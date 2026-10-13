+++
date = '2026-10-13'
title = 'AI Daily Digest — 2026-10-13'
draft = false
tags = ['daily-digest']
categories = ['News Digest']
+++

## Key Highlights

- **Anthropic's Frontier Red Team says small models are "months away" from self-replicating onto cheap IoT hardware** — no datacenter required. The team ran a 26B model across 15 off-brand Android TV boxes costing about $55 each, and warns such a replicator would be hard to shut down because there is no central point to switch off. CNBC picked it up the next morning.
- **Meta shipped its first genuine frontier model.** Muse Wonder and Muse Wonder Full (codenamed Watermelon) landed Monday, with Meta's model card claiming parity with Fable 5.1 and GPT-6 Astra. Independent coverage and a hands-on developer review both put it in the top tier — the first time in this cycle a lab that isn't OpenAI or Anthropic has done that.
- **Anthropic separately disclosed a 90-99% reduction in data harvested by distillation attackers**, naming Zhipu's GLM-5.3 and a case where requests to Moonshot's Kimi models were covertly forwarded to Claude — including one it attributes to a PLA-affiliated user seeking CCTV surveillance analysis.
- **The IMF named an AI share-price crash one of three "salient risks" to global financial stability**, while Microsoft president Brad Smith argued AI is less regulated than milk and washing machines. Regulation pressure is now coming from inside the industry.
- **Character.AI filed for Chapter 11** five years in, agreeing to sell assets to Disney for $20 million — with no bid yet secured and a wind-down on the table if none arrives.

## Analysis & Opinion

### [Threat of AI share crash puts world financial stability at risk, says IMF](https://www.theguardian.com/business/2026/oct/13/ai-share-crash-risk-global-imf-debt-corrowing-cyber-attacks) — The Guardian

The IMF's twice-yearly Global Financial Stability Report flags sky-high AI valuations alongside the sector's growing debt pile as a reason systemic risks are "elevated," warning that "the consequences of an AI correction could be global." An AI crash is one of three "salient risks" identified, alongside rising government borrowing costs and the threat of a major cyber-attack — a trio the fund calls "plausible near-term catalysts for a sharp tightening of financial conditions and market turmoil." Athanasios Vamvakidis, deputy director of the IMF's monetary and capital department, said "the exposure of the rest of the world to US assets, particularly AI, is the highest it has ever been," supporting the global economy through wealth effects now but carrying broad implications if markets correct. Aside from the US, Asian markets would be most exposed, while the UK and euro area are potentially more insulated — though investors holding US assets would still be hit. The report singles out "circular financing arrangements" and concentrated exposures as factors that would exacerbate any repricing.

### [AI less regulated than milk, Microsoft president says in warning over safety](https://www.theguardian.com/technology/2026/oct/12/ai-less-regulated-than-milk-microsoft-president-calls-for-tougher-rules) — The Guardian

