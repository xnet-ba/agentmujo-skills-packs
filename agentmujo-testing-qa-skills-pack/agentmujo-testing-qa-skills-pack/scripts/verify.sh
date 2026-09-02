#!/usr/bin/env bash
set -euo pipefail
TARGET="${1:-${HOME}/.config/opencode/skills}"
skills=(testing-qa test-driven-development unit-testing integration-testing e2e-testing webapp-testing playwright test-debugging test-review)
missing=0
for name in "${skills[@]}"; do
  [[ -f "$TARGET/$name/SKILL.md" ]] || { echo "MISSING: $name"; missing=$((missing+1)); }
done
if [[ "$missing" -gt 0 ]]; then
  echo "Verification failed: $missing skill(s) missing."
  exit 1
fi
echo "Verification successful: ${#skills[@]} Testing & QA skills found in $TARGET"
