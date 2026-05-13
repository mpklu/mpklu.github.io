+++
date = '2026-05-13'
title = 'AI Daily Digest — 2026-05-13'
draft = false
tags = ['daily-digest']
categories = ['News Digest']
+++

## Key Highlights
- **Anthropic overtakes OpenAI in business adoption.** Ramp's monthly index of 50,000+ companies shows 34.4% pay Anthropic versus 32.3% OpenAI — a stunning swing from May 2025 when only 9% used Anthropic. Anthropic also opened a Claude for Legal expansion and warned investors that eight secondary platforms (Forge, Hiive, Sydecar, others) trafficking its shares are unauthorized; transfers won't be honored.
- **Google reframes Android as an "intelligence system."** I/O preview unveils Googlebook laptops (Android + ChromeOS fusion), agentic Gemini in Chrome on Android, a Magic Pointer feature, Rambler voice dictation in Gboard, and AirDrop-compatible Quick Share. Theo's "Bun in Rust" deep-dive worries this same Anthropic-led shift is starting to "enshittify" Claude Code's dependencies as Bun gets rewritten line-by-line in unsafe Rust.
- **A new Medicare model is built for AI agents.** ACCESS, launching July 5, pays providers for outcomes managing chronic conditions and explicitly compensates "an AI agent that monitors a patient between visits" — the first federal payment mechanism for autonomous care agents. Pair Team is one of 150 selected organizations.
- **Mira Murati's Thinking Machines Lab debuts "interaction models"** — a dual-architecture system (200ms foreground loop + slower background reasoning) for real-time voice/video collaboration without turn-taking lag, framing human-centered design as a counterpoint to the agentic-first race.
- **Jensen Huang boards Air Force One.** A last-minute addition to Trump's Beijing delegation, lifting NVIDIA shares and reopening speculation on whether export controls on H200-class chips get loosened — even as Chinese AI-component exports hit $31B in April alone.

## Analysis & Opinion

### [Android enters its Gemini Intelligence era](https://www.therundown.ai/p/android-enters-its-gemini-intelligence-era) — Rundown
Google's pre-I/O drop is read as a structural pivot: AI moves from bolted-on feature to OS foundation across Googlebook hardware, Chrome's agentic auto-browse, and on-device Gemini context. The piece argues this is the clearest sign yet that "Personal Intelligence" is being repositioned as Android's organizing primitive, not just an app.

### [Mira Murati's TML upends how humans work with AI](https://www.therundown.ai/p/mira-murati-tml-upends-how-humans-work-with-ai) — Rundown
TML's first product splits cognition into a 200ms foreground loop for live interaction and a slower background model handling reasoning, tools, and search. Murati's bet — "the way we work with AI matters as much as how smart it is" — explicitly rejects turn-taking and agentic-first paradigms in favor of continuous, interruptible collaboration. Notable as a public design stance from a former OpenAI CTO.

### [How Braze's CTO is rethinking engineering for the agentic era](https://stackoverflow.blog/2026/05/13/rethinking-engineering-for-the-agentic-area/) — Stack Overflow Blog
Jon Hyman describes the inflection: an August 2025 MCP-server build shipped six weeks early with AI, and after Claude Opus 4.5 launched, **"over 60% of the code we committed to our main repositories was written with AI."** Adoption came through demonstration, not mandate — but the cost story is sobering: some engineers now spend $150/day in tokens. Hyman positions the CTO role as "on-the-ground general," staying technical to lead through paradigm shifts.

### [You Shipped It Fast. But Did You Ship It Right?](https://stackoverflow.blog/2026/05/12/you-shipped-it-fast-but-did-you-ship-it-right/) — Stack Overflow Blog
A pointed argument that AI changed code-production speed but not codebase-absorption speed. The "illusion of correctness" trap: AI output passes syntactic review and tests while harboring four classes of invisible failure — boundary assumptions (fields always exist), concurrency assumptions (operations are idempotent), undocumented domain rules, and inherited trust assumptions across internal services. Code review cannot catch these because they live outside the code.

