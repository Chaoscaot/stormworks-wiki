#!/usr/bin/env bash
# Fresh focused import. Reads the PE; never executes game code.
set -euo pipefail
repo="${1:-$PWD}"
scratch="$(mktemp -d /tmp/transmission-ghidra.XXXXXX)"
mkdir -p "$scratch/project" "$scratch/home"
export JAVA_HOME=/home/maxsp/.local/opt/jdk-21.0.12.1+1
export GHIDRA_HEADLESS_MAXMEM=4G
export JAVA_TOOL_OPTIONS="-Duser.home=$scratch/home"
headless=/home/maxsp/.local/opt/ghidra_12.1.4_PUBLIC/support/analyzeHeadless
"$headless" "$scratch/project" transmission -import "$repo/stormworks64.exe" -noanalysis \
 -scriptPath "$repo/investigation/native/transmission/tools" \
 -postScript DecompileAt.java "$repo/investigation/native/transmission/pseudocode" \
 0x1403fa160 0x1403fa3f0 0x1403faa80 0x1403facc0 0x1403fae40 \
 0x1403fb570 0x1403fb870 0x1403fb910 0x1403fbd70 \
 0x1404c9d20 0x1404c9b00 0x1409b9c10 0x1403224f0 \
 > "$scratch/decompile.log" 2>&1
printf 'Ghidra log: %s\n' "$scratch/decompile.log"
