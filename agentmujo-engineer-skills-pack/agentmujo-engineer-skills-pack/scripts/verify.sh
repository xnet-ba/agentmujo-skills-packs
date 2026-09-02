#!/usr/bin/env bash
set -euo pipefail
TARGET="${1:-${HOME}/.config/opencode/skills}"
skills=(
  engineer systems-engineering architecture-design technical-decision-analysis
  reliability-engineering performance-engineering observability-engineering incident-management
  root-cause-analysis threat-modeling risk-analysis capacity-planning automation-engineering
  quality-engineering technical-documentation engineering-review
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
echo "Verification successful: ${#skills[@]} Engineer skills found in $TARGET"
