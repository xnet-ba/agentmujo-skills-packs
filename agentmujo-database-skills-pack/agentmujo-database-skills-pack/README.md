# 🗄 AgentMujo Database Skills Pack

Reusable, professional database skills for **AgentMujo**, **OpenCode**, and other **Agent Skills-compatible agents**.

This specialist pack builds on **◈ AgentMujo Core Skills** and provides database administration, database design, SQL optimization, migrations, security, backup/recovery, and common database-engine capabilities.

Vendor-specific platforms and tools can be added through additional specialist skills or packs.

## Included Skills

1. `database` — Main Database coordinator/orchestrator
2. `database-administration` — Manage database instances, users, permissions and operations
3. `database-design` — Design schemas, relationships, constraints and data models
4. `postgresql` — PostgreSQL administration, queries and optimization
5. `mysql` — MySQL/MariaDB administration, queries and optimization
6. `redis` — Redis data structures, administration and operational workflows
7. `database-migrations` — Design, execute and validate schema migrations
8. `query-optimization` — Analyze and optimize slow or inefficient queries
9. `database-security` — Protect databases, access controls, credentials and sensitive data
10. `database-backup-recovery` — Backup, restore and recovery procedures for databases

## Dependency

```text
◈ AgentMujo Core Skills
        ↓
🗄 AgentMujo Database Skills
        ↓
Database / Cloud / Application Specialist Skills
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

This pack is intentionally focused on **general database engineering and operations**.

It covers:

- database administration
- schema and data modeling
- SQL databases
- Redis
- migrations
- query optimization
- database security
- backup and recovery

Vendor-specific capabilities such as Supabase, Firebase, Neon, PlanetScale, Drizzle, Prisma, DuckDB, and other platforms should be provided as additional specialist skills.

## Recommended Workflow

```text
Inspect
   ↓
Understand Data / Schema
   ↓
Plan
   ↓
Change
   ↓
Test
   ↓
Verify
   ↓
Backup / Recovery Check
   ↓
Document
```

Prefer safe, reversible, and verifiable database operations.

## Repository Layout

```text
agentmujo-database-skills-pack/
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
    ├── database/SKILL.md
    ├── database-administration/SKILL.md
    ├── database-design/SKILL.md
    ├── postgresql/SKILL.md
    ├── mysql/SKILL.md
    ├── redis/SKILL.md
    ├── database-migrations/SKILL.md
    ├── query-optimization/SKILL.md
    ├── database-security/SKILL.md
    └── database-backup-recovery/SKILL.md
```

## Version

`2.0.0`

## License

MIT.
