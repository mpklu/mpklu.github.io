+++
date = '2026-05-29'
title = 'AI Daily Digest — 2026-05-29'
draft = false
tags = ['daily-digest']
categories = ['News Digest']
+++

## Key Highlights
- **Anthropic eclipses OpenAI on two fronts at once:** a **$65B Series H** at a **~$965B post-money valuation** (likely its last private round before an IPO), landing the same week it shipped **Claude Opus 4.8**, which beats GPT-5.5 and Gemini 3.1 Pro on agentic coding and financial-analysis benchmarks at unchanged pricing.
- **The AI jobs apocalypse gets walked back:** both Sam Altman ("pretty wrong") and Dario Amodei are softening their earlier predictions of mass white-collar displacement, reframing AI as productivity-expanding — just as both companies head toward ~$1T IPOs.
- **The "AI sticker shock" reckoning deepens:** Glean now pitches *cost reduction* as its primary selling point on its way past **$300M ARR**, while enterprises scrutinize ROI and one client reportedly burned $500M in a month with no usage controls.
- **Identity and security are the next agentic bottleneck:** 1Password's CTO warns that today's identity standards break down when "ephemeral agent swarms" make attribution to a single user impossible — supply-chain and credential management are becoming the hard part of agentic deployment.
- **Infrastructure is being rebuilt for machines, not people:** AI agents that spawn sub-agents and vanish are driving serverless redesigns (AWS OpenSearch), and a chip startup (XCENA) just raised $135M betting the real bottleneck is memory, not compute.

## Analysis & Opinion

### [Anthropic just eclipsed OpenAI](https://www.therundown.ai/p/anthropic-just-eclipsed-openai) — The Rundown
Anthropic surpassed OpenAI in both valuation and headline model performance this week. **Claude Opus 4.8** outperforms GPT-5.5 and Gemini 3.1 Pro across agentic coding and financial analysis at the same price as its predecessor, with improved honesty and reduced fabrication. The company simultaneously closed a **$65B round at a ~$965B valuation** — exceeding OpenAI's — and teased a more advanced system, "Mythos," within weeks. OpenAI leadership dismissed the safety-first positioning as "fear-based marketing," but investors and users appear to be validating the approach. Opus 4.8 also adds a faster, cheaper mode and parallel sub-agents in Claude Code for long-running tasks. (See the companion funding story in Products below.)

### [Sam Altman and Dario Amodei are both walking back AI jobs apocalypse predictions](https://fortune.com/2026/05/26/sam-altman-dario-amodei-walking-back-ai-jobs-apocalypse-prophecies-ipo/) — Fortune
Two of the loudest voices on AI-driven job loss are reversing course. Altman now says he was "pretty wrong" about the threat to entry-level roles he flagged in June 2025, while Amodei is backing away from his claim that automation could eliminate half of white-collar jobs, reframing the technology as work-expanding through higher productivity. Goldman Sachs CEO David Solomon, consistently skeptical of apocalypse framing, points to American economic history where disruption generates new employment rather than net loss. The timing is notable: both OpenAI and Anthropic are prepping IPOs this year at ~$1T valuations, where dystopian labor rhetoric is a liability. Altman cited a personal experiment — handing email and Slack to AI, then taking it back — as part of his updated, more measured assessment.

### [The find out stage of AI is just supply chain and password protection](https://stackoverflow.blog/2026/05/29/find-out-stage-ai-supply-chain-password-protection/) — Stack Overflow
Recorded at HumanX, this episode argues that "serious agentic systems" hinge on two unglamorous problems: governance and identity. Dataiku's Florian Douetteau stresses that autonomous systems demand intentional orchestration frameworks and reusable, documented data products — not just bigger models. 1Password CTO Nancy Wang highlights a deeper structural gap: current identity standards "don't fit the new world of agents," because ephemeral agent swarms make attribution to a single user nearly impossible. The takeaway is that the hard, security-relevant work of agentic AI is increasingly about credential management and supply-chain integrity rather than raw capability — exactly the layer most likely to fail quietly in production.

### [The internet is being rebuilt for machines](https://techcrunch.com/2026/05/28/the-internet-is-being-rebuilt-for-machines/) — TechCrunch
Cloud infrastructure built for predictable human clicking doesn't fit AI agents that spin up sub-agents, hit hundreds of databases, and disappear in seconds. Amazon's next-gen OpenSearch Serverless scales up on agent demand and drops to zero when idle, a redesign emblematic of an industry-wide rethink. Cloudflare reports bots were 31% of HTTP traffic over the last six months and projects non-human traffic will exceed human traffic in the first half of 2027.

### [Various LLM Smells](https://shvbsle.in/various-llm-smells/) — Personal Blog
A catalog of the tell-tale "AI smells" now spreading across the web: formulaic constructions ("X is the Y of Z"), staccato sentences for false drama, and an overabundance of punchlines. The author also flags a visual fingerprint in AI-built sites — JetBrains Mono, identical card layouts, and badges with blinking dots — while being careful to say they support creative AI use, not condemn it.

## New Products & Tools

### [Anthropic raises $65 billion, nears $1T valuation ahead of IPO](https://techcrunch.com/2026/05/28/anthropic-raises-65-billion-nears-1t-valuation-ahead-of-ipo/) — TechCrunch
Anthropic's $65B Series H at a $965B post-money valuation was co-led by Altimeter, Dragoneer, Greenoaks, and Sequoia, with Blackstone and Fidelity participating; $15B comes from hyperscaler partners (Amazon adding $5B) plus memory makers Samsung, SK Hynix, and Micron. Funds target safety/interpretability research, Claude compute, and product scaling — and the round coincides with the Claude Opus 4.8 launch, likely the last private raise before going public.

