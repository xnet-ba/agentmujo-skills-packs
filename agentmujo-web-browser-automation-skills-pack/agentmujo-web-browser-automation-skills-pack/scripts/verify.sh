#!/usr/bin/env bash
set -euo pipefail
TARGET="${1:-${HOME}/.config/opencode/skills}"
skills=(web-browser web-search browser-automation web-content-extraction web-page-testing playwright website-debugging form-automation browser-screenshots web-data-collection)
missing=0
for name in "${skills[@]}"; do
  [[ -f "$TARGET/$name/SKILL.md" ]] || { echo "MISSING: $name"; missing=$((missing+1)); }
done
if [[ "$missing" -gt 0 ]]; then
  echo "Verification failed: $missing skill(s) missing."
  exit 1
fi
echo "Verification successful: ${#skills[@]} Web & Browser Automation skills found in $TARGET"
