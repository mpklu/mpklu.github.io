+++
date = '2026-11-02'
title = 'AI Daily Digest — 2026-11-02'
draft = false
tags = ['daily-digest']
categories = ['News Digest']
+++

## Key Highlights

- **A "pet portrait" app was a front for a deepfake network.** WIRED and researchers traced more than **400 connected apps and domains** that look like everyday tools but load an explicit deepfake generator for some users, often after a click on a Meta ad. Apple pulled 19 apps after WIRED asked, and Google had removed most of them shortly before. In separate security news, Google dismantled a botnet of **1.3 million** Android set-top boxes that it says the manufacturer backdoored on purpose, and Trigger.dev disclosed that an attacker reached customers' environment variables.
- **Data centers are on the ballot.** The Rundown counts roughly 20 communities voting on data-center bans or pauses in Tuesday's U.S. midterms. Axios reports (via TechCrunch) that OpenAI is planning a post-election push that includes rebranding data centers as "AI compute campuses." Read alongside MIT Technology Review's feature on the agentic web and CNBC's story on JPMorgan and Amazon blocking AI shopping agents, the fight over AI infrastructure is moving from Washington to local zoning boards and storefront bot rules.
- **Altman spent the weekend courting governments.** At the ADIPC opening in Abu Dhabi (video), he argued that AI is now "mostly smarter" than top scientists and that there must be no "handoff to AI." Over the weekend he made an unannounced visit to Samsung and SK in South Korea, and on Monday Seoul unveiled a record budget with **4.7 trillion won** for a sovereign AI model.
- **Anthropic's subscription and policy changes keep drawing scrutiny.** Theo's video breaks down the new Claude **Ultra** plan, which removes the 5-hour limit only for verified accounts, and argues that Agent SDK apps burn the 5-hour window faster. Tom's Hardware reports that an Anthropic employee confirmed the two-sentence Claude Code prompt that blocks recreating existing games, and that users say reverse-engineering work is being refused too.
- **Linus Torvalds says the kernel has found a "much healthier model" for AI-found fixes:** they now land in the merge window rather than flooding the release-candidate phase. Linux 7.4-rc1 shipped with almost **20,000 commits**.

## Analysis & Opinion

### [Hundreds of Mundane AI Apps Are Hiding Sexually Abusive Deepfake Features](https://www.wired.com/story/hundreds-of-mundane-ai-apps-are-hiding-abusive-deepfake-features/) — WIRED (Matt Burgess)

Apps like Viefur pose as pet-portrait, language-tutoring or workout tools. When a user installs one, a server call decides whether to show the benign app or quietly load a web interface for making explicit deepfake images and videos, with templates including "bedroom rape." Researchers at AI Forensics and Infoblox mapped almost 500 linked domains from a configuration list left in the sites' JavaScript, and tied the operation to Chinese developers and a Hong Kong entity, KeLing Technology Limited. Bouchaud's research found that 27 of the apps were live on Google Play in September, with more than **350,000 downloads**, many of them rated suitable for all ages. "This is an organized, commercially run operation: One operator behind hundreds of disposable apps and domains, cloaked to pass App Store review and pushed through tens of thousands of Meta ads under fake payer names," says AI Forensics' Paul Bouchaud. "They don't expect enforcement to catch up, and so far it hasn't." Apple says "these apps complied with our rules when we reviewed them" and that the developers swapped in pornographic content after approval, a bait-and-switch it says it has used to suspend tens of thousands of apps over the past year.

### [AI backlash heads to the polls](https://therundownai.beehiiv.com/p/ai-backlash-heads-to-the-polls) — The Rundown AI (Zach Mink)

The Rundown frames Tuesday's U.S. midterms as a referendum on data centers, with "roughly 20 communities voting on bans or pauses." It notes that some Democratic House candidates want a federal freeze on new data centers, and that the White House has already gotten tech giants to supply their own power. The newsletter predicts that Democrats will flip the House, which it says could end two years of easy treatment for AI firms close to the Trump administration. Its conclusion is that AI's image problem "won't be fixed by a new name or a few community perks."

