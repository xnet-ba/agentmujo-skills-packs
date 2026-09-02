# ▤ AgentMujo Office & Operations Skills Pack

Reusable, professional office and business-operations skills for **AgentMujo**, **OpenCode**, and other **Agent Skills-compatible agents**.

This role pack builds on **◈ AgentMujo Core Skills** and provides vendor-neutral capabilities for email, calendars, meetings, tasks, documents, spreadsheets, presentations, research, reporting, knowledge management, files, data cleaning, and workflow automation.

## Included Skills

1. `office-worker` — Main Office & Operations coordinator/orchestrator
2. `email-management` — Organize, classify, summarize and manage email workflows
3. `email-drafting` — Draft professional emails, replies, announcements and correspondence
4. `calendar-management` — Manage schedules, appointments, meetings and calendar workflows
5. `meeting-assistant` — Prepare agendas, meeting notes, decisions and follow-up actions
6. `task-management` — Organize tasks, priorities, deadlines and work queues
7. `document-processing` — Create, edit, transform, extract and analyze business documents
8. `spreadsheet-analysis` — Analyze, clean, transform and summarize spreadsheet data
9. `presentation-builder` — Create structured business presentations and slide content
10. `research-assistant` — Research topics and summarize reliable information
11. `report-writer` — Produce structured business reports, summaries and analyses
12. `knowledge-management` — Organize information, notes, references and organizational knowledge
13. `workflow-automation` — Automate repetitive administrative and office workflows
14. `file-management` — Organize, classify and manage documents and files
15. `process-documenter` — Create SOPs, procedures, checklists and process documentation

## Dependency

```text
◈ AgentMujo Core Skills
        ↓
▤ AgentMujo Office & Operations Skills
        ↓
Vendor / Tool Specialist Packs
```

Vendor-specific capabilities should live in separate specialist packs, for example Google Workspace, Microsoft 365, Lark/Feishu, Notion, Slack, and similar platforms.

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

The Office & Operations pack is intentionally **vendor-neutral**. It defines reusable business workflows without requiring a specific email, calendar, document, or collaboration platform.

Use specialist packs when direct integration with a specific platform is required.

## Recommended Workflow

```text
Understand Request
        ↓
Gather Context
        ↓
Plan
        ↓
Execute
        ↓
Verify
        ↓
Report / Handoff
```

## Repository Layout

```text
agentmujo-office-operations-skills-pack/
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
    ├── office-worker/SKILL.md
    ├── email-management/SKILL.md
    ├── email-drafting/SKILL.md
    ├── calendar-management/SKILL.md
    ├── meeting-assistant/SKILL.md
    ├── task-management/SKILL.md
    ├── document-processing/SKILL.md
    ├── spreadsheet-analysis/SKILL.md
    ├── presentation-builder/SKILL.md
    ├── research-assistant/SKILL.md
    ├── report-writer/SKILL.md
    ├── knowledge-management/SKILL.md
    ├── workflow-automation/SKILL.md
    ├── file-management/SKILL.md
    └── process-documenter/SKILL.md
```

## Version

`2.0.0`

## License

MIT.
