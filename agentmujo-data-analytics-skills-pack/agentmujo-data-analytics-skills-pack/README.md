# ◫ AgentMujo Data & Analytics Skills Pack

Reusable, professional data and analytics skills for **AgentMujo**, **OpenCode**, and other **Agent Skills-compatible agents**.

This specialist pack builds on **◈ AgentMujo Core Skills** and provides capabilities for data analysis, cleaning, transformation, visualization, statistics, SQL analysis, business intelligence, dashboards, analytics engineering, and analytical reporting.

## Included Skills

1. `data-analytics` — Main Data & Analytics coordinator/orchestrator
2. `data-analysis` — Analyze structured and unstructured datasets
3. `data-cleaning` — Clean, normalize, validate and prepare data
4. `data-transformation` — Transform, reshape and prepare datasets for analysis
5. `data-visualization` — Create clear and effective data visualizations
6. `statistics` — Apply descriptive and inferential statistical methods
7. `sql-analysis` — Analyze data using SQL queries and database workflows
8. `business-intelligence` — Build business insights, metrics and analytical views
9. `dashboard-design` — Design effective analytical dashboards and KPI views
10. `analytics-engineering` — Build reliable analytical datasets, models and pipelines
11. `reporting` — Turn analytical results into structured business reports

## Dependency

```text
◈ AgentMujo Core Skills
        ↓
◫ AgentMujo Data & Analytics Skills
        ↓
Database / BI / Cloud / Application Specialist Skills
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

This pack focuses on **data analysis and analytics workflows**.

It is intentionally separate from:

- **🗄 Database** — database administration, storage, schemas and operational database work
- **▤ Office & Operations** — general office and document workflows
- **📣 Marketing & SEO** — marketing-specific analysis and optimization
- **✦ AI & LLM Engineering** — AI/LLM-specific data and model workflows

Use specialist packs where platform-specific capabilities are required.

## Recommended Workflow

```text
Define Question
   ↓
Inspect Data
   ↓
Clean & Validate
   ↓
Transform
   ↓
Analyze
   ↓
Visualize
   ↓
Interpret
   ↓
Verify
   ↓
Report
```

Analytical outputs should distinguish measured results from assumptions, estimates, and recommendations.

## Repository Layout

```text
agentmujo-data-analytics-skills-pack/
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
    ├── data-analytics/SKILL.md
    ├── data-analysis/SKILL.md
    ├── data-cleaning/SKILL.md
    ├── data-transformation/SKILL.md
    ├── data-visualization/SKILL.md
    ├── statistics/SKILL.md
    ├── sql-analysis/SKILL.md
    ├── business-intelligence/SKILL.md
    ├── dashboard-design/SKILL.md
    ├── analytics-engineering/SKILL.md
    └── reporting/SKILL.md
```

## Version

`2.0.0`

## License

MIT.
