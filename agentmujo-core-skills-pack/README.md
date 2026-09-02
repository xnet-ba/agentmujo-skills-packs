# ◈ AgentMujo Core Skills Pack

Reusable, role-neutral foundation skills for **AgentMujo**, **OpenCode**, and other **Agent Skills-compatible agents**.

AgentMujo Core Skills provide the common reasoning, planning, research, verification, security, and workflow capabilities shared by multiple AgentMujo role and specialist packs.

Install this pack once and compose it with role packs such as:

- ▣ Linux Server Admin
- ⌘ Developer
- ⚙ Engineer
- ✎ WordPress Editor
- ⌘ WordPress Developer
- ▤ Office & Operations

Specialist packs such as Security, Database, Testing, Web, Cloud, Design, Marketing, Research, AI/LLM, and Data can also use these Core capabilities.

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

Install the skills globally for OpenCode:

./scripts/install-global.sh

### Project-local

Install the skills into a specific project:

./scripts/install-project.sh /path/to/project

### Verify

Verify an installation:

./scripts/verify.sh ~/.config/opencode/skills

### ninstall

Remove the globally installed skills:

./scripts/uninstall-global.sh

## Design

AgentMujo Core Skills are intentionally role-neutral.

They provide general capabilities that can be shared across different professional roles and specialist domains.

Core Skills should not contain role-specific operational instructions such as:

Linux administration
WordPress management
cloud-provider procedures
framework-specific development
vendor-specific workflows

Those capabilities belong in the appropriate Role Pack or Specialist Pack.

## Architecture

                    ◈ CORE
                      │
        ┌─────────────┼─────────────┐
        │             │             │
        ▼             ▼             ▼
   Role Packs    Specialist     Tool/Domain
                    Packs          Skills

   ▣ Server        🛡 Security      🌐 Web
   ⌘ Developer     🗄 Database      ☁ Cloud
   ⚙ Engineer      🧪 Testing      ◇ Design
   ✎ WP Editor     📣 Marketing    📱 Mobile
   ▤ Office        🔎 Research     ✦ AI/LLM
                                   ◫ Data

A role or specialist agent can combine Core Skills with additional capabilities as required by the task.

## Skill Composition

Core Skills are designed to be composable.

For example:

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

This allows an agent to load only the capabilities required for the current task instead of relying on one large system prompt.

## Safety Principles

Core workflows are designed around:

Discover
   ↓
Understand
   ↓
Plan
   ↓
Verify
   ↓
Execute
   ↓
Verify Again
   ↓
Report

Agents should prefer evidence-based decisions and verification over assumptions.

Potentially destructive, irreversible, or security-sensitive actions should be evaluated before execution.

Sensitive information such as passwords, private keys, API tokens, and credentials should never be exposed unnecessarily.

## Repository Layout

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
    ├── skill-discovery/
    │   └── SKILL.md
    ├── skill-selector/
    │   └── SKILL.md
    ├── task-planner/
    │   └── SKILL.md
    ├── workflow-orchestrator/
    │   └── SKILL.md
    ├── parallel-task-dispatch/
    │   └── SKILL.md
    ├── systematic-debugging/
    │   └── SKILL.md
    ├── conflict-resolution/
    │   └── SKILL.md
    ├── knowledge-synthesis/
    │   └── SKILL.md
    ├── web-research/
    │   └── SKILL.md
    ├── fact-checking/
    │   └── SKILL.md
    ├── verification-before-completion/
    │   └── SKILL.md
    ├── code-review/
    │   └── SKILL.md
    ├── requirements-to-spec/
    │   └── SKILL.md
    ├── requirements-to-tasks/
    │   └── SKILL.md
    ├── tech-reporting/
    │   └── SKILL.md
    └── security-safety-audit/
        └── SKILL.md
Version

2.0.0
