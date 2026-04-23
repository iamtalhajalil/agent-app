#!/usr/bin/env sh
set -eu

echo "agent starting on node: ${NODE_NAME:-unknown}"
while true; do
  date
  echo "hello from gitops agent"
  sleep 10
done
