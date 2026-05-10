+++
date = '2026-05-10'
title = 'AI & Coding Feed Digest — 2026-05-10'
draft = false
tags = ['feed-digest']
categories = ['News Digest']
+++

## Key Highlights
- **Google's Gemini API File Search now supports multimodal RAG with custom metadata and per-page citations** — a meaningful step toward verifiable retrieval. Search visual archives by tone or style, attach key/value labels for filtering, and cite the exact page an answer came from. The citation primitive is the load-bearing piece for any enterprise application that has to defend an AI answer.
- **Gemma 4 gets up to 3× faster inference via multi-token prediction drafters.** A lightweight drafter predicts several tokens in parallel; the primary model verifies them in a single pass. Output quality is identical because the main model retains final verification — the gain is purely in throughput. Practical impact: snappier chat UIs and meaningfully more usable local inference on consumer hardware.
- **Voice AI for India is now Wispr Flow's fastest-growing market**, despite a brutally hard linguistic environment (Hinglish, code-switching, mixed scripts). The bet: voice notes and voice search are already a dominant input mode in India, and generative AI can convert that habit into a broader computing layer rather than just convenience features. Hinglish model + Android launch + planned price-tier expansion.

## New Products & Tools

### [Gemini API File Search is now multimodal: build efficient, verifiable RAG](https://blog.google/innovation-and-ai/technology/developers-tools/expanded-gemini-api-file-search-multimodal-rag/) — Google
File Search adds three things at once: multimodal indexing (images + text together via Gemini Embedding 2), custom key/value metadata filtering, and page-level citations that pin every answer to its source page. The citation feature is the unlock for enterprise RAG where "trust but verify" has to be enforceable.

### [Accelerating Gemma 4: faster inference with multi-token prediction drafters](https://blog.google/innovation-and-ai/technology/developers-tools/multi-token-prediction-gemma-4/) — Google
Speculative decoding for Gemma 4: a lightweight drafter predicts multiple upcoming tokens, the main model validates them in parallel. Up to 3× speedup with identical output quality. Targets the memory-bandwidth bottleneck that dominates single-token inference on consumer GPUs.

### [Voice AI in India is hard. Wispr Flow is betting on it anyway.](https://techcrunch.com/2026/05/09/voice-ai-in-india-is-hard-wispr-flow-is-betting-on-it-anyway/) — TechCrunch
Wispr Flow says India is now its fastest-growing market and is leaning in: Hinglish voice model in beta, Android launch, plans for lower pricing tiers and local hiring. The product thesis is that voice notes and voice search are already the dominant input mode for Indian internet users — generative AI is the layer that turns that into a general computing surface rather than a per-app feature.

---

## References
1. Google, ["Gemini API File Search is now multimodal: build efficient, verifiable RAG,"](https://blog.google/innovation-and-ai/technology/developers-tools/expanded-gemini-api-file-search-multimodal-rag/) Google Blog, 2026-05-05
2. Google, ["Accelerating Gemma 4: faster inference with multi-token prediction drafters,"](https://blog.google/innovation-and-ai/technology/developers-tools/multi-token-prediction-gemma-4/) Google Blog, 2026-05-05
3. TechCrunch, ["Voice AI in India is hard. Wispr Flow is betting on it anyway.,"](https://techcrunch.com/2026/05/09/voice-ai-in-india-is-hard-wispr-flow-is-betting-on-it-anyway/) 2026-05-09
