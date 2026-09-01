#!/usr/bin/env bash
set -euo pipefail
DEST="${HOME}/.config/opencode/skills"
if [[ ! -d "$DEST" ]]; then exit 0; fi
for d in "$DEST"/*; do
  [[ -d "$d" ]] || continue
  # Remove only skills owned by this pack by name list embedded below.
  case "$(basename "$d")" in
    office-worker) rm -rf -- "$d" ;;
    email-management) rm -rf -- "$d" ;;
    email-drafting) rm -rf -- "$d" ;;
    calendar-management) rm -rf -- "$d" ;;
    meeting-assistant) rm -rf -- "$d" ;;
    task-management) rm -rf -- "$d" ;;
    document-processing) rm -rf -- "$d" ;;
    spreadsheet-analysis) rm -rf -- "$d" ;;
    presentation-builder) rm -rf -- "$d" ;;
    research-assistant) rm -rf -- "$d" ;;
    report-writer) rm -rf -- "$d" ;;
    knowledge-management) rm -rf -- "$d" ;;
    workflow-automation) rm -rf -- "$d" ;;
    file-management) rm -rf -- "$d" ;;
    process-documenter) rm -rf -- "$d" ;;
    data-cleaning) rm -rf -- "$d" ;;
    *) : ;;
  esac
done
echo "Uninstalled skills from: $DEST"
