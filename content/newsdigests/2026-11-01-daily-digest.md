+++
date = '2026-11-01'
title = 'AI Daily Digest — 2026-11-01'
draft = false
tags = ['daily-digest']
categories = ['News Digest']
+++

*A quiet Saturday for the labs: no first-party posts from Anthropic, OpenAI, Google or NVIDIA since yesterday's digest. No new interviews either, as the channels only posted shorts. This one covers Saturday through Sunday morning.*

## Key Highlights
- **A shared ChatGPT link was enough to take over an account.** Parameter Labs chained ChatGPT's HTML Preview, a postMessage listener in the MathLive graph library, and a YouTube oEmbed endpoint that ChatGPT's content security policy allowed. The result was JavaScript running as chatgpt.com that could read and exfiltrate a victim's private conversations. "Opening the shared link was the only required action." OpenAI fixed it on October 26. Simon Willison calls the $5,000 bounty "a bit cheap for a vulnerability this serious."
- **Over-reliance on AI is now showing up as a field problem.** Wired reports that a Forest Service rescue lead says hikers who planned with Gemini "kind of turned their brains off." AI use among Grand Teton visitors went "from zero to 26 percent." A Clemson researcher calls the effect "cognitive surrender." A psychologist's Guardian op-ed makes the same argument about everyday life.
- **Engineers are reading AI mandates as two-faced.** Corey Quinn says Amazon's published memo calls justified non-use "a finding, not a failing" while also warning that non-adopters are falling behind, which lets a manager cite whichever line suits. The memo calls out "tokenmaxxing," which follows Amazon shutting down its KiroRank token leaderboard.
- **The AI money story split in two.** CNBC finds Santander putting **€194 million** of value on its AI work and Novartis's CEO seeing AI improve the P&L "on a tangible basis" for the first time. The BBC reports that neocloud debt is spooking investors: CoreWeave carries **$35.1bn** of it, and Gartner expects 80% of neoclouds to "cease independent operations" by 2030.
- **DeepSeek open-sourced a team coding agent aimed at Claude Code.** dsh-superagent watches GitHub and Feishu and acts only when asked or when a team rule allows it. Its README opens: "Research prototype for reference only, not an official DeepSeek product." Separately, a federal judge let the NAACP's Clean Air Act suit against xAI's Memphis-area turbines proceed.

---

## Analysis & Opinion

### [Amazon sends chills through its workforce with mixed message memo about AI use](https://www.theregister.com/ai-and-ml/2026/10/31/amazon-sends-chills-through-its-workforce-with-mixed-message-memo-about-ai-use-corey-quinn/5306804) — The Register (Corey Quinn)
Amazon has published an internal treatise on the developer's role in the age of AI by Terk Terkowitz, a VP and Distinguished Engineer. It was first sent to engineers and managers in September. Quinn likes much of it, especially its line that "If your work does not benefit from current AI tooling, that is a finding, not a failing." He also likes its advice to check whether the teams burning the most tokens actually deliver more. His complaint is that the memo calls input metrics "deeply flawed," then says to use them anyway, then warns that non-adopters are falling behind. He reads that as cover: a manager can cite one line to protect a strong engineer who skips the tools and another to put someone on a performance plan. The context is heavy. Amazon shut down KiroRank, an employee-built leaderboard ranking people by token usage, after people spun up junk tasks to climb it. The memo now calls "tokenmaxxing" at odds with frugality, and Amazon reportedly announced another 250 job cuts this week.

### [Chatbots Are Leading Hikers Astray, With Dangerous Consequences](https://www.wired.com/story/chatbots-are-leading-hikers-astray-with-dangerous-consequences/) — Wired / High Country News (Christine Peterson)
Three 20-year-olds were rescued on Mount Shasta after a planning failure they partly blamed on Gemini. They had too little food, summited at 7:30 pm and got lost descending in the dark. The Forest Service's Nick Meyers said "they did try," but "I think they kind of turned their brains off." Other examples: a camper who pitched a tent by a No Camping sign because AI said she could, a man carrying an AI-generated map with features on the wrong side of a mountain, and a teen rescued in British Columbia who had planned with Claude and also used Google Maps and AllTrails. Grand Teton's superintendent says the share of visitors using AI for travel information "went from zero to 26 percent." The rescue data doesn't show a spike yet, though: Wyoming search-and-rescue calls are down, at 312 so far in 2026 against 466 in all of 2025. Clemson's Chris Flathmann calls the risk "cognitive surrender." Chatbots give confident instructions scraped from Reddit threads and old videos, and once you stop thinking critically it is hard to start again. The experts' advice is to check plans against agency maps, guidebooks or a ranger.

