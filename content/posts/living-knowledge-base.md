+++
date = '2026-04-25T12:00:00-04:00'
draft = false
title = 'The Lie We Tell About the Code'
tags = ['ai', 'documentation', 'claude', 'methodology', 'software-engineering']
categories = ['Software-Engineering']
+++

*Every codebase has two states: the code, and the lie we tell about the code. Most documentation systems make the lie comfortable. One I came across recently doesn't.*

---

Documentation has always been the thing engineering teams promise to do and quietly skip. Sprint deadlines win, the wiki rots, the README becomes archaeology. We all know the cycle.

Recently I came across a project that does it differently — and the difference is not just "we tried harder this time." It's a structural change that only makes sense in a world where AI agents are part of the development loop. After spending some time with it, I'm convinced the pattern is worth sharing, because it solves the documentation-decay problem in a way I haven't seen before.

This post explains the pattern, walks through how it works on a concrete example, and gives you a step-by-step recipe to set it up on your next greenfield project.

## The pattern in 30 seconds

A `knowledge/` directory at the project root is treated as the **source of truth** alongside the code. It's organized into atomic concept articles plus cross-concept "connection" articles, with an index and a compile log. The rule that makes the whole thing work:

> **Every code change that alters behaviour, config, models, or architecture must update the relevant knowledge article in the same task and append an entry to the compile log. Don't batch knowledge updates for later.**

That rule is enforced not by code review, but by `CLAUDE.md` (or the equivalent agent-instruction file) at the project root. The AI agent reads it on every interaction. When you ask Claude to fix a bug, it fixes the bug *and* updates the matching article. The discipline that humans skip under deadline pressure, the agent enforces by default.

The result is documentation that actually mirrors the code, because the same person (the agent) writes both, in the same change, every time.

## Why this matters

The traditional documentation problem is asymmetric:

- **Writing docs takes time.** It's slower than just shipping the code.
- **Docs going stale also takes time** — it just takes it from someone else, later, who has to read the misleading article and then trace through the code anyway.

Teams keep choosing the first cost over the second because the first is felt by the person doing the work and the second is paid by their colleague six months later. The economics are stacked against good docs.

What changes with AI agents in the loop:

- **Writing docs is now cheap.** The agent generates a first draft of an article from the code in seconds. The human edits.
- **Updating docs in the same task is now cheap too.** The agent already has the change context loaded; it can update the article without a separate prompt.
- **Skipping the update is no longer the path of least resistance.** The agent's instruction file says "must update." So the default behavior produces correct documentation.

This is the structural change. The pattern below is one way to operationalize it.

## Setting this up: a worked example

Let me make this concrete with a small project: an **issue triage service** — a service that receives GitHub webhook events, asks an LLM to classify each issue (bug / feature request / question / spam), and routes it to the right Linear channel. Three external systems, one workflow, a few config files.

A traditional README for this would start drifting the moment you ship a change. A `knowledge/` setup looks like this:

```
knowledge/
├── concepts/
│   ├── triage-service/
│   │   ├── platform-architecture.md       # how the layers fit together
│   │   ├── webhook-data-models.md         # Pydantic models at boundaries
│   │   ├── classification-workflow.md     # the main flow end-to-end
│   │   └── classification-agent.md        # the LLM agent's design
│   ├── github/
│   │   └── github-webhooks.md             # GitHub-side knowledge we depend on
│   ├── linear/
│   │   └── linear-api-integration.md      # Linear API quirks we care about
│   └── tooling/
│       └── llm-provider-tradeoffs.md      # research that's project-relevant
├── connections/
│   └── webhook-to-routed-issue.md         # how the parts compose
├── index.md                                # navigation hub
└── log.md                                  # dated compile log
```

Each concept article is **atomic**: one topic, ~1-2 pages, focused on *what something is and why* — not how to use it (that's the code's job, demonstrated by tests).

Here's what I'd do on day one. Each step is short; the discipline is in doing them in this order rather than retrofitting later.

### Step 1 — Create `CLAUDE.md` before you write much code

This is the single most important step. The instruction file is what holds the system together. Drop a placeholder version of `CLAUDE.md` in the project root before the codebase is more than a few files. (A sample is at the end of this post.)

**Why it matters:** if you write the code first and add the instruction file later, you'll be fighting habits — both your own and the agent's. Establishing the contract early means every code-writing session from day one already includes documentation updates.

### Step 2 — Lay out the `knowledge/` directory skeleton