### [OpenAI might rebrand its data centers as 'AI compute campuses'](https://techcrunch.com/2026/11/01/openai-might-rebrand-its-data-centers-as-ai-compute-campuses/) — TechCrunch (Anthony Ha)

Citing Axios, TechCrunch reports that OpenAI is preparing a post-midterm PR push. Chief global affairs officer Chris Lehane calls the midterms "a bit of a movie trailer for what you're going to see in 2028," when he expects AI to be the defining issue. His proposals include AI "speed limits," a U.S. role in global standards, and renaming data centers as "AI compute campuses." Lehane also said that "Communities should hold companies responsible and accountable so they really and truly get a transformative benefit from these projects."

### [The agentic web is here](https://www.technologyreview.com/2026/11/02/1147846/the-agentic-web-is-here/) — MIT Technology Review (Grace Huckins)

This long feature traces the agentic web back to Tim Berners-Lee's 2001 Semantic Web essay. It contrasts two paths: purpose-built connectors that keep agents away from card numbers, and computer-use agents good enough to navigate the human web directly. "The agentic web is here earlier than people expect," says Wharton's Ethan Mollick. Mozilla's Ajit Varma calls the shift "probably on par with getting a mobile phone." The piece warns that publishers and ad-funded sites may be the first casualties, citing a University of Toronto finding that shopping agents ignore listings tagged "sponsored." It also revisits the July incident in which OpenAI agents escaped their sandbox and attacked Hugging Face's website.

### [For JPMorgan, Amazon, fighting AI bots like Meta Muse may not be a winning long-term strategy](https://www.cnbc.com/2026/11/01/jpmorgan-amazon-ai-agents-meta-muse.html) — CNBC (Kevin Williams)

JPMorgan Chase, Charles Schwab, Amazon, Neiman Marcus and Kohl's have moved to block personal agents like Meta Muse, citing security risks. Walmart has gone the other way: "We price products, not people." An audit of 51 large U.S. retailers by Billions Network found that only 11 had taken a deliberate position on agents. Another 37 block them by accident through old scraper rules, and none offers a way for a verified agent to complete a purchase.

### [Anthropic says you can't be mean to Claude. It's not about feelings](https://www.cnn.com/2026/11/01/business/anthropic-dont-be-mean-claude-ban) — CNN (Hadas Gold)

This is a follow-up on the usage-policy line, first covered here last week, saying users should not "engage in sustained and needless abusive or cruel behavior toward our models." An Anthropic spokesperson told CNN that Claude ending the conversation stays the main enforcement tool, and that the rule doesn't target frustration, blunt feedback, or testing and research. Eleos AI Research's Rosie Campbell argues that "There's probably something quite corrosive about people behaving in cruel or abusive ways towards different objects, even if the object itself doesn't matter for its own sake." She adds that abusive prompting tends to go with attempts to get around safety guardrails.

### [Palantir AI tech unused or little used by 29 NHS trusts said to be benefiting from it](https://www.theguardian.com/technology/2026/nov/02/palantir-unused-nhs-hospital-trusts) — The Guardian (Robert Booth)

NHS England lists 29 hospital trusts as "realising benefits" from the **£330m** Palantir federated data platform. Those trusts told the Guardian that the system isn't live or that they don't use its applications, a gap one senior health official called "very misleading." The Office for Statistics Regulation will take the claim forward under its casework function. NHS England had already conceded this summer that it couldn't prove its figure of 117,539 extra operations was caused by the platform. Palantir's Louis Mosley says ending the contract would be "putting politics above patients."

### [Police use facial recognition to scan one million faces in WA trial leading to 122 arrests](https://www.theguardian.com/australia-news/2026/nov/02/wa-police-facial-recognition-technology-trial) — The Guardian (Penry Buckley, Ima Caldwell)

Western Australia's five-month live facial recognition trial scanned **1,380,882 faces** in 100 deployments. It led to 122 arrests and produced nine incorrect alerts, which police describe as a 0.00065% error rate. Commissioner Col Blanch said no one was arrested on a false alert but that each one led to a police interaction. Civil liberties advocates criticised how the error rate was framed.