### [Relying on AI is rotting your brain. But here's what you can do about it](https://www.theguardian.com/commentisfree/2026/oct/31/ai-rely-brain-new-tech-product-lives-boredom) — The Guardian (Carly Dober)
Psychologist Carly Dober uses Meta's Muse agent launch as a starting point for an argument about short-term ease and long-term cost. She says our brains prefer the path of least resistance, and chatbots and infinite scroll exploit that. Her prescription is to step back on purpose and tolerate discomfort and boredom.

### [Neoclouds: These firms you've never heard of are feeding fears the AI bubble could burst](https://www.bbc.co.uk/news/articles/cje36degrgv5o) — BBC (Lily Jamali)
Neoclouds such as CoreWeave, Nebius, IREN and Applied Digital lease GPU warehouses to Anthropic, OpenAI and Meta. They finance themselves by borrowing against long-term customer contracts and the chips themselves. Analyst Cory Johnson says lenders often weigh the creditworthiness of customers like Microsoft or Meta more than that of the neocloud, which is how CoreWeave accumulated **$35.1bn** in debt. CoreWeave stock has lost a quarter of its value in a month, other neoclouds have fallen as much or more, and debt investors are demanding higher returns. Gartner predicts that by 2030, 80% of neoclouds will "cease independent operations." Forrester expects at least three to be acquired soon. CoreWeave CEO Mike Intrator calls the market's reaction irrational, and Treasury Secretary Scott Bessent called neoclouds a small part of the ecosystem.

### [Companies promised AI gains — here's how the payoff showed up in earnings](https://www.cnbc.com/2026/11/01/ai-investments-company-earnings.html) — CNBC (Sawdah Bhaimiya)
Corporate AI investment reached **$581.7 billion** in 2025, up 130%, according to the Stanford HAI AI Index. Third-quarter reports are starting to put numbers on the return. Santander says its AI initiatives produced **€194 million ($216 million)** of business value in the first nine months of 2026. Its CFO admits it is "really difficult to just say how much comes from AI." Novartis's CEO Vas Narasimhan said: "I think this is the first quarter I've really seen AI start to improve actually our P&L on a tangible basis." The gains so far are in marketing and sales, while R&D productivity is still being tested. Standard Chartered says AI is appearing "everywhere across the business." Even so, most of these figures are the companies' own attributions, not audited line items.

### [Why AI is boosting Meta's ad business while hurting Google search](https://www.cnbc.com/2026/11/01/ai-meta-ads-google-search.html) — CNBC (Ari Levy)
Meta's Q3 ad revenue grew 26% to **$63.1 billion**, while Google Search grew 12% to **$63.4 billion**. That is the widest growth gap in Meta's favor since 2021, and it leaves the two businesses neck and neck. Chatbots, including Claude and Meta's own Muse, are replacing clicks on blue links, while AI targeting lifts Meta's ads. Emarketer's Nate Elliott says that if people's search habits change, "That's potentially catastrophic for Google's ad business."

### [AI is coming to construction sites. But does it make workers safer?](https://www.cnbc.com/2026/10/31/ai-construction-worker-safety.html) — CNBC (Lindsay Dodgson)
Tools such as FYLD have crews record short videos of the day's tasks and hazards. The AI then predicts which permits a job will need, plans around the weather and drafts reports, cutting half an hour of paperwork to two or three minutes. FYLD cites case studies showing up to 48% fewer incidents and injuries. Researchers say evidence that the technology actually prevents injuries is still limited.

