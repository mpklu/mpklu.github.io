+++
date = '2026-06-17'
title = 'AI Daily Digest — 2026-06-17'
draft = false
tags = ['daily-digest']
categories = ['News Digest']
+++

## Key Highlights
- **Theo (t3.gg)** breaks character to praise the *good* parts of Claude Code — script-executing skills, `@import` in CLAUDE.md, `/by-the-way` side-chats, and especially code-mode **workflows** that let the agent write 240 lines of throwaway JS to orchestrate its own sub-agents (at ~$100 per 10 minutes on Fable).
- **DeepL** acquires real-time audio platform **Mixhalo** to push voice-to-voice translation into live events and conferences.
- **Pinterest** launches an experimental conversational shopping app, **"Ask Pinterest,"** built on its Taste Graph — joining the rush toward AI-powered product discovery.
- **Google Cloud** expands its UK government footprint, rolling out the planning-document "Extract" tool nationally and advancing the Gemini-backed Augmented Planning Decisions prototype.

## New Products & Tools
### [DeepL acquires Mixhalo for live-event audio streaming and translation](https://techcrunch.com/2026/06/17/deepl-acquires-mixhalo-for-live-event-audio-streaming-and-translation/) — TechCrunch
DeepL is acquiring Mixhalo, a real-time audio platform that already used DeepL as its primary translation provider, to bring voice-to-voice translation to conferences and live events. The deal extends DeepL beyond text into the voice products it began shipping in 2024.

### [Pinterest launches an experimental AI shopping app called 'Ask Pinterest'](https://techcrunch.com/2026/06/17/pinterest-launches-an-experimental-ai-shopping-app-called-ask-pinterest/) — TechCrunch
Pinterest unveiled "Ask Pinterest," a standalone, invite-limited app that turns its visual discovery into a chatbot-style experience powered by its proprietary Taste Graph. It also rolled out advertiser tools including an Ads Manager AI assistant, a Performance+ creative model, and Pinterest MCP infrastructure for third-party campaign management.

### [Scaling the UK government's AI vision](https://blog.google/company-news/inside-google/around-the-globe/google-europe/united-kingdom/google-cloud-summit-london-2026/) — Google (The Keyword)
At Google Cloud Summit London, Google announced the national rollout of MHCLG's "Extract" tool — which digitizes complex planning documents and is projected to save the average council ~255 hours — plus alpha progress on the Gemini-backed Augmented Planning Decisions tool with Barnet, Dorset, and Camden councils, targeted for national availability in 2027.

## Interviews & Conversations
### [I hated making this video...](https://www.youtube.com/watch?v=FDxW2bfBOWE) — Theo - t3.gg (27:47)
A reluctant, self-described "I can't believe I'm doing this" tour of what Claude Code does better than every other agentic-coding harness — made explicitly so other tools will copy the features. Theo highlights **script-executing skills** (a skill can run a setup command at load time, e.g. listing a repo cache before the model acts), **CLAUDE.md `@import`** to fold in `AGENTS.md` and other docs without symlinks, the `claude.local.md` per-developer override, deep-link session launching, full-screen flickerless rendering, work trees, rewind/branch, and remote control from the Claude phone app. The centerpiece is **workflows** in "code mode": rather than a fixed feature, the agent writes throwaway JavaScript (he reads through a 240-line `open-PR-audit` workflow with audit → rule → verify phases) to spin up staged, dynamic sub-agent pipelines — "you can never be more dynamic than code." He's candid about cost (≈$100 per 10 minutes of parallel work on Fable, burning ~12% of a 5-hour window per couple of sentences) and recommends orchestrating with cheaper Sonnet/Opus models. An aside notes a live announcement that Anthropic is suspending Fable/Mythos access for foreign actors at the US government's direction.

---

## References
1. [DeepL acquires Mixhalo for live-event audio streaming and translation](https://techcrunch.com/2026/06/17/deepl-acquires-mixhalo-for-live-event-audio-streaming-and-translation/) — TechCrunch, 2026-06-17 [blog]
2. [Pinterest launches an experimental AI shopping app called 'Ask Pinterest'](https://techcrunch.com/2026/06/17/pinterest-launches-an-experimental-ai-shopping-app-called-ask-pinterest/) — TechCrunch, 2026-06-17 [blog]
3. [Scaling the UK government's AI vision](https://blog.google/company-news/inside-google/around-the-globe/google-europe/united-kingdom/google-cloud-summit-london-2026/) — Google (The Keyword), 2026-06-17 [blog]
4. [I hated making this video...](https://www.youtube.com/watch?v=FDxW2bfBOWE) — Theo - t3.gg, 2026-06-17 [video]
