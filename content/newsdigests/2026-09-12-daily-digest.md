+++
date = '2026-09-12'
title = 'AI Daily Digest — 2026-09-12'
draft = false
tags = ['daily-digest']
categories = ['News Digest']
+++

## Key Highlights

- **Twenty-five Fields Medallists signed a declaration against AI labs.** Terence Tao's Mastodon thread from earlier this week has escalated into a formal statement — "A Severe Misalignment of AI in Mathematics" — signed by every living generation of the field's highest honor, from Pierre Deligne (1978) to the 2026 laureate. The charge is not that AI can't do mathematics but that it can: the labs' use of famous open problems as benchmarks "could destroy fertile ground instead of breathing life into new ideas," and rushed solution announcements raise "severe attribution and plagiarism questions."
- **The Coxon resignation got its counter-narrative.** All-In devoted its opening segment to arguing the viral Anthropic doomer thread was an orchestrated op, naming the three advocacy groups that amplified it in the first fifteen minutes and their common funder — while conceding the harder point: Anthropic can't disavow its own alignment lead ahead of an IPO.
- **Three AI researchers put numbers on recursive self-improvement.** On Dwarkesh Patel, John Schulman (Thinking Machines), Baron Militch (Zyra) and Charlie O'Neal (Baseten) converged on 10x AI-researcher productivity within ~2 years and full ASI in 3–10, while agreeing the last human job is defining the objective.
- **Hacker News is revolting against AI content.** An "Ask HN: Can we please limit the AI news flood?" hit 798 points and 102 comments, alongside three separate AI-filtering front-ends on the same day.
- **Distillation became the week's connective tissue.** Y Combinator's Garry Tan wants US open-weight labs to distill American frontier models; Schulman called distillation "the main thing that fights against" centralization and flagged China-routing proxy services selling the prompt distributions that make it work.

## Analysis & Opinion

### [A Severe Misalignment of AI in Mathematics](https://terrytao.wordpress.com/2026/09/11/a-severe-misalignment-of-ai-in-mathematics/) — Terence Tao / [mathandai.org](https://mathandai.org/)

Tao announced himself as one of **25 initial signatories — all Fields Medallists** — to a declaration drafted over a single week, an urgency the signatories explicitly apologize for ("we did not have the time to have a more consultative process"). The argument concedes the capability point up front: LLM mathematical ability has improved "to the point that they can solve major outstanding problems in many fields." The objection is teleological. Famous problems served as "landmarks and lighthouses" whose value was the insight extracted en route, refined through "a long and arduous process of talks, discussions, simplifications" until it reached textbook form; benchmark-driven solving optimizes the proxy and discards the goal, and "the mass production at faster and faster pace of 'true/false' statements could destroy fertile ground." Two concrete harms follow: rushed announcements leave no time for proper writeups or citation of prior work, raising attribution and plagiarism questions, and without mathematicians willing to integrate them, "AI-conceived ideas would never become fully alive." The signatories frame this deliberately as a template — "the mathematical community functions, in many ways, as a miniature version of humanity" — and extend it to every profession where years of training produced understanding as a byproduct of producing answers. Signatories include Deligne, Scholze, Villani, Viazovska, Kontsevich, Huh, Maynard and Duminil-Copin; the declaration is open for further endorsement via ORCID.

### [OpenAI's feud with mathematicians is only escalating](https://techcrunch.com/2026/09/11/openais-feud-with-mathematicians-is-only-escalating/) — TechCrunch

TechCrunch frames the declaration as the next move in an ongoing conflict rather than an isolated statement — the signatories are objecting to labs "seek[ing] to one-up each other with solutions to famous math problems." The reporting supplies the concrete grievance the declaration leaves abstract: this week **NYU professor Tristan Buckmaster accused OpenAI of pressuring him not to credit a collaborator who works for Anthropic** for solving an important math problem, and questioned whether the company had used their Codex work to produce its own proof "over a marathon weekend of inference." That allegation is the sharp end of the declaration's complaint about attribution — and it is the same front-running claim All-In takes up below, where OpenAI's own statement concedes it "cannot rule out that deidentified data derived from their usage" improved its models.

### [An Anthropic researcher's doomsday warning comes at a very interesting time](https://techcrunch.com/podcast/an-anthropic-researchers-doomsday-warning-comes-at-a-very-interesting-time/) — TechCrunch (Equity)

