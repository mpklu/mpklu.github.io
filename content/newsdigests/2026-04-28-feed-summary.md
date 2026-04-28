+++
date = '2026-04-28'
title = 'AI & Coding Feed Digest — 2026-04-28'
draft = false
tags = ['feed-digest']
categories = ['News Digest']
+++

## Key Highlights
- **Microsoft and OpenAI redraw the lines.** The exclusivity arrangement is gone: OpenAI can ship across any cloud (clearing the path for the $50B Amazon deal), Microsoft keeps a nonexclusive IP license through 2032 plus an Azure-first launch window, and the AGI clause that had tied financial obligations to a hand-wavy capability milestone has been replaced with calendar dates. The cleanup matters as much as the new terms — it ends the legal tail risk that had been clouding both companies' commitments.
- **"Find out" mode for enterprise AI.** Stack Overflow's editorial argues that companies are now past the experimentation phase and into renewal-cycle reality, where token spend is real money and stakeholders demand measurable wins. Pair this with their companion piece on data quality — schema drift, inconsistent definitions, weak governance — and the message is that the next round of AI failures won't be model failures, they'll be data-pipeline failures dressed up as model failures.
- **The AI-native phone reappears.** Ming-Chi Kuo reports OpenAI is working with MediaTek, Qualcomm, and Luxshare on a custom-chip device where AI agents replace apps as the primary interface — a direct shot at the Apple/Google app-store gatekeeping that has constrained agentic UX. Specs targeted by year-end with mass production in 2028; that's a long runway, but the architectural premise (always-on context, agents in place of icons) is the more interesting bet than the hardware itself.
- **Reinforcement learning's second act gets funded.** David Silver's new lab Ineffable Intelligence raised $1.1B at a $5.1B valuation to build a "superlearner" trained without human data — pure trial-and-error in the AlphaZero lineage Silver led at DeepMind. With LLM scaling laws flattening, betting against human-data-bottlenecked approaches is becoming the contrarian thesis worth a billion dollars.

## Analysis & Opinion
### [OpenAI ends Microsoft legal peril over its $50B Amazon deal](https://techcrunch.com/2026/04/27/openai-ends-microsoft-legal-peril-over-its-50b-amazon-deal/) — TechCrunch
The renegotiated agreement gives Microsoft a nonexclusive license to OpenAI IP for models and products through 2032, while OpenAI gains the right to serve customers across any cloud — Azure-first, but no longer Azure-only. The AGI clause that previously gated financial terms on a poorly-defined capability threshold has been replaced with calendar-based obligations through 2030. This is the deal that unblocks the $50B Amazon arrangement and removes the largest unresolved item in OpenAI's corporate stack; what's left to watch is whether the Azure-first window meaningfully delays GPT-5.5+ availability on AWS.

### [Welcome to the 'find out' stage of AI](https://stackoverflow.blog/2026/04/27/welcome-to-the-find-out-stage-of-ai/) — Stack Overflow
The piece argues enterprises have completed enough renewal cycles to know what a contract win actually requires — and AI vendors who coasted on demo magic are now meeting procurement teams that audit token spend per dollar of value delivered. Chatbots have given way to agent stacks (tools, automation, evaluation harnesses), and the bar has shifted from "is this impressive" to "is this trustworthy enough to fail loudly when it's wrong." The framing tracks with the broader shift toward governance and ops as the actual differentiators rather than raw capability.

### [Your LLM issues are really data issues](https://stackoverflow.blog/2026/04/28/your-llm-issues-are-really-data-issues/) — Stack Overflow
Harsha Chintalapani (Collate, Open Metadata) makes the unglamorous case that production LLM pain is mostly schema drift, definitional inconsistency (whose "customer" definition?), and governance gaps — not model limitations. The companion thesis to the "find out" piece: if AI's next phase is enterprise-trust, the bottleneck moves to the data substrate, and metadata/lineage tooling becomes load-bearing infrastructure rather than a nice-to-have.

## New Products & Tools
### [Expanding digital IDs in India and around the world](https://blog.google/products-and-platforms/platforms/google-pay/aadhaar-digital-id/) — Google
Google Wallet now stores Aadhaar Verifiable Credentials directly on-device in India, with selective disclosure so only the relevant identity field is shared per use. Initial partners span age verification (PVR INOX), matrimony matching, visa applications (Atlys), and gig-economy trust (Snabbit); the rollout extends to Singapore, Taiwan, and Brazil.

