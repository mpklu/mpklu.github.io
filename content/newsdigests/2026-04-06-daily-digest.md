+++
date = '2026-04-06'
title = 'AI Daily Digest — 2026-04-06'
draft = false
tags = ['daily-digest']
categories = ['News Digest']
+++

## Key Highlights
- **Sam Altman warns of "worldshaking" cyber attacks within the year** and calls for urgent policy action on superintelligence, biosecurity, and economic transformation in a new Axios interview
- **Theo declares Claude Code "unusable"** after Anthropic blocks OpenClaw mentions in system prompts and restricts Claude Code to software-engineering-only tasks — switches his default CLI to OpenAI Codex
- **The open source imperative grows in the AI era**: as closed-source software degrades without user recourse, developers increasingly refuse to adopt tools they can't inspect and fix
- **Anthropic's compute crisis hits subscribers**: peak-hour rate limit reductions affect 7% of Claude Code users, driven by internal GPU contention between research, product, and enterprise customers

## Analysis & Opinion

### [Claude Code is unusable now](https://www.youtube.com/watch?v=stZr6U_7S90) — Theo - t3.gg (24 min)
Theo documents how Anthropic has made Claude Code increasingly hostile to non-standard use cases. Mentioning "OpenClaw" in a system prompt now triggers API errors — unless you enable extra (paid) usage, at which point it works fine, revealing differential billing based on system prompt content. More troublingly, Claude Code now refuses basic computer debugging tasks (like fixing a hung Dropbox process), insisting it's "outside my area" and "built for software engineering tasks." Theo demonstrates the same task completing flawlessly in OpenAI Codex. The subscription rules remain opaque: Matt Pocco, who built an entire paid course around Claude Code, has waited over a month for clarity on what's allowed. Theo changes his `cc` terminal alias to point to Codex and declares this his last day intentionally using Claude Code. The frustration spans the developer community, with even previous Anthropic defenders calling the system-prompt-based billing "a really bad look."

### [I'm serious.](https://www.youtube.com/watch?v=08NqrRQArNw) — Theo - t3.gg (40 min)
Theo makes a passionate case that open source has shifted from philosophical preference to practical necessity in the AI era. His core argument: closed-source software is degrading over time, and when users can't inspect or fix the tools they depend on, they're trapped. AI amplifies this — with capable coding models, developers can now meaningfully modify and repair open source tools in ways that weren't practical before. Theo reveals he's seriously considering open sourcing T3 Chat (T3 Code is already open source) and says he's increasingly unwilling to adopt new closed-source solutions. The video connects directly to the Claude Code controversies: if Claude Code were open source, the DMCA fiasco, the opaque rate limiting, and the system prompt restrictions would all be non-issues.

### [We need to talk about the Claude Code rate limits](https://www.youtube.com/watch?v=j_kJNYLI6Tw) — Theo - t3.gg (33 min)
A detailed breakdown of why Anthropic cut Claude Code session limits during peak hours (5am–11am PT weekdays). The root cause is a GPU allocation war between three internal factions: research (training next-gen models), product (building more compute-intensive features like background agents), and users (who get up to $5,000 of inference on a $200/month plan). Anthropic was slower than competitors to invest in GPU infrastructure, and their research-first culture means users absorb the cuts last. The spring break "2x off-peak" promotion was likely a data-gathering experiment before implementing peak-hour restrictions. Communication was handled solely by Thoric — a single DevRel employee without a team — posting on his personal Twitter hours after the change went live, with no official announcement in the product or from the company. Theo contrasts this with OpenAI's frequent, generous limit resets and transparent communication.

### [I got DMCA'd by Anthropic (not a joke)](https://www.youtube.com/watch?v=icu0GZcSb58) — Theo - t3.gg (16 min)
After the Claude Code source leak, Anthropic filed a DMCA takedown targeting 8,100 GitHub repositories — but the net caught far more than the infringing copies. Theo's fork, which contained only a one-word change to a skill file, was taken down along with thousands of innocent forks of the official repo. Anthropic retracted the overbroad notice the next morning, and employees including Boris and Thoric publicly acknowledged the error. Boris's post-mortem was notably well-received: the leak was caused by a manual deployment step that shipped source maps, and the team took collective responsibility rather than blaming the individual developer. A Rust rewrite of Claude Code hit 100K GitHub stars in under a day — the fastest-growing repo in GitHub history. Theo's conclusion: all of this could have been avoided if Anthropic had open-sourced Claude Code from the start.

## Interviews & Conversations

### [OpenAI CEO Sam Altman on superintelligence and why DC isn't ready](https://www.youtube.com/watch?v=B21KxGs8zDI) — Axios (22 min)
Sam Altman lays out an urgent case for policy preparation ahead of superintelligence in this Axios interview. On **capabilities**: next-generation models will help scientists make "career-defining discoveries" and enable individual developers to do "the work of a whole software team." On **threats**: Altman says a "worldshaking cyber attack" powered by AI is "totally possible" within the year, and warns that increasingly capable open source biology models will soon make biosecurity a non-theoretical concern — "terrorist groups using these models to try to create novel pathogens is no longer a theoretical thing." On **economics**: he envisions AI as a utility like electricity, with the price per unit of intelligence continuing to fall "astronomically fast" assuming sufficient infrastructure is built. He frames OpenAI's policy blueprint not as a partisan agenda but as conversation-starting ideas, noting that even "staunchest free market libertarians" in government are acknowledging that AI may shift the balance between labor and capital enough to require new economic thinking. On nationalization, he argues the US needs to build superintelligence aligned with democratic values before competitors do, and a government project "probably wouldn't work" — but "very, very deep partnership" between industry and government is essential.

---

## References
1. [Claude Code is unusable now](https://www.youtube.com/watch?v=stZr6U_7S90) — Theo - t3.gg, 2026-04-06 [video]
2. [I'm serious.](https://www.youtube.com/watch?v=08NqrRQArNw) — Theo - t3.gg, 2026-04-04 [video]
3. [We need to talk about the Claude Code rate limits](https://www.youtube.com/watch?v=j_kJNYLI6Tw) — Theo - t3.gg, 2026-04-03 [video]
4. [I got DMCA'd by Anthropic (not a joke)](https://www.youtube.com/watch?v=icu0GZcSb58) — Theo - t3.gg, 2026-04-02 [video]
5. [OpenAI CEO Sam Altman on superintelligence and why DC isn't ready](https://www.youtube.com/watch?v=B21KxGs8zDI) — Axios, 2026-04-06 [video]
