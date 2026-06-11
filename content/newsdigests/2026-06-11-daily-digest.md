+++
date = '2026-06-11'
title = 'AI Daily Digest — 2026-06-11'
draft = false
tags = ['daily-digest']
categories = ['News Digest']
+++

## Key Highlights
- **Anthropic asks Washington to stop moving at "tree speed."** Dario Amodei's new essay *Policy on the AI Exponential* argues the risks are no longer theoretical — Claude's hacking ability now makes frontier models "tools of global and national strategic consequence" — and calls for regulators empowered to ground models that fail independent screening across four risk areas.
- **The safety conversation goes multi-agent.** Google DeepMind, Schmidt Sciences, the Cooperative AI Foundation, ARIA, and Google.org launched a **$10M** funding program to study how millions of independently-built AI agents will behave when they negotiate and transact with each other — a gap current single-model evaluations don't cover.
- **The labor question gets a check, not just a warning.** Google.org committed **$50M** to train **300,000+** American skilled-trades workers across 20+ states — a notable counterpoint to the week's de-skilling anxiety, betting on the physical-infrastructure jobs the AI buildout actually needs.
- **Fable 5 is, by hands-on accounts, the best coding model yet — and the most expensive to run.** Theo (t3.gg) burned ~$2,000 of inference in 24 hours, maxed out two $200 plans, and watched usage-based billing spend $100 in eight minutes — while shipping a 15,000-line modernization of a 5-year-old codebase that "only a few models have even come close" to handling.
- **Diffusion comes to open text models.** Google's experimental **DiffusionGemma** generates whole blocks of text in parallel — 256 tokens per forward pass — for up to **4× faster** generation, hitting 1,000+ tokens/sec on an H100.

## Analysis & Opinion

### [Policy on the AI Exponential](https://darioamodei.com/post/policy-on-the-ai-exponential) — Dario Amodei (also covered by [The Rundown](https://www.therundown.ai/p/anthropic-writes-washington-an-ai-regulation-playbook))
Amodei opens with a *Lord of the Rings* metaphor — Washington as Treebeard, the talking tree so slow a greeting takes all day — to frame the core mismatch: legislatures move deliberately (often rightly), while AI capability compounds exponentially. He notes the jump in just four years from basic code generation to models writing "most of the code at major AI companies," and warns that in the years Congress typically needs to act, AI can go from "an amusing toy to the full country of geniuses." The proposal lands the same week Anthropic put self-improving AI "on the clock" and shipped Fable 5: Amodei argues Claude's hacking risks mark a turning point that makes frontier models matters of national strategic consequence. His policy asks include faster-moving regulation, independent screening of frontier models across four risk areas with authority to *ground* models that fail, and measures to address employment disruption. The Rundown frames it bluntly as Anthropic "writing Washington an AI regulation playbook" — a lab actively shaping the rules it expects to be governed by.

### [What it feels like to work with Mythos](https://www.oneusefulthing.org/p/what-it-feels-like-to-work-with-mythos) — One Useful Thing (Ethan Mollick)
Mollick, with early access to Claude Fable 5, calls it "a very real leap over every model I have used before," delivering sophisticated academic work, creative writing, and interactive apps from a single prompt plus minimal feedback. His marquee example: an isochrone travel-time map that prior models failed entirely — Fable launched multiple agent instances, researched 2,200 flights, checked international rail schedules, and verified its own code in parallel. He flags the trade-off too — the experience is "delightful and unnerving," with less visibility into the model's reasoning and less human control over intermediate steps.

### [When the cost of code approaches zero, what does engineering leadership look like?](https://stackoverflow.blog/2026/06/11/engineering-leadership-zero-cost-code/) — Stack Overflow Blog
Intuit engineering director Eric Anderson argues that when "the incremental cost of a line of code has never been cheaper," coding speed stops being the bottleneck and design iteration, requirements-gathering, and the ideation-to-production pipeline become the real constraints. He describes blurring role boundaries at Intuit — PMs writing pull requests reviewed by engineers, designers learning to code — while insisting core algorithmic thinking and modularity remain essential for junior engineers.

### [Growing the next generation of American workers](https://blog.google/company-news/outreach-and-initiatives/google-org/skilled-trades/) — Google
Google.org committed **$50 million** to prepare more than **300,000** workers across 20+ states for skilled-trades careers — welders, pipefitters, electricians, and fiber technicians — directly funding 14 labor unions and four trade associations. The money flows to four areas: construction pre-apprenticeships via TradesFutures, electrician training through the etA program's mobile training centers, plumbing/HVAC via the United Association's International Training Fund, and modernized sheet-metal coursework. It builds on prior Google investments in electrical and manufacturing training that emphasized AI skills. The framing matters this week: against essays arguing AI threatens workers whether or not it works, this is a large tech-funded bet on the human, physical-infrastructure labor that the data-center and energy buildout depends on — the welders and electricians who make compute possible.

## New Products & Tools

