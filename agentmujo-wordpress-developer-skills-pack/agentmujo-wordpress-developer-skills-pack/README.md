# ⌘ AgentMujo WordPress Developer Skills Pack

Reusable, professional WordPress development skills for **AgentMujo**, **OpenCode**, and other **Agent Skills-compatible agents**.

This role pack builds on **◈ AgentMujo Core Skills** and focuses on WordPress plugin, API, block, theme, CLI, testing, performance, and security development.

Editorial workflows belong in **✎ AgentMujo WordPress Editor Skills**, while broader testing, security, database, web, and cloud capabilities can be provided by specialist packs.

## Included Skills

1. `wp-plugin-development` — Develop and maintain WordPress plugins
2. `wp-rest-api` — Develop and integrate WordPress REST APIs
3. `wp-block-development` — Build Gutenberg blocks and block-based interfaces
4. `wp-block-themes` — Develop and customize modern WordPress block themes
5. `wp-interactivity-api` — Develop interactive WordPress interfaces using the Interactivity API
6. `wp-abilities-api` — Work with the WordPress Abilities API
7. `wp-cli` — Automate and administer WordPress using WP-CLI
8. `wp-playground` — Use WordPress Playground for development and testing workflows
9. `wordpress-testing` — Test WordPress plugins, themes and integrations
10. `wordpress-performance` — Analyze and optimize WordPress performance
11. `wordpress-security` — Audit and harden WordPress installations

## Dependency

```text
◈ AgentMujo Core Skills
        ↓
⌘ AgentMujo WordPress Developer Skills
        ↓
Specialist Packs
```

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

## Design

This pack is intentionally focused on **WordPress development**.

It covers WordPress-specific development capabilities without duplicating generic Core Skills or unrelated role capabilities.

Use:

- **Core Skills** for planning, research, debugging, verification, and workflow orchestration.
- **WordPress Editor Skills** for editorial and publishing workflows.
- **Testing & QA** for broader testing workflows.
- **Security** for broader security analysis.
- **Database** for general database engineering.
- **Web & Browser Automation** for browser-centric workflows.
- **DevOps & Cloud** for infrastructure and deployment workflows.

## Recommended Workflow

```text
Analyze
   ↓
Understand Requirements
   ↓
Inspect WordPress Environment
   ↓
Plan
   ↓
Implement
   ↓
Test
   ↓
Security / Performance Review
   ↓
Verify
   ↓
Document
```

Prefer incremental, testable changes and verify the resulting WordPress behavior before declaring completion.

## Repository Layout

```text
agentmujo-wordpress-developer-skills-pack/
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
    ├── wp-plugin-development/SKILL.md
    ├── wp-rest-api/SKILL.md
    ├── wp-block-development/SKILL.md
    ├── wp-block-themes/SKILL.md
    ├── wp-interactivity-api/SKILL.md
    ├── wp-abilities-api/SKILL.md
    ├── wp-cli/SKILL.md
    ├── wp-playground/SKILL.md
    ├── wordpress-testing/SKILL.md
    ├── wordpress-performance/SKILL.md
    └── wordpress-security/SKILL.md
```

## Version

`2.0.0`

## License

MIT.
