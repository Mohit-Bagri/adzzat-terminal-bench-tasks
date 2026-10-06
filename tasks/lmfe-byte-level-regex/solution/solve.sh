#!/bin/bash
set -euo pipefail
cd /app/repo
git apply /solution/feature.patch
rm -rf /app/submission/lmformatenforcer
cp -R lmformatenforcer /app/submission/lmformatenforcer
