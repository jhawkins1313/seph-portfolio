# Seph Hawkins Portfolio Site

Personal portfolio website for Joseph "Seph" Hawkins: Senior Editor, AI Systems Builder, and Content Strategist. A single-page, no-build-step static site with case studies across content production, AI systems building, project management, digital marketing, and personal projects.

## Structure

- `index.html`: the site (single page, all sections)
- `favicon.ico`
- `assets/`: images (screenshots, banners, diagrams)
- `docs/`: README, information architecture, design system, and content TODO notes
- `tooling/`: Claude agents/skills used to help build and maintain the site
- `professional-profile.md`: canonical source of truth for bio/copy/positioning
- `STYLE_GUIDE_GENERAL.md`: writing style guide used across the site's copy

## Deployment

The site ships to **two targets**, both from `main`:

| Target | URL | Built by | Serves |
| :--- | :--- | :--- | :--- |
| **Container** (the real site) | https://www.sephhawkins.com | `.github/workflows/deploy.yml` → nginx image on GHCR, behind Cloudflare | `index.html`, `favicon.ico`, `assets/` |
| **GitHub Pages** (secondary) | https://jhawkins1313.github.io/seph-portfolio/ | `.github/workflows/pages.yml` | the same, plus two unreferenced root images |

**The container is the narrower of the two, so it sets the rule: every file `index.html` references must live in `assets/`** (or be `index.html` / `favicon.ico`). A root-level file works on Pages and 404s on the real site. That's exactly how the Special Attention Review diagram shipped broken once.

`pages.yml` has a guard step that fails the build if any local `href`/`src` falls outside that set, so the mistake can't ship again. If you add an image, put it in `assets/`.

The container host pulls the new GHCR image on a delay, so expect roughly ten minutes after the workflow goes green, not instant. Pages updates immediately. If the two disagree, the container is the one visitors see.

The `gh-pages` branch is vestigial: it predates both workflows and nothing publishes to it.

## Design

"Tech-savvy professor" direction: parchment light mode by default with a warm dark toggle (persisted via `localStorage`), Fraunces serif + Inter + Space Mono typography, editorial/ruled-list layout. See `docs/DESIGN_SYSTEM.md` for full details.

## Status

Actively in progress. See `docs/CONTENT_TODO.md` for remaining gaps (headshot, real case-study metrics, video embeds, etc).
