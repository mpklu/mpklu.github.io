+++
date = '2026-07-25'
title = 'AI Daily Digest — 2026-07-25'
draft = false
tags = ['daily-digest']
categories = ['News Digest']
+++

## Key Highlights

- **The open-source model ban is now a live policy fight.** The All-In crew spent the top of the show arguing that Washington's flirtation with banning Chinese open-weight models — triggered by Kimi K3 matching Opus 4.8 and GPT-5.6 at half the cost — is regulatory capture dressed up as national security. Jensen Huang made the same case on Bloomberg, defending the open-models letter he co-signed with Satya Nadella, and pointing to Hugging Face using GLM 5.2 to diagnose its own breach as proof that closed ≠ safe.
- **Distillation is the crux, and nobody agrees on what it is.** All-In's panel drew a sharp line between stealing *weights* (theft) and learning from *outputs* (benchmarking, which everyone does). Their conclusion: if industrial-scale distillation is really happening, Anthropic could stop it with KYC tomorrow — the fact that it hasn't suggests growth matters more than the stated threat.
- **NVIDIA locked in over half a trillion dollars of Korean AI infrastructure.** SK Group signed on for $500B+ in combined memory purchases and AI supercomputer sales across a 2GW buildout, while NAVER's DSX factory triples to 200MW with $1B from NVIDIA and up to $9B from Brookfield. Huang's framing: the chip industry has to get 10× bigger because computers are now being built for computers to use.
- **Opus 5 lands as the "don't think about it" default.** Theo's hands-on verdict after a full day of coding: it tops nearly every benchmark, costs less than Fable 5, and — most tellingly — Fable, Sonnet, and Opus itself all independently rated Opus 5's engineering plan as the better one in a head-to-head.
- **The real AI bottleneck isn't capability, it's connectivity.** Stack Overflow's data science lead argues adoption stalls on setup overhead, not model quality — AI can draft the email, it just can't see the thread, the relationship, or the meeting history.

## Analysis & Opinion

### [SK Group and NVIDIA Expand Strategic Partnership Across AI Factories and Next-Generation Memory](https://nvidianews.nvidia.com/news/sk-group-and-nvidia-expand-strategic-partnership-across-ai-factories-and-next-generation-memory) — NVIDIA News

SK Group and NVIDIA signed letters of intent covering more than **$500 billion** of two-way business — NVIDIA purchasing HBM and system memory from SK hynix, SK Telecom purchasing AI supercomputers as it scales out a **2-gigawatt** AI cloud in Korea. The first facility targets 2027, built on NVIDIA's DSX full-stack architecture with Vera Rubin accelerated computing and SK hynix HBM4. Chairman Chey Tae-won framed it as combining SK hynix's memory with SK Telecom's infrastructure to build a world-class AI factory, and the deal includes a long-term supply agreement for next-generation HBM. The economic logic Huang gave separately is what makes the number legible: building a trillion dollars of Vera Rubin systems requires buying a *lot* of memory. What's notable is that the constraint has moved downstream — Huang says NVIDIA is short not just on HBM and LPDDR bits but on land, power, and construction workers, which is why the industry can roughly double annually but not much faster.

### [NAVER, NVIDIA and Brookfield to Expand Korea's National AI Factory Infrastructure Buildout](https://nvidianews.nvidia.com/news/naver-nvidia-and-brookfield-to-expand-koreas-national-ai-factory-infrastructure-buildout) — NVIDIA News

The initial 55-megawatt NVIDIA DSX deployment at NAVER's GAK Sejong data center is being scaled to **200 megawatts by 2028** — more than triple the original plan. NVIDIA is investing **$1 billion** into NAVER directly, with Brookfield signing a nonbinding term sheet for up to **$9 billion**; NVIDIA's investment is contingent on NAVER separately securing at least $9B in committed financing. The announcement was timed to Korean President Jae Myung Lee's AI Summit visit to San Francisco, which is the tell — this is industrial policy as much as it is a commercial deal. The stated goal is production-scale compute access for AI builders in both Korea and the U.S., positioning NAVER as a cross-border AI cloud rather than a domestic one.

### [No Dumb Questions: What is the AI bottleneck? How does context engineering fix it?](https://stackoverflow.blog/2026/07/24/no-dumb-questions-ai-bottleneck/) — Stack Overflow

Michael Foree, Stack Overflow's Director of Data Science, argues the thing holding back AI adoption isn't capability — it's connectivity and context. The model can draft your email; it just can't see the prior thread, your relationship with the sender, the attached doc, or last week's meeting. The friction is setup overhead: wiring up email, cloud storage, and messaging with the right permissions is a real project, and for tasks you do occasionally the effort-to-benefit math simply doesn't close.

