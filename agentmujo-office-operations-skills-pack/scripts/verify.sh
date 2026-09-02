#!/usr/bin/env bash
set -euo pipefail
TARGET="${1:-${HOME}/.config/opencode/skills}"
skills=(office-worker email-management email-drafting calendar-management meeting-assistant task-management document-processing spreadsheet-analysis presentation-builder research-assistant report-writer knowledge-management workflow-automation file-management process-documenter)
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
echo "Verification successful: ${#skills[@]} Office & Operations skills found in $TARGET"