### [Medicare's new payment model is built for AI, and most of the tech world has no idea](https://techcrunch.com/2026/05/12/medicares-new-payment-model-is-built-for-ai-and-most-of-the-tech-world-has-no-idea/) — TechCrunch
Pair Team's Neil Batlivala makes a striking claim: ACCESS (launching July 5) is the first federal payment mechanism that explicitly funds "an AI agent that monitors a patient between visits, calls to check in, coordinates a housing referral, or makes sure someone picks up their medication." 150 organizations selected. Reimbursement is tied to outcomes for diabetes, hypertension, CKD, obesity, depression, and anxiety rather than clinician time — a regulatory swim-lane for autonomous care that bypasses the usual gridlock.

### [Anthropic now has more business customers than OpenAI, according to Ramp data](https://techcrunch.com/2026/05/13/anthropic-now-has-more-business-customers-than-openai-according-to-ramp-data/) — TechCrunch
Ramp's index of 50,000+ companies shows Anthropic at 34.4% paying-customer share versus OpenAI's 32.3%. A year ago Anthropic sat at 9%; OpenAI's share has slipped 1% in the same span. Ramp economist Ara Kharazian credits Anthropic's sequencing — technical buyers first, then horizontal expansion via Claude tooling. The data is enterprise spend, not consumer; the consumer story remains OpenAI's.

### [Musk mulled handing OpenAI to his children, Altman testifies](https://techcrunch.com/2026/05/12/musk-mulled-handing-openai-to-his-children-altman-testifies/) — TechCrunch
Trial testimony from Altman: when asked in 2017 about succession of a for-profit OpenAI under Musk's control, Musk reportedly said, "Maybe OpenAI should pass to my children." Altman argues the moment crystallized why concentrating advanced AI under any individual contradicted the mission. He also said Musk's ranking-and-cut pressure "demotivated some of our most key researchers." OpenAI's foundation now sits on ~$200B.

### [AI as Social Technology](https://knightcolumbia.org/content/ai-as-social-technology) — Knight Columbia (via Lobsters)
Henry Farrell and Cosma Shalizi argue the entire AGI/Singularity frame is "rooted in myths which are (at least) twenty years older than" the actual technology. LLMs are "remarkably good generative statistical models of human language" — not a royal road to AGI. They propose treating AI like markets, bureaucracies, or democratic institutions: messy, imperfect social technologies whose futures are shaped by interaction with imperfect social systems, not by a takeoff event. A direct challenge to both doomer and accelerationist framings that dominate policy debate.

### [Report: Google and SpaceX in talks to put data centers into orbit](https://techcrunch.com/2026/05/12/report-google-and-spacex-in-talks-to-put-data-centers-into-orbit/) — TechCrunch
WSJ-sourced report on Google–SpaceX talks for orbital data centers, with Google planning prototype satellites under "Project Suncatcher" by 2027. SpaceX is also fielding interest from Anthropic. Musk pitches lower opex and freedom from siting opposition; TechCrunch counters that terrestrial centers remain dramatically cheaper once launch and satellite construction are counted. The story is most interesting as a signal — that the compute frontier is being reframed as an infrastructure-siting problem at planetary scale.

### [How to Eliminate Pipeline Friction in AI Model Serving](https://developer.nvidia.com/blog/how-to-eliminate-pipeline-friction-in-ai-model-serving/) — NVIDIA Developer
A practitioner essay defining "pipeline friction" as the silent obstacles between training and inference — not the obvious errors but the subtle ones: 2x GPU memory usage, dropped requests under load, deployments that work on one architecture and fail on another. Four root sources: export conversions, unsupported ops, dynamic shapes, and library/driver/hardware version drift.

## New Products & Tools

### [A smarter, more proactive Android with Gemini Intelligence](https://blog.google/products-and-platforms/platforms/android/gemini-intelligence/) — Google
Google reframes Android as an "intelligence system" rather than an operating system. Gemini Intelligence enables multi-step agentic tasks across apps from voice or image input — e.g. photographing a travel brochure and saying "find a tour like this on Expedia." Chrome on Android gets an integrated Gemini assistant for research, summarization, and routine task automation (appointment booking, parking reservations) starting late June.