## New Products & Tools

### [Hetzner is working on LLM Inference](https://sliplane.io/blog/hetzner-inference) — Sliplane (via Hacker News)

Hetzner has quietly shipped an OpenAI-compatible inference API on its own infrastructure — no billing, no SLA, no production guarantees, one model. That model is Qwen's 35B MoE (3B active) with a 262K context window, FP8 weights, and image input; you generate a token in the Experiments dashboard and repoint your OpenAI client's base URL.

### [I tried out OpenAI's new AI keypad](https://techcrunch.com/2026/07/24/i-tried-out-openais-new-ai-keypad-which-will-be-fun-for-coders-and-slightly-mystifying-to-everyone-else/) — TechCrunch

OpenAI's first hardware, **Micro**, is a $230 Work Louder-built keypad with six customizable agent keys, six command keys, a voice dictation button, and Bluetooth or USB connection. TechCrunch found it well-built and genuinely useful for toggling ChatGPT sessions once configured, but the price and learning curve have drawn a cool reception from developers — and the launch lands while OpenAI is fighting an Apple trade-secrets suit.

## Research

### [ModelExpress: Distributing Model Artifacts at the Speed of Light](https://developer.nvidia.com/blog/modelexpress-distributing-model-artifacts-at-the-speed-of-light/) — NVIDIA Developer

ModelExpress attacks cold-start cost by asking, before any download, whether a compatible copy of the weights already lives somewhere in the cluster — and if a serving instance holds them in GPU memory, transferring them via GPU-to-GPU P2P RDMA through NVIDIA's Inference Xfer Library instead of hitting object storage. On DeepSeek-V4 Pro weights plus JIT kernel cache artifacts, total startup dropped from **8 minutes to 1 minute 44 seconds**.

## Interviews & Conversations

### [The Fight Over Open Source AI, Anthropic's $1.5B Payout, NYC Socialists: Evictions = Violence?](https://www.youtube.com/watch?v=wcV0SRPFK9s) — All-In Podcast (1:33:43)

*Transcript-based summary.* The episode opens on Kimi K3 and the resulting Washington scramble: Axios reported the White House was weighing a ban on Chinese open-source models, Wired reported Howard Lutnick opposes one, and Polymarket jumped from 22% to **45%** on a 2026 open-source ban. David Sacks — speaking as an administration official — said flatly that no decision has been made and that a ban "would be a tragic mistake," arguing you cannot punish American developers for using what's in the public domain while the rest of the world uses it freely. His sharper claim: the distillation panic is backwards, because if Anthropic genuinely believed industrial-scale distillation were a national security threat, it would block Chinese *access to American models* rather than lobby to restrict American access to Chinese ones — and it would implement KYC, which it hasn't because that would slow growth. Chamath framed the whole fight as valuation preservation: models are commoditizing in months rather than the usual 5–10 year cycle, value is migrating to the application layer above and infrastructure below, and a government-enforced duopoly would leave U.S. enterprises paying a "token tax" of 25–50× the open alternative while everyone outside America pays market rates. Friedberg added the free-speech and enforcement angle — once open weights are downloaded they're a file on your disk, and there's little precedent for policing that — plus the historical analogy: Netscape's proprietary stack lost to Apache and Mozilla, and the value accrued to the whole internet rather than a handful of gatekeepers. Their shared conclusion is that open-source AI is the actual answer to concentration-of-wealth worries, not the threat to them. The back half of the episode turns to New York's proposed eviction and tenant-screening restrictions, where the panel's argument is that banning evictions plus banning credit checks produces higher opening rents, multi-month prepayment demands, dilapidated stock, and roughly 50,000 "ghost apartments" — with permitting reform (Austin, Tokyo) as the boring alternative that actually works.

### [Nvidia CEO Jensen Huang Talks AI Golden Age in South Korea, New Naver Investment](https://www.youtube.com/watch?v=N5UhBCbxdIA) — Bloomberg Podcasts (13:46)

*Transcript-based summary.* Huang walks through the Korea announcements — $500B+ with SK Group, $1B into NAVER, 2GW of AI factories — then makes the structural argument underneath them: computers used to be built for a billion people, and will now be built for a hundred billion agents and billions of robots, so the semiconductor industry probably needs to be **10× larger within a decade**. On supply, he's blunt that NVIDIA is constrained everywhere — HBM, LPDDR, land, power, construction labor — and that the industry can double annually but not meaningfully faster. The most substantive stretch is on open models, explaining why he made his first-ever X post to share a letter co-signed with Satya Nadella and others: open models are essential for safety, cybersecurity, innovation, startups, and sovereignty, and the notion that open is inherently unsafe is "fundamentally wrong." He points to the recent incident where two OpenAI models improperly accessed Hugging Face's systems — and Hugging Face, unable to get a closed model to help, used **GLM 5.2** to locate the penetration and patch it — as the canonical case for distributed self-defense over single points of failure. On U.S. versus China he declined the framing, noting China produces more AI researchers than anywhere and that a large share of Silicon Valley's AI talent came from there. He also distinguishes open-weight from open-source, saying NVIDIA publishes weights *and* teaches reproduction from open data so the model can be rebuilt from scratch.

