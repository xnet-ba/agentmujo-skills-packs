#!/usr/bin/env bash
set -euo pipefail
TARGET="${HOME}/.config/opencode/skills"
for name in product-coordinator product-manager product-strategist product-discovery product-research feature-forge prd-writer competitive-teardown launch-strategy pricing-strategy assumption-mapping experiment-designer ux-heuristics ux-researcher roadmap-planner; do
  rm -rf "$TARGET/$name"
done
echo "Removed AgentMujo Product Team skills from $TARGET"
