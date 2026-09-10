#!/usr/bin/env bash
set -euo pipefail
TARGET="${HOME}/.config/opencode/skills"
for name in marketing-ops-coordinator landing-page-cro form-cro signup-flow-cro email-sequence cold-email paid-ads-google paid-ads-meta paid-ads-linkedin analytics-tracking campaign-analytics conversion-funnel referral-program ab-test-optimizer growth-loops; do
  rm -rf "$TARGET/$name"
done
echo "Removed AgentMujo Marketing Ops skills from $TARGET"