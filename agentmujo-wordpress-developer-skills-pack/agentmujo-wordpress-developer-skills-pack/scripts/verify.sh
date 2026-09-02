#!/usr/bin/env bash
set -euo pipefail
TARGET="${1:-${HOME}/.config/opencode/skills}"
skills=(wp-plugin-development wp-rest-api wp-block-development wp-block-themes wp-interactivity-api wp-abilities-api wp-cli wp-playground wordpress-testing wordpress-performance wordpress-security)
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
echo "Verification successful: ${#skills[@]} WordPress Developer skills found in $TARGET"
