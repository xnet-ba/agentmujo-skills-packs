---
name: skill-selector
description: Choose an execution skill set for a task based on role, risk, dependencies and available tools.
---

# Skill Selector

Use this skill to build a practical skill set for a concrete task.

## Decision model
Evaluate:
- task type
- required domain knowledge
- required tools
- read-only vs write operation
- security and data-loss risk
- validation requirements

## Output
Return:
1. primary skill
2. supporting skills
3. required tools
4. validation step
5. skills that are intentionally not loaded

Prefer the minimum set that can complete the task safely.