Brad Smith told the BBC that "right now, your washing machine is subject to more safety rules than AI. Every carton of milk that you see in the grocery store is subject to safety rules and inspection." He called AI both a "tool and a weapon" needing urgent regulation, argued companies need "emergency brakes" or kill switches to pause systems that grow out of control, and said there should be a legal obligation to victims whose systems are breached by rogue AI agents. Satya Nadella made a parallel argument days earlier, writing that "we can't treat super intelligence as a set of nested black boxes and simply accept or reject its recommendations, answers, and actions." In [companion coverage](https://techcrunch.com/2026/10/12/microsoft-president-says-uk-is-best-placed-to-drive-ai-regulation/), TechCrunch reports Smith also named the UK — not the US or EU — as best placed to lead global safety rules, citing the UK AI Security Institute's pre-deployment access to US frontier models. That role has been under pressure: Trump reportedly asked Anthropic and OpenAI to withhold new models from British testers, though AISI confirmed Monday it can still access and test the latest models. Smith called the White House's recent "morally binding" safety document a good step but insufficient, noting that under voluntary self-regulation only the "good companies" comply.

### [SpaceX agrees to testify to NYC Council about AI safety after receiving subpoena](https://www.cnbc.com/2026/10/13/spacex-agrees-to-testify-to-nyc-council-about-ai-safety-.html) — CNBC

SpaceX will appear before the New York City Council's tech committee on Friday after initially skipping a subpoenaed hearing. Council speaker Julie Menin and general counsel Nwamaka Ejebe issued the subpoena to Elon Musk and SpaceX's AI unit on September 28; Anthropic, OpenAI, Google and Meta all testified at the October 5 hearing, but SpaceX did not appear. Menin called the absence "unacceptable," noting the session ran hours and included whistleblowers and leading AI experts, and SpaceX agreed to appear only after the council signalled it would seek judicial enforcement of the subpoena. Musk folded xAI into SpaceX in February, creating a conglomerate whose Grok models are used by federal agencies including the Pentagon. The investigation follows what CNBC describes as a month of intense debate over the risks posed by advanced AI models.

### [Just 5 years in, interactive chatbot platform Character.AI files for bankruptcy](https://techcrunch.com/2026/10/13/just-5-years-in-interactive-chatbot-platform-character-ai-files-for-bankruptcy/) — TechCrunch

Character.AI has filed for Chapter 11 after what CEO Colin Adams called "significant legal, regulatory, and operational headwinds," reporting assets and liabilities between $50 million and $100 million. The company agreed to sell some assets to Disney for $20 million plus a non-exclusive perpetual license, with Disney providing transition services through former Character.AI staff who joined it last month alongside former CEO Karandeep Singh Anand. Adams was candid that no bid or buyer yet exists: "If such a bid is unavailable, however, the platform will be wound down." Founded in late 2021 by Noam Shazeer — a co-author of the Transformer paper — and Daniel De Freitas, it hit unicorn status within a year on the strength of two billion messages exchanged in five months. The collapse closes a loop on a company whose companion-chatbot model drew lawsuits including one over a teenager's death that it partially settled, and it is the clearest signal yet that consumer AI companionship is a harder business than its early engagement numbers implied.

### [Beyond the AI noise: How Stack Overflow is rethinking tech hiring](https://stackoverflow.blog/2026/10/12/beyond-the-ai-noise-how-stack-overflow-is-rethinking-tech-hiring/) — Stack Overflow Blog

A recruiter who has hired for Stack Overflow's product and engineering teams since 2015 argues it has become "exponentially harder" to identify good-fit candidates at the top of the funnel. A recent Staff Data Scientist posting drew over a thousand applications in 24 hours, many formatted identically with near-identical experience summaries. The author's blunt conclusion is that "the system is broken": recruiters lean on AI to source while candidates tailor applications to beat AI screening, and the traditional resume no longer carries trusted signal. Pressure to add more interview stages compounds an already long process. Stack Overflow's answer is to revive Developer Story, a feature for showcasing verifiable work rather than claimed credentials.

### [Epic Games tells employees to use AI to get Disney game done](https://www.avclub.com/epic-games-disney-ai-delay) — The A.V. Club

Epic laid off 1,000 employees in March after a reported downturn in Fortnite engagement, and per a Bloomberg report cited here, then underestimated the headcount needed for its Marvel- and Star Wars-based Disney project. The game has slipped from its March target and been reclassified as an "AI first" project. Staff were reportedly "stunned" when leadership announced there would be "No more hand-written code" and that the game would be "generated with full AI workflows," with many hoping it was a joke. An Epic spokesperson confirmed it to Bloomberg: "We're embracing AI-accelerated development, led by Epic developers who are the visionaries and creative drivers for everything we do." It is a sharp illustration of AI substituting for cut headcount rather than augmenting a team — the layoffs came first, and the mandate followed.

### [Were we blue-collar workers all along?](https://ptrbrynt.com/posts/were-we-blue-collar-workers-all-along) — Peter Bryant

Bryant argues software engineers were misclassified as white-collar: like carpenters or electricians, developers make and fix things, just in bits rather than atoms, and reach competence through years of practice rather than necessarily formal education. He suggests this misclassification is fuelling the profession's AI identity crisis — blue-collar trades have historically absorbed technological change by learning to operate the new machines, while white-collar work bears the disruption. His closing note is less comforting: the past 30 years of developers being treated like rock stars, with protected time and outsized salaries, may have been a honeymoon rather than a baseline.

### [Faster Fourier Transforms](https://www.argmin.net/p/faster-fourier-transforms) — arg min (Ben Recht)

Recht digs into the portion of OpenAI's math repository claiming faster Fourier transforms and concludes, per his own subtitle, that the result "is less a breakthrough and more a malicious exploit." The post doubles as a tutorial on why Cooley-Tukey reduces an apparently n² computation to under 5n log₂n — a 20-fold speedup at n=1,000 and 10,000-fold at n=1,000,000. It is a useful counterweight to automated claims of algorithmic discovery, from someone willing to read the code.

## New Products & Tools

### [Meta releases its first frontier model, Muse Wonder](https://techcrunch.com/2026/10/12/meta-releases-its-first-frontier-model-muse-wonder/) — TechCrunch

Meta's Superintelligence Lab released Muse Wonder and Muse Wonder Full on Monday, its first real attempt at the frontier. Per Meta's model card, both score comparably to Fable 5.1 and GPT-6 Astra; the blog post frames them as "the next step on our scaling ladder and a major leap toward personal superintelligence." Wonder costs $4 per million input tokens and $20 per million output through the Meta Model API, roughly on par with GPT-6 Sol or Opus 5.5, while Wonder Full is restricted to Muse Code subscribers and is not served over the API at all — so its price-performance cannot be measured. Meta emphasised "active memory," claiming Muse Wonder outscores Fable, Opus and Astra on MemoryBench, and says the models were trained at its Prometheus data center. [CNBC reports](https://www.cnbc.com/2026/10/12/meta-muse-wonder-ai-model-agent.html) that Muse app access requires a $20 or $100 monthly subscription, with AI chief Alexandr Wang saying the model was trained to "try other approaches instead of stalling" when real-world agent tasks hit roadblocks; Meta claims "our strongest safeguards to date" against cyber misuse, though those protections currently ship only with the paid model. [The Rundown](https://therundownai.beehiiv.com/p/meta-watermelon-ripens-into-a-frontier-model) places Wonder Full second on Artificial Analysis's intelligence index behind Claude Opus 5.5, ahead of a three-way tie between Gemini 4 Argon, GPT-6 Astra and Fable 5.1, and notes both models are closed — a departure from Meta's open Llama era.

### [Microsoft to rely more on homegrown AI chips, reducing dependence on Nvidia](https://www.cnbc.com/2026/10/12/microsoft-will-mainly-use-its-maia-chips-for-ai-inference.html) — CNBC

Starting with its third-generation Maia accelerator unveiled Monday, Microsoft says it will mainly use its own silicon to serve incoming AI requests after years of depending on Nvidia GPUs, which still fill its existing data centers and train models for OpenAI and Anthropic.

### [OCP Global Summit: NVIDIA Opens Vera Rubin Architecture to Help Scale AI Factories Worldwide](https://blogs.nvidia.com/blog/ocp-global-summit-vera-rubin-scale-ai-factories/) — NVIDIA

NVIDIA contributed Vera Rubin rack and compute tray designs through its open MGX architecture, alongside an 800V DC AI factory design and open-source software for the DSX AI Factory platform. Separately, NVIDIA and Cisco [introduced USFP](https://nvidianews.nvidia.com/news/nvidia-and-cisco-introduce-new-pluggable-optics-form-factor-to-scale-ai-factories), a dense pluggable optics form factor supporting 400Gb/s-per-lane signalling with 16 full-duplex lanes in an OSFP-sized footprint.

### [All Systems Go: Global PC App Ecosystem Ready for NVIDIA RTX Spark](https://blogs.nvidia.com/blog/local-ai-rtx-spark-laptops-software-updates/) — NVIDIA

RTX Spark laptops — pitched at local AI with up to 128GB unified memory and a claimed petaflop of AI compute — go on sale Friday, October 16, with partners shipping local-AI optimizations across agent, creative and developer tools.

### [Former Plaud exec raises $26M for AI app that listens to you in the background](https://techcrunch.com/2026/10/12/former-plaud-exec-raises-26m-for-ai-app-that-listens-to-you-in-the-background/) — TechCrunch

Peter Mo's Ambi raised $26M led by Luminous Ventures for an assistant that listens continuously rather than only transcribing meetings after the fact, offering in-meeting suggestions drawn from calendar, knowledge base and web data. The always-on recording model carries obvious privacy exposure, which TechCrunch flags directly.

### [This AI startup says it can generate permit-ready blueprints in minutes](https://techcrunch.com/2026/10/12/this-ai-startup-says-it-can-generate-permit-ready-blueprints-in-minutes/) — TechCrunch

Blueprints AI converts a 2D sketch or PDF into code-compliant construction blueprints, trained on eight years of approved drawing sets from the founder's design-build firm, on the premise that drafting consumes roughly 80% of an architect's time.

### [Honeyjar offers AI tools to improve PR and comms at every company](https://techcrunch.com/2026/10/12/honeyjar-offers-ai-tools-to-improve-pr-and-comms-at-every-company/) — TechCrunch

A Startup Battlefield 200 company automating announcements, journalist pitching and speaking-opportunity searches, founded by PR veterans who previously handled communications across 110 portfolio companies at Obvious Ventures.

### [ONLYOFFICE 10.0 Released With AI Features, 1,000+ Bug Fixes](https://www.phoronix.com/news/ONLYOFFICE-10.0) — Phoronix

The open-source office suite ships AI features and over a thousand bug fixes. Canonical also moved its [Myna speech-to-text](https://www.phoronix.com/news/Ubuntu-Myna-Tech-Preview) into tech preview for Ubuntu 26.10 and LTS releases as part of a context-aware desktop effort, and Intel announced the [GPU D Series](https://www.phoronix.com/news/Intel-GPU-D-Series), inference-optimized enterprise accelerators known as Crescent Island. *(Phoronix article pages are behind a Cloudflare challenge; these summaries come from the publisher's own RSS entries, not the full articles.)*

## Research

### [AI models may be capable of self-replicating without access to a datacenter](https://www.anthropic.com/research/self-replicating-ai) — Anthropic

William Zhou and Daniel Freeman of Anthropic's Frontier Red Team argue small models may be months from being able to self-replicate across commercial IoT devices like smart ovens and off-brand Android TV boxes — a replicator that would be "challenging to shut down, since there's no centralized point to shut off," though slow, with a doubling time measured in days. Unlike conventional malware, it could work out unfamiliar devices on its own. In testing, a 9B model got inference running on 8 of the 9 hardware types tried, and the team ran Gemma4-26B-A4B distributed across 15 networked Android TV boxes at roughly $55 each, achieving 0.39 tokens per second. Models at 30B parameters and under can already complete many individual replication steps but make mistakes chaining them end to end; in simplified evaluations, GLM-5.2 and stronger models completed replication end to end, and Anthropic projects that small models will match that capability by the end of this year if they improve at their historical rate. [CNBC's Arjun Kharpal reported](https://www.cnbc.com/2026/10/13/anthropic-ai-models-self-replication-smart-devices.html) the finding Tuesday, noting Anthropic acknowledges there is not yet a "fully rogue replicator" but that agents are "becoming increasingly capable of completing the individual steps in the replication chain (and passing on their adaptations to future copies of themselves)."

### [Strengthening our defenses against distillation attacks](https://www.anthropic.com/research/distillation-defenses) — Anthropic

Anthropic says new methods have cut the data harvested by distillers by roughly 90 to 99%, describing distillation attacks as covert, industrial-scale campaigns run through networks of fraudulent accounts to replicate a model's capabilities without authorization. Its two stated concerns are that distilled models reach near-frontier capability without proportionally robust safeguards, and that they pose a national security risk. The post names Zhipu as having distilled the cyber capabilities of leading US models while developing GLM-5.3 — including an attempt on Claude Fable 5 that switched to an older Claude model after Anthropic's cyber safeguards degraded the attacks — and notes CAISSI has since assessed GLM-5.3 as the most cyber-capable open-weights model released to date. Anthropic adds that its own research found GLM-5.3's safeguards easily bypassed and the model willing to develop security exploits end-to-end. It also cites a case where requests to Moonshot's Kimi models were secretly forwarded to Claude, one from a user it believes was affiliated with China's People's Liberation Army seeking to analyze CCTV surveillance of a specific individual. The defenses came with trade-offs: turned-away paying traffic and some customers needing to update integrations.

### [ReplaySSM: Rethinking State Storage for Faster Hybrid-Model Decoding](https://developer.nvidia.com/blog/replayssm-rethinking-state-storage-for-faster-hybrid-model-decoding/) — NVIDIA Developer

A joint NVIDIA and Dao AI Lab effort storing SSM state as a checkpoint plus a buffer of recent inputs, targeting state memory traffic, rollback during speculative decoding, and error accumulation in quantized state. It is integrated into TensorRT-LLM, vLLM and FlashInfer.

### [Applying technology to understand and treat disease](https://blog.google/innovation-and-ai/technology/health/ai-health-research/) — Google

Google reports 90 peer-reviewed papers over five years, including an AlphaFold screen of 30,000 compounds for Chagas disease that identified two FDA-approved drugs for repurposing, and a mammography system tested across 125,000 women with Imperial College London and the NHS that caught 25% of previously missed interval cancers.

## Interviews & Conversations

### [Meta just caught up with Anthropic](https://www.youtube.com/watch?v=DbWL6Zs2j_g) — Theo - t3․gg (38:02)

Theo, who had early access, opens flatly: "It finally happened. A lab that isn't named OpenAI or Anthropic shipped a model that is in the same tier as Fable and Astra." His criticisms come first — the naming is "cringe," and because Wonder Full ships only through a Muse Code subscription with no published price, price-versus-performance simply cannot be measured, which he suspects means it will land above Opus 5.5. He reports roughly 120 tokens/sec for Muse Wonder against about 50 for the Full version, notes Meta itself documents visual and spatial reasoning (especially 3D) as a known limitation, and confirms that in his Blender tests both Sonnet and Opus beat it badly. The praise is more interesting: in a head-to-head PR review across eight unmerged pull requests, Opus 5.5 found the most issues and the most unique ones, but Muse had the most overlap with findings the others made and surfaced a token-revoke bug Opus missed — and it located a smaller, cleaner existing PR fixing a problem no other model found. He is most struck by its orchestration, calling it "the first model from another lab that I see orchestrating sub agents and workflows this well," and notes it does not read like a Claude distillation, which he had expected given the volume of Claude data Meta could have trained on. His verdict: a genuine "third flavor of Frontier" he would daily-drive, while still reaching for Opus on the hairy work. *(Summarized from an auto-generated transcript; model names and figures spoken aloud were normalized, and approximate spoken prices were omitted in favor of Meta's published API rates above.)*

### [Palantir CEO Says Most People Won't Survive AI Era](https://www.youtube.com/watch?v=n_LYBreBpnM) — Valuetainment (16:32)

A Valuetainment panel reacts to a clip of Palantir CEO Alex Karp arguing there are "basically two ways to know you have a future" in the AI era: vocational training, or being neurodivergent in a broadly defined sense. Karp's claim is that the previously precious skills — low-end coding, low-end lawyering, low-end reading and writing — have been inverted in value, joking that Odin or Loki had come down to "make the world just right for a dyslexic," while genuine technical insight retains its worth. The hosts largely agree on the low-end-work point from their own experience using AI tools for legal work, while pushing back on the neurodivergence framing. The discussion turns to Palantir's own credentialing push — a "Palantir degree" pitched as skipping the debt, plus a neurodivergent fellowship and a meritocracy fellowship — as evidence that major employers are building alternatives to the university pipeline. Much of the remaining episode is general career and parenting advice rather than AI analysis. *(Summarized from an auto-generated transcript.)*

---

## References

1. Anthropic Frontier Red Team (William Zhou, Daniel Freeman), ["AI models may be capable of self-replicating without access to a datacenter,"](https://www.anthropic.com/research/self-replicating-ai) *Anthropic*, 2026-10-12 [blog]
2. Arjun Kharpal, ["Anthropic warns AI models could soon copy themselves across home devices,"](https://www.cnbc.com/2026/10/13/anthropic-ai-models-self-replication-smart-devices.html) *CNBC*, 2026-10-13 [blog]
3. Anthropic, ["Strengthening our defenses against distillation attacks,"](https://www.anthropic.com/research/distillation-defenses) *Anthropic*, 2026-10-12 [blog]
4. Heather Stewart and Kalyeena Makortoff, ["Threat of AI share crash puts world financial stability at risk, says IMF,"](https://www.theguardian.com/business/2026/oct/13/ai-share-crash-risk-global-imf-debt-corrowing-cyber-attacks) *The Guardian*, 2026-10-13 [blog]
5. Lauren Almeida, ["AI less regulated than milk, Microsoft president says in warning over safety,"](https://www.theguardian.com/technology/2026/oct/12/ai-less-regulated-than-milk-microsoft-president-calls-for-tougher-rules) *The Guardian*, 2026-10-12 [blog]
6. Rebecca Bellan, ["Microsoft president says UK is best placed to drive AI regulation,"](https://techcrunch.com/2026/10/12/microsoft-president-says-uk-is-best-placed-to-drive-ai-regulation/) *TechCrunch*, 2026-10-12 [blog]
7. Lora Kolodny, ["SpaceX agrees to testify to NYC Council about AI safety after receiving subpoena,"](https://www.cnbc.com/2026/10/13/spacex-agrees-to-testify-to-nyc-council-about-ai-safety-.html) *CNBC*, 2026-10-13 [blog]
8. Ivan Mehta, ["Just 5 years in, interactive chatbot platform Character.AI files for bankruptcy,"](https://techcrunch.com/2026/10/13/just-5-years-in-interactive-chatbot-platform-character-ai-files-for-bankruptcy/) *TechCrunch*, 2026-10-13 [blog]
9. Stack Overflow Blog, ["Beyond the AI noise: How Stack Overflow is rethinking tech hiring,"](https://stackoverflow.blog/2026/10/12/beyond-the-ai-noise-how-stack-overflow-is-rethinking-tech-hiring/) *Stack Overflow*, 2026-10-12 [blog]
10. Drew Gillis, ["Epic Games tells employees to use AI to get Disney game done,"](https://www.avclub.com/epic-games-disney-ai-delay) *The A.V. Club*, 2026-10-12 [blog]
11. Peter Bryant, ["Were we blue-collar workers all along?,"](https://ptrbrynt.com/posts/were-we-blue-collar-workers-all-along) *ptrbrynt.com*, 2026-10-13 [blog]
12. Ben Recht, ["Faster Fourier Transforms,"](https://www.argmin.net/p/faster-fourier-transforms) *arg min*, 2026-10-12 [blog]
13. Russell Brandom, ["Meta releases its first frontier model, Muse Wonder,"](https://techcrunch.com/2026/10/12/meta-releases-its-first-frontier-model-muse-wonder/) *TechCrunch*, 2026-10-12 [blog]
14. Jonathan Vanian, ["Meta debuts Muse Wonder AI model in latest test of users' willingness to pay,"](https://www.cnbc.com/2026/10/12/meta-muse-wonder-ai-model-agent.html) *CNBC*, 2026-10-12 [blog]
15. Zach Mink, Rowan Cheung, Shubham Sharma and Jennifer Mossalgue, ["Meta's Watermelon ripens into a frontier model,"](https://therundownai.beehiiv.com/p/meta-watermelon-ripens-into-a-frontier-model) *The Rundown AI*, 2026-10-13 [blog]
16. CNBC, ["Microsoft to rely more on homegrown AI chips, reducing dependence on Nvidia,"](https://www.cnbc.com/2026/10/12/microsoft-will-mainly-use-its-maia-chips-for-ai-inference.html) *CNBC*, 2026-10-12 [blog]
17. NVIDIA, ["OCP Global Summit: Amid Ecosystem Adoption, NVIDIA Opens Vera Rubin Architecture to Help Scale AI Factories Worldwide,"](https://blogs.nvidia.com/blog/ocp-global-summit-vera-rubin-scale-ai-factories/) *NVIDIA Blog*, 2026-10-12 [blog]
18. NVIDIA, ["NVIDIA and Cisco Introduce New Pluggable Optics Form Factor to Scale AI Factories,"](https://nvidianews.nvidia.com/news/nvidia-and-cisco-introduce-new-pluggable-optics-form-factor-to-scale-ai-factories) *NVIDIA Newsroom*, 2026-10-12 [blog]
19. Gerardo Delgado, ["All Systems Go: Global PC App Ecosystem Ready for NVIDIA RTX Spark,"](https://blogs.nvidia.com/blog/local-ai-rtx-spark-laptops-software-updates/) *NVIDIA Blog*, 2026-10-13 [blog]
20. Ivan Mehta, ["Former Plaud exec raises $26M for AI app that listens to you in the background,"](https://techcrunch.com/2026/10/12/former-plaud-exec-raises-26m-for-ai-app-that-listens-to-you-in-the-background/) *TechCrunch*, 2026-10-12 [blog]
21. Kirsten Korosec, ["This AI startup says it can generate permit-ready blueprints in minutes,"](https://techcrunch.com/2026/10/12/this-ai-startup-says-it-can-generate-permit-ready-blueprints-in-minutes/) *TechCrunch*, 2026-10-12 [blog]
22. Anthony Ha, ["Honeyjar offers AI tools to improve PR and comms at every company,"](https://techcrunch.com/2026/10/12/honeyjar-offers-ai-tools-to-improve-pr-and-comms-at-every-company/) *TechCrunch*, 2026-10-12 [blog]
23. Michael Larabel, ["ONLYOFFICE 10.0 Released With AI Features, 1,000+ Bug Fixes,"](https://www.phoronix.com/news/ONLYOFFICE-10.0) *Phoronix*, 2026-10-13 [blog]
24. Michael Larabel, ["Ubuntu's Myna Speech-To-Text Now Available In Tech Preview,"](https://www.phoronix.com/news/Ubuntu-Myna-Tech-Preview) *Phoronix*, 2026-10-12 [blog]
25. Michael Larabel, ["Intel Announces The GPU D Series For Crescent Island,"](https://www.phoronix.com/news/Intel-GPU-D-Series) *Phoronix*, 2026-10-12 [blog]
26. NVIDIA Developer, ["ReplaySSM: Rethinking State Storage for Faster Hybrid-Model Decoding,"](https://developer.nvidia.com/blog/replayssm-rethinking-state-storage-for-faster-hybrid-model-decoding/) *NVIDIA Developer Blog*, 2026-10-12 [blog]
27. Yossi Matias and Pushmeet Kohli, ["Applying technology to understand and treat disease,"](https://blog.google/innovation-and-ai/technology/health/ai-health-research/) *Google*, 2026-10-12 [blog]
28. Theo - t3․gg, ["Meta just caught up with Anthropic,"](https://www.youtube.com/watch?v=DbWL6Zs2j_g) *YouTube*, 2026-10-13 [video]
29. Valuetainment, ["Palantir CEO Says Most People Won't Survive AI Era,"](https://www.youtube.com/watch?v=n_LYBreBpnM) *YouTube*, 2026-10-12 [video]
