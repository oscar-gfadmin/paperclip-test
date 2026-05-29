#!/usr/bin/env sh
set -eu

uri=${1:-https://example.com/paperclip-osc-8}
label=${2:-Paperclip OSC 8 test link}

esc=$(printf '\033')
bel=$(printf '\007')

printf '%s]8;;%s%s%s%s]8;;%s\n' "$esc" "$uri" "$bel" "$label" "$esc" "$bel"
