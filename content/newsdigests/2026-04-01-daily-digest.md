+++
date = '2026-04-01'
title = 'AI Daily Digest — 2026-04-01'
draft = false
tags = ['daily-digest']
categories = ['News Digest']
+++

## Key Highlights
- **Anthropic's Claude Code source accidentally leaked** via npm publish — the repo hit 99K GitHub stars overnight and is trending worldwide alongside OpenAI's Codex (71K stars)
- **Mercor hit by cyberattack** tied to a supply chain compromise of the open-source LiteLLM project, raising urgent questions about AI toolchain security
- **Google launches Gemini API Docs MCP and Agent Skills** for coding agents — achieving a 96.3% pass rate with 63% fewer tokens per correct answer
- **NVIDIA Blackwell Ultra sets new MLPerf Inference records**, the only platform to submit across all new models including DeepSeek-R1, with 2.7x performance gains and 60%+ cost reduction
- **Cognichip raises $60M** to use AI for chip design, claiming 75% cost reduction and 50% faster timelines

## New Products & Tools
### [Improve Coding Agents' Performance with Gemini API Docs MCP and Agent Skills](https://blog.google/innovation-and-ai/technology/developers-tools/gemini-api-docsmcp-agent-skills/) — Google
Google released two complementary tools to solve the problem of coding agents generating outdated API code. The Gemini API Docs MCP connects agents to current documentation via Model Context Protocol, while Gemini API Developer Skills provides best-practice instructions and patterns. Together they achieve a **96.3% pass rate** on evaluation sets with **63% fewer tokens** per correct answer compared to vanilla prompting.

### [Build with Veo 3.1 Lite](https://blog.google/innovation-and-ai/technology/ai/veo-3-1-lite/) — Google
Google announces Veo 3.1 Lite, its most cost-effective video generation model, accessible through a paid preview via the Gemini API and testable in Google AI Studio.

### [Gradient Labs Gives Every Bank Customer an AI Account Manager](https://openai.com/index/gradient-labs) — OpenAI
OpenAI highlights Gradient Labs, which is deploying AI-powered account managers for banking customers.

### [OpenAI's New $122B Funding, 'Superapp'](https://www.therundown.ai/p/openai-new-122b-funding-superapp) — The Rundown AI
OpenAI secures a massive $122 billion funding round and announces plans for an AI "superapp" that would consolidate its suite of products into a single platform.

### [OpenAI's $1B Disney Blindside](https://www.therundown.ai/p/openai-1b-disney-blindside) — The Rundown AI
OpenAI reportedly strikes a $1 billion deal with Disney, signaling aggressive expansion into entertainment and media partnerships.

### [NVIDIA Extreme Co-Design Delivers New MLPerf Inference Records](https://developer.nvidia.com/blog/nvidia-extreme-co-design-delivers-new-mlperf-inference-records/) — NVIDIA Developer
NVIDIA's Blackwell Ultra GPUs achieved the highest throughput in MLPerf Inference v6.0, the only platform to submit across all new models including DeepSeek-R1 Interactive with 5x faster minimum token rates. Between August 2025 and February 2026, GB300 NVL72 systems delivered a **2.7x performance increase** on DeepSeek-R1, reducing token production costs by **more than 60%** without hardware changes.

### [Accelerate Token Production in AI Factories Using Unified Services and Real-Time AI](https://developer.nvidia.com/blog/accelerate-token-production-in-ai-factories-using-unified-services-and-real-time-ai/) — NVIDIA Developer
NVIDIA introduced Mission Control 3.0, treating power as a first-class scheduling primitive and adding multi-organization isolation. A 1% drop in usable GPU time means millions of tokens lost per hour — the new stack integrates graph-based infrastructure modeling with ML-driven predictive anomaly detection.

### [NVIDIA AI Ecosystem Expands as Marvell Joins Forces Through NVLink Fusion](https://nvidianews.nvidia.com/news/nvidia-ai-ecosystem-expands-as-marvell-joins-forces-through-nvlink-fusion) — NVIDIA News
NVIDIA and Marvell announced a partnership connecting Marvell's custom XPUs to NVIDIA's AI infrastructure through NVLink Fusion. NVIDIA invested **$2 billion** in Marvell as part of the deal.

### [Efficiency at Scale: NVIDIA, Energy Leaders Accelerating Power-Flexible AI Factories](https://blogs.nvidia.com/blog/energy-efficiency-ai-factories-grid/) — NVIDIA Blog
NVIDIA and Emerald AI unveiled a collaborative approach at CERAWeek reimagining AI factories as adaptable grid resources rather than fixed power consumers, enabling facilities to scale operations up or down in response to grid demands.

### [Cognichip Wants AI to Design the Chips That Power AI](https://techcrunch.com/2026/04/01/cognichip-wants-ai-to-design-the-chips-that-power-ai-and-just-raised-60m-to-try/) — TechCrunch
The startup raised $60M, claiming it can reduce chip development costs by more than 75% and cut timelines by more than half using AI to automate chip design.

### [Pipevals: Evaluation Pipelines for Every LLM Application](https://www.pipevals.com) — Lobsters
A new tool for building evaluation pipelines for LLM applications.

## Analysis & Opinion
### [Accelerating the Next Phase of AI](https://openai.com/index/accelerating-the-next-phase-ai) — OpenAI
OpenAI outlines its vision for accelerating the next phase of AI development, coinciding with its record $122B funding round.