### [Anthropic Is "Reduplicating AWS" as It Rents Its Own Data Centers](https://finance.yahoo.com/technology/ai/articles/anthropic-reduplicating-aws-rents-own-074652977.html) — Yahoo Finance (Gian Estrada)
Anthropic's S-1 describes "Anthropic Direct": it now leases AI chips itself and runs them in data centers built to its spec, with Fluidstack as one operator. That is on top of renting compute from AWS and Google. That makes one of AWS's biggest AI customers a partial rival, though its **$110 billion** AWS commitment runs through 2036. Investor Paul Kedrosky's summary: "They're essentially reduplicating AWS, Amazon Web Services, in both directions."

### [Apple CEO says the company doesn't 'want to ship AI for AI's sake'](https://techcrunch.com/2026/10/31/apple-ceo-says-the-company-doesnt-want-to-ship-ai-for-ais-sake/) — TechCrunch (Anthony Ha)
New Apple CEO John Ternus told Wired's Steven Levy, "We don't want to ship AI for AI's sake." He said success means people won't have to think about whether AI was involved. Asked whether agents could make apps unnecessary, he called making products "a deeply human and personal thing."

### [Xbox manager says AI is already being used in game development](https://www.engadget.com/2302431/brandon-stirrup-xbox-manager-says-ai-used-game-development/) — Engadget (Robin Bea)
Xbox strategy manager Brandon Stirrup posted that Xbox uses AI to develop games and that studios claiming otherwise are "pretending." He then deactivated his account. Xbox has not stated a position, while Capcom, Square Enix, Sega, Nexon, Activision and Epic have all used AI or pledged to.

### ['Terrible' to have RAM sitting in PCs: Sam Altman's controversial take amid global memory crisis](https://indianexpress.com/article/technology/artificial-intelligence/sam-altman-controversial-take-global-memory-crisis-ai-10946044/) — The Indian Express
Gamers and developers are angry about a line from Altman's Cheeky Pint interview, which yesterday's digest covered. He said that from a global allocation view it is "quite terrible to have everybody have a bunch of the world's limited supply of DRAM sitting in their own computer and being used five percent of the time." It lands while AI data-center deals push up memory prices for phones and laptops.

## Policy, Law & Security

### [Judge allows NAACP lawsuit over xAI data center pollution to move forward](https://techcrunch.com/2026/10/31/judge-allows-naacp-lawsuit-over-xai-data-center-pollution-to-move-forward/) — TechCrunch (Anthony Ha); [CNBC](https://www.cnbc.com/2026/10/31/xai-naacp-clean-air-act-lawsuit-dismissal.html) (Lora Kolodny)
Judge Debra M. Brown denied xAI's motion to dismiss the NAACP's Clean Air Act suit, filed by the Southern Environmental Law Center and Earthjustice. TechCrunch's account says xAI ran at least 35 turbines at Colossus without permits. The complaint CNBC quotes covers 27 turbines installed at Southaven, Mississippi between August and December 2025. xAI argued that the turbines were exempt "mobile" sources, that the plaintiffs lacked standing and that citizen suits are unconstitutional. The judge rejected all three. Her reasoning was that citizen plaintiffs "sue on their own behalf" and are "not exercising the federal government's executive power." The same court rejected a DOJ request to end the case about two weeks earlier. The NAACP's Abre' Connor called it "another important victory in our effort to hold xAI accountable." TechCrunch ties the ruling to a broader backlash, including New York's moratorium on new data centers and Amazon and Microsoft dropping NDAs with government agencies.

### [Disquiet grows in Albanese's back yard as Grayndler artists unite against 'insane' AI proposal](https://www.theguardian.com/australia-news/2026/nov/01/artists-against-ai-proposal-anthony-albanese-grayndler-sydney-inner-west) — The Guardian (Caitlin Cassidy)
Labor is weighing copyright changes that would give AI companies access to Australians' work by default. The pushback is loudest in the prime minister's own Sydney seat, which has more than 3,000 cultural and creative businesses, and 10% of its workers are in creative fields against 4.2% nationally. Albanese has promised "the strongest possible protection" and said it would be theft if creatives weren't paid. Some AI companies say licensing under current law is too hard, and Anthropic has proposed an "opt-out" model. Coalition senators and the recording industry warn that this could amount to the government acquiring property.

