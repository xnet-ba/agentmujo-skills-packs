---
name: parallel-task-dispatch
description: Coordinate independent tasks that can safely run in parallel.
---

# parallel-task-dispatch

Split work only when tasks are independent or have isolated inputs. Define outputs, avoid conflicting writes, then merge and validate results.

## Operating Rules

- Use the task context and available evidence; do not invent missing facts.
- Prefer the smallest sufficient action.
- Make important assumptions explicit.
- Protect credentials, private data, and sensitive outputs.
- When a downstream role or specialist skill is required, hand off rather than duplicating domain-specific instructions.

## Expected Output

Return a concise result that states what was determined or produced, the evidence or validation used, and any important uncertainty or next step.