### [Join the new AI Agents Vibe Coding Course from Google and Kaggle](https://blog.google/innovation-and-ai/technology/developers-tools/kaggle-genai-intensive-course-vibe-coding-june-2026/) — Google
A free five-day intensive (June 15–19, 2026) on building agentic systems with natural-language-as-primary-interface "vibe coding." The first run reached 1.5M learners; this iteration emphasizes tool-and-API-orchestrated "10x agents" and a capstone project.

### [DeepMind's David Silver just raised $1.1B to build an AI that learns without human data](https://techcrunch.com/2026/04/27/deepminds-david-silver-just-raised-1-1b-to-build-an-ai-that-learns-without-human-data/) — TechCrunch
Ineffable Intelligence, the new British lab from former DeepMind RL chief David Silver, closed $1.1B at a $5.1B valuation to build a "superlearner" that acquires capability via pure trial-and-error rather than human-generated training data — extending the AlphaZero lineage into general-purpose territory.

### [OpenAI could be making a phone with AI agents replacing apps](https://techcrunch.com/2026/04/27/openai-could-be-making-a-phone-with-ai-agents-replacing-apps/) — TechCrunch
Per Ming-Chi Kuo, OpenAI is partnering with MediaTek, Qualcomm, and Luxshare on a custom-silicon device where AI agents replace traditional apps as the interaction layer — sidestepping App Store and Play Store constraints. Specs targeted for late 2026 / early 2027, mass production in 2028.

### [Investors back Skye, Signull Labs' AI home screen app for iPhone ahead of launch](https://techcrunch.com/2026/04/27/investors-back-skye-signull-labs-ai-home-screen-app-for-iphone-ahead-of-launch/) — TechCrunch
A pre-launch iOS "agentic homescreen" using widgets as the primary interface for ambient intelligence — weather, contextual info, health insights, email drafting, meeting prep. Tens of thousands on the waitlist and meaningful seed-stage backing despite no public product.

## Research
### [TurboQuant: A first-principles walkthrough](https://arkaung.github.io/interactive-turboquant/) — Lobsters
TurboQuant compresses high-dimensional vectors (KV caches, embeddings, attention keys) to 2–4 bits per number with negligible accuracy loss by exploiting a property of high-dimensional space: a random rotation forces every input vector's coordinates into a known fixed distribution, which lets one codebook serve all vectors with no per-block calibration. Repackaged for KV-cache compression and inner-product retrieval.

---

## References
1. [OpenAI ends Microsoft legal peril over its $50B Amazon deal](https://techcrunch.com/2026/04/27/openai-ends-microsoft-legal-peril-over-its-50b-amazon-deal/) — TechCrunch, 2026-04-27
2. [Welcome to the 'find out' stage of AI](https://stackoverflow.blog/2026/04/27/welcome-to-the-find-out-stage-of-ai/) — Stack Overflow Blog, 2026-04-27
3. [Your LLM issues are really data issues](https://stackoverflow.blog/2026/04/28/your-llm-issues-are-really-data-issues/) — Stack Overflow Blog, 2026-04-28
4. [Expanding digital IDs in India and around the world](https://blog.google/products-and-platforms/platforms/google-pay/aadhaar-digital-id/) — Google, 2026-04-28
5. [Join the new AI Agents Vibe Coding Course from Google and Kaggle](https://blog.google/innovation-and-ai/technology/developers-tools/kaggle-genai-intensive-course-vibe-coding-june-2026/) — Google, 2026-04-27
6. [DeepMind's David Silver just raised $1.1B to build an AI that learns without human data](https://techcrunch.com/2026/04/27/deepminds-david-silver-just-raised-1-1b-to-build-an-ai-that-learns-without-human-data/) — TechCrunch, 2026-04-27
7. [OpenAI could be making a phone with AI agents replacing apps](https://techcrunch.com/2026/04/27/openai-could-be-making-a-phone-with-ai-agents-replacing-apps/) — TechCrunch, 2026-04-27
8. [Investors back Skye, Signull Labs' AI home screen app for iPhone ahead of launch](https://techcrunch.com/2026/04/27/investors-back-skye-signull-labs-ai-home-screen-app-for-iphone-ahead-of-launch/) — TechCrunch, 2026-04-27
9. [TurboQuant: A first-principles walkthrough](https://arkaung.github.io/interactive-turboquant/) — Lobsters, 2026-04-27