### [Jiahao Shao on Anthropic account restrictions](https://twitter.com/jiahaoshao1/status/2116475922190922088) — X (Jiahao Shao)
One researcher's public complaint was widely shared on Hacker News. He says Claude was flagged for "training a competitor" even though "I never distilled Claude—rollouts came from a strong open-source model; Claude just helped submit jobs and run analysis." He says anything touching RFT, SFT or training larger models now gets him blocked. This is a single, unverified account, and we found no Anthropic response. It comes a day after users reported a server-side rule blocking video-game cloning, which yesterday's digest covered.

### ['Ghost Students' using AI to apply for student loans with stolen identities](https://www.tomshardware.com/tech-industry/cyber-security/ghost-students-using-ai-to-apply-for-student-loans-with-stolen-identities-dojs-operation-ghostbusters-busts-usd200-million-ring-faking-online-college-attendance-unsuspecting-victims-saddled-with-student-debt-they-didnt-sign-up-for) — Tom's Hardware (Jowi Morales)
The DOJ's Operation Ghostbusters charged five people and seized more than $750,000 in crypto from a FAFSA fraud ring. The ring used stolen identities and AI to fake attendance at online classes, and losses are estimated at more than **$200 million**. The victims, often people who went straight from high school to work, are left with student debt for degrees they never signed up for.

## New Products & Tools

### [DeepSeek open-sources Super-Agent, a coding agent that reads team chats](https://thenextweb.com/news/deepseek-super-agent-open-source-coding-agent) — TNW (Ana Maria Constantin); [GitHub](https://github.com/deepseek-ai/dsh-superagent-prototype)
DeepSeek published dsh-superagent under the MIT licence. It is a proactive agent for a single GitHub repo that can also listen to Feishu. It opens a work item when an allowed person asks, works in its own session and replies in the original thread, for example with a PR. Its stated design rule is to "take as little human attention as possible, and give as much value as possible," so it acts only when asked or when a team rule allows it. Bloomberg, as cited by TNW, says it is aimed at Claude Code. The README calls it a "Research prototype for reference only, not an official DeepSeek product" and warns that it may still contain bugs.

### [Understanding ChatGPT and Codex usage limits](https://help.openai.com/en/articles/20001625-understanding-chatgpt-and-codex-usage-limits) — OpenAI Help Center
Starting in December, Plus, Pro and Business plans will have one usage allowance shared across ChatGPT and Codex, measured in tokens. Heavier models and harder tasks will draw it down faster, and "Instant chat will not draw from your usage." OpenAI says most users won't hit resets more often than they do now.

### [Prospero: a coding harness](https://nullprogram.com/blog/2026/10/31/) — null program (Chris Wellons)
Wellons argues that "At its core a coding harness is essentially curl glued to popen()," so it shouldn't need gigabytes of RAM. His C++/Dear ImGui harness uses "around two orders of magnitude fewer resources" than others. It supports subagents, remote headless deploys and desktop control. You bring your own model provider and can't use a Claude subscription.

### [Release: datasette-llm 0.1a9](https://simonwillison.net/2026/Oct/31/datasette-llm/) — Simon Willison
The plugin now picks up LLM's default model, so Datasette Agent works without configuring a model separately.

### [Intel shifts production capacity from consumer to server CPUs in face of 'unprecedented' AI demand](https://www.tomshardware.com/pc-components/cpus/intel-shifts-production-capacity-from-consumer-to-server-cpus-in-face-of-unprecedented-ai-demand-company-navigating-one-of-the-most-significant-supply-shortages-in-history) — Tom's Hardware (Anton Shilov)
Intel's data center and AI revenue hit **$7.3 billion** in Q3, up 17% on the quarter and nearly 80% on the year. Intel is moving capacity from client chips to Xeon. Lip-Bu Tan described "one of the most significant supply shortages in history."

### [Firm that lets you rent out your idle Mac for AI inference workloads warns of plummeting token costs](https://www.tomshardware.com/tech-industry/artificial-intelligence/firm-that-lets-you-rent-out-your-idle-mac-for-ai-inference-workloads-warns-of-plummeting-token-costs-darkbloom-network-sees-earnings-drop-to-usd1-23-a-day-as-anthropic-tokens-fall-77-percent) — Tom's Hardware (Jowi Morales)
Darkbloom warned members that earnings will fall, because the per-million-token price it gets for Anthropic models dropped 77% in five months, from $2.65 to $0.62. A top-50 operator's earnings would fall to about $1.23 a day. Its researcher: "Output per NVIDIA cluster is up ~20x this year."

