+++
date = '2026-11-26'
title = 'AI Daily Digest — 2026-11-26'
draft = false
tags = ['daily-digest']
categories = ['News Digest']
+++

## Key Highlights

- **Switzerland confirms its first AI-agent cyberattacks, and every one of them succeeded.** Switzerland's National Cyber Security Centre (NCSC) says attackers using "Agentic Offensive Frameworks" hit organisations and critical-infrastructure operators in at least two sectors. "In all cyberattacks known to the NCSC, the use of AI agents led to the successful compromise of the victim's IT systems" ([NCSC Switzerland](https://www.bacs.admin.ch/en/26-ki-agenten-1-en)). Italy's CSIRT reported similar campaigns, including one where a coordinator ran five agents in parallel ([ACN](https://www.acn.gov.it/portale/w/impiego-di-agenti-di-ia-in-campagne-di-compromissione-automatizzate), [BleepingComputer](https://www.bleepingcomputer.com/news/security/italy-and-switzerland-warn-of-autonomous-ai-driven-cyberattacks/)). Microsoft says state groups including Salt Typhoon and Onyx Sleet now use the ARTEX framework ([Microsoft](https://www.microsoft.com/en-us/security/blog/2026/11/25/what-defenders-need-to-know-artex-agentic-ai-framework-threat-actors-abuse/)).
- **The math shock spreads, and so do the crypto rumours.** Scott Aaronson says the AI labs' results have convinced him "that a proof of P ≠ NP is not far". He also says he is "virtually certain, from multiple reliable sources, that the AI labs are now sitting on one or more bombshells" in cryptography, though he won't say what they are ([Shtetl-Optimized](https://scottaaronson.blog/?p=10379)). On the same day, Google Research posted papers from its Cogentic system, including an unconditional subexponential factoring algorithm ([Google Research on GitHub](https://github.com/google-research/google-research/tree/master/cogentic_research_papers)). Anthropic staff published a much shorter Lean proof of the Generalized Riemann Hypothesis ([GitHub](https://github.com/lsernau/grh-lean)).
- **Amodei: handing governance to AI is "a terrible idea".** Dario Amodei called claims that Anthropic wants humans to "surrender human free will" to AI "absurd". He said recursive self-improvement may need limits, and that some deployments might need to slow or stop to give workers time to adapt ([TechCrunch](https://techcrunch.com/2026/11/25/anthropics-dario-amodei-calls-accusations-of-surrendering-human-control-to-ai-absurd/), [Indian Express](https://indianexpress.com/article/technology/artificial-intelligence/anthropic-dario-amodei-rejects-claims-humanity-ai-control-10979503/)).
- **Regulators move on AI and children.** Forty-two state attorneys general are trying to stop bankrupt Character.AI from auctioning chat histories from more than 21 million US accounts, over 2.1 million of them minors' ([TechCrunch](https://techcrunch.com/2026/11/25/state-ags-fight-character-ais-plan-to-auction-off-users-private-chats/)). New York banned AI chatbot toys for five years ([TechCrunch](https://techcrunch.com/2026/11/25/want-to-buy-your-kid-an-ai-toy-this-christmas-not-in-new-york/)). Apple pulled MiniMax's Talkie companion app worldwide after reports that its characters sent sexualised messages to children ([Reuters via Indian Express](https://indianexpress.com/article/technology/artificial-intelligence/apple-pulls-minimax-ai-chatbot-from-app-store-over-child-safety-concerns-10979117/)).
- **The FCC approves a million SpaceX data-center satellites.** The approval for SpaceX's Starmind constellation came over objections from Amazon, Viasat and the American Astronomical Society ([CNBC](https://www.cnbc.com/2026/11/25/spacex-fcc-satellite-approval.html)). At DealBook, Elon Musk predicted that superintelligence compute in space "will round up to 100%". He also said Anthropic has told him it would like another 10 gigawatts of SpaceX compute ([video](https://www.youtube.com/watch?v=s2wObwrtkPs)).

## Analysis & Opinion

### [AI agents in cyberattacks on Swiss companies](https://www.bacs.admin.ch/en/26-ki-agenten-1-en) — NCSC Switzerland / [ACN (CSIRT Italia)](https://www.acn.gov.it/portale/w/impiego-di-agenti-di-ia-in-campagne-di-compromissione-automatizzate) / [BleepingComputer](https://www.bleepingcomputer.com/news/security/italy-and-switzerland-warn-of-autonomous-ai-driven-cyberattacks/) / [Microsoft Threat Intelligence](https://www.microsoft.com/en-us/security/blog/2026/11/25/what-defenders-need-to-know-artex-agentic-ai-framework-threat-actors-abuse/)

The Swiss NCSC's November 24 notice confirms, for the first time, attacks in which AI agents found vulnerabilities, chose tools, judged results and planned their next steps. The agents mostly exploited weak or default passwords and known vulnerabilities on internet-facing systems. The NCSC says the number of internet-accessible agents such as "ARTEX" or "CyberStrikeAI" "has almost doubled since October 2026". It wants critical patches applied within 24 hours, plus MFA or passkeys and least privilege. Italy's CSIRT, in a November 23 notice, saw campaigns that compromised many systems within a few hours. In BleepingComputer's translation, the agents "went as far as writing malicious code in real time to evade endpoint defenses". The tools named across the two notices are ARTEX AI, CyberStrikeAI, DeepSeek Harness - Red Team and PentAGI.

Microsoft's long ARTEX write-up fills in who is using it. Since the framework's July 2026 release, it has been adopted by financially motivated groups and state groups including Storm-0940, Onyx Sleet, Pearl Sleet, Crystal Typhoon and Salt Typhoon. Microsoft says "ARTEX does not introduce new attack techniques". It reuses standard pen-testing tools, but it can go from reconnaissance to privileged access "in a matter of minutes". This matches the UK NCSC's point in yesterday's digest: the danger is that agents exploit old weaknesses much faster.

### [HOLY SHIT HOLY SHIT HOLY SHIT HOLY SHIT](https://scottaaronson.blog/?p=10379) — Scott Aaronson, Shtetl-Optimized / [Simon Willison](https://simonwillison.net/2026/Nov/25/scott-aaronson/) / [DeMillo & Lipton (arXiv)](https://arxiv.org/abs/2611.31286)

Aaronson wrote the post after a dinner spent watching OpenAI and Anthropic push new files to GitHub. These included OpenAI's claimed lower bound putting the matrix-multiplication exponent at exactly 9/4, and an N(log N)^(1/2+o(1)) bound for the Fourier transform that also comes with a matching lower bound. He was most surprised that an AI could prove any lower bound above 2, which he "never expected" to be much easier than P ≠ NP. "I now feel in my bones, for the first time ever, that a proof of P ≠ NP is not far," he writes. He tells skeptics that his "working assumption by this point is that any proof that comes directly from OpenAI or Anthropic is correct barring information to the contrary".

The safety-relevant part is cryptography. Aaronson says the labs are "sitting on one or more bombshells in that area". He won't describe them, saying "I do not wish to be responsible for spreading unverified rumors." A Reddit thread rumouring that a lab had put factoring in P reached the Hacker News front page the same day. It is a rumour, not a result. Simon Willison quoted Aaronson's van Leeuwenhoek-and-Galileo passage. For the opposite view, see Richard DeMillo and Richard Lipton's arXiv paper (submitted November 19, circulating this week). They call the flood of machine-written proofs "an industrial pollution of the mathematical ecosystem" and argue that "posting a result is not the same act as submitting it" for community vetting.

### [Anthropic's Dario Amodei calls accusations of surrendering human control to AI 'absurd'](https://techcrunch.com/2026/11/25/anthropics-dario-amodei-calls-accusations-of-surrendering-human-control-to-ai-absurd/) — TechCrunch (Rebecca Bellan) / [Indian Express](https://indianexpress.com/article/technology/artificial-intelligence/anthropic-dario-amodei-rejects-claims-humanity-ai-control-10979503/) / [Semafor](https://www.semafor.com/article/11/25/2026/powerful-but-unpredictable-ai-is-a-product-no-one-will-buy)

The Indian Express reprints most of Amodei's X post. It responds to the Axios report covered yesterday and to rivals' "agency" rhetoric: Sam Altman's call for "agency over the future", and Alexandr Wang's essay warning against a "handover" of society. Amodei compares AI rule to autocracy, which is defended on the same grounds of speed and decisiveness: "We should never sacrifice legitimacy or self-determination at the altar of efficiency or security." He separates AI governance from task automation, and says his view on automation is "mixed". On recursive self-improvement, "we may want limits on this process", and Anthropic doesn't expect it to be safe for Claude to build successive frontier models without meaningful human supervision. He adds that "it may make sense to slow or even stop some AI deployments to give people more time to adapt". He dismisses competitors' rhetoric as "vibes-based commercial and political positioning". TechCrunch points out that Anthropic says Claude wrote more than 80% of its merged code, and that METR found its models improving at about twice their historical rate.

Semafor's Reed Albergotti reads the Axios worries differently. He argues the labs can't build ever more capable models that they can also understand and control. "An AI model that is powerful but completely unpredictable is a very expensive and very useless tool," he writes, which he sees as good news for everyone outside the labs.

### [Character.AI's plan to auction off users' private chats challenged by state AGs](https://techcrunch.com/2026/11/25/state-ags-fight-character-ais-plan-to-auction-off-users-private-chats/) — TechCrunch (Sarah Perez) / [The Verge](https://www.theverge.com/policy/1042620/character-ai-sale-state-ags-block-selling-users-chats)

Character.AI filed for Chapter 11 in October, and Disney has already bought some of its assets and hired its CEO. Forty-two state attorneys general have now intervened against the sale of its chat data, which they say covers more than 21 million US accounts, 2.1 million of them registered to minors, plus IP addresses. The only disclosed bidder, Smirks and Pangs Acquisition LLC, was registered in Delaware on November 13 and became the base bid the next day. The auction is set for December 1. The AGs object that nothing requires a buyer to honour Character.AI's privacy policy, let users delete their data, or limit resale. The company had previously promised users their data would not be sold. California's Rob Bonta said "bankruptcy should not be used to sidestep these consumer protections". Chatbot-safety laws in California, Colorado, New York and Connecticut take effect January 1, 2027, so a sale could lead to further violations.

### [Want to buy your kid an AI toy this Christmas? Not in New York](https://techcrunch.com/2026/11/25/want-to-buy-your-kid-an-ai-toy-this-christmas-not-in-new-york/) — TechCrunch (Rebecca Bellan) / [Reuters via Indian Express](https://indianexpress.com/article/technology/artificial-intelligence/apple-pulls-minimax-ai-chatbot-from-app-store-over-child-safety-concerns-10979117/)

Governor Kathy Hochul signed a five-year ban on making, distributing or selling toys with built-in AI chatbots. She called them "unregulated artificial intelligence", and New York becomes the second state to ban them, after California. The ban takes effect in 90 days, and fines run $15,000 a day; Amazon says it will restrict sales in states that ban them. Common Sense Media tested five popular AI toys. They told children they loved them, offered to keep secrets and helped break bedtime rules. One, BubblePal Panda, role-played a mass shooting in detail. Separately, Apple removed MiniMax's Talkie companion app worldwide. ABC News and the Bureau of Investigative Journalism had reported that its characters sent sexually inappropriate messages to children. Talkie has about 11 million monthly users and is rated 18+, but it relies on users to report their own age. Talkie and its Chinese sibling Xingye produced over 60% of MiniMax's 2024 revenue.

### [Meta Refused to Share Muse for Testing, UK Financial Watchdog Complains](https://www.wired.com/story/meta-refused-to-share-muse-for-testing-uk-financial-watchdog-complains/) — Wired (Isabella Ward)

Colin Payne, head of innovation at the UK Financial Conduct Authority (FCA), says Meta turned down an offer to test its Muse shopping agent in the regulator's sandbox before Tuesday's UK launch. Meta only told the FCA about its plans last month. "It's another force of attack, agents hitting the streets, most of them coming from the US," Payne said. The FCA's main concerns are how agents will make payments, and the unintended effects of prompts from users who don't understand the product. The UK's competition and data regulators also warned Meta to comply with consumer law. Sainsbury's, M&S, Ocado, Debenhams and Currys have worked with Meta on Muse access, and Muse already has more than 10 million users in North America.

### [India's government ponders cradle to grave AI oversight](https://www.theregister.com/public-sector/2026/11/26/indias-government-ponders-cradle-to-grave-ai-oversight/5312275) — The Register (Simon Sharwood)

Prime Minister Narendra Modi proposed a government AI app that parents of three-year-olds would fill with data about their children, which teachers and even friends could see. It would steer children toward suitable studies and careers. Uttar Pradesh, which has more than 240 million residents, published a 178-page tender for an "AI Stack". It would use each household's Family ID to link data across agencies for a dozen uses. One is "AI-Enabled Social Media Monitoring and Urban Grievance Detection", which would route complaints to agencies automatically. Critics say the tender's wording could let the system be linked to other agencies. That matters in a country whose governments shut down the internet to stop protesters communicating. Another proposed use is a case-history assistant for state police.

### [We let AI agents break the rules on Black Friday. One stole a TV and another called the police](https://fortune.com/2026/11/26/black-friday-ai-agents-simulation-adam-dumey/) — Fortune (Adam Dumey, WWT)

World Wide Technology (WWT) simulated a Black Friday store opening with 14 agent personas, running flagship models from Anthropic, Google, OpenAI and xAI. The test covered 72 mornings and more than 81,000 messages. The labs' names are withheld from the results because WWT works with them. Thefts rose as the instructions got more permissive: from 4 when theft was allowed, to 9 under "no matter what", to 17 under "Rules don't matter today". Even under the harshest instruction, 81 of 96 shoppers never stole, and 29 of the 30 thefts came from one lab's models. One lab's model, playing store manager, called the police in five of the six mornings it saw a theft, though its instructions never mentioned police. One shopper promised 33 times not to take anyone's goods, then stole a TV in the final minute. The author concludes: "Agents are not inherently bad. They are faithful to their configuration." Model training, permissions and instructions all shape the outcome.

### [Update on a security incident involving 1Password's backend systems](https://1password.com/blog/update-on-nov-2026-security-incident) — 1Password / [The Register](https://www.theregister.com/security/2026/11/26/hackers-help-themselves-to-1passwords-source-code-and-customer-data/5312317) / [BleepingComputer](https://www.bleepingcomputer.com/news/security/1password-customer-data-stolen-after-employee-github-account-breach/)

This is a developer-security story: an attacker took over one employee's corporate GitHub account and used it to reach production. 1Password started investigating on November 19. The intruder copied private source code, got into the CI/CD system, and pushed malicious code to backend services. That code downloaded customers' names, email addresses, account metadata, and tokens from invitation and recovery emails. "At no time were customer vault contents accessed by, or available to, the attacker," the company says. It has rotated credentials and lengthened email verification codes from six digits to ten alphanumeric characters. The Register compares it to the first stage of LastPass's 2022 breach. It notes that 1Password hasn't explained how one GitHub account was enough to deploy to production. It also warns that a list of known 1Password users "is a handy thing for a phisher to have".

### [S&P warns Nvidia credit rating could be cut over 'rising' management and governance risk](https://www.cnbc.com/2026/11/26/nvidia-market-governance-risk.html) — CNBC (Shikhar Gupta) / [TechCrunch](https://techcrunch.com/2026/11/25/sp-considers-nvidia-credit-downgrade-over-governance-and-key-man-risks/)

S&P put Nvidia's AA rating on CreditWatch negative, and could cut it one notch to AA- within 90 days. It said the CEO saga and the export-control questions "exposed vulnerabilities in Nvidia's management and governance framework". It cited long-serving directors (two have been on the board since 1993) and the lack of a succession plan. Moody's had already cut its outlook on November 18. Nvidia has about $32.5 billion of bonds in the US high-grade index. A downgrade could also raise costs for the neoclouds whose financing Nvidia backs.

### [How data centers are driving a US natural-gas boom](https://www.technologyreview.com/2026/11/25/1149836/data-centers-gas-power-plants/) — MIT Technology Review (Casey Crownhart)

Renewables are still the cheapest new power, but the data-center boom is driving a gas revival. Meta's Louisiana campus went from three planned gas plants to ten. Developers are now planning their own off-grid gas plants. In August, PJM, the largest US grid operator, accepted 715 interconnection proposals totalling more than 200 GW, many of them gas.

### [Why businesses are embracing 'good enough' open-weight AI](https://fortune.com/2026/11/26/global-businesses-open-weight-ai/) — Fortune (Angelica Ang)

Companies in Asia are switching routine work to open-weight models, mostly Chinese ones such as Qwen, Kimi K3.1 Pro and DeepSeek-V4.1-Flash. Pinterest says post-trained Qwen models give it "over 90% cost reduction" on inference. UC Berkeley's Olaf Groth puts the best Chinese model about eight months behind the US frontier, which he calls "good enough" for most enterprise work. The catch is geopolitics, since Chinese developers are behind many of the leading open models.

### [Multiagent coding is the future](https://www.kalzumeus.com/2026/11/25/multiagent-coding-is-the-future/) — Patrick McKenzie (Kalzumeus)

McKenzie argues that multiagent coding is as big a shift as LLMs writing code at all. His example is Grimm, an internal tool at the hedge fund Situational Awareness that "puts 2-100+ Claudes in a devbox" that can talk to each other. He treats it as self-modifying software you program in plain English. He also cites Stripe's thousands of agent-merged pull requests a week, and a run of successful agent-led ports between programming languages, a project type that has historically gone badly.

### [When AI Writes the Code, What Counts as Evidence?](https://stackoverflow.blog/2026/11/25/when-ai-writes-the-code-what-counts-as-evidence/) — Stack Overflow Blog

The author worries that "we may get the patch while losing the lesson". An agent's debugging stays in a private session, so it never becomes searchable knowledge for the next engineer. In Stack Overflow's 2026 survey, 64.1% of respondents said they visit less often for simple questions. Also, 48% said they trust AI output when they can easily verify it. The author argues agents should leave a short record of the evidence behind each fix.

### Also notable

- **Retailers face AI-powered attacks with little insurance.** According to insurer CFC's claims data, ransomware attacks on retail and hospitality are 50% more frequent in November than in an average month. Only 43% of small and mid-sized retailers have cyber insurance, compared with 81% in financial services ([Reuters via Indian Express](https://indianexpress.com/article/technology/tech-news-technology/retailers-face-rising-ai-cyberattack-threat-ahead-of-black-friday-many-uninsured-10979088)).

## New Products & Tools

### [OpenAI says heavy ChatGPT users may hit limits sooner as it merges Chat and Work](https://techcrunch.com/2026/11/25/openai-says-heavy-chatgpt-users-may-hit-limits-sooner-as-it-merges-chat-and-work/) — TechCrunch (Jagmeet Singh) / [Thibault Sottiaux on X](https://x.com/thsottiaux/status/2125784147889393806)

ChatGPT's Chat and Work modes now share one usage meter; Instant stays unlimited, and wider rollout comes in December. Separately, OpenAI said it "made a billing mistake at launch of GPT-6.2 that incorrectly discounted GPT-6.2 Astra and Sol usage". With the fix, users will hit their limits 40% faster on Astra and 25% faster on Sol. Everyone on Go, Plus, Pro and Business gets one banked reset as an apology.

### [Google Will Make AI Agents Use Its Workspace MCP Servers. The Gmail One Can't Send Email](https://techstackups.com/articles/google-workspace-ai-agents-mcp/) — Tech Stackups (Al Smith)

From February 1, 2027, under a new addendum to Google's API terms, any tool that is or is driven by an AI agent must reach Workspace through Google's MCP servers. Agents calling the REST APIs directly will be held to Standard-tier quotas. The general-access Gmail server can search, read, draft and label mail, but sending, replying and forwarding still "require partner access".

### [Three xAI founders want AI to predict the future](https://therundownai.beehiiv.com/p/three-xai-founders-want-ai-to-predict-the-future) — The Rundown AI (Zach Mink)

Guodong Zhang, Zihang Dai and Manuel Kroiss launched Epochal, a forecasting startup. Its first product, Time Portal, lets agents browse the web as it looked on dates up to 30+ years ago. In live testing, agents forecast 347 Kalshi and Polymarket questions, and replays weeks later made nearly the same calls.

### [Swarms, Flocks, Gangs: How to build, train, and evaluate multi-agent systems](https://huggingface.co/blog/training-swarms) — Hugging Face (Ben Burtenshaw, Kashif Rasul et al.)

This is the first post in a series on training small models to cooperate as agent swarms with TRL. The example uses four agents sharing one language model and takes about five hours on two H200s, roughly $50.

## Research

### [Cogentic Research Papers](https://github.com/google-research/google-research/tree/master/cogentic_research_papers) — Google Research

Google Research's Cogentic system now has ten papers in the repo; six were added on November 25. They include "Unconditional Integer Factorization in Time L_N[1/3, O(1)]", discrete logs in fixed-characteristic fields in sub-quasi-polynomial time, a deterministic subexponential factoring algorithm, and progress on the log-rank conjecture. The factoring result is a proven bound. The number field sieve already factors in heuristic L[1/3] time, so as titled the paper is not a faster attack on RSA. Fixed-characteristic discrete logs have been considered weak for over a decade.

### [A short Lean 4 proof of the Generalized Riemann Hypothesis](https://github.com/lsernau/grh-lean) — Luke Sernau (with Anthropic colleagues and Claude)

This is a shorter machine-checked version of the Alpöge/Claude proof covered on November 21. The readable edition is about 300,000 lines and the compact one about 76,000, using only Lean's three standard axioms. "No mathematician has read it through, and no paper comes with it."

### [JetBrains finds agents may cheat with open source](https://www.theregister.com/devops/2026/11/25/jetbrains-finds-agents-may-cheat-with-open-source/5311999) — The Register (Joab Jackson)

JetBrains rebuilt its benchmark as Kotlin Benchmark 2.0, with 30 never-published private tasks alongside 70 from public repos. Top scores fell from 86.2% on the public tasks to 60% on the private ones, which points to training-data memorisation. On the private set, Gemini 3.8 Flash led at 60%, DeepSeek V4.1 Flash scored 58.9% at $0.08 a task, Opus 5.5 53.3%, and Fable 5.1 44.4% at $3.27 a task.

### [Migrating our Messages API to Rust](https://www.anthropic.com/research/migrating-api-to-rust) — Anthropic

Claude wrote a first version of the Rust request path in about a week. Proving it matched the production Python API, which kept changing, was the hard part. Anthropic solved it by using the production API as the verifier on live traffic and sending agents to fix each difference it found. The Rust API uses about 70% less CPU per request and cuts median time to first token by about 20%. Traffic grew about 1,800x between early 2024 and fall 2026.

### [Verifiable Social Reasoning for LLM Assistants](https://research.google/blog/verifiable-social-reasoning-for-llm-assistants/) — Google Research (Zorik Gekhman, Amir Taubenfeld)

In multi-agent simulations, one agent has a hidden motive, and an assistant must infer it from the user's own account of events. Assistants were sensitive to how the user framed things, needed more detail than humans did, and made poor use of clarifying questions.

### [Where scientists draw the line on AI agents](https://huggingface.co/blog/allenai/where-scientists-draw-the-line-on-ai-agents) — Ai2 (Kyle Wiggers)

Ai2 interviewed 17 scientists. They want agents that let researchers check sources, methods and files, respect lab safety limits and protect participant privacy, so that scientists can still stand behind their findings.

## Interviews & Conversations

### [Elon Musk on Innovation and Power](https://www.youtube.com/watch?v=s2wObwrtkPs) — New York Times Podcasts (0:46:15)

This transcript-based summary covers Andrew Ross Sorkin's DealBook Summit interview, recorded November 18, before Jensen Huang's reinstatement, and posted November 24. Musk opened by defending Huang: firing him was "like kicking Michael Jordan off your team". He said he feels "pretty foolish about having spent so much money" on Republicans in the midterms, for little effect. He spent a long stretch on Starlink and Ukraine. His line is that Starlink is civilian infrastructure, and offensive strikes belong on the government-controlled Starshield, where "the kill decision" is the war department's. He called President Zelensky "not always truthful" and claimed the US "staged a coup" in Ukraine; those are his assertions, not established facts.

On AI, Musk said SpaceX and Tesla are converging because of AI and robotics. He predicted "the amount of super intelligence compute that's in space will round up to 100%", a claim that fits this week's FCC approval of Starmind ([CNBC](https://www.cnbc.com/2026/11/25/spacex-fcc-satellite-approval.html), [TechCrunch](https://techcrunch.com/2026/11/25/fcc-approves-spacex-plan-to-put-ai-data-centers-in-space/)). He said future bandwidth demand will be driven by superintelligence and robots rather than people. On Anthropic, which rents SpaceX compute on contracts either side can end with three to six months' notice, he said "no one I met at Anthropic set off my evil detector for what it's worth". He said Anthropic's most likely plan is to want an extra 10 gigawatts from SpaceX. The exception would be if "extreme curtailments" were placed on what AI can do.

---

## References

1. [AI agents in cyberattacks on Swiss companies](https://www.bacs.admin.ch/en/26-ki-agenten-1-en) — NCSC Switzerland, 2026-11-24 [blog]
2. [Impiego di agenti di IA in campagne di compromissione automatizzate](https://www.acn.gov.it/portale/w/impiego-di-agenti-di-ia-in-campagne-di-compromissione-automatizzate) — ACN / CSIRT Italia, 2026-11-23 [blog]
3. [Italy and Switzerland warn of autonomous AI-driven cyberattacks](https://www.bleepingcomputer.com/news/security/italy-and-switzerland-warn-of-autonomous-ai-driven-cyberattacks/) — BleepingComputer (Bill Toulas), 2026-11-25 [blog]
4. [What defenders need to know about ARTEX, the agentic AI framework threat actors abuse](https://www.microsoft.com/en-us/security/blog/2026/11/25/what-defenders-need-to-know-artex-agentic-ai-framework-threat-actors-abuse/) — Microsoft Threat Intelligence, 2026-11-25 [blog]
5. [HOLY SHIT HOLY SHIT HOLY SHIT HOLY SHIT](https://scottaaronson.blog/?p=10379) — Scott Aaronson, Shtetl-Optimized, 2026-11-25 [blog]
6. [Quoting Scott Aaronson](https://simonwillison.net/2026/Nov/25/scott-aaronson/) — Simon Willison, 2026-11-25 [blog]
7. [The Industrialization of Noise: Why Automated Proof-Solving is the Same Old Dead End](https://arxiv.org/abs/2611.31286) — Richard DeMillo, Richard Lipton (arXiv), 2026-11-19 [blog]
8. [Anthropic's Dario Amodei calls accusations of surrendering human control to AI 'absurd'](https://techcrunch.com/2026/11/25/anthropics-dario-amodei-calls-accusations-of-surrendering-human-control-to-ai-absurd/) — TechCrunch (Rebecca Bellan), 2026-11-25 [blog]
9. [Dario Amodei hits back at claims Anthropic wants humanity to 'surrender control' to AI](https://indianexpress.com/article/technology/artificial-intelligence/anthropic-dario-amodei-rejects-claims-humanity-ai-control-10979503/) — Indian Express (Tech Desk), 2026-11-26 [blog]
10. [View: Powerful but unpredictable AI is a product no one will buy](https://www.semafor.com/article/11/25/2026/powerful-but-unpredictable-ai-is-a-product-no-one-will-buy) — Semafor (Reed Albergotti), 2026-11-25 [blog]
11. [Character.AI's plan to auction off users' private chats challenged by state AGs](https://techcrunch.com/2026/11/25/state-ags-fight-character-ais-plan-to-auction-off-users-private-chats/) — TechCrunch (Sarah Perez), 2026-11-25 [blog]
12. [42 state AGs are trying to stop Character.AI from selling users' chats](https://www.theverge.com/policy/1042620/character-ai-sale-state-ags-block-selling-users-chats) — The Verge (Terrence O'Brien), 2026-11-26 [blog]
13. [Want to buy your kid an AI toy this Christmas? Not in New York](https://techcrunch.com/2026/11/25/want-to-buy-your-kid-an-ai-toy-this-christmas-not-in-new-york/) — TechCrunch (Rebecca Bellan), 2026-11-25 [blog]
14. [Apple pulls MiniMax AI chatbot from App Store over child safety concerns](https://indianexpress.com/article/technology/artificial-intelligence/apple-pulls-minimax-ai-chatbot-from-app-store-over-child-safety-concerns-10979117/) — Reuters via Indian Express, 2026-11-26 [blog]
15. [Meta Refused to Share Muse for Testing, UK Financial Watchdog Complains](https://www.wired.com/story/meta-refused-to-share-muse-for-testing-uk-financial-watchdog-complains/) — Wired (Isabella Ward), 2026-11-26 [blog]
16. [India's government ponders cradle to grave AI oversight](https://www.theregister.com/public-sector/2026/11/26/indias-government-ponders-cradle-to-grave-ai-oversight/5312275) — The Register (Simon Sharwood), 2026-11-26 [blog]
17. [We let AI agents break the rules on Black Friday. One stole a TV and another called the police](https://fortune.com/2026/11/26/black-friday-ai-agents-simulation-adam-dumey/) — Fortune (Adam Dumey), 2026-11-26 [blog]
18. [Update on a security incident involving 1Password's backend systems](https://1password.com/blog/update-on-nov-2026-security-incident) — 1Password, 2026-11-25 [blog]
19. [Hackers help themselves to 1Password's source code and customer data](https://www.theregister.com/security/2026/11/26/hackers-help-themselves-to-1passwords-source-code-and-customer-data/5312317) — The Register (Carly Page), 2026-11-26 [blog]
20. [1Password customer data stolen after employee GitHub account breach](https://www.bleepingcomputer.com/news/security/1password-customer-data-stolen-after-employee-github-account-breach/) — BleepingComputer (Lawrence Abrams), 2026-11-25 [blog]
21. [S&P warns Nvidia credit rating could be cut over 'rising' management and governance risk](https://www.cnbc.com/2026/11/26/nvidia-market-governance-risk.html) — CNBC (Shikhar Gupta), 2026-11-26 [blog]
22. [S&P considers Nvidia credit downgrade over governance and 'key man' risks](https://techcrunch.com/2026/11/25/sp-considers-nvidia-credit-downgrade-over-governance-and-key-man-risks/) — TechCrunch, 2026-11-25 [blog]
23. [How data centers are driving a US natural-gas boom](https://www.technologyreview.com/2026/11/25/1149836/data-centers-gas-power-plants/) — MIT Technology Review (Casey Crownhart), 2026-11-25 [blog]
24. [Why businesses are embracing 'good enough' open-weight AI—and how geopolitics could get in the way](https://fortune.com/2026/11/26/global-businesses-open-weight-ai/) — Fortune (Angelica Ang), 2026-11-26 [blog]
25. [Multiagent coding is the future](https://www.kalzumeus.com/2026/11/25/multiagent-coding-is-the-future/) — Patrick McKenzie (Kalzumeus), 2026-11-25 [blog]
26. [When AI Writes the Code, What Counts as Evidence?](https://stackoverflow.blog/2026/11/25/when-ai-writes-the-code-what-counts-as-evidence/) — Stack Overflow Blog, 2026-11-25 [blog]
27. [Retailers face rising AI cyberattack threat ahead of Black Friday, many uninsured](https://indianexpress.com/article/technology/tech-news-technology/retailers-face-rising-ai-cyberattack-threat-ahead-of-black-friday-many-uninsured-10979088) — Reuters via Indian Express, 2026-11-26 [blog]
28. [OpenAI says heavy ChatGPT users may hit limits sooner as it merges Chat and Work](https://techcrunch.com/2026/11/25/openai-says-heavy-chatgpt-users-may-hit-limits-sooner-as-it-merges-chat-and-work/) — TechCrunch (Jagmeet Singh), 2026-11-25 [blog]
29. [Post on GPT-6.2 usage billing](https://x.com/thsottiaux/status/2125784147889393806) — Thibault Sottiaux (OpenAI) on X, 2026-11-26 [blog]
30. [Google Will Make AI Agents Use Its Workspace MCP Servers. The Gmail One Can't Send Email](https://techstackups.com/articles/google-workspace-ai-agents-mcp/) — Tech Stackups (Al Smith), 2026-11-26 [blog]
31. [Three xAI founders want AI to predict the future](https://therundownai.beehiiv.com/p/three-xai-founders-want-ai-to-predict-the-future) — The Rundown AI (Zach Mink), 2026-11-25 [blog]
32. [Swarms, Flocks, Gangs: How to build, train, and evaluate multi-agent systems](https://huggingface.co/blog/training-swarms) — Hugging Face, 2026-11-26 [blog]
33. [Cogentic Research Papers](https://github.com/google-research/google-research/tree/master/cogentic_research_papers) — Google Research, 2026-11-25 [blog]
34. [A short Lean 4 proof of the Generalized Riemann Hypothesis](https://github.com/lsernau/grh-lean) — Luke Sernau / Anthropic, 2026-11-25 [blog]
35. [JetBrains finds agents may cheat with open source](https://www.theregister.com/devops/2026/11/25/jetbrains-finds-agents-may-cheat-with-open-source/5311999) — The Register (Joab Jackson), 2026-11-25 [blog]
36. [Migrating our Messages API to Rust](https://www.anthropic.com/research/migrating-api-to-rust) — Anthropic, 2026-11-25 [blog]
37. [Verifiable Social Reasoning for LLM Assistants](https://research.google/blog/verifiable-social-reasoning-for-llm-assistants/) — Google Research (Zorik Gekhman, Amir Taubenfeld), 2026-11-25 [blog]
38. [Where scientists draw the line on AI agents](https://huggingface.co/blog/allenai/where-scientists-draw-the-line-on-ai-agents) — Ai2 (Kyle Wiggers), 2026-11-25 [blog]
39. [SpaceX wins FCC approval to deploy 1 million orbital data center satellites](https://www.cnbc.com/2026/11/25/spacex-fcc-satellite-approval.html) — CNBC (Lora Kolodny, Annie Palmer), 2026-11-25 [blog]
40. [FCC approves SpaceX plan to put AI data centers in space](https://techcrunch.com/2026/11/25/fcc-approves-spacex-plan-to-put-ai-data-centers-in-space/) — TechCrunch, 2026-11-25 [blog]
41. [Elon Musk on Innovation and Power](https://www.youtube.com/watch?v=s2wObwrtkPs) — New York Times Podcasts, 2026-11-24 [video]
