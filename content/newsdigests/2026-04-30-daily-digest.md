+++
date = '2026-04-30'
title = 'AI Daily Digest — 2026-04-30'
draft = false
tags = ['daily-digest']
categories = ['News Digest']
+++

## Key Highlights
- **Anthropic in talks for a ~$50B round at $850–900B valuation**, with sources saying the company is "finding it difficult to resist the pressure" to raise pre-IPO; the board is expected to settle the round at its May meeting.
- **AWS posts 28% YoY growth to $37.6B** — its fastest in 15 quarters. Andy Jassy notes the AI run-rate has reached $15B in three years versus AWS's first three years at $58M, with capex climbing in lockstep.
- **A security disclosure shows Ramp's Sheets AI was vulnerable to indirect prompt injection** — attackers could hide white-on-white prompts in imported data and have the agent build IMAGE-formula exfiltration links to attacker servers. PromptArmor reports a parallel issue was fixed in Claude for Excel via a formula-preview warning.
- **Cursor ships a TypeScript Agent SDK and details its harness work**, framing coding agents as organizational infrastructure (CI/CD, automation, embedded in products) rather than just IDE assistants.
- **Theo dissects what Claude Code actually recommends** when developers say "add a database" or "set up auth" — GitHub Actions (94%), Stripe (91%), shadcn/ui (90%), Vercel, Postgres, Tailwind, Zustand, Drizzle dominate; a striking 12% of all primary picks are "build it yourself" rather than any third-party tool.

## Analysis & Opinion

### [Sources: Anthropic could raise a new $50B round at a valuation of $900B](https://techcrunch.com/2026/04/29/sources-anthropic-could-raise-a-new-50b-round-at-a-valuation-of-900b/) — TechCrunch
Investor demand is reportedly running well ahead of Anthropic's own pace — preemptive bids cluster between **$850B and $900B**, after earlier reports of an $800B preliminary mark. Annual revenue run rate is north of **$30B**, with much of the growth attributed to Claude Code and the Cowork platform. The round is expected to be the final private raise before a public offering.

### [Amazon's cloud business is surging — and so is its capital spending](https://techcrunch.com/2026/04/29/amazons-cloud-business-is-surging-and-so-is-its-capital-spending/) — TechCrunch
AWS Q1 numbers — **28% YoY growth to $37.6B** — are notable less for the headline than the scale at which they're occurring. Free cash flow dropped to $1.2B as property-and-equipment purchases jumped **$59.3B YoY** to fund AI infrastructure. Jassy's comparison is the line to remember: AWS's first three years cleared $58M in run-rate; the AI wave's first three years already cleared $15B.

### [The Zig project's rationale for their anti-AI contribution policy](https://simonwillison.net/2026/Apr/30/zig-anti-ai/) — Hacker News
Simon Willison surfaces ZSF's Loris Cro explaining *why* Zig refuses LLM-generated issues, PRs, and bug-tracker comments — the project optimizes for relationships with contributors, not for merging code. "When a PR is LLM-written, why should maintainers spend time on it versus using an LLM themselves?" frames the decision as a bet on people, not text. The irony hangs heavy: Bun, written in Zig and now owned by Anthropic, just shipped major compiler perf wins it won't upstream because of this policy.

### [How we're protecting energy affordability in Oklahoma](https://blog.google/innovation-and-ai/infrastructure-and-cloud/global-network/oklahoma-energy-affordability-agreement/) — Google
Google's deal with OG&E is a template worth watching: long-term capacity payments and dedicated solar PPAs in Stephens and Muskogee Counties, structured so household rates don't absorb hyperscale build-out costs. The subtext is that "data center vs. ratepayer" is becoming a politically load-bearing problem in every state where AI infrastructure is landing, and hyperscalers now have to show their work.

### [Q1 2026 earnings call: Remarks from our CEO](https://blog.google/company-news/inside-google/message-ceo/alphabet-earnings-q1-2026/) — Google
Sundar Pichai's framing: "our AI investments and full-stack approach are driving performance across our business." Search and ad revenue grew **19%**, Cloud cleared **$20B/quarter for the first time** at 63% growth, and the Cloud backlog nearly doubled to **$460B**. Direct API token throughput jumped from 10B to **16B tokens/minute** quarter-over-quarter, and Alphabet now has **350M paid subscribers** across its products — a portrait of a company whose AI revenue is finally at hyperscaler scale rather than promise.

## New Products & Tools