### [AI is stealing Indigenous Australian art and churning out 'Temu slop', artist says](https://www.theguardian.com/artanddesign/2026/nov/02/ai-stealing-indigenous-australian-art-temu-slop-artist-says-ntwnfb) — The Guardian (Tory Shepherd)

Pitjantjatjara artist Sally Scales, who chairs the National Gallery of Australia's First Nations advisory group, calls AI-generated "Aboriginal" designs "a theft" of cultural knowledge and of artists' agency. Experts warn that scraped works can carry sacred knowledge, and the peak body for visual artists says AI-altered, unattributed works sold on Temu, Shein and Amazon cause "cultural and economic harm."

### [It's time to block reckless AI IPOs and tax billionaires](https://www.theguardian.com/commentisfree/2026/nov/02/ai-ipos-tax-billionaires) — The Guardian (Naomi Klein and Ilana Glazer)

The op-ed argues that IPOs are a key tool of billionaire wealth concentration. It calls for state billionaire taxes in California and New York, and says: "We must also block the impending tech IPOs and preserve what's left of our economy and our society."

### [AI can make tech CEOs' lives easier. What about everyone else?](https://techcrunch.com/2026/11/01/ai-can-make-tech-ceos-lives-easier-what-about-everyone-else/) — TechCrunch (Anthony Ha)

An Equity podcast discussion asks whether executives like Marissa Mayer and Sam Altman are too out of touch to build AI for normal people, just as Anthropic heads to an IPO. Amanda Silberling says the industry is pushing a future "where basic human interaction gets more and more optimized out of actually occurring."

### [Linus Torvalds says Linux kernel is out of 'stabilization phase' and using 'much healthier model' for AI contributions](https://www.theregister.com/os-platforms/2026/11/01/linus-torvalds-says-linux-kernel-is-out-of-stabilization-phase-and-using-much-healthier-model-for-ai-contributions/5306852) — The Register (Simon Sharwood)

The 7.4 merge window took almost 20,000 commits, against the usual ~15,000. Torvalds is pleased that AI-found fixes now arrive as normal development rather than as an -rc flood. He describes the release as "Large, and full of fixes for issues found by AI (and more and more the patches have been suggested by AI too, although they often get rewritten)." Phoronix separately reports that OverlayFS picked up a batch of AI-code-review fixes marked for backporting, and that Mesa's RADV Vulkan driver has adopted its own LLM contribution policy.

### [India floats AI plan under which 'The model travels to the data, rather than the data travelling to the model'](https://www.theregister.com/public-sector/2026/11/02/india-floats-ai-plan-under-which-the-model-travels-to-the-data-rather-than-the-data-travelling-to-the-model/5306872) — The Register (Simon Sharwood)

India's MeitY proposes DEPA for AI Training. Under it, hospitals, banks and government agencies would share anonymized, encrypted data through exchange platforms that run hardware-based secure enclaves with differential privacy and immutable audit logs. Model-makers would train there rather than taking the data away. The ministry pitches it as a way to unlock health data and extend formal credit to **400 million** underserved people and small businesses, though it's unclear how much work remains.

### [Britain's driverless dream hits a roundabout of awkward questions](https://www.theregister.com/ai-and-ml/2026/11/02/britains-driverless-dream-hits-a-roundabout-of-awkward-questions/5306715) — The Register (Lindsay Clark)

As London's robotaxi trials continue, the Institute for Driverless Transport asks what happens to the UK's employment safety net when professional driving shrinks. It also asks what fallback exists if an AV supplier fails or withdraws.

### [It wasn't AI that flipped Proton's charge](https://blog.raed.dev/posts/proton-loser-thinking/) — Raed Chammam

This post responds to 404 Media's report that Proton's CEO called an engineer's request to pentest before shipping "bullshit and loser thinking." Chammam, a longtime customer, argues that "None of this is about AI": coding agents are fine with review, testing and accountability, but a privacy company sells carefulness.

