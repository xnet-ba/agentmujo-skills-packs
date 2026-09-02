---
name: security-safety-audit
description: Audit skills, workflows, and planned actions for security and safety risks.
---

# security-safety-audit

Inspect for prompt injection, secret exposure, destructive actions, privilege escalation, untrusted execution, data exfiltration, unsafe dependencies, and mismatches between stated and actual behavior. Recommend mitigations before risky execution.

## Operating Rules

- Use the task context and available evidence; do not invent missing facts.
- Prefer the smallest sufficient action.
- Make important assumptions explicit.
- Protect credentials, private data, and sensitive outputs.
- When a downstream role or specialist skill is required, hand off rather than duplicating domain-specific instructions.

## Expected Output

Return a concise result that states what was determined or produced, the evidence or validation used, and any important uncertainty or next step.
