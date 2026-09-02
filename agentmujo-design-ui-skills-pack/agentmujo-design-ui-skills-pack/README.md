# ◇ AgentMujo Design & UI Skills Pack

Reusable, professional Design & UI skills for **AgentMujo**, **OpenCode**, and other **Agent Skills-compatible agents**.

This specialist pack builds on **◈ AgentMujo Core Skills** and focuses on interface design, UX, design systems, visual hierarchy, responsive design, accessibility, interaction design, critique, and UI refinement.

It is intentionally separated from frontend implementation and browser automation:

- **◇ Design & UI** — defines how an interface should look, feel, and behave.
- **⌘ Developer** — implements the interface in code.
- **🌐 Web & Browser Automation** — operates and inspects the browser.
- **🧪 Testing & QA** — verifies the implementation.

## Included Skills

1. `design-ui` — Main Design & UI coordinator/orchestrator
2. `frontend-design` — Design polished, production-ready frontend interfaces
3. `web-design-guidelines` — Apply consistent web design and usability guidelines
4. `ui-ux-design` — Design user experiences, interfaces and interaction flows
5. `design-system` — Create and maintain reusable design systems
6. `component-architecture` — Design scalable UI component structures
7. `visual-design` — Develop visual hierarchy, composition and presentation
8. `responsive-design` — Design interfaces for different screens and breakpoints
9. `accessibility` — Apply accessibility standards and inclusive design practices
10. `design-critique` — Evaluate interfaces and identify UX/UI improvements
11. `ui-polish` — Refine spacing, typography, alignment, consistency and visual details
12. `interaction-design` — Design interaction patterns, states and user feedback

## Dependency

```text
◈ AgentMujo Core Skills
        ↓
◇ AgentMujo Design & UI Skills
        ↓
⌘ Developer
        ↓
🌐 Web / 🧪 Testing
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

## Design Principles

This pack is design-first and implementation-aware.

Use it to:

- establish visual hierarchy and interaction patterns
- define consistent design systems and reusable components
- improve usability and accessibility
- design responsive behavior across breakpoints
- critique and refine existing interfaces
- prepare clear guidance for developers before implementation

Avoid duplicating generic planning, research, verification, or debugging capabilities provided by Core.

## Recommended Workflow

```text
Understand
   ↓
Research / Inspect
   ↓
Define UX
   ↓
Establish Visual Direction
   ↓
Design System / Components
   ↓
Responsive + Accessibility Review
   ↓
Critique
   ↓
Polish
   ↓
Hand off to Developer
```

## Repository Layout

```text
agentmujo-design-ui-skills-pack/
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
