#!/usr/bin/env bash
set -euo pipefail
SCRIPT_DIR="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
ROOT="$(cd -- "$SCRIPT_DIR/.." && pwd)"
PROJECT="${1:-}"
if [[ -z "$PROJECT" ]]; then echo "Usage: $0 /path/to/project" >&2; exit 2; fi
PROJECT="$(cd "$PROJECT" && pwd)"
DEST="$PROJECT/.opencode/skills"
mkdir -p "$DEST"
cp -a "$ROOT/skills/." "$DEST/"
echo "Installed skills into: $DEST"
