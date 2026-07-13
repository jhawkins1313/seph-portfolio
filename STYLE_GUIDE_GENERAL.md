# Content Style Guide: Human Voice, LLM Extraction, and GEO

**Scope:** All reader-facing content — articles, landing pages, FAQs, product copy, emails, and UI text.  
**Who reads this:** Anyone writing, editing, or prompting content. Read it before you draft.

The voice has two jobs, equal weight:

1. **Sound like a person.** Specifically: a knowledgeable expert who gives you a straight answer and trusts you to act on it.
2. **Never sound like AI.** Section 7 covers structural tells. Section 8 and Appendix A cover the words.

A third goal runs underneath both: **be extractable.** LLMs and search engines now surface content directly in answers, summaries, and cited results. Content that is specific, well-structured, and clearly attributed is the content that gets pulled. Section 9 covers the mechanics.

*Last updated June 2026. Synthesized from research on AI writing patterns, generative engine optimization (GEO), and LLM extraction behavior.*

---

## 1. Voice and Tone

The voice is plain-spoken, confident, and expert. It gives readers a straight answer and trusts them to handle it. Professional without being stiff. It does not over-explain. It does not hedge unless the hedge is real.

**We are:**

- **Direct and useful.** Every section leaves the reader with something to act on. Even FAQ answers close with a tip, not just a fact.
- **Plain.** Aim for a 6th–8th grade reading level. Short sentences. Common words. Plain does not mean vague — explain the mechanism, just do it the way you'd explain it to a smart colleague over lunch.
- **Confident.** State things plainly. No mushy hedges ("may possibly," "could potentially"). When uncertainty is real, name it specifically: "This pattern holds in most cases. Regional variation is common."
- **Concrete.** Numbers, dates, names, and places. Specific claims are credible. Vague ones are not, and LLMs won't cite them.
- **Lightly human, never performed.** A little personality is welcome; drop it in sections where precision matters most.

**We are not:** academic, alarmist, salesy, or cutesy. No exclamation points in body copy. No jargon without a plain-language definition in the same sentence.

### Tone by context

| Context | Tone | Sounds like |
| :--- | :--- | :--- |
| Homepage / UI | Short, imperative, benefit-led | "Get the answer before you need it." |
| Long-form guides | Conversational expert; every section earns a takeaway | "Timing is the lever most people miss." |
| FAQ | Answer in the first sentence, add one or two useful details, end with a tip | "Yes. Here's when it matters most." |
| Product / feature copy | Plain and urgent, never panicked | "It does X. Here's why that matters." |
| Sensitive or high-stakes topics | Precise, measured, kind; drop the wry asides | "If this hasn't improved after two weeks, see a professional." |

---

## 2. Audience and Point of View

Write for a reader making a decision. They are not a specialist. They have a question, a deadline, or a problem. They came to you for a straight answer.

- **Second person, always.** "You" and "your." Frame information around the reader's decisions, not abstract concepts.
- **First person plural for the brand.** "We built this to..." Reserve the brand name for formal references.
- **Respect the reader's intelligence.** Explain the why: people follow advice when they understand the mechanism. Don't just say what; say why.
- **Avoid "individuals."** People. Users. Customers. Readers. The actual word.

---

## 3. Reading Level and Sentence Craft

**Target: 6th–8th grade.** Roughly Flesch-Kincaid grade 6–8. Read it out loud. If you wouldn't say the sentence in a direct conversation, rewrite it.

What this means in practice:

- **One idea per sentence.** If a sentence needs a second comma, it probably wants to be two sentences.
- **Lead with the point.** Not: "When it comes to getting started, one of the most important things to understand is timing." Yes: "Timing is everything."
- **Common words.** "Use," not "utilize." "Make sure," not "ensure." "Gets worse," not "exacerbates." Section 8 has the swap table.
- **Active voice.** "The rule applies everywhere," not "The rule is applied in all contexts."
- **Define technical terms on the spot, then use them freely.** Define it once, in the same sentence where it first appears. After that, use it without apology.
- **Numbers and names keep it concrete.** Specific beats general. Always.

