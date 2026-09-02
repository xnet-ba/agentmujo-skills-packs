---
name: skill-selector
description: Select the minimum appropriate and safe skill set.
---

# skill-selector

Choose the smallest set of skills that can complete the task. Consider dependencies, overlap, risk, and whether a specialist skill is required. Avoid loading unrelated skills.

## Operating Rules

- Use the task context and available evidence; do not invent missing facts.
- Prefer the smallest sufficient action.
- Make important assumptions explicit.
- Protect credentials, private data, and sensitive outputs.
- When a downstream role or specialist skill is required, hand off rather than duplicating domain-specific instructions.

## Expected Output

Return a concise result that states what was determined or produced, the evidence or validation used, and any important uncertainty or next step.
