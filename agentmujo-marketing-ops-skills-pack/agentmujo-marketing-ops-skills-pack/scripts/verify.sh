#!/usr/bin/env bash
set -euo pipefail
TARGET="${1:-${HOME}/.config/opencode/skills}"
skills=(
  marketing-ops-coordinator landing-page-cro form-cro signup-flow-cro
  email-sequence cold-email paid-ads-google paid-ads-meta paid-ads-linkedin
  analytics-tracking campaign-analytics conversion-funnel referral-program
  ab-test-optimizer growth-loops
)
missing=0
for name in "${skills[@]}"; do
  if [[ ! -f "$TARGET/$name/SKILL.md" ]]; then
    echo "MISSING: $name"
    missing=$((missing+1))
  fi
done
if [[ "$missing" -gt 0 ]]; then
  echo "Verification failed: $missing skill(s) missing."
  exit 1
fi
echo "Verification successful: ${#skills[@]} Marketing Ops skills found in $TARGET"