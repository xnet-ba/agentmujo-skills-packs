#!/usr/bin/env bash
set -euo pipefail
TARGET="${1:-${HOME}/.config/opencode/skills}"
skills=(mobile-development react-native expo native-ui mobile-navigation mobile-data-fetching mobile-performance mobile-accessibility mobile-testing expo-upgrades)
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
echo "Verification successful: ${#skills[@]} Mobile Development skills found in $TARGET"