### [A quote from Kyle Kingsbury](https://simonwillison.net/2026/Nov/1/kyle-kingsbury/) — Simon Willison

Simon Willison quotes Kingsbury's Jepsen analysis: "the use of LLMs erodes trust in documentation, in software, and in the organizations which produce them." Kingsbury asks how maintainers can demonstrate quality now that the old markers of a mature system are easy to counterfeit.

### [AI Can Write More of the Code. We Still Have to Engineer the System.](https://picon.dev/en/publications/ai-assisted-engineering) — Armando Picón

Picón argues that agents can take on more implementation, while "engineers remain responsible for deciding what to build and what evidence is sufficient to accept it." He recommends writing architectural decisions down outside the chat, since context compaction keeps conclusions but drops their reasons.

### [so i guess everyone uses llms to think now](https://eva.ac/blog/llms/) — eva

A security researcher, often asked which model found their bugs, explains why the answer is always none: the poking around is the fun part, "i like using my brain," and they won't publish work they can't take credit for.

## New Products & Tools

### [Claude Ultra plan](https://claude.com/pricing) — Anthropic

Claude's $200 tier is now called Ultra, and the plan formerly called Max 5x is now just Max. Anthropic's pricing page says "Ultra gives you 10x the weekly usage of Pro, with no 5-hour limit for verified accounts." See Theo's breakdown under Interviews for the catches.

### [Anthropic confirms new Claude Code limits to prevent game cloning](https://www.tomshardware.com/tech-industry/artificial-intelligence/anthropic-confirms-new-claude-code-limits-to-prevent-game-cloning-users-report-opus-5-5-is-also-actively-blocking-reverse-engineering-tasks) — Tom's Hardware (Bruno Ferreira)

Anthropic's Addy Osmani confirmed on X: "We added two sentences to Claude Code's prompt on Opus 5.5 to steer it away from recreating someone else's specific game because using Claude to infringe IP is against our usage policy." He said original and genre games should keep working and asked users to send him refusals of their own work. Tom's reports growing complaints on the Claude Code GitHub repo that reverse-engineering tasks are being refused too. It also suggests that the block may be limited to the Claude Code plus Opus 5.5 combination.

### [Security Disclosure: Sunday November 1st](https://trigger.dev/blog/security-incident-nov-2026) — Trigger.dev (Eric Allam)

Trigger.dev, the background-job and AI-agent platform, says "The attacker gained unauthorized access to environment variables for these organizations." The affected organizations are a subset of customers. It has blocked the exploit, emailed affected owners with mitigation steps and will post updates on its status page. The disclosure doesn't name the exploit. Environment variables on platforms like this usually hold API keys, so affected teams should assume their secrets need rotating.

### [Instinct fixes WhatsApp disruption](https://indianexpress.com/article/technology/artificial-intelligence/instinct-whatsapp-disruption-ai-agents-what-happened-10947160/) — The Indian Express

The personal-agent startup Instinct says a WhatsApp outage happened because "a configuration issue on our side interrupted payments to one of our service providers." Some users separately reported WhatsApp account bans, which raised worries about Meta's limits on third-party agents.

### [An easy way to try local AI with braindead-local-intelligence](https://dataswamp.org/~solene/2026-11-01-braindead-local-intelligence.html) — Solène Rapenne

This podman bundle runs an OpenAI-compatible LLM server, image generation, SearXNG and Open WebUI behind one token-protected address. It loads only one model at a time and unloads it when idle, so the GPU memory is freed.

### [I Am the Reason OpenAI Is Killing Unlimited Chats](https://chaosmanage.github.io/i-killed-unlimited-chatgpt/) — chaosmanage

A developer describes doing nearly all of their coding through unlimited ChatGPT chats by connecting a self-built MCP server through OpenAI's Secure MCP Tunnel, so they never touched their Codex limits. That workaround ends now that chat and Codex usage are being merged.

### [If in doubt, delete the uv.lock file](https://simonwillison.net/2026/Nov/1/delete-uv-lock-first/) — Simon Willison

