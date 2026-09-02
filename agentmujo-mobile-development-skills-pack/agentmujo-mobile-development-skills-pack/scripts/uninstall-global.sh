#!/usr/bin/env bash
set -euo pipefail
TARGET="${HOME}/.config/opencode/skills"
for name in mobile-development react-native expo native-ui mobile-navigation mobile-data-fetching mobile-performance mobile-accessibility mobile-testing expo-upgrades; do
  rm -rf "$TARGET/$name"
done
echo "Removed AgentMujo Mobile Development skills from $TARGET"
