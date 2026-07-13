# Information Architecture

How the site is organized, in what order, and why. Last updated June 27, 2026.

## The shape

One page, ten sections, a floating nav bubble that jumps between them. The nav lives top-left and stays out of the reading column. It groups sections into **Practice** (the four roles) and **Projects** (the three personal builds), with Home, About, and Contact framing them.

This structure does three jobs:

1. **Reads like a portfolio, not a brochure.** A hiring manager can scan the four roles and go straight to the one that matches the job they're filling.
2. **Separates the paid work from the personal work.** Practice is the résumé. Projects show range and initiative.
3. **Loads instantly.** One file, no framework. Fast pages rank better and respect the reader's time.

## Section order and intent

| # | Section | ID | Job it does |
| :-- | :--- | :--- | :--- |
| 00 | Home | `#home` | Name, one-line pitch, headshot, and an "open to work" signal. The first five seconds. |
| 01 | About | `#about` | The through-line: a writer who builds systems. Plus credentials and publications for proof. |
| 02 | Content Producer | `#content-producer` | Editorial range across consumer, home, and clean energy. |
| 03 | AI Systems Builder | `#ai-systems` | The rare differentiator. Agentic Claude and n8n work. |
| 04 | Project Manager | `#project-management` | OKRs, calendars, and cross-functional delivery. |
| 05 | Digital Marketer | `#digital-marketing` | SEO, CRO, email, and analytics. |
| 06 | YouTube | `#youtube` | Self-produced video, end to end. |
| 07 | Blacforje | `#blacforje` | Music criticism. Shows a real voice and outside-work craft. |
| 08 | MyPollenPal | `#mypollenpal` | A personal build. The maker side. |
| 09 | Contact | `#contact` | One email, one LinkedIn link, no form to fill out. |

## Why these four roles lead

The roles map to the jobs Seph is open to: Content Specialist, Content Manager, Writer, Project Manager, Senior Editor. AI Systems Builder sits second on purpose. It's the angle few other content candidates can claim, so it gets prime position right after the editorial credibility is established in About and Content Producer.

## The case-study pattern

Each Practice section uses the same ruled-list layout: a meta column on the left (employer, role, dates, tags) and a content column on the right (title, one-line summary, and either a finished write-up or a marked TODO). The pattern repeats so the eye learns it once, then moves fast.

Entries stay short on the page. A case study that needs more room should link out to its own write-up rather than stretch the scroll.

## Multimedia slots

Placeholders are built in everywhere a visual would help: a 4:5 headshot frame on Home, 16:9 cover and diagram slots in the case studies, square thumbnail rows for article galleries, and a YouTube embed pattern ready to uncomment. Each slot is a dashed box labeled with its job and recommended size, so filling them is a swap, not a redesign.

## Navigation behavior

- The bubble opens on click and closes on a second click, on `Escape`, or on a click outside it.
- The active section highlights as you scroll, using an IntersectionObserver tuned to the middle of the viewport.
- On phones, tapping a link closes the menu so the reader lands on the section.

## What a visitor should walk away knowing

In under a minute: Seph writes well, builds the systems that scale writing, ships work across four disciplines, and makes things on his own time. The fastest way to reach him is one click away in the nav and again at the bottom.
