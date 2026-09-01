#!/usr/bin/env bash
set -euo pipefail

DEST="${HOME}/.config/opencode/skills"

for skill in \
  server-inventory linux-system-admin systemd-service-manager server-health-check \
  network-diagnostics ssh-server-management nginx-apache-admin docker-container-ops \
  backup-recovery server-security-hardening log-analysis-incident-response \
  monitoring-alerting package-management storage-filesystem-admin linux-automation-runbooks; do
  rm -rf -- "$DEST/$skill"
done

echo "Removed Linux Server Admin PACK skills from: $DEST"
