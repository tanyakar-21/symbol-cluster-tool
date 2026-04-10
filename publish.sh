#!/bin/bash
cd "$(dirname "$0")"
git add -A
git commit -m "update $(date +%m%d%y)"
git push
echo ""
echo "Done. Live site will update in ~1 min:"
echo "https://tanyakar-21.github.io/symbol-cluster-tool/"
