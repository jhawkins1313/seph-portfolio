# Content TODO

What's left. Last updated August 21, 2026, after the tabbed-deck restructure.

The site is no longer a shell. Every section has real copy, real metrics, and real artifacts. The list below is what would still make it stronger, roughly in order of payoff.

## High impact

- [ ] **Link the remaining Blacforje interviews.** The LinkedIn summary names Lammoth, Mythráen, Henere, and Dehors. Only Moonglow, the 2025 Top 20, and the One of Nine review are linked on the site. Each one is a `.index__row` in `#blacforje`.
- [ ] **Add the social card.** `assets/social-card.jpg`, then uncomment the `og:image` tag in `<head>`. Right now a shared link previews with no image, which costs clicks on LinkedIn.
- [ ] **Pull quotes from the two LinkedIn recommendations.** Rebekah Young and Allison Rosa. A single sentence from each, dropped into `#about` as a `.pull`, would be the strongest social proof on the site. The full text is still only on LinkedIn.

## Worth doing

- [ ] **More moveBuddha and Home Solutions clips.** Three This Old House pieces and one moveBuddha piece are linked. Two or three more across the Better Moves work would round out the "Selected published work" rows.
- [ ] **A Three Ships clip beyond the windows guide.** Only one is linked.
- [ ] **Confirm the Three Ships end date.** The site says Nov 2020 – Feb 2023; `professional-profile.md` says Mar 2023.

## Profile gaps

Still unresolved from `professional-profile.md`. None of these block anything.

- [ ] Third education entry (LinkedIn shows three).
- [ ] Third honor/award.
- [ ] Third and fourth publications.

## Kept current

Check these whenever the work changes:

- [ ] The **career timeline** in `#about` — add or close roles as they change.
- [ ] The **stat figures** in each `.glance`. They're the first thing a recruiter reads, so a stale number is worse than no number.
- [ ] The **availability line** in the hero and in `#contact`. Both say the same thing; change both together.

## Before any content ships

- [ ] Run the style-check skill on new prose.
- [ ] Read it out loud against `STYLE_GUIDE_GENERAL.md`.
- [ ] If you add a colour, add a token. Anything on `--accent` uses `color:var(--paper)`, never `#fff`.
- [ ] Re-check contrast in both themes if you touch a colour.
