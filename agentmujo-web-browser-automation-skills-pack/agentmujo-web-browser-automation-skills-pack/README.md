# 🌐 AgentMujo Web & Browser Automation Skills Pack

Reusable web and browser automation skills for **AgentMujo**, **OpenCode**, and other **Agent Skills-compatible agents**.

This specialist pack builds on **◈ AgentMujo Core Skills** and focuses on interacting with websites and browser-based applications: searching the web, automating browser workflows, extracting content, testing pages, debugging websites, handling forms, capturing screenshots, and collecting structured web data.

## Included Skills

1. `web-browser` — Main Web & Browser Automation coordinator/orchestrator
2. `web-search` — Search the web and identify relevant online resources
3. `browser-automation` — Automate browser interactions and repeatable web workflows
4. `web-content-extraction` — Extract structured information from web pages
5. `web-page-testing` — Validate web pages, links, forms and browser behavior
6. `playwright` — Browser automation and testing with Playwright
7. `website-debugging` — Diagnose frontend, browser and website behavior
8. `form-automation` — Automate web forms and data-entry workflows
9. `browser-screenshots` — Capture and analyze browser screenshots and page states
10. `web-data-collection` — Collect structured information from multiple web sources

## Dependency

```text
◈ AgentMujo Core Skills
        ↓
🌐 AgentMujo Web & Browser Automation Skills
        ↓
Web / Testing / Research / Developer workflows
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

This pack is focused on **web interaction and browser automation** rather than general research or software development.

Use:

- **Core Skills** for planning, research, debugging, verification and orchestration.
- **Testing & QA** for broader testing strategy and QA workflows.
- **Developer Skills** for building web applications.
- **Research Skills** for deeper research and evidence synthesis.

The `web-research` skill remains in Core because researching the web and operating a browser are different capabilities.

## Recommended Workflow

```text
Discover
   ↓
Search / Open
   ↓
Inspect Page
   ↓
Plan Interaction
   ↓
Automate
   ↓
Extract / Validate
   ↓
Capture Evidence
   ↓
Verify
   ↓
Report
```

Browser actions should be scoped to the intended site and task. Authentication, sensitive data, and destructive actions should be handled cautiously.

## Repository Layout

```text
agentmujo-web-browser-automation-skills-pack/
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
    ├── web-browser/SKILL.md
    ├── web-search/SKILL.md
    ├── browser-automation/SKILL.md
    ├── web-content-extraction/SKILL.md
    ├── web-page-testing/SKILL.md
    ├── playwright/SKILL.md
    ├── website-debugging/SKILL.md
    ├── form-automation/SKILL.md
    ├── browser-screenshots/SKILL.md
    └── web-data-collection/SKILL.md
```

## Version

`2.0.0`

## License

MIT.