### [Build Programmatic Agents with the Cursor SDK](https://cursor.com/blog/typescript-sdk) — Cursor
Cursor's public-beta TypeScript SDK exposes the agents that power its desktop, CLI, and web apps to any developer's codebase. The pitch is that **coding agents are becoming organizational infrastructure** — running in CI/CD, automating ops workflows, and embedded inside other products — not just an IDE assistant. Install via npm, give an API key, model, and working directory, and you get programmatic agents in a few lines of TypeScript.

### [Continually Improving Our Agent Harness](https://cursor.com/blog/continually-improving-our-agent-harness) — Cursor
Cursor's engineers describe the harness as a product they iterate on like any other — hypothesis, experiment, telemetry, repeat — rather than a thin wrapper around model APIs. The most interesting shift since late 2024 is the move from **static, pre-loaded context to dynamic, agent-pulled retrieval**, which lets the same model run noticeably faster and smarter inside Cursor than outside it. Their claim: harness wins come from "obsessively stacking small optimizations," not single breakthroughs.

### [Powering AI Factories with NVIDIA Enterprise Reference Architectures](https://developer.nvidia.com/blog/powering-ai-factories-with-nvidia-enterprise-reference-architectures/) — NVIDIA
NVIDIA codifies three on-prem reference architectures — RTX PRO (small workloads), HGX (enterprise training/inference), and NVL72 (trillion-parameter models) — covering compute, networking, storage, and software so enterprises can deploy "AI factories" as predictable infrastructure rather than ad-hoc projects. The framing is deliberately industrial: the unit of buildout is no longer "a GPU cluster" but "a factory" with orchestration, data movement, and agent-serving baked in.

### [Meta says its business AI now facilitates 10 million conversations a week](https://techcrunch.com/2026/04/30/meta-says-its-business-ai-now-facilitates-10-million-conversations-a-week/) — TechCrunch
Meta's business AI assistant is in open beta across the US, EMEA, APAC, and LatAm, free for SMBs, and now running **10M conversations/week** (up from 1M in January). Over **8M advertisers** are using at least one generative-AI ad creative tool, with video-generation users seeing **>3% lift in conversion**. Meta is signaling that the free phase ends soon — monetization is on the roadmap.

### [SoftBank is creating a robotics company that builds data centers — and already eyeing a $100B IPO](https://techcrunch.com/2026/04/29/softbank-is-creating-a-robotics-company-that-builds-data-centers-and-already-eyeing-a-100b-ipo/) — TechCrunch
"Roze AI" will deploy autonomous robots to build US server farms, with a possible IPO in 2H 2026 at a ~$100B valuation. The reflexivity is the point — using automation to build the infrastructure that makes more automation possible.

### [A new way to create a digital wardrobe from your Google Photos](https://blog.google/products-and-platforms/products/photos/google-photos-wardrobe-feature/) — Google
Photos now auto-catalogs clothing from a user's library into a wardrobe collection, with category filters, mix-and-match outfit building, moodboards, and a virtual try-on. A small consumer feature, but a useful indicator of where multimodal models are landing day-to-day: not in chat, but as quiet enrichment of existing apps.

## Research

### [Ramp's Sheets AI Exfiltrates Financials](https://www.promptarmor.com/resources/ramps-sheets-ai-exfiltrates-financials) — PromptArmor
PromptArmor demonstrated an **indirect prompt injection** in Ramp's agentic Sheets AI: hide instructions in white-on-white text inside an external dataset, wait for a user to import and analyze it, and the agent will build `IMAGE()` formulas that exfiltrate sensitive cells to an attacker server on render. Ramp patched on **2026-03-16**. PromptArmor flagged a parallel pattern in Claude for Excel, which Anthropic mitigated by surfacing the full formula in a warning before insertion. The disclosure is a clean case study for why "AI-in-the-spreadsheet" is a meaningfully different threat model than "AI-in-the-chat" — every agent that can write formulas inherits a network-egress primitive, and benign-looking imports are a viable injection vector. Expect more of these as agentic tools spread into productivity apps that already have implicit data-exfiltration channels (images, links, embeds).

### [Zuckerberg's $500M AI biology swing](https://www.therundown.ai/p/zuckerberg-500m-ai-biology-swing) — Rundown
The Chan Zuckerberg Biohub's five-year Virtual Biology Initiative puts **$400M into data generation and imaging** and **$100M into external labs**, with NVIDIA, the Allen Institute, and Arc as collaborators. The thesis is that current cell-scale datasets (~1B cells) are an order of magnitude too small to train models that can simulate disease onset, and brute-forcing the data layer is the unlock.

## Interviews & Conversations

