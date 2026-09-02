# 📣 AgentMujo Marketing & SEO Skills Pack

Reusable, professional marketing and SEO skills for **AgentMujo**, **OpenCode**, and other **Agent Skills-compatible agents**.

This specialist pack builds on **◈ AgentMujo Core Skills** and provides capabilities for marketing strategy, copywriting, content strategy, SEO, technical SEO, competitor research, conversion optimization, analytics, email marketing, and social content.

## Included Skills

1. `marketing-seo` — Main Marketing & SEO coordinator/orchestrator
2. `marketing-strategy` — Develop marketing strategies, positioning and campaigns
3. `copywriting` — Create persuasive marketing and commercial copy
4. `copy-editing` — Improve clarity, tone, structure and effectiveness of copy
5. `content-strategy` — Plan content themes, formats, channels and publishing
6. `seo` — Develop and execute general SEO strategies
7. `seo-audit` — Audit websites and content for SEO issues and opportunities
8. `technical-seo` — Analyze crawling, indexing, metadata, structured data and site architecture
9. `programmatic-seo` — Design scalable SEO pages and content systems
10. `competitor-analysis` — Analyze competitors, positioning, content and search visibility
11. `customer-research` — Research audiences, needs, pain points and behavior
12. `conversion-optimization` — Improve landing pages, funnels and conversion performance
13. `analytics` — Analyze marketing and website performance data
14. `schema-markup` — Design and validate structured data and schema markup
15. `email-marketing` — Design email campaigns, sequences and newsletters
16. `social-content` — Create and optimize content for social platforms

## Dependency

```text
◈ AgentMujo Core Skills
        ↓
📣 AgentMujo Marketing & SEO Skills
        ↓
Analytics / Search / Advertising / CMS Specialist Skills
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

This pack is intentionally **vendor-neutral**.

It focuses on marketing and SEO capabilities rather than locking the agent to specific platforms such as Google Ads, Google Analytics, Search Console, Ahrefs, Semrush, Meta Ads, or a specific CMS.

Platform-specific integrations should be added as specialist skills.

## Recommended Workflow

```text
Research
   ↓
Audience / Market Analysis
   ↓
Strategy
   ↓
Content / Campaign Planning
   ↓
Create
   ↓
Optimize
   ↓
Measure
   ↓
Analyze
   ↓
Iterate
```

Marketing recommendations should be evidence-based and clearly distinguish observed data from assumptions.

## Repository Layout

```text
agentmujo-marketing-seo-skills-pack/
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
    ├── marketing-seo/SKILL.md
    ├── marketing-strategy/SKILL.md
    ├── copywriting/SKILL.md
    ├── copy-editing/SKILL.md
    ├── content-strategy/SKILL.md
    ├── seo/SKILL.md
    ├── seo-audit/SKILL.md
    ├── technical-seo/SKILL.md
    ├── programmatic-seo/SKILL.md
    ├── competitor-analysis/SKILL.md
    ├── customer-research/SKILL.md
    ├── conversion-optimization/SKILL.md
    ├── analytics/SKILL.md
    ├── schema-markup/SKILL.md
    ├── email-marketing/SKILL.md
    └── social-content/SKILL.md
```

## Version

`2.0.0`

## License

MIT.