### [I built an AI Tamagotchi before Meta could](https://www.theverge.com/gadgets/1013375/muse-charm-gadgets-preview-waveshare-esp32-claude-vibe-code) — The Verge (Sean Hollister)
Hollister vibe-coded a Muse Charm lookalike for $50 on Meta's sanctioned Waveshare ESP32-S3 1.75C devkit. It talks to Muse and doubles as a pocket watch and camera viewfinder.

### [bootgpt: A language model that lives in a boot sector](https://github.com/kerlenton/bootgpt) — GitHub (kerlenton)
A 512-byte hand-written MBR loads an 11.5 KB int8 model and runs it in 16-bit real mode on a 386, with no OS. The model dreams up a fake Linux boot log.

## Research

### [Do the Math: How We Took Over ChatGPT Accounts](https://www.parameter.ai/labs/we-found-a-gap-at-openai) — Parameter Labs (Mukul Goyal); [Simon Willison](https://simonwillison.net/2026/Oct/31/how-we-took-over-chatgpt-accounts/)
An attacker could publish a ChatGPT share whose HTML Preview, running in a sandboxed frame, sent postMessage calls to the MathLive keyboard listener that ChatGPT's graph feature had installed in the main page. That listener accepted messages from any origin and wrote the supplied layout into innerHTML without sanitizing it. That allowed an unsandboxed srcdoc iframe. ChatGPT's CSP blocked inline scripts but allowed YouTube, whose oEmbed endpoint reflected a JSONP callback that ran as script. The payload could list a victim's conversations, read a private one and send it to an outside server. "Opening the shared link was the only required action." OpenAI fixed it on October 26, rated it P1 and paid $5,000, which Willison thinks was "a bit cheap for a vulnerability this serious." The authors' lesson is that every cross-frame message must be authenticated and any shareable surface treated as attacker-controlled. That applies to every product that ships the artifacts pattern.

### [Lenovo's 'encrypted' fingerprint USB drive is just an unencrypted SD card in a fancy case](https://www.tomshardware.com/tech-industry/cyber-security/lenovo-fingerprint-usb-stick-sold-as-aes-256-encrypted-had-a-plain-sd-card-inside-ai-assisted-follow-up-finds-a-backdoor-and-hardcoded-keys-in-other-secure-usb-products) — Tom's Hardware (Shane Downing)
Researcher Xusheng Li found that Lenovo's ThinkPlus FU100, sold as AES-256 encrypted, is "just an SD card in a fancy case." An AI-assisted follow-up found what he calls backdoor accounts and hardcoded keys in other "secure" USB drives.

### [The AI cost of JavaScript frameworks](https://nolanlawson.com/2026/10/28/the-ai-cost-of-javascript-frameworks/) — Nolan Lawson (on HN 2026-11-01)
Lawson had Claude Code build the same app five times in each framework and took the medians. Hono+htmx did roughly what Angular did with about 70% of the code. Plain Vite "vanilla" underperformed several frameworks, and agents often ignored the skill files and MCPs that frameworks ship. His point is that it's still "possible in the era of AI coding to still make decisions based on evidence rather than vibes."

### [GPT-5.6 Sol can beat Factorio](https://ryanmadden.net/gpt-56-beats-factorio/) — Ryan Madden
GPT-5.6 Sol ran in Codex at low thinking and finished a peaceful Factorio run in 13.5 hours of game time, using a library that enforces human-player limits. It covered for late-game failures by hand-ferrying supplies, whereas GPT-5.5 hadn't used transport belts at all.

### [Memdoor team-solve: five Qwen3.8-27B models on LiveCodeBench Hard](https://github.com/guregodevo/memdoor/tree/main/examples/workflows/team-solve) — GitHub (guregodevo)
A planner, two ideators, a solver and a manager, all small models talking only through files, reproduced the GVS5H paper's method. The workflow scored a mean of 9.8 out of 10 on ten problems, against 9.6 for the authors' harness and 8.0 for a single Fable 5 call taken from the authors' files. The README is careful: "The claim is parity with their harness," and contamination can't be ruled out.

