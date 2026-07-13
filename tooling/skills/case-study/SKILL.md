---
name: case-study
description: Scaffold a new portfolio case study for Seph Hawkins's site. Use when adding a project to a Practice section (Content Producer, AI Systems Builder, Project Manager, Digital Marketer) or fleshing out a marked TODO. Produces a structured draft grounded in professional-profile.md and checked against STYLE_GUIDE_GENERAL.md, ready to paste into index.html.
---

# Case Study Scaffolder

Build one portfolio case study, start to finish, in the voice of the rest of the site.

## Steps

1. **Gather the facts.** Read `professional-profile.md` for the employer, role, dates, and scope. Ask Seph for the one thing the profile rarely has: a real number (traffic, time saved, volume, lift). If he doesn't have it yet, mark it `[TODO: add figure]`.

2. **Fill the four-part shape.** Write these as plain prose, not headers:
   - Problem: what was slow, broken, or missing.
   - Build: what he actually made or ran.
   - Result: the number, or the plain-language change plus a `[TODO]` for the figure.
   - Stakes: one line on why it mattered to the business or reader.

3. **Match the page markup.** Drop it into the entry pattern used in `index.html`:
   ```html
   <article class="entry">
     <div class="entry__meta"><span class="k">Employer</span>Role<br>Years<br><span class="tag">#tag</span></div>
     <div>
       <h3 class="serif">Case study title</h3>
       <p class="entry__dek">One-line summary.</p>
       <p class="prose">Problem. Build. Result. Stakes.</p>
       <div class="media ratio-16x9"><div>Visual</div></div>
     </div>
   </article>
   ```
   Replace the `.entry__todo` note with the finished prose. Keep a media slot if a visual would help.

4. **Run the style check.** No banned words, varied sentence length, a specific detail in every paragraph, lead with the point, no summary close. See `STYLE_GUIDE_GENERAL.md`.

5. **Report the gaps.** List any `[TODO]` figures or links still needed before it's launch-ready.

## Rules
- Never invent a metric or outcome. Mark it `[TODO]`.
- Keep on-page entries short. If it runs long, draft a standalone write-up and link to it.
- One specific number is worth more than a paragraph of adjectives.
