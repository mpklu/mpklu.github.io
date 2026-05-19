#!/usr/bin/env bash
# autogen-status.sh — interactive status tool for the mpklu.github.io autogen pipeline.
# Read-only: inspects launchd state, log results, and content directories.
set -uo pipefail

PROJECT_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
LAUNCHAGENTS_DIR="$HOME/Library/LaunchAgents"
TODAY="$(date "+%Y-%m-%d")"

# Job table.  Fields: name|label|schedule|log|post_template|rule
# rule: always | weekday | conditional | optional | legacy
#   always       — post expected every day; missing = ✗
#   weekday      — post expected Mon-Fri; weekend = —
#   conditional  — post only if significant news (premarket); never ✗
#   optional     — post if upstream produced anything (yt-fetch); never ✗
#   legacy       — superseded skill; no post check, still show launchd + last log
JOBS=(
  "market-premarket|com.mpklu.market-premarket|07:00 ET weekday|/tmp/market-premarket.log|content/marketnews/{DATE}-premarket-alert.md|conditional"
  "blog-yt-fetch|com.mpklu.blog-yt-fetch|08:03 daily|/tmp/blog-yt-fetch.log|newsdigests/transcripts/{DATE}-*.txt|optional"
  "blog-daily-digest|com.mpklu.blog-daily-digest|08:23 daily|/tmp/blog-daily-digest.log|content/newsdigests/{DATE}-daily-digest.md|always"
  "market-digest|com.mpklu.market-digest|16:30 ET weekday|/tmp/market-digest.log|content/marketnews/{DATE}-market-digest.md|weekday"
)

# --- TTY-aware colors ----------------------------------------------------------
if [[ -t 1 ]]; then
  BOLD=$'\e[1m'; DIM=$'\e[2m'
  RED=$'\e[31m'; GREEN=$'\e[32m'; YELLOW=$'\e[33m'; BLUE=$'\e[34m'; CYAN=$'\e[36m'; GREY=$'\e[90m'
  RESET=$'\e[0m'
else
  BOLD=''; DIM=''; RED=''; GREEN=''; YELLOW=''; BLUE=''; CYAN=''; GREY=''; RESET=''
fi

OK="${GREEN}✓${RESET}"
BAD="${RED}✗${RESET}"
SKIP="${GREY}—${RESET}"
PENDING="${YELLOW}…${RESET}"

# --- Helpers -------------------------------------------------------------------

field() { awk -F'|' "{print \$$2}" <<<"$1"; }

fmt_duration() {  # ms → "Hh Mm Ss" (compact)
  local ms=${1:-0}
  local s=$((ms / 1000))
  if (( s >= 3600 )); then
    printf '%dh%02dm' $((s/3600)) $(((s%3600)/60))
  elif (( s >= 60 )); then
    printf '%dm%02ds' $((s/60)) $((s%60))
  else
    printf '%ds' "$s"
  fi
}

is_weekday() {  # YYYY-MM-DD → 0 if Mon-Fri
  local d=$1 dow
  dow=$(date -j -f "%Y-%m-%d" "$d" "+%u" 2>/dev/null) || return 1
  (( dow >= 1 && dow <= 5 ))
}

# Date N days before today, formatted YYYY-MM-DD
date_n_ago() { date -j -v-"$1"d "+%Y-%m-%d"; }

