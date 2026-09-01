#!/usr/bin/env bash
set -euo pipefail
DEST="${1:-${HOME}/.config/opencode/skills}"
errors=0
for skill in \
  wordpress-editor \
  article-research \
  content-writer \
  editorial-review \
  fact-checking \
  seo-content \
  taxonomy-manager \
  media-manager \
  wordpress-publishing \
  wordpress-wpcli \
  wordpress-performance \
  wordpress-security-check \
  content-repurposing \
  editorial-calendar \
  content-audit
do
  if [[ -f "$DEST/$skill/SKILL.md" ]]; then printf 'OK   %s\n' "$skill"; else printf 'MISS %s\n' "$skill"; errors=$((errors+1)); fi
done
if (( errors > 0 )); then echo "$errors skill(s) missing" >&2; exit 1; fi
echo "All skills verified."
