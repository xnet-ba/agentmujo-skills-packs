---
name: systematic-debugging
description: Perform evidence-driven debugging and root-cause analysis instead of guessing or applying random fixes.
---

# Systematic Debugging

Use evidence before changing systems or code.

## Workflow
1. Define the symptom and expected behavior.
2. Reproduce or confirm the problem when possible.
3. Collect relevant logs, metrics, configuration and recent changes.
4. Generate ranked hypotheses.
5. Test the cheapest safe hypothesis first.
6. Make the smallest justified change.
7. Re-test and compare with the original symptom.
8. Record root cause, fix and prevention.

## Never
- change multiple unrelated variables at once;
- call a workaround a root-cause fix without evidence;
- delete logs or evidence before analysis.
