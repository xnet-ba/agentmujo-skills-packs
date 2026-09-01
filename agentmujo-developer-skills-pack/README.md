# AgentMujo Developer Skills Pack

Professional software development skills for OpenCode and Agent Skills-compatible AI agents.

## Skills

| Skill | Purpose |
|---|---|
| `developer` | Main Developer coordinator/orchestrator |\n| `project-analysis` | Analyze existing projects, structure, dependencies and architecture |\n| `requirements-analysis` | Convert requirements into technical specifications and implementation tasks |\n| `software-architecture` | Design software architecture, components, interfaces and dependencies |\n| `backend-development` | Develop backend services, business logic and server-side applications |\n| `frontend-development` | Develop frontend applications, UI components and client-side logic |\n| `api-development` | Design, implement, test and document APIs |\n| `database-engineering` | Design schemas, queries, migrations, indexes and database operations |\n| `testing-automation` | Create unit, integration, end-to-end and automated tests |\n| `systematic-debugging` | Diagnose software problems using structured root-cause analysis |\n| `code-review` | Review code for correctness, security, quality, maintainability and performance |\n| `refactoring` | Safely improve code structure, readability and maintainability |\n| `security-review` | Identify and address application security vulnerabilities |\n| `performance-engineering` | Profile, benchmark and optimize application performance |\n| `git-github-workflow` | Manage Git, branches, commits, pull requests and releases |\n| `documentation-engineering` | Create and maintain technical documentation and developer guides |\n
## Dependency

This pack is designed to work with the **AgentMujo Core Skills Pack**. Install Core first.

```text
AgentMujo Core Skills
        ↓
AgentMujo Developer Skills Pack
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

Act as a disciplined software developer: understand the existing system, plan the smallest safe change, implement, test, validate and report.

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
agentmujo-developer-skills-pack/
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
