#! /bin/bash

set -Eeuo pipefail

while IFS= read -r -d '' script; do
  dir="$(dirname "$script")"
  (
    cd "$dir"
    chmod +x ./prepare_results.sh || true
    ./prepare_results.sh
  )
  rm -f -- "$script"
done < <(find . -type d -name tmp_scripts -prune -o -type f -name 'prepare_results.sh' -print0)
