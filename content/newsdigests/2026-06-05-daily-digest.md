+++
date = '2026-06-05'
title = 'AI Daily Digest — 2026-06-05'
draft = false
tags = ['daily-digest']
categories = ['News Digest']
+++

## Key Highlights
- **Anthropic put a clock on recursive self-improvement.** In a report titled "When AI builds itself," the company disclosed that **more than 80% of its merged code** was authored by Claude as of May, with an 8x rise in daily code submissions since 2024 — and signaled it would slow frontier research if rival labs did the same. OpenAI flagged comparable early-RSI indicators in its own governance framework.
- **OWASP rewrote its Top 10 for the vibe-coding era**, shifting from "outdated components" to a broader **software supply chain** focus and adding two new awareness items: **memory safety** and **vibe-coding** — a formal acknowledgment that AI-generated code is reshaping the application-security threat model.
- **Anthropic is heading for an IPO** as co-founder Daniela Amodei pointed to the enormous upfront cost of training models; annualized revenue hit **$47B in May**, up from ~$9B at the end of 2025 — a striking counter to the week's enterprise-ROI skepticism.
- **The infrastructure land-grab intensified:** AirTrunk committed **$30B to build 5GW of AI data centers in India** by 2030, while Meta began housing AI chips in weatherproof **tents** in Ohio to compress build timelines — "the AI race has officially entered its Mad Max phase."
- **Apple's WWDC lands Monday** with a long-awaited Siri revamp reportedly powered by **Google's Gemini**, App Store AI-agent integration, and natural-language photo editing — and Apple just approved **Poke** as the first AI agent on its Messages for Business platform.