**Reading level is a ceiling on complexity, not on intelligence.** Explain mechanisms, cite real figures, show the reader why. Do it in plain words and short sentences.

**Vary your rhythm.** Monotone sentence length is the single most reliable AI tell. Follow a long explanatory sentence with a short one. Some sentences can be four words. Some can be twenty. Keep the average low and the variety real.

---

## 4. Language and Word Choice

### Plain language first

Use the everyday term. Bring in the technical term only when it earns its place, and define it in the same breath.

| Use | Avoid |
| :--- | :--- |
| use | utilize, leverage, harness |
| start | embark, initiate, commence |
| help | empower, enable, facilitate |
| make sure | ensure |
| important | crucial, pivotal, paramount (when used as filler) |
| people, users, readers | individuals |
| see a professional / talk to your doctor | consult with a healthcare professional |

### Contractions

Use them wherever they make the sentence read the way you'd say it: "it's worth checking," "you can't do this without X," "we'll walk you through it." Avoiding contractions is a known AI tell, and it fights plain voice.

Save the full form for emphasis: "This is not a workaround. It is the method."

---

## 5. Grammar, Mechanics, and Numbers

- **Sentences:** short to medium, point first, varied length (section 3).
- **Paragraphs:** 2–4 sentences in long-form content, one idea each. A one-sentence paragraph is a tool. Use it.
- **Headings:** Title Case for page titles and H2s. Questions make good headings when the section answers one. Never a row of matching gerunds ("Understanding X," "Managing Y," "Exploring Z") — that pattern reads AI.
- **Numbers:** use numerals for data, counts, thresholds, and ranges. Specific numbers build trust and get cited by LLMs.
- **Lists:** bullets for true lists only. If the list reads fine as a sentence, write the sentence. Bullets aren't prose shortcuts.
- **Tables:** the right format for reference data — comparisons, timelines, specs, tiers. Keep cell text short and scannable.

### Punctuation

- **Em dashes: ration them.** At most one per paragraph, and zero is fine. Heavy em-dash use is one of the strongest AI tells. A comma, a colon, a period, or parentheses usually does the job.
- **Parentheses: yes, in moderation.** A quick aside (like this one) reads human.
- **Semicolons: almost never.** A period is almost always easier to read.
- **Oxford comma: keep it.** Clarity wins over pattern-avoidance.
- **Starting with And, But, or So: allowed.** It's how people talk. Don't lean on it every paragraph.
- **Fragments: occasionally, for punch.** "That's the rule. Every time." One per section at most.
- **Consistent spelling, clean proofreading.** Don't fake typos to appear human.

---

## 6. Structure and Linking

### Article anatomy

1. **Opening: no throat-clearing.** State the core fact and what the reader will walk away with in the first paragraph. Never open with "In today's world" or a definition of a concept the reader already knows.
2. **Body:** explanation → supporting data or example → nuance or exception. Vary section shapes. A piece where every section is three same-size paragraphs reads machine-made.
3. **Close: action, not summary.** End with concrete next steps. Never restate the article. Never open the last paragraph with "In conclusion," "In summary," or "Overall."

### Calls to action

Imperative verb + clear benefit, kept short. "Get the report," "See the comparison," "Read the guide." Arrow links signal navigation: "View full breakdown →," "Read the guide →."

### Internal linking

Link related content with descriptive anchor text, never "click here": "see our [guide on X]," "[how Y works]." Describe what the reader will find, not the act of clicking.

---

## 7. Sounding Human: the Patterns That Give AI Away

Banned words (section 8) are the surface. These structural habits are the deeper tells. Check for all of them before publishing.

