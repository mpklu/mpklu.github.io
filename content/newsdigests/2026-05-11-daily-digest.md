+++
date = '2026-05-11'
title = 'AI Daily Digest — 2026-05-11'
draft = false
tags = ['daily-digest']
categories = ['News Digest']
+++

## Key Highlights
- **Cognitive debt vs. technical debt:** A widely-shared essay (and Theo's reaction) argues agentic coding is atrophying developer skills — Simon Willison and senior engineers report losing mental models of their own code, and juniors who learned with AI can't debug without it. The split is widening between devs who use AI to learn faster and those who pull the slot machine until something works.
- **Google DeepMind's AI co-mathematician:** A Gemini 3.1-based system hit 48% on FrontierMath Tier 4 — more than double the raw model's 19% — using a coordinator + sub-agent architecture similar to Claude Code, with Oxford's Marc Lackenby finding a viable proof strategy buried in a rejected output.
- **Google Finance redesign lands in Europe:** AI research, Deep Search, expanded crypto/commodities data, and live earnings-call transcripts with AI-highlighted annotations.

## Analysis & Opinion
### [We all fell for it…](https://www.youtube.com/watch?v=lNVa33qUzZ8) — Theo - t3.gg (video, 57 min)
Reacting to Lars Fay's "Agentic coding is a trap," Theo agrees that **cognitive debt** is now a real and quantifiable risk: devs who never built up the friction of debugging, learning fundamentals, and building systems are being handed orchestrator roles they aren't ready for, and the slot-machine UX of coding agents lets them avoid the discomfort that produces actual skill. He concurs with Anthropic's own "paradox of supervision" framing — effectively using Claude requires the very skills that atrophy from overusing it — and cites Reddit threads, a LinkedIn director of engineering banning AI for "tasks that require critical thinking," and Simon Willison admitting he no longer has firm mental models of his own apps. Theo pushes back on two points: per-token cost (GPT-5.5 medium delivers GPT-5.4-high intelligence at <50% the price, so cost-per-IQ-point is dropping ~8× even as total spend rises) and the vendor lock-in framing (he calls it a competence failure — tools like T3 Code, Codex, Cursor and open-code make hopping models trivial). His sharpest take: AI should make the code that matters higher quality AND the code that didn't used to be worth writing (one-off scripts, migrations, NAS asset shufflers) 10× more prolific — when those two modes get confused, everything falls apart.

## New Products & Tools
### [The new AI-powered Google Finance is expanding to Europe](https://blog.google/products-and-platforms/products/search/ai-powered-google-finance-in-europe/) — Google
Google Finance's AI-powered redesign rolls out across Europe with local language support: AI research and Deep Search for stock/market questions, upgraded charts with technical indicators (moving average envelopes, key-moment annotations), expanded commodities and crypto data, and live earnings-call streaming with real-time audio, synced transcripts, and AI-generated highlight annotations.

## Research
### [Google DeepMind's Powerful AI Co-Mathematician](https://www.therundown.ai/p/google-deepmind-powerful-ai-co-mathematician) — The Rundown
A Gemini 3.1-based agentic system hits **48% on FrontierMath Tier 4 (vs. 19% raw)** using a Claude-Code-style coordinator that splits problems across parallel sub-agents for code, literature search, and proof attempts; Oxford mathematician Marc Lackenby found a useful proof strategy inside a rejected output — the design treats the model as a collaborator augmenting top researchers, not a replacement.

---

## References
1. [The new AI-powered Google Finance is expanding to Europe](https://blog.google/products-and-platforms/products/search/ai-powered-google-finance-in-europe/) — Google, 2026-05-11 [blog]
2. [Google DeepMind's Powerful AI Co-Mathematician](https://www.therundown.ai/p/google-deepmind-powerful-ai-co-mathematician) — The Rundown, 2026-05-11 [blog]
3. [We all fell for it…](https://www.youtube.com/watch?v=lNVa33qUzZ8) — Theo - t3.gg, 2026-05-11 [video]
