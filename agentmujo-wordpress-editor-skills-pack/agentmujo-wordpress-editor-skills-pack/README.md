# ✎ AgentMujo WordPress Editor Skills Pack

Reusable, professional editorial skills for **AgentMujo**, **OpenCode**, and other **Agent Skills-compatible agents**.

This role pack is designed for WordPress editors, publishers, newsroom workflows, content teams, and portal administrators who work primarily with content rather than software development.

The pack builds on **◈ AgentMujo Core Skills** and focuses on research, writing, editing, SEO, taxonomy, media, publishing, content reuse, editorial planning, and content audits.

## Included Skills

1. `wordpress-editor` — Main WordPress Editor coordinator/orchestrator
2. `article-research` — Research topics, sources, and background information for articles
3. `content-writer` — Create high-quality web articles and editorial content
4. `editorial-review` — Review content for quality, structure, clarity, consistency, and style
5. `fact-checking` — Verify factual claims, dates, names, statistics, and sources
6. `seo-content` — Optimize content for search engines, titles, headings, metadata, and search intent
7. `taxonomy-manager` — Manage categories, tags, and content taxonomy
8. `media-manager` — Manage images, captions, metadata, ALT text, and media placement
9. `wordpress-publishing` — Prepare, review, schedule, and publish WordPress content
10. `content-repurposing` — Convert existing content into different formats and channels
11. `editorial-calendar` — Plan, organize, and maintain editorial publishing schedules
12. `content-audit` — Audit existing content for quality, relevance, SEO, and consistency

## Dependency

```text
◈ AgentMujo Core Skills
        ↓
✎ AgentMujo WordPress Editor Skills
        ↓
Specialist Packs
```

Core provides shared research, planning, verification, fact-checking, workflow, and security capabilities. This pack adds WordPress editorial workflows.

## Scope

This pack is intentionally focused on **editorial and publishing work**.

It does not include software-development skills such as:

- plugin development
- Gutenberg block development
- PHP development
- REST API development
- WordPress theme development
- database engineering

Those capabilities belong in **⌘ AgentMujo WordPress Developer Skills** and other specialist packs.

## Recommended Editorial Workflow

```text
Research
   ↓
Draft
   ↓
Fact Check
   ↓
Edit
   ↓
SEO
   ↓
Taxonomy
   ↓
Media
   ↓
Review
   ↓
Publish
   ↓
Audit
```

The agent should preserve editorial intent, distinguish verified facts from interpretation, and verify important content before publication.

## Content Safety

Editorial skills should:

- avoid inventing facts, quotations, sources, or statistics
- clearly distinguish sourced information from inference
- preserve attribution when using external material
- avoid exposing private or confidential information
- verify important claims before publication
- avoid changing the meaning of source material during editing

## Installation

### Global

```bash
./scripts/install-global.sh
```

### Project-local

```bash
./scripts/install-project.sh /path/to/project
```

### Verify

```bash
./scripts/verify.sh ~/.config/opencode/skills
```

### Uninstall

```bash
./scripts/uninstall-global.sh
```

## Repository Layout

```text
agentmujo-wordpress-editor-skills-pack/
├── README.md
├── LICENSE
├── manifest.json
├── docs/
│   └── skill-design.md
├── scripts/
│   ├── install-global.sh
│   ├── install-project.sh
│   ├── uninstall-global.sh
│   └── verify.sh
└── skills/
    ├── wordpress-editor/SKILL.md
    ├── article-research/SKILL.md
    ├── content-writer/SKILL.md
    ├── editorial-review/SKILL.md
    ├── fact-checking/SKILL.md
    ├── seo-content/SKILL.md
    ├── taxonomy-manager/SKILL.md
    ├── media-manager/SKILL.md
    ├── wordpress-publishing/SKILL.md
    ├── content-repurposing/SKILL.md
    ├── editorial-calendar/SKILL.md
    └── content-audit/SKILL.md
```

## Version

`2.0.0`

## License

MIT.