Create the directory structure:

```
knowledge/
├── concepts/
│   ├── {your-project-name}/
│   └── {first-external-system}/
├── connections/
├── index.md
└── log.md
```

The two-tier split — your project's internals as one concept group, each external system you integrate with as its own group — maps cleanly to almost any project. Add more groups as you go (`tooling/` for cross-cutting research, `project/` for stakeholder-and-roadmap stuff, etc.).

**Why it matters:** the structure is a forcing function. When you start writing about something, you have to decide where it goes. That decision (this is internal vs. external, this is a single concept vs. a connection between concepts) clarifies the topic in your head before the first sentence.

### Step 3 — Pick a frontmatter convention and stick to it

Each article gets YAML frontmatter:

```yaml
---
title: "Webhook Data Models"
aliases: [models, schemas]
tags: [data, validation]
sources: []
created: 2026-04-25
updated: 2026-04-25
---
```

Don't overthink it. Pick five or six fields and use them consistently. They'll pay off later when you build a graph view, search by tag, or audit drift.

**Why it matters:** consistency is what lets your future tooling — even if it's just `grep` — work reliably. It's also what makes Obsidian, Logseq, or whatever PKM tool you eventually adopt able to render the graph automatically.

### Step 4 — Write the first batch of articles before most of the code

Counter-intuitive, but this is the move that makes everything else easier. Pick the 5-7 concepts that *will* exist when the project is real, and write the first thin draft of each before the code is fleshed out:

- Architecture: what the layers are and why
- Data models: the main shapes flowing through the system
- The first workflow: trigger → outcome
- Each external integration: just the integration shape, not API encyclopedia
- Local development: how someone else gets the thing running

A "thin draft" can be 200 words. The point is to commit to the topic and the boundaries, not to be exhaustive.

**Why it matters:** writing the architecture article forces you to design the architecture. Writing the data-model article forces you to commit to model shapes. The articles aren't just describing decisions you made — they're the artifact in which you make them.

### Step 5 — Establish the index and compile log on the first commit

`index.md` is a table grouping articles by area, with one-line summaries and an "updated" date column. `log.md` starts with a single dated entry: "compile: initial knowledge base." Both files are tiny but load-bearing.

**Why it matters:** the index gives a stranger (or future-you, three months from now) a starting point. The compile log gives a chronological story of decisions, which `git log` only approximates because git tracks files, not topics.

### Step 6 — Establish the article-mapping table in CLAUDE.md

Inside `CLAUDE.md`, write a table:

| When you change... | Update this article |
| --- | --- |
| The webhook routing logic | `concepts/triage-service/classification-workflow.md` |
| A Pydantic model | `concepts/triage-service/webhook-data-models.md` |
| The LLM prompt or agent config | `concepts/triage-service/classification-agent.md` |
| GitHub webhook handling | `concepts/github/github-webhooks.md` |
| ... | ... |

This table is the heart of the agent's day-to-day behavior. When Claude is editing your code and asks itself "did anything I just changed need to update an article?", this table tells it the answer.

**Why it matters:** without an explicit mapping, the agent guesses. With the mapping, the agent knows. Vague rules ("update relevant articles") produce inconsistent results; specific rules produce reliable ones.

### Step 7 — Use the agent for both code and docs from now on

Once the contract is in place, lean into it. When you ask Claude to add a feature, it should automatically:

- Write the code change.
- Update the matching article(s) per the mapping table.
- Append an entry to `log.md` summarizing what was touched.
- Optionally run the drift check (see step 8).

You can be lazy with prompts — "add caching to the customer search" — and get correct documentation as a side effect, because the rule says so.

In practice: when I add "auto-assign duplicates to the original issue's owner," the agent implements the feature, updates `classification-workflow.md` to document the duplicate-detection step, and appends to `log.md`: _"feature: duplicate auto-assignment — touched classification-workflow.md, classification-agent.md."_ A month later, the article tells me why. When I onboard a colleague, they read three articles instead of crawling six pull requests.

**Why it matters:** the cost asymmetry I mentioned earlier inverts. Writing docs is now cheap *because the agent does it as part of the same task*. Skipping is no longer the easier path. The economics finally favor good docs.

### Step 8 — Do the drift check at the end of every substantive task

Add this to your `CLAUDE.md`:

> After finishing implementation, ask: "does anything in `knowledge/` now contradict what I just built?" Check signatures, field lists, config tables, folder structure, and env var names. Real data beats the article — if a field the article says is required turns out to be absent in real payloads, update the article to match reality, not the other way around.