### [Introducing Googlebook, designed for Gemini Intelligence](https://blog.google/products-and-platforms/platforms/android/meet-googlebook/) — Google
A new laptop category fusing Android's app ecosystem with ChromeOS's browser, anchored by Gemini Intelligence. Magic Pointer (built with DeepMind) surfaces AI suggestions tied to whatever the cursor is over. Custom widgets can be created by prompt and pull from Gmail/Calendar; phone apps continue mid-task on the laptop via Quick Access. Positioned as Google's first significant laptop reimagining since Chromebook launched 15+ years ago.

### [Bringing the best of Gemini in Chrome to Android](https://blog.google/products-and-platforms/products/chrome/bringing-chrome-ai-to-android/) — Google
Gemini 3.1-powered Chrome features land on Android next month: an "auto browse" agent for routine tasks, contextual page Q&A, summarization, and a Nano Banana image tool for in-page generation and edits (e.g. turning text into infographics, adding furnishings to listing photos).

### [Android makes it easier to share, switch and connect securely](https://blog.google/products-and-platforms/platforms/android/new-android-updates/) — Google
Three notable items: Quick Share now interops with AirDrop via QR codes (starting on Pixel, expanding to Samsung, OPPO, OnePlus, Vivo, Xiaomi, HONOR); wireless iPhone-to-Android migration co-developed with Apple now covers passwords, photos, messages, apps, contacts, homescreen layout, and eSIMs; and end-to-end encryption is now live for RCS across Android and iOS, covering 2.5B daily messages.

### [Google adds Gemini-powered dictation to Gboard](https://techcrunch.com/2026/05/12/google-adds-gemini-powered-dictation-to-gboard-which-could-be-bad-news-for-dictation-startups/) — TechCrunch
Rambler — Gemini-based multilingual dictation with filler-word removal, mid-sentence corrections, and code-switching between languages — lands directly in Gboard. Distribution beats novelty: hundreds of millions of pre-installed Android users will get this for free, squeezing standalone dictation startups like Wispr Flow and Typeless.

### [More ways to create and share with Android](https://blog.google/products-and-platforms/platforms/android/android-17-creator-features/) — Google
Android 17 adds Screen Reactions (record yourself + screen simultaneously, Pixel-first this summer), a Meta partnership upgrading Instagram with Ultra HDR capture/playback, built-in video stabilization, and Night Sight, plus a fully retuned capture-to-upload pipeline so sharpness survives upload compression.

### [Do more and have more fun with the next generation of Android in the car](https://blog.google/products-and-platforms/platforms/android/android-in-cars-updates/) — Google
Android Auto (250M+ vehicles) gets a redesign with deeper Gemini integration and Material 3 Expressive elements. Cars with Google built-in (100+ models across 16 OEMs) get tighter app and Maps integration.

### [Express yourself with our new 3D emoji](https://blog.google/products-and-platforms/platforms/android/noto-3d-emoji/) — Google
Noto 3D — a new emoji collection rolling out on Pixel first — pitched as making digital expression feel more physical.

### [The Android Show: I/O Edition 2026](https://blog.google/products-and-platforms/platforms/android/android-show-io-edition-2026/) — Google
Umbrella post for Sameer Samat's I/O 2026 keynote framing: Android as an intelligence system, hardware (Googlebook), in-car integration, and creator tooling.

### [Reclaim your time with Pause Point](https://blog.google/products-and-platforms/platforms/android/pause-point/) — Google
Middle-ground digital wellbeing feature: instead of timers or lockouts, a 10-second pause when opening an app — with optional breathing exercises, timers, or favorite-photo views. Notable bit: disabling Pause Point requires a phone restart, deliberately raising friction to defeat impulse override.

