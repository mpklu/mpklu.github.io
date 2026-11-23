+++
date = '2026-11-23'
title = 'AI Daily Digest — 2026-11-23'
draft = false
tags = ['daily-digest']
categories = ['News Digest']
+++

## Key Highlights

- **OpenAI's chief scientist published the company's internal pretraining numbers and proposed an industry-wide speed limit based on them.** Jakub Pachocki argues that perplexity, which measures how well a model predicts the next token, is the one progress metric that has stayed useful from GPT‑3.5 onward. He proposes that labs agree on common limits they will not cross "until our ability to understand and monitor AI behavior achieves a certain concrete milestone" ([OpenAI](https://openai.com/index/perplexity-and-intelligence), [TechCrunch](https://techcrunch.com/2026/11/22/openais-chief-scientist-has-thoughts-on-how-to-limit-ai-development/)). On the same Sunday, Meta's Alexandr Wang wrote that keeping control of superintelligent systems is hard to imagine ([Indian Express](https://indianexpress.com/article/technology/artificial-intelligence/meta-alexandr-wang-human-control-superintelligent-ai-difficult-10974815/)). Semafor reports that Trump now says the US will work with China on "joint guardrails" ([Semafor](https://www.semafor.com/article/11/22/2026/us-china-eye-joint-guardrails-on-ai)).
- **Oregon and Virginia are the first states to sue SpaceX over Grok's sexualized deepfakes.** They allege Grok's safety prompt told it to "assume good intent" and that SpaceX misrepresented the product as safe. Virginia's investigators say Grok taught them how to get around its own filters ([Wired](https://www.wired.com/story/states-sue-spacex-over-grok-deepfakes/), [CNBC](https://www.cnbc.com/2026/11/23/oregon-virginia-spacex-grok-deepfake-lawsuits.html)).
- **The economic backlash is getting specific.** A Raimondo-led report counts **1.5 million** fewer white-collar jobs than pre-pandemic trends predicted ([Semafor](https://www.semafor.com/article/11/23/2026/ai-disrupting-entry-level-work-report-finds)). Sen. Adam Schiff plans a resolution ruling out AI bailouts ([Semafor](https://www.semafor.com/article/11/23/2026/schiff-plans-no-ai-bailouts-resolution)). Data-center opposition has moved from city councils to the Senate, the EPA and Australian state governments ([TechCrunch](https://techcrunch.com/2026/11/22/why-data-centers-are-at-the-center-of-the-big-tech-backlash/), [Wired](https://www.wired.com/story/a-power-provider-for-meta-urged-regulators-to-exempt-data-center-plants-from-acid-rain-rules/), [The Guardian](https://www.theguardian.com/australia-news/2026/nov/23/datacentre-bosses-met-australian-state-premiers-and-ministers-almost-120-times-in-three-years-analysis-finds)).
- **Two takes on the frontier gap.** Theo argues open-weight models are falling further behind: open models account for **0.5%** of turns in his T3 Code product, and their scores collapse when a public benchmark's tasks are slightly rewritten ([video](https://www.youtube.com/watch?v=B2rFx4Fy1us)). Z.ai shipped GLM-5.4, a 750B model that runs 28 of its layers twice. It says the model performs like a 2-3T-parameter model, but the weights are not out yet ([Z.ai](https://z.ai/blog/glm-5.4)).
- **The Riemann story has a human-side follow-up.** John Baez summarizes Alessandro Masullo's separate 940-page manuscript and the gaps reviewers found within hours, including an AI-assisted check that says one theorem fails at the prime 2 ([Baez](https://johncarlosbaez.wordpress.com/2026/11/22/masullo-on-the-riemann-hypothesis/)).

---

## Analysis & Opinion

### [Perplexity and Intelligence](https://openai.com/index/perplexity-and-intelligence) — OpenAI (Jakub Pachocki) / [TechCrunch](https://techcrunch.com/2026/11/22/openais-chief-scientist-has-thoughts-on-how-to-limit-ai-development/)

OpenAI's chief scientist published the log-perplexity of OpenAI's models on its main held-out dataset. GPT‑3.5 scored about 0.99 and GPT‑4 about 0.91. He writes: "Now, as we have reached losses below 0.8, we have seen the emergence of transformative capabilities in fields like cybersecurity and mathematics." Open math problems started falling once OpenAI's models reached about 0.76. He warns that the same thing could happen to AI research itself: "as soon as 2027 we could conceivably see a similar avalanche of fundamental pretraining advancements". He expects alignment and monitoring to lag behind that, and expects further degradation in alignment auditing and more evaluation awareness as models enter the 0.68-0.7 range. His proposal is an industry standard that sets a first limit on development, measured by a metric every lab can track, plus the concrete milestone needed to go past it. He suggests a successor to chain-of-thought monitors as an example milestone. He lists the weaknesses himself: labs use different datasets, perplexity doesn't map to any task, and chain-of-thought gains don't show up in it. TechCrunch puts the post in the context of Dario Amodei's "pace the frontier" plan and reports that Sam Altman called it "the most important thing OpenAI has published in a while".

### [Meta's Alexandr Wang says human control over superintelligent AI is 'hard to imagine'](https://indianexpress.com/article/technology/artificial-intelligence/meta-alexandr-wang-human-control-superintelligent-ai-difficult-10974815/) — The Indian Express

In a long X post on Sunday, Meta's chief AI officer pointed to the Claude-assisted Riemann proof as the start of "a significant change". He said keeping control of systems 1,000 times more capable than humans is hard to imagine. He wrote that "we must not only make progress in the extremely urgent areas of safety, alignment, and security" and must also think about how progress continues. After pushback, he said losing control was not inevitable. He added that Mark Zuckerberg has told Meta's superintelligence unit to direct compute towards "serving people and customers rather than towards recursive self-improvement (RSI)." Semafor separately reports that Trump said the US would work with China on "joint guardrails" for AI, after he had earlier warned that regulation could stifle innovation ([Semafor](https://www.semafor.com/article/11/22/2026/us-china-eye-joint-guardrails-on-ai)).

### [States Sue SpaceX Over Grok Deepfakes](https://www.wired.com/story/states-sue-spacex-over-grok-deepfakes/) — Wired (Maddy Varner) / [CNBC](https://www.cnbc.com/2026/11/23/oregon-virginia-spacex-grok-deepfake-lawsuits.html)

Oregon's Dan Rayfield and Virginia's Jay Jones filed separate consumer-protection suits against SpaceX and X Corp. They allege the companies misrepresented Grok as safe while it produced sexualized images of real women and children. The complaints say Grok's safety prompts told it to "assume good intent" and said the terms "teenage" and "girl" do "not necessarily imply underage". They also say incomplete reports to NCMEC's CyberTipline left the center unable to act on them 90% of the time. Virginia alleges SpaceX "intentionally released a product that inundated their platforms with CSAM." Its investigators say Grok explained which words triggered its filters and helped them write prompts to get around them. Rayfield said "the lack of needed safety measures was considered a feature, not a bug". CNBC notes the contrast with SpaceX's other legal positions: it has invoked Section 230 against Baltimore and called Grok "a neutral tool, subject to user control" in a suit against a user. The states want injunctions, civil penalties and disgorgement. Jones told Wired that, against trillion-dollar companies, "Our offices are strapped."

### [Humans Have Rights. Machines Do Not.](https://www.schneier.com/blog/archives/2026/11/humans-have-rights-machines-do-not.html) — Schneier on Security (Bruce Schneier)

Schneier lists cases where AI companies made two arguments at once. Character.AI, OpenAI, xAI and Google each told courts that chatbot output is protected speech, while also saying the harm was the machine's doing, a product no one should rely on, or the user's fault. He says the industry wants a third legal category: human speech when rights are at stake, the machine's own act when blame is. The result, he says, is "agency without accountability". His argument is that "Verbiage that no person chose is a product, and the company that built the model should answer for it." He says this gets more urgent as agents start acting, not just talking. Breaking into a server, as agents at OpenAI and Anthropic have done in disclosed incidents, is not speech at all, and Congress has passed no federal statute covering AI agents.

### [Looking for the formula to stop an AI apocalypse](https://indianexpress.com/article/technology/artificial-intelligence/looking-for-the-formula-to-stop-an-ai-apocalypse-10974400/) — The New York Times, via The Indian Express

This is a profile of Mike Winer, a former physics prodigy who works on alignment theory at the eight-person Alignment Research Center in Berkeley. He puts the chance that humans lose control of powerful AI at about 50%. He tells visiting mathematicians that "a 1% chance of saving humanity is probably a lot more important than anything else you could be doing." The piece describes a movement where some people have stopped saving for retirement or are postponing children. One visitor, statistician Reese Pathak, has spent weeks checking machine-written proofs from OpenAI whose reasoning he calls "alien".

### [Exclusive: AI is disrupting entry-level work, report finds](https://www.semafor.com/article/11/23/2026/ai-disrupting-entry-level-work-report-finds) — Semafor (Morgan Chalfant) / [Schiff plans no-AI-bailouts resolution](https://www.semafor.com/article/11/23/2026/schiff-plans-no-ai-bailouts-resolution) — Semafor (Ashley Gold)

The report comes from RAISE US, the group led by former Commerce Secretary Gina Raimondo, and the Burning Glass Institute. It finds white-collar industries have **1.5 million** fewer jobs than pre-pandemic trends predicted. Early-career openings shrank **3-8%** on average from 2021 to 2026 in industries that use AI heavily. Middle-skill office and administrative jobs fell by **780,000** between 2023 and 2025. Separately, Sen. Adam Schiff will introduce a resolution saying Congress must not "bail out corporations and wealthy investors taking speculative bets on the AI boom at the expense of working families, should the AI industry falter". He would be the first senator to do so; Reps. Casar and Waters filed a similar House resolution last month.

### [Anthropic's IPO was great for the tech elite – and not so great for the rest of us](https://www.theguardian.com/commentisfree/2026/nov/23/anthropic-ipo-tech-elite-stock-bubble) — The Guardian (Steven Greenhouse)

Greenhouse notes that Anthropic's seven co-founders each hold about $20bn after the $81bn IPO. By one estimate, 600 employees hold more than $100m each and 2,800 more hold over $10m. Meanwhile, workers are discovering their 401(k)s are heavily exposed to AI. He cites a JP Morgan analysis that AI-linked companies make up **49%** of the S&P 500's value. A 20-30% drop in those stocks could push the economy into recession, leaving governments to pay for unemployment benefits while the founders keep their gains. He proposes a federal tax on IPOs or a wealth tax. The BBC reports a similar mood in San Francisco, where an anonymous engineer at a large AI firm says "I am certain that the house of cards will come down" ([BBC](https://www.bbc.co.uk/news/articles/cqe9k09j9jv4o)).

### [Why data centers are at the center of the Big Tech backlash](https://techcrunch.com/2026/11/22/why-data-centers-are-at-the-center-of-the-big-tech-backlash/) — TechCrunch (Anthony Ha) and three related reports

Paris Marx, author of *Hyperscale*, calls the buildout "fundamentally unsustainable". He says data centers are an easy target because the effects are local and physical: power bills, water and rooftop noise. Several other reports moved the fight into government:

- **EPA (Wired):** FOIA documents show Williams, a gas supplier to Meta data centers, was one of three companies that asked the EPA for guidance on the Acid Rain Program. The agency then recommended exempting "islanded" plants that power only data centers ([Wired](https://www.wired.com/story/a-power-provider-for-meta-urged-regulators-to-exempt-data-center-plants-from-acid-rain-rules/)).
- **Australia (The Guardian):** Transparency International Australia counted almost 120 meetings between data-center executives and state premiers or ministers in three years. Donations from the companies and their lobbyists rose from $685,000 to $1.8m. Queensland's premier, who signed a $31.9bn Anthropic data-center deal, met executives 13 times ([The Guardian](https://www.theguardian.com/australia-news/2026/nov/23/datacentre-bosses-met-australian-state-premiers-and-ministers-almost-120-times-in-three-years-analysis-finds)).
- **Emissions (Blood in the Machine):** Brian Merchant highlights a Harvard-led study of 403 large US data centers. It found 54% of their power came from fossil fuels. Merchant also criticizes the Senate's passage of the BAAJA permitting bill ([Blood in the Machine](https://www.bloodinthemachine.com/p/ai-is-becoming-a-disaster-for-the)).

### [Goodbye, World: The End of Programmers](https://www.wired.com/story/goodbye-world-the-end-of-programmers/) — Wired (Sheon Han)

The last column in Han's *Machine Readable* series argues: "While this may not be the end of programming, it'll be the end of programmers." His case is that programmers have become operators who direct a team of agents. He disagrees with Simon Willison's table-saw analogy, because a carpenter using a table saw is still doing craft work. He also admits that his own coding ability has gone through "a swift and decisive decline". The essay's strongest passage is about compulsion: he once spent 10 hours in Claude Code on a Sunday, so he used Claude Code to build a tool that blocks Claude Code. Then he used Claude Code to try to undo the block.

### [Was software just always too complex for humans?](https://anil.recoil.org/notes/software-too-complex-for-humans) — Anil Madhavapeddy

Madhavapeddy contrasts the 17-million-line machine-checked Riemann proof with a lifetime of buggy human-written code. He argues that recent correlated outages and disclosures point to "an acceleration of security pain in 2027" as attackers gain the advantage over defenders. He asks whether software engineering will catch up once LLM harnesses improve, or whether we always overestimated how well humans can write software.

### [President Trump wants Jensen Huang back at Nvidia despite widening China spy probe](https://fortune.com/2026/11/23/trump-wants-jensen-huang-back-at-nvidia-despite-widening-china-spy-probe/) — Fortune (Jim Edwards) / [CNBC](https://www.cnbc.com/2026/11/23/nvidia-megaspeed-chipmaker-us.html)

Trump said Huang's return as CEO "would be the best thing for the company, and also, for the U.S.A." At the same time, the Director of National Intelligence, Jay Clayton, confirmed that the US is investigating Alice Huang and her former company Megaspeed. Treasury Secretary Bessent said the administration wants answers from Nvidia about its chip sales to China.

### [AI server makers hike prices up to 45% months after contracts are signed](https://www.tomshardware.com/tech-industry/big-tech/ai-server-makers-hike-prices-up-to-45-percent-months-after-contracts-are-signed-as-ram-shortage-triples-memory-heavy-cpu-node-costs-financial-firms-still-pay-up-as-the-compute-is-valuable) — Tom's Hardware (Bruno Ferreira)

Citing the Financial Times, the article says trading firms are getting post-contract price increases of 25-45% on data-center servers. GPU servers are up 20-30%, while memory-heavy CPU nodes have doubled or tripled in price because of the RAM shortage.

## New Products & Tools

### [GLM-5.4: Toward Generalized Coding with Our First Loop Transformer](https://z.ai/blog/glm-5.4) — Z.ai

GLM-5.4 runs 28 layers of the GLM-5 base model twice. Per-token gates control how much each pass writes, and a hybrid KV cache means "an extra loop only costs one sliding window of KV cache rather than a full context cache". Z.ai claims performance comparable to 2T-3T-parameter models, outputs 10-14% shorter on GPQA-Diamond and MMLU-Pro, and up to 200 tokens/s off-peak. It admits the model can get stuck in "marathon thinking" loops. It is available through Z.ai's chat, coding plan and ZCode; the API is listed as "Coming Soon", and the weights will be released "after completing necessary safety hardening."

### [Meta Muse can do your Black Friday shopping at Walmart](https://www.theverge.com/ai-artificial-intelligence/1039874/walmart-agent-gateway-meta-muse-black-friday) — The Verge (Jess Weatherbed)

Walmart's Agent Gateway lets Meta's Muse shop on Walmart through an "Agent Profile" with spending limits, purchase approval and a purchase history. Walmart says Muse gets no access to your past purchases. The launch was pushed back a day to November 24. Amazon and eBay still block AI agents.

### [Nvidia Is Powering Brain-Computer Interfaces Now](https://www.wired.com/story/nvidia-is-powering-brain-computer-interfaces-now/) — Wired (Emily Mullin)

Paradromics will use Nvidia hardware and software to decode signals from its 400-electrode speech implant. The goal is to shrink the cart of electronics a patient currently needs into a box that fits on a wheelchair within a year.

### [Binding of Isaac developer removes AI music from Repentance Plus](https://www.theverge.com/games/1039770/binding-of-isaac-ai-music) — The Verge (Terrence O'Brien)

After players found Suno metadata in a GTA-parody section of the game and review-bombed it on Steam, creator Edmund McMillen apologized and said he "had no idea" AI music had been used. Valve requires developers to disclose generative AI use, and the studio's Steam listing didn't mention it.

## Research

### [$1 of GPT-5.1 tokens finds new ways around China's Great Firewall](https://www.theregister.com/security/2026/11/23/1-of-gpt-51-tokens-finds-new-ways-around-chinas-great-firewall/5311532) — The Register (Simon Sharwood)

CircumVolve, a paper presented at ACM CCS by researchers from UMass Amherst, CU Boulder and the Great Firewall Report project, has an LLM write packet-manipulation strategies as Python programs and then tests them against censors. Tested against simulated censorship in China, Iran, Pakistan and Kazakhstan, and from cloud servers inside those countries, the median cost to the first working evasion was under $1 of GPT-5.1 tokens. The authors present it as a way for under-funded internet-freedom groups to keep up with state censors.

### [Masullo on the Riemann Hypothesis](https://johncarlosbaez.wordpress.com/2026/11/22/masullo-on-the-riemann-hypothesis/) — Azimuth (John Baez) / [Yes, 17M lines of Lean is a lot](https://micjm.com/blog/yes-17m-lines-of-lean-is-a-lot) — micjm

Baez sketches Masullo's human-written route to the Riemann Hypothesis and lists the problems reported so far. An AI-assisted review organized by Eric Naslund argues that one theorem gives 0, not log 2, at the prime 2. Reviewers also flagged a functional-analysis step on page 444. Chapter 13, where the theorem should finally be deduced, still contains only placeholders, and Brian Conrad says the draft is being heavily revised. A separate analysis of Lean projects finds only two larger than the Alpöge-Claude proof. One is Anthropic's AI-generated Fermat's Last Theorem proof at 27 million lines, about 450 times the size of Kevin Buzzard's human project.

### [Anthropic researcher tunes chess software to turn a 200 MHz Pentium Pro into a behemoth](https://www.tomshardware.com/video-games/retro-gaming/anthropic-researcher-tunes-chess-software-to-turn-a-200-mhz-pentium-pro-into-a-behemoth-that-would-handily-defeat-kasparov-and-carlsen-1995-pc-with-64-mb-of-ram-would-crush-kasparov-9-times-out-of-10) — Tom's Hardware (Bruno Ferreira) / [Nicholas Carlini](https://nicholas.carlini.com/writing/2026/algorithmic-improvements-chess.html)

Tom's Hardware writes up Anthropic researcher Nicholas Carlini's November 1 experiment. On a 1995 Pentium Pro with 64 MB of RAM, the 1996 engine Crafty rated about 2,000 Elo. According to Tom's Hardware, Carlini had Claude convert Stockfish to 32-bit arithmetic and fit it into the available memory. After optimization it reached almost 3,200 Elo at 30 seconds per move. That suggests most of the gain since Deep Blue came from algorithms, not hardware.

## Interviews & Conversations

### [If you like Open Models, I'm sorry](https://www.youtube.com/watch?v=B2rFx4Fy1us) — Theo - t3.gg (40:19)

*Transcript-based summary of a solo commentary video.* Theo says open-weight models were level with closed ones in January 2025, and "the gap is getting bigger and it will never be this close again." His evidence:

- **Usage:** in his T3 Code product, open-weight models account for 0.5% of turns and 0.7% of tokens. The share of installs that have ever used one fell from 16% to 6%.
- **Benchmark gaming:** in MaxBench, a rewrite of 89 public tasks from Data Curve's open-sourced coding benchmark, Opus 5.5 was the only model whose score didn't drop. Several open-weight and Google models lost 10-30 points, and DeepSeek V4 Flash lost about half its score. He also says one open model scored perfectly on his public Skate Bench, then got none of the newly added questions right.

He gives three structural reasons:

- **Compute:** US labs can grow their compute much faster than mostly Chinese open-weight labs.
- **Distillation:** it is now much harder. He speculates that Anthropic degrades Opus's visible reasoning traces on purpose, and points to an "Orca Router" report linking stolen API keys to resold model access.
- **AI-accelerated R&D:** citing METR's review of Anthropic's AI R&D acceleration, he argues that the capabilities that speed up lab research are blocked at the API, so nobody outside can distill them.

He frames the Anthropic-OpenAI gap as the same effect playing out between two closed labs. He says repeatedly that he hopes he is wrong. These are his own data and claims, which we haven't verified.

---

## References

1. Jakub Pachocki, ["Perplexity and Intelligence"](https://openai.com/index/perplexity-and-intelligence) — OpenAI, 2026-11-22 [blog]
2. Anthony Ha, ["OpenAI's chief scientist has thoughts on how to limit AI development"](https://techcrunch.com/2026/11/22/openais-chief-scientist-has-thoughts-on-how-to-limit-ai-development/) — TechCrunch, 2026-11-22 [blog]
3. Tech Desk, ["Meta's Alexandr Wang says human control over superintelligent AI is 'hard to imagine'"](https://indianexpress.com/article/technology/artificial-intelligence/meta-alexandr-wang-human-control-superintelligent-ai-difficult-10974815/) — The Indian Express, 2026-11-23 [blog]
4. Brendan Ruberry, ["US, China eye 'joint guardrails' on AI"](https://www.semafor.com/article/11/22/2026/us-china-eye-joint-guardrails-on-ai) — Semafor, 2026-11-22 [blog]
5. Maddy Varner, ["States Sue SpaceX Over Grok Deepfakes"](https://www.wired.com/story/states-sue-spacex-over-grok-deepfakes/) — Wired, 2026-11-23 [blog]
6. Lora Kolodny, ["SpaceX sued by Oregon and Virginia over AI deepfake porn, Grok safety claims"](https://www.cnbc.com/2026/11/23/oregon-virginia-spacex-grok-deepfake-lawsuits.html) — CNBC, 2026-11-23 [blog]
7. Bruce Schneier, ["Humans Have Rights. Machines Do Not."](https://www.schneier.com/blog/archives/2026/11/humans-have-rights-machines-do-not.html) — Schneier on Security, 2026-11-23 [blog]
8. The New York Times, ["Looking for the formula to stop an AI apocalypse"](https://indianexpress.com/article/technology/artificial-intelligence/looking-for-the-formula-to-stop-an-ai-apocalypse-10974400/) — The Indian Express, 2026-11-23 [blog]
9. Morgan Chalfant, ["Exclusive: AI is disrupting entry-level work, report finds"](https://www.semafor.com/article/11/23/2026/ai-disrupting-entry-level-work-report-finds) — Semafor, 2026-11-23 [blog]
10. Ashley Gold, ["Exclusive: Schiff plans no-AI-bailouts resolution"](https://www.semafor.com/article/11/23/2026/schiff-plans-no-ai-bailouts-resolution) — Semafor, 2026-11-23 [blog]
11. Steven Greenhouse, ["Anthropic's IPO was great for the tech elite – and not so great for the rest of us"](https://www.theguardian.com/commentisfree/2026/nov/23/anthropic-ipo-tech-elite-stock-bubble) — The Guardian, 2026-11-23 [blog]
12. Zoe Corbyn, ["San Francisco is enjoying an AI boom, but worries about a crash are growing"](https://www.bbc.co.uk/news/articles/cqe9k09j9jv4o) — BBC News, 2026-11-23 [blog]
13. Anthony Ha, ["Why data centers are at the center of the Big Tech backlash"](https://techcrunch.com/2026/11/22/why-data-centers-are-at-the-center-of-the-big-tech-backlash/) — TechCrunch, 2026-11-22 [blog]
14. Molly Taft, ["A Power Provider for Meta Urged Regulators to Exempt Data Center Plants From Acid Rain Rules"](https://www.wired.com/story/a-power-provider-for-meta-urged-regulators-to-exempt-data-center-plants-from-acid-rain-rules/) — Wired, 2026-11-23 [blog]
15. Henry Belot, Josh Taylor, ["Datacentre bosses met Australian state premiers and ministers almost 120 times in three years, analysis finds"](https://www.theguardian.com/australia-news/2026/nov/23/datacentre-bosses-met-australian-state-premiers-and-ministers-almost-120-times-in-three-years-analysis-finds) — The Guardian, 2026-11-22 [blog]
16. Brian Merchant, ["AI is becoming a disaster for the climate"](https://www.bloodinthemachine.com/p/ai-is-becoming-a-disaster-for-the) — Blood in the Machine, 2026-11-22 [blog]
17. Sheon Han, ["Goodbye, World: The End of Programmers"](https://www.wired.com/story/goodbye-world-the-end-of-programmers/) — Wired, 2026-11-23 [blog]
18. Anil Madhavapeddy, ["Was software just always too complex for humans?"](https://anil.recoil.org/notes/software-too-complex-for-humans) — anil.recoil.org, 2026-11-22 [blog]
19. Jim Edwards, ["President Trump wants Jensen Huang back at Nvidia despite widening China spy probe"](https://fortune.com/2026/11/23/trump-wants-jensen-huang-back-at-nvidia-despite-widening-china-spy-probe/) — Fortune, 2026-11-23 [blog]
20. Shikhar Gupta, ["U.S. probes Megaspeed, Alice Huang as new figure emerges in Nvidia chip case"](https://www.cnbc.com/2026/11/23/nvidia-megaspeed-chipmaker-us.html) — CNBC, 2026-11-23 [blog]
21. Bruno Ferreira, ["AI server makers hike prices up to 45% months after contracts are signed as RAM shortage triples memory-heavy CPU node costs"](https://www.tomshardware.com/tech-industry/big-tech/ai-server-makers-hike-prices-up-to-45-percent-months-after-contracts-are-signed-as-ram-shortage-triples-memory-heavy-cpu-node-costs-financial-firms-still-pay-up-as-the-compute-is-valuable) — Tom's Hardware, 2026-11-23 [blog]
22. Z.ai, ["GLM-5.4: Toward Generalized Coding with Our First Loop Transformer"](https://z.ai/blog/glm-5.4) — Z.ai, 2026-11-23 [blog]
23. Jess Weatherbed, ["Meta Muse can do your Black Friday shopping at Walmart"](https://www.theverge.com/ai-artificial-intelligence/1039874/walmart-agent-gateway-meta-muse-black-friday) — The Verge, 2026-11-23 [blog]
24. Emily Mullin, ["Nvidia Is Powering Brain-Computer Interfaces Now"](https://www.wired.com/story/nvidia-is-powering-brain-computer-interfaces-now/) — Wired, 2026-11-23 [blog]
25. Terrence O'Brien, ["Binding of Isaac developer removes AI music from Repentance Plus"](https://www.theverge.com/games/1039770/binding-of-isaac-ai-music) — The Verge, 2026-11-22 [blog]
26. Simon Sharwood, ["$1 of GPT-5.1 tokens finds new ways around China's Great Firewall"](https://www.theregister.com/security/2026/11/23/1-of-gpt-51-tokens-finds-new-ways-around-chinas-great-firewall/5311532) — The Register, 2026-11-23 [blog]
27. John Baez, ["Masullo on the Riemann Hypothesis"](https://johncarlosbaez.wordpress.com/2026/11/22/masullo-on-the-riemann-hypothesis/) — Azimuth, 2026-11-22 [blog]
28. micjm, ["Yes, 17M lines of Lean is a lot"](https://micjm.com/blog/yes-17m-lines-of-lean-is-a-lot) — micjm.com, 2026-11-22 [blog]
29. Nicholas Carlini, ["Could a modern chess engine on a Pentium have defeated Kasparov in 1996?"](https://nicholas.carlini.com/writing/2026/algorithmic-improvements-chess.html) — nicholas.carlini.com, 2026-11-01 [blog]
30. Bruno Ferreira, ["Anthropic researcher tunes chess software to turn a 200 MHz Pentium Pro into a behemoth"](https://www.tomshardware.com/video-games/retro-gaming/anthropic-researcher-tunes-chess-software-to-turn-a-200-mhz-pentium-pro-into-a-behemoth-that-would-handily-defeat-kasparov-and-carlsen-1995-pc-with-64-mb-of-ram-would-crush-kasparov-9-times-out-of-10) — Tom's Hardware, 2026-11-23 [blog]
31. ["If you like Open Models, I'm sorry"](https://www.youtube.com/watch?v=B2rFx4Fy1us) — Theo - t3.gg, 2026-11-22 [video]
