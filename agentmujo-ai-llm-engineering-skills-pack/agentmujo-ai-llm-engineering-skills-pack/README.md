# ✦ AgentMujo AI & LLM Engineering Skills Pack

Reusable, professional AI and LLM engineering skills for **AgentMujo**, **OpenCode**, and other **Agent Skills-compatible agents**.

This specialist pack builds on **◈ AgentMujo Core Skills** and provides capabilities for LLM systems, prompt engineering, RAG, embeddings, vector search, agent development, tool use, model evaluation, and inference optimization.

## Included Skills

1. `ai-llm` — Main AI & LLM Engineering coordinator/orchestrator
2. `llm-engineering` — Design and integrate LLM-based systems
3. `prompt-engineering` — Design, test and optimize prompts and agent instructions
4. `rag` — Design and optimize Retrieval-Augmented Generation pipelines
5. `embeddings` — Work with embedding models, chunking and vector representations
6. `vector-search` — Design and optimize semantic and vector search
7. `agent-development` — Design autonomous and tool-using AI agents
8. `tool-use` — Design reliable tool calling, schemas and tool workflows
9. `model-evaluation` — Evaluate model quality, accuracy, reliability and regressions
10. `inference-optimization` — Optimize model inference, latency, memory and throughput

## Dependency

```text
◈ AgentMujo Core Skills
        ↓
✦ AgentMujo AI & LLM Engineering Skills
        ↓
Model / Vector DB / Cloud / Application Specialist Skills
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

This pack is focused on **AI and LLM engineering** rather than generic software development or a specific model vendor.

Use:

- **◈ Core** for planning, research, debugging, verification, security, and orchestration.
- **⌘ Developer** for general software implementation.
- **🗄 Database** for database engineering.
- **🛡 Security** for broader security analysis.
- **🧪 Testing & QA** for general testing workflows.
- **🌐 Web & Browser Automation** for browser-based workflows.
- Additional model- or vendor-specific skills for concrete providers and platforms.

## Recommended Workflow

```text
Define Objective
   ↓
Select Model / Architecture
   ↓
Design Data & Retrieval Strategy
   ↓
Design Prompts / Tools
   ↓
Implement
   ↓
Evaluate
   ↓
Optimize
   ↓
Verify
   ↓
Monitor
```

AI systems should be evaluated using explicit criteria and representative test cases. Separate measured results from assumptions and recommendations.

## Repository Layout

```text
agentmujo-ai-llm-engineering-skills-pack/
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
    ├── ai-llm/SKILL.md
    ├── llm-engineering/SKILL.md
    ├── prompt-engineering/SKILL.md
    ├── rag/SKILL.md
    ├── embeddings/SKILL.md
    ├── vector-search/SKILL.md
    ├── agent-development/SKILL.md
    ├── tool-use/SKILL.md
    ├── model-evaluation/SKILL.md
    └── inference-optimization/SKILL.md
```

## Version

`2.0.0`

## License

MIT.
