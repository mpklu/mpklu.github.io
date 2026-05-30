+++
date = '2026-05-30'
title = 'AI Daily Digest — 2026-05-30'
draft = false
tags = ['daily-digest']
categories = ['News Digest']
+++

## Key Highlights
- **Jensen Huang pushes back on AI layoffs.** In a wide-ranging CNA interview, Nvidia's CEO calls the AI-job-loss narrative "lazy" and "irresponsible," arguing there will be *more* jobs in five years, not fewer, and framing AI as a "five-layer cake" (energy → chips → infrastructure → models → applications) that reinvents every industry. He also addresses US–China competition, dual-use risk, and the case for cooperation over decoupling.
- **Anthropic ships Claude Opus 4.8 — and the reviews are in.** The Rundown reports Anthropic has eclipsed OpenAI on valuation and benchmark performance, while Theo's hands-on review calls it a "modest but tangible" improvement that tops coding benchmarks but burns tokens aggressively through the new Ultra Code / dynamic-workflows feature (one prompt maxed out a $100/mo tier in under 30 minutes).
- **Google I/O 2026 lands.** Google unveiled Gemini Omni (generate video from any mix of image/audio/video/text), Gemini 3.5 Flash (claimed to beat 3.1 Pro on most benchmarks at 4× speed), and an expanded Antigravity agent ecosystem — Antigravity 2.0 desktop app, a CLI, an SDK, and Managed Agents in the Gemini API.
- **Inference efficiency is the new race.** Kog AI's engine hits 3,000 output tokens/s per request on standard datacenter GPUs via a persistent "monokernel," targeting single-request latency for agentic workflows, while the open-source tiny-vLLM ships an educational C++/CUDA inference engine for Llama 3.2.

## Analysis & Opinion
### [Anthropic just eclipsed OpenAI](https://www.therundown.ai/p/anthropic-just-eclipsed-openai) — The Rundown
Anthropic released Claude Opus 4.8, which tops nearly all major benchmarks (agentic coding, financial analysis) and pairs the launch with a $65B raise that reportedly pushes its valuation past OpenAI's. The model holds pricing flat versus its predecessor while improving honesty and reducing hallucinations, and Anthropic teased a forthcoming "Mythos-class" model. The piece frames Anthropic's safety-first positioning as now paying clear commercial dividends.

### [A shared playbook for trustworthy third-party evaluations](https://openai.com/index/trustworthy-third-party-evaluations-foundations) — OpenAI
OpenAI outlines foundations for trustworthy third-party evaluations of AI systems — a governance and transparency proposal aimed at standardizing how external groups assess model capabilities and risks. *(Title-level summary; article body was not retrievable at fetch time.)*

## New Products & Tools
### [9 demos of Gemini Omni and Gemini 3.5 in action](https://blog.google/innovation-and-ai/models-and-research/gemini-models/gemini-omni-3-5-videos/) — Google
Gemini Omni generates high-quality video from any combination of image, audio, video, and text input — and supports conversational editing (swap objects or environments while preserving character and physics consistency). Gemini 3.5 Flash targets agents and coding for long-horizon tasks; Omni Flash is rolling out across Google AI Plus/Pro/Ultra and to YouTube users at no cost.

### [Building the agentic future: Developer highlights from I/O 2026](https://blog.google/innovation-and-ai/technology/developers-tools/google-io-2026-developer-highlights/) — Google
Google expanded its Antigravity ecosystem with Antigravity 2.0 (a desktop app with agent orchestration), an Antigravity CLI, and an SDK, plus Managed Agents in the Gemini API that reason, call tools, and execute code in isolated, persistent Linux environments via a single API call. Gemini 3.5 Flash is positioned as outperforming 3.1 Pro on most benchmarks at 4× the speed.

### [Take Google's vibe-coded I/O 2026 quiz](https://blog.google/innovation-and-ai/technology/ai/io-2026-vibe-coded-quiz/) — Google
A non-developer editor "vibe coded" an interactive I/O 2026 quiz using Google AI Studio (now powered by the Antigravity coding agent), showcasing prompt-to-app workflows for non-technical users.

### [Real-life AI prototypes from the Futures Lab](https://blog.google/innovation-and-ai/technology/ai/university-waterloo-labs/) — Google
A Google × University of Waterloo program runs eight-week workshops producing AI education prototypes — Kanji Garden (Japanese learning), SignFluent (real-time ASL coaching), and MuscleMemory (camera-based exercise form correction).

### [How Braintrust turns customer requests into code with Codex](https://openai.com/index/braintrust) — OpenAI
A customer case study on using OpenAI's Codex to convert customer feature requests directly into code. *(Title-level summary; article body was not retrievable at fetch time.)*

### [tiny-vLLM — high-performance LLM inference engine in C++ and CUDA](https://github.com/jmaczan/tiny-vllm) — Hacker News
An educational repo implementing a full inference pipeline for Llama 3.2 1B in C++/CUDA — KV cache, static and continuous batching, online softmax, and FlashAttention-like ops — paired with a course that walks through the math and hardware reasoning behind each optimization.

## Research
### [Real-time LLM inference on standard GPUs: 3,000 tokens/s per request](https://blog.kog.ai/real-time-llm-inference-on-standard-gpus-3-000-tokens-s-per-request/) — Hacker News
Kog AI's inference engine reaches 3,000 output tokens/s per request on 8× AMD MI300X (2,100 on NVIDIA H200) for a 2B model with no quantization or speculative decoding, by treating decode as memory-bandwidth-bound and replacing multi-kernel stacks with a single persistent "monokernel" — optimizing single-request latency rather than aggregate throughput.

