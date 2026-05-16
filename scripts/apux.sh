#!/bin/sh

set -euo pipefail 

output=$(sh "$@" 2>&1)
echo "$output" | sed 's/sh/apux/g'