TechCrunch's podcast takes the same facts covered here yesterday — Jacob Coxon's resignation warning that Anthropic is "racing straight to self-improving superintelligence and gambling with our lives," and alignment lead Evan Hubinger co-signing rather than walking it back — and puts the weight entirely on timing. The observation is that the industry has flirted with doomer warnings before, but this one lands differently because Anthropic is reportedly preparing for an IPO. That turns a philosophical dispute into a disclosure problem: the company's own safety lead is on record that the core product is unsolved and potentially civilization-ending.

### [AI Kills Everybody or Doomer Psyop?](https://www.youtube.com/watch?v=cvxjqbfLVk0) — the counter-case — All-In Podcast

Worth separating from the video summary below because it is the substantive rebuttal to this week's dominant story. David Sacks argued the Coxon thread was coordinated, not spontaneous: the account had almost no prior activity or followers, three advocacy groups amplified it within the first fifteen minutes — Encode AI, the AI Policy Network, and the AI Futures Project — and a *Wall Street Journal* story went live minutes before the thread itself, which the hosts read as a blown embargo rather than organic pickup. Sacks noted all three groups share a funder who also co-led Anthropic's Series A, and that Coxon had been at the company roughly three to four months. His challenge was evidentiary: "he's been called a whistleblower, but what have you blown the whistle on? Where's the evidence?" Chamath Palihapitiya made the more durable point — that Anthropic *can't* disavow Coxon without a revolt from the faction inside that agrees with him, leaving it in a position he compared to tobacco companies that knew and disclosed selectively while going public. Notably, Bernie Sanders quote-tweeted Coxon in support of his bill to ban superintelligence, and Governor JB Pritzker called to "sound the alarm louder," which is the outcome Sacks says the campaign was engineered to produce.

### [Y Combinator's Garry Tan wants US open-weight AI labs to 'distill' frontier models, too](https://techcrunch.com/2026/09/11/y-combinators-garry-tan-wants-u-s-open-weight-ai-labs-to-distill-frontier-models-too/) — TechCrunch

One day after Anthropic's threat report documented Alibaba, DeepSeek, Moonshot and Xiaomi running thousands of fraudulent accounts to distill Claude, Tan's response is not to condemn the technique but to propose adopting it. Asked what regulators should do, he told CNBC "I would do nothing… We could argue that there should be an American distillation regime," clarifying to TechCrunch that he wants smaller American open-weight labs using the same training techniques on American frontier models. It is an unusually explicit argument that distillation is industrial policy rather than theft, and it collides directly with the position frontier labs took this week. The tension is that the same practice Anthropic characterized as an "illicit distillation attack" becomes, in Tan's framing, the mechanism by which open weights stay competitive — a distinction resting on jurisdiction and consent rather than on the technique itself.

### [Ask HN: Can we please limit the AI news flood?](https://news.ycombinator.com/item?id=49657850) — Hacker News

