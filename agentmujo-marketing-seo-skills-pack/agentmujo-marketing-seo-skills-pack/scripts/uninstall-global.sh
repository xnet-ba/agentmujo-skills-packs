#!/usr/bin/env bash
set -euo pipefail
TARGET="${HOME}/.config/opencode/skills"
for name in marketing-seo marketing-strategy copywriting copy-editing content-strategy seo seo-audit technical-seo programmatic-seo competitor-analysis customer-research conversion-optimization analytics schema-markup email-marketing social-content; do
  rm -rf "$TARGET/$name"
done
echo "Removed AgentMujo Marketing & SEO skills from $TARGET"
