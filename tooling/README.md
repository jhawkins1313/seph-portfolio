# Project Tooling — Agents & Skills

Two agents and two skills built for this project. They keep new content consistent with the site's voice and structure.

| Type | Name | What it does |
| :--- | :--- | :--- |
| Agent | `case-study-writer` | Turns a TODO into a finished case study, grounded in the profile. |
| Agent | `style-guide-auditor` | Audits copy against the style guide before it ships. |
| Skill | `case-study` | Scaffolds a new case study in the site's markup pattern. |
| Skill | `style-check` | Pre-publish gate: flags banned words and AI tells. |

## How to activate them

These files live in `tooling/` because the `.claude/` directory is locked in the current session. To make them active, do one of the following.

**For Claude Code in this folder** — copy the definitions into the project's `.claude/` directory:

```bash
mkdir -p .claude/agents .claude/skills
cp tooling/agents/*.md .claude/agents/
cp -r tooling/skills/* .claude/skills/
```

Claude Code picks up agents from `.claude/agents/` and skills from `.claude/skills/<name>/SKILL.md` automatically.

**For Cowork** — install the skills through Settings → Capabilities. The files here give you the content to paste or import; Cowork can't register them from inside a session.

## Using them

- Run **style-check** on every new piece of prose before it goes live. It's the last gate.
- Use **case-study** (or the `case-study-writer` agent) when filling a `[TODO]` in `index.html`.
- Both lean on `professional-profile.md` for facts and `STYLE_GUIDE_GENERAL.md` for voice. Keep those two current and the tooling stays useful.
