#!/usr/bin/env bash
set -euo pipefail
TARGET="${HOME}/.config/opencode/skills"
for name in database database-administration database-design postgresql mysql redis database-migrations query-optimization database-security database-backup-recovery; do
  rm -rf "$TARGET/$name"
done
echo "Removed AgentMujo Database skills from $TARGET"
