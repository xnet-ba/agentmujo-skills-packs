#!/usr/bin/env bash
set -euo pipefail
TARGET="${1:-${HOME}/.config/opencode/skills}"
skills=(
  product-coordinator product-manager product-strategist product-discovery
  product-research feature-forge prd-writer competitive-teardown
  launch-strategy pricing-strategy assumption-mapping experiment-designer
  ux-heuristics ux-researcher roadmap-planner
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
echo "Verification successful: ${#skills[@]} Product Team skills found in $TARGET"
