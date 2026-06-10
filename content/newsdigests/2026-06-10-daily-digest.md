+++
date = '2026-06-10'
title = 'AI Daily Digest — 2026-06-10'
draft = false
tags = ['daily-digest']
categories = ['News Digest']
+++

## Key Highlights
- **Anthropic puts a Mythos-class model in the public's hands for the first time.** Claude Fable 5 launches with capabilities Anthropic says "exceed those of any model we've ever made generally available," paired with safety classifiers that auto-route sensitive cybersecurity/bio/chem requests to the weaker Opus 4.8 — and a sharp price cut to $10/$50 per million tokens.
- **The AI price war goes mainstream.** Google halved Google AI Plus to $4.99/mo (and doubled storage), while a parallel thesis gathers steam that "80% of workloads will run on 99% cheaper models within 12–18 months" — analysts are openly calling it "the commoditization era for AI infrastructure."
- **The labor question sharpens.** An essay argues AI is a threat to workers *whether or not it actually works* — if it works it de-skills, if it doesn't it still justifies layoffs — landing alongside two Google-published reports on equipping young people with AI literacy rather than just banning the tech.
- **Copper, not GPUs, may be the next real bottleneck.** On the All-In Podcast, commodities investor Dan Dreyfus argues we'll need as much copper in the next 18 years as we mined in the last 10,000, with a 1-gigawatt AI factory alone consuming 50,000 tons.
- **Lovable hits $500M annualized revenue** at "one million new projects a week," underscoring how fast no-code AI build tools are scaling among non-technical users.

## Analysis & Opinion

### [Google just fired a warning shot in the AI subscription price wars](https://techcrunch.com/2026/06/09/google-just-fired-a-warning-shot-in-the-ai-subscription-price-wars/) — TechCrunch
Google cut Google AI Plus from $7.99 to $4.99 a month while doubling storage from 200GB to 400GB, a deliberate move in a market where subscription pricing hasn't yet been a serious competitive front in the U.S. The plan bundles Omni Flash video generation, Google Flow, and NotebookLM, with upsells to AI Pro and AI Ultra for heavier users. The strategic read is bigger than one price tag: Goodwater Capital's Chi-Hua Chien frames it as entering "the commoditization era for AI infrastructure," where infrastructure players "get commoditized very aggressively because the end customer" prioritizes cost over specs. Coupled with the cheaper-models thesis below, it suggests the labs' premium-pricing assumptions are about to be tested hard ahead of expected OpenAI and Anthropic IPOs.

### [Can tech companies learn to love cheaper AI models?](https://techcrunch.com/2026/06/09/can-tech-companies-learn-to-love-cheaper-models/) — TechCrunch
The long-held assumption that bigger, more powerful models win is cracking under cost pressure. Coinbase co-founder Brian Armstrong predicts "80% of workloads will be running on 99% cheaper models within 12–18 months," reserving frontier models only for premium tasks — a shift that would reshape the economics underpinning OpenAI and Anthropic as they near public listings. Early evidence is encouraging: legal AI platform Harvey cut inference costs threefold without quality loss through smarter model routing. As Harvey's co-founder put it, quality is being redefined "from simply using the most powerful model for everything, to using the best model that gets the right answer most efficiently." The open question is whether enterprises actually migrate or just talk about it.

### [It doesn't matter if it works](https://henry.codes/writing/it-doesnt-matter-if-it-works/) — Henry Codes
This essay reframes the endless "does AI actually work?" debate as a distraction, arguing that widespread adoption is a labor threat regardless of efficacy. In scenario one, AI genuinely replaces workers and triggers an Industrial-Revolution-style de-skilling that extracts craft knowledge, concentrates managerial power, and erodes bargaining leverage. In scenario two, AI doesn't really work but provides convenient cover for cost-cutting layoffs, producing an employer-favored market where desperate workers accept worse terms. Both paths converge on the same outcome: weakened solidarity, lower skills, and depressed wages. The author likens it to offshoring, where the mere *possibility* of displacement disciplines labor — meaning the technology's real-world accuracy is almost beside the point.

### [The Future Report: Why young people must help shape the future of AI](https://blog.google/company-news/inside-google/around-the-globe/google-europe/united-kingdom/future-report-why-young-people-must-help-shape-the-future-of-ai/) — Google
Authored by My Life My Say CEO Dan Lawes (in research with Livity and Google), this report pushes back on the idea that AI's future is predetermined by tech companies and regulators. Teenagers, Lawes finds, already grasp both the upside (learning, problem-solving) and the dangers (misinformation, manipulated content) with surprising sophistication — and they don't want mere protection, they want meaningful participation in shaping AI's governance. The piece argues that questions about AI accountability and trust are ultimately questions about democracy, and that the technology's trajectory depends on societal choices about design and governance as much as on technical innovation.

