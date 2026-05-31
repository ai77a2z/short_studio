#!/usr/bin/env bash
# Push short_studio GitHub Pages repo as ai77a2z (uses ~/.ssh/config Host github-ai77a2z).
set -euo pipefail
ROOT="$(cd "$(dirname "$0")" && pwd)"
cd "$ROOT"
git remote set-url origin git@github-ai77a2z:ai77a2z/short_studio.git
echo "Remote: $(git remote get-url origin)"
echo "Pushing main…"
git push -u origin main
echo ""
echo "Enable Pages: https://github.com/ai77a2z/short_studio/settings/pages → Source: GitHub Actions"
echo "Live site: https://ai77a2z.github.io/short_studio/"
