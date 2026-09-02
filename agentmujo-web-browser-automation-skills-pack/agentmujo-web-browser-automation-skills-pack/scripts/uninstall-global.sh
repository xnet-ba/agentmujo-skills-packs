#!/usr/bin/env bash
set -euo pipefail
TARGET="${HOME}/.config/opencode/skills"
for name in web-browser web-search browser-automation web-content-extraction web-page-testing playwright website-debugging form-automation browser-screenshots web-data-collection; do
  rm -rf "$TARGET/$name"
done
echo "Removed AgentMujo Web & Browser Automation skills from $TARGET"