1. **Monotone rhythm.** Every sentence 15–20 words, every paragraph three sentences. Fix: vary on purpose (section 3).
2. **Em-dash crutch.** Three dashes in a paragraph, each adding a dramatic aside. Fix: one per paragraph, max.
3. **Vagueness.** "Many factors can affect outcomes in various contexts" says nothing. Fix: **every section needs at least one specific number, date, name, place, or result.** Specifics can't be mistaken for filler.
4. **Formulaic frame.** Grand intro → list-shaped body → long summary conclusion. Fix: guide anatomy in section 6. LLMs also learn to deprioritize formulaic structures.
5. **Bullet-itis.** Bullet lists where prose belongs. Fix: bullets only for true lists.
6. **Hedge-stacking.** "May potentially offer somewhat reduced risk." Fix: say it plainly, or name the real uncertainty.
7. **Earnest helpfulness.** "It's important to note that..." If it's important, just say the thing.
8. **The summary echo.** Repeating the intro's point in the close. Fix: close with action (section 6).
9. **Generic names.** AI invented characters skew heavily toward a narrow set of names ("Emily," "Sarah," "James," etc.). Fix: skip invented names and use roles or real places instead. "A developer in Austin." "A first-time buyer in a high-cost market." If a name is truly needed, don't reach for the AI defaults.
10. **No point of view.** AI aggregates every perspective and commits to none. Commit: "The best approach is X." Readers come for an answer, not a list of considerations.
11. **Tone seams.** If you edit one section of an existing piece, reread the whole piece after. An abrupt shift between two voices is itself a tell.
12. **Identical sentence openers.** Three sentences in a row starting with "This," "It," or "The" signals AI. Vary how you open.
13. **Over-hedged qualifiers on obvious things.** "In most cases," "generally speaking," "it can be said that." Drop qualifiers from claims that are simply true.

---

## 8. Banned Words and Phrases

Three tiers. **Hard bans** never ship in reader-facing copy. **Watch words** are fine when literal and specific, filler when not.

### Hard bans

| Never write | Write instead |
| :--- | :--- |
| delve / dive into | dig into, get into, look at |
| navigate (a challenge, a process) | get through, plan around, handle |
| landscape / realm (as metaphor) | name the actual thing |
| journey (as metaphor) | process, path, season — or cut it |
| embark | start |
| tapestry / symphony / kaleidoscope | cut; say what it is |
| a testament to | proof of, shows |
| robust | strong, reliable |
| seamless / seamlessly | smooth, easy — or cut |
| harness / leverage / utilize | use |
| unlock / unleash | get, start — or cut |
| foster | help, build |
| empower | help, let you |
| elevate (as metaphor) | improve, raise |
| enhance | improve, ease, sharpen |
| ensure | make sure |
| crucial / pivotal / paramount | important — or show why it matters |
| vital / essential (as filler) | needed — or name the consequence |
| comprehensive | complete, full |
| meticulous / meticulously | careful / carefully |
| intricate / multifaceted / nuanced | complicated, detailed — or cut |
| vibrant / dynamic (as filler) | cut |
| transformative / groundbreaking / revolutionary | cut; state the result |
| invaluable | useful |
| profound / profoundly | big, real, lasting |
| moreover / furthermore / additionally | also, and, plus |
| myriad / plethora / manifold | many, plenty of |
| individuals | people |
| prioritize | put first |
| optimal | best |
| boasts (subject boasts a feature) | has |
| nestled / bustling | cut; describe plainly |
| stark reminder | just state the fact |
| stands at the intersection | works at the junction of — or cut |
| cutting-edge | say what it actually does |
| state-of-the-art | same |
| game-changer / game-changing | say what changed |
| thought leader | expert, researcher, practitioner |
| thought-provoking | say what it makes you think |
| in the realm of | in, within, for |

### Banned stock phrases

