#!/usr/bin/env bash
set -euo pipefail
TARGET="${1:-${HOME}/.config/opencode/skills}"
skills=(
  compliance-coordinator soc2-compliance soc2-audit-prep gdpr-compliance
  hipaa-compliance iso27001-audit-prep isms-implementation eu-ai-act-specialist
  compliance-auditor incident-response incident-commander risk-manager
  security-reviewer quality-management-iso13485 fda-regulatory audit-evidence-collector
)
missing=0
for name in "${skills[@]}"; do
  if [[ ! -f "$TARGET/$name/SKILL.md" ]]; then
    echo "MISSING: $name"
    missing=$((missing+1))
  fi
done
if [[ "$missing" -gt 0 ]]; then
  echo "Verification failed: $missing skill(s) missing."
  exit 1
fi
echo "Verification successful: ${#skills[@]} Compliance Shield skills found in $TARGET"
