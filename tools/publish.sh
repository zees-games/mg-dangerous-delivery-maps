#!/bin/bash
# Publishes this maps pack (id mg-dangerous-delivery-maps); a server mounts it, a client never does.
#   tools/publish.sh [--version V | --bump patch] [--site URL --token-file F --dry-run ...]
set -euo pipefail
HERE="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
exec "$HERE/../dot-cloud/tools/publish_pack.sh" publish --source "$HERE" --id mg-dangerous-delivery-maps --exclude-dir tools \
    --lock "$HERE/content.lock.json" "$@"
