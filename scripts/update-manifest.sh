#!/usr/bin/env bash
# Regenerates MANIFEST.json: every tracked or new (non-ignored) file except
# MANIFEST.json itself, with sha256_16 (first 16 hex chars of the file's
# SHA-256) and its size in bytes, sorted by path.
set -euo pipefail
cd "$(dirname "$0")/.."

{
  echo "["
  first=1
  while IFS= read -r f; do
    [ "$f" = "MANIFEST.json" ] && continue
    [ -f "$f" ] || continue
    sha=$(sha256sum "$f" | cut -c1-16)
    bytes=$(wc -c < "$f" | tr -d ' ')
    [ "$first" -eq 1 ] || printf ',\n'
    first=0
    printf '  {\n    "path": "%s",\n    "sha256_16": "%s",\n    "bytes": %s\n  }' "$f" "$sha" "$bytes"
  done < <(git ls-files --cached --others --exclude-standard | LC_ALL=C sort -u)
  printf '\n]\n'
} > MANIFEST.json

echo "MANIFEST.json updated ($(grep -c '"path"' MANIFEST.json) files)."
