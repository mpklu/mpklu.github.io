+++
date = '2026-05-31'
title = 'AI Daily Digest — 2026-05-31'
draft = false
tags = ['daily-digest']
categories = ['News Digest']
+++

## Key Highlights
- A widely-shared take argues teams should **stop blindly committing auto-generated `AGENTS.md` files** from `/init` — treating them as a living list of unfixed codebase smells, scoped hierarchically per module, rather than a monolithic root-level config.
- A tinkerer fit a **2017-era datacenter GPU (Tesla V100) into a gaming PC for ~£200**, reaching 32GB of VRAM and running a 27B-parameter model at 32 tokens/sec — a reminder that older server silicon can still beat consumer cards on memory bandwidth for local inference.
- Quiet day across the major labs: no new posts from OpenAI, Anthropic, Google, or NVIDIA since the I/O 2026 wave earlier in the week.

## Analysis & Opinion
### [Stop Using /init for AGENTS.md](https://medium.com/@addyosmani/stop-using-init-for-agents-md-3086a333f380) — Addy Osmani
Osmani argues the common ritual of running `/init`, accepting the auto-generated `AGENTS.md`, and committing it unscrutinized may actually *hurt* agent performance. His fix: treat the file as a living list of codebase smells you haven't fixed yet, and use hierarchical, module-scoped context files so agents get precisely-scoped information instead of one project-wide document. He notes the research is genuinely mixed — two 2026 studies reach opposite conclusions on whether context files help or just add token overhead.

## New Products & Tools
### [I Put a Datacenter GPU in My Gaming PC for £200](https://blog.tymscar.com/posts/v100localllm/) — Lobsters
A hobbyist paired a £150 eBay Tesla V100 SXM2 with a £50 adapter to add 32GB of VRAM to an RTX 4080 rig, running a 27B model at 32 tokens/sec — making the case that older datacenter GPUs remain a cheap path to local LLM headroom.

---

## References
1. [Stop Using /init for AGENTS.md](https://medium.com/@addyosmani/stop-using-init-for-agents-md-3086a333f380) — Addy Osmani (Medium), 2026-05-31 [blog]
2. [I Put a Datacenter GPU in My Gaming PC for £200](https://blog.tymscar.com/posts/v100localllm/) — Lobsters, 2026-05-31 [blog]
