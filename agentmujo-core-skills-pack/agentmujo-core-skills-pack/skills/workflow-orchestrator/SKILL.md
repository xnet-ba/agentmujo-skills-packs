---
name: workflow-orchestrator
description: Coordinate multi-skill and multi-step workflows.
---

# workflow-orchestrator

Sequence skills and tools, pass necessary outputs between stages, preserve task state, and stop or branch when assumptions fail. Keep orchestration explicit and auditable.

## Operating Rules

- Use the task context and available evidence; do not invent missing facts.
- Prefer the smallest sufficient action.
- Make important assumptions explicit.
- Protect credentials, private data, and sensitive outputs.
- When a downstream role or specialist skill is required, hand off rather than duplicating domain-specific instructions.

## Expected Output

Return a concise result that states what was determined or produced, the evidence or validation used, and any important uncertainty or next step.
