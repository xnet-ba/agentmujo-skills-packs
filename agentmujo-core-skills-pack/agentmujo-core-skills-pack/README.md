# ◈ AgentMujo Core Skills Pack

Reusable, role-neutral foundation skills for **AgentMujo**, **OpenCode**, and other **Agent Skills-compatible agents**.

AgentMujo Core Skills provide the common reasoning, planning, research, verification, security, and workflow capabilities shared by multiple AgentMujo role and specialist packs.

Install this pack once and compose it with role packs such as Linux Server Admin, Developer, Engineer, WordPress Editor, WordPress Developer, or Office & Operations, plus specialist packs such as Security, Database, Testing, Web, Cloud, Design, Marketing, Research, AI/LLM, and Data.

## Included Skills

### Discovery & Selection

1. `skill-discovery` — Discover relevant available skills for a task
2. `skill-selector` — Select the minimum appropriate and safe skill set

### Planning & Execution

3. `task-planner` — Break complex tasks into structured, dependency-aware plans
4. `workflow-orchestrator` — Coordinate multiple skills, tools, and sequential workflows
5. `parallel-task-dispatch` — Coordinate independent tasks and parallel agent workflows

### Reasoning & Problem Solving

6. `systematic-debugging` — Perform evidence-driven diagnosis and root-cause analysis
7. `conflict-resolution` — Resolve conflicting requirements, changes, and implementation states
8. `knowledge-synthesis` — Combine information and evidence into actionable conclusions

### Research & Verification

9. `web-research` — Perform structured research for current, niche, or external information
10. `fact-checking` — Verify claims, sources, dates, and uncertain information
11. `verification-before-completion` — Verify results before declaring a task complete

### Software & Technical Review

12. `code-review` — Review software for correctness, quality, security, maintainability, and performance
13. `requirements-to-spec` — Convert requirements into structured technical specifications
14. `requirements-to-tasks` — Convert specifications into actionable implementation tasks
15. `tech-reporting` — Produce structured technical and operational reports

### Security

16. `security-safety-audit` — Audit skills, workflows, and planned actions for security and safety risks

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

AgentMujo Core Skills are intentionally **role-neutral**. They should be composable with role-specific and specialist packs and should not contain Linux-, WordPress-, cloud-vendor-, or framework-specific operational instructions.

```text
                    ◈ CORE
                      │
        ┌─────────────┼─────────────┐
        │             │             │
        ▼             ▼             ▼
   Role Packs    Specialist     Tool/Domain
                    Packs          Skills
```

## Skill Composition

```text
User Task
   │
   ▼
skill-discovery
   │
   ▼
skill-selector
   │
   ▼
task-planner
   │
   ├── Role Skill
   ├── Specialist Skill
   └── Tool Skill
   │
   ▼
workflow-orchestrator
   │
   ▼
verification-before-completion
   │
   ▼
tech-reporting
```

## Safety Principles

Core workflows follow an evidence-first operating model:

```text
Discover → Understand → Plan → Verify → Execute → Verify Again → Report
```

Potentially destructive, irreversible, or security-sensitive actions should be evaluated before execution. Sensitive information such as passwords, private keys, API tokens, and credentials should not be exposed unnecessarily.

## Repository Layout

```text
agentmujo-core-skills-pack/
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
```

## Version

`2.0.0`

## License

MIT.