### [NVIDIA and SAP Bring Trust to Specialized Agents](https://blogs.nvidia.com/blog/sap-specialized-agents/) — NVIDIA
SAP integrates NVIDIA OpenShell — an open-source runtime for autonomous agents — into its Business AI Platform, providing isolated execution environments, filesystem/network policy enforcement, and infrastructure-level containment. SAP engineers are contributing runtime hardening, policy modeling, identity, and auditing. NemoClaw, a reference blueprint, ships directly in SAP's Joule Studio.

### [Hermes Unlocks Self-Improving AI Agents, Powered by NVIDIA RTX PCs and DGX Spark](https://blogs.nvidia.com/blog/rtx-ai-garage-hermes-agent-dgx-spark/) — NVIDIA
Nous Research's Hermes Agent — 140k GitHub stars in three months — runs locally on RTX hardware. Distinctive features: self-evolving skills (saved as reusable artifacts from successful tasks), isolated short-lived sub-agents with their own contexts, and a curated-component approach that reportedly outperforms competing frameworks even on smaller local models.

### [The AI legal services industry is heating up — Anthropic is getting in on the action](https://techcrunch.com/2026/05/12/the-ai-legal-services-industry-is-heating-up-anthropic-is-getting-in-on-the-action/) — TechCrunch
Claude for Legal expands with MCP connectors to DocuSign, Box, and Thomson Reuters Westlaw, plus tooling for document review, case-law research, deposition prep, and drafting. Context: Harvey raised $200M at an $11B valuation; Legora raised $600M in Series D last month.

### [Poppy debuts a proactive AI assistant to help organize your digital life](https://techcrunch.com/2026/05/13/poppy-debuts-a-proactive-ai-assistant-to-help-organize-your-digital-life/) — TechCrunch
Consumer app from ex-Humane engineer Sai Kambampati that unifies calendar, email, messaging, and location data and surfaces proactive recommendations — e.g. suggesting a park stop between meetings, or restaurant picks based on friends' dietary preferences captured in chats. Encrypted at rest, zero-retention on cloud LLMs, with on-device aspirations.

### [Adaption aims big with AutoScientist](https://techcrunch.com/2026/05/13/adaption-aims-big-with-autoscientist-an-ai-tool-that-helps-models-train-themselves/) — TechCrunch
Adaption's new product co-optimizes data and model parameters simultaneously rather than fine-tuning against fixed data. CEO Sara Hooker claims it "more than doubled win-rates" task-specifically, though not against standard benchmarks. Free for 30 days.

### [Threads tests a Meta AI integration that works similarly to Grok](https://techcrunch.com/2026/05/12/threads-tests-a-meta-ai-integration-that-works-similarly-to-grok/) — TechCrunch
Beta in Malaysia, Saudi Arabia, Mexico, Argentina, and Singapore: tag @meta.ai in any public Threads post for real-time context. Pitched as having stronger safeguards than Grok's analogous feature on X.

### [AI voice startup Vapi hits $500M valuation](https://techcrunch.com/2026/05/12/vapi-hits-500m-valuation-as-amazon-ring-chose-its-ai-platform-over-40-rivals/) — TechCrunch
Vapi closed a $50M Series B led by Peak XV after winning Amazon Ring's inbound call routing over 40 rivals; now handles 100% of Ring's inbound calls. Platform-wide it processes 1–5M calls/day, 1B+ cumulative. Additional investors: M12, Kleiner Perkins, Bessemer.

### [Building a Google Drive Sync Engine that Survives MV3 Service Workers](https://stackoverflow.blog/2026/05/12/building-a-google-drive-sync-engine-that-survives-mv3-service-workers/) — Stack Overflow Blog
Practical engineering write-up on Chrome MV3's hard kill of service workers at any moment. The architectural answer: `chrome.storage.local` as single source of truth, immediate persistence before sync, offline queueing, manual merge from `appDataFolder` via Map-based deduping, and dropping Google's SDK in favor of bare `fetch` for size.

### [Anthropic warns investors against secondary platforms](https://techcrunch.com/2026/05/12/anthropic-warns-investors-against-secondary-platforms-offering-access-to-its-shares/) — TechCrunch
Anthropic publicly names eight platforms — Open Doors Partners, Unicorns Exchange, Pachamama Capital, Lionheart Ventures, Hiive, Forge Global, Sydecar, Upmarket — and declares any share transfers "void and will not be recognized." Several platforms pushed back; Unicorns Exchange disclosed aggregate institutional demand for Anthropic shares exceeding $1T in three months.

