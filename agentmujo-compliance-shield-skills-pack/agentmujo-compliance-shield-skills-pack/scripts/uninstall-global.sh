#!/usr/bin/env bash
set -euo pipefail
TARGET="${HOME}/.config/opencode/skills"
for name in compliance-coordinator soc2-compliance soc2-audit-prep gdpr-compliance hipaa-compliance iso27001-audit-prep isms-implementation eu-ai-act-specialist compliance-auditor incident-response incident-commander risk-manager security-reviewer quality-management-iso13485 fda-regulatory audit-evidence-collector; do
  rm -rf "$TARGET/$name"
done
echo "Removed AgentMujo Compliance Shield skills from $TARGET"