### [Google's 'AI Works for Britain'](https://blog.google/company-news/inside-google/around-the-globe/google-europe/united-kingdom/googles-ai-works-for-britain-aims-to-help-stuck-brits-unlock-progression/) — Google
Google launches an upskilling initiative designed to help members of the public move beyond basic AI prompt creation to more sophisticated applications. The program targets a gap in AI literacy among British workers who understand fundamentals but lack the skills to leverage AI for meaningful career advancement. The initiative represents a growing recognition that basic AI familiarity alone is insufficient for workforce transformation.

### [Institutional AI, Surrogacy, and the Future of Work](https://alnewkirk.com/frameworks/iai) — Lobsters
An analysis piece exploring how institutional AI reshapes work relationships and the implications for labor markets.

## Security
### [Mercor Hit by Cyberattack Tied to LiteLLM Supply Chain Compromise](https://techcrunch.com/2026/03/31/mercor-says-it-was-hit-by-cyberattack-tied-to-compromise-of-litellm-project/) — TechCrunch
An extortion hacking crew stole data from AI recruiting startup Mercor's systems through a compromise of the open-source LiteLLM project. This is a significant supply chain attack vector — LiteLLM is widely used as a proxy layer for LLM API calls, meaning a compromise could affect any organization relying on it. The incident highlights growing risks in the AI toolchain supply chain, where a single compromised dependency can cascade across many downstream users.

## GitHub Trending
### [anthropics/claude-code](https://github.com/anthropics/claude-code) — 99,176 stars
Anthropic's agentic coding tool source code was accidentally published to npm overnight and immediately mirrored to GitHub. The repo exploded to 99K stars within hours, becoming the top trending repository worldwide.

### [openai/codex](https://github.com/openai/codex) — 71,471 stars
OpenAI's lightweight terminal-based coding agent, written in Rust. Trending alongside Claude Code as developers compare the two agentic coding tools.

### [microsoft/VibeVoice](https://github.com/microsoft/VibeVoice) — 34,235 stars
Microsoft's open-source frontier voice AI project, rapidly gaining traction.

---

## References
1. [Improve Coding Agents' Performance with Gemini API Docs MCP and Agent Skills](https://blog.google/innovation-and-ai/technology/developers-tools/gemini-api-docsmcp-agent-skills/) — Google Blog, 2026-04-01 [blog]
2. [Build with Veo 3.1 Lite](https://blog.google/innovation-and-ai/technology/ai/veo-3-1-lite/) — Google Blog, 2026-03-31 [blog]
3. [Gradient Labs Gives Every Bank Customer an AI Account Manager](https://openai.com/index/gradient-labs) — OpenAI, 2026-04-01 [blog]
4. [OpenAI's New $122B Funding, 'Superapp'](https://www.therundown.ai/p/openai-new-122b-funding-superapp) — The Rundown AI, 2026-04-01 [blog]
5. [OpenAI's $1B Disney Blindside](https://www.therundown.ai/p/openai-1b-disney-blindside) — The Rundown AI, 2026-03-31 [blog]
6. [NVIDIA Extreme Co-Design Delivers New MLPerf Inference Records](https://developer.nvidia.com/blog/nvidia-extreme-co-design-delivers-new-mlperf-inference-records/) — NVIDIA Developer, 2026-04-01 [blog]
7. [Accelerate Token Production in AI Factories](https://developer.nvidia.com/blog/accelerate-token-production-in-ai-factories-using-unified-services-and-real-time-ai/) — NVIDIA Developer, 2026-04-01 [blog]
8. [NVIDIA AI Ecosystem Expands as Marvell Joins Forces Through NVLink Fusion](https://nvidianews.nvidia.com/news/nvidia-ai-ecosystem-expands-as-marvell-joins-forces-through-nvlink-fusion) — NVIDIA News, 2026-03-31 [blog]
9. [Efficiency at Scale: Power-Flexible AI Factories](https://blogs.nvidia.com/blog/energy-efficiency-ai-factories-grid/) — NVIDIA Blog, 2026-03-31 [blog]
10. [Cognichip Wants AI to Design the Chips That Power AI](https://techcrunch.com/2026/04/01/cognichip-wants-ai-to-design-the-chips-that-power-ai-and-just-raised-60m-to-try/) — TechCrunch, 2026-04-01 [blog]
11. [Pipevals: Evaluation Pipelines for Every LLM Application](https://www.pipevals.com) — Lobsters, 2026-03-31 [blog]
12. [Accelerating the Next Phase of AI](https://openai.com/index/accelerating-the-next-phase-ai) — OpenAI, 2026-03-31 [blog]
13. [Google's 'AI Works for Britain'](https://blog.google/company-news/inside-google/around-the-globe/google-europe/united-kingdom/googles-ai-works-for-britain-aims-to-help-stuck-brits-unlock-progression/) — Google Blog, 2026-03-31 [blog]
14. [Institutional AI, Surrogacy, and the Future of Work](https://alnewkirk.com/frameworks/iai) — Lobsters, 2026-04-01 [blog]
15. [Mercor Hit by Cyberattack Tied to LiteLLM Supply Chain Compromise](https://techcrunch.com/2026/03/31/mercor-says-it-was-hit-by-cyberattack-tied-to-compromise-of-litellm-project/) — TechCrunch, 2026-03-31 [blog]
16. [anthropics/claude-code](https://github.com/anthropics/claude-code) — GitHub Trending, 2026-04-01 [github]
17. [openai/codex](https://github.com/openai/codex) — GitHub Trending, 2026-04-01 [github]
18. [microsoft/VibeVoice](https://github.com/microsoft/VibeVoice) — GitHub Trending, 2026-04-01 [github]
