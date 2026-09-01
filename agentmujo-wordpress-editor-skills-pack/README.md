# AgentMujo WordPress Editor Skills Pack

Editorial and WordPress content-management skills for AI agents operating publishing workflows, SEO, fact checking, taxonomy and site quality.

## Skills

| Skill | Purpose |
|---|---|
| `wordpress-editor` | Main WordPress Editor coordinator/orchestrator |\n| `article-research` | Research topics, sources and background information for articles |\n| `content-writer` | Create high-quality web articles and editorial content |\n| `editorial-review` | Review content for quality, structure, clarity, consistency and style |\n| `fact-checking` | Verify factual claims, dates, names, statistics and sources |\n| `seo-content` | Optimize content for search engines, titles, headings, metadata and intent |\n| `taxonomy-manager` | Manage categories, tags and content taxonomy |\n| `media-manager` | Manage images, captions, metadata, ALT text and media placement |\n| `wordpress-publishing` | Prepare, review and publish WordPress content |\n| `wordpress-wpcli` | Use WP-CLI for WordPress administration and automation |\n| `wordpress-performance` | Analyze and improve WordPress performance and Core Web Vitals |\n| `wordpress-security-check` | Check WordPress security, plugins, themes and configuration |\n| `content-repurposing` | Convert existing content into different formats and channels |\n| `editorial-calendar` | Plan, organize and maintain editorial publishing schedules |\n| `content-audit` | Audit existing content for quality, relevance, SEO and consistency |\n
## Dependency

This pack is designed to work with the **AgentMujo Core Skills Pack**. Install Core first.

```text
AgentMujo Core Skills
        ↓
AgentMujo WordPress Editor Skills Pack
```

## Installation

Clone or extract this repository and run:

```bash
./scripts/install-global.sh
```

Global skills are installed into:

```text
~/.config/opencode/skills/
```

For project-local installation:

```bash
./scripts/install-project.sh /path/to/project
```

Verify the installation:

```bash
./scripts/verify.sh ~/.config/opencode/skills
```

Uninstall this pack:

```bash
./scripts/uninstall-global.sh
```

Restart OpenCode after installation so newly installed skills are discovered.

## Operating model

Act as a careful digital editor: research, write, verify, optimize, prepare and publish content without sacrificing factual accuracy or editorial quality.

Preferred workflow:

```text
inspect → understand → plan → execute → validate → report
```

The agent should use the smallest relevant skills for each task instead of loading the entire pack.

## Safety

Skills should respect user authorization, least privilege, data minimization and verification.
Destructive or externally consequential actions should be treated as higher risk and verified before execution.
Never expose credentials, private keys, tokens or other secrets in reports.

## Repository structure

```text
agentmujo-wordpress-editor-skills-pack/
├── README.md
├── LICENSE
├── manifest.json
├── docs/
├── scripts/
└── skills/
    ├── skill-name/
    │   └── SKILL.md
    └── ...
```

## Version

**Version:** 1.0.0