### [Guiding the AI Generation: Why Safeguarding and Digital Literacy Must Go Hand-in-Hand](https://blog.google/company-news/inside-google/around-the-globe/google-europe/united-kingdom/safeguarding-and-digital-literacy/) — Google
Save the Children UK's Dr. Jeffrey DeMarco, drawing on research with 6,000 UK teenagers, argues for thoughtful regulation over panic-driven bans, warning that "a ban on its own will not teach a child how to recognise manipulation or assess misinformation and privacy threats." The data shows deep adoption — 67% of teens use AI for creative projects and 65% for learning weekly — while 77% report thinking about information trustworthiness when researching online. DeMarco advocates age-appropriate scaffolding that tightens for younger teens and shifts toward coaching and shared decision-making for older ones, with supportive adults facilitating dialogue rather than imposing static control.

### [Meta signs first AI data center deal in India with Reliance](https://techcrunch.com/2026/06/10/meta-signs-first-ai-data-center-deal-in-india-with-reliance/) — TechCrunch
Meta is making its first AI infrastructure investment in India via a 168-megawatt facility in Jamnagar with Reliance Industries, extending a partnership that began with Meta's $5.7B Jio investment in 2020. India's data-center capacity has ballooned from ~375MW in 2020 to ~1.5GW in 2025 and could top 8GW by decade's end, drawing commitments from Microsoft, Amazon, Google, and OpenAI.

### [Creating checkpoints by gaslighting a Postgres database](https://stackoverflow.blog/2026/06/09/checkpoints-by-gaslighting-postgres-database/) — Stack Overflow
Databricks' Bryan Clark discusses what happens "when AI agents become the primary creators and users of databases," including why agents are "sloppy" about cleaning up infrastructure. The fix he proposes leans on database branching, scale-to-zero, and centralized access control to keep agent-driven dev environments manageable.

## New Products & Tools

### [Claude Fable 5 and Claude Mythos 5](https://www.anthropic.com/news/claude-fable-5-mythos-5) — Anthropic
Anthropic released Claude Fable 5, the first Mythos-class model offered to the general public, alongside Claude Mythos 5 — the same model with safeguards removed for authorized users. Anthropic says "Fable 5's capabilities exceed those of any model we've ever made generally available," with standout performance in software engineering, knowledge work, vision, and scientific research; Ethan Mollick reported it ran "up to a dozen hours executing on multi-page specifications." The safety architecture is the notable part: classifiers automatically route requests touching cybersecurity, biology, chemistry, and model distillation to the less capable Opus 4.8, and Anthropic states "more than 95% of Fable sessions involve no fallback at all." Mythos 5 stays restricted to vetted cybersecurity professionals and infrastructure providers through Project Glasswing. Both are priced at $10 per million input / $50 per million output tokens — a steep reduction from prior versions — and Fable is free to Pro, Max, Team, and some Enterprise users through June 22 before moving to credit-based access.

### [Anthropic's Fable 5 can make weirdly fun video games with the click of a button](https://techcrunch.com/2026/06/09/anthropics-fable-5-can-make-weirdly-fun-video-games-with-the-click-of-a-button/) — TechCrunch
Testing Fable 5 via Claude Code, Ethan Mollick generated multiple playable games from a single prompt — a classic Snake clone and "Strata," an endless-tunnel explorer with a degraded-Myst aesthetic. He found the model "outperformed basically every other public model I have used by a considerable margin," a concrete illustration of the autonomous, long-horizon execution Anthropic is claiming.

### [Fluid, natural voice translation with Gemini 3.5 Live Translate](https://blog.google/innovation-and-ai/models-and-research/gemini-models/gemini-live-3-5-translate/) — Google
Gemini 3.5 Live Translate does continuous speech-to-speech translation across 70+ auto-detected languages while preserving the speaker's intonation, pacing, and pitch, staying just a few seconds behind. It's rolling out via the Gemini Live API and AI Studio for developers, a Google Meet private preview for enterprise, and Google Translate on Android and iOS for consumers.

### [See what 3 builders are making with Gemma 4](https://blog.google/innovation-and-ai/technology/developers-tools/gemma-4-builders/) — Google
Google's open Gemma 4 family has crossed 150 million downloads, with recent additions including Multi-Token Prediction, a 12B unified model, and Quantization-Aware-Training checkpoints under an Apache 2.0 license. Showcased apps include an offline 4-bit English tutor, a persona-driven visual Q&A bard, and a real-world gamification app leveraging Gemma 4's 256K context window.

### [Lovable says it has hit $500M in annualized revenue, with 1 million new projects a week](https://techcrunch.com/2026/06/09/lovable-says-it-has-hit-500m-in-annualized-revenue-with-1-million-new-projects-a-week/) — TechCrunch
Europe's AI coding platform Lovable crossed $500M in annualized revenue (up from $400M in February), powering 50M+ projects at a million new ones weekly — built mostly by non-technical founders, designers, and salespeople making sites, storefronts, and internal tools. The article flags the catch: initial creation is easy, but long-term maintenance against shifting dependencies remains hard.

## Research