This is the safety net. Code changes have indirect effects (a refactor touches files the mapping table doesn't list), and the drift check catches them.

**Why it matters:** the same-task rule catches direct effects. The drift check catches indirect ones. Without it, the system is 90% reliable, which sounds good until you realize the 10% accumulates over a year and you're back to a stale wiki.

The "real data beats the article" line is small but important: when reality and the doc disagree, reality wins, and the doc gets fixed. Most documentation cultures default to fixing the code to match stale docs, which is exactly backwards.

## Sample `CLAUDE.md` you can adapt

Here's a starter you can paste into a new project. Replace the `{{...}}` placeholders with project-specific content.

```markdown
# {{Project Name}}

{{One-paragraph project description.}}

## Source of Truth

The knowledge base in `knowledge/` is the source of truth for this project.
It must always mirror the code. Entry point: `knowledge/index.md`.
Compile log: `knowledge/log.md`.

### The rule

Every code change that alters behaviour, config, models, or architecture
must update the relevant `knowledge/concepts/*.md` article(s) in the same
task and append an entry to `knowledge/log.md`. Don't batch knowledge
updates for later.

### What lives where

| Location | Contains | Authority |
| --- | --- | --- |
| `knowledge/concepts/` | Standalone reference articles, grouped by area | How each thing works and why |
| `knowledge/connections/` | Cross-concept articles | How the pieces fit together |
| `src/{{your-package}}/` | Implementation | What the system does |
| `tests/` | Tests with sanitized fixtures | Testable behavior |
| `.env` | Real credentials (gitignored) | Local config |

### Article mapping — update these when the matching code changes

| When you change... | Update this article |
| --- | --- |
| Folder structure or layer boundaries | `concepts/{{project}}/platform-architecture.md` |
| A data model (field added/removed) | `concepts/{{project}}/data-models.md` |
| The main workflow logic | `concepts/{{project}}/{{workflow-name}}-workflow.md` |
| The LLM agent or its tools | `concepts/{{project}}/{{agent-name}}-agent.md` |
| Webhook handling for {{external-system}} | `concepts/{{external-system}}/{{system}}-integration.md` |
| Env vars, per-environment config | `concepts/{{project}}/configuration.md` |
| Local dev setup, sandbox, replay tools | `concepts/{{project}}/local-development.md` |
| Test conventions, fakes, fixtures | `concepts/{{project}}/testing-strategy.md` |

### How to catch drift

After finishing implementation, ask: "does anything in `knowledge/` now
contradict what I just built?" Check signatures, field lists, config
tables, folder structure, and env var names. Real data beats the article
— if a field the article says is required turns out to be absent in
real payloads, update the article to match reality, not the other way
around. Add a compile entry to `knowledge/log.md` listing the articles
touched.

## Project Structure

```
{{outline of src/, tests/, config/, etc.}}
```

## Key Commands

```bash
{{your-package-manager}} install
{{your-test-runner}}
```
```

That's enough to start. Add more sections — production-safety rules, deployment notes, key business invariants — as the project develops, but the article-mapping table is the load-bearing piece. Keep it accurate.

## Caveats and adjustments

A few honest notes from someone who's tried this and watched it work — and watched it fail.

**It costs roughly 10-20% more time per task.** Updating docs in the same task is friction, and that friction is the point — but it's real friction. Be honest with yourself and your stakeholders. The payoff is on the timescale of months, not days.

**The hardest skill is writing concept articles atomically.** Most engineers' first instinct is to write a tutorial: "how to do X, step by step." A concept article describes *what something is and why it exists*. It's a different muscle. The fix: re-read your articles a week after writing them. The ones that read like procedures should be rewritten as descriptions of *what is*, with procedures relegated to code comments or test names.

**It can fail silently.** If you stop enforcing the same-task rule, the system degrades to ordinary documentation, which decays. The way you'd notice is the drift check turning up large gaps. If that happens, the answer is to re-establish the rule, not to give up.

**Adjust the structure for your project.** The `concepts/` + `connections/` split works for systems with multiple integrations. For a single-system internal tool, you might collapse to just `concepts/`. For a research-heavy project, you might add a `findings/` group. The pattern is robust to these adjustments.

**Don't be precious about article granularity.** Articles can split or merge as your understanding evolves. A two-page article that has grown to seven pages is begging to be split into three. A trio of one-paragraph articles probably wants to be one.

**Tools enhance but don't replace the discipline.** Obsidian, Logseq, Roam, plain `vim` — all work fine if the same-task rule is enforced. None of them save you if the rule isn't.

**This pattern shines brightest with AI agents in the loop.** Without an agent reading `CLAUDE.md` and enforcing the rule, this becomes ordinary documentation, which decays. The CLAUDE.md / agent-instruction layer is what makes the cost equation work in 2026 in a way it didn't in 2016.

**Open question: how this scales to large teams.** I've seen this work well for solo and small-team (1-3 person) projects. I haven't yet seen it stress-tested across a 20-person engineering org. My guess: the same-task rule survives, but the article-mapping table becomes a thing teams maintain together, like a shared vocabulary. Worth experimenting with.

## What you keep when someone leaves

There's a value here that's easy to underestimate until you've lived through it: **knowledge transfer when a teammate leaves.**

Every team I've worked on has, at some point, lost a key contributor. The source code stays. The pull requests stay. Even the commit messages stay, though they tend toward "fix bug" by the third week of any sprint. What disappears is everything that wasn't written down: the reason a feature exists, the constraint that ruled out the obvious approach, the customer incident that drove the design, the trade-off between two paths that looked equivalent on paper but weren't.

The departing developer usually means well. They schedule the knowledge-transfer sessions, write a goodbye email with bullet points, jump on Slack to answer questions for a few weeks. And they still miss things — not from negligence, but because most of what they know is loaded into their head and they can't enumerate it on demand. _"Why does this workflow have a 105-second retry?"_ Twelve months ago, in the middle of fixing a production incident, they tried 60s and 90s before settling on 105 — and they remember the number, but the reasoning is gone unless they wrote it down at the time. They didn't, because there was no rule saying they had to.

The same-task discipline changes this. When a workflow change ships with a paragraph explaining _why_ the retry is 105 seconds, the reasoning lives somewhere durable — not as someone vaguely remembers it, but *as it was at the moment the decision was made*. The compile log adds a second layer: every dated entry is a small ADR-in-prose, and a new engineer can reconstruct the project's reasoning chronologically in a way that scanning a year of pull requests never quite achieves.

For an organization, that means **the cost of losing a developer drops measurably**. Not to zero — relationships, instincts, and tacit skills still walk out the door. But the architectural understanding, the design rationale, the "why we don't do it that way" — those stay.

## Closing thoughts

The pattern isn't an invention — it's a synthesis of Luhmann's **Zettelkasten** (atomic notes, links between them), Martraire's **Living Documentation** (docs evolve in the same PRs as code), Nygard's **Architecture Decision Records** (the compile log), and the broader **docs-as-code** movement. What's new is using an AI agent as the enforcement layer. Without that, this is a discipline humans struggle to maintain. With it, the discipline holds for free.

If you're starting a new project this year, try this on day one. Drop in a `CLAUDE.md`, set up `knowledge/`, write the first thin articles before the code calcifies, and let the agent carry the discipline. Three months later, when a colleague asks "how does this work?" — the article will be there, accurate, and shorter than the code.

That's a tiny feeling of competence in a profession that often runs short on those. Worth chasing.

## References

1. Niklas Luhmann, ["Communicating with Slip Boxes,"](https://luhmann.surge.sh/communicating-with-slip-boxes) 1981 (translated by Manfred Kuehn). See also Sönke Ahrens, _How to Take Smart Notes_, CreateSpace, 2017.
2. Cyrille Martraire, [_Living Documentation: Continuous Knowledge Sharing by Design_,](https://www.informit.com/store/living-documentation-continuous-knowledge-sharing-by-9780134689326) Addison-Wesley Professional, 2019.
3. Michael Nygard, ["Documenting Architecture Decisions,"](https://cognitect.com/blog/2011/11/15/documenting-architecture-decisions) Cognitect Blog, 2011. See also _Release It!_, Pragmatic Bookshelf, 2nd ed., 2018.
4. Anne Gentle, [_Docs Like Code_,](https://www.docslikecode.com/) 2017. See also [Write the Docs](https://www.writethedocs.org/) community.
5. Daniele Procida, ["Diátaxis,"](https://diataxis.fr/) documentation framework for Tutorials / How-to guides / Reference / Explanation.

---

_If you try this on a project, I'd love to hear what worked and what didn't. The pattern is still evolving, and I think the most interesting variations are yet to be discovered._