---

## References
1. [Do the Math: How We Took Over ChatGPT Accounts](https://www.parameter.ai/labs/we-found-a-gap-at-openai) — Parameter Labs (Mukul Goyal), 2026-10-28 [blog]
2. [How We Took Over ChatGPT Accounts](https://simonwillison.net/2026/Oct/31/how-we-took-over-chatgpt-accounts/) — Simon Willison, 2026-10-31 [blog]
3. [Chatbots Are Leading Hikers Astray, With Dangerous Consequences](https://www.wired.com/story/chatbots-are-leading-hikers-astray-with-dangerous-consequences/) — Wired (Christine Peterson), 2026-11-01 [blog]
4. [Relying on AI is rotting your brain. But here's what you can do about it](https://www.theguardian.com/commentisfree/2026/oct/31/ai-rely-brain-new-tech-product-lives-boredom) — The Guardian (Carly Dober), 2026-10-31 [blog]
5. [Amazon sends chills through its workforce with mixed message memo about AI use](https://www.theregister.com/ai-and-ml/2026/10/31/amazon-sends-chills-through-its-workforce-with-mixed-message-memo-about-ai-use-corey-quinn/5306804) — The Register (Corey Quinn), 2026-10-31 [blog]
6. [Neoclouds: These firms you've never heard of are feeding fears the AI bubble could burst](https://www.bbc.co.uk/news/articles/cje36degrgv5o) — BBC (Lily Jamali), 2026-11-01 [blog]
7. [Companies promised AI gains — here's how the payoff showed up in earnings](https://www.cnbc.com/2026/11/01/ai-investments-company-earnings.html) — CNBC (Sawdah Bhaimiya), 2026-11-01 [blog]
8. [Why AI is boosting Meta's ad business while hurting Google search](https://www.cnbc.com/2026/11/01/ai-meta-ads-google-search.html) — CNBC (Ari Levy), 2026-11-01 [blog]
9. [AI is coming to construction sites. But does it make workers safer?](https://www.cnbc.com/2026/10/31/ai-construction-worker-safety.html) — CNBC (Lindsay Dodgson), 2026-10-31 [blog]
10. [Anthropic Is "Reduplicating AWS" as It Rents Its Own Data Centers](https://finance.yahoo.com/technology/ai/articles/anthropic-reduplicating-aws-rents-own-074652977.html) — Yahoo Finance (Gian Estrada), 2026-11-01 [blog]
11. [Apple CEO says the company doesn't 'want to ship AI for AI's sake'](https://techcrunch.com/2026/10/31/apple-ceo-says-the-company-doesnt-want-to-ship-ai-for-ais-sake/) — TechCrunch (Anthony Ha), 2026-10-31 [blog]
12. [Xbox manager says AI is already being used in game development](https://www.engadget.com/2302431/brandon-stirrup-xbox-manager-says-ai-used-game-development/) — Engadget (Robin Bea), 2026-10-31 [blog]
13. ['Terrible' to have RAM sitting in PCs: Sam Altman's controversial take amid global memory crisis](https://indianexpress.com/article/technology/artificial-intelligence/sam-altman-controversial-take-global-memory-crisis-ai-10946044/) — The Indian Express, 2026-11-01 [blog]
14. [Judge allows NAACP lawsuit over xAI data center pollution to move forward](https://techcrunch.com/2026/10/31/judge-allows-naacp-lawsuit-over-xai-data-center-pollution-to-move-forward/) — TechCrunch (Anthony Ha), 2026-10-31 [blog]
15. [SpaceX loses bid to toss NAACP lawsuit over Memphis data center air pollution](https://www.cnbc.com/2026/10/31/xai-naacp-clean-air-act-lawsuit-dismissal.html) — CNBC (Lora Kolodny), 2026-10-31 [blog]
16. [Disquiet grows in Albanese's back yard as Grayndler artists unite against 'insane' AI proposal](https://www.theguardian.com/australia-news/2026/nov/01/artists-against-ai-proposal-anthony-albanese-grayndler-sydney-inner-west) — The Guardian (Caitlin Cassidy), 2026-11-01 [blog]
17. [Jiahao Shao on Anthropic account restrictions](https://twitter.com/jiahaoshao1/status/2116475922190922088) — X (Jiahao Shao), 2026-10-31 [blog]
18. ['Ghost Students' using AI to apply for student loans with stolen identities](https://www.tomshardware.com/tech-industry/cyber-security/ghost-students-using-ai-to-apply-for-student-loans-with-stolen-identities-dojs-operation-ghostbusters-busts-usd200-million-ring-faking-online-college-attendance-unsuspecting-victims-saddled-with-student-debt-they-didnt-sign-up-for) — Tom's Hardware (Jowi Morales), 2026-10-31 [blog]
19. [DeepSeek open-sources Super-Agent, a coding agent that reads team chats](https://thenextweb.com/news/deepseek-super-agent-open-source-coding-agent) — TNW (Ana Maria Constantin), 2026-11-01 [blog]
20. [deepseek-ai/dsh-superagent-prototype](https://github.com/deepseek-ai/dsh-superagent-prototype) — GitHub (DeepSeek), 2026-10-31 [blog]
21. [Understanding ChatGPT and Codex usage limits](https://help.openai.com/en/articles/20001625-understanding-chatgpt-and-codex-usage-limits) — OpenAI Help Center, on HN 2026-10-31 [blog]
22. [Prospero: a coding harness](https://nullprogram.com/blog/2026/10/31/) — null program (Chris Wellons), 2026-10-31 [blog]
23. [Release: datasette-llm 0.1a9](https://simonwillison.net/2026/Oct/31/datasette-llm/) — Simon Willison, 2026-10-31 [blog]
24. [Intel shifts production capacity from consumer to server CPUs in face of 'unprecedented' AI demand](https://www.tomshardware.com/pc-components/cpus/intel-shifts-production-capacity-from-consumer-to-server-cpus-in-face-of-unprecedented-ai-demand-company-navigating-one-of-the-most-significant-supply-shortages-in-history) — Tom's Hardware (Anton Shilov), 2026-10-31 [blog]
25. [Firm that lets you rent out your idle Mac for AI inference workloads warns of plummeting token costs](https://www.tomshardware.com/tech-industry/artificial-intelligence/firm-that-lets-you-rent-out-your-idle-mac-for-ai-inference-workloads-warns-of-plummeting-token-costs-darkbloom-network-sees-earnings-drop-to-usd1-23-a-day-as-anthropic-tokens-fall-77-percent) — Tom's Hardware (Jowi Morales), 2026-10-31 [blog]
26. [I built an AI Tamagotchi before Meta could](https://www.theverge.com/gadgets/1013375/muse-charm-gadgets-preview-waveshare-esp32-claude-vibe-code) — The Verge (Sean Hollister), 2026-10-31 [blog]
27. [bootgpt: A language model that lives in a boot sector](https://github.com/kerlenton/bootgpt) — GitHub (kerlenton), on HN 2026-10-31 [blog]
28. [Lenovo's 'encrypted' fingerprint USB drive is just an unencrypted SD card in a fancy case](https://www.tomshardware.com/tech-industry/cyber-security/lenovo-fingerprint-usb-stick-sold-as-aes-256-encrypted-had-a-plain-sd-card-inside-ai-assisted-follow-up-finds-a-backdoor-and-hardcoded-keys-in-other-secure-usb-products) — Tom's Hardware (Shane Downing), 2026-11-01 [blog]
29. [The AI cost of JavaScript frameworks](https://nolanlawson.com/2026/10/28/the-ai-cost-of-javascript-frameworks/) — Nolan Lawson, 2026-10-28 (on HN 2026-11-01) [blog]
30. [GPT-5.6 Sol can beat Factorio](https://ryanmadden.net/gpt-56-beats-factorio/) — Ryan Madden, 2026-10-31 [blog]
31. [Memdoor team-solve](https://github.com/guregodevo/memdoor/tree/main/examples/workflows/team-solve) — GitHub (guregodevo), on HN 2026-10-31 [blog]
