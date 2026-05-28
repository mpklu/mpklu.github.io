+++
date = '2026-05-28'
title = 'AI Daily Digest — 2026-05-28'
draft = false
tags = ['daily-digest']
categories = ['News Digest']
+++

## Key Highlights
- **Pope Leo XIV's first encyclical *Magnifica Humanitas* makes the Catholic Church a moral authority on AI**, demanding human-friendly systems, banning algorithmic lethal decisions, and warning that "a moral AI means nothing if that morality is determined by a few" — Dario Amodei echoed the same theme in his Oprah interview, arguing trust is in short supply and Anthropic refused Pentagon contracts allowing autonomous weapons or domestic mass surveillance even at risk of company-ending consequences.
- **Anthropic is reportedly headed for its first profitable quarter** at ~$10.9B in Q2 revenue, driven by Opus 4.5's enterprise traction, AWS hosting reach, a stealth price hike via re-tiered model names (Opus 4.5 replacing Sonnet pricing-wise), and a 30-50% more verbose tokenizer in 4.7 — all while enterprise sales contracts have shifted from seat-based to API-priced billing.
- **Cognition raised $1B at a $25B pre-money valuation** ($492M ARR, 50% MoM enterprise growth) and Cursor announced a 10x compute scale-up with xAI/Colossus 2 for a from-scratch model, signaling that independent AI-coding labs may leapfrog the frontier labs rather than be absorbed by them.
- **NVIDIA reported 85% revenue growth and 92% data-center revenue growth**; Jensen Huang argued AI is creating jobs, called the AI-causes-layoffs narrative "too lazy," and Anthropic published an essay describing how it now routinely deploys agents with substantial permissions after finding humans approve ~93% of permission requests with declining attention.
- **Recursive self-improvement (RSI) is emerging as the new AGI fixation** with Richard Socher's Recursive Superintelligence, Karpathy's Auto-Research (now folded into Anthropic), and Adaption's AutoScientist — even as enterprises increasingly kill AI deals over operational instability rather than model quality, per Databricks.

## Analysis & Opinion

### [How we contain Claude across products](https://www.anthropic.com/engineering/how-we-contain-claude) — Anthropic
Anthropic's engineering team describes a shift from refusing meaningful agent permissions to routinely deploying agents with substantial system access. The thesis: as capability grows, the cost-benefit calculation flips when robust safeguards are in place. The piece reveals a striking empirical finding — users approved roughly **93% of permission requests**, with attention declining over repeated prompts, undermining human oversight as a primary safety layer. The team now leans on environmental containment (sandboxes, VMs, network controls) as the hard boundary, treating human approval workflows as a soft layer that degrades with use. The framing is honest about safety theater and points toward a future where capability headroom is paid for in containment infrastructure rather than reviewer vigilance.

### [The Pope just weighed in on AI](https://www.therundown.ai/p/the-pope-just-weighed-in-on-ai) — Rundown
Pope Leo XIV's first encyclical *Magnifica Humanitas* (~42,000 words) addresses 1.4 billion Catholics with explicit warnings about AI's trajectory. Drawing parallels to the Industrial Revolution, the Pope positions the Church as a moral authority on AI development. Core positions: AI must be "liberated from monopolistic control" by transnational companies that already exceed many governments in capability; robust legal frameworks and independent oversight are required; and **lethal decisions must never be delegated to algorithms**. The encyclical names private transnational companies as the primary drivers and calls for informed users with real voice. This is one of the most consequential non-technical AI position statements of the year and lands as enterprise spending on AI accelerates without commensurate regulatory scaffolding.

### [Exclusive: Demis Hassabis on AGI, curing diseases with AI](https://www.therundown.ai/p/exclusive-demis-hassabis-on-agi-curing-diseases-with-ai) — Rundown
Hassabis predicts AGI arrives by 2030 ±1 year. Remaining gaps: world physics simulation, memory, consistency, continual learning. He sketches an accelerated pharma timeline prioritizing oncology and immunology before broader disease coverage. Post-AGI he wants to use AI to explore fundamental questions about reality and human nature. The timeline is aggressive but conventional for frontier-lab leaders now.

### [Here's how AI is rebuilding the foundation of modern marketing](https://blog.google/products/ads-commerce/ads-decoded-finale/) — Google
Google's Ads Decoded podcast finale (recorded at Google Marketing Live 2026) features Vidhya Srinivasan on how Gemini models support businesses across Search and YouTube, with discussions on adapting advertising strategy for AI-powered search results and new measurement metrics for AI-era performance.

