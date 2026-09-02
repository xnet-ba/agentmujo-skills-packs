#!/usr/bin/env bash
set -euo pipefail
TARGET="${1:-${HOME}/.config/opencode/skills}"
skills=(wordpress-editor article-research content-writer editorial-review fact-checking seo-content taxonomy-manager media-manager wordpress-publishing content-repurposing editorial-calendar content-audit)
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
echo "Verification successful: ${#skills[@]} WordPress Editor skills found in $TARGET"
