+++
date = '2026-05-03'
title = 'AI Daily Digest — 2026-05-03'
draft = false
tags = ['daily-digest']
categories = ['News Digest']
+++

## Key Highlights
- **Addy Osmani argues the `/init`-generated `AGENTS.md` is making coding agents *worse, not better*** — citing a 2026 study where LLM-generated context files cut task success by 2–3% while inflating costs over 20%. ETH Zurich research separates out *why*: documenting agent-discoverable info (directory layout, file names) is pure noise, while non-discoverable context (specific tooling quirks, gotchas, conventions) is what actually pays off. The takeaway: treat `AGENTS.md` as a curated list of *codebase smells*, hand-written, not a config file.
- **A growing "specs-first" backlash to vibe-coding** — the *Specsmaxxing* essay (front-page HN today) describes the trap of escalating specification frameworks into "AI psychosis," where you build systems-to-build-systems instead of building products. The author lands on YAML acceptance criteria as the minimum viable grounding artifact: enough structure to keep agents from over-engineering, not so much that you're now maintaining a meta-tool. Lines up with Addy's point — written human context beats generated context.
- **UiPath's CMO on why 70–80% of enterprise AI pilots stall** — Michael Atalla argues the bottleneck isn't ambition but *coordination*: organizations deploy AI tools in isolation, can't see across them, and can't scale past pilot. He draws a direct analogy to the Office 365 cloud transition, where companies who simply transplanted on-prem workflows failed; the same mistake is now repeating with AI.

## Analysis & Opinion

### [Stop Using /init for AGENTS.md](https://medium.com/@addyosmani/stop-using-init-for-agents-md-3086a333f380) — Addy Osmani
Osmani's clearest argument yet against treating `AGENTS.md` (and its variants like `CLAUDE.md`) as a setup-time artifact. Two 2026 studies he cites contradict each other on whether these files help — one finds efficiency gains, the other finds **2–3% lower task success and 20%+ higher cost** when the file is LLM-generated. ETH Zurich's framing reconciles them: the question isn't *whether* to include context, it's *what kind*. Information the agent can discover by reading the codebase (file tree, exports, types) just dilutes the prompt; information the agent *can't* discover (a tool that requires `--verbose` to emit machine-readable output, a flake that needs a 3-second sleep before the next call, a convention you adopted last year and haven't migrated everywhere yet) is where these files earn their cost. His mental model — `AGENTS.md` as a living list of *codebase smells* — is the part worth stealing.

### [Specsmaxxing — On overcoming AI psychosis, and why I write specs in YAML](https://acai.sh/blog/specsmaxxing) — Hacker News (front page)
Companion piece to Osmani's, arguing the same thing from the requirements side. The author describes the post-slop era as one where the real bottleneck is the context window, not model capability — and watching themselves build increasingly elaborate spec frameworks ("even attempting to have agents write specifications themselves") was their wake-up call. They name this **"AI psychosis"**: building systems to build systems instead of building products. Their recovery is unflashy — concrete YAML acceptance criteria, hand-written, narrow enough to fit in context. Two essays in one day landing on the same point — *human-authored, narrowly-scoped context beats anything the agent generates for itself* — is starting to look like a genuine convergence in the agentic-coding discourse.

### [Exclusive: UiPath CMO Michael Atalla on AI at work](https://www.therundown.ai/p/exclusive-uipath-cmo-michael-atalla-on-ai-at-work) — The Rundown
Atalla's diagnosis for why enterprise AI keeps stalling at the pilot stage: the technology works, but **coordination across deployments doesn't**. Most enterprises run AI tools in parallel silos with no shared visibility, so individual pilots show ROI but the program-level ROI vanishes once costs accumulate. He frames it as a repeat of the Office 365 mistake — companies who lifted-and-shifted on-prem workflows to the cloud without redesigning got the cost without the productivity. His prescription is more architectural than tactical (orchestrate first, automate second), which lands awkwardly given UiPath sells the orchestration layer — but the underlying observation about pilot-to-scale failure rates is consistent with what the All-In hosts and Jensen flagged earlier this week about adoption being the weak layer of the AI stack.

---

## References
1. Addy Osmani, ["Stop Using /init for AGENTS.md,"](https://medium.com/@addyosmani/stop-using-init-for-agents-md-3086a333f380) Medium, 2026-05-03 [blog]
2. acai.sh, ["Specsmaxxing — On overcoming AI psychosis, and why I write specs in YAML,"](https://acai.sh/blog/specsmaxxing) Hacker News, 2026-05-03 [blog]
3. The Rundown, ["Exclusive: UiPath CMO Michael Atalla on AI at work,"](https://www.therundown.ai/p/exclusive-uipath-cmo-michael-atalla-on-ai-at-work) 2026-05-03 [blog]