### [AI Factories: The New Infrastructure of Intelligence](https://blogs.nvidia.com/blog/ai-factories-the-new-infrastructure-of-intelligence/) — NVIDIA
NVIDIA frames AI as essential infrastructure that "converts energy into tokens." Success metrics are tokens per second, tokens per watt, cost per token, utilization and uptime — directly translating efficiency into revenue. The piece argues for integrated optimization across models, compute, networking, memory, storage, power, and cooling, reinforcing NVIDIA's full-stack positioning against single-layer competitors.

### [In an AI world, the most valuable developers will be both artisans and builders](https://stackoverflow.blog/2026/05/28/artisans-and-builders/) — Stack Overflow
With Google reaching 75% AI-generated code by April 2026 (up from GitHub's 46% in 2023), the article asks whether code ownership and craftsmanship still mean anything. The historical analogy: technology relegates traditional crafts to artisans who possess patience and care, rather than eliminating them. The piece raises philosophical questions about security, utility, and whether developers can claim authorship of AI-generated systems.

### [AI sticker shock hits corporate America](https://www.axios.com/2026/05/28/ai-spending-roi-enterprise-costs) — via Hacker News
Enterprise AI ROI is being questioned aggressively. Microsoft canceled most Claude Code licenses citing cost (though, per Simon Willison, this appears to be a re-routing through GitHub Copilot CLI rather than a true cancellation). Uber's COO called AI spend "harder to justify." One consultant cited a client spending half a billion dollars in a single month after failing to put usage limits on Claude licenses. CloudBees CEO Anuj Kapur suggests AI-attributed layoffs may actually be cost-cutting to offset AI spend — workforce reductions as "the only lever they can pull." Industry analysts describe this as a "healthy swing" away from excessive token spend.

### [Tech CEOs are apparently suffering from AI psychosis](https://techcrunch.com/2026/05/27/tech-ceos-are-apparently-suffering-from-ai-psychosis/) — TechCrunch
Box founder Aaron Levie attributes record revenues paired with widespread layoffs to "AI psychosis" — CEOs being "sufficiently distant from the last mile of work that still has to happen to generate most value with AI." Executives see prototypes, overestimate automation, and miss implementation reality (code review, bug detection, data quality). Despite the critique, Levie remains long-term optimistic.

### [I'm Tired of Talking to AI](https://orchidfiles.com/im-tired-of-ai-generated-answers/) — via Hacker News
Three vignettes about AI-mediated interaction: AI-generated GitHub answers being copy-pasted as if original; a business owner forwarding ChatGPT screenshots without reading them; an unwittingly-AI Reddit conversation. The thesis: "I'm tired of talking to AI. I want to talk to real people" — but humans increasingly delegate their thinking to LLMs rather than respond personally.

### [At TechCrunch Disrupt 2026: Databricks' co-founder on what kills enterprise AI deals](https://techcrunch.com/2026/05/28/techcrunch-disrupt-2026-databricks-co-founder-on-what-kills-enterprise-ai-deals/) — TechCrunch
Databricks co-founder Arsalan Tavakoli-Shiraji argues enterprises now reject AI deals not over model performance but over implementation risk, governance complexity, workflow disruption, and organizational trust. Many startups are "optimizing for the wrong outcome" — initial enthusiasm rather than sustainable adoption.

### [Using AI to write better code more slowly](https://nolanlawson.com/2026/05/25/using-ai-to-write-better-code-more-slowly/) — via Hacker News
Nolan Lawson reframes LLMs as quality multipliers rather than speed multipliers. Drawing on Anthropic's Mythos project lessons, he runs Claude, Codex, and Cursor Bugbot in parallel on PRs, ranks issues by severity, fixes critical/high bugs only, and sometimes abandons PRs that reveal fundamentally flawed approaches. Multi-model review reduces false positives versus single-model review.

### Interviews & opinion essays — additional context
- **Yann LeCun on Unsupervised Learning** [video](https://www.youtube.com/watch?v=ngBraLDqzdI) (1:21:56) — Yann argues LLMs are a local maximum and outlines world-models / JEPA-style architectures as the path forward (see Interviews section).
- **Theo (t3.gg): "I'm scared to make this video"** [video](https://www.youtube.com/watch?v=1p334v40npw) — Critique of Google's Gemini 3.5 Flash (token-inflated, expensive in practice), the closed-source anti-gravity CLI replacing Gemini CLI, and Google Cloud blocking Railway's $2M/month account (see Interviews section).
- **Theo: GitHub got hacked via VS Code extension** [video](https://www.youtube.com/watch?v=XKA94rcu8b8) — NX Console extension compromise exfiltrated 3,800 internal GitHub repos; broader call for VS Code marketplace staging windows, takedown flows, and update reversal (see Interviews section).

## New Products & Tools

### [NVIDIA Dynamo Snapshot: Fast Startup for Inference Workloads on Kubernetes](https://developer.nvidia.com/blog/nvidia-dynamo-snapshot-fast-startup-for-inference-workloads-on-kubernetes/) — NVIDIA
Checkpoint/restore via CUDA driver checkpointing + CRIU to cut inference cold-start from minutes to seconds on Kubernetes, addressing GPU idle time during elastic scaling.

### [NVIDIA Blackwell Sets STAC-AI Record for LLM Inference in Finance](https://developer.nvidia.com/blog/nvidia-blackwell-sets-stac-ai-record-for-llm-inference-in-finance/) — NVIDIA
HGX B200 delivers up to 2.8x performance improvement over previous architectures on STAC-AI LANG6 (Llama 3.1 with SEC-filings datasets) in batch and interactive inference scenarios.

### [What's New for Game Developers in NVIDIA RTX: DLSS 4.5 for UE5 and Multilingual AI Characters](https://developer.nvidia.com/blog/whats-new-for-game-developers-in-nvidia-rtx-dlss-4-5-for-ue5-and-multilingual-ai-characters/) — NVIDIA
NVIDIA ACE adds Qwen 3.5 4B for NPC dialogue in 201 languages, plus a DLSS 4.5 UE5 plugin with Dynamic Multi Frame Generation and 6x mode.

### [NVIDIA Vera CPU Is 'Packing a Heavy-Hitting Punch'](https://blogs.nvidia.com/blog/vera-cpu-phoronix/) — NVIDIA
88 Armv9.2-compatible Olympus cores, 1.2TB/s memory bandwidth, 450W TDP. Phoronix's Michael Larabel called it "the most formidable competition to Intel and AMD x86_64 processors ever realized." Designed for agentic workloads (branch-heavy runtimes, sandboxed execution, orchestration) where token output per second is the economic unit.

### [The Name's Gaming … Cloud Gaming: '007 First Light' Launches on GeForce NOW](https://blogs.nvidia.com/blog/geforce-now-thursday-007-first-light-launch/) — NVIDIA
007 First Light arrives on GeForce NOW with a 12-month Ultimate bundle and an exclusive Daring Elite Outfit; up to 5K HDR cinematic streaming for Ultimate members on RTX 50-series infrastructure.

### [Travel the world like Dua Lipa with Google Maps](https://blog.google/products-and-platforms/products/maps/dua-lipa/) — Google
Google Maps × Service95 partnership ships 12 curated travel lists with a custom Pegman, spanning London, LA, Tokyo, Barcelona, and Mexico City.

### [New ways to find your favorite sources and original content in AI Search](https://blog.google/products-and-platforms/products/search/original-high-quality-content-search/) — Google
Preferred Sources expands to AI Overviews and AI Mode, with 345,000+ unique sources already selected. A new carousel highlights articles on developing topics with preferred-source visibility.

### [Dive deeper into I/O 2026 with NotebookLM](https://blog.google/innovation-and-ai/products/notebooklm/notebooklm-google-io-2026/) — Google
A dedicated NotebookLM notebook bundles I/O 2026 keynotes, blog posts, audio overview, slide deck, infographic, and video — usable for interactive Q&A grounded in the source set.

### [Google Health brings your data into one place, on your terms](https://blog.google/products-and-platforms/products/google-health/connect-data-across-devices/) — Google
The Google Health app, Google Health Coach, and Fitbit Air consolidate wearable, scale, medical-record, and fitness-app data with cross-source pattern detection.

### [YouTube to automatically label AI-generated videos](https://blog.youtube/news-and-events/improving-ai-labels-viewers-creators/) — via Hacker News
AI labels reposition beneath players (long-form) and as overlays (Shorts). Auto-detection rolls out May 2026; creators can contest, but YouTube-AI-tools and C2PA-tagged content carry permanent labels.

### [Sneak peek at new Siri app reveals Apple's plans to take on ChatGPT](https://techcrunch.com/2026/05/28/sneak-peek-at-new-siri-app-reveals-apples-plans-to-take-on-chatgpt-and-more/) — TechCrunch
iOS 27's redesigned Siri triggers via Dynamic Island, adds a swipe-down AI search surface that handles apps, messages, weather, calendar, notes, and shortcuts — with card-style results emerging from the Dynamic Island. Apple is using Gemini under the hood while developing its own models.

### [AI coding startup Cognition raises $1B at $25B pre-money valuation](https://techcrunch.com/2026/05/27/ai-coding-startup-cognition-raises-1b-at-25b-pre-money-valuation/) — TechCrunch
Cognition (Devin) raised at $25B pre-money — up from $10.2B post-money eight months ago. Led by Lux Capital, General Catalyst, and 8VC, with Ribbit and Atreides as new backers. Clients include Mercedes-Benz, NASA, Goldman Sachs, Santander; $492M ARR with 50% MoM enterprise growth.

## Research

### [A world model for proteins is here](https://www.therundown.ai/p/a-world-model-for-proteins-is-here) — Rundown
Biohub released new Evolutionary Scale Models, including ESMFold2 (built on ESMC, a protein language model trained on 2.8B sequences) with claimed state-of-the-art structure prediction outperforming AlphaFold. Already designing binders against five cancer and immune targets at hit rates of 36–88%, with the open-source ESM Atlas mapping billions of sequences.

### [NVIDIA Research Advances Robotics From Simulation to the Real World](https://blogs.nvidia.com/blog/icra-research-robotics-simulation-to-real-world/) — NVIDIA
Eight ICRA 2026 papers including ScheduleStream (3x speedup in multi-arm planning via GPU parallelism) and COMPASS (4.5x improvement in navigation policy transfer across robot bodies).

### [A Eureka machine that thinks like nature and explores what AI cannot](https://iisc.ac.in/a-eureka-machine-that-thinks-like-nature-and-explores-what-ai-cannot/) — via Hacker News
A neuromorphic autoencoder with a Fowler-Nordheim quantum-tunneling annealer targets combinatorial optimization where LLMs stall (logistics, chip routing, cryptography). The argument: post-Moore's-law gains will come from architectures that compute differently, not smaller process nodes.

### [RSI is the new AGI — and it's just as hard to pin down](https://techcrunch.com/2026/05/28/rsi-is-the-new-agi-and-its-just-as-hard-to-pin-down/) — TechCrunch
Recursive self-improvement is the new frontier-lab fixation. Richard Socher launched Recursive Superintelligence; Karpathy's Auto-Research (now Anthropic pre-training team) is improving GPT-2-scale models via agent swarms; Sara Hooker's Adaption launched AutoScientist. Current work is at toy scale but is reshaping pre-training team strategies.

## Interviews & Conversations

### [Dario & Daniela Amodei on Oprah](https://www.youtube.com/watch?v=w5dJqHilu5s) — Oprah Podcast (1:06:15)
The most consequential AI-safety conversation in mainstream media this cycle. Dario opens by answering a hardball question Oprah pulled from Claude itself about racing to build something he says could cause human extinction. His framing: AI is an epochal change like the Industrial Revolution — you can't stop the train, but you can steer it away from the rocks. The siblings detail Anthropic's PBC structure and an 80% wealth pledge from all seven co-founders, then walk through three principled-stand moments: refusing DoD contracts that would have allowed fully autonomous weapons and domestic mass surveillance (despite Pentagon threats to block all business including third-party); writing the New York Times op-ed against a 2025 bill that would have preempted all state and federal AI regulation (the bill died 99-1 in the Senate); and publicly supporting California's SB 1047 against industry consensus. Dario warns 50% of entry-level jobs could be wiped out if the industry "barrels forth" without adaptation policies, and that the era of model-enabled cyberattacks is here — Anthropic's Mythos model was given to ~40 critical-infrastructure defenders before wider release because it found and could exploit infrastructure bugs faster than human security engineers. Notable rhetorical frame from Daniela: Anthropic culture is to "hold light and shade" — both the cure-disease optimism and the autonomous-weapons dystopia are real. Trust, Dario closes, "is currently in short supply" — the technology can only diffuse at the speed of trust.

### [Sam Altman in conversation with Patrick Collison](https://www.youtube.com/watch?v=5eouRdDYM2c) — Stripe Sessions (57:38)
Wide-ranging exchange. Altman calls iterative deployment ("ship it to the world") OpenAI's most controversial historical decision and his single biggest contribution — pushing back against the "infohazard, keep it locked up" consensus that prevailed before ChatGPT. He sees three phases of OpenAI (research lab → product company → "mega-scale token factory utility") and explicitly says he'd accept "forever low margins" if OpenAI can be the intelligence-utility layer aligned with customers. On entry-level jobs: he believes the world needs the AI infrastructure regardless, but the transition will be hard without policy work — distinct from changing the narrative, which he warns against. On startup dynamics: it's "the revenge of the idea guys" — non-technical founders who deeply understand users are now fundable. On effective AI adopters: Shopify's Toby Lütke set the template by mandating AI in everything; the second pattern is "uncomfortably permissive" data access in small companies. He'd guess OpenAI headcount goes from 100 (indexed) today to 200 in five years despite massive efficiency gains, because building data centers and physical AI is so much new work. He's "obsessed now with data center infrastructure" and bullish on materials science as the most underdiscussed AI-accelerated field.

### [Co-Founders of Claude AI Tell Oprah About AI's Impact](https://www.youtube.com/watch?v=w5dJqHilu5s) — see Amodei entry above.

### [Yann LeCun on What Comes After LLMs](https://www.youtube.com/watch?v=ngBraLDqzdI) — Unsupervised Learning (1:21:56)
LeCun argues LLMs are a useful local maximum but not the path to human-level intelligence — they lack persistent memory, world models, hierarchical planning, and the ability to learn from sensory experience the way infants do. He outlines a JEPA-style architecture (Joint Embedding Predictive Architecture) that predicts in latent space rather than over tokens, treating physical-world prediction as the substrate. The interview is a direct counterpoint to the LLM-scaling consensus dominating the rest of this digest and is essential context for the RSI / world-model coverage in the Research section.

### [Holy sh*t I think Anthropic is profitable now](https://www.youtube.com/watch?v=q88yYhLSPC0) — Theo Browne (27:55)
Anthropic is reportedly on track for its first profitable quarter at ~$10.9B Q2 revenue — revenue tripled from ~$9B at end of 2025 to ~$30B run-rate now. Theo's breakdown: (1) AWS distribution — Anthropic is the only credible model option on AWS, which hosts 90%+ of Fortune 100; (2) the tier-shift sleight of hand — Opus 4.5 cut Opus pricing by 1/3 but slotted into Sonnet's former usage tier, an effective price hike that most users took without complaint; (3) Opus 4.7's tokenizer produces 30-50% more tokens per piece of text, silently re-inflating spend; (4) wrong-answer cost asymmetry — Opus 4.7 runs cost ~$16 vs GPT-5.5's $5.80 on Deep-SWE because wrong answers loop and burn tokens; (5) enterprise sales moved from seat-based to API-priced billing in the last six months, with little discounting (committed-spend deals barely crack 5% off). The thesis: Anthropic backed into profitability partly because they didn't pre-commit enough compute and had to ration via price, then discovered enterprises would pay anyway.

### [Claude Code vs Codex vs Cursor (an honest comparison)](https://www.youtube.com/watch?v=JMYspR42HFM) — Theo Browne (37:56)
A philosophical rather than benchmarks-driven comparison. Claude Code is positioned as both a developer tool and a marketing surface — features like sub-agent swarms, animated loaders, the lo-fi radio Easter egg, and the "feel of productivity" are engineered for screenshot virality, and Anthropic discourages programmatic integration that would let cloud code leave their UI. Codex is described as boring-on-purpose: shipping unglamorous practical features (computer use when the Mac is locked, classic diff markers, double-Command screenshot capture), open-sourcing the CLI and app-server (which makes third-party apps like T3 Code possible), and betting on real environments rather than more tokens. Cursor is third on mindshare but ahead on cloud-runner infrastructure (full graphical Linux sandbox with computer use, Slack-triggered fixes-as-video). A key claim with no public proof: OpenAI dogfoods the same Codex stack they ship; Anthropic's internal Claude Code is different from what users get (different model — Mythos — different system prompt, leaked artifacts confirm).

### [How I code with AI changed a lot](https://www.youtube.com/watch?v=xJaMTo2YgO8) — Theo Browne (47:33)
Theo's workflow has moved entirely off plan-mode-with-Opus and toward GPT-5.5 in the Codex harness (or his open-source T3 Code wrapper around it). Key shifts: short two-sentence prompts over verbose specs; never use the same thread twice — each task gets a fresh context; let the model find the right files rather than telling it; voice-to-text for thought-dump prompts; HTML "plans" for human review; remote machine control over the desktop app or web interface; and PRs filed sparingly because solo work doesn't need them. The most actionable advice: write your agents.md as a steering letter about how *you* think, not as a glossary of file paths and rules.

### [Cursor just crushed Claude Code](https://www.youtube.com/watch?v=UvUzpSlXKtg) — Theo Browne (37:30)
Composer 2.5 (Cursor's distilled Kimmy K2.5 + 10x post-training compute via xAI/Colossus 2) scores 63% on Cursor Bench — comparable to GPT-5.5 (64%) and Opus 4.7 (65%) at roughly 1/10 to 1/20 the cost. Caveats: closed model, no public API, only inside Cursor surfaces or the new Cursor Agent SDK. Cursor announced a from-scratch model coming using 10x more total compute on Colossus 2's million H100-equivalents — a credible bid to leapfrog Opus and GPT-5 for code-specific work.

### [Jensen Huang on The Future of Computing](https://www.youtube.com/watch?v=PY6TSu3U1Rg) — Dell Technologies (12:54)
Demand is "utterly parabolic" because agentic AI multiplies per-task compute 100-1000x. NVIDIA's GB300 desk-side station can run a 1-trillion-parameter model locally. Vera CPU is positioned as the agent CPU — highest single-threaded perf, 3x memory bandwidth, optimized for token throughput rather than rentable cores.

### [Jensen Huang on Fox Business — pushback on AI doomers](https://www.youtube.com/watch?v=Raq6df2PKak) — Fox Business (19:28)
NVIDIA: 85% revenue growth, 92% data-center revenue growth. Huang argues US export controls created a vacuum that Huawei filled — "the Chinese government… encouraged conditions for their local companies to be successful" — and Anthropic's growth is "spectacular." On jobs: "AI creates jobs. The doomers… are doing a disservice to society." On young workers: "You're going to lose your job to someone who is an expert in using AI."

### [Jensen Huang: The tough boss of Nvidia who is exhausted all the time](https://www.youtube.com/watch?v=vM3IFyb9w1E) — CNA (23:08)
Personal-history piece. Huang calls the AI-causing-layoffs narrative "lazy" — "How is it possible they're already losing jobs? AI became productive only 6 months ago. They were laying people off 2 years ago because of AI? It doesn't make sense." His advice for AI-anxious workers: "Learn AI." On his management style: "It's not physical torture… it's the way Taiwanese parents torture people. Nothing is ever good enough." On retirement: "I hope to die on the job."

### [Be prepared but not necessarily alarmed by AI](https://www.youtube.com/watch?v=yKohModfFIQ) — ABC News In-depth (14:23)
CBA CEO Matt Comyn debriefs after hosting Sam Altman at a customer event. Comyn pushes back on the Amodei "10% GDP plus mass unemployment" framing: "If we got a significant boost in GDP, that would be great. If accompanied by a very large increase in unemployment, that would not be success." Notes that enterprise adoption is running slower than Altman expected and that "I don't think you protect people by not talking about the things that you think are happening." Practical safety framing for a regulated industry: probabilistic models require fast feedback loops and human-defined evaluation criteria.

### [Chip design from the bottom up – Reiner Pope](https://www.youtube.com/watch?v=oIk3R-sMX5o) — Dwarkesh Patel (1:20:19)
Madok CEO Reiner Pope walks through chip design from the gate up: AND/OR/full-adder primitives, Dadda multipliers, why FP4-vs-FP8 die area is quadratic (and why Vera/Blackwell's published ratios sometimes underreport the actual gain), how systolic arrays move from CUDA-core-style register-file bottlenecks to bake-the-loop-into-hardware, and why TPUs use scratchpads (software-managed) instead of caches (non-deterministic). The deepest hardware piece of the week and the right primer for understanding why every chip-design decision is a compute-vs-communication tradeoff.

### [SpaceX's $2T Case, Nvidia's Shock Selloff, America Turns on AI](https://www.youtube.com/watch?v=HGbA6ze0_3M) — All-In Podcast (1:42:00)
Macro AI roundup with Gavin Baker. Karpathy joining Anthropic (39 years old, founded OpenAI's vision team, coined "vibe coding," built Auto-Research) is treated as a major signal of where pre-training talent is heading. The episode also covers SpaceX and OpenAI IPO trajectories, NVIDIA's selloff dynamics, Trump pulling an AI executive order, and bond-market stress.

### [Elon Musk's New Interview from Today](https://www.youtube.com/watch?v=qhqwP9Dz3Nw) — Solving The Money Problem (12:08)
Musk at Israel's 9th International Samson Smart Mobility Summit. Tesla FSD's vision-only/biological-neural-net approach "feels sentient" and will be widespread in the US by end of year; Optimus humanoid robots will outnumber people. On Neuralink: first blindsight implant later this year. The future Musk wants is "universal high income" with productivity 10-100x today's economy.

### [Theo: "I'm scared to make this video"](https://www.youtube.com/watch?v=1p334v40npw) — Theo (23:36)
Critique of Google IO 2026 announcements. Gemini 3.5 Flash benchmarks look strong on paper but the model triples per-token price, generates absurdly many tokens, and was the only model in Theo's Fish Slop game test that couldn't ship a working build. Google killed the open-source Gemini CLI (100K+ stars, 6K merged PRs) in favor of a closed Go-based anti-gravity CLI. Google Cloud blocked Railway's $2M/month account, taking the entire service down — part of a pattern that previously deleted a $135B Australian pension fund's cloud account.

### [Theo: GitHub got hacked](https://www.youtube.com/watch?v=XKA94rcu8b8) — Theo (27:16)
The NX Console VS Code extension was compromised for 18 minutes on May 18; ~3,800 GitHub internal repos exfiltrated. Auto-update on the marketplace means an 18-minute publishing window is sufficient to compromise millions of installations. Theo's structural argument: npm and the VS Code marketplace need analysis-on-update for popular packages, a staging delay before auto-install, a real reversion/takedown flow, and notification channels back to affected installs — none of which exist today. Adjacent: stolen tokens from the earlier Shyud2/Async API attack are still being worked through by attackers running agent-driven exploitation pipelines, so credential-driven attacks will continue even after current incidents are contained.

---

## References
1. [How we contain Claude across products](https://www.anthropic.com/engineering/how-we-contain-claude) — Anthropic, 2026-05-25 [blog]
2. [The Pope just weighed in on AI](https://www.therundown.ai/p/the-pope-just-weighed-in-on-ai) — Rundown, 2026-05-26 [blog]
3. [Exclusive: Demis Hassabis on AGI, curing diseases with AI](https://www.therundown.ai/p/exclusive-demis-hassabis-on-agi-curing-diseases-with-ai) — Rundown, 2026-05-27 [blog]
4. [A world model for proteins is here](https://www.therundown.ai/p/a-world-model-for-proteins-is-here) — Rundown, 2026-05-28 [blog]
5. [Travel the world like Dua Lipa with Google Maps](https://blog.google/products-and-platforms/products/maps/dua-lipa/) — Google, 2026-05-28 [blog]
6. [Here's how AI is rebuilding the foundation of modern marketing](https://blog.google/products/ads-commerce/ads-decoded-finale/) — Google, 2026-05-28 [blog]
7. [New ways to find your favorite sources and original content in AI Search](https://blog.google/products-and-platforms/products/search/original-high-quality-content-search/) — Google, 2026-05-27 [blog]
8. [Dive deeper into I/O 2026 with NotebookLM](https://blog.google/innovation-and-ai/products/notebooklm/notebooklm-google-io-2026/) — Google, 2026-05-27 [blog]
9. [Google Health brings your data into one place, on your terms](https://blog.google/products-and-platforms/products/google-health/connect-data-across-devices/) — Google, 2026-05-26 [blog]
10. [AI Factories: The New Infrastructure of Intelligence](https://blogs.nvidia.com/blog/ai-factories-the-new-infrastructure-of-intelligence/) — NVIDIA, 2026-05-27 [blog]
11. [NVIDIA Dynamo Snapshot](https://developer.nvidia.com/blog/nvidia-dynamo-snapshot-fast-startup-for-inference-workloads-on-kubernetes/) — NVIDIA, 2026-05-27 [blog]
12. [NVIDIA Blackwell Sets STAC-AI Record for LLM Inference in Finance](https://developer.nvidia.com/blog/nvidia-blackwell-sets-stac-ai-record-for-llm-inference-in-finance/) — NVIDIA, 2026-05-27 [blog]
13. [What's New for Game Developers in NVIDIA RTX: DLSS 4.5 for UE5 and Multilingual AI Characters](https://developer.nvidia.com/blog/whats-new-for-game-developers-in-nvidia-rtx-dlss-4-5-for-ue5-and-multilingual-ai-characters/) — NVIDIA, 2026-05-27 [blog]
14. [NVIDIA Research Advances Robotics From Simulation to the Real World](https://blogs.nvidia.com/blog/icra-research-robotics-simulation-to-real-world/) — NVIDIA, 2026-05-28 [blog]
15. [The Name's Gaming … Cloud Gaming: '007 First Light' Launches on GeForce NOW](https://blogs.nvidia.com/blog/geforce-now-thursday-007-first-light-launch/) — NVIDIA, 2026-05-28 [blog]
16. [NVIDIA Vera CPU Is 'Packing a Heavy-Hitting Punch' Against Competition](https://blogs.nvidia.com/blog/vera-cpu-phoronix/) — NVIDIA, 2026-05-26 [blog]
17. [In an AI world, the most valuable developers will be both artisans and builders](https://stackoverflow.blog/2026/05/28/artisans-and-builders/) — Stack Overflow, 2026-05-28 [blog]
18. [Do you have what it takes to run AI in production?](https://stackoverflow.blog/2026/05/26/do-you-have-what-it-takes-to-run-ai-in-production/) — Stack Overflow, 2026-05-26 [blog]
19. [AI sticker shock hits corporate America](https://www.axios.com/2026/05/28/ai-spending-roi-enterprise-costs) — Axios via Hacker News, 2026-05-28 [blog]
20. [A Eureka machine that thinks like nature and explores what AI cannot](https://iisc.ac.in/a-eureka-machine-that-thinks-like-nature-and-explores-what-ai-cannot/) — IISc via Hacker News, 2026-05-28 [blog]
21. [YouTube to automatically label AI-generated videos](https://blog.youtube/news-and-events/improving-ai-labels-viewers-creators/) — YouTube via Hacker News, 2026-05-27 [blog]
22. [Tech CEOs are apparently suffering from AI psychosis](https://techcrunch.com/2026/05/27/tech-ceos-are-apparently-suffering-from-ai-psychosis/) — TechCrunch, 2026-05-27 [blog]
23. [I'm Tired of Talking to AI](https://orchidfiles.com/im-tired-of-ai-generated-answers/) — Orchid Files via Hacker News, 2026-05-27 [blog]
24. [Using AI to write better code more slowly](https://nolanlawson.com/2026/05/25/using-ai-to-write-better-code-more-slowly/) — Nolan Lawson via Hacker News, 2026-05-25 [blog]
25. [Sneak peek at new Siri app reveals Apple's plans to take on ChatGPT](https://techcrunch.com/2026/05/28/sneak-peek-at-new-siri-app-reveals-apples-plans-to-take-on-chatgpt-and-more/) — TechCrunch, 2026-05-28 [blog]
26. [RSI is the new AGI — and it's just as hard to pin down](https://techcrunch.com/2026/05/28/rsi-is-the-new-agi-and-its-just-as-hard-to-pin-down/) — TechCrunch, 2026-05-28 [blog]
27. [At TechCrunch Disrupt 2026: Databricks' co-founder on what kills enterprise AI deals](https://techcrunch.com/2026/05/28/techcrunch-disrupt-2026-databricks-co-founder-on-what-kills-enterprise-ai-deals/) — TechCrunch, 2026-05-28 [blog]
28. [AI coding startup Cognition raises $1B at $25B pre-money valuation](https://techcrunch.com/2026/05/27/ai-coding-startup-cognition-raises-1b-at-25b-pre-money-valuation/) — TechCrunch, 2026-05-27 [blog]
29. [Yann LeCun on What Comes After LLMs](https://www.youtube.com/watch?v=ngBraLDqzdI) — Unsupervised Learning, 2026-05-15 [video]
30. [Elon Musk's New Interview From Today](https://www.youtube.com/watch?v=qhqwP9Dz3Nw) — Solving The Money Problem, 2026-05-18 [video]
31. [Jensen Huang on The Future of Computing](https://www.youtube.com/watch?v=PY6TSu3U1Rg) — Dell Technologies, 2026-05-19 [video]
32. [Sam Altman in conversation with Patrick Collison](https://www.youtube.com/watch?v=5eouRdDYM2c) — Stripe, 2026-05-19 [video]
33. [The Co-Founders of Claude AI Tell Oprah About AI](https://www.youtube.com/watch?v=w5dJqHilu5s) — Oprah Podcast, 2026-05-19 [video]
34. [I'm scared to make this video](https://www.youtube.com/watch?v=1p334v40npw) — Theo (t3.gg), 2026-05-20 [video]
35. [Jensen Huang pushes back on AI doomers](https://www.youtube.com/watch?v=Raq6df2PKak) — Fox Business, 2026-05-21 [video]
36. [This is bad… (GitHub hacked)](https://www.youtube.com/watch?v=XKA94rcu8b8) — Theo (t3.gg), 2026-05-21 [video]
37. [SpaceX's $2T Case, Nvidia's Shock Selloff, America Turns on AI](https://www.youtube.com/watch?v=HGbA6ze0_3M) — All-In Podcast, 2026-05-22 [video]
38. [Chip design from the bottom up – Reiner Pope](https://www.youtube.com/watch?v=oIk3R-sMX5o) — Dwarkesh Patel, 2026-05-22 [video]
39. [Cursor just crushed Claude Code](https://www.youtube.com/watch?v=UvUzpSlXKtg) — Theo (t3.gg), 2026-05-24 [video]
40. [Claude Code vs Codex vs Cursor (an honest comparison)](https://www.youtube.com/watch?v=JMYspR42HFM) — Theo (t3.gg), 2026-05-26 [video]
41. [Jensen Huang: The tough boss of Nvidia](https://www.youtube.com/watch?v=vM3IFyb9w1E) — CNA, 2026-05-26 [video]
42. [Be prepared but not necessarily alarmed by AI, says Commonwealth Bank boss](https://www.youtube.com/watch?v=yKohModfFIQ) — ABC News In-depth, 2026-05-26 [video]
43. [How I code with AI changed a lot](https://www.youtube.com/watch?v=xJaMTo2YgO8) — Theo (t3.gg), 2026-05-27 [video]
44. [Holy sh*t I think Anthropic is profitable now](https://www.youtube.com/watch?v=q88yYhLSPC0) — Theo (t3.gg), 2026-05-28 [video]
