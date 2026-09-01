AgentMujo Skills Pack

AgentMujo Skills Pack is a modular collection of professional AI-agent skills designed for OpenCode and other Agent Skills-compatible agents.

The project provides reusable, role-based skill packs that extend an AI agent with practical capabilities for server administration, software development, engineering, WordPress management, office work, automation, security, research, and troubleshooting.

Instead of loading one large system prompt, AgentMujo uses specialized skills that can be discovered and loaded only when needed.

Key Features

Modular architecture — install only the skills or role packs you need.
Role-based packs — Server Administrator, Developer, Engineer, WordPress Editor, Office Worker, and more.
Core skills — shared capabilities such as planning, research, debugging, security auditing, and workflow orchestration.
OpenCode compatible — follows the native SKILL.md structure.
Composable — individual skills can be combined to solve complex tasks.
Security-focused — skills emphasize verification, least-privilege operation, safe execution, and protection of sensitive data.
Automation-ready — skills can include scripts, references, procedures, and operational runbooks.
Extensible — new skills and packs can be added without changing the core architecture.

Example Architecture

AgentMujo Skills Pack
│
├── Core Skills
│   ├── Skill Discovery
│   ├── Task Planning
│   ├── Systematic Debugging
│   ├── Web Research
│   ├── Fact Checking
│   ├── Security Audit
│   └── Workflow Orchestration
│
└── Role Packs
    ├── Linux Server Administrator
    ├── Developer
    ├── Engineer
    ├── WordPress Editor
    └── Office Worker

AgentMujo is designed to turn a general-purpose AI agent into a specialized, practical digital worker that can select the right skills for each task and execute structured workflows instead of relying on a single monolithic prompt.

Repository: AgentMujo Skills Pack
Platform: OpenCode / Agent Skills-compatible agents
Architecture: Modular • Composable • Role-based • Security-oriented
