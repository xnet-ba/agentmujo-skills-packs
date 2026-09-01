---
name: log-analysis-incident-response
description: Analyze Linux system, service and application logs to diagnose incidents, establish timelines, identify root causes and recommend containment. Use for outages, errors and suspicious behavior.
license: MIT
compatibility: OpenCode native Agent Skills; Linux systems; adapt commands to the target distribution and privilege model.
metadata:
  pack: linux-server-admin-pack
  version: "1.0.0"
---

# Log Analysis & Incident Response

## Workflow
1. Define incident start time, affected component and user-visible symptom.
2. Gather relevant logs around the time window; avoid indiscriminate full-log dumps.
3. Correlate systemd journal, web/application logs, kernel messages and resource metrics.
4. Separate symptoms from causal evidence.
5. Identify a likely timeline and competing hypotheses.
6. Recommend the least risky containment action.
7. Validate recovery and record follow-up actions.

## Useful commands
`journalctl`, `dmesg --level=err,warn`, targeted `grep`/`awk`/`sed`, `systemctl status`, and application-specific logs.

## Security
Treat logs as sensitive. Redact credentials, authorization headers, session identifiers, personal data and secrets before sharing. Do not modify or delete evidence during an incident unless retention/rotation makes it unavoidable.
