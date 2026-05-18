+++
date = '2026-05-18'
title = 'AI Daily Digest — 2026-05-18'
draft = false
tags = ['daily-digest']
categories = ['News Digest']
+++

## Key Highlights
- A viral X experiment by artist SHL0MS exposed reflexive anti-AI bias: thousands of users savaged what they thought was AI-generated "slop" — which turned out to be an authentic 1915 Monet. Aligns with prior Norwegian research showing people *prefer* AI art when blind but reject it once labeled.
- Addy Osmani warns that auto-generated `AGENTS.md` files (the default `/init` output) made coding agents **slower, more expensive, and no more accurate** — research from early 2026 found a 2–3% drop in task success and >20% cost increase versus human-authored context files.
- AI glasses are shipping in real volume: 8.7M units in 2025 (up 300% YoY) with 15M+ projected this year. South Korean optics startup LetinAR raised $18.5M to supply the lenses powering the Meta/Google/Apple rush.

## Analysis & Opinion

### [AI anger comes for Claude (Monet)](https://www.therundown.ai/p/ai-anger-comes-for-claude-monet) — Rundown
Artist SHL0MS posted a Water Lilies-style image on X, claimed it was AI-generated, and asked critics to articulate exactly why it was inferior. Thousands of replies piled in to dismiss it as "emotionless" and "slop," critiquing its depth, reflections, and composition. The reveal: it was a real Monet from 1915. The experiment dovetails with 2024 Norwegian research showing that *blind* viewers prefer AI art but flip to clear negative bias the moment "AI" is in the frame. The takeaway is uncomfortable for the creative community — anti-AI sentiment has become reflexive enough that the label alone now overrides perception, independent of the work's actual provenance or quality. Expect more of this kind of credibility-flip stunt as the gap between perceived and actual AI-generated work narrows.

### [Stop Using /init for AGENTS.md](https://medium.com/@addyosmani/stop-using-init-for-agents-md-3086a333f380) — Addy Osmani
Osmani's core argument: treat `AGENTS.md` as a living list of codebase smells you haven't fixed yet, not a permanent config. Early-2026 research he cites found auto-generated context files (the default `/init` workflow) actually *degraded* agent task success by 2–3% while pushing costs up over 20%; human-authored files added ~4% to success rates but also raised cost. A single root-level `AGENTS.md` doesn't scale to real codebases — multi-file, locally scoped context wins.

## New Products & Tools

### [South Korea's LetinAR is building the optics behind AI glasses](https://techcrunch.com/2026/05/18/south-koreas-letinar-is-building-the-optics-behind-ai-glasses/) — TechCrunch AI
LetinAR raised $18.5M ahead of a planned 2027 Seoul IPO to supply optics for the AI-glasses wave — Meta's Ray-Bans, Google's Android XR push, and Apple's expected entry. Global shipments hit 8.7M units in 2025 (3× YoY) with 15M+ projected for 2026, including motorcycle HUDs deploying on European roads this year.

---

## References
1. [AI anger comes for Claude (Monet)](https://www.therundown.ai/p/ai-anger-comes-for-claude-monet) — Rundown, 2026-05-18 [blog]
2. [Stop Using /init for AGENTS.md](https://medium.com/@addyosmani/stop-using-init-for-agents-md-3086a333f380) — Addy Osmani (Medium), 2026-05-19 [blog]
3. [South Korea's LetinAR is building the optics behind AI glasses](https://techcrunch.com/2026/05/18/south-koreas-letinar-is-building-the-optics-behind-ai-glasses/) — TechCrunch AI, 2026-05-18 [blog]
