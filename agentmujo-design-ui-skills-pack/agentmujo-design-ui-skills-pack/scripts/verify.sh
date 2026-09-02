#!/usr/bin/env bash
set -euo pipefail
TARGET="${1:-${HOME}/.config/opencode/skills}"
skills=(design-ui frontend-design web-design-guidelines ui-ux-design design-system component-architecture visual-design responsive-design accessibility design-critique ui-polish interaction-design)
missing=0
for name in "${skills[@]}"; do
  [[ -f "$TARGET/$name/SKILL.md" ]] || { echo "MISSING: $name"; missing=$((missing+1)); }
done
if [[ "$missing" -gt 0 ]]; then
  echo "Verification failed: $missing skill(s) missing."
  exit 1
fi
echo "Verification successful: ${#skills[@]} Design & UI skills found in $TARGET"