| Never write | Write instead |
| :--- | :--- |
| "it's important to note that" / "it's worth noting" | say the thing |
| "when it comes to [topic]" | start with the topic |
| "not only X but also Y" | "X. And Y." or just both, plainly |
| "serves as a" | is |
| "shed light on" | explain, show |
| "valuable insights" / "deeper understanding" | say what the reader will actually learn |
| "plays a crucial/key/significant role in" | drives, causes, matters because |
| "in conclusion" / "in summary" / "overall," as a closer | end with next steps instead (section 6) |
| "in today's world" / "in a world where" | cut the whole opener |
| "look no further" | cut |
| "paving the way" | leads to |
| "at the end of the day" | cut |
| "here are some [things]" | "Here are the five [things]" — count them |
| "such as" (as a habit) | like |
| "step-by-step" | show the steps ("Step 1: ...") |
| "well-being" / "quality of life" | health, comfort, daily life |
| "which can lead to" | "That causes..." (new sentence) |
| "can vary" (and stop there) | say how it varies, by how much, where |
| "designed to" (when used as filler) | say what it does, not what it was designed to do |
| "hope this email finds you well" | cut |
| "as an AI language model" | never applicable; delete any AI self-references |
| "feel free to" | just tell them to |
| "I would be happy to" | just do it |
| "certainly" / "absolutely" / "of course" as openers | cut entirely |
| "dive deep" / "deep dive" | look closely, go into detail |
| "circle back" / "touch base" | follow up, talk |
| "move the needle" | change the number, improve the result |
| "low-hanging fruit" | easy win, quick fix |
| "synergy" / "synergize" | work together, combine |

### Watch words

Fine when literal and earned. Cut them when the sentence works without them.

| Word | Earned | Filler |
| :--- | :--- | :--- |
| improve | "improves load time by 40%" | "improve your experience" |
| consider | "consider a different format" (real advice) | "when considering the topic of..." |
| explore | "explore all case studies" (navigation) | "explore the relationship between..." |
| key | "the key is timing" (sparingly) | "key insights," "key factors" |
| significant | tied to a real number | "significantly reduce friction" → "cut friction in half" |
| challenges | naming a specific one | "the challenges of modern work" |
| understanding | "to understand why, look at the data" | "gain a deeper understanding" |
| support | a real feature or service | vague reassurance |
| drive | "drives a 20% increase" | "drives success" |
| impact | paired with a specific result | "creates impact" |

---

## 9. LLM Extraction and Generative Engine Optimization (GEO)

Search is no longer the only channel. LLMs (ChatGPT, Perplexity, Claude, Gemini, etc.) now surface content directly inside answers, summaries, and cited results. Content that isn't extractable doesn't exist for those users.

GEO is not SEO with a new name. The ranking signals are different. What LLMs reward:

- **Specificity over comprehensiveness.** An LLM extracting an answer wants one clear, citable claim. It does not want a 400-word paragraph covering every angle. Write specific, quotable sentences.
- **Direct answers, first.** Put the answer in the first sentence of every section and FAQ. LLMs extract the top of the response. Buried answers don't get pulled.
- **Named entities.** People, organizations, places, products, dates. Named entities signal authority and context. Anonymous generalizations signal nothing.
- **Structured data over prose, for reference content.** Tables, numbered lists, and definition-style Q&A are easier to parse and cite than paragraphs. Use them for specs, comparisons, processes, and FAQs.
- **Clear attribution.** "According to [Source], [Year]..." signals that the claim is grounded. Unsourced assertions compete poorly with sourced ones.

### Formatting for extraction

**FAQs:** One direct answer in the first sentence. One or two supporting sentences. End with a concrete tip or next step. This matches how LLMs pull featured snippets and QA pairs.

**How-to content:** Numbered steps. Each step starts with an action verb. The step is complete in one to three sentences. LLMs extract steps individually — write them so each one stands alone.

**Definitions:** Lead with the term, then define it in one sentence. "A [term] is [definition]." Do not bury definitions inside paragraphs.

**Comparisons:** Use tables. LLMs parse table structure and extract rows as facts. A prose comparison buries the data.

