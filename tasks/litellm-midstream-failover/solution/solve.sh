#!/bin/bash
set -euo pipefail
cd /app/repo
git apply /solution/feature.patch
rm -rf /app/submission/litellm
cp -R litellm /app/submission/litellm
