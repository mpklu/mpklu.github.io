+++
date = '2026-04-23'
title = 'AI & Coding Feed Digest — 2026-04-23'
draft = false
tags = ['feed-digest']
categories = ['News Digest']
+++

## Key Highlights

- **Google Cloud Next '26 dominated the news cycle** — Sundar Pichai unveiled eighth-generation TPUs (8i for inference, 8t for training), the Gemini Enterprise Agent Platform, Deep Research Max, and a $750M partner fund, positioning Google as the full-stack answer to Anthropic and OpenAI's momentum.
- **Anthropic argues infrastructure noise is invalidating agentic benchmarks** — resource-budget differences alone swing Terminal-Bench 2.0 scores by up to 6 percentage points, a provocative claim that calls much of the current leaderboard meta into question.
- **The Rundown reports Sergey Brin is personally running a DeepMind "strike team"** to close Gemini's internal coding gap with Claude — a rare signal that even Google's founders think Anthropic has a meaningful lead in coding quality.
- **Meta will start recording employee keystrokes and mouse movements** to train agent models — an early sign of how far big tech will reach for "real computer use" training data now that the public web is saturated.
- **Photonic computing moves from curiosity to credible contender** (IEEE Spectrum) as energy constraints on GPU training force the industry to re-examine optical alternatives.

## Analysis & Opinion

### [Sergey Brin commits DeepMind to a Claude catch-up](https://www.therundown.ai/p/sergey-brin-commits-deepmind-to-a-claude-catch-up) — The Rundown
Internal DeepMind researchers reportedly rank Claude's code-writing above Gemini's, prompting Brin to assemble a dedicated team led by Sebastian Borgeaud to close the gap. The framing is notable: Brin reportedly sees coding parity as a prerequisite to self-improving AI, making this less a product war and more a bet on the fastest path to recursive capability gains.

### [Anthropic's locked-down Mythos leaks](https://www.therundown.ai/p/anthropic-locked-down-mythos-leaks) — The Rundown
Anthropic's cybersecurity-focused Mythos model — held back from public release for safety reasons — was reportedly accessed within days by a Discord group that pieced together deployment URLs from the Mercor breach and a contractor's vendor credentials. The incident is a concrete case study in why "limited partner release" is not the same as "secured," and undercuts a common containment assumption in AI safety plans.

### [How to Get Multiple Agents to Play Nice at Scale](https://stackoverflow.blog/2026/04/22/how-to-get-multiple-agents-to-play-nice-at-scale/) — Stack Overflow Blog
Intuit engineers describe abandoning a per-product multi-agent hierarchy in favor of a flatter "skills and tools" architecture with a central planner. Their lesson: customers don't want to manage a zoo of agents — they want one interface that can answer cross-domain questions like "what if I raised salaries 5% and margins drop?" — and that demands a coordinator with access to every skill.

### [Mind the van Emden Gap](https://blog.fogus.me/llm/van-emden.html) — Fogus Blog
A sharp re-reading of M.H. van Emden's 1982 vision of "Computer-Aided Thought" as an interlocutor that forces users to formalize fuzzy ideas. Today's LLMs do the opposite: they absorb ambiguity, pick a plausible interpretation, and respond with unearned confidence — losing the "productive friction" that made the original idea valuable.

### [Meta Will Record Employees' Keystrokes to Train Its AI Models](https://techcrunch.com/2026/04/21/meta-will-record-employees-keystrokes-and-use-it-to-train-its-ai-models/) — TechCrunch
Meta will capture mouse movements and keystrokes inside select internal applications to train computer-use agents. Coming on the heels of reports that defunct-startup Slack archives are being sold as training data, it signals the next training-data frontier is internal telemetry — and raises obvious consent questions even when the subjects are employees.

### [10 leading enterprises show why agents mean business](https://blog.google/innovation-and-ai/infrastructure-and-cloud/google-cloud/cloud-next-2026-customer-round-up/) — Google
Google's customer roundup makes the case that agentic AI has crossed from sandbox to production line — engineering consoles, retail scanners, bank branches, power grids. Read alongside the 1,302-use-case tally, it's a clear attempt to reframe the debate from "will agents work?" to "you're already behind."

## New Products & Tools

### [Cloud Next '26: Momentum at Google scale](https://blog.google/innovation-and-ai/infrastructure-and-cloud/google-cloud/cloud-next-2026-sundar-pichai/) — Google
Pichai disclosed Google's first-party models now serve >16B tokens/minute via direct API (up from 10B last quarter) and that over half of 2026 ML compute investment will go to cloud customers — setting the stage for the rest of the Next announcements.

