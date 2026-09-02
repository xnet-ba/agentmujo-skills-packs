#!/usr/bin/env bash
set -euo pipefail
DEST_DIR="${HOME}/.config/opencode/skills"
for name in \
  linux-server-admin server-inventory linux-system-admin systemd-service-manager \
  server-health-check network-diagnostics ssh-server-management nginx-apache-admin \
  docker-container-ops backup-recovery server-security-hardening \
  log-analysis-incident-response monitoring-alerting package-management \
  storage-filesystem-admin linux-automation-runbooks; do
  rm -rf "$DEST_DIR/$name"
done
echo "Removed AgentMujo Linux Server Admin skills from $DEST_DIR"
