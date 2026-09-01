#!/usr/bin/env bash
set -euo pipefail
DEST="${1:-${XDG_CONFIG_HOME:-$HOME/.config}/opencode/skills}"
expected=(server-inventory linux-system-admin systemd-service-manager server-health-check network-diagnostics ssh-server-management nginx-apache-admin docker-container-ops backup-recovery server-security-hardening log-analysis-incident-response monitoring-alerting package-management storage-filesystem-admin linux-automation-runbooks linux-server-admin)
missing=0
for name in "${expected[@]}"; do
  if [[ -f "$DEST/$name/SKILL.md" ]]; then echo "OK  $name"; else echo "MISSING  $name"; missing=1; fi
done
exit "$missing"
