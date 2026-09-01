---
name: workflow-orchestrator
description: Coordinate multiple skills into a controlled workflow with explicit handoffs and validation gates.
---

# Workflow Orchestrator

Use when multiple skills must cooperate.

## Workflow
1. identify inputs and desired output;
2. select roles/skills;
3. execute in dependency order;
4. pass only necessary context between skills;
5. validate each critical handoff;
6. stop on contradictory evidence or unsafe conditions;
7. produce a final result and audit summary.

Do not let one skill silently override a higher-risk safety or validation requirement from another.