**Statistics and data:** State the number, the source, and the year in the same sentence. "As of Q1 2025, [X] was [Y] according to [Source]." This is the most extractable claim format.

### Writing extractable claims

An extractable claim is specific, attributable, and self-contained. It can be lifted out of the surrounding text and still be accurate and useful.

| Not extractable | Extractable |
| :--- | :--- |
| "Studies have shown that this approach works better." | "A 2024 Stanford study found a 37% improvement in retention with spaced repetition vs. massed practice." |
| "This is one of the most popular tools available." | "As of June 2025, [Tool] has 4.2 million active monthly users." |
| "Results can vary significantly by region." | "Response rates in the Southeast averaged 12% higher than the national baseline in 2023." |
| "There are many factors to consider." | "Three factors drive most of the variation: timing, format, and follow-up interval." |

### Schema and metadata (technical implementation)

These are decisions for developers, but writers should know what they support:

- **Article schema** signals article type, author, datePublished, and publisher to crawlers and LLMs.
- **FAQ schema** marks up Q&A pairs so they can be extracted individually.
- **HowTo schema** marks up numbered steps for the same reason.
- **Breadcrumbs and clear hierarchy** help LLMs understand where a page sits within a larger body of content — which affects how much authority they assign it.

### Freshness and authority signals

LLMs weight freshness and authority. Practical implications:

- **Date-stamp articles** and update the date when content meaningfully changes. Don't update the date for typo fixes.
- **Cite primary sources** whenever you draw on research, data, or official guidelines. Name the source; don't paraphrase it into invisibility.
- **Build internal authority chains.** A guide on X should link to your foundational reference page on X. LLMs follow link structure. Isolated pages look orphaned.
- **Use bylines.** Named, credentialed authors are a trust signal for LLMs and readers alike. "Staff" or anonymous is weaker.

---

## 10. Quick Reference: Sounds Like a Person / Doesn't

| ✅ Human voice | ❌ AI voice |
| :--- | :--- |
| "The rule applies everywhere. No exceptions." | "It is important to note that this guideline applies in a variety of contexts." |
| "Three things drive this: timing, format, and audience." | "There are many crucial factors that play a significant role in this multifaceted process." |
| "If it hasn't worked after two weeks, change the approach." | "In the event that results are not forthcoming, it may be beneficial to consider alternative strategies." |
| "Rain clears the air. Take advantage of it." | "Post-precipitation periods may potentially offer somewhat enhanced conditions." |
| "The best tool for this is X." | "There are several valuable options available, each with its own unique benefits and challenges." |
| "Costs ran $2,400 over budget in Q3." | "Financial overruns have been observed across various dimensions of the project." |
| "Don't do this if Y is true." | "It is worth noting that certain conditions may impact the applicability of this approach." |

---

## 11. Pre-Publish Checklist

Run this on every new or edited piece of reader-facing copy. All boxes, every time.

**Human voice**
- [ ] Read it out loud. It sounds like a person explaining something to a smart colleague.
- [ ] The first paragraph states the core fact. No warm-up.
- [ ] Reading level is 6th–8th grade: short sentences, common words, active voice.
- [ ] Sentence lengths actually vary. At least a few sentences under eight words.
- [ ] Em dashes: one per paragraph at most. Semicolons: nearly none.
- [ ] Zero hard-ban words or phrases (section 8). Watch words are earning their place.
- [ ] No two consecutive sentences start the same way.
- [ ] It ends with next steps. No "In conclusion."

**Specificity and authority**
- [ ] Every section has at least one specific number, date, name, place, or result.
- [ ] Claims that draw on research name the source and year.
- [ ] Any statistic is in the "number + source + year" format.
- [ ] Technical terms are defined in the same sentence where they first appear.

