#!/usr/bin/env bash
set -euo pipefail
repo_dir=$(realpath "${1:-.}")
out_dir=$(realpath -m "${2:-/tmp/leftovers-fresh-pseudocode}")
project_dir=$(mktemp -d /tmp/leftovers-ghidra.XXXXXX)
mkdir -p "$out_dir"
export JAVA_HOME=/home/maxsp/.local/opt/jdk-21.0.12.1+1
mapfile -t decode_addresses < "$repo_dir/investigation/native/leftovers/tools/decompile-addresses.txt"
/home/maxsp/.local/opt/ghidra_12.1.4_PUBLIC/support/analyzeHeadless "$project_dir" leftovers \
 -import "$repo_dir/stormworks64.exe" -noanalysis \
 -scriptPath "$repo_dir/investigation/native/leftovers/tools" \
 -postScript DecompileAt.java "$out_dir" "${decode_addresses[@]}" \
 > "$out_dir/ghidra.log" 2>&1