### [Google launches eighth-generation TPUs (8i and 8t)](https://blog.google/innovation-and-ai/infrastructure-and-cloud/google-cloud/tpus-8t-8i-cloud-next/) — Google / [TechCrunch coverage](https://techcrunch.com/2026/04/22/google-cloud-next-new-tpu-ai-chips-compete-with-nvidia/)
TPU 8i is optimized for low-latency agent inference; TPU 8t is built for training with a single massive memory pool. Google claims up to 3× faster training and 80% better perf/$, with clusters scaling to over 1M chips — though Google will still offer Nvidia Vera Rubin later this year.

### [Gemini Enterprise Agent Platform](https://blog.google/innovation-and-ai/infrastructure-and-cloud/google-cloud/gemini-enterprise-agent-platform/) — Google
A unified developer platform for building, governing, and operating autonomous agents, bundling Gemini 3.1 Pro, Nano Banana 2, Lyria 3, and — notably — third-party Anthropic Claude Opus/Sonnet/Haiku. Positioned directly against AWS Bedrock AgentCore and Microsoft Foundry.

### [Deep Research and Deep Research Max](https://blog.google/innovation-and-ai/models-and-research/gemini-models/next-generation-gemini-deep-research/) — Google
Two Gemini 3.1 Pro-based research agents: one tuned for interactive speed, one for exhaustive background analysis. Both support MCP for proprietary data, native chart generation, and integrations with FactSet, S&P Global, and PitchBook.

### [Chrome "auto browse" for Workspace](https://techcrunch.com/2026/04/22/google-turns-chrome-into-an-ai-coworker-for-the-workplace/) — TechCrunch
Gemini gains the ability to act across open Chrome tabs — entering CRM data, comparing vendor pricing, summarizing portfolios — with a required human-in-the-loop approval step before any final action. Rolling out to US Workspace users first, with reusable "Skills" shortcuts.

### [Gemini Embedding 2 GA](https://blog.google/innovation-and-ai/models-and-research/gemini-models/gemini-embedding-2-generally-available/) — Google
Natively multimodal embedding model now production-ready on the Gemini API and Vertex AI, replacing fragmented per-modality pipelines.

### [Claude Code auto mode](https://www.anthropic.com/engineering/claude-code-auto-mode) — Anthropic
A middle ground between manual approvals and full YOLO mode. Model-based classifiers screen commands at input (prompt-injection probe) and output (transcript classifier), aiming to block dangerous actions while letting safe ones proceed — motivated by the data point that users approve 93% of prompts anyway.

### [Managed Agents](https://www.anthropic.com/engineering/managed-agents) — Anthropic
Anthropic's hosted agent service, framed around an OS-style insight: harnesses encode assumptions about current model weaknesses that rot as models improve (e.g., context-reset hacks that became unnecessary with Opus 4.5). The product bet is on durable abstractions over bespoke scaffolding.

### [ChatGPT Images 2.0](https://www.therundown.ai/p/openai-reclaims-the-image-crown) — OpenAI (via The Rundown)
OpenAI's new image model adds planning, web search, and self-checking before generation, supports 2K resolution and 8 concurrent images, and has taken the #1 slot on Arena's text-to-image leaderboard. Altman is calling it a "GPT-3 → GPT-5" leap for imagery.

### [Workspace agents in ChatGPT](https://openai.com/index/introducing-workspace-agents-in-chatgpt) and [ChatGPT for clinicians](https://openai.com/index/making-chatgpt-better-for-clinicians) — OpenAI
Two vertical product moves: collaborative agents in Workspace, and clinician-tuned ChatGPT for medical workflows.

### [OpenAI + Infosys partnership](https://techcrunch.com/2026/04/22/openai-teams-up-with-infosys-to-bring-ai-tools-to-more-businesses/) — TechCrunch
Codex and other OpenAI tools get embedded into Infosys' Topaz platform for legacy-modernization and DevOps engagements — mirroring Infosys' earlier Anthropic deal and OpenAI's HCLTech partnership.

### [NeoCognition launches with $40M seed](https://techcrunch.com/2026/04/21/ai-research-lab-neocognition-lands-40m-seed-to-build-agents-that-learn-like-humans/) — TechCrunch
Ohio State's Yu Su emerges from stealth to build agents that specialize in new domains the way humans do, attacking the "today's agents succeed ~50% of the time" reliability ceiling.

### [Thinking Machines × Google Cloud multi-billion deal](https://techcrunch.com/2026/04/22/exclusive-google-deepens-thinking-machines-lab-ties-with-new-multi-billion-dollar-deal/) — TechCrunch
Mira Murati's lab expands onto Google Cloud's GB300-based infrastructure — her first cloud-provider deal, alongside existing Nvidia ties. Part of Google's push to lock in frontier labs as anchor tenants.