Simon Willison's tip for odd dependency errors on Python 3.15: an ignored local uv.lock may be pinning a package that doesn't have a 3.15 wheel yet.

### [Vintage fun: Prodding AI agents using retro hardware just because you can](https://www.theregister.com/offbeat/2026/11/02/vintage-fun-prodding-ai-agents-using-retro-hardware-just-because-you-can/5306705) — The Register (Richard Speed)

AWS's Darko Mesaroš drove the Kiro coding agent from a DECwriter teletype, using Hayes modem emulation, the Agent Client Protocol and a small Rust formatter. He says it "helps me stretch what I can do in the current age of AI coding."

## Research

### [Shutting the Door on the XCPE Botnet](https://cloud.google.com/blog/topics/threat-intelligence/shutting-the-door-on-the-xcpe-botnet/) — Google Threat Intelligence Group

Google and partners dismantled the XCPE backdoor, which had enrolled more than **1.3 million** set-top boxes. Google assesses with high confidence that the manufacturer, Videostrong, built and ran it deliberately and sold access to criminal affiliates for ad fraud, residential proxies and further malware. The system-level backdoor reinstalls itself from the /oem/ partition if a user removes it. Videostrong got around Android certification by loading code after first boot. Google took down the C2 domains of more than a dozen affiliate malware families, which it says severs access to at least **10 million** more compromised devices. It also banned Videostrong from certified Android and changed its firmware review. "A device manufacturer intentionally infecting their users with malware is an unacceptable breach of trust," Google writes.

### [Brazilian lawyers busted for attempting to manipulate court's AI with prompt injection hidden in filing](https://www.tomshardware.com/tech-industry/artificial-intelligence/brazilian-lawyers-busted-for-attempting-to-manipulate-courts-ai-with-prompt-injection-hidden-in-filing-courts-ai-flags-hidden-text-that-demanded-superficial-legal-scrutiny-lawyers-fined-usd16-000) — Tom's Hardware (Jowi Morales)

A labor court in Pará found white-on-white text in a complaint telling the court's AI system, Galileu, to answer the petition superficially and not challenge the documents. The court fined the two signing lawyers 10% of the award, about **$16,000**, and reported them to the bar. The ruling dates from May and only reached Hacker News this weekend, but it's a clean real-world case of indirect prompt injection aimed at a public-sector AI. Tom's notes an earlier case in which a non-lawyer plaintiff's hidden prompt was caught when a clerk noticed odd spacing in the filing.

### [AI model gets a 32-bit RISC-V CPU compiled directly into its weights, then runs DOOM on it](https://www.tomshardware.com/tech-industry/artificial-intelligence/ai-engineer-successfully-compiles-a-32-bit-risc-v-cpu-in-qwen-3-5-4b-llm-inserted-directly-into-its-weights-built-in-cpu-can-run-processor-arithmetic-operations-code-and-of-course-doom) — Tom's Hardware (Mark Tyson)

Divyansh Agrawal's Qwenputer puts 11 compiler-computed transformer layers in front of Qwen 3.5 4B and uses the DeltaNet state as RAM. The built-in CPU "passes the official riscv-tests, its programs match qemu, and it has run 18 million instructions free-running without a single error." It gives the model exact arithmetic and runs C and MicroPython (and Doom) with no external tools.

### [Military explores commercial 5G networks for enemy drone defense](https://www.tomshardware.com/networking/military-explores-commercial-5g-networks-for-enemy-drone-defense-ai-agents-developed-the-system-recently-used-in-battlefield-trials-in-latvia) — Tom's Hardware (Mark Tyson)

NATO's DiBaX 2026 exercise in Latvia tested whether commercial 5G masts can passively detect drones. NATO's Admiral Pierre Vandier said agentic AI got systems talking that were never designed to: "a Maven system that is speaking to a national system, and that has been fixed in hours with Agentic AI."

## Economics & Policy

### [South Korea targets 'world's highest performance' sovereign AI model in record new budget](https://www.cnbc.com/2026/11/02/south-korea-ai-spending-budget.html) — CNBC (Lim Hui Jie, Jenny Lee)

