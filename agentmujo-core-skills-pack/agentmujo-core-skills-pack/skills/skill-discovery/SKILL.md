---
name: skill-discovery
description: Discover relevant installed skills for a task.
---

# skill-discovery

Identify candidate skills from available names, descriptions, metadata, and task requirements. Do not assume a skill exists; report uncertainty and prefer the narrowest relevant set.

## Operating Rules

- Use the task context and available evidence; do not invent missing facts.
- Prefer the smallest sufficient action.
- Make important assumptions explicit.
- Protect credentials, private data, and sensitive outputs.
- When a downstream role or specialist skill is required, hand off rather than duplicating domain-specific instructions.

## Expected Output

Return a concise result that states what was determined or produced, the evidence or validation used, and any important uncertainty or next step.