# Current local time as minute-of-day (00:00 = 0, 23:59 = 1439)
now_minute_of_day() {
  local h m
  h=$(date "+%H"); m=$(date "+%M")
  echo $((10#$h * 60 + 10#$m))
}

# Parse "HH:MM ..." prefix from the schedule field → minute-of-day, or empty if not parseable
schedule_minute_of_day() {
  local sched=$1 hh mm
  if [[ $sched =~ ^([0-9]{1,2}):([0-9]{2}) ]]; then
    hh=${BASH_REMATCH[1]}; mm=${BASH_REMATCH[2]}
    echo $((10#$hh * 60 + 10#$mm))
  fi
}

# Pretty short column header, e.g. "Mon19"
col_header() { date -j -f "%Y-%m-%d" "$1" "+%a%d" 2>/dev/null; }

# launchctl state for one label → "running pid=N" / "idle exit=X" / "not loaded"
launchd_state() {
  local label=$1
  local line
  line=$(launchctl list 2>/dev/null | awk -v L="$label" '$3==L {print}')
  if [[ -z $line ]]; then
    printf 'not loaded'
    return
  fi
  local pid exit_code
  pid=$(awk '{print $1}' <<<"$line")
  exit_code=$(awk '{print $2}' <<<"$line")
  if [[ $pid == "-" ]]; then
    if [[ $exit_code == "0" ]]; then
      printf 'idle (last exit 0)'
    else
      printf 'idle (last exit %s%s%s)' "$RED" "$exit_code" "$RESET"
    fi
  else
    printf '%srunning%s pid=%s' "$YELLOW" "$RESET" "$pid"
  fi
}

# Parse the last "type":"result" event from a Claude Code log file.
# Outputs three TAB-separated fields: STATUS  DURATION_MS  NUM_TURNS
# STATUS is "success", "error", "missing" (no log), or "no_result" (log has no result yet).
last_log_result() {
  local path=$1
  if [[ ! -f $path ]]; then
    printf 'missing\t0\t0'
    return
  fi
  python3 - "$path" <<'PY'
import json, sys
path = sys.argv[1]
last = None
try:
    with open(path, 'r', errors='replace') as f:
        for line in f:
            if '"type":"result"' not in line:
                continue
            try:
                d = json.loads(line)
            except Exception:
                continue
            if d.get('type') == 'result':
                last = d
except Exception:
    pass
if not last:
    print('no_result\t0\t0')
else:
    status = 'error' if last.get('is_error') else 'success'
    print(f"{status}\t{last.get('duration_ms', 0)}\t{last.get('num_turns', 0)}")
PY
}

# Log file mtime, formatted "YYYY-MM-DD HH:MM", or "—"
log_mtime() {
  local path=$1
  [[ -f $path ]] || { printf '—'; return; }
  date -r "$path" "+%Y-%m-%d %H:%M"
}

# Does a post matching the template exist for the given date?  (0 = yes)
post_exists_for_date() {
  local date=$1 template=$2
  local pat=${template//\{DATE\}/$date}
  compgen -G "$PROJECT_ROOT/$pat" >/dev/null
}

# Symbol for a job on a given date, per rule.  Echoes "ok"/"bad"/"skip"/"pending".
# "pending" = today, scheduled time not yet reached.
status_for_date() {
  local date=$1 template=$2 rule=$3 sched=${4:-}
  # Pending check: only applies to today, when scheduled time hasn't passed
  if [[ $date == "$TODAY" && -n $sched ]]; then
    local sched_mod now_mod
    sched_mod=$(schedule_minute_of_day "$sched")
    now_mod=$(now_minute_of_day)
    if [[ -n $sched_mod ]] && (( now_mod < sched_mod )); then
      # Doesn't apply if today is a weekend for weekday-only jobs (those stay "skip")
      case $rule in
        weekday|conditional)
          is_weekday "$date" || { echo skip; return; } ;;
      esac
      [[ $rule == legacy ]] || { echo pending; return; }
    fi
  fi
  case $rule in
    always)
      if post_exists_for_date "$date" "$template"; then echo ok; else echo bad; fi ;;
    weekday)
      if is_weekday "$date"; then
        if post_exists_for_date "$date" "$template"; then echo ok; else echo bad; fi
      else
        echo skip
      fi ;;
    conditional)
      if is_weekday "$date"; then
        if post_exists_for_date "$date" "$template"; then echo ok; else echo skip; fi
      else
        echo skip
      fi ;;
    optional)
      if post_exists_for_date "$date" "$template"; then echo ok; else echo skip; fi ;;
    legacy)
      echo skip ;;
  esac
}

symbol() {
  case $1 in
    ok)      printf '%s' "$OK" ;;
    bad)     printf '%s' "$BAD" ;;
    skip)    printf '%s' "$SKIP" ;;
    pending) printf '%s' "$PENDING" ;;
  esac
}

press_enter() {
  printf '\n%sPress enter to continue...%s' "$DIM" "$RESET"
  read -r _
}

# --- Views ---------------------------------------------------------------------

view_today() {
  clear
  printf '%s═══ Today’s status — %s ═══%s\n\n' "$BOLD" "$TODAY" "$RESET"
  local row name label sched log template rule
  for row in "${JOBS[@]}"; do
    IFS='|' read -r name label sched log template rule <<<"$row"

    # Header line
    printf '%s● %-22s%s %s%s%s\n' "$BOLD" "$name" "$RESET" "$DIM" "$sched" "$RESET"

    # launchd
    printf '   launchd : %s\n' "$(launchd_state "$label")"

    # last log result
    local result duration_ms num_turns status_word duration_h mtime tag
    IFS=$'\t' read -r status_word duration_ms num_turns < <(last_log_result "$log")
    case $status_word in
      success)  tag="${GREEN}✓ success${RESET}" ;;
      error)    tag="${RED}✗ error${RESET}" ;;
      missing)  tag="${DIM}no log${RESET}" ;;
      no_result)tag="${DIM}no result yet${RESET}" ;;
    esac
    duration_h=$(fmt_duration "$duration_ms")
    mtime=$(log_mtime "$log")
    if [[ $status_word == "missing" ]]; then
      printf '   last run: %s\n' "$tag"
    else
      printf '   last run: %b · %s turns · %s · finished %s\n' "$tag" "$num_turns" "$duration_h" "$mtime"
    fi

    # today's post
    if [[ $rule == "legacy" ]]; then
      printf '   today   : %slegacy job, skipping post check%s\n' "$DIM" "$RESET"
    else
      local st today_pat
      st=$(status_for_date "$TODAY" "$template" "$rule" "$sched")
      today_pat=${template//\{DATE\}/$TODAY}
      case $st in
        ok)
          # Resolve actual file(s) for display
          local matches
          matches=$(compgen -G "$PROJECT_ROOT/$today_pat" | sed "s|^$PROJECT_ROOT/||" | head -3 | tr '\n' ',' | sed 's/,$//;s/,/, /g')
          printf '   today   : %b %s\n' "$OK" "$matches" ;;
        bad)
          printf '   today   : %b missing %s\n' "$BAD" "$today_pat" ;;
        pending)
          printf '   today   : %b scheduled for %s — not yet fired\n' "$PENDING" "$sched" ;;
        skip)
          if [[ $rule == weekday ]]; then
            printf '   today   : %b weekend\n' "$SKIP"
          elif [[ $rule == conditional ]]; then
            printf '   today   : %b no alert posted (by design when no significant news)\n' "$SKIP"
          elif [[ $rule == optional ]]; then
            printf '   today   : %b no new content\n' "$SKIP"
          else
            printf '   today   : %b n/a\n' "$SKIP"
          fi ;;
      esac
    fi
    echo
  done
  press_enter
}

