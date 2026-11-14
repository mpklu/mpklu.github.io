+++
date = '2026-11-14'
title = 'AI Daily Digest — 2026-11-14'
draft = false
tags = ['daily-digest']
categories = ['News Digest']
+++

## Key Highlights

- **Dwarkesh Patel now puts his median year for AI matching the best human AI researchers at 2028.** In a new essay and video he says the arrival of recursive self-improvement (RSI) is "basically a coin toss" between a short burst of progress and a "software-only singularity" ([essay](https://www.dwarkesh.com/p/rsi), [video](https://www.youtube.com/watch?v=1NHPDzpfR6Y)). On All-In, one host turned the same RSI claim against Anthropic ahead of its IPO, calling RSI "the most dangerous thing anybody can be working on" and accusing the company of "treating it like a business advantage" ([All-In](https://www.youtube.com/watch?v=Uv2w4VTU-iQ)).
- **Cursor published its post-mortem on the fake Claude Code extension.** The attack began with an access key Cursor had issued to its inference vendor Fireworks, which Fireworks exposed. The attacker used it to copy coding-agent traces, mostly from 2025, and fewer than **0.01%** of customers had API credentials exposed in them. Cursor says at most **5,000** users may have received the malicious build during the roughly **11 hours** it was available ([Cursor](https://cursor.com/blog/security-incident-update)).
- **87% of respondents to the Fed's financial-stability survey named AI a "salient risk", up from 50% in the spring.** They cited stretched valuations, AI-linked financing and cyber damage "caused by frontier AI models themselves" ([CNBC](https://www.cnbc.com/2026/11/13/ai-risks-financial-system-federal-reserve.html)). The same day, the Guardian ran first-person accounts of graduates locked out of entry-level work, including a computer-science graduate who blames AI ([Guardian](https://www.theguardian.com/business/2026/nov/14/young-people-shut-out-of-work-ai)).
- **Fallout from Jensen Huang's resignation moved to Washington.** OpenAI has told lawmakers it backs three export-control bills that ride on the annual defense bill ([Bloomberg via LA Times](https://www.latimes.com/business/story/2026-11-13/openai-joins-push-to-curb-chinas-access-to-ai-chips-chipmaking-tools)). Republicans have summoned Huang to Capitol Hill, and Democrats take over oversight in January ([CNBC](https://www.cnbc.com/2026/11/13/nvidia-jensen-huang-washington-congress.html)). VCs say Nvidia's **105** startup rounds this year may not survive the change of CEO ([TechCrunch](https://techcrunch.com/2026/11/13/jensen-huangs-departure-blasts-big-hole-in-ai-startup-funding-vcs-and-founders-say/)).
- **AI agents got access to people's money.** OpenAI's ChatGPT Wallet lets its "dots" agents complete purchases with tokenized cards ([CNBC](https://www.cnbc.com/2026/11/13/openai-chatgpt-wallet-dot-purchases.html)). Gemini can now read Google Wallet and linked bank accounts, read-only ([Google](https://blog.google/innovation-and-ai/products/gemini-app/google-wallet-gemini-app/)). Anthropic also published its guide to building safety evals, which says single-turn harm evals are saturated at **94–98%** ([Anthropic](https://www.anthropic.com/engineering/building-strong-safety-evaluations)).

## Analysis & Opinion

### [The avalanche that hit math is coming for AI development](https://www.dwarkesh.com/p/rsi) — Dwarkesh Patel

Patel says he has changed his mind in the last three months. Earlier this year he would have put superintelligence "at least the better part of a decade" away. His evidence is that AI already speeds up AI work. METR, after three months embedded at Anthropic, found Anthropic's progress on well-scoped tasks runs at twice last year's rate. Anthropic reports Claude "leads" more than 26% of its AI R&D work, and he cites OpenAI's heaviest internal users going from about $1,000 to over $7,000 a day of coding agents. His argument is that AI research is mostly verifiable: pre-training loss, post-training sample efficiency and inference efficiency can all be measured and trained against, much like the math problems models now solve. His median year for automated researchers matching the best humans is 2028, and he would guess "there's a 25% chance that it doesn't happen until after 2032". After that he expects either a "spark" of three to six years of progress in a single year or a software-only singularity. The essay takes on the main objections (continual learning, research taste, data and experiment compute) and argues each is a narrower bottleneck than it looks.

### [AI risks are the biggest threat to the financial system, Fed survey finds](https://www.cnbc.com/2026/11/13/ai-risks-financial-system-federal-reserve.html) — CNBC

The Federal Reserve's twice-yearly financial-stability survey, which covers the period up to October 28, put AI far ahead of every other risk. **87%** of respondents cited it, up from **50%** in the spring, compared with **52%** for a risk-asset correction, **48%** for higher long-term rates and **43%** each for cyberattacks and fiscal sustainability. Respondents named three AI concerns: equity valuations that could correct if earnings disappoint, cybersecurity risk from state actors or "damage caused by frontier AI models themselves", and "complex forms of AI-related financing". CNBC adds that **56%** of midterm voters told exit pollsters data centers were of crucial or major importance to their vote. The report also notes hedge-fund leverage at its highest since 2013. Otherwise it judged the system fairly stable.

### ['The social contract is broken': young people on feeling shut out of careers](https://www.theguardian.com/business/2026/nov/14/young-people-shut-out-of-work-ai) — The Guardian

The first part of a Guardian series follows UK graduates through endless application cycles. Aamir, 25, has two Russell Group degrees and estimates he has applied for more than 1,000 jobs. He is on universal credit and says "You can do everything right and still lose." Alice, 24, holds Oxford and Cambridge degrees and has reached interview five times from 50 tailored applications. Peter, 21, a Leicester computer-science graduate, has never got past an assessment stage. He puts it bluntly: "Why would you employ 10 graduates when you can have one graduate doing the work of 10 with the help of AI." The piece mostly documents the experience; it doesn't try to measure how much of the squeeze is AI and how much is the wider labour market.

### [Jensen Huang's departure blasts big hole in AI startup funding, VCs and founders say](https://techcrunch.com/2026/11/13/jensen-huangs-departure-blasts-big-hole-in-ai-startup-funding-vcs-and-founders-say/) — TechCrunch

PitchBook data shows Nvidia took part in **105** startup rounds this year, often as the largest investor. Investors say most of the big decisions came from Huang personally. Dawn Capital's Shamillah Bankiya says "Nvidia is carrying almost every AI-native startup from application to neocloud". One investor says of interim CEO Colette Kress, "She's much more conservative". The worry is that neoclouds and early-stage companies whose rounds depended on Nvidia's balance sheet face tougher valuations and less competition for their deals. Wall Street had already been uneasy about Huang's dealmaking in the data-center build-out, so investors don't expect a successor to restart it soon.

### [Congress weighs tougher China chip curbs as OpenAI joins the push](https://www.latimes.com/business/story/2026-11-13/openai-joins-push-to-curb-chinas-access-to-ai-chips-chipmaking-tools) — Bloomberg via LA Times / [CNBC](https://www.cnbc.com/2026/11/13/nvidia-jensen-huang-washington-congress.html)

According to people familiar with the matter, OpenAI has told lawmakers it supports three export-control proposals that would be attached to the annual defense bill. One would restrict future high-end chip sales, one would curb the diversion of Nvidia processors and one would block China's access to ASML machinery. OpenAI's backing was in the works before the scandal, and Anthropic has long supported tighter controls. Lobbyists say Nvidia's trade-group allies are mobilising against the provisions while Nvidia itself stays quiet. Of the four top congressional leaders, only Senate Majority Leader John Thune is publicly undecided. Sen. Jim Banks called it a "generational opportunity". CNBC reports that Republicans have summoned Huang and threatened a subpoena during their last six weeks controlling both chambers, and Democrats take over oversight in January.

### [Beware the New AI-Fueled Ransomware Boom](https://www.wired.com/story/beware-the-new-ai-fueled-ransomware-boom/) — Wired

Researchers count nearly **3,000** alleged ransomware attacks on leak sites over the summer, which some estimate is a **20 to 40 percent** rise since the spring. Halcyon counts about **111** groups claiming attacks between July and September. Halcyon's Cynthia Kaiser, a former FBI cyber deputy director, says most of the new growth is international and that it is "in part fueled by AI". Fully AI-run attacks haven't appeared yet. Criminals mainly use LLMs for phishing and for negotiating with victims. Recorded Future's Allan Liska says "the 'successful' ransomware groups are still largely human operated" but warns that this could change fast. One cited example: AI-written Japanese has caused a sharp jump in successful scams in Japan, because foreign attackers can now produce convincing Japanese text.

### [No Pilots. Few Air Traffic Controllers. What Could Go Wrong?](https://www.wired.com/story/no-pilots-few-air-traffic-controllers-what-could-go-wrong/) — Wired

Friday's nationwide FAA ground stop put fresh attention on the FAA's AI-assisted SMART traffic tool. The administration says there is no sign of a cyberattack and no sign that SMART caused the communications failure. Asked whether AI failure could be ruled out, Homeland Security Secretary Markwayne Mullin said "There's nothing certain right now." Jeff Wise goes on to describe the wider push to automate aviation, including a 3,200-mile Joby Cessna flight with no human hand on the controls. A recently retired FAA employee calls it "literally a Pandora's box that we are going to regret."

### [Another Linux kernel developer steps back from some duties due to overload](https://www.theregister.com/ai-and-ml/2026/11/13/another-linux-kernel-developer-steps-back-from-some-duties-due-to-overload/5309628) — The Register

Lorenzo Stoakes of Arm maintains most of the kernel's userland memory-management API. He is dropping review work outside his own areas because of the volume of machine-written patches: "Given the current throughput in the kernel resulting from AI-generated series, I unfortunately lack the bandwidth to generally be able to offer review except in those areas I maintain." His post came a day after Linus Torvalds suggested the AI patch tide was easing.

### ['It's like the wild west': how AI has rocked the literary world](https://www.theguardian.com/books/ng-interactive/2026/nov/14/its-like-the-wild-west-how-ai-has-rocked-the-literary-world) — The Guardian

Sophie McBain reports on authors losing deals and writers dropped from prize shortlists over AI accusations. One subject is romance novelist Coral Hart, who has written **370** novels under **21** pen names with AI since 2025 for Kindle Unlimited, earning "high six figures". She argues AI is "taking the friction and the time and the business blocks out of the way", not replacing craft.

### [Your coding agent shouldn't grade its own homework](https://stackoverflow.blog/2026/11/13/your-coding-agent-shouldn-t-grade-its-own-homework/) — Stack Overflow Blog

Momentic CTO Jeff An reports a human-reviewed audit of 1,000 AI-written unit tests in which only **9.6%** were useful checks. He also cites a 111-task experiment in which agents that wrote their own tests succeeded **65.3%** of the time, against **66.2%** for agents barred from writing tests. His fix is a separate QA agent that starts with fresh context, gets the original requirements and tests the running app the way a user would.

### [Claude's Duet agent is a little neurotic and surprisingly helpful](https://www.theverge.com/ai-artificial-intelligence/1032518/claude-duet-ai-agent-hands-on) — The Verge

Allison Johnson spent a week with Anthropic's consumer agent, which is still a research preview open to US Pro, Max and Ultra subscribers through a waitlist. She found it focused on work rather than errands: "At turns it has been truly useful, kind of a nag, and very eager to write about itself."

### [Amazon has a plan to index the world's online shopping data](https://www.theverge.com/tech/1033697/amazon-world-product-graph-ai-search) — The Verge

Reuters reports that Amazon's "World Product Graph" would catalogue every product sold online, including products Amazon doesn't sell. The aim is to keep both shoppers and AI agents on Amazon. An internal document quoted in the report admits "Many Rufus answers are factually wrong or incomplete."

### [After Jensen Huang's exit, what lies ahead for Nvidia's open-source AI ambitions?](https://indianexpress.com/article/technology/artificial-intelligence/jensen-huangs-exit-nvidias-open-source-ai-ambitions-10963100/) — Indian Express

Huang was one of the industry's loudest backers of open-weight models. The piece asks whether Nvidia keeps championing them under new leadership just as open models face more regulatory scrutiny in the US. One All-In host made the same point from the other side (below).

### [First Strike](https://geohot.github.io//blog/jekyll/update/2026/11/13/first-strike.html) — George Hotz

Hotz argues the US should sell as many AI chips into China as possible and spend the proceeds on solar and battery factories, because "compute is a function of electricity". He calls the "AI race" mindset short-term and zero-sum.

## New Products & Tools

### [An update on our recent security incident](https://cursor.com/blog/security-incident-update) — Cursor

Cursor has finished its two-week investigation into the malicious copies of Anthropic's Claude Code extension (versions 2.1.312 and 2.1.313) that appeared in its marketplace on October 29. The chain began at Fireworks. An attacker got hold of an access key Cursor had issued to Fireworks, which Fireworks exposed, and used it to copy a read-only bucket. The bucket held coding-agent traces, mostly from 2025, from sessions not in Privacy Mode. Some traces contained unredacted credentials, and **under 0.01%** of customers had API credentials exposed. With those credentials the attacker reached SaaS tools and from there archived non-production repos, support emails, usage metrics and summaries of some agent conversations. The attacker then placed the trojaned extension directly in the cache Cursor uses to serve its marketplace. The upstream source, Open VSX, was never affected. Cursor stresses that "Anthropic did not publish this copy, and this was not a vulnerability in Anthropic's product." Cursor has moved all inference off Fireworks and rotated every credential across its internal systems. The underlying lesson is that agent traces kept for model training can hold live secrets, and a vendor holding those traces becomes part of the attack surface.

### [ChatGPT Wallet](https://www.cnbc.com/2026/11/13/openai-chatgpt-wallet-dot-purchases.html) — OpenAI (via CNBC, [TechCrunch](https://techcrunch.com/2026/11/13/chatgpts-new-wallet-lets-ai-agents-shop-and-check-out-for-you/))

OpenAI built Wallet with American Express, Mastercard and Visa so its "dots" agents can complete purchases. The agent never sees the card. The card network issues a single-transaction payment token, and the user approves each purchase with Face ID or a fingerprint. It starts with a limited number of US Pro subscribers aged 18 or older, and OpenAI is taking no cut for now. OpenAI's own announcement page returned 403 to us, so these details come from CNBC and TechCrunch.

### [Connect Google Wallet to Gemini for personal finance insights](https://blog.google/innovation-and-ai/products/gemini-app/google-wallet-gemini-app/) — Google

All US Gemini app users can now connect Google Wallet, plus bank and card accounts through Plaid, for budgeting help. Google says Gemini can only read the data: "it can't move, manage, or invest your money". A new Memory Summary page shows and lets users edit what Gemini remembers about them.

### [Claude incidents on November 13](https://status.claude.com/incidents/nn11wk485zfn) — Anthropic Status

claude.ai, Claude Code, the Console and Cowork had login errors from 09:58 to 11:58 UTC. A second incident hit the [API and Claude Code](https://status.claude.com/incidents/34wq7gxnxvvm) from 13:09 to 15:38 UTC.

### [Building always-on agents](https://claude.com/resources/articles/building-always-on-agents) — Claude

This guide covers the building blocks of agents that sleep, wake on events, and carry state from one run to the next. It cites one long-horizon coding benchmark on which Opus 5.5 cost **78%** less per solved task than Opus 5, against **40%** less on typical workloads.

### [OpenAI disbands its stand-alone robotics team](https://fortune.com/2026/11/13/openai-disbands-robotics-team-as-its-general-models-start-running-robots/) — Fortune

Robotics researchers now report to Chief Research Officer Mark Chen, and applied and hardware staff move to Greg Brockman's Applied organisation. OpenAI says robotics stays core to its plans, and Sam Altman still targets a humanoid demo in 2027.

### [llama.cpp v1.0.0](https://huggingface.co/blog/ggml-org/llama-cpp-v1) — ggml-org

llama.cpp and ggml reach 1.0, and future API or ABI breaks will now come with a major-version bump. The [ggml v1.0.0 release](https://github.com/ggml-org/ggml/releases/tag/v1.0.0) adds FP8 support and new kernels across all backends.

### [AI agent startup LangChain hits $3B valuation](https://techcrunch.com/2026/11/13/ai-agent-startup-langchain-hits-3b-valuation/) — TechCrunch

LangChain raised a $300M Series C led by CapitalG, more than doubling the $1.25B valuation from a year ago. The pitch for its LangSmith agent platform is that it doesn't lock customers into any model or cloud.

### [ElevenLabs' new app combines meeting note-taking and dictation for teams](https://techcrunch.com/2026/11/13/elevenlabs-new-app-combines-meeting-note-taking-and-dictation-for-teams/) — TechCrunch

ElevenAI, now in early access, combines meeting notes, dictation and follow-up actions through ElevenAgent, and is aimed at teams.

### [Vercel Releases UI SDK](https://www.marktechpost.com/2026/11/13/vercel-ui-sdk-agent-ui-behaviors/) — MarkTechPost

Vercel Labs released an open-source, headless library of UI behaviors (focus, selection, popups, drag and drop, ARIA). Coding agents assemble these into components for React, Vue, Svelte, Solid and Web Components.

### [Cloudflare Open Sources Kitesurf](https://www.phoronix.com/news/Cloudflare-Kitesurf-Open-Source) — Phoronix

Cloudflare has open-sourced Kitesurf, its stateless web browser for AI agents.

### [AMD ports 50 LLMs to client GPUs with HRX Loom](https://www.phoronix.com/news/AMD-HRX-Loom-Experiment) — Phoronix

An AMD team used an AI-agent workflow and HRX Loom v0.1 to bring 50 trending Hugging Face models to Ryzen AI Max "Strix Halo" in about three days.

### [deepseek-ultrafast](https://github.com/basetenlabs/deepseek-ultrafast) — Baseten

Baseten open-sourced an inference engine for DeepSeek-V4.1-Flash on Blackwell (sm_100a/sm_103a). It supports 1M-token context and shares KV cache across servers.

### [Serving GLM-5.3 Across Two NVIDIA DGX Stations with vLLM](https://developer.nvidia.com/blog/when-one-gpu-isnt-enough-serving-glm-5-3-across-two-nvidia-dgx-stations-with-vllm/) — NVIDIA Technical Blog

The 464 GB NVFP4 checkpoint of the 753B-parameter mixture-of-experts model doesn't fit in one GB300's 252 GB. The tutorial splits it across two Stations over RDMA with tensor parallelism.

### [Claim your Google Cloud Credits in Google AI Studio](https://blog.google/innovation-and-ai/technology/developers-tools/google-cloud-credits-gdp-ai-studio/) — Google

AI Pro and Ultra subscribers can now claim their monthly Gemini API credits and set up billing without leaving AI Studio.

### [Enterprise AI agent observability with BigQuery and Looker](https://cloud.google.com/blog/products/data-analytics/enterprise-ai-agent-observability-with-bigquery-and-looker/) — Google Cloud

Google added tracing, cost controls and evaluation for data agents in BigQuery and Looker, and for third-party agents built with ADK or LangGraph.

## Research

### [Building strong safety evaluations](https://www.anthropic.com/engineering/building-strong-safety-evaluations) — Anthropic

Anthropic's guide starts from the premise that "a safety claim is only as sound as the eval behind it". It borrows psychology's post-replication-crisis reforms: preregistration, clear construct validity, and separating observational from causal designs. It argues single-turn evals are saturated. Harmless-response rates sit at **94–98%** for every recent model, so they now serve only as regression checks. Multi-turn simulations show far more variation. In the romance-scam suite, for example, no single message is an obvious violation, and the model has to spot the pattern across turns. Every eval should pair harmful prompts with benign ones in the same domain, so it measures over-refusal as well as compliance. Anthropic's single-turn suites cover 16 policy areas in seven languages. The guide warns about data contamination, reward hacking against weak graders, and LLM judges that fail silently. It also reports that after its own incidents, Anthropic hardened its eval environments and "temporarily stopped running many evaluations that give models internet access".

### [AI helps unlock discoveries hidden in Gödel's notebooks](https://www.theguardian.com/science/2026/nov/13/kurt-godel-notebooks-ai-helps-unlock-hidden-discoveries-man-who-transformed-maths) — The Guardian

Kurt Gödel's 1940s workbooks run to 1,009 pages, much of it in obsolete Gabelsberger shorthand. Human analysis had moved at about a page a week. Logician Jan von Plato gave Claude his transcriptions and secondary literature and got back a 650-page explanation in a couple of days. He says it "had to be controlled page for page". It shows hundreds of previously unknown proved theorems and 14 unexplored themes in logic.

### [XYBench: Helping with the problem behind the question](https://huggingface.co/blog/allenai/xybench) — Ai2

XYBench is a benchmark of **8,115** real questions built on mistaken premises, the so-called XY problem. All five models tested, Claude Sonnet 4.6, GPT-5, Gemini 3.1 Pro, Qwen3.5-9B and DeepSeek-V4 Pro, were less likely than human answers to steer users off the wrong approach. It won Best Resource Paper at EMNLP 2026.

### [Memorilla: a latent memory module for frozen LLMs](https://www.marktechpost.com/2026/11/14/stanford-memorilla-memory-system-16-memory-tokens/) — MarkTechPost

Stanford's SNAP group compresses a whole document store into **16** memory tokens. On FactKG, a frozen Qwen3-8B scored **84.33%** with Memorilla, against **80.43%** with every document in context, using 108x fewer document tokens.

## Interviews & Conversations

### [Jensen OUT as Nvidia CEO: 'Spy' Scandal, Export Restrictions, Market Impact](https://www.youtube.com/watch?v=Uv2w4VTU-iQ) — All-In Podcast (1:24:55)

*Transcript-based summary.* The episode was taped as the resignation broke, and most of it is about the Huang affair. The hosts walk through the timeline, argue that the leaked intelligence memo should itself be investigated, and debate who benefits. One host says the clear winners are officials who want government-owned chip telemetry and a remote kill switch. On Anthropic's IPO, the hosts cite figures of **825 million shares** at $70–78 and a roughly $1.4 trillion valuation. Chamath Palihapitiya says the offering is "six times over subscribed" but that its price will depend on the wider AI trade. He also predicts "we're going to be in a recession by 2028". A host who works in biology says his heavy biology workloads go to Anthropic: "They are the best." The episode ends with one host arguing that safety groups backing Anthropic are inconsistent. He calls RSI "the most dangerous thing anybody can be working on" and says the company is "treating it like a business advantage". He also attacks Claude's constitution and says Nvidia was the open-source movement's main funder. The host's framing is adversarial, and his description of the constitution is his own characterization.

### [Recursive self-improvement has started](https://www.youtube.com/watch?v=1NHPDzpfR6Y) — Dwarkesh Patel (44:26)

*Transcript-based summary.* This is the video version of the essay above. Patel says AI can now crack Millennium-Prize-level math "all without the ability to ask powerful questions", and argues that AI research rewards exactly that kind of grind. He also argues the transformer could have been found years earlier by an agent willing to run endless combinations of known ideas. He calls the spark-versus-singularity question "basically a coin toss". Even the slower path, he says, would compress a GPT-3.5-to-GPT-6-sized jump into about a year starting in 2027 or 2028.

### [Palantir's Alex Karp on Trump, Democrats and the future of AI](https://www.youtube.com/watch?v=qNS8iaRu7P0) — POLITICO (23:07)

*Transcript-based summary.* Karp, interviewed alongside former Montana senator Jon Tester, who is joining Palantir as an adviser, reads the midterms as a referendum on "economic justice" in the AI boom. He says: "you have a revolution that is making people like me potentially 20 times richer. Go explain to the American people why that's justified. You can't." He describes Palantir's US commercial growth as nearly 150% and frames its "sovereign AI" pitch as companies keeping control of the means of production. He mostly sidestepped questions about ICE, Defense Secretary Pete Hegseth and his political donations, saying he gives to both sides. On Huang he said: "He's going through a very tough time." Tester's advice to Palantir if it is called before a Democratic-led committee was to be transparent and forthright.

### [It's so much worse than I thought…](https://www.youtube.com/watch?v=5BrgFY5jIn4) — Theo - t3.gg (19:39)

*Transcript-based summary.* Theo retracts his mild verdict on Gemini 4 Carbon after auditing his own agent logs. He found that in like-for-like work "Gemini was consistently five times slower than anything else". He blames serving infrastructure rather than the model: "This model consistently takes over 11 seconds from when the request hits their server to when it starts doing something". He adds that prompt caching often misses: "it's a 30% chance it doesn't read from the cache you just wrote". He also notes the price doubles on December 1 and that Vertex hosting is worse. He praises most of the DeepMind staff he deals with but criticizes one Gemini leader's public replies, and concludes there is no reason to choose Gemini for coding right now.

---

## References

1. [The avalanche that hit math is coming for AI development](https://www.dwarkesh.com/p/rsi) — Dwarkesh Patel, 2026-11-13 [blog]
2. [AI risks are the biggest threat to the financial system, Fed survey finds](https://www.cnbc.com/2026/11/13/ai-risks-financial-system-federal-reserve.html) — CNBC (Jeff Cox), 2026-11-13 [blog]
3. ['The social contract is broken': young people on feeling shut out of careers](https://www.theguardian.com/business/2026/nov/14/young-people-shut-out-of-work-ai) — The Guardian (Nicola Slawson, Jane Clinton), 2026-11-14 [blog]
4. [Jensen Huang's departure blasts big hole in AI startup funding, VCs and founders say](https://techcrunch.com/2026/11/13/jensen-huangs-departure-blasts-big-hole-in-ai-startup-funding-vcs-and-founders-say/) — TechCrunch (Marina Temkin, Dominic-Madori Davis), 2026-11-13 [blog]
5. [Congress weighs tougher China chip curbs as OpenAI joins the push](https://www.latimes.com/business/story/2026-11-13/openai-joins-push-to-curb-chinas-access-to-ai-chips-chipmaking-tools) — Bloomberg via LA Times (Maggie Eastland, Alicia Diaz, Emily Birnbaum), 2026-11-13 [blog]
6. [Nvidia is done with Jensen Huang. The fallout in Washington is just beginning](https://www.cnbc.com/2026/11/13/nvidia-jensen-huang-washington-congress.html) — CNBC, 2026-11-13 [blog]
7. [Beware the New AI-Fueled Ransomware Boom](https://www.wired.com/story/beware-the-new-ai-fueled-ransomware-boom/) — Wired (Matt Burgess, Lily Hay Newman), 2026-11-14 [blog]
8. [No Pilots. Few Air Traffic Controllers. What Could Go Wrong?](https://www.wired.com/story/no-pilots-few-air-traffic-controllers-what-could-go-wrong/) — Wired (Jeff Wise), 2026-11-14 [blog]
9. [Another Linux kernel developer steps back from some duties due to overload](https://www.theregister.com/ai-and-ml/2026/11/13/another-linux-kernel-developer-steps-back-from-some-duties-due-to-overload/5309628) — The Register (Liam Proven), 2026-11-13 [blog]
10. ['It's like the wild west': how AI has rocked the literary world](https://www.theguardian.com/books/ng-interactive/2026/nov/14/its-like-the-wild-west-how-ai-has-rocked-the-literary-world) — The Guardian (Sophie McBain), 2026-11-14 [blog]
11. [Your coding agent shouldn't grade its own homework](https://stackoverflow.blog/2026/11/13/your-coding-agent-shouldn-t-grade-its-own-homework/) — Stack Overflow Blog (Jeff An), 2026-11-13 [blog]
12. [Claude's Duet agent is a little neurotic and surprisingly helpful](https://www.theverge.com/ai-artificial-intelligence/1032518/claude-duet-ai-agent-hands-on) — The Verge (Allison Johnson), 2026-11-13 [blog]
13. [Amazon has a plan to index the world's online shopping data](https://www.theverge.com/tech/1033697/amazon-world-product-graph-ai-search) — The Verge (Stevie Bonifield), 2026-11-13 [blog]
14. [After Jensen Huang's exit, what lies ahead for Nvidia's open-source AI ambitions?](https://indianexpress.com/article/technology/artificial-intelligence/jensen-huangs-exit-nvidias-open-source-ai-ambitions-10963100/) — Indian Express (Bijin Jose), 2026-11-14 [blog]
15. [First Strike](https://geohot.github.io//blog/jekyll/update/2026/11/13/first-strike.html) — George Hotz, 2026-11-13 [blog]
16. [An update on our recent security incident](https://cursor.com/blog/security-incident-update) — Cursor, 2026-11-13 [blog]
17. [OpenAI launches ChatGPT Wallet, allowing its 'dots' AI agents to make purchases for users](https://www.cnbc.com/2026/11/13/openai-chatgpt-wallet-dot-purchases.html) — CNBC (Ashley Capoot), 2026-11-13 [blog]
18. [ChatGPT's new Wallet lets AI agents shop and check out for you](https://techcrunch.com/2026/11/13/chatgpts-new-wallet-lets-ai-agents-shop-and-check-out-for-you/) — TechCrunch (Sarah Perez), 2026-11-13 [blog]
19. [Connect Google Wallet to Gemini for personal finance insights](https://blog.google/innovation-and-ai/products/gemini-app/google-wallet-gemini-app/) — Google, 2026-11-13 [blog]
20. [Elevated errors on claude.ai, Claude Code, and platform.claude.com](https://status.claude.com/incidents/nn11wk485zfn) — Anthropic Status, 2026-11-13 [blog]
21. [Elevated errors on claude.ai, the Claude API, and Claude Code](https://status.claude.com/incidents/34wq7gxnxvvm) — Anthropic Status, 2026-11-13 [blog]
22. [Building always-on agents](https://claude.com/resources/articles/building-always-on-agents) — Claude (William Hu), 2026-11-13 [blog]
23. [OpenAI disbands its stand-alone robotics team as its general-purpose AI models start running robots](https://fortune.com/2026/11/13/openai-disbands-robotics-team-as-its-general-models-start-running-robots/) — Fortune (Wen Shao), 2026-11-13 [blog]
24. [llama.cpp v1.0.0: A stronger foundation for the local AI ecosystem](https://huggingface.co/blog/ggml-org/llama-cpp-v1) — ggml-org (Hugging Face blog), 2026-11-13 [blog]
25. [ggml v1.0.0](https://github.com/ggml-org/ggml/releases/tag/v1.0.0) — ggml-org (GitHub), 2026-11-13 [blog]
26. [AI agent startup LangChain hits $3B valuation](https://techcrunch.com/2026/11/13/ai-agent-startup-langchain-hits-3b-valuation/) — TechCrunch (Julie Bort), 2026-11-13 [blog]
27. [ElevenLabs' new app combines meeting note-taking and dictation for teams](https://techcrunch.com/2026/11/13/elevenlabs-new-app-combines-meeting-note-taking-and-dictation-for-teams/) — TechCrunch (Ivan Mehta), 2026-11-13 [blog]
28. [Vercel Releases UI SDK: 50+ UI Behaviors for AI Coding Agents](https://www.marktechpost.com/2026/11/13/vercel-ui-sdk-agent-ui-behaviors/) — MarkTechPost (Michal Sutter), 2026-11-14 [blog]
29. [Cloudflare Open Sources Kitesurf: Their Web Browser For AI Agents](https://www.phoronix.com/news/Cloudflare-Kitesurf-Open-Source) — Phoronix (Michael Larabel), 2026-11-13 [blog]
30. [AMD Leverages AI + HRX Loom In Experiment For Quickly Porting 50 LLMs To Client GPUs](https://www.phoronix.com/news/AMD-HRX-Loom-Experiment) — Phoronix (Michael Larabel), 2026-11-13 [blog]
31. [deepseek-ultrafast](https://github.com/basetenlabs/deepseek-ultrafast) — Baseten (GitHub), 2026-11-13 [blog]
32. [When One GPU Isn't Enough: Serving GLM-5.3 Across Two NVIDIA DGX Stations with vLLM](https://developer.nvidia.com/blog/when-one-gpu-isnt-enough-serving-glm-5-3-across-two-nvidia-dgx-stations-with-vllm/) — NVIDIA Technical Blog (Fatima Fall), 2026-11-13 [blog]
33. [Claim your Google Cloud Credits in Google AI Studio](https://blog.google/innovation-and-ai/technology/developers-tools/google-cloud-credits-gdp-ai-studio/) — Google (Bala Muthukrishnan), 2026-11-13 [blog]
34. [Enterprise AI agent observability with BigQuery and Looker](https://cloud.google.com/blog/products/data-analytics/enterprise-ai-agent-observability-with-bigquery-and-looker/) — Google Cloud (Kate Grinevskaja, Snigdha Jha), 2026-11-13 [blog]
35. [Building strong safety evaluations](https://www.anthropic.com/engineering/building-strong-safety-evaluations) — Anthropic, 2026-11-13 [blog]
36. ['Ahead of his time': AI helps unlock discoveries hidden in notebooks of man who transformed maths](https://www.theguardian.com/science/2026/nov/13/kurt-godel-notebooks-ai-helps-unlock-hidden-discoveries-man-who-transformed-maths) — The Guardian (Alex Bellos), 2026-11-13 [blog]
37. [XYBench: Helping with the problem behind the question](https://huggingface.co/blog/allenai/xybench) — Ai2 (Kyle Wiggers, Hugging Face blog), 2026-11-13 [blog]
38. [Stanford Research Open-Sources Memorilla, a Latent Memory Module for Frozen LLMs](https://www.marktechpost.com/2026/11/14/stanford-memorilla-memory-system-16-memory-tokens/) — MarkTechPost (Asif Razzaq), 2026-11-14 [blog]
39. [Jensen OUT as Nvidia CEO: 'Spy' Scandal, Export Restrictions, Market Impact](https://www.youtube.com/watch?v=Uv2w4VTU-iQ) — All-In Podcast, 2026-11-14 [video]
40. [Recursive self-improvement has started](https://www.youtube.com/watch?v=1NHPDzpfR6Y) — Dwarkesh Patel, 2026-11-13 [video]
41. [Palantir's Alex Karp on Trump, Democrats and the future of AI](https://www.youtube.com/watch?v=qNS8iaRu7P0) — POLITICO, 2026-11-12 [video]
42. [It's so much worse than I thought…](https://www.youtube.com/watch?v=5BrgFY5jIn4) — Theo - t3.gg, 2026-11-13 [video]