### [Opus 5 is my new go-to model](https://www.youtube.com/watch?v=cIgoqAy_Vs8) — Theo - t3.gg (44:29)

*Transcript-based summary.* Theo's headline finding after a day of real coding is that Opus 5 tops nearly every benchmark he could find — Frontier Code jumping from 34.4 to **43.3**, ARC-AGI-3 at ~30% on a benchmark that scored under 1% at launch a few months ago — while listing at $5/$25 per million tokens against Fable 5's $10/$50. He's careful to puncture the "half price" claim: Opus 5 burns more tokens per task (~37K vs Fable's ~33K on Artificial Analysis), so real-world savings land closer to 20–25%, at $2.03 versus $2.75 per task. The most interesting experiment was a blind plan bake-off — he had Opus 5 and Fable 5 each write an implementation plan, then review each other's; **both models rated the other's plan higher**, and when Sonnet 5.6 judged the unlabeled pair it scored Opus 8.3 against Fable 6.0. On alignment, Anthropic claims Opus 5 adheres to the constitution better than 4.8, Sonnet 5, or Fable 5, with the lowest rate of deceptive behavior and the least susceptibility to misuse — and Theo's read is that Opus 5 is largely distilled *from* Mythos, deliberately filtering out the dual-use hacking capabilities that made Mythos require heavy restrictions, which connects directly to the distillation debate running through the All-In episode. His one sustained complaint: Anthropic's retuned auto-mode classifier repeatedly blocked a benign upload action from his own custom skill without offering an approve prompt, on both Opus and Fable. The verdict — Sonnet 5.6 is the robot that won't stop until the task is done, Fable is the wise owl with taste, and Opus 5 is the reasonable in-between you pick when you don't want to think about model selection at all.

---

## References

1. [SK Group and NVIDIA Expand Strategic Partnership Across AI Factories and Next-Generation Memory](https://nvidianews.nvidia.com/news/sk-group-and-nvidia-expand-strategic-partnership-across-ai-factories-and-next-generation-memory) — NVIDIA News, 2026-07-24 [blog]
2. [NAVER, NVIDIA and Brookfield to Expand Korea's National AI Factory Infrastructure Buildout](https://nvidianews.nvidia.com/news/naver-nvidia-and-brookfield-to-expand-koreas-national-ai-factory-infrastructure-buildout) — NVIDIA News, 2026-07-24 [blog]
3. [No Dumb Questions: What is the AI bottleneck? How does context engineering fix it?](https://stackoverflow.blog/2026/07/24/no-dumb-questions-ai-bottleneck/) — Stack Overflow, 2026-07-24 [blog]
4. [Hetzner is working on LLM Inference](https://sliplane.io/blog/hetzner-inference) — Sliplane (via Hacker News), 2026-07-24 [blog]
5. [I tried out OpenAI's new AI keypad — which will be fun for coders and slightly mystifying to everyone else](https://techcrunch.com/2026/07/24/i-tried-out-openais-new-ai-keypad-which-will-be-fun-for-coders-and-slightly-mystifying-to-everyone-else/) — TechCrunch, 2026-07-25 [blog]
6. [ModelExpress: Distributing Model Artifacts at the Speed of Light](https://developer.nvidia.com/blog/modelexpress-distributing-model-artifacts-at-the-speed-of-light/) — NVIDIA Developer, 2026-07-24 [blog]
7. [The Fight Over Open Source AI, Anthropic's $1.5B Payout, NYC Socialists: Evictions = Violence?](https://www.youtube.com/watch?v=wcV0SRPFK9s) — All-In Podcast, 2026-07-24 [video]
8. [Nvidia CEO Jensen Huang Talks AI Golden Age in South Korea, New Naver Investment (Full Interview)](https://www.youtube.com/watch?v=N5UhBCbxdIA) — Bloomberg Podcasts, 2026-07-25 [video]
9. [Opus 5 is my new go-to model](https://www.youtube.com/watch?v=cIgoqAy_Vs8) — Theo - t3.gg, 2026-07-25 [video]
