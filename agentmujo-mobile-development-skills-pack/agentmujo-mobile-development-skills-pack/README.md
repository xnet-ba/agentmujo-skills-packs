# 📱 AgentMujo Mobile Development Skills Pack

Reusable, professional mobile development skills for **AgentMujo**, **OpenCode**, and other **Agent Skills-compatible agents**.

This specialist pack builds on **◈ AgentMujo Core Skills** and focuses on mobile application development, React Native, Expo, native UI, navigation, mobile data workflows, performance, accessibility, testing, and upgrades.

## Included Skills

1. `mobile-development` — Main Mobile Development coordinator/orchestrator
2. `react-native` — Develop and maintain React Native applications
3. `expo` — Develop and manage Expo-based React Native applications
4. `native-ui` — Design and implement native mobile UI patterns
5. `mobile-navigation` — Build and manage mobile navigation flows
6. `mobile-data-fetching` — Implement mobile API, caching and data-fetching workflows
7. `mobile-performance` — Profile and optimize mobile application performance
8. `mobile-accessibility` — Build accessible and inclusive mobile interfaces
9. `mobile-testing` — Test mobile applications and user flows
10. `expo-upgrades` — Plan and execute Expo and React Native upgrades

## Dependency

```text
◈ AgentMujo Core Skills
        ↓
📱 AgentMujo Mobile Development Skills
        ↓
Mobile / Design / Testing / Web Specialist Skills
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

This pack is focused on **mobile application development** and intentionally avoids duplicating generic capabilities already provided by AgentMujo Core or other specialist packs.

Use:

- **Core Skills** for planning, research, debugging, verification, and orchestration.
- **Design & UI** for broader visual and UX design.
- **Testing & QA** for general testing strategy and advanced test workflows.
- **Web & Browser Automation** for browser-centric workflows.
- **Database** for general database engineering.
- **Security** for broader security analysis.

## Recommended Workflow

```text
Analyze
   ↓
Understand Requirements
   ↓
Inspect Mobile Project
   ↓
Plan
   ↓
Implement
   ↓
Test
   ↓
Review
   ↓
Verify
   ↓
Document
```

Prefer incremental, testable changes and verify application behavior before declaring completion.

## Repository Layout

```text
agentmujo-mobile-development-skills-pack/
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
    ├── mobile-development/SKILL.md
    ├── react-native/SKILL.md
    ├── expo/SKILL.md
    ├── native-ui/SKILL.md
    ├── mobile-navigation/SKILL.md
    ├── mobile-data-fetching/SKILL.md
    ├── mobile-performance/SKILL.md
    ├── mobile-accessibility/SKILL.md
    ├── mobile-testing/SKILL.md
    └── expo-upgrades/SKILL.md
```

## Version

`2.0.0`

## License

MIT.