### [4 ways researchers are collaborating with Co-Scientist to solve big problems](https://blog.google/innovation-and-ai/technology/research/co-scientist-research-problems/) — Google
Google detailed Co-Scientist, a multi-agent system that generates, debates (via peer review and idea tournaments), and evolves research hypotheses under a supervisor agent. Real-world uses span discovering molecular switches in infectious disease, accelerating liver-disease mechanism work, exploring ALS approaches, and probing genetic factors in cellular aging.

## Interviews & Conversations

### [Dan Dreyfus: The Next AI Bottleneck is Copper](https://www.youtube.com/watch?v=xTO1aQ_m44I) — All-In Podcast (24:36)
In this transcript-based summary, commodities investor Dan Dreyfus argues the U.S. is at an inflection point after decades of "capital-light" growth that hollowed out domestic infrastructure and supply chains. His core thesis: the compute revolution is "infinitely more infrastructure intensive" than past tech cycles, colliding a demand shock with a supply shock across critical minerals. The headline number — driven by data centers, EVs, the grid, and defense, copper demand means we'll need ~700 million tons over the next 18 years, as much as humanity mined in the last 10,000, requiring five world-class tier-one mines online every year when barely a handful are coming. He ties it to fragile power infrastructure (parts of the U.S. grid are over 106 years old) and China's April export cutoff of rare earths that left Ford "within days" of a production shutdown, prompting an aggressive federal response of equity checks, fast-tracked permits, and offtake agreements to revive domestic mining. His investing takeaway: with commodity cycles typically running ~15 years and this one only a few years in, copper, silver, and critical-mineral exposure (plus the craft labor and service providers around them) are the hedge — including against a fiat currency he sees being steadily debased by $40T in debt growing $2.5T a year.

---

## References
1. [Google just fired a warning shot in the AI subscription price wars](https://techcrunch.com/2026/06/09/google-just-fired-a-warning-shot-in-the-ai-subscription-price-wars/) — TechCrunch, 2026-06-09 [blog]
2. [Can tech companies learn to love cheaper AI models?](https://techcrunch.com/2026/06/09/can-tech-companies-learn-to-love-cheaper-models/) — TechCrunch, 2026-06-09 [blog]
3. [It doesn't matter if it works](https://henry.codes/writing/it-doesnt-matter-if-it-works/) — Henry Codes, 2026-06-09 [blog]
4. [The Future Report: Why young people must help shape the future of AI](https://blog.google/company-news/inside-google/around-the-globe/google-europe/united-kingdom/future-report-why-young-people-must-help-shape-the-future-of-ai/) — Google, 2026-06-10 [blog]
5. [Guiding the AI Generation: Why Safeguarding and Digital Literacy Must Go Hand-in-Hand](https://blog.google/company-news/inside-google/around-the-globe/google-europe/united-kingdom/safeguarding-and-digital-literacy/) — Google, 2026-06-10 [blog]
6. [Meta signs first AI data center deal in India with Reliance](https://techcrunch.com/2026/06/10/meta-signs-first-ai-data-center-deal-in-india-with-reliance/) — TechCrunch, 2026-06-10 [blog]
7. [Creating checkpoints by gaslighting a Postgres database](https://stackoverflow.blog/2026/06/09/checkpoints-by-gaslighting-postgres-database/) — Stack Overflow, 2026-06-09 [blog]
8. [Claude Fable 5 and Claude Mythos 5](https://www.anthropic.com/news/claude-fable-5-mythos-5) — Anthropic, 2026-06-09 [blog]
9. [Anthropic's Fable 5 can make weirdly fun video games with the click of a button](https://techcrunch.com/2026/06/09/anthropics-fable-5-can-make-weirdly-fun-video-games-with-the-click-of-a-button/) — TechCrunch, 2026-06-09 [blog]
10. [Fluid, natural voice translation with Gemini 3.5 Live Translate](https://blog.google/innovation-and-ai/models-and-research/gemini-models/gemini-live-3-5-translate/) — Google, 2026-06-09 [blog]
11. [See what 3 builders are making with Gemma 4](https://blog.google/innovation-and-ai/technology/developers-tools/gemma-4-builders/) — Google, 2026-06-09 [blog]
12. [Lovable says it has hit $500M in annualized revenue, with 1 million new projects a week](https://techcrunch.com/2026/06/09/lovable-says-it-has-hit-500m-in-annualized-revenue-with-1-million-new-projects-a-week/) — TechCrunch, 2026-06-09 [blog]
13. [4 ways researchers are collaborating with Co-Scientist to solve big problems](https://blog.google/innovation-and-ai/technology/research/co-scientist-research-problems/) — Google, 2026-06-09 [blog]
14. [Anthropic hands the public Mythos-class AI](https://www.therundown.ai/p/anthropic-hands-the-public-mythos-class-ai) — Rundown, 2026-06-10 [blog]
15. [Dan Dreyfus: The Next AI Bottleneck is Copper](https://www.youtube.com/watch?v=xTO1aQ_m44I) — All-In Podcast, 2026-06-10 [video]
