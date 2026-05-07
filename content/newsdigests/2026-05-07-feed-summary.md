+++
date = '2026-05-07'
title = 'AI & Coding Feed Digest — 2026-05-07'
draft = false
tags = ['feed-digest']
categories = ['News Digest']
+++

## Key Highlights
- **Anthropic-SpaceX compute pact:** Just months after Musk called Anthropic "Misanthropic," he's leasing them the entire 300+ MW Colossus 1 cluster with 220K+ Nvidia GPUs — Claude Code's 5-hour caps double across paid tiers as a result.
- **The "wheels coming off" the AI economy:** ASML, Google Cloud, Applied Intuition, and Perplexity leaders converged at Milken to flag three converging bottlenecks: silicon supply (2–5 year constraint), real-world training data, and power.
- **Stop auto-generating AGENTS.md:** Addy Osmani points to ETH Zurich research showing LLM-generated context files reduce task success 2–3% and inflate cost 20%; only non-discoverable information should live there.
- **Flue:** A TypeScript "agent harness framework" lands on GitHub Trending — a headless, runtime-agnostic alternative to Claude Code with skills written in Markdown.

## Analysis & Opinion

### [Anthropic, SpaceX(AI) Become Unlikely Compute Partners](https://www.therundown.ai/p/anthropic-spacex-ai-become-unlikely-compute-partners) — Rundown
The Rundown frames the Colossus 1 lease as a three-bank-shot move: Anthropic patches its compute shortfall, Musk hurts OpenAI by feeding its biggest rival, and SpaceXAI quietly pivots into the compute-landlord business while Grok keeps chasing the frontier. The political reversal — from "hates Western Civilization" tweets to a 220K-GPU lease in a single quarter — says more about how starved frontier labs are for power and silicon than about any change of heart.

### [Five Architects of the AI Economy Explain Where the Wheels Are Coming Off](https://techcrunch.com/2026/05/06/five-architects-of-the-ai-economy-explain-where-the-wheels-are-coming-off/) — TechCrunch
At Milken, ASML's Christophe Fouquet warned the market will be "supply limited" for the next 2–5 years, meaning hyperscalers won't get the chips they've ordered. Google Cloud's $20B+ quarter (63% growth) and a backlog that nearly doubled to $460B in one quarter back him up. Applied Intuition's Qasar Younis added a different bottleneck — autonomous systems are gated by real-world data, not silicon — while energy is now serious enough that Google is studying space-based datacenters.

### [Stop Using /init for AGENTS.md](https://medium.com/@addyosmani/stop-using-init-for-agents-md-3086a333f380) — Addy Osmani
The default workflow — run `/init`, commit the auto-generated AGENTS.md, move on — looks productive but isn't. Osmani contrasts a 2026 Lulla et al. study (28% runtime drop, 16% fewer tokens) with ETH Zurich research showing LLM-generated context files reduce task success 2–3% and increase cost 20%. The reconciliation: developer-written, non-discoverable information helps; auto-generated restatements of what's already in the README dilute context. Treat AGENTS.md as a living list of codebase smells you haven't fixed yet.

## New Products & Tools

### [Flue — The Agent Harness Framework](https://github.com/withastro/flue) — GitHub Trending
A TypeScript framework billed as "Astro or Next.js, but for agents" — runtime-agnostic across Node.js, Cloudflare, and GitHub Actions, with tiered sandboxes from just-bash up to full Daytona Linux containers. Skills and context live in Markdown, triggers cover webhooks/CLI/CI, and the pitch is a programmable, headless alternative to Claude Code.

---

## References
1. Rundown, ["Anthropic, SpaceX(AI) Become Unlikely Compute Partners,"](https://www.therundown.ai/p/anthropic-spacex-ai-become-unlikely-compute-partners) The Rundown AI, 2026-05-07
2. Connie Loizos, ["Five Architects of the AI Economy Explain Where the Wheels Are Coming Off,"](https://techcrunch.com/2026/05/06/five-architects-of-the-ai-economy-explain-where-the-wheels-are-coming-off/) TechCrunch, 2026-05-07
3. Addy Osmani, ["Stop Using /init for AGENTS.md,"](https://medium.com/@addyosmani/stop-using-init-for-agents-md-3086a333f380) Medium, 2026-05-07
4. withastro, ["Flue — The Agent Harness Framework,"](https://github.com/withastro/flue) GitHub, 2026-05-07
