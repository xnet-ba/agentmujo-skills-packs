#!/usr/bin/env bash
set -euo pipefail
TARGET="${1:-${HOME}/.config/opencode/skills}"
skills=(marketing-seo marketing-strategy copywriting copy-editing content-strategy seo seo-audit technical-seo programmatic-seo competitor-analysis customer-research conversion-optimization analytics schema-markup email-marketing social-content)
missing=0
for name in "${skills[@]}"; do
  [[ -f "$TARGET/$name/SKILL.md" ]] || { echo "MISSING: $name"; missing=$((missing+1)); }
done
if [[ "$missing" -gt 0 ]]; then
  echo "Verification failed: $missing skill(s) missing."
  exit 1
fi
echo "Verification successful: ${#skills[@]} Marketing & SEO skills found in $TARGET"
