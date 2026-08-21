# Information Architecture

How the site is organized, in what order, and why. Last updated August 21, 2026.

## The shape

One page, but not one scroll. A hero and a contact block frame a **deck of five tabbed panels**. Only one panel is visible at a time, so no reader ever faces the whole site at once.

```
Hero  (always visible: name, pitch, headshot, availability)
Deck  ── 01 Overview          → About, skills, career timeline
      ── 02 Content Strategy  → moveBuddha, Home Solutions, Three Ships
      ── 03 AI Systems        → agentic pipeline, custom models, reporting
      ── 04 Project Management→ OKR planning, SARs, launch coordination
      ── 05 Projects          → YouTube, Blacforje, MyPollenPal
Contact (always visible: one email, one LinkedIn link)
```

The nav bubble still lists every section. Clicking any entry opens the panel that owns it and scrolls there, so the nav works as a table of contents across the whole site rather than one panel.

## Reading depth: three layers per case study

The same material has to serve three readers. Rather than write three versions, each case study stacks three layers and lets the reader stop wherever they like.

| Layer | Component | Who it's for | What it holds |
| :-- | :--- | :--- | :--- |
| 1 | `.glance` (`.stats` + `ul.keys`) | **Recruiter.** Skimming, 30 seconds. | Hard numbers and five bulleted outcomes. Always visible. |
| 2 | `<details class="layer">` | **Specialist.** Wants the mechanics. | The full narrative case study plus diagrams. Collapsed by default. |
| 3 | `.impact` | **Decision-maker.** Wants the business result. | One sentence: what it was worth. Always visible. |

Layer 1 answers "is this person qualified." Layer 3 answers "did it matter." Layer 2 is there when someone wants to check the work. Nobody has to read past what they care about, and no fact exists in more than one place.

Published clips and artifacts sit **outside** the collapsed layer, under a "Selected published work" label. Evidence should never be hidden behind a disclosure.

## Section order and intent

| # | Panel | Sections | Job it does |
| :-- | :--- | :--- | :--- |
| n/a | Hero | `#home` | Name, pitch, headshot, availability. The first five seconds. |
| 01 | Overview | `#about` | The through-line, career stats, skills, and the full timeline. |
| 02 | Content Strategy | `#content-producer` | Editorial range and search performance. |
| 03 | AI Systems | `#ai-systems` | The rare differentiator. Agentic Claude and n8n work. |
| 04 | Project Management | `#project-management` | OKRs, root-cause reviews, cross-functional delivery. |
| 05 | Projects | `#youtube`, `#blacforje`, `#mypollenpal` | Range and initiative outside the day job. |
| n/a | Contact | `#contact` | One email, one LinkedIn link, no form to fill out. |

## Why a capability spine, not an employer spine

The panels are organized by **what he can do**, not where he did it, because the target roles span four families (content leadership, AI systems, senior IC editorial, and content/SEO strategy). An employer-ordered site would bury the AI-systems angle inside individual jobs.

A recruiter still needs to verify dates and titles, so the **career timeline** in Overview lists every role in résumé order, filterable by Experience, Education, and Additional. Capability sections make the argument; the timeline lets someone check it.

## Tabs without the usual costs

The deck is a real ARIA tablist, not a carousel:

- Every panel stays in the DOM. Only the `hidden` attribute changes, so the markup a crawler sees is the markup a reader gets.
- Arrow keys move between tabs, `Home` and `End` jump to the ends, and focus follows selection with a roving `tabindex`.
- Every section keeps its own `id`, so `#ai-systems` still deep-links. Arriving on a hash opens the owning panel; `hashchange` and back/forward stay in sync.
- Without JavaScript, a `<noscript>` rule hides the tab strip and shows every panel. The site degrades to the one long scroll it used to be.
- Printing does the same, and expands every collapsed layer, so a saved PDF holds everything.

## Navigation behavior

- The bubble opens on click and closes on a second click, on `Escape`, or on a click outside it.
- The active section highlights as you scroll. Sections in hidden panels can't intersect, so only the open panel's sections light up.
- On phones, tapping a link closes the menu. The tab strip scrolls sideways rather than wrapping.

## What a visitor should walk away knowing

In under a minute: Seph writes well, builds the systems that scale writing, has the numbers to prove both, and makes things on his own time. The fastest way to reach him is one click away in the nav and again at the bottom.
