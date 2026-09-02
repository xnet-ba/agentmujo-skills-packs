#!/usr/bin/env bash
set -euo pipefail
TARGET="${HOME}/.config/opencode/skills"
for name in wordpress-editor article-research content-writer editorial-review fact-checking seo-content taxonomy-manager media-manager wordpress-publishing content-repurposing editorial-calendar content-audit; do
  rm -rf "$TARGET/$name"
done
echo "Removed WordPress Editor skills from $TARGET"