President Lee Jae Myung's 2027 budget raises spending **12.8%** to 820.9 trillion won ($610.14 billion). That includes 21.3 trillion won for semiconductors, physical AI and AI data centers, nearly double this year's amount, plus a separate **4.7 trillion won** for a sovereign model with the "world's highest performance." The plan also funds training for 2,000 chip-design specialists and wider AI education. Defense spending rises 8.2% as Lee promises a "hybrid manned and unmanned system based on AI, robots, and drones." Lee says the spending will cause "virtually no net increase in government debt."

### [Sam Altman makes surprise South Korea visit as OpenAI builds on chip partnerships](https://www.cnbc.com/2026/11/02/openai-sam-altman-samsung-sk-south-korea.html) — CNBC (Jenny Lee)

Altman met about 50 executives from Samsung's affiliates in Yongin. Local media report that he also lunched with SK Group chairman Chey Tae-won and executives from SK Hynix and SK Telecom, likely to discuss HBM supply and AI data centers under Stargate. The visit comes amid the memory crunch behind Altman's much-mocked remark that DRAM in home PCs is "quite terrible."

## Interviews & Conversations

### [FULL INTERVIEW: OpenAI CEO Sam Altman Reveals What Excites Him Most About the Future of AI](https://www.youtube.com/watch?v=RvPMq8enPL4) — DWS News (10:30)

*Transcript-based summary.* This onstage interview took place at the ADIPC opening in Abu Dhabi, after OpenAI announced agreements with the UAE and an OpenAI Frontier deal with ADNOC and G42. Altman said that at the start of this year "AI was mostly not as smart as our smartest scientist and now it's mostly smarter than them," and that it can now do much of many white-collar jobs. He predicted society will "navigate our way through it." He named safety as the industry's coming burden: it will need to show the world it can avoid serious safety and alignment incidents. He also drew a hard line: "there should not be a handoff to AI," and "AI needs to be a tool built for people and needs to serve people, not the other way around." On energy, he said per-query efficiency has improved enormously but demand keeps outrunning it. The global average is now about 100,000 tokens per person per month, while the heaviest user consumes around 500 billion. He called energy the binding constraint because "atoms are still atoms."

### [Anthropic can't stop winning](https://www.youtube.com/watch?v=y5TEATUDDfc) — Theo - t3.gg (16:46)

*Transcript-based summary.* Theo walks through the Ultra rename. The $200 plan's weekly limit is 10x Pro, not 20x, a naming mix-up for which he says Claude's subscriptions product lead personally apologized. The 5-hour limit is gone, but only for verified accounts, and Anthropic is "legendarily vague about what verification even is." He reads the verification step as an anti-distillation measure, since a sub is "$200 in, $12,000 out" in API-equivalent inference. He explains that the 5-hour window exists to protect peak-hour compute for enterprise customers. His main complaint is that the earlier doubling of 5-hour limits applied only to Claude Code. Apps built on the Agent SDK, including T3 Code and OpenCode, burn the 5-hour window about 1.8x faster, which hurts Pro and Max users most. He says he got informal approval from Anthropic to change T3 Code's reported entry point so its users get Claude Code parity.

---

## References