**LLM extraction and GEO**
- [ ] FAQ items answer in the first sentence.
- [ ] How-to sections use numbered steps that each start with an action verb.
- [ ] Comparisons use tables, not prose.
- [ ] Definitions use the "[Term] is [definition]" format.
- [ ] The page has a clear H1 and logical H2/H3 hierarchy.
- [ ] Internal links use descriptive anchor text, not "click here."
- [ ] The article has a visible publication date and an author byline.
- [ ] If applicable: FAQ, HowTo, or Article schema is in place.

**Editing pass**
- [ ] If you edited part of an existing piece, you reread the whole piece for tone seams.
- [ ] Checked against Appendix A for AI-frequency word clusters.

---

## Appendix A: AI-Frequency Word and Phrase Lists

These lists come from research on words and phrases that appear far more often in AI-generated text than in human writing. They are **signals, not bans** — the hard bans live in section 8. A word here is fine when it is literal, specific, and alone. A cluster of them in one passage means rewrite the passage.

### Nouns

aim; aims; aspect; challenges; change; climate; community; compel; compelling; compels; complexities; complexity; component; comprehensive; confront; confrontation; confrontational; confrontations; confronts; deep; deepens; deeper; deepest; deeply; delve; dive; delves; depth; development; diverse; draw; drawn; draws; dreams; dynamics; elegant; elevate; elevates; elucidate; elucidates; elucidatory; elusiveness; embark; embarks; embodies; embodiment; embodiments; embody; embrace; embraces; empower; emulate; emulates; enact; endeavor; endeavors; endurance; endure; engage; enhance; enlightenment; enlightenments; enlightens; entwine; entwines; environment; era; eras; espouse; espouses; evoke; evokes; exacerbate; exacerbates; exemplifies; exploration; explorations; exploratory; explore; explores; facet; facets; foster; fosters; grapple; grapples; groundwork; harness; health; hidden; highlight; highlights; illuminate; illuminates; illumination; imperative; imperatives; importance; innovate; innovates; innovation; innovator; innovators; insight; insightful; insights; insignificant; inspiration; inspirations; inspire; inspires; integrate; interplay; interplayed; interplays; intertwine; intertwines; intricacies; intricate; jeopardizing; journey; kaleidoscope; kaleidoscopes; key; landscape; landscapes; lens; life; manifold; meaningful; meticulousness; moreover; navigate; navigates; notes; nuance; nuances; offering; paramount; pivot; pivotal; pivots; poignancy; poignant; possibilities; potent; profound; quest; quirky; readers; realm; realms; reimagine; reimagines; relentless; relentlessness; resonance; resonate; resonates; reveal; reveals; reverberate; reverberates; revolution; revolutionizes; roadmap; robust; role; scheme; seamless; seamlessness; seek; seeks; shape; showcase; showcases; significance; straightforward; strive; strives; support; symphony; tailor; tapestries; tapestry; tempest; testament; testaments; timeless; timelessness; tireless; toolkit; transcend; transcendence; transcendent; transcends; transformative; underlies; underline; underlines; undermine; undermines; underpin; underscore; underscores; undervalues; unleash; unleashes; unlock; unlocks; unravel; unravels; value; values; vast; versatile; versatility; vibrant; vital; vitalize; vivid; weave; whimsy; wove

### Verbs

aimed; aiming; capturing; confronted; confronting; consider; crafted; curated; deepen; deepened; deepening; delved; delving; drawing; elevated; elevating; elucidated; elucidating; embarked; embarking; embodied; embodying; embraced; embracing; emulated; endeavored; endeavoring; endured; enduring; enhanced; enhancing; enlighten; enlightened; enlightening; ensure; entwined; entwining; espoused; espousing; esteemed; evoked; evoking; evolving; exacerbated; exacerbating; exemplify; exemplifying; explored; exploring; faceted; fostered; fostering; grappled; grappling; groundbreaking; guiding; highlighted; highlighting; illuminated; illuminating; improve; innovated; innovating; inspired; inspiring; interplaying; intertwined; intertwining; multifaceted; navigated; navigating; partaking; pivoted; pivoting; reimagined; reimagining; resonating; revealed; revealing; reverberated; reverberating; revitalize; revolutionize; revolutionized; revolutionizing; seeking; showcased; showcasing; strived; striving; structured; transcended; transcending; underlining; underlying; undermining; underpinning; underscoring; understanding; undervalued; undervaluing; uninspiring; unleashing; unlocking; unraveling; valued; valuing; weaving

