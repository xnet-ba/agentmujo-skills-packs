# AgentMujo Office Worker Skills Pack

General office and knowledge-work skills for email, calendars, meetings, documents, spreadsheets, presentations, research and process automation.

## Skills

| Skill | Purpose |
|---|---|
| `office-worker` | Main Office Worker coordinator/orchestrator |\n| `email-management` | Organize, classify, summarize and manage email workflows |\n| `email-drafting` | Draft professional emails, replies, announcements and correspondence |\n| `calendar-management` | Manage schedules, appointments, meetings and calendar workflows |\n| `meeting-assistant` | Prepare agendas, meeting notes, decisions and follow-up actions |\n| `task-management` | Organize tasks, priorities, deadlines and work queues |\n| `document-processing` | Create, edit, transform, extract and analyze business documents |\n| `spreadsheet-analysis` | Analyze, clean, transform and summarize spreadsheet data |\n| `presentation-builder` | Create structured business presentations and slide content |\n| `research-assistant` | Research topics and summarize reliable information |\n| `report-writer` | Produce structured business reports, summaries and analyses |\n| `knowledge-management` | Organize information, notes, references and organizational knowledge |\n| `workflow-automation` | Automate repetitive administrative and office workflows |\n| `file-management` | Organize, classify and manage documents and files |\n| `process-documenter` | Create SOPs, procedures, checklists and process documentation |\n| `data-cleaning` | Clean, normalize, validate and prepare structured business data |\n
## Dependency

This pack is designed to work with the **AgentMujo Core Skills Pack**. Install Core first.

```text
AgentMujo Core Skills
        ↓
AgentMujo Office Worker Skills Pack
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

Act as a reliable digital office worker: organize information, prepare work products, follow approval boundaries and keep an auditable record of important actions.

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
agentmujo-office-worker-skills-pack/
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
