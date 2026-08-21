# Portfolio Site: Seph Hawkins

A single-page portfolio for Joseph "Seph" Hawkins. One HTML file, no build step, no dependencies. Open `index.html` in a browser and it runs.

## What's here

| File | Purpose |
| :--- | :--- |
| `index.html` | The whole site. Markup, styles, and script in one file. |
| `professional-profile.md` | Source of truth for bio, work history, and positioning. Pull copy from here. |
| `STYLE_GUIDE_GENERAL.md` | Voice rules. Every word on the site has to pass this. |
| `docs/INFORMATION_ARCHITECTURE.md` | The site map, section order, and why it's built this way. |
| `docs/DESIGN_SYSTEM.md` | Colors, type, components, and the rules that keep it from looking AI-made. |
| `docs/CONTENT_TODO.md` | The running list of gaps to fill before launch. |
| `.claude/agents/` | Two helper agents: a case-study writer and a style-guide auditor. |
| `.claude/skills/` | Two project skills: a case-study scaffolder and a style check. |

## Edit the site

Everything lives in `index.html`. To change a section, find its `<section id="...">` block. The IDs match the nav, so `#ai-systems` in the nav points at `<section id="ai-systems">`.

- **Headshot:** drop your photo at `assets/headshot.jpg` and replace the `.headshot` figure in the home section with an `<img>`.
- **Add a real case study:** replace the `.entry__todo` note inside an entry with prose. Keep entries short on the page and link out to a full write-up if it runs long.
- **Embed a YouTube video:** uncomment the embed pattern in the `#youtube` section and paste your video ID.
- **Swap a media placeholder:** the `.media` blocks are dashed boxes marking where images, video, or embeds go. Replace one with an `<img>` or `<iframe>`.

## Theme

The site ships in light (parchment) by default. The theme button in the nav bubble toggles dark and remembers the choice in `localStorage`. It also respects a visitor's system dark-mode setting on first load.

## Deploy

It's a static file. Any host works: GitHub Pages, Netlify, Cloudflare Pages, or plain shared hosting. Point your domain (`sephhawkins.com`) at the folder. No server code required.

1. Put `index.html` and an `assets/` folder at the web root.
2. Add a `favicon.ico` and the social card image referenced in the `<head>`.
3. Test the nav, the theme toggle, and every link before you point the domain at it.

## Before launch

Work `docs/CONTENT_TODO.md` top to bottom. The structure is done; it needs your real metrics, links, and media.