## Analysis & Opinion
### [Anthropic Confronts the RSI Clock](https://www.therundown.ai/p/anthropic-confronts-the-rsi-clock) — The Rundown
Anthropic's "When AI builds itself" report makes the recursive-self-improvement (RSI) debate concrete: **over 80% of the company's merged code** is now written by Claude, daily code submissions are up **8x since 2024**, and the authors warn of a trajectory where "each new version of Claude could be built by the version before it, without human involvement." Co-author Jack Clark frames this as a near-term governance problem, not a sci-fi one, and OpenAI simultaneously flagged comparable early-RSI signals in its own framework. The most notable proposal: Anthropic says it would be willing to **decelerate frontier research if competing labs adopt the same measure** — an explicit nod to the coordination problem at the heart of any AI "pause." The risk it highlights is structural: multiple labs (including MiniMax's M2.7 and newer startups) report self-improvement capabilities, so even a well-intentioned unilateral slowdown does little without industry-wide buy-in. Anthropic stresses RSI hasn't materialized and remains uncertain, but the report reads as an attempt to set the terms of debate before the capability arrives. Expect upcoming policy discussions on methodology, systems architecture, and slowdown scenarios.

### [Making the OWASP Top Ten in the Vibe Code Era](https://stackoverflow.blog/2026/06/05/making-the-owasp-top-ten-in-the-vibe-code-era/) — Stack Overflow Blog
The latest OWASP Top 10 — the consensus reference for "the most critical security risks to web applications" — has been reworked to reflect how AI-assisted development changes the threat surface, per a Stack Overflow Podcast conversation with OWASP Top 10 team member Tanya Janca. The biggest structural change: the list broadened from "vulnerable and outdated components" to a wider **software supply chain** focus, acknowledging that risk now lives across dependencies, build pipelines, and provenance rather than just stale libraries. OWASP also added two new **awareness items — memory safety and vibe-coding** — explicitly naming AI-generated code as a category worth tracking, since prompts can produce plausible-but-insecure code at scale and developers may ship it without the scrutiny hand-written code receives. The framing matters: rather than banning AI assistance, OWASP is trying to give teams a vocabulary and checklist for the failure modes it introduces. For practitioners, the takeaway is that supply-chain hygiene and review discipline are now first-class security concerns, not afterthoughts.

### [Mira Murati Steps Back Into the Spotlight, Carefully](https://techcrunch.com/2026/06/04/mira-murati-steps-back-into-the-spotlight-carefully/) — TechCrunch
After roughly 18 months of near-invisibility, former OpenAI CTO Mira Murati used a Bloomberg interview to preview her Thinking Machines Lab's bet on "**interaction models**" — systems that process continuous streams of audio, text, and video in ~200ms intervals, capturing interruptions and pauses rather than the traditional prompt-and-response loop. The reemergence is strategic: Thinking Machines has spent 18 months raising capital, hiring, and shipping Tinker (an API for fine-tuning open models) while OpenAI, Anthropic, and an xAI-SpaceX combination dominate attention. She also revisited the chaotic November 2023 OpenAI board crisis, framing her interim-CEO role as protecting mission and team while conceding good intentions don't guarantee good outcomes.

### [Ahead of Its IPO, Anthropic's Daniela Amodei Shrugs Off Doubts About AI's Returns](https://techcrunch.com/2026/06/04/ahead-of-its-ipo-anthropics-daniela-amodei-shrugs-off-doubts-about-ais-returns/) — TechCrunch
Anthropic is moving toward an IPO, with co-founder Daniela Amodei citing the "really big upfront cost to train the models" as the driver pushing frontier labs toward public-market capital. The numbers are eye-watering: annualized revenue reached **$47B in May**, up from ~$9B at the end of 2025 — a trajectory that, paired with the RSI report above, underscores how fast Anthropic is scaling on both revenue and internal automation. Notably, unlike OpenAI and xAI, Anthropic has avoided building its own data centers, instead signing a compute partnership with xAI valued at **$1.25B per month** to preserve flexibility.

## New Products & Tools
### [Apple Approves Poke as the First AI Agent on Its Messages for Business Platform](https://techcrunch.com/2026/06/04/apple-approves-poke-as-the-first-ai-agent-on-its-messages-for-business-platform/) — TechCrunch
Poke, a text-message-first AI assistant for non-technical users (calendars, fitness, smart home, photo edits), became the first AI agent approved on Apple's Messages for Business platform after a months-long review requiring live-support fallback and clear AI identification. The 10-person, $300M-valued startup says it has handled ~100M messages across SMS, Telegram, and WhatsApp, and the approval lands days before WWDC amid reports Apple may open the App Store to third-party agents.

### [What to Expect from WWDC 2026: Siri's Revamp and Apple Intelligence Updates](https://techcrunch.com/2026/06/04/what-to-expect-from-wwdc-2026-siris-highly-anticipated-revamp-and-apple-intelligence-updates/) — TechCrunch
Apple's WWDC kicks off Monday with its headline reveal expected to be a conversational, context-aware Siri — reportedly leaning on **Google's Gemini** — plus a rumored standalone Siri app, App Store AI-agent integration for tasks like bookings and document edits, and natural-language photo editing in Camera and Photos.

### [Utah State Brings Gemini for Education to All K-12 Schools](https://blog.google/products-and-platforms/products/education/utah-state-education-partnership/) — Google
Google partnered with the Utah State Board of Education to offer Gemini for Education free across all K-12 schools starting in 2026-2027, reaching ~708,000 students and educators. The pitch emphasizes teacher time savings (assignments, rubrics) and student "Guided Learning" that walks through concepts step-by-step, with Google stating school content isn't used to train its models.

### [Kaggle Is Making AI Benchmark Creation Effortless](https://blog.google/innovation-and-ai/technology/developers-tools/build-kaggle--benchmarks-locally/) — Google
Kaggle Benchmarks now supports local development via a CLI and AI coding agents, letting developers write, push, run, and download evaluation tasks from their own environment — and even ask an agent to build a benchmark from a natural-language description. The community has already created 10,000+ evaluation tasks, with Google arguing "if a capability can be measured, labs will race to improve it."

### [AirTrunk Commits $30B to Build 5GW of AI Data Centers in India](https://techcrunch.com/2026/06/05/airtrunk-commits-30b-to-build-5gw-of-ai-data-centers-in-india/) — TechCrunch
Blackstone-backed AirTrunk pledged $30B to develop 5GW of data center capacity in India by 2030, anchored by a planned 3GW (~$21B) facility in Maharashtra plus 600MW across Mumbai, Chennai, and Hyderabad. India's capacity is projected to grow from ~1.5GW to 8GW by 2030, aided by government tax exemptions through 2047 on overseas workloads run from Indian data centers.

### [Meta Steals a Tactic from Tesla and Builds Data Centers in Tents](https://techcrunch.com/2026/06/04/meta-steals-a-tactic-from-tesla-and-builds-data-centers-in-tents/) — TechCrunch
Meta erected six weatherproof "rapid deployment structures" near New Albany, Ohio to house billions of dollars in AI chips, powered by 200MW of modular gas turbines — echoing Tesla's Model 3 tent and xAI's tactics. The cost-cutting move comes as Wall Street balks at Meta's $145B capex plans.

### [Airbnb's Brian Chesky Plans to Launch a New AI Lab](https://techcrunch.com/2026/06/04/airbnbs-brian-chesky-plans-to-launch-a-new-ai-lab/) — TechCrunch
Airbnb CEO Brian Chesky plans to start his own AI lab, joining executives who feel frontier models fall short of their needs; the lab may emphasize user interaction and design, mirroring Brett Adcock's Hark, though Chesky will keep his CEO role rather than lead it directly.

### [Meta Rolls Out a New AI Creator Assistant on Facebook](https://techcrunch.com/2026/06/04/meta-rolls-out-a-new-ai-creator-assistant-on-facebook/) — TechCrunch
Meta launched a conversational AI assistant that gives Facebook creators personalized recommendations ("When should I post?", "What are people saying in my comments?") and content ideas based on trends, rolling out in the US, Canada, and India alongside new AI-translation language support.

### [Is Silicon Valley Ready to Put Robots in People's Homes? Hello Robot Is.](https://techcrunch.com/2026/06/04/is-silicon-valley-ready-to-put-robots-in-peoples-homes-hello-robot-is/) — TechCrunch
Hello Robot shipped the fourth generation of Stretch, a wheeled home-assistance robot with a telescoping pincer arm — a deliberately un-humanoid bet on deployment in real homes (and real training data) rather than the maximalist humanoid promises of better-funded rivals.

### [Seoul Purpose: How NVIDIA and South Korea Are Building the Future of AI](https://blogs.nvidia.com/blog/korea-ecosystem-2026/) — NVIDIA Blog
Jensen Huang visited Seoul to align the AI supply chain for a busy second half, noting Grace Blackwell systems are performing well and Vera Rubin is in full production, and flagging robotics and physical AI as "the next major sector" for Korea to invest in.

---

## References
1. [Anthropic Confronts the RSI Clock](https://www.therundown.ai/p/anthropic-confronts-the-rsi-clock) — The Rundown, 2026-06-05 [blog]
2. [Making the OWASP Top Ten in the Vibe Code Era](https://stackoverflow.blog/2026/06/05/making-the-owasp-top-ten-in-the-vibe-code-era/) — Stack Overflow Blog, 2026-06-05 [blog]
3. [Mira Murati Steps Back Into the Spotlight, Carefully](https://techcrunch.com/2026/06/04/mira-murati-steps-back-into-the-spotlight-carefully/) — TechCrunch, 2026-06-04 [blog]
4. [Ahead of Its IPO, Anthropic's Daniela Amodei Shrugs Off Doubts About AI's Returns](https://techcrunch.com/2026/06/04/ahead-of-its-ipo-anthropics-daniela-amodei-shrugs-off-doubts-about-ais-returns/) — TechCrunch, 2026-06-04 [blog]
5. [Apple Approves Poke as the First AI Agent on Its Messages for Business Platform](https://techcrunch.com/2026/06/04/apple-approves-poke-as-the-first-ai-agent-on-its-messages-for-business-platform/) — TechCrunch, 2026-06-04 [blog]
6. [What to Expect from WWDC 2026: Siri's Highly Anticipated Revamp and Apple Intelligence Updates](https://techcrunch.com/2026/06/04/what-to-expect-from-wwdc-2026-siris-highly-anticipated-revamp-and-apple-intelligence-updates/) — TechCrunch, 2026-06-04 [blog]
7. [Utah State Brings Gemini for Education to All K-12 Schools](https://blog.google/products-and-platforms/products/education/utah-state-education-partnership/) — Google, 2026-06-04 [blog]
8. [Kaggle Is Making AI Benchmark Creation Effortless](https://blog.google/innovation-and-ai/technology/developers-tools/build-kaggle--benchmarks-locally/) — Google, 2026-06-04 [blog]
9. [AirTrunk Commits $30B to Build 5GW of AI Data Centers in India](https://techcrunch.com/2026/06/05/airtrunk-commits-30b-to-build-5gw-of-ai-data-centers-in-india/) — TechCrunch, 2026-06-05 [blog]
10. [Meta Steals a Tactic from Tesla and Builds Data Centers in Tents](https://techcrunch.com/2026/06/04/meta-steals-a-tactic-from-tesla-and-builds-data-centers-in-tents/) — TechCrunch, 2026-06-04 [blog]
11. [Airbnb's Brian Chesky Plans to Launch a New AI Lab](https://techcrunch.com/2026/06/04/airbnbs-brian-chesky-plans-to-launch-a-new-ai-lab/) — TechCrunch, 2026-06-04 [blog]
12. [Meta Rolls Out a New AI Creator Assistant on Facebook](https://techcrunch.com/2026/06/04/meta-rolls-out-a-new-ai-creator-assistant-on-facebook/) — TechCrunch, 2026-06-04 [blog]
13. [Is Silicon Valley Ready to Put Robots in People's Homes? Hello Robot Is.](https://techcrunch.com/2026/06/04/is-silicon-valley-ready-to-put-robots-in-peoples-homes-hello-robot-is/) — TechCrunch, 2026-06-04 [blog]
14. [Seoul Purpose: How NVIDIA and South Korea Are Building the Future of AI](https://blogs.nvidia.com/blog/korea-ecosystem-2026/) — NVIDIA Blog, 2026-06-04 [blog]
