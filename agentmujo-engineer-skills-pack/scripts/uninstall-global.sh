#!/usr/bin/env bash
set -euo pipefail
DEST="${HOME}/.config/opencode/skills"
if [[ ! -d "$DEST" ]]; then exit 0; fi
for d in "$DEST"/*; do
  [[ -d "$d" ]] || continue
  # Remove only skills owned by this pack by name list embedded below.
  case "$(basename "$d")" in
    engineer) rm -rf -- "$d" ;;
    systems-engineering) rm -rf -- "$d" ;;
    architecture-design) rm -rf -- "$d" ;;
    technical-decision-analysis) rm -rf -- "$d" ;;
    reliability-engineering) rm -rf -- "$d" ;;
    performance-engineering) rm -rf -- "$d" ;;
    observability-engineering) rm -rf -- "$d" ;;
    incident-management) rm -rf -- "$d" ;;
    root-cause-analysis) rm -rf -- "$d" ;;
    threat-modeling) rm -rf -- "$d" ;;
    risk-analysis) rm -rf -- "$d" ;;
    capacity-planning) rm -rf -- "$d" ;;
    automation-engineering) rm -rf -- "$d" ;;
    quality-engineering) rm -rf -- "$d" ;;
    technical-documentation) rm -rf -- "$d" ;;
    engineering-review) rm -rf -- "$d" ;;
    *) : ;;
  esac
done
echo "Uninstalled skills from: $DEST"