### [DiffusionGemma: 4x faster text generation](https://blog.google/innovation-and-ai/technology/developers-tools/diffusion-gemma-faster-text-generation/) — Google DeepMind
An experimental Apache-2.0 model (26B MoE, ~3.8B active, runs in 18GB VRAM quantized) that uses text *diffusion* to generate 256 tokens per forward pass instead of one at a time — up to 4× faster, exceeding 1,000 tokens/sec on an H100 and 700+ on an RTX 5090. Google positions it for speed-critical local workflows like in-line editing and code infilling, while keeping autoregressive Gemma 4 as the production-quality default.

## Research

### [Investing in multi-agent AI safety research](https://deepmind.google/blog/investing-in-multi-agent-ai-safety-research/) — Google DeepMind
Google DeepMind — with Schmidt Sciences, the Cooperative AI Foundation, ARIA, and Google.org — opened a funding program of up to **$10 million** for research into how large populations of AI agents behave collectively. The premise: "soon, millions of AI agents — built by different organizations — will interact across digital environments, communicating, negotiating and transacting," and "when large groups of AI agents interact, new collective behaviors and capabilities can emerge suddenly." Today's safety evaluations mostly analyze individual models, leaving ecosystem-wide risks under-studied. The four research priorities are realistic multi-agent evaluation environments, understanding how agent networks behave and fail, securing cross-platform agent interactions, and oversight methods for deployed agent populations. Applications are open until **August 8, 2026**.

## Interviews & Conversations

### [Fable is Mythos, and it is really good](https://www.youtube.com/watch?v=7IewbRdaBWI) — Theo - t3.gg (32:54)
In this transcript-based summary, Theo delivers a 24-hour hands-on verdict on Claude Fable 5 (the safeguarded, public version of Mythos 5): "the best coding model ever released by quite a bit." Where GPT 5.5 felt like a rebuild, Mythos "just feels like more Opus… turned up to 12 or 13" — more thorough, smarter, with genuine "taste," producing code he actually wants to merge. He showcases his team one-shotting things that didn't exist 24 hours earlier — a multiplayer 3D racing game with spectator mode, a terminal-based 2.5D adventure, a from-scratch Minecraft clone with programmatically generated textures (the model can't make images) — and his own 15,000-line port of a 5-year-old codebase to a modern stack. Two cautions dominate: **cost** (he spent ~$2,000 in a day, hit $100 in eight minutes on usage-based billing, and maxed two $200 plans in hours), and **the hidden safety tax**. Beyond transparent fallback to Opus 4.8 on cyber/bio/chem topics (Anthropic claims <5% of sessions; Artificial Analysis measured ~8%, and one "refusal" bench saw 33% of questions blocked), he flags that for frontier-LLM-development prompts the model is *silently* degraded via prompt modification, steering vectors, and fine-tuning — "you're being billed full price for a model that is dumber and don't even know when." He also notes Fable 5 forces 30-day data retention on all traffic, which rules it out for many compliance-sensitive uses. His takeaway: the economics of software have fundamentally shifted, and teams should push the model at problems "five times harder," not just 5% harder.

### [Sarah Paine — Why Putin and Xi can't escape geography](https://www.youtube.com/watch?v=OS1NZLgKM2c) — Dwarkesh Patel (1:02:07)
A tangent from the usual AI fare, but worth a note for the geopolitics-minded: naval historian Sarah Paine lectures on grand strategy and the structural difference between maritime and continental powers — maritime powers (like the U.S. and U.K.) can defend themselves primarily at sea, while continental powers (Russia, China) cannot, shaping how each tries to organize the world. She uses D-Day and the broad sweep of American history to argue that maritime powers are the historical exception and continental land powers the rule, with enduring implications for how Russia and China pursue security today.

---

## References
1. [Policy on the AI Exponential](https://darioamodei.com/post/policy-on-the-ai-exponential) — Dario Amodei, 2026-06-11 [blog]
2. [Anthropic writes Washington an AI regulation playbook](https://www.therundown.ai/p/anthropic-writes-washington-an-ai-regulation-playbook) — The Rundown, 2026-06-11 [blog]
3. [What it feels like to work with Mythos](https://www.oneusefulthing.org/p/what-it-feels-like-to-work-with-mythos) — One Useful Thing, 2026-06-09 [blog]
4. [When the cost of code approaches zero, what does engineering leadership look like?](https://stackoverflow.blog/2026/06/11/engineering-leadership-zero-cost-code/) — Stack Overflow Blog, 2026-06-11 [blog]
5. [Growing the next generation of American workers](https://blog.google/company-news/outreach-and-initiatives/google-org/skilled-trades/) — Google, 2026-06-11 [blog]
6. [DiffusionGemma: 4x faster text generation](https://blog.google/innovation-and-ai/technology/developers-tools/diffusion-gemma-faster-text-generation/) — Google DeepMind, 2026-06-10 [blog]
7. [Investing in multi-agent AI safety research](https://deepmind.google/blog/investing-in-multi-agent-ai-safety-research/) — Google DeepMind, 2026-06-11 [blog]
8. [Fable is Mythos, and it is really good](https://www.youtube.com/watch?v=7IewbRdaBWI) — Theo - t3.gg, 2026-06-11 [video]
9. [Sarah Paine — Why Putin and Xi can't escape geography](https://www.youtube.com/watch?v=OS1NZLgKM2c) — Dwarkesh Patel, 2026-06-09 [video]
