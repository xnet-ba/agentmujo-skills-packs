#!/usr/bin/env bash
set -euo pipefail
TARGET="${HOME}/.config/opencode/skills"
for name in wp-plugin-development wp-rest-api wp-block-development wp-block-themes wp-interactivity-api wp-abilities-api wp-cli wp-playground wordpress-testing wordpress-performance wordpress-security; do
  rm -rf "$TARGET/$name"
done
echo "Removed WordPress Developer skills from $TARGET"