### [Glean's top line crosses $300M as AI budget-cutting becomes its major selling point](https://techcrunch.com/2026/05/28/gleans-top-line-crosses-300m-as-ai-budget-cutting-becomes-its-major-selling-point/) — TechCrunch
Enterprise AI search platform Glean tripled ARR to $300M in 15 months, now leaning on its "context graph" to cut customers' token spend — a cost-reduction pitch that resonates amid AI budget scrutiny — even as Google, Microsoft, OpenAI, Anthropic, Salesforce, and Atlassian crowd into the space.

### [Asana acquires no-code agent-builder StackAI](https://techcrunch.com/2026/05/28/asana-acquires-no-code-agent-builder-stack-ai/) — TechCrunch
Asana bought YC-backed StackAI for $75M to build "the operating system for human-agent teams"; StackAI's no-code agents integrate with Salesforce, Slack, and Google Workspace, and its founders join Asana.

### [This chip startup just raised $135M betting AI's biggest bottleneck is memory, not compute](https://techcrunch.com/2026/05/29/xcena-secures-135m-at-570m-valuation-betting-on-memory-as-ais-real-bottleneck/) — TechCrunch
South Korea's XCENA raised $135M at a $570M valuation for its MX1 chip, which puts processing inside DRAM modules over CXL to cut costly memory↔CPU↔GPU round trips — claiming ten servers' worth of work can collapse onto one system by handling preprocessing and KV-cache management in memory.

### [Run Step 3.7 Flash on NVIDIA GPUs with Enterprise-Ready Multimodal AI](https://developer.nvidia.com/blog/run-step-3-7-flash-on-nvidia-gpus-with-enterprise-ready-multimodal-ai/) — NVIDIA
StepFun's Step 3.7 Flash is a 198B-parameter (≈11B active) vision-language model with native image/video input, three reasoning levels, and a 256k context window, deployable via SGLang/vLLM, NVIDIA NIM, or NeMo fine-tuning.

### [Catch up on 12 major I/O 2026 moments](https://blog.google/innovation-and-ai/technology/ai/io-2026-keynote-moment-videos/) — Google
Google's I/O 2026 recap spotlights Gemini Omni (multimodal video generation), Gemini 3.5 Flash for agents/coding, a multimodal Search box, the "Neural Expressive" Gemini app redesign, the Gemini Spark personal agent, and Android XR audio glasses shipping fall 2026.

### [Check out real-life AI prototypes from the Futures Lab](https://blog.google/innovation-and-ai/technology/ai/university-waterloo-labs/) — Google
Google's eight-week Futures Lab with the University of Waterloo produced student-built AI tools including Kanji Garden (narrative Japanese learning), SignFluent (real-time ASL feedback), and MuscleMemory (camera-tracked exercise form correction).

---

## References
1. [Anthropic just eclipsed OpenAI](https://www.therundown.ai/p/anthropic-just-eclipsed-openai) — The Rundown, 2026-05-29 [blog]
2. [Sam Altman and Dario Amodei are both walking back AI jobs apocalypse predictions](https://fortune.com/2026/05/26/sam-altman-dario-amodei-walking-back-ai-jobs-apocalypse-prophecies-ipo/) — Fortune, 2026-05-26 [blog]
3. [The find out stage of AI is just supply chain and password protection](https://stackoverflow.blog/2026/05/29/find-out-stage-ai-supply-chain-password-protection/) — Stack Overflow, 2026-05-29 [blog]
4. [The internet is being rebuilt for machines](https://techcrunch.com/2026/05/28/the-internet-is-being-rebuilt-for-machines/) — TechCrunch, 2026-05-28 [blog]
5. [Various LLM Smells](https://shvbsle.in/various-llm-smells/) — Personal Blog, 2026-05-28 [blog]
6. [Anthropic raises $65 billion, nears $1T valuation ahead of IPO](https://techcrunch.com/2026/05/28/anthropic-raises-65-billion-nears-1t-valuation-ahead-of-ipo/) — TechCrunch, 2026-05-28 [blog]
7. [Glean's top line crosses $300M as AI budget-cutting becomes its major selling point](https://techcrunch.com/2026/05/28/gleans-top-line-crosses-300m-as-ai-budget-cutting-becomes-its-major-selling-point/) — TechCrunch, 2026-05-28 [blog]
8. [Asana acquires no-code agent-builder StackAI](https://techcrunch.com/2026/05/28/asana-acquires-no-code-agent-builder-stack-ai/) — TechCrunch, 2026-05-28 [blog]
9. [This chip startup just raised $135M betting AI's biggest bottleneck is memory, not compute](https://techcrunch.com/2026/05/29/xcena-secures-135m-at-570m-valuation-betting-on-memory-as-ais-real-bottleneck/) — TechCrunch, 2026-05-29 [blog]
10. [Run Step 3.7 Flash on NVIDIA GPUs with Enterprise-Ready Multimodal AI](https://developer.nvidia.com/blog/run-step-3-7-flash-on-nvidia-gpus-with-enterprise-ready-multimodal-ai/) — NVIDIA, 2026-05-28 [blog]
11. [Catch up on 12 major I/O 2026 moments](https://blog.google/innovation-and-ai/technology/ai/io-2026-keynote-moment-videos/) — Google, 2026-05-28 [blog]
12. [Check out real-life AI prototypes from the Futures Lab](https://blog.google/innovation-and-ai/technology/ai/university-waterloo-labs/) — Google, 2026-05-29 [blog]
