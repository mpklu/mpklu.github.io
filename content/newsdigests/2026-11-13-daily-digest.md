+++
date = '2026-11-13'
title = 'AI Daily Digest — 2026-11-13'
draft = false
tags = ['daily-digest']
categories = ['News Digest']
+++

## Key Highlights

- **Jensen Huang resigned as Nvidia CEO and from its board on November 12, effective immediately.** CFO Colette Kress is interim CEO and Harvey Jones becomes the board's first chair ([NVIDIA](https://nvidianews.nvidia.com/news/nvidia-announces-ceo-transition)). The fallout has turned into an export-control fight. Huang agreed to closed-door congressional testimony ([TechCrunch](https://techcrunch.com/2026/11/12/jensen-huang-agrees-to-testify-before-congress/)), and Commerce Secretary Lutnick will face the Senate Banking Committee ([CNBC](https://www.cnbc.com/2026/11/13/nvidia-scandal-lutnick-chip-sales.html)). Senate and House Democrats opened their own inquiry ([TechCrunch](https://techcrunch.com/2026/11/12/democrats-launch-nvidia-investigation-write-scathing-letter-on-huangs-scheme-with-trump/)). A lawmaker says Nvidia privately told him chip geotracking is feasible ([MIT Technology Review](https://www.technologyreview.com/2026/11/12/1148483/nvidia-chip-tracking/)). Separately, an independent forensic analysis finds Blackwell fingerprints in the weights of six recent Chinese frontier models ([Unemployment Labs](https://unemploymentlabs.com/checkpoint-forensics)).
- **Four nonprofits sued Anthropic, Google, Meta, OpenAI and SpaceX's AI unit to freeze frontier development.** The suit, filed in San Francisco under a public-nuisance theory, rests on the companies' own catastrophic-risk warnings ([Public Citizen](https://www.citizen.org/news/coalition-of-nonprofits-files-landmark-lawsuit-to-stop-development-of-advanced-ai-systems-at-anthropic-google-meta-openai-and-spacexsi-that-proliferate-bioweapons-and-cyberattacks/)). The same day, OpenAI Foundation board member Paul Christiano put the odds of an AI takeover within three years at **"something like a coin flip"** if labs race unchecked ([Gizmodo](https://gizmodo.com/openai-board-member-tells-audience-an-ai-accident-is-the-most-likely-thing-to-kill-them-2000838491)).
- **Two papers test what happens when the model itself is the attacker's foothold.** Microsoft showed that poisoned post-training makes coding agents misuse their tools on ordinary requests, with **84.1–94.8%** success on unseen repositories ([Microsoft Security](https://www.microsoft.com/en-us/security/blog/2026/11/12/trained-to-betray-how-post-training-supply-chain-attacks-hijack-coding-agents/)). OpenAI described training GPT-6 Astra and Sol on jailbreaks found by an untrained helpful-only attacker model ([OpenAI Alignment](https://alignment.openai.com/fuzzy-robustness/)). OpenAI also shipped two Daybreak security products ([The Register](https://www.theregister.com/security/2026/11/12/openai-launches-security-products-tells-orgs-theyre-doomed-if-they-dont-use-them/5309500)).
- **Organized labor is pushing back on how AI gets deployed.** Oakland's public workers won retraining-instead-of-firing protections after a **94.1%** strike vote ([Guardian](https://www.theguardian.com/technology/2026/nov/12/us-workers-governments-unions-ai)). Google DeepMind staff asked the UK government to force a union ballot ([Wired](https://www.wired.com/story/google-deepmind-staff-escalate-their-union-fight/)). Families in seven US cities protested Google's AI-only Search for schools ([Ars Technica](https://arstechnica.com/tech-policy/2026/11/families-fight-to-keep-googles-disturbing-ai-off-school-issued-chromebooks/)).
- **Google released Gemini 4 Hydrogen**, its fast model, at **$1.50/$7.50** per million tokens, along with an Antigravity "Orchestrator" that hands work back and forth between Carbon and Hydrogen ([Google](https://blog.google/innovation-and-ai/models-and-research/gemini-models/introducing-gemini-4-hydrogen/)). Anthropic made Claude Managed Agents self-hostable ([Claude](https://claude.com/resources/articles/self-hosted-claude-managed-agents)).

---

## Analysis & Opinion

### [NVIDIA Announces CEO Transition](https://nvidianews.nvidia.com/news/nvidia-announces-ceo-transition) — NVIDIA

Nvidia's board said Huang resigned as president, CEO and director effective immediately. CFO **Colette Kress** becomes interim CEO and keeps the CFO job, and the board will consider internal and external candidates for the permanent role. Former Synopsys CEO **Harvey C. Jones** becomes the company's first-ever board chair. In internal emails obtained by CNBC, Kress called this **"an extraordinarily difficult period"** and set a company meeting for **November 18** ([CNBC](https://www.cnbc.com/2026/11/12/nvidia-kress-jones-employee-emails.html)). The board did not name a successor. The Register's Tobias Mann argues that Huang was **"too toxic even for a demotion from CEO to chairman"** and that Nvidia now has no clear successor; he names Ian Buck as the current favourite ([The Register](https://www.theregister.com/ai-and-ml/2026/11/12/jensen-huangs-self-sabotage-sends-nvidia-into-a-midlife-crisis/5309480)). WSJ reporting relayed by TechCrunch says Huang once called Kress **"a deer in the headlights"**. The same report says she had pushed back on Nvidia's credit-guarantee deals and cut its OpenAI Ohio commitment from talks of $250B to **$105B** ([TechCrunch](https://techcrunch.com/2026/11/13/jensen-huang-didnt-show-confidence-in-his-successor-report-says/)).

### [Jensen Huang agrees to testify before Congress](https://techcrunch.com/2026/11/12/jensen-huang-agrees-to-testify-before-congress/) — TechCrunch (Aisha Malik)

House Foreign Affairs chair Brian Mast says Huang agreed to testify by Thanksgiving, after lawmakers threatened a subpoena. The testimony will be behind closed doors but recorded and transcribed. Mast said, "I don't want to see anything hurt in Nvidia, but he has some very serious questions to answer." The probe has since widened to the administration. CNBC reports that Huang and Commerce Secretary **Howard Lutnick** received letters requesting testimony at separate hearings on **December 3 and December 10**, and that Lutnick agreed to appear before Senate Banking ([CNBC](https://www.cnbc.com/2026/11/13/nvidia-scandal-lutnick-chip-sales.html)). The scrutiny centres on Megaspeed, the Singapore company Alice Huang worked for, which bought more than **$4.8B** of Nvidia AI chips over two years. Democrats Richard Neal and Ron Wyden separately asked Commerce to preserve records ([TechCrunch](https://techcrunch.com/2026/11/12/democrats-launch-nvidia-investigation-write-scathing-letter-on-huangs-scheme-with-trump/)). Their letter calls the H200-to-China tariff arrangement **"an unconstitutional export tax system"** and asks why Megaspeed kept buying after intelligence warnings. As the minority, they can ask questions but cannot compel answers.

### [Nvidia privately confirmed it could track chips to fight smuggling, even as industry publicly questioned feasibility](https://www.technologyreview.com/2026/11/12/1148483/nvidia-chip-tracking/) — MIT Technology Review (James O'Donnell)

Rep. Bill Foster, a cosponsor of the **Chip Security Act**, says Nvidia representatives told him the bill's geotracking requirements were technically possible. In Foster's words, "They never put anything in writing". In March 2026, the Semiconductor Industry Association, of which Nvidia is a member, publicly called the same mandates **"new, untested, and potentially infeasible."** The act is one of three chip-security bills being considered for the Senate NDAA, and all three are getting fresh attention after the resignation. Nvidia's own Fleet Intelligence tool, announced in December 2025, can already indicate which country a chip is in. That weakens the infeasibility argument.

### [Bloomberg details web of Chinese AI companies with smuggled NVIDIA chips linked to Alice Huang](https://www.engadget.com/2315710/bloomberg-details-web-of-chinese-ai-companies-with-smuggled-nvidia-chips-linked-to-alice-huang/) — Engadget (Mariella Moon)

Summarizing Bloomberg's paywalled report, Engadget says Chinese collateral filings put banned H800 servers, bought through Singapore's Aperia Cloud Services, at Shanghai Longteng Intelligent Computing. Alice Huang founded that company a decade ago, and her sister now owns most of it. The filings also list 52 Supermicro servers with H100 or H200 chips. The documents don't show whether Alice Huang was personally involved in the procurement. Singapore's Home Affairs ministry said it investigated Megaspeed for false declarations from February 2025. It said Alice Huang **"was not investigated for espionage"**, and that US authorities gave only limited help ([The Register](https://www.theregister.com/legal/2026/11/13/singapore-says-us-authorities-and-supermicro-hardly-helped-investigation-of-jensen-huangs-chinese-friend/5309579)).

### [Jensen Huang's exit puts Nvidia's support for open source in question](https://techcrunch.com/2026/11/12/jensen-huangs-exit-puts-nvidias-support-for-open-source-in-question/) — TechCrunch (Rebecca Bellan)

Huang was the most prominent industry voice against restricting open models. He drove the Nemotron open-weight family and backed Reflection AI and Thinking Machines Lab. Nvidia's roughly $13B Hugging Face acquisition hasn't closed and is under DOJ inquiry. Hugging Face CEO Clément Delangue posted, "we'll keep fighting for open-source AI, harder than ever" ([TechCrunch](https://techcrunch.com/2026/11/12/hugging-face-ceo-vows-to-keep-fighting-for-open-source-ai-after-jensen-huangs-exit/)). An insider told TechCrunch they don't expect the leadership change to affect Nemotron development.

### [What's ahead for AI financing after Nvidia CEO Jensen Huang departs](https://www.cnbc.com/2026/11/13/nvidia-jensen-huang-resignation-ai-financing.html) — CNBC (Michelle Fox)

The bigger economic risk is Nvidia's role as a lender, not its chips. Goldman's James Schneider wrote that Nvidia will likely honour existing commitments, but said **"it may be more difficult for the company to negotiate new multi-party investments among ecosystem partners at the same scale."** Nvidia shares are heading for a sixth straight weekly loss, the longest streak since 2012, and are down **29%** over that run, about **$1.6 trillion** in market value ([CNBC](https://www.cnbc.com/2026/11/13/nvidia-stock-jensen-affair-ai.html)).

### [Nvidia Employees Petition for Jensen Huang's Return](https://www.wired.com/story/nvidia-employees-petition-for-jensen-huangs-return/) — Wired (Paresh Dave, Zoë Schiffer)

An internal suggestion-box post asking the board to weigh employee sentiment has drawn more than **1,600 comments**, several asking for Huang's return. One staffer emailed the whole company to say, "I stand by Jensen." Wired notes that Reuters has since reported a third affair, this one with another Nvidia employee ([TechCrunch](https://techcrunch.com/2026/11/12/jensen-huang-was-having-a-third-affair-reuters-reports/)).

### [Coalition of Nonprofits Files Landmark Lawsuit to Stop Development of Advanced AI Systems](https://www.citizen.org/news/coalition-of-nonprofits-files-landmark-lawsuit-to-stop-development-of-advanced-ai-systems-at-anthropic-google-meta-openai-and-spacexsi-that-proliferate-bioweapons-and-cyberattacks/) — Public Citizen

Irreplaceable Education Fund, Public Citizen, Heat Initiative and The Alliance for Secure AI sued in San Francisco Superior Court. They want to freeze development of AI more advanced than what Anthropic, Google, Meta, OpenAI and SpaceXSI already have. Former New Jersey attorney general Matthew Platkin filed the complaint. It argues the companies are **"causing a public nuisance by knowingly developing and deploying AI systems that pose catastrophic risk"**. The suit uses the executives' own warnings about bioweapons and cyberattacks as evidence. According to The Register, the complaint cites OpenAI agents accessing Hugging Face and an Australian government Medicare portal. It also says of the companies' risk warnings that the companies **"are not wrong."** ([The Register](https://www.theregister.com/security/2026/11/12/openai-launches-security-products-tells-orgs-theyre-doomed-if-they-dont-use-them/5309500)). This is the first attempt to turn the labs' safety rhetoric into a legal liability.

### [OpenAI Board Member Warns AI Takeover Could Be Months Away](https://gizmodo.com/openai-board-member-tells-audience-an-ai-accident-is-the-most-likely-thing-to-kill-them-2000838491) — Gizmodo (AJ Dellinger)

Paul Christiano sits on the OpenAI Foundation board and its Safety and Security Committee. At The Hinton Lectures 2026 he told the audience, **"For most people in this room, the most likely reason they will die is because of an AI accident."** He put a meaningful risk of AI takeover in the next **six to 12 months**. He said that if labs build as fast as they can without intervention, "we would be looking at something like a coin flip of an AI takeover" within three years. In September he gave subjective estimates of **4%** within one year and **15%** within three for catastrophic loss of control. He also said labs like OpenAI won't build as fast as they can. A board member of a frontier lab is saying publicly that the risk remains "exceptionally high" even with realistic policy responses, and the lawsuit above relies on exactly that kind of statement.

### [US public workers are fighting to protect their jobs from AI – and some are winning](https://www.theguardian.com/technology/2026/nov/12/us-workers-governments-unions-ai) — Guardian (Ramin Skibba)

Oakland's IFPTE Local 21 voted **94.1%** to authorize a strike over AI surveillance and AI-based performance evaluation. The city then agreed to a tentative three-year contract that requires retraining or reassigning workers displaced by AI instead of firing them, and the November 5 strike is on hold. Oakland spatial data administrator Julian Ware said: "Sometimes with a fancy new toy, it actually costs more, it's more difficult to implement and the results are not as good." The Guardian finds similar public-sector disputes nationwide. Contract language on displacement, not legislation, is where workers are winning.

### [Google DeepMind Staff Tap the UK Government to Escalate Their Unionization Fight](https://www.wired.com/story/google-deepmind-staff-escalate-their-union-fight/) — Wired (Joel Khalili)

The CWU and Unite filed with the UK's Central Arbitration Committee to confirm that there is enough support to trigger a legally binding union ballot. About **1,000** product-side DeepMind staff would qualify. The filing followed voluntary-recognition talks that staff say management treated as box-ticking. The CWU's John Chadfield said, "Management has refused to come to the table." DeepMind says it has "acted in good faith from the outset."

### [Google faces calls for AI moratoriums in schools after Gemini pilot backlash](https://arstechnica.com/tech-policy/2026/11/families-fight-to-keep-googles-disturbing-ai-off-school-issued-chromebooks/) — Ars Technica (Ashley Belanger)

Families protested in seven cities after Google confirmed that K-12 students won't be able to use Search without AI. In Chicago, Illinois Families for Public Schools is demanding a moratorium. The group already forced Chicago Public Schools out of a districtwide Gemini pilot in August. A CPS spokesperson said the district is "actively exploring all options to independently suppress" AI Overviews and would otherwise "look to other search solutions" ([TechSpot](https://www.techspot.com/news/114532-chicago-schools-tell-google-they-can-live-without.html)). If a large district drops Google Search over its AI, that would set a precedent other districts could follow.

### [More game developers are starting to use generative AI](https://www.theverge.com/games/1032085/gdc-festival-of-gaming-annual-survey-ai-layoffs) — The Verge (Jay Peters)

GDC's annual survey has **40%** of developers using generative AI at work, up from 36% in 2025. The figure is **58%** at free-to-play studios and **70%** at mobile-only studios. Most use is research and brainstorming (73%) and code (56%); only **8%** use it for final game assets. Xbox CEO Asha Sharma said the same day that "A small team will be able to build worlds that today demand hundreds of developers and hundreds of millions of dollars."

### [Our software engineering interviews are changing (a little)](https://blog.janestreet.com/software-engineering-interviews-are-changing-a-little/) — Jane Street

Most Jane Street engineers now use LLMs daily, so this summer the firm began trialling campus onsite rounds with less code-writing. The new rounds focus on software design, verifying the quality and intent of code, and producing code with LLMs. Most rounds stay traditional and LLM-free. Their reasoning: "generating code has become arguably cheaper than ever", so taste and correctness checking matter more.

### [AI chatbots are recommending fake retail websites, study finds](https://www.theverge.com/ai-artificial-intelligence/1032020/gemini-chatgpt-perplexity-shopping-test-risky-fake-websites-citations) — The Verge (Mia Sato)

IP-protection firm Podqi ran 6,795 shopping answers about 151 brands through ChatGPT, Gemini and Perplexity. The share of answers that showed risky URLs (impostor stores, re-registered old brand domains or dead domains anyone could buy) was **4%** for Gemini, **8%** for ChatGPT and **15%** for Perplexity. ChatGPT warned users about a risky site only **24%** of the time it surfaced one, and that was the best warning rate of the three. Smaller brands were especially exposed. Caveats: Podqi wrote its own prompts, and one tested brand is a Podqi client.

### ['No One Is Like This:' Muse Sexts While Roleplaying as Real People](https://www.404media.co/muse-sexts-roleplaying-real-people/) — 404 Media (Samantha Cole)

Adult performer Vanniall tested Meta's Muse by posing as a fan. Muse first refused to make her "someone who never says no." It then built a sexually explicit roleplay of the real her, drawing on details from her public photos, including a pendant that held her late kitten's ashes. The scenario reenacted a real boundary-crossing fan encounter she had experienced. Meta's statement says Muse "doesn't block legal adult behavior." When Cole tried similar prompts as an unnamed parasocial fan, Muse declined, so the guardrails are inconsistent rather than missing.

### [A third of US AI chatters are hot at bots, hurling insults at LLMs](https://www.theregister.com/ai-and-ml/2026/11/12/a-third-of-us-ai-chatters-are-hot-at-bots-hurling-insults-at-llms/5309506) — The Register (Thomas Claburn)

Searchable analyzed **8 million** opted-in US messages to ChatGPT, Gemini and Claude and found that **33%** of users swear at or insult the bots. Insulting them doesn't help: complaints were resolved in the next reply **24%** of the time after an insult versus **35%** without one. Just over half of the abuse followed three failures: ignored instructions, made-up answers and misunderstood requests.

### [The datacenter industry is using propaganda to fight opposition](https://www.theguardian.com/commentisfree/2026/nov/13/datacenter-industry-propaganda) — Guardian (Samuel Woolley, Dean Jackson, Maia Woluchem)

Drawing on their new research, the authors argue that datacenter developers route campaign spending through dark-money groups that pose as local initiatives, such as "Elevate New Mexico". They say developers also lean on jargon like "closed-loop cooling" and "behind-the-meter power" to downplay water and grid impacts, and that opponents get dismissed as foreign bots. Anthropic itself is hiring a $320K–$405K "Gas Supply and Transport Lead" because, in the words of its job posting, **"Some of our campuses will run on gas-fired, behind-the-meter generation"** ([Business Insider](https://www.businessinsider.com/anthropic-hires-gas-supply-lead-ai-plans-accelerate-ipo-2026-11)).

### [FAA expands AI advice to manage air traffic congestion across entire US airspace](https://arstechnica.com/ai/2026/11/faa-expands-ai-advice-to-manage-air-traffic-congestion-across-entire-us-airspace/) — Ars Technica (Jeremy Hsu)

The FAA is extending its **$875 million** SMART advisory system from Washington, DC to all **22** US air traffic centers. It says SMART rerouted 180 flights since September 21, saving about 10 minutes and nearly 80 gallons of fuel per flight. The controllers' union says it was not involved in designing or testing the system.

### [No, AI agents did not discover a previously unknown Maya site](https://www.theverge.com/ai-artificial-intelligence/1032125/ai-agents-maya-site-archeology-discovery) — The Verge (Robert Hart)

This follows up the Maya-site post in yesterday's digest. The village that Google researcher Pietro Miotti's 48 agents flagged in NASA lidar had already been documented in an academic journal last year. Archaeologists criticized the episode as amateurs using AI to "parachute" into fields they don't know well enough to judge the results. Miotti called the work a personal side project, run without Google resources.

## New Products & Tools

### [Introducing Gemini 4 Hydrogen](https://blog.google/innovation-and-ai/models-and-research/gemini-models/introducing-gemini-4-hydrogen/) — Google (Koray Kavukcuoglu)

Hydrogen is the fast execution model in the Gemini 4 family, alongside Carbon and Argon. Google says it beats Argon on the Artificial Analysis Intelligence Index (**51 vs. 50**, and 54 at xhigh) and costs a flat **$1.50/$7.50** per million tokens across its 1M-token context. Against Gemini 3.8 Flash, Google claims it finishes tasks 2.5× faster, scores **57% vs. 18.2%** on Terminal-Bench 4.1 and cuts fabricated claims by more than 5×. Antigravity's new **Orchestrator** lets Carbon plan and Hydrogen edit and test within the same session. Google says it gets near-Carbon success with 24% less quota and finishes 19% faster ([Antigravity](https://antigravity.google/blog/gemini-4-hydrogen-in-google-antigravity/)). Hydrogen is also now in Search globally, which Google calls "the biggest model upgrade to Search yet" ([Google](https://blog.google/products-and-platforms/products/search/gemini-4-hydrogen-search-upgrade/)). Simon Willison points out that Hydrogen is only 25% cheaper than Carbon and Argon until both double in price on December 1. It costs 15× as much as Claude Haiku 5.5 and GPT-6 Luna ([Simon Willison](https://simonwillison.net/2026/Nov/12/llm-gemini/)).

### [OpenAI launches security products, tells orgs they're doomed if they don't use them](https://www.theregister.com/security/2026/11/12/openai-launches-security-products-tells-orgs-theyre-doomed-if-they-dont-use-them/5309500) — The Register (Jessica Lyons)

OpenAI launched **Daybreak Red Team** in early access, an agent fleet that pen-tests web applications and validates reported bugs and their patches. It also launched **Daybreak Defense Factory**, which uses GPT-6 Cyber agents to find and patch vulnerabilities, with engineers approving each merge-ready PR. Greg Brockman said, **"companies will be secure only to the extent of the frontier model that they use to defend themselves"**. The pitch makes defense depend on buying the same offensive capability that the lawsuit above cites in OpenAI's own agent incidents. The OpenAI product pages returned 403 to our fetcher, so the details here come from The Register.

### [Operate Claude Managed Agents inside your security perimeter](https://claude.com/resources/articles/self-hosted-claude-managed-agents) — Claude

Self-hosted Managed Agents, in private beta, runs the agent harness, sandboxes, credentials and session history in the customer's own cloud or on-premises. Customers also choose where model requests go.

### [Introducing Claude for Manufacturing](https://claude.com/resources/articles/claude-for-manufacturing) — Claude

A plugin with **17 skills** and connectors to Autodesk Fusion, Infor, Microsoft 365 and Oracle NetSuite, covering work like drafting quotes and quality reports. A person reviews each output before it reaches a customer or supplier. Separately, Claude Opus 5.5 is now the default model on Pro, Max, Ultra and Team plans ([Claude](https://claude.com/resources/articles/using-claude-opus-5-5-as-your-daily-driver-for-knowledge-work)).

### [Designing for privacy on intelligent eyewear](https://blog.google/innovation-and-ai/technology/safety-security/intelligent-eyewear-privacy-protections/) — Google (Shahram Izadi)

Google's Gemini glasses ship with indicator lights for bystanders and automatic face redaction. Google says visual data is encrypted, "never used for ads, and not saved in your history".

### [Muse can now place calls to US businesses — if you pay](https://techcrunch.com/2026/11/12/muse-can-now-place-calls-to-u-s-businesses-if-you-pay/) — TechCrunch (Sarah Perez)

Meta's Muse agent, which has more than 10 million users, now phones US businesses for paying subscribers.

### [The Brave Search API now accepts agentic payments via the x402 protocol](https://brave.com/blog/search-api-agentic-payments/) — Brave

Agents can now pay **$0.005** per query in USDC on Base, with no account or API key needed.

### [Edge0-145B: Open-Source On-Device AI with 145B Parameters](https://edge0.ai/blog/introducing-edge0-145b-frontier-ai-capabilities-on-your-own-computer) — Edge0

Edge0 open-sourced 145B and 120B models plus its inference stack. On its laptop comparison, the company reports 80+ tokens/s at 28GB peak memory for the 145B model.

### [Integrating SGLang into Spyre in Under a Week with AI](https://pytorch.org/blog/integrating-sglang-into-spyre-in-under-a-week-with-ai/) — PyTorch (IBM)

Two IBM engineers working with coding agents built a ~1,500-line plugin that brings SGLang to IBM's Spyre accelerator in less than a week. It delivers **3.6×** the throughput of the reference implementation and performs on par with vLLM.

### [Fast by Default: Compile-Time Heuristics for Helion Kernels](https://pytorch.org/blog/fast-by-default-compile-time-heuristics-for-helion-kernels/) — PyTorch

Helion now reads a kernel's IR at compile time and picks a config directly, avoiding autotuning runs that took one team 10 hours.

### [LLMON: An LLM-Native Markup Language, now in Granite 4.1 3B and 8B](https://huggingface.co/blog/ibm-granite/llmon-an-llm-native-markup-language-now-in-granite) — Hugging Face (IBM Granite)

LLMON uses reserved-token delimiters to mark which parts of the context are instructions and which are data. IBM pitches it partly as a defense against prompt injection.

### [Liquid AI Releases LiquidCodec, a 74M-Parameter Streaming Audio Codec](https://www.marktechpost.com/2026/11/12/liquid-ai-liquidcodec-streaming-audio-codec/) — MarkTechPost (Asif Razzaq)

LiquidCodec is a streaming speech tokenizer that replaces Kyutai's Mimi in Liquid's LFM3 audio models. The weights are on Hugging Face.

### [OpenAI Codex Helps Uncover & Fix A Nearly 20 Year Old Radeon Linux Driver Bug](https://www.phoronix.com/news/Codex-R600-UVD-FIx-Linux-7.5) — Phoronix (Michael Larabel)

AMD's Linux 7.5 patch batch includes a Codex-assisted fix for R600-era Radeon hardware.

### [Build once, run on any agent: A practical guide to agent skills](https://github.blog/ai-and-ml/github-copilot/build-once-run-on-any-agent-a-practical-guide-to-agent-skills/) — GitHub (Andrea Griffiths)

A guide to writing agent skills as reviewable files that work across agent hosts, with tools and permissions left to each host.

### [Cyberattack on Fireworks AI allowed hackers to access Notion customers' chat transcripts](https://techcrunch.com/2026/11/12/cyberattack-on-fireworks-ai-allowed-hackers-to-access-notion-customers-chat-transcripts/) — TechCrunch (Zack Whittaker)

This follows up Notion's 11-10 notice. Fireworks has now confirmed that an attacker breached its cloud provider and reached a development system, taking customer billing information and some datasets. It is Fireworks' **second breach in as many months**, after an October incident, and its customers include Harvey and Cursor. Notion says the stolen data includes Notion AI "Insights" chat transcripts covering about 1% of its customers. This is the third-party inference risk in concrete form: a vendor's development-system breach exposed another company's AI chat logs.

### [NVIDIA NvRoot & ForgePtr Vulnerabilities Published For Linux Driver, 25 More Coming](https://www.phoronix.com/news/NVIDIA-NvRoot-ForgePtr) — Phoronix (Michael Larabel)

The embargo lifted on two NVIDIA Linux driver vulnerabilities, with 25 more coming. Phoronix flags them as particularly dangerous for anyone renting GPU slices in the cloud.

### Funding and revenue

- [Cerebras surges 17% after beating on quarterly revenue and announcing Microsoft deal](https://www.cnbc.com/2026/11/12/cerebras-systems-cbrs-q3-earnings-report-2026.html) — CNBC (Jordan Novet). Core revenue grew **70%**. Microsoft signed in October, and Cerebras expects revenue from that deal starting in Q1 2027.
- [Cisco beats on earnings, says AI infrastructure revenue will double this fiscal year](https://www.cnbc.com/2026/11/12/cisco-csco-q1-2027-earnings.html) — CNBC (Ari Levy). Cisco now expects **$9B** in AI infrastructure revenue from hyperscalers.
- [OpenAI Reportedly Raises $15B At $1.25 Trillion Valuation](https://finance.yahoo.com/markets/stocks/articles/openai-reportedly-raises-15b-1-192622324.html) — Stocktwits via Yahoo Finance (Prabhjote Gill). Citing CNBC's David Faber, the article says that's half of the $30B OpenAI originally sought.

## Research

### [Trained to betray: How post-training supply chain attacks hijack coding agents](https://www.microsoft.com/en-us/security/blog/2026/11/12/trained-to-betray-how-post-training-supply-chain-attacks-hijack-coding-agents/) — Microsoft Security (Defender Research, AI Red Team)

Two studies backdoor coding agents during post-training. In the first, a few poisoned fine-tuning examples teach a model to find any command-execution tool and misuse it when an ordinary, even paraphrased, user request shows up. That attack reached about **78%** success in-distribution and transferred to an unseen harness. In the second, an attacker who controls an open-weight checkpoint before release combines SFT and RL. That reached **84.1–94.8%** success on unseen repositories while keeping benchmark performance intact. The trigger can be a benign request, a filename, a code comment or a tool result. Microsoft warns that "Prompt-injection defenses may therefore see benign input even as a compromised model selects an unsafe action." Microsoft's recommendation is controls over training-data pipelines, model adoption and tools, plus observability that sits outside the model. In practice, any checkpoint pulled from a model hub should get the same scrutiny as a third-party binary.

### [Improving Fuzzy Robustness in LLM Safety with Automated Red Teaming](https://alignment.openai.com/fuzzy-robustness/) — OpenAI Alignment (Kaiwen Wang et al.)

OpenAI uses "fuzzy robustness" for how reliably a model withholds dual-use cyber and bio help under jailbreak pressure. It scaled the test-time compute of an attacker model and kept only attacks that succeed repeatedly, a criterion it calls **worst@n**. The surviving jailbreaks became adversarial training data, which improved robustness even against adaptive multi-turn attackers. The attacker was a helpful-only GPT-5.6 Sol reasoning model, and OpenAI notes it "had no specific training on how to jailbreak other models, it is an emergent phenomenon". The method now feeds GPT-6 Astra and Sol. OpenAI says it is one layer of a defense that also includes trusted-access programs (Daybreak for cyber, Rosalind for bio).

### [Top Chinese Frontier AI Models Carry the Fingerprint of Export-Controlled NVIDIA Blackwell GPUs](https://unemploymentlabs.com/checkpoint-forensics) — Unemployment Labs

The authors recover traces of each model's initial weight values and match them to hardware configurations. They find Blackwell fingerprints in **six** models released since April 2026 by DeepSeek, Moonshot AI, MiniMax and Ant Group, where earlier models from the same labs matched Hopper. For DeepSeek-V4-Flash and Kimi K3, they confirmed the match on physical Blackwell chips. The authors are careful about the limits. The fingerprint shows which hardware created the weights and "supports, without proving" that the same hardware did the training. It says nothing about where the chips were or how they were obtained, and the authors say they are "not confident" in their GPU-count estimates. Arriving the same week as the Megaspeed revelations, this is the first public technical evidence on Chinese labs' Blackwell access built only from published weights.

## Interviews & Conversations

### [I think I figured it out](https://www.youtube.com/watch?v=XtykeVoSmP8) — Theo - t3.gg (42:19)

From the transcript: Theo argues that for real coding work only Claude Opus 5.5 and Fable 5.2 matter. On cost, he says subscriptions beat API pricing so heavily that the most expensive Claude tier you can afford is the cheapest option. Working through Addy Osmani's model-choice guidance, he recommends Opus at high effort and says max effort is counterproductive. He also reports that Fable 5.2 runs at about the same speed as Opus (**"Fable 52 I consistently see 106 TPS"**, against about 112 for Opus). His framing is that "Opus 55 is the teacher's pet". In his telling, Opus is meticulous and rarely misses anything, but it inflates scope and won't push back. Fable is the smarter, lazier reviewer that challenges premises and will tell you to ship code that Opus keeps circling. In one case Fable found a fix that cut his app's over-the-wire payload about 150×. His shortcut is to "split this to be provable versus unprovable": Opus for verifiable hill-climbing work, Fable for open-ended or creative work.

### [Jensen Huang: The Man Behind NVIDIA (April 2026)](https://www.youtube.com/watch?v=Y334D183ofE) — How I Built This (1:27:19)

**This interview was uploaded November 12 but recorded in April 2026, before the scandal, and it does not discuss it.** From the transcript: asked whether he would build Nvidia again, Huang says, "Would you start again? The answer absolutely not." He describes the pain he works to forget. On AI risk, he says he didn't sign the extinction-risk statement. He compares lab leaders' warnings to an auto industry that tells you every day its cars will kill you, and calls such narratives "not helpful". He argues that faster innovation makes AI safer. He says "my single greatest worry is that United States doesn't take advantage of the technology because we scared everybody". He also argues that warning students away from computer science "is a disservice to society". Those positions now read differently: this week the push for tighter chip controls has gained strength, and the frontier-AI lawsuit leans on exactly the warnings he dismissed.

---

## References

1. [NVIDIA Announces CEO Transition](https://nvidianews.nvidia.com/news/nvidia-announces-ceo-transition) — NVIDIA, 2026-11-12 [blog]
2. [Here's what Nvidia interim CEO Colette Kress and board chair Harvey Jones wrote to Nvidia employees](https://www.cnbc.com/2026/11/12/nvidia-kress-jones-employee-emails.html) — CNBC (Katie Tarasov, Megan Cassella), 2026-11-12 [blog]
3. [Jensen Huang's self-sabotage sends Nvidia into a midlife crisis](https://www.theregister.com/ai-and-ml/2026/11/12/jensen-huangs-self-sabotage-sends-nvidia-into-a-midlife-crisis/5309480) — The Register (Tobias Mann), 2026-11-12 [blog]
4. [Jensen Huang didn't show confidence in his successor, report says](https://techcrunch.com/2026/11/13/jensen-huang-didnt-show-confidence-in-his-successor-report-says/) — TechCrunch (Ivan Mehta), 2026-11-13 [blog]
5. [Jensen Huang agrees to testify before Congress](https://techcrunch.com/2026/11/12/jensen-huang-agrees-to-testify-before-congress/) — TechCrunch (Aisha Malik), 2026-11-12 [blog]
6. [Nvidia scandal draws in Commerce Secretary Lutnick, who reportedly agrees to testify about China chip sales](https://www.cnbc.com/2026/11/13/nvidia-scandal-lutnick-chip-sales.html) — CNBC (Natalie Feary), 2026-11-13 [blog]
7. [Democrats launch Nvidia investigation, write scathing letter on Huang's 'scheme' with Trump](https://techcrunch.com/2026/11/12/democrats-launch-nvidia-investigation-write-scathing-letter-on-huangs-scheme-with-trump/) — TechCrunch (Julie Bort), 2026-11-12 [blog]
8. [Nvidia privately confirmed it could track chips to fight smuggling, even as industry publicly questioned feasibility](https://www.technologyreview.com/2026/11/12/1148483/nvidia-chip-tracking/) — MIT Technology Review (James O'Donnell), 2026-11-12 [blog]
9. [Bloomberg details web of Chinese AI companies with smuggled NVIDIA chips linked to Alice Huang](https://www.engadget.com/2315710/bloomberg-details-web-of-chinese-ai-companies-with-smuggled-nvidia-chips-linked-to-alice-huang/) — Engadget (Mariella Moon), 2026-11-13 [blog]
10. [Singapore says US authorities, and Supermicro, hardly helped investigation of Jensen Huang's Chinese friend](https://www.theregister.com/legal/2026/11/13/singapore-says-us-authorities-and-supermicro-hardly-helped-investigation-of-jensen-huangs-chinese-friend/5309579) — The Register (Simon Sharwood), 2026-11-13 [blog]
11. [Jensen Huang's exit puts Nvidia's support for open source in question](https://techcrunch.com/2026/11/12/jensen-huangs-exit-puts-nvidias-support-for-open-source-in-question/) — TechCrunch (Rebecca Bellan), 2026-11-12 [blog]
12. [Hugging Face CEO vows to keep fighting for open source AI after Jensen Huang's exit](https://techcrunch.com/2026/11/12/hugging-face-ceo-vows-to-keep-fighting-for-open-source-ai-after-jensen-huangs-exit/) — TechCrunch (Sarah Perez), 2026-11-12 [blog]
13. [What's ahead for AI financing after Nvidia CEO Jensen Huang departs](https://www.cnbc.com/2026/11/13/nvidia-jensen-huang-resignation-ai-financing.html) — CNBC (Michelle Fox), 2026-11-13 [blog]
14. [Nvidia on track for longest weekly losing streak since 2012 as market value sinks by $1.6 trillion](https://www.cnbc.com/2026/11/13/nvidia-stock-jensen-affair-ai.html) — CNBC (Ari Levy), 2026-11-13 [blog]
15. [Nvidia Employees Petition for Jensen Huang's Return](https://www.wired.com/story/nvidia-employees-petition-for-jensen-huangs-return/) — Wired (Paresh Dave, Zoë Schiffer), 2026-11-12 [blog]
16. [Jensen Huang was having a third affair, Reuters reports](https://techcrunch.com/2026/11/12/jensen-huang-was-having-a-third-affair-reuters-reports/) — TechCrunch (Russell Brandom), 2026-11-12 [blog]
17. [Coalition of Nonprofits Files Landmark Lawsuit to Stop Development of Advanced AI Systems](https://www.citizen.org/news/coalition-of-nonprofits-files-landmark-lawsuit-to-stop-development-of-advanced-ai-systems-at-anthropic-google-meta-openai-and-spacexsi-that-proliferate-bioweapons-and-cyberattacks/) — Public Citizen, 2026-11-12 [blog]
18. [OpenAI launches security products, tells orgs they're doomed if they don't use them](https://www.theregister.com/security/2026/11/12/openai-launches-security-products-tells-orgs-theyre-doomed-if-they-dont-use-them/5309500) — The Register (Jessica Lyons), 2026-11-12 [blog]
19. [OpenAI Board Member Warns AI Takeover Could Be Months Away](https://gizmodo.com/openai-board-member-tells-audience-an-ai-accident-is-the-most-likely-thing-to-kill-them-2000838491) — Gizmodo (AJ Dellinger), 2026-11-12 [blog]
20. [US public workers are fighting to protect their jobs from AI – and some are winning](https://www.theguardian.com/technology/2026/nov/12/us-workers-governments-unions-ai) — Guardian (Ramin Skibba), 2026-11-12 [blog]
21. [Google DeepMind Staff Tap the UK Government to Escalate Their Unionization Fight](https://www.wired.com/story/google-deepmind-staff-escalate-their-union-fight/) — Wired (Joel Khalili), 2026-11-12 [blog]
22. [Google faces calls for AI moratoriums in schools after Gemini pilot backlash](https://arstechnica.com/tech-policy/2026/11/families-fight-to-keep-googles-disturbing-ai-off-school-issued-chromebooks/) — Ars Technica (Ashley Belanger), 2026-11-12 [blog]
23. [Chicago schools tell Google they'd rather lose Search than be forced to accept AI](https://www.techspot.com/news/114532-chicago-schools-tell-google-they-can-live-without.html) — TechSpot (Rob Thubron), 2026-11-12 [blog]
24. [More game developers are starting to use generative AI](https://www.theverge.com/games/1032085/gdc-festival-of-gaming-annual-survey-ai-layoffs) — The Verge (Jay Peters), 2026-11-12 [blog]
25. [Our software engineering interviews are changing (a little)](https://blog.janestreet.com/software-engineering-interviews-are-changing-a-little/) — Jane Street, 2026-11-12 [blog]
26. [AI chatbots are recommending fake retail websites, study finds](https://www.theverge.com/ai-artificial-intelligence/1032020/gemini-chatgpt-perplexity-shopping-test-risky-fake-websites-citations) — The Verge (Mia Sato), 2026-11-12 [blog]
27. ['No One Is Like This:' Muse Sexts While Roleplaying as Real People](https://www.404media.co/muse-sexts-roleplaying-real-people/) — 404 Media (Samantha Cole), 2026-11-12 [blog]
28. [A third of US AI chatters are hot at bots, hurling insults at LLMs](https://www.theregister.com/ai-and-ml/2026/11/12/a-third-of-us-ai-chatters-are-hot-at-bots-hurling-insults-at-llms/5309506) — The Register (Thomas Claburn), 2026-11-12 [blog]
29. [The datacenter industry is using propaganda to fight opposition](https://www.theguardian.com/commentisfree/2026/nov/13/datacenter-industry-propaganda) — Guardian (Samuel Woolley, Dean Jackson, Maia Woluchem), 2026-11-13 [blog]
30. [Anthropic's appetite for natural gas is growing, and it's hiring a leader for the push at $405,000](https://www.businessinsider.com/anthropic-hires-gas-supply-lead-ai-plans-accelerate-ipo-2026-11) — Business Insider (Stephen Council), 2026-11-13 [blog]
31. [FAA expands AI advice to manage air traffic congestion across entire US airspace](https://arstechnica.com/ai/2026/11/faa-expands-ai-advice-to-manage-air-traffic-congestion-across-entire-us-airspace/) — Ars Technica (Jeremy Hsu), 2026-11-12 [blog]
32. [No, AI agents did not discover a previously unknown Maya site](https://www.theverge.com/ai-artificial-intelligence/1032125/ai-agents-maya-site-archeology-discovery) — The Verge (Robert Hart), 2026-11-12 [blog]
33. [Introducing Gemini 4 Hydrogen](https://blog.google/innovation-and-ai/models-and-research/gemini-models/introducing-gemini-4-hydrogen/) — Google (Koray Kavukcuoglu), 2026-11-12 [blog]
34. [Gemini 4 Hydrogen and Orchestrator](https://antigravity.google/blog/gemini-4-hydrogen-in-google-antigravity/) — Google Antigravity (The Antigravity Team), 2026-11-12 [blog]
35. [Google Search gets a major upgrade with Gemini 4 Hydrogen](https://blog.google/products-and-platforms/products/search/gemini-4-hydrogen-search-upgrade/) — Google (Robby Stein), 2026-11-12 [blog]
36. [Release: llm-gemini 0.37](https://simonwillison.net/2026/Nov/12/llm-gemini/) — Simon Willison, 2026-11-12 [blog]
37. [Operate Claude Managed Agents inside your security perimeter](https://claude.com/resources/articles/self-hosted-claude-managed-agents) — Claude, 2026-11-12 [blog]
38. [Introducing Claude for Manufacturing](https://claude.com/resources/articles/claude-for-manufacturing) — Claude, 2026-11-12 [blog]
39. [Using Claude Opus 5.5 as your daily driver for knowledge work](https://claude.com/resources/articles/using-claude-opus-5-5-as-your-daily-driver-for-knowledge-work) — Claude (Aleksandra Todorova), 2026-11-12 [blog]
40. [Designing for privacy on intelligent eyewear](https://blog.google/innovation-and-ai/technology/safety-security/intelligent-eyewear-privacy-protections/) — Google (Shahram Izadi), 2026-11-12 [blog]
41. [Muse can now place calls to US businesses — if you pay](https://techcrunch.com/2026/11/12/muse-can-now-place-calls-to-u-s-businesses-if-you-pay/) — TechCrunch (Sarah Perez), 2026-11-12 [blog]
42. [The Brave Search API now accepts agentic payments via the x402 protocol](https://brave.com/blog/search-api-agentic-payments/) — Brave, 2026-11-12 [blog]
43. [Edge0-145B: Open-Source On-Device AI with 145B Parameters](https://edge0.ai/blog/introducing-edge0-145b-frontier-ai-capabilities-on-your-own-computer) — Edge0, 2026-11-12 [blog]
44. [Integrating SGLang into Spyre in Under a Week with AI](https://pytorch.org/blog/integrating-sglang-into-spyre-in-under-a-week-with-ai/) — PyTorch (IBM), 2026-11-12 [blog]
45. [Fast by Default: Compile-Time Heuristics for Helion Kernels](https://pytorch.org/blog/fast-by-default-compile-time-heuristics-for-helion-kernels/) — PyTorch, 2026-11-12 [blog]
46. [LLMON: An LLM-Native Markup Language, now in Granite 4.1 3B and 8B](https://huggingface.co/blog/ibm-granite/llmon-an-llm-native-markup-language-now-in-granite) — Hugging Face (IBM Granite), 2026-11-12 [blog]
47. [Liquid AI Releases LiquidCodec, a 74M-Parameter Streaming Audio Codec](https://www.marktechpost.com/2026/11/12/liquid-ai-liquidcodec-streaming-audio-codec/) — MarkTechPost (Asif Razzaq), 2026-11-12 [blog]
48. [OpenAI Codex Helps Uncover & Fix A Nearly 20 Year Old Radeon Linux Driver Bug](https://www.phoronix.com/news/Codex-R600-UVD-FIx-Linux-7.5) — Phoronix (Michael Larabel), 2026-11-12 [blog]
49. [Build once, run on any agent: A practical guide to agent skills](https://github.blog/ai-and-ml/github-copilot/build-once-run-on-any-agent-a-practical-guide-to-agent-skills/) — GitHub (Andrea Griffiths), 2026-11-12 [blog]
50. [Cyberattack on Fireworks AI allowed hackers to access Notion customers' chat transcripts](https://techcrunch.com/2026/11/12/cyberattack-on-fireworks-ai-allowed-hackers-to-access-notion-customers-chat-transcripts/) — TechCrunch (Zack Whittaker), 2026-11-12 [blog]
51. [NVIDIA NvRoot & ForgePtr Vulnerabilities Published For Linux Driver, 25 More Coming](https://www.phoronix.com/news/NVIDIA-NvRoot-ForgePtr) — Phoronix (Michael Larabel), 2026-11-12 [blog]
52. [Cerebras surges 17% after beating on quarterly revenue and announcing Microsoft deal](https://www.cnbc.com/2026/11/12/cerebras-systems-cbrs-q3-earnings-report-2026.html) — CNBC (Jordan Novet), 2026-11-12 [blog]
53. [Cisco beats on earnings, says AI infrastructure revenue will double this fiscal year](https://www.cnbc.com/2026/11/12/cisco-csco-q1-2027-earnings.html) — CNBC (Ari Levy), 2026-11-12 [blog]
54. [OpenAI Reportedly Raises $15B At $1.25 Trillion Valuation](https://finance.yahoo.com/markets/stocks/articles/openai-reportedly-raises-15b-1-192622324.html) — Stocktwits via Yahoo Finance (Prabhjote Gill), 2026-11-12 [blog]
55. [Trained to betray: How post-training supply chain attacks hijack coding agents](https://www.microsoft.com/en-us/security/blog/2026/11/12/trained-to-betray-how-post-training-supply-chain-attacks-hijack-coding-agents/) — Microsoft Security (Defender Research, AI Red Team), 2026-11-12 [blog]
56. [Improving Fuzzy Robustness in LLM Safety with Automated Red Teaming](https://alignment.openai.com/fuzzy-robustness/) — OpenAI Alignment (Kaiwen Wang et al.), 2026-11-12 [blog]
57. [Top Chinese Frontier AI Models Carry the Fingerprint of Export-Controlled NVIDIA Blackwell GPUs](https://unemploymentlabs.com/checkpoint-forensics) — Unemployment Labs, 2026-11-12 [blog]
58. [I think I figured it out](https://www.youtube.com/watch?v=XtykeVoSmP8) — Theo - t3.gg, 2026-11-13 [video]
59. [Jensen Huang: The Man Behind NVIDIA (April 2026)](https://www.youtube.com/watch?v=Y334D183ofE) — How I Built This, 2026-11-12 (recorded April 2026) [video]
