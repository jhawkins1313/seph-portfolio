# Design System

The look is a professor's study: aged ivory paper, dark olive ink, ivy green and brass, a literary serif, and a leaf motif that runs throughout. Collegiate and cozy, not precious. Green carries the brand; gold is the second. Last updated June 27, 2026.

## Color tokens

All colors are CSS custom properties on `:root`, with a dark override under `html[data-theme="dark"]`. Change a value once and it updates everywhere.

### Light (default — parchment study)

| Token | Value | Used for |
| :--- | :--- | :--- |
| `--paper` | `#F4EEDF` | Page background (aged ivory) |
| `--paper-2` | `#E9E1CC` | Panels, media slots, chips |
| `--card` | `#F8F2E4` | Nav bubble surface |
| `--ink` | `#23271E` | Primary text (dark olive) |
| `--ink-soft` | `#454A38` | Secondary text |
| `--muted` | `#7B7A61` | Labels, captions, marginalia |
| `--accent` | `#2E5D43` | Ivy green. Links, labels, active state, rules, leaf motif |
| `--accent-2` | `#9A6A2C` | Brass / gold. Tags, icon hovers |
| `--rule` | `rgba(35,39,30,0.17)` | Hairlines and borders |

### Dark (candlelit library)

`--paper` drops to a green-black `#11140D`, ink lifts to `#E9E5D1`, and the accent becomes a leaf green `#82B98F` with a gold second `#CBA659`. The dark theme is warm on purpose. No cold grays, no pure black.

## Type

Three families, each with a clear job:

| Family | Role | Notes |
| :--- | :--- | :--- |
| **Fraunces** | Display, headings, and labels | A literary serif with optical sizing. Now carries the eyebrows, nav groups, and margin notes too — letter-spaced caps for an engraved, collegiate feel. |
| **Inter** | Body copy and chips | Clean, readable sans. Carries the reading load. |
| **Space Mono** | Small catalog data only | Pulled back from labels. It survives only in tiny spots — entry meta, media specs, section numbers — where it reads like a library card, not a terminal. |

Body runs 18px at a 1.65 line height. Prose measure caps near 64 characters so lines stay readable. Headings use tight tracking and a short line height for a printed feel.

## Components

- **Nav bubble** — a rounded "Contents" pill with a hamburger icon that morphs into an X when open, so the collapse is obvious. It expands into a grouped menu and holds the theme toggle and social links in its footer.
- **Leaf sprig** — a small botanical mark in the accent green. It sits above every section label and at the end of the hero divider, tying the green motif through the whole page. Drawn with `mask-image` so it recolors with the theme.
- **Section block** — a two-column grid: a sticky aside (number, eyebrow, margin note) and the content column. Collapses to one column under 820px.
- **Entry** — the case-study row. Meta column plus content column, separated by hairline rules.
- **Media slot** — a dashed box marking where an image, video, or embed goes. Labeled with its job and target size.
- **Pull quote** — a serif italic block with a green rule. One per section at most.
- **Index row** — a two-column reference list for credentials, publications, and article links.
- **Chip** — a mono pill for skills. Quiet, not loud.

## The anti-AI rules

The brief was explicit: don't look like an AI-built site. These are the moves that keep it human.

1. **No centered-hero-plus-three-cards template.** The layout is asymmetric and editorial: a left margin column with section numbers, a reading column, and marginalia. It looks like a designed document, not a page builder.
2. **Real paper, real warmth.** A faint grain texture and a soft light from the upper-left give the surface depth. No flat white, no purple gradient blobs.
3. **Restrained color.** Ink on paper, one accent. Color marks meaning (links, active state), not decoration.
4. **A serif with character.** Fraunces has personality that system fonts and the usual Inter-only stack don't. It carries the academic tone.
5. **No emoji, no stock icons as filler.** Icons appear only where they do a job: LinkedIn, email, the theme toggle.
6. **Editorial details.** A drop cap, pull quotes, section numbers, ruled lists, and margin notes. The texture of a printed essay.
7. **Honest placeholders.** Empty case studies are marked as TODOs, not padded with vague filler. Nothing fake ships.

## Voice

Every word goes through `STYLE_GUIDE_GENERAL.md`. The short version: plain language, short and varied sentences, concrete details, no banned words (no "leverage," "seamless," "journey," "elevate," and the rest of the list). Lead with the point. End with a next step, not a summary.

## Accessibility

- Color contrast meets WCAG AA in both themes for body and heading text.
- Every interactive control has an `aria-label` and a visible focus ring.
- The nav closes on `Escape` and traps nothing the keyboard can't reach.
- `prefers-reduced-motion` turns off animation and smooth scrolling.
- Images need real `alt` text when you add them. The headshot frame is decorative until you do.

## Adding to it

Reuse the tokens and components above. If you need a new color, add a token rather than a hex value in the markup. If you need a new block, match the existing rhythm: hairline rules, mono labels, serif headings, generous space.
