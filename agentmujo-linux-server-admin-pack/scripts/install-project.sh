#!/usr/bin/env bash
set -euo pipefail

if [[ $# -ne 1 ]]; then
  echo "Usage: $0 /path/to/project" >&2
  exit 2
fi

PROJECT="$(cd -- "$1" && pwd)"
SCRIPT_DIR="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
ROOT="$(cd -- "$SCRIPT_DIR/.." && pwd)"
DEST="$PROJECT/.opencode/skills"

mkdir -p "$DEST"
cp -a "$ROOT/skills/." "$DEST/"

echo "Installed Linux Server Admin PACK into: $DEST"
echo "Restart OpenCode to reload skill metadata."