### [NVIDIA × Google Cloud: Vera Rubin A5X](https://blogs.nvidia.com/blog/google-cloud-agentic-physical-ai-factories/) — NVIDIA
New A5X instances claim 10× lower inference cost per token and scale to nearly 1M Rubin GPUs. Notable: Gemini models running on Blackwell via Google Distributed Cloud with confidential computing, and NVIDIA Nemotron models showing up on Google's agent platform.

### [Gemini 3.1 Flash TTS](https://blog.google/innovation-and-ai/models-and-research/gemini-models/gemini-3-1-flash-tts) — Google DeepMind
Text-to-speech with audio tags — natural-language control over vocal style, pace, and delivery — hitting 1,211 Elo on Artificial Analysis' TTS leaderboard.

## Research

### [Quantifying infrastructure noise in agentic coding evals](https://www.anthropic.com/engineering/infrastructure-noise) — Anthropic
Container resource settings alone cause up to 6-point swings on Terminal-Bench 2.0, and infrastructure error rates can hit 6% when CPU/memory specs are enforced as strict ceilings. The takeaway: many leaderboard differences fall inside the infrastructure noise floor — agentic benchmarks are not static tests, and the runtime is part of the evaluation.

### [Advancing Emerging Optimizers with NVIDIA Megatron](https://developer.nvidia.com/blog/advancing-emerging-optimizers-for-accelerated-llm-training-with-nvidia-megatron/) — NVIDIA Developer
Muon (MomentUm Orthogonalized by Newton-Schulz) and related higher-order optimizers — already used for Kimi K2 and GLM-5 — now match AdamW throughput on GB300 NVL72 via layer-wise distributed optimization and three Newton-Schulz parallelization strategies.

### [The Future of Deep Learning Is Photonic](https://spectrum.ieee.org/the-future-of-deep-learning-is-photonic) — IEEE Spectrum
Argues optical matrix-multiply hardware could collapse the energy cost of neural-network inference, with photons replacing electrons for the multiply-and-accumulate operations that dominate deep learning.

### [Reversing SynthID](https://hackerfactor.com/blog/index.php?/archives/1092-Reversing-SynthID.html) — Hacker Factor
Security analysis of Google's SynthID AI-content watermarking system — relevant for anyone relying on provenance signals as a defense against synthetic media.

---

## References