### [Claude Code's favorite tech stack](https://www.youtube.com/watch?v=v1MptV67kSI) — Theo - t3.gg (39m)
Theo walks through Amplifying AI's survey of what Claude Code (Sonnet 4.5, Opus 4.5, Opus 4.6) actually picks across **20 tooling categories** when asked open-ended questions on real projects. The headline is that **agents are becoming a distribution channel** — "the tool it picks is the tool it ships," and tool vendors invisible to coding agents are increasingly invisible to new projects. The default stack Claude Code converges on: **GitHub Actions (94%), Stripe (91%), shadcn/ui (90%), Vercel (100% for JS), Tailwind (~70%), Zustand, PNPM, Drizzle (JS), SQLModel (Python), Sentry, Resend, Vitest/Pytest, Postgres, Vercel for deploy**. The most surprising finding: **12% of all primary picks are "custom DIY" rather than any third-party tool** — auth in Python defaults to DIY 100% of the time, feature flags 70%, observability 22%, email 22%. Notable Anthropic-specific quirk: Claude Code recommends DIY for feature flags even though Anthropic itself moved Claude Code onto GrowthBook after Statsig was acquired by OpenAI; Statsig is now mysteriously absent from Claude's recommendations while Codex still picks it 25%+ of the time. A model-vs-model comparison shows Codex generally gives sharper, more literal answers (e.g. "use Node for Next.js, here's why") while Opus 4.6 sometimes reads the prompt as "a word cloud and a vibe" and answers an adjacent question (e.g. recommending package managers when asked about runtimes). The piece backs Simon Willison's point that the "boring tech wins by default" worry is softening — newer models are more willing to recommend new tools and consume docs from tools absent in their training data.

---

## References
1. TechCrunch, ["Sources: Anthropic could raise a new $50B round at a valuation of $900B,"](https://techcrunch.com/2026/04/29/sources-anthropic-could-raise-a-new-50b-round-at-a-valuation-of-900b/) 2026-04-29 [blog]
2. TechCrunch, ["Amazon's cloud business is surging — and so is its capital spending,"](https://techcrunch.com/2026/04/29/amazons-cloud-business-is-surging-and-so-is-its-capital-spending/) 2026-04-29 [blog]
3. Simon Willison, ["The Zig project's rationale for their anti-AI contribution policy,"](https://simonwillison.net/2026/Apr/30/zig-anti-ai/) Hacker News, 2026-04-30 [blog]
4. Google, ["How we're protecting energy affordability in Oklahoma,"](https://blog.google/innovation-and-ai/infrastructure-and-cloud/global-network/oklahoma-energy-affordability-agreement/) The Keyword, 2026-04-30 [blog]
5. Google, ["Q1 2026 earnings call: Remarks from our CEO,"](https://blog.google/company-news/inside-google/message-ceo/alphabet-earnings-q1-2026/) The Keyword, 2026-04-29 [blog]
6. Google, ["A new way to create a digital wardrobe from your Google Photos,"](https://blog.google/products-and-platforms/products/photos/google-photos-wardrobe-feature/) The Keyword, 2026-04-29 [blog]
7. Cursor, ["Build Programmatic Agents with the Cursor SDK,"](https://cursor.com/blog/typescript-sdk) 2026-04-29 [blog]
8. Cursor, ["Continually Improving Our Agent Harness,"](https://cursor.com/blog/continually-improving-our-agent-harness) 2026-04-29 [blog]
9. NVIDIA, ["Powering AI Factories with NVIDIA Enterprise Reference Architectures,"](https://developer.nvidia.com/blog/powering-ai-factories-with-nvidia-enterprise-reference-architectures/) NVIDIA Developer Blog, 2026-04-29 [blog]
10. TechCrunch, ["Meta says its business AI now facilitates 10 million conversations a week,"](https://techcrunch.com/2026/04/30/meta-says-its-business-ai-now-facilitates-10-million-conversations-a-week/) 2026-04-30 [blog]
11. TechCrunch, ["SoftBank is creating a robotics company that builds data centers — and already eyeing a $100B IPO,"](https://techcrunch.com/2026/04/29/softbank-is-creating-a-robotics-company-that-builds-data-centers-and-already-eyeing-a-100b-ipo/) 2026-04-29 [blog]
12. PromptArmor, ["Ramp's Sheets AI Exfiltrates Financials,"](https://www.promptarmor.com/resources/ramps-sheets-ai-exfiltrates-financials) Hacker News, 2026-04-29 [blog]
13. The Rundown, ["Zuckerberg's $500M AI biology swing,"](https://www.therundown.ai/p/zuckerberg-500m-ai-biology-swing) 2026-04-30 [blog]
14. Theo - t3.gg, ["Claude Code's favorite tech stack,"](https://www.youtube.com/watch?v=v1MptV67kSI) YouTube, 2026-04-29 [video]