A complaint thread reached **798 points and 102 comments**, arguing the HN front page is "almost exclusively AI or AI-adjacent news" while broadly-hacker material gets no traction — the poster's concern being not lost karma but that the filter now hides the non-AI work he'd want to read from others. The same day produced three independent AI-filtering front-ends on the front page: [hcker.news](https://hcker.news/?ai=exclude), [unslop.news](https://www.unslop.news/), and a [reduced-priority ranker](https://sprinklz.io/public/pdwt4dve5uai). By unslop.news's own count, only 88 of 179 submissions survive its filter — roughly half the front page is AI. Top commenters split between resignation and history — "HN is a reflection of the industry and we're at peak hype-cycle," and "I was sick and tired of covid posts a few years ago. Or nodejs before that" — with a minority alleging lab-run astroturfing. It's the same community-saturation dynamic the Fields Medallists describe from the other end: a field's attention getting reallocated by a technology faster than its members agreed to.

## New Products & Tools

### [Cognition helps Devin test its own work with GPT‑6 Astra](https://openai.com/index/cognition-devin-testing-with-astra) — OpenAI
Astra improves Devin's ability to test software and demonstrate that it works, aimed at having engineers review less code and ship more.

### [Perplexity trusts GPT‑6 Astra with end-to-end systems](https://openai.com/index/perplexity-improving-accuracy-with-astra) — OpenAI
Perplexity uses Astra to write communications, change software, and monitor production systems, checking in far less frequently than with prior models.

### [Rapidly scaling online storage to serve over 1 billion ChatGPT users](https://openai.com/index/scaling-storage-one-billion-users-part-one) — OpenAI
Part one of an infrastructure series on evolving Habitat from a Python library into a distributed storage platform handling millions of requests per second.

### [Kimi-maker Moonshot AI targets $2B in annual revenue](https://techcrunch.com/2026/09/11/kimi-maker-moonshot-ai-targets-2-billion-in-annual-revenue/) — TechCrunch
The target would double Moonshot's August run rate by year end; OpenRouter data shows as many as **300 billion tokens per day** generated by K3 models on the platform, though usage has slipped slightly in recent months.

### [Nscale adds former OpenAI exec Fidji Simo to its board ahead of potential IPO](https://techcrunch.com/2026/09/11/nscale-adds-former-openai-exec-fidji-simo-to-its-board-ahead-of-potential-ipo/) — TechCrunch
OpenAI's former No. 2, who took Instacart public in 2023, joins Sheryl Sandberg, Susan Decker and Nick Clegg on the UK data center startup's board ahead of an anticipated fall IPO.

### [Mecka AI nears $500M valuation in Sequoia-led deal](https://techcrunch.com/2026/09/11/mecka-ai-nears-500m-valuation-in-sequoia-led-deal-amid-rush-for-robot-training-data/) — TechCrunch
The two-year-old startup — which pays people to record themselves doing everyday tasks using body sensors and smartphones, addressing the shortage of physical-world robot training data — is raising again just months after announcing its Series A.

### [Three Google supported projects premiere at the 83rd Venice Film Festival](https://blog.google/innovation-and-ai/technology/xr-ar/three-google-supported-projects-premiere-during-the-83rd-venice-international-film-festival/) — Google
Three Android XR pieces built with Gemini and Vertex AI: Andy Serkis's mixed-reality short *NEVATARS*, *Galápagos: The Last Eden* narrated by Margot Robbie with an interactive Gemini-powered Darwin, and *Sedona*, a thriller teaser using Google's 2D-to-3D auto-spatialization.

## Research

### [Retrospectively Reverse-Engineering Apple's Neural Engine](https://eiln.github.io/posts/ane.html) — eiln (via Lobsters)
A driver developer returns to the M1 ANE three years after abandoning it, prompted by the M5 folding ANE cores into the GPU — "the beginning of the end for the standalone NPU." The finding is architectural: what specialized the ANE for 2017-era CNNs was never the MAC array but the dataflow around it, which exploited predictable reuse patterns that transformers — especially autoregressive decode — broke.

## Interviews & Conversations

### [AI researchers debate how close we are to recursive self-improvement](https://www.youtube.com/watch?v=PrSf7IOYu-I) — Dwarkesh Patel (1:37:01)
*Transcript-based summary.* Dwarkesh convenes **John Schulman** (chief scientist at Thinking Machines, OpenAI co-founder who led the RLHF work behind ChatGPT), **Baron Militch** (CTO of Zyra) and **Charlie O'Neal** (head of model training at Baseten) to argue about what stops a fast takeoff. The shared skeptical case is Moravec's paradox at scale — models that ace every benchmark without the "true spark of generalization" — plus the possibility that the next leap requires a discontinuity as large as the ones from 2012 onward, which Militch doubts current RL-on-environments training could itself discover. Schulman's recurring theme is that the field's most important advances have been kinds of generalization "we have no right to expect," from next-token prediction to transfer from verifiable to unverifiable tasks, and he flatly names the residual human role: "the last job for humans is defining the objective" — model specs, constitutions, deciding what helpful means. On rapid-fire timelines they landed on roughly one to three years for a genuine drop-in remote white-collar worker, **~2 years to a 10x productivity uplift for AI researchers themselves** (which Dwarkesh notes implies radically accelerated progress starting from there), and three to ten years for an AI dominating top human experts across all computer-based cognitive work — with the spread driven by whether online/continual learning gets solved or merely approximated with compaction and self-written notes. The most newsworthy passage is Schulman on why the model market hasn't consolidated: distillation is "the main thing that fights against" centralization, because anything learned via RL is a small number of bits and transfers cheaply — though he stresses the prompt distribution is the hard part, which is why the China-facing router and proxy services that resell frontier-model access "are collecting and selling some of the data," giving distillers "the perfect prompt distribution."

### [AI Kills Everybody or Doomer Psyop? OpenAI's Math Breakthrough, Nike's $200B Collapse](https://www.youtube.com/watch?v=cvxjqbfLVk0) — All-In Podcast (1:35:56)
*Transcript-based summary.* Beyond the Coxon segment above, the episode's other substantial thread is OpenAI's Navier–Stokes claim. David Friedberg's deflationary reading is the useful one: the result reportedly consumed **130 billion output tokens across 10,000 agents**, which he estimates at somewhere between 50,000 and 500,000 human work-years of brute-force effort, and every message between those agents is documented and human-readable. His conclusion — "AI isn't some mathematical god. AI is an engine that gives humans extraordinary leverage" — is a direct counterpoint to the Fields Medallists' framing, agreeing the solutions lack conceptual insight but treating that as reassuring rather than alarming. The episode also covers the allegation that OpenAI front-ran the mathematicians actually working on the problem, quoting OpenAI's own hedge that "while unlikely, we cannot rule out that deidentified data derived from their usage... helped improve our models"; Sacks credits Noam Brown's denial and thinks the likelier story is that OpenAI heard rivals were closing in and threw compute at it. That segues into Chamath's argument that zero-data-retention guarantees are "commercially best efforts" and structurally leaky, that enterprises with genuinely sensitive IP need bare-metal or VPC-hosted models, and his prediction that CIOs will be fired over standard rate-card API deals. Sacks closes on a policy point worth flagging: AI chat logs currently get weaker legal protection than email — obtainable by subpoena rather than requiring a warrant and probable cause — even as people use AI as lawyer, doctor and therapist.

## Trending on GitHub

| Repo | Language | Stars today | What it is |
| --- | --- | --- | --- |
| [bilawalsidhu/gods-eye-view](https://github.com/bilawalsidhu/gods-eye-view) | JavaScript | 2,265 | Browser spy-satellite simulator running on real live open-source spatial data |
| [melgarafael/DeskcommCRM](https://github.com/melgarafael/DeskcommCRM) | TypeScript | 505 | Self-hosted AI sales OS — CRM with native agents and WhatsApp integration |
| [alsk1992/CloddsBot](https://github.com/alsk1992/CloddsBot) | TypeScript | 377 | Open-source AI trading agent operating autonomously across 1000+ markets |
| [p1neappleXpress/OpenFlux](https://github.com/p1neappleXpress/OpenFlux) | Go | 355 | Network stack research tool; TCP tunnel with pluggable transports |
| [jihe520/MathModelAgent](https://github.com/jihe520/MathModelAgent) | Python | 264 | Agent and skills for mathematical modeling, producing submission-ready papers |
| [yuliskov/SmartTube](https://github.com/yuliskov/SmartTube) | Java | 247 | Android TV media browser with user-defined rules |
| [armory3d/armorpaint](https://github.com/armory3d/armorpaint) | C | 237 | 3D PBR texture painting software |
| [Shubhamsaboo/awesome-llm-apps](https://github.com/Shubhamsaboo/awesome-llm-apps) | Python | 237 | 100+ open-source AI agents, agent skills and RAG apps |
| [Sonarr/Sonarr](https://github.com/Sonarr/Sonarr) | C# | 228 | Smart PVR for newsgroup and bittorrent users |
| [asgeirtj/system_prompts_leaks](https://github.com/asgeirtj/system_prompts_leaks) | JavaScript | 216 | Extracted system prompts from Claude Fable 5.1, Opus 5, Claude Design and Claude Code |
| [nab138/iloader](https://github.com/nab138/iloader) | TypeScript | 209 | User-friendly sideloader |
| [multimodal-art-projection/YuE](https://github.com/multimodal-art-projection/YuE) | Python | 193 | YuE2 — frontier music generation with symbolic planning and agentic editing |
| [vxcontrol/pentagi](https://github.com/vxcontrol/pentagi) | Go | 193 | Autonomous AI agent system for complex penetration testing tasks |
| [SnailSploit/Claude-Red](https://github.com/SnailSploit/Claude-Red) | Python | 99 | Curated library of offensive-security skills for the Claude skills system |
| [Flowseal/zapret-discord-youtube](https://github.com/Flowseal/zapret-discord-youtube) | Batchfile | 52 | Bypass tooling for Discord and YouTube throttling |
| [max-sixty/worktrunk](https://github.com/max-sixty/worktrunk) | Rust | 44 | Git worktree CLI designed for parallel AI agent workflows |

---

## References

1. [A Severe Misalignment of AI in Mathematics](https://terrytao.wordpress.com/2026/09/11/a-severe-misalignment-of-ai-in-mathematics/) — Terence Tao, 2026-09-11 [blog]
2. [Declaration — Math and AI](https://mathandai.org/) — Math and AI, 2026-09-11 [blog]
3. [OpenAI's feud with mathematicians is only escalating](https://techcrunch.com/2026/09/11/openais-feud-with-mathematicians-is-only-escalating/) — TechCrunch, 2026-09-11 [blog]
4. [An Anthropic researcher's doomsday warning comes at a very interesting time](https://techcrunch.com/podcast/an-anthropic-researchers-doomsday-warning-comes-at-a-very-interesting-time/) — TechCrunch Equity, 2026-09-11 [blog]
5. [Y Combinator's Garry Tan wants US open-weight AI labs to 'distill' frontier models, too](https://techcrunch.com/2026/09/11/y-combinators-garry-tan-wants-u-s-open-weight-ai-labs-to-distill-frontier-models-too/) — TechCrunch, 2026-09-11 [blog]
6. [Ask HN: Can we please limit the AI news flood?](https://news.ycombinator.com/item?id=49657850) — Hacker News, 2026-09-11 [blog]
7. [Hacker News, without AI](https://hcker.news/?ai=exclude) — hcker.news, 2026-09-11 [blog]
8. [Hacker News, Without AI](https://www.unslop.news/) — unslop.news, 2026-09-11 [blog]
9. [Hacker News with reduced priority for AI driven content](https://sprinklz.io/public/pdwt4dve5uai) — sprinklz.io, 2026-09-11 [blog]
10. [Cognition helps Devin test its own work with GPT‑6 Astra](https://openai.com/index/cognition-devin-testing-with-astra) — OpenAI, 2026-09-11 [blog]
11. [Perplexity trusts GPT‑6 Astra with end-to-end systems](https://openai.com/index/perplexity-improving-accuracy-with-astra) — OpenAI, 2026-09-11 [blog]
12. [Rapidly scaling online storage to serve over 1 billion ChatGPT users](https://openai.com/index/scaling-storage-one-billion-users-part-one) — OpenAI, 2026-09-11 [blog]
13. [Kimi-maker Moonshot AI targets $2B in annual revenue](https://techcrunch.com/2026/09/11/kimi-maker-moonshot-ai-targets-2-billion-in-annual-revenue/) — TechCrunch, 2026-09-11 [blog]
14. [Nscale adds former OpenAI exec Fidji Simo to its board ahead of potential IPO](https://techcrunch.com/2026/09/11/nscale-adds-former-openai-exec-fidji-simo-to-its-board-ahead-of-potential-ipo/) — TechCrunch, 2026-09-11 [blog]
15. [Mecka AI nears $500M valuation in Sequoia-led deal amid rush for robot training data](https://techcrunch.com/2026/09/11/mecka-ai-nears-500m-valuation-in-sequoia-led-deal-amid-rush-for-robot-training-data/) — TechCrunch, 2026-09-11 [blog]
16. [Three Google supported projects premiere during the 83rd Venice International Film Festival](https://blog.google/innovation-and-ai/technology/xr-ar/three-google-supported-projects-premiere-during-the-83rd-venice-international-film-festival/) — Google, 2026-09-11 [blog]
17. [Retrospectively Reverse-Engineering Apple's Neural Engine](https://eiln.github.io/posts/ane.html) — eiln, 2026-09-11 [blog]
18. [AI researchers debate how close we are to recursive self-improvement](https://www.youtube.com/watch?v=PrSf7IOYu-I) — Dwarkesh Patel, 2026-09-11 [video]
19. [AI Kills Everybody or Doomer Psyop? OpenAI's Math Breakthrough, Nike's $200B Collapse](https://www.youtube.com/watch?v=cvxjqbfLVk0) — All-In Podcast, 2026-09-12 [video]
20. [GitHub Trending](https://github.com/trending) — GitHub, 2026-09-12 [blog]