1. Anthropic, ["Quantifying infrastructure noise in agentic coding evals,"](https://www.anthropic.com/engineering/infrastructure-noise) Anthropic Engineering, 2026
2. Anthropic, ["Scaling Managed Agents: Decoupling the brain from the hands,"](https://www.anthropic.com/engineering/managed-agents) Anthropic Engineering, 2026
3. Anthropic, ["Claude Code auto mode: a safer way to skip permissions,"](https://www.anthropic.com/engineering/claude-code-auto-mode) Anthropic Engineering, 2026-03-25
4. OpenAI, ["Making ChatGPT better for clinicians,"](https://openai.com/index/making-chatgpt-better-for-clinicians) OpenAI, 2026-04-22
5. OpenAI, ["Introducing workspace agents in ChatGPT,"](https://openai.com/index/introducing-workspace-agents-in-chatgpt) OpenAI, 2026-04-22
6. Sundar Pichai, ["Cloud Next '26: Momentum and innovation at Google scale,"](https://blog.google/innovation-and-ai/infrastructure-and-cloud/google-cloud/cloud-next-2026-sundar-pichai/) Google, 2026-04-22
7. Google, ["We're launching two specialized TPUs for the agentic era,"](https://blog.google/innovation-and-ai/infrastructure-and-cloud/google-cloud/tpus-8t-8i-cloud-next/) Google, 2026-04-22
8. Google, ["Gemini Enterprise Agent Platform lets you build, govern and optimize your agents,"](https://blog.google/innovation-and-ai/infrastructure-and-cloud/google-cloud/gemini-enterprise-agent-platform/) Google, 2026-04-22
9. Google, ["Deep Research Max: a step change for autonomous research agents,"](https://blog.google/innovation-and-ai/models-and-research/gemini-models/next-generation-gemini-deep-research/) Google, 2026-04-21
10. Google, ["Gemini Embedding 2 is now generally available,"](https://blog.google/innovation-and-ai/models-and-research/gemini-models/gemini-embedding-2-generally-available/) Google, 2026-04-22
11. Google, ["10 leading enterprises show why agents mean business,"](https://blog.google/innovation-and-ai/infrastructure-and-cloud/google-cloud/cloud-next-2026-customer-round-up/) Google, 2026-04-22
12. Google, ["1,302 real-world gen AI use cases from the world's leading organizations,"](https://blog.google/innovation-and-ai/infrastructure-and-cloud/google-cloud/gen-ai-business-use-cases/) Google, 2026-04-22
13. Google DeepMind, ["Gemini 3.1 Flash TTS: the next generation of expressive AI speech,"](https://blog.google/innovation-and-ai/models-and-research/gemini-models/gemini-3-1-flash-tts) Google, 2026-04-15
14. Google DeepMind, ["Partnering with industry leaders to accelerate AI transformation,"](https://deepmind.google/blog/partnering-with-industry-leaders-to-accelerate-ai-transformation/) Google DeepMind, 2026-04-21
15. The Rundown, ["Anthropic's locked-down Mythos leaks,"](https://www.therundown.ai/p/anthropic-locked-down-mythos-leaks) The Rundown AI, 2026-04-23
16. The Rundown, ["OpenAI reclaims the image crown,"](https://www.therundown.ai/p/openai-reclaims-the-image-crown) The Rundown AI, 2026-04-22
17. The Rundown, ["Sergey Brin commits DeepMind to a Claude catch-up,"](https://www.therundown.ai/p/sergey-brin-commits-deepmind-to-a-claude-catch-up) The Rundown AI, 2026-04-21
18. NVIDIA, ["NVIDIA and Google Cloud Collaborate to Advance Agentic and Physical AI,"](https://blogs.nvidia.com/blog/google-cloud-agentic-physical-ai-factories/) NVIDIA Blog, 2026-04-22
19. NVIDIA, ["Advancing Emerging Optimizers for Accelerated LLM Training with NVIDIA Megatron,"](https://developer.nvidia.com/blog/advancing-emerging-optimizers-for-accelerated-llm-training-with-nvidia-megatron/) NVIDIA Developer, 2026-04-22
20. Stack Overflow, ["How to Get Multiple Agents to Play Nice at Scale,"](https://stackoverflow.blog/2026/04/22/how-to-get-multiple-agents-to-play-nice-at-scale/) Stack Overflow Blog, 2026-04-22
21. Michael Fogus, ["Mind the van Emden Gap,"](https://blog.fogus.me/llm/van-emden.html) Fogus Blog, 2026-04-21
22. IEEE Spectrum, ["The Future of Deep Learning Is Photonic,"](https://spectrum.ieee.org/the-future-of-deep-learning-is-photonic) IEEE Spectrum, 2026-04-22
23. Hacker Factor, ["Reversing SynthID,"](https://hackerfactor.com/blog/index.php?/archives/1092-Reversing-SynthID.html) Hacker Factor Blog, 2026-04-22
24. Maxwell Zeff, ["Google Cloud launches two new AI chips to compete with Nvidia,"](https://techcrunch.com/2026/04/22/google-cloud-next-new-tpu-ai-chips-compete-with-nvidia/) TechCrunch, 2026-04-22
25. TechCrunch, ["Google makes an interesting choice with its new agent-building tool for enterprises,"](https://techcrunch.com/2026/04/22/google-makes-an-interesting-choice-with-its-new-agent-building-tool-for-enterprises/) TechCrunch, 2026-04-22
26. TechCrunch, ["Google turns Chrome into an AI co-worker for the workplace,"](https://techcrunch.com/2026/04/22/google-turns-chrome-into-an-ai-coworker-for-the-workplace/) TechCrunch, 2026-04-22
27. TechCrunch, ["Meta will record employees' keystrokes and use it to train its AI models,"](https://techcrunch.com/2026/04/21/meta-will-record-employees-keystrokes-and-use-it-to-train-its-ai-models/) TechCrunch, 2026-04-21
28. TechCrunch, ["AI research lab NeoCognition lands $40M seed to build agents that learn like humans,"](https://techcrunch.com/2026/04/21/ai-research-lab-neocognition-lands-40m-seed-to-build-agents-that-learn-like-humans/) TechCrunch, 2026-04-21
29. TechCrunch, ["OpenAI teams up with Infosys to bring AI tools to more businesses,"](https://techcrunch.com/2026/04/22/openai-teams-up-with-infosys-to-bring-ai-tools-to-more-businesses/) TechCrunch, 2026-04-22
30. TechCrunch, ["Exclusive: Google deepens Thinking Machines Lab ties with new multi-billion-dollar deal,"](https://techcrunch.com/2026/04/22/exclusive-google-deepens-thinking-machines-lab-ties-with-new-multi-billion-dollar-deal/) TechCrunch, 2026-04-22
