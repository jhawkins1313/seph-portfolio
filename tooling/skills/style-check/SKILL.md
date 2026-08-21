---
name: style-check
description: Run Seph Hawkins's content style guide against any reader-facing copy before it ships on the portfolio. Use after writing or editing prose in index.html or a new case study. Flags banned words, AI tells, and vague claims, and returns specific line-level fixes. Pairs with STYLE_GUIDE_GENERAL.md.
---

# Style Check

Catch the AI tells and banned words before copy goes live. This is the pre-publish gate for the portfolio.

## How to run it

1. **Read the guide.** Open `STYLE_GUIDE_GENERAL.md`. The hard bans are in Section 8, the structural tells in Section 7, the checklist in Section 11.

2. **Scan for hard bans.** Search the copy for the banned list: leverage, utilize, harness, seamless, robust, foster, empower, elevate, enhance, ensure, delve, dive into, navigate, landscape, realm, journey, embark, tapestry, testament, crucial, pivotal, comprehensive, meticulous, intricate, multifaceted, vibrant, transformative, "it's important to note," "when it comes to," "in conclusion," "in summary." Each one gets a replacement.

   A quick grep helps:
   ```bash
   grep -niE 'leverage|utiliz|harness|seamless|robust|foster|empower|elevate|enhance|ensure|delve|dive into|navigate|landscape|realm|journey|embark|tapestry|testament|crucial|pivotal|comprehensive|meticulous|intricate|multifaceted|vibrant|transformative|in conclusion|in summary' index.html
   ```

   Em dashes get their own pass, because they hide in three encodings and a plain
   character search misses the last two:
   ```bash
   grep -n '—\|&mdash;\|&#8212;' index.html
   ```

3. **Check the structural tells.**
   - Sentence rhythm: are they all the same length? There should be some under eight words.
   - Em dashes: zero. Every hit is a fix, no exceptions.
   - Specifics: every section needs at least one number, date, name, or result.
   - Openers: no three sentences in a row starting This/It/The.
   - Close: ends on a result or next step, not a summary.

4. **Check specificity.** Flag any claim too vague to quote. Push for the number, or confirm it's marked `[TODO]`.

5. **Return a verdict.** Lead with **PASS** or **NEEDS WORK**, then a numbered list: phrase, problem, fix. Don't rewrite whole passages. Point precisely so the voice stays Seph's.

## Output format
```
VERDICT: NEEDS WORK
1. "leverage our systems" → "use our systems" (banned: leverage)
2. Para 3 has no specific detail → add the metric or mark [TODO]
3. Three sentences open with "This" → vary the openers
```