view_summary() {
  clear
  printf '%s═══ 7-day summary ═══%s\n\n' "$BOLD" "$RESET"

  # Build the 7 dates (oldest → today)
  local dates=() i d
  for i in 6 5 4 3 2 1 0; do
    d=$(date_n_ago "$i")
    dates+=("$d")
  done

  # Column headers
  printf '%-22s' ''
  for d in "${dates[@]}"; do
    printf '  %5s' "$(col_header "$d")"
  done
  printf '   %scounts%s\n' "$DIM" "$RESET"

  # Rows
  local row name label sched log template rule
  for row in "${JOBS[@]}"; do
    IFS='|' read -r name label sched log template rule <<<"$row"
    [[ $rule == "legacy" ]] && continue

    printf '%-22s' "$name"
    local ok=0 bad=0 skip=0 pending=0 st
    for d in "${dates[@]}"; do
      st=$(status_for_date "$d" "$template" "$rule" "$sched")
      case $st in
        ok)      ((ok++)) ;;
        bad)     ((bad++)) ;;
        skip)    ((skip++)) ;;
        pending) ((pending++)) ;;
      esac
      printf '  %5b' "$(symbol "$st")"
    done
    printf '   %s%d ok%s · %s%d miss%s · %s%d n/a%s\n' \
      "$GREEN" "$ok" "$RESET" "$RED" "$bad" "$RESET" "$DIM" "$skip" "$RESET"
  done

  echo
  printf '%sLegend:%s %b posted   %b missing-but-expected   %b not yet fired   %b n/a (weekend / by design)\n' \
    "$DIM" "$RESET" "$OK" "$BAD" "$PENDING" "$SKIP"
  press_enter
}

# Submenu: list & inspect plists -----------------------------------------------

view_plists() {
  while true; do
    clear
    printf '%s═══ LaunchAgent plists ═══%s\n\n' "$BOLD" "$RESET"

    local plists=()
    while IFS= read -r f; do
      [[ -n $f ]] && plists+=("$f")
    done < <(ls -1 "$LAUNCHAGENTS_DIR"/com.mpklu.*.plist 2>/dev/null || true)

    if (( ${#plists[@]} == 0 )); then
      printf '  %sNo com.mpklu.*.plist files found in %s%s\n\n' "$DIM" "$LAUNCHAGENTS_DIR" "$RESET"
      printf '  b) back\n\n'
      read -rp '> ' choice
      [[ $choice == "b" || $choice == "" ]] && return
      continue
    fi

    local i=1 f base
    for f in "${plists[@]}"; do
      base=$(basename "$f" .plist)
      printf '  %d) %s\n' "$i" "$base"
      ((i++))
    done
    printf '  b) back to main menu\n\n'
    read -rp '> ' choice

    case $choice in
      b|B|'') return ;;
      *)
        if [[ $choice =~ ^[0-9]+$ ]] && (( choice >= 1 && choice <= ${#plists[@]} )); then
          show_plist "${plists[$((choice-1))]}"
        else
          printf '%sUnknown option: %s%s\n' "$RED" "$choice" "$RESET"
          sleep 1
        fi ;;
    esac
  done
}

show_plist() {
  local f=$1
  clear
  printf '%s── %s ──%s\n\n' "$BOLD" "$f" "$RESET"
  if command -v plutil >/dev/null; then
    plutil -p "$f"
  else
    cat "$f"
  fi
  press_enter
}

# --- Main menu -----------------------------------------------------------------

main_menu() {
  while true; do
    clear
    printf '%s═══  AutoGen Status — mpklu.github.io  ═══%s\n' "$BOLD" "$RESET"
    printf '%s%s%s\n\n' "$DIM" "$PROJECT_ROOT" "$RESET"
    printf '  1) Today’s status\n'
    printf '  2) Inspect LaunchAgent plist\n'
    printf '  3) 7-day summary\n'
    printf '  q) Quit\n\n'
    read -rp '> ' choice

    case $choice in
      1) view_today ;;
      2) view_plists ;;
      3) view_summary ;;
      q|Q) clear; exit 0 ;;
      *)
        printf '%sUnknown option: %s%s\n' "$RED" "$choice" "$RESET"
        sleep 1 ;;
    esac
  done
}

main_menu