### [Boston Children's uses AI to unlock new diagnoses](https://openai.com/index/boston-childrens-hospital) — OpenAI
A healthcare case study on applying AI to surface new diagnoses at Boston Children's Hospital. *(Title-level summary; article body was not retrievable at fetch time.)*

### [Strengthening societal resilience with Rosalind Biodefense](https://openai.com/index/strengthening-societal-resilience-with-rosalind-biodefense) — OpenAI
A collaboration on biodefense and societal resilience, applying AI to biosecurity preparedness. *(Title-level summary; article body was not retrievable at fetch time.)*

## Interviews & Conversations
### [Nvidia's Jensen Huang on the AI revolution, job losses and what drives him](https://www.youtube.com/watch?v=XVoyL8rzhWs) — CNA (56 min)
*Transcript-based summary.* Huang's central argument is that AI fear is misplaced: "You're not going to lose your job to AI — you're going to lose it to somebody who learned AI better than you." He frames AI as a five-layer industry (energy, chips, infrastructure, models, applications), each layer already creating jobs, and points to radiology — predicted to be automated away, yet demand and pay for radiologists rose — as evidence AI elevates rather than erases roles. On geopolitics, he says China "is going to be everybody's greatest rival" but warns that two separate AI ecosystems would be unwise given AI's dual-use nature, advocating cooperation alongside competition. He calls CEOs blaming layoffs on AI "lazy" and "irresponsible," noting the technology only became useful months ago, and predicts "many more jobs in five years" against a backdrop of 150 years of steady ~2% global GDP growth. On the personal side, he credits his "Taiwanese parent" style of relentless feedback, says Nvidia has world-best retention, and that he hopes to "die on the job."

### [Anthropic fights back](https://www.youtube.com/watch?v=_goOUJkkxUk) — Theo - t3.gg (28 min)
*Transcript-based summary.* Theo's hands-on review of Claude Opus 4.8 (after burning ~$1,000 in tokens in a day) lands on "modest but tangible improvement" — it tops SWE-Bench Pro, asks better clarifying questions, and writes cleaner TypeScript than GPT-5.5, but he's skeptical of contaminated/gameable coding benchmarks and notes Opus 4.8 actually scored slightly *lower* than 4.7 in the Claude Code harness while being cheaper and faster. He's sharply critical of the new Ultra Code / dynamic-workflows feature, which fans work across hundreds of sub-agents: one prompt maxed out the $100/mo tier in under 30 minutes (661K output tokens, ~$168 of raw usage), and parallel agents frequently step on each other, raising failure rates. He highlights Anthropic's honesty/laziness gains (self-reported dishonesty down from 27.6% to 3.7%) but says his own session contradicted that — the model hallucinated its own CLI flags. He closes by noting Anthropic's teased "Mythos-class" models (currently used by a few orgs for cybersecurity, pending safeguards) are what's needed to fully close the gap with Codex, and contrasts Anthropic's multi-agent philosophy with OpenAI's single-threaded Codex approach.

---

## References
1. [Anthropic just eclipsed OpenAI](https://www.therundown.ai/p/anthropic-just-eclipsed-openai) — The Rundown, 2026-05-29 [blog]
2. [A shared playbook for trustworthy third-party evaluations](https://openai.com/index/trustworthy-third-party-evaluations-foundations) — OpenAI, 2026-05-29 [blog]
3. [9 demos of Gemini Omni and Gemini 3.5 in action](https://blog.google/innovation-and-ai/models-and-research/gemini-models/gemini-omni-3-5-videos/) — Google, 2026-05-29 [blog]
4. [Building the agentic future: Developer highlights from I/O 2026](https://blog.google/innovation-and-ai/technology/developers-tools/google-io-2026-developer-highlights/) — Google, 2026-05-29 [blog]
5. [Take Google's vibe-coded I/O 2026 quiz](https://blog.google/innovation-and-ai/technology/ai/io-2026-vibe-coded-quiz/) — Google, 2026-05-29 [blog]
6. [Check out real-life AI prototypes from the Futures Lab](https://blog.google/innovation-and-ai/technology/ai/university-waterloo-labs/) — Google, 2026-05-29 [blog]
7. [How Braintrust turns customer requests into code with Codex](https://openai.com/index/braintrust) — OpenAI, 2026-05-29 [blog]
8. [tiny-vLLM — high-performance LLM inference engine in C++ and CUDA](https://github.com/jmaczan/tiny-vllm) — Hacker News, 2026-05-29 [blog]
9. [Real-time LLM inference on standard GPUs: 3,000 tokens/s per request](https://blog.kog.ai/real-time-llm-inference-on-standard-gpus-3-000-tokens-s-per-request/) — Hacker News, 2026-05-29 [blog]
10. [Boston Children's uses AI to unlock new diagnoses](https://openai.com/index/boston-childrens-hospital) — OpenAI, 2026-05-29 [blog]
11. [Strengthening societal resilience with Rosalind Biodefense](https://openai.com/index/strengthening-societal-resilience-with-rosalind-biodefense) — OpenAI, 2026-05-29 [blog]
12. [Nvidia's Jensen Huang on the AI revolution, job losses and what drives him](https://www.youtube.com/watch?v=XVoyL8rzhWs) — CNA, 2026-05-29 [video]
13. [Anthropic fights back](https://www.youtube.com/watch?v=_goOUJkkxUk) — Theo - t3.gg, 2026-05-29 [video]
