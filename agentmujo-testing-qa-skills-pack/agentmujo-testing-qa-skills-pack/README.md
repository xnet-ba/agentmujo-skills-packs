# 🧪 AgentMujo Testing & QA Skills Pack

Reusable, professional testing and quality-assurance skills for **AgentMujo**, **OpenCode**, and other **Agent Skills-compatible agents**.

This specialist pack builds on **◈ AgentMujo Core Skills** and provides reusable capabilities for test-driven development, unit testing, integration testing, end-to-end testing, web application testing, browser automation, test debugging, and test review.

## Included Skills

1. `testing-qa` — Main Testing & QA coordinator/orchestrator
2. `test-driven-development` — Develop software using a TDD workflow
3. `unit-testing` — Design and implement effective unit tests
4. `integration-testing` — Test interactions between components and services
5. `e2e-testing` — Validate complete application workflows end-to-end
6. `webapp-testing` — Test web applications, UI flows and browser behavior
7. `playwright` — Browser automation and end-to-end testing with Playwright
8. `test-debugging` — Diagnose failing, flaky and unreliable tests
9. `test-review` — Review test quality, coverage and effectiveness

## Dependency

```text
◈ AgentMujo Core Skills
        ↓
🧪 AgentMujo Testing & QA Skills
        ↓
Application / Web / Framework Specialist Skills
```

The Core pack provides planning, research, debugging, verification, and workflow capabilities. This pack adds dedicated testing and QA workflows.

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

This pack is intentionally focused on **testing and quality assurance**.

The generic `verification-before-completion` skill belongs to **◈ AgentMujo Core Skills** and is therefore not duplicated here.

This pack should be composed with other specialist packs when needed, for example:

- **Web & Browser Automation** for broader browser capabilities
- **Developer** for implementation workflows
- **Security** for security testing and review
- **Database** for database validation
- **Design & UI** for visual and accessibility validation

## Recommended Workflow

```text
Understand
   ↓
Define Test Strategy
   ↓
Write / Select Tests
   ↓
Run Tests
   ↓
Analyze Failures
   ↓
Fix / Improve
   ↓
Re-run
   ↓
Verify
   ↓
Report
```

Prefer deterministic, reproducible, maintainable tests. Investigate flaky tests rather than simply rerunning them until they pass.

## Repository Layout

```text
agentmujo-testing-qa-skills-pack/
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
    ├── testing-qa/SKILL.md
    ├── test-driven-development/SKILL.md
    ├── unit-testing/SKILL.md
    ├── integration-testing/SKILL.md
    ├── e2e-testing/SKILL.md
    ├── webapp-testing/SKILL.md
    ├── playwright/SKILL.md
    ├── test-debugging/SKILL.md
    └── test-review/SKILL.md
```

## Version

`2.0.0`

## License

MIT.
