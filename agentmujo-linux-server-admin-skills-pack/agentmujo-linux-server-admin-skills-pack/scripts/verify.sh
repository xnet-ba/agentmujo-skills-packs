#!/usr/bin/env bash
set -euo pipefail
TARGET="${1:-${HOME}/.config/opencode/skills}"
skills=(
  linux-server-admin
  server-inventory
  linux-system-admin
  systemd-service-manager
  server-health-check
  network-diagnostics
  ssh-server-management
  nginx-apache-admin
  docker-container-ops
  backup-recovery
  server-security-hardening
  log-analysis-incident-response
  monitoring-alerting
  package-management
  storage-filesystem-admin
  linux-automation-runbooks
)
missing=0
for skill in "${skills[@]}"; do
  if [ -f "$TARGET/$skill/SKILL.md" ]; then
    echo "OK  $skill"
  else
    echo "MISS $skill"
    missing=1
  fi
done
exit "$missing"
