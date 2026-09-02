#!/usr/bin/env bash
set -euo pipefail
if [ "$#" -ne 1 ]; then
  echo "Usage: $0 /path/to/project" >&2
  exit 1
fi
ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
PROJECT="$(cd "$1" && pwd)"
TARGET="$PROJECT/.opencode/skills"
mkdir -p "$TARGET"
for d in "$ROOT"/skills/*; do
  [ -d "$d" ] || continue
  name="$(basename "$d")"
  rm -rf "$TARGET/$name"
  cp -R "$d" "$TARGET/$name"
done
echo "Installed AgentMujo Core Skills to $TARGET"