### Trending repositories — GitHub
- [openhuman](https://github.com/tinyhumansai/openhuman) — private personal-AI framework
- [agentmemory](https://github.com/rohitg00/agentmemory) — persistent memory for AI coding agents
- [superpowers](https://github.com/obra/superpowers) — agentic skills framework and methodology
- [react-doctor](https://github.com/millionco/react-doctor) — quality guardrails for agent-written React
- [LLMs-from-scratch](https://github.com/rasbt/LLMs-from-scratch) — Rasbt's step-by-step PyTorch implementation

## Interviews & Conversations

### [I wish this was clickbait — Bun is being rewritten in Rust](https://www.youtube.com/watch?v=gILMoijqeGA) — Theo - t3.gg (27 min)
Theo unpacks Jared Sumner's six-day, 960k-line rewrite of Bun from Zig to Rust — claiming 99.8% test-suite parity on Linux x64. The structural concern: it's a near-line-by-line port, evidenced by **13,044 `unsafe` calls in ~681k lines of Rust**, compared to ~73 in all of UV (Astral's Rust pip replacement). Theo argues this means Bun is effectively "C++ with Rust syntax," not idiomatic Rust — though the resulting feedback loop (Rust compile errors as agent input) could let mythos-driven cleanup chip away at unsafe over time. Layered concern: now that Bun is Anthropic-owned and Claude Code's bundling depends on it, prioritization pressure pulls Bun toward Claude Code's needs — potentially deprioritizing monorepo/package-management bugs that affect everyone else. Theo extends the recent "enshittification" critique of Claude Code itself (the postmortem on reduced reasoning effort, the OpenClaw commit-message billing bug) to ask whether Bun is next.

### [Stop letting your agents write Markdown](https://www.youtube.com/watch?v=S9EGx6ik-18) — Theo - t3.gg (36 min)
Reaction to Thoric (Claude Code team) arguing HTML, not Markdown, is the right output format for agentic work — and Karpathy's endorsement that "audio is the human preferred input to AIs, but vision is the preferred output." Theo concedes the strongest points: HTML lets agents express tables, SVGs, diffs, interactive sliders, and side-by-side design variants in a single artifact; "ask for four distinct options at once" gets more variety than sequential prompts; HTML reports of git/Slack/Jira state make for genuinely persuasive standup material. His pushback: a lot of HTML's current readability advantage is novelty — if everyone migrates, the bloat returns. He's skeptical of moving fully off Markdown but plans to build a structured "HTML skill" with conventions for directories, Tailwind use, and version-control hygiene. Closing speculation: MDX/React as the eventual evolution, with Karpathy's "interactive neural videos" further out.

### [Nvidia's Jensen Huang Joins Trump's China Trip](https://www.youtube.com/watch?v=d4Ve6HMLQKw) — Bloomberg Television (1h32m)
Bloomberg's Beijing-summit coverage was upended mid-broadcast when the White House confirmed Jensen Huang had boarded Air Force One in Alaska to join Trump's 36-hour delegation. The market reaction was immediate — NVIDIA shares ticked up in after-hours, and Asian chip sentiment lifted on speculation that H200-class export controls could ease. Context worth holding alongside this: China's April AI-component exports hit $31B, integrated-circuit and legacy-chip volumes are climbing, and Stan Chart now ranks China the largest exporter of AI-related components. The China self-sufficiency story is real, but Huang's last-minute inclusion signals NVIDIA still believes the China market is recoverable through diplomacy. Also on the delegation: Musk, Tim Cook, the Qualcomm CEO.

### [How We Grew Koch Industries to $150 Billion Without Going Public](https://www.youtube.com/watch?v=EIo3AuyvV84) — All-In Podcast (1h35m)
Charles and Chase Koch's principles-driven operating model is largely off-thesis for an AI digest, but two threads connect. First, Chase's framing of "permissionless innovation" applied to AI — the falling cost of inference democratizing access — mirrors current industry debate about regulation. Second, their internal "Principal Companion" app, a Socratic agent built on Chat GPT and Claude that surfaces the company's 41 principles in context, is a concrete example of the "internal-LLM-as-coach" pattern emerging across large private operators. Worth noting as a data point on enterprise AI deployment patterns beyond the Anthropic/OpenAI customer-share numbers above.

---

## References
1. [A smarter, more proactive Android with Gemini Intelligence](https://blog.google/products-and-platforms/platforms/android/gemini-intelligence/) — Google, 2026-05-12 [blog]
2. [Introducing Googlebook, designed for Gemini Intelligence](https://blog.google/products-and-platforms/platforms/android/meet-googlebook/) — Google, 2026-05-12 [blog]
3. [Bringing the best of Gemini in Chrome to Android](https://blog.google/products-and-platforms/products/chrome/bringing-chrome-ai-to-android/) — Google, 2026-05-12 [blog]
4. [Android makes it easier to share, switch and connect securely](https://blog.google/products-and-platforms/platforms/android/new-android-updates/) — Google, 2026-05-12 [blog]
5. [More ways to create and share with Android](https://blog.google/products-and-platforms/platforms/android/android-17-creator-features/) — Google, 2026-05-12 [blog]
6. [Do more and have more fun with the next generation of Android in the car](https://blog.google/products-and-platforms/platforms/android/android-in-cars-updates/) — Google, 2026-05-12 [blog]
7. [Express yourself with our new 3D emoji](https://blog.google/products-and-platforms/platforms/android/noto-3d-emoji/) — Google, unknown [blog]
8. [The Android Show: I/O Edition 2026](https://blog.google/products-and-platforms/platforms/android/android-show-io-edition-2026/) — Google, 2026-05-12 [blog]
9. [Reclaim your time with Pause Point](https://blog.google/products-and-platforms/platforms/android/pause-point/) — Google, unknown [blog]
10. [Our fight against fraud: 5 ways we're keeping you safer](https://blog.google/innovation-and-ai/technology/safety-security/scams-fraud-protection/) — Google, 2026-05-13 [blog]
11. [Android enters its Gemini Intelligence era](https://www.therundown.ai/p/android-enters-its-gemini-intelligence-era) — Rundown, 2026-05-13 [blog]
12. [Mira Murati's TML upends how humans work with AI](https://www.therundown.ai/p/mira-murati-tml-upends-how-humans-work-with-ai) — Rundown, 2026-05-12 [blog]
13. [NVIDIA and SAP Bring Trust to Specialized Agents](https://blogs.nvidia.com/blog/sap-specialized-agents/) — NVIDIA, 2026-05-12 [blog]
14. [Hermes Unlocks Self-Improving AI Agents](https://blogs.nvidia.com/blog/rtx-ai-garage-hermes-agent-dgx-spark/) — NVIDIA, 2026-05-13 [blog]
15. [How to Eliminate Pipeline Friction in AI Model Serving](https://developer.nvidia.com/blog/how-to-eliminate-pipeline-friction-in-ai-model-serving/) — NVIDIA Developer, 2026-05-12 [blog]
16. [How Braze's CTO is rethinking engineering for the agentic era](https://stackoverflow.blog/2026/05/13/rethinking-engineering-for-the-agentic-area/) — Stack Overflow Blog, 2026-05-13 [blog]
17. [You Shipped It Fast. But Did You Ship It Right?](https://stackoverflow.blog/2026/05/12/you-shipped-it-fast-but-did-you-ship-it-right/) — Stack Overflow Blog, 2026-05-12 [blog]
18. [Building a Google Drive Sync Engine that Survives MV3 Service Workers](https://stackoverflow.blog/2026/05/12/building-a-google-drive-sync-engine-that-survives-mv3-service-workers/) — Stack Overflow Blog, 2026-05-12 [blog]
19. [Anthropic now has more business customers than OpenAI](https://techcrunch.com/2026/05/13/anthropic-now-has-more-business-customers-than-openai-according-to-ramp-data/) — TechCrunch, 2026-05-13 [blog]
20. [Poppy debuts a proactive AI assistant](https://techcrunch.com/2026/05/13/poppy-debuts-a-proactive-ai-assistant-to-help-organize-your-digital-life/) — TechCrunch, 2026-05-13 [blog]
21. [Adaption aims big with AutoScientist](https://techcrunch.com/2026/05/13/adaption-aims-big-with-autoscientist-an-ai-tool-that-helps-models-train-themselves/) — TechCrunch, 2026-05-13 [blog]
22. [Medicare's new payment model is built for AI](https://techcrunch.com/2026/05/12/medicares-new-payment-model-is-built-for-ai-and-most-of-the-tech-world-has-no-idea/) — TechCrunch, 2026-05-12 [blog]
23. [Musk mulled handing OpenAI to his children, Altman testifies](https://techcrunch.com/2026/05/12/musk-mulled-handing-openai-to-his-children-altman-testifies/) — TechCrunch, 2026-05-12 [blog]
24. [Anthropic warns investors against secondary platforms](https://techcrunch.com/2026/05/12/anthropic-warns-investors-against-secondary-platforms-offering-access-to-its-shares/) — TechCrunch, 2026-05-12 [blog]
25. [Report: Google and SpaceX in talks to put data centers into orbit](https://techcrunch.com/2026/05/12/report-google-and-spacex-in-talks-to-put-data-centers-into-orbit/) — TechCrunch, 2026-05-12 [blog]
26. [Google adds Gemini-powered dictation to Gboard](https://techcrunch.com/2026/05/12/google-adds-gemini-powered-dictation-to-gboard-which-could-be-bad-news-for-dictation-startups/) — TechCrunch, 2026-05-12 [blog]
27. [The AI legal services industry is heating up — Anthropic is getting in on the action](https://techcrunch.com/2026/05/12/the-ai-legal-services-industry-is-heating-up-anthropic-is-getting-in-on-the-action/) — TechCrunch, 2026-05-12 [blog]
28. [Threads tests a Meta AI integration that works similarly to Grok](https://techcrunch.com/2026/05/12/threads-tests-a-meta-ai-integration-that-works-similarly-to-grok/) — TechCrunch, 2026-05-12 [blog]
29. [AI voice startup Vapi hits $500M valuation](https://techcrunch.com/2026/05/12/vapi-hits-500m-valuation-as-amazon-ring-chose-its-ai-platform-over-40-rivals/) — TechCrunch, 2026-05-12 [blog]
30. [AI as Social Technology](https://knightcolumbia.org/content/ai-as-social-technology) — Knight Columbia (via Lobsters), 2026-05-13 [blog]
31. [openhuman](https://github.com/tinyhumansai/openhuman) — GitHub Trending, 2026-05-13 [blog]
32. [agentmemory](https://github.com/rohitg00/agentmemory) — GitHub Trending, 2026-05-13 [blog]
33. [superpowers](https://github.com/obra/superpowers) — GitHub Trending, 2026-05-13 [blog]
34. [react-doctor](https://github.com/millionco/react-doctor) — GitHub Trending, 2026-05-13 [blog]
35. [LLMs-from-scratch](https://github.com/rasbt/LLMs-from-scratch) — GitHub Trending, 2026-05-13 [blog]
36. [I wish this was clickbait](https://www.youtube.com/watch?v=gILMoijqeGA) — Theo - t3.gg, 2026-05-12 [video]
37. [Stop letting your agents write Markdown](https://www.youtube.com/watch?v=S9EGx6ik-18) — Theo - t3.gg, 2026-05-13 [video]
38. [Nvidia's Jensen Huang Joins Trump's China Trip](https://www.youtube.com/watch?v=d4Ve6HMLQKw) — Bloomberg Television, 2026-05-13 [video]
39. [How We Grew Koch Industries to $150 Billion Without Going Public](https://www.youtube.com/watch?v=EIo3AuyvV84) — All-In Podcast, 2026-05-12 [video]