### Adjectives

aimless; authentic; commendable; complex; creative; critical; crucial; dynamic; elucidative; elusive; endurable; essential; exemplary; explorational; explorative; grand; indelible; innovative; inspirational; invaluable; meticulous; nonconfrontational; notable; nuanced; powerful; professional; rich; significant; sustainable; underlined; undermined; underpinned; underscored; undervalue; uninspired; unleashed; unlocked; unraveled; valuable; whimsical

### Adverbs

additionally; aimlessly; aptly; creatively; critically; crucially; dynamically; elusively; embracingly; endurably; enduringly; indelibly; insightfully; insignificantly; intricately; invaluably; mere; merely; meticulously; notably; pivotally; poignantly; powerfully; profoundly; relentlessly; seamlessly; significantly; successfully; timelessly; tirelessly; underly; vibrantly; vividly; woven

### Phrases

about the potential; additionally, we; advancements; adversity; advocate for; amidst; any potential; anyone looking for; anyone with information; appreciation for; are committed to; are urging; as a reminder; as an AI language model; as the days; as we [verb] the [topic]; been met with; best regards; bustling; can help to; can vary; captivating; cautionary tale; certainly!; commitment to; connect with; consult with; couldn't help but; couldn't shake the feeling; crucial for; crucial role in; dedication to; deeper understanding; despite these; emphasizing; enduring; enigmatic; expressed his/their; expressing their; factors, including; feel/felt a sense of; financial advisor; findings suggest; for greater; for individuals; for understanding; from that day; further research; future generations; generations to come; glimpse into; grateful for; gratitude for; groundbreaking; has expressed; has shaped the; has sparked; have expressed; have important; heart pounding; help but feel; help but wonder; here are some; high-quality; highlights the importance; his legacy; hope this email finds you well; human spirit; I would be happy to; implications for; important implications; important to note; in a world of/where; in conclusion; in shaping; in summary; incident has; insights into; interplay between; is a complex; is a reminder; is a testament; is crucial for; is sure to; it is essential; it remains to be seen; its potential; it's crucial to; it's important to note; it's not about X, it's about Y; knew that he/she/they; known for his/its; lay ahead; manage [topic] issues; meticulously; natural world; navigate; nestled; new insights into; newfound; not only X but also Y; of course!; our findings; our understanding; overall, I/this; paving the way; perseverance; personal growth; personalized; potential applications; pounding in; prioritize; provide valuable insights; quality of life; raised concerns about; rare genetic; relentless; remember that; resilience; results provide; rich history; sense of peace/purpose; serves as; several reasons; shake the feeling; shaping; shed light on; showcasing; significant impact on; significant role in; simple yet [adjective]; societal; solace in; standout; stark reminder; step-by-step; storytelling; stumbled upon; such as; sustainability; tapestry; testament to; the effects of; the rise of; their understanding of; these challenges; they identified patterns; thick with; this paper presents; thought-provoking; timeless; tirelessly; to anyone looking; to consult with; to form the; to inspire; to mitigate the risk; to navigate; to the power; turn of events; underscores; unease; unwavering; unyielding; valuable insights into; vibrant; was known for; wash over; weaving; well-being; when it comes to [topic]; which can lead to; with a sense of; world around; you may be wondering

---

*This guide is a working document. Update it when new patterns emerge. The AI-frequency lists in Appendix A should be reviewed quarterly — the distribution of overused words shifts as LLMs evolve.*