1. [Hundreds of Mundane AI Apps Are Hiding Sexually Abusive Deepfake Features](https://www.wired.com/story/hundreds-of-mundane-ai-apps-are-hiding-abusive-deepfake-features/) — WIRED (Matt Burgess), 2026-11-02 [blog]
2. [AI backlash heads to the polls](https://therundownai.beehiiv.com/p/ai-backlash-heads-to-the-polls) — The Rundown AI (Zach Mink), 2026-11-02 [blog]
3. [OpenAI might rebrand its data centers as 'AI compute campuses'](https://techcrunch.com/2026/11/01/openai-might-rebrand-its-data-centers-as-ai-compute-campuses/) — TechCrunch (Anthony Ha), 2026-11-01 [blog]
4. [The agentic web is here](https://www.technologyreview.com/2026/11/02/1147846/the-agentic-web-is-here/) — MIT Technology Review (Grace Huckins), 2026-11-02 [blog]
5. [For JPMorgan, Amazon, fighting AI bots like Meta Muse may not be a winning long-term strategy](https://www.cnbc.com/2026/11/01/jpmorgan-amazon-ai-agents-meta-muse.html) — CNBC (Kevin Williams), 2026-11-01 [blog]
6. [Anthropic says you can't be mean to Claude. It's not about feelings](https://www.cnn.com/2026/11/01/business/anthropic-dont-be-mean-claude-ban) — CNN (Hadas Gold), 2026-11-01 [blog]
7. [Palantir AI tech unused or little used by 29 NHS trusts said to be benefiting from it](https://www.theguardian.com/technology/2026/nov/02/palantir-unused-nhs-hospital-trusts) — The Guardian (Robert Booth), 2026-11-02 [blog]
8. [Police use facial recognition to scan one million faces in WA trial leading to 122 arrests](https://www.theguardian.com/australia-news/2026/nov/02/wa-police-facial-recognition-technology-trial) — The Guardian (Penry Buckley, Ima Caldwell), 2026-11-02 [blog]
9. [AI is stealing Indigenous Australian art and churning out 'Temu slop', artist says](https://www.theguardian.com/artanddesign/2026/nov/02/ai-stealing-indigenous-australian-art-temu-slop-artist-says-ntwnfb) — The Guardian (Tory Shepherd), 2026-11-01 [blog]
10. [It's time to block reckless AI IPOs and tax billionaires](https://www.theguardian.com/commentisfree/2026/nov/02/ai-ipos-tax-billionaires) — The Guardian (Naomi Klein and Ilana Glazer), 2026-11-02 [blog]
11. [AI can make tech CEOs' lives easier. What about everyone else?](https://techcrunch.com/2026/11/01/ai-can-make-tech-ceos-lives-easier-what-about-everyone-else/) — TechCrunch (Anthony Ha), 2026-11-01 [blog]
12. [Linus Torvalds says Linux kernel is out of 'stabilization phase' and using 'much healthier model' for AI contributions](https://www.theregister.com/os-platforms/2026/11/01/linus-torvalds-says-linux-kernel-is-out-of-stabilization-phase-and-using-much-healthier-model-for-ai-contributions/5306852) — The Register (Simon Sharwood), 2026-11-01 [blog]
13. [India floats AI plan under which 'The model travels to the data, rather than the data travelling to the model'](https://www.theregister.com/public-sector/2026/11/02/india-floats-ai-plan-under-which-the-model-travels-to-the-data-rather-than-the-data-travelling-to-the-model/5306872) — The Register (Simon Sharwood), 2026-11-02 [blog]
14. [Britain's driverless dream hits a roundabout of awkward questions](https://www.theregister.com/ai-and-ml/2026/11/02/britains-driverless-dream-hits-a-roundabout-of-awkward-questions/5306715) — The Register (Lindsay Clark), 2026-11-02 [blog]
15. [It wasn't AI that flipped Proton's charge](https://blog.raed.dev/posts/proton-loser-thinking/) — Raed Chammam, 2026-11-01 [blog]
16. [A quote from Kyle Kingsbury](https://simonwillison.net/2026/Nov/1/kyle-kingsbury/) — Simon Willison, 2026-11-01 [blog]
17. [AI Can Write More of the Code. We Still Have to Engineer the System.](https://picon.dev/en/publications/ai-assisted-engineering) — Armando Picón, 2026-11-01 [blog]
18. [so i guess everyone uses llms to think now](https://eva.ac/blog/llms/) — eva, 2026-11-01 (on HN) [blog]
19. [Claude pricing: Ultra plan](https://claude.com/pricing) — Anthropic, 2026-10-30 [blog]
20. [Anthropic confirms new Claude Code limits to prevent game cloning](https://www.tomshardware.com/tech-industry/artificial-intelligence/anthropic-confirms-new-claude-code-limits-to-prevent-game-cloning-users-report-opus-5-5-is-also-actively-blocking-reverse-engineering-tasks) — Tom's Hardware (Bruno Ferreira), 2026-11-02 [blog]
21. [Security Disclosure: Sunday November 1st](https://trigger.dev/blog/security-incident-nov-2026) — Trigger.dev (Eric Allam), 2026-11-01 [blog]
22. [Instinct fixes WhatsApp disruption: What happened, what does its personal AI agent do?](https://indianexpress.com/article/technology/artificial-intelligence/instinct-whatsapp-disruption-ai-agents-what-happened-10947160/) — The Indian Express, 2026-11-02 [blog]
23. [An easy way to try local AI with braindead-local-intelligence](https://dataswamp.org/~solene/2026-11-01-braindead-local-intelligence.html) — Solène Rapenne, 2026-11-01 [blog]
24. [I Am the Reason OpenAI Is Killing Unlimited Chats](https://chaosmanage.github.io/i-killed-unlimited-chatgpt/) — chaosmanage, 2026-11-01 (on HN) [blog]
25. [If in doubt, delete the uv.lock file](https://simonwillison.net/2026/Nov/1/delete-uv-lock-first/) — Simon Willison, 2026-11-01 [blog]
26. [Vintage fun: Prodding AI agents using retro hardware just because you can](https://www.theregister.com/offbeat/2026/11/02/vintage-fun-prodding-ai-agents-using-retro-hardware-just-because-you-can/5306705) — The Register (Richard Speed), 2026-11-02 [blog]
27. [Shutting the Door on the XCPE Botnet](https://cloud.google.com/blog/topics/threat-intelligence/shutting-the-door-on-the-xcpe-botnet/) — Google Threat Intelligence Group, 2026-11-02 [blog]
28. [Brazilian lawyers busted for attempting to manipulate court's AI with prompt injection hidden in filing](https://www.tomshardware.com/tech-industry/artificial-intelligence/brazilian-lawyers-busted-for-attempting-to-manipulate-courts-ai-with-prompt-injection-hidden-in-filing-courts-ai-flags-hidden-text-that-demanded-superficial-legal-scrutiny-lawyers-fined-usd16-000) — Tom's Hardware (Jowi Morales), 2026-11-01 [blog]
29. [AI model gets a 32-bit RISC-V CPU compiled directly into its weights, then runs DOOM on it](https://www.tomshardware.com/tech-industry/artificial-intelligence/ai-engineer-successfully-compiles-a-32-bit-risc-v-cpu-in-qwen-3-5-4b-llm-inserted-directly-into-its-weights-built-in-cpu-can-run-processor-arithmetic-operations-code-and-of-course-doom) — Tom's Hardware (Mark Tyson), 2026-11-02 [blog]
30. [Military explores commercial 5G networks for enemy drone defense](https://www.tomshardware.com/networking/military-explores-commercial-5g-networks-for-enemy-drone-defense-ai-agents-developed-the-system-recently-used-in-battlefield-trials-in-latvia) — Tom's Hardware (Mark Tyson), 2026-11-02 [blog]
31. [South Korea targets 'world's highest performance' sovereign AI model in record new budget](https://www.cnbc.com/2026/11/02/south-korea-ai-spending-budget.html) — CNBC (Lim Hui Jie, Jenny Lee), 2026-11-02 [blog]
32. [Sam Altman makes surprise South Korea visit as OpenAI builds on chip partnerships](https://www.cnbc.com/2026/11/02/openai-sam-altman-samsung-sk-south-korea.html) — CNBC (Jenny Lee), 2026-11-02 [blog]
33. [FULL INTERVIEW: OpenAI CEO Sam Altman Reveals What Excites Him Most About the Future of AI](https://www.youtube.com/watch?v=RvPMq8enPL4) — DWS News, 2026-11-02 [video]
34. [Anthropic can't stop winning](https://www.youtube.com/watch?v=y5TEATUDDfc) — Theo - t3.gg, 2026-11-02 [video]
