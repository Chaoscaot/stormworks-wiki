#!/usr/bin/env bash
# Static decompilation only. The game is never run. Projects and logs stay in /tmp.
set -euo pipefail
jet_root="${1:-$PWD}"
jet_out="${2:-$jet_root/investigation/native/jet-engines/pseudocode}"
jet_tmp="$(mktemp -d /tmp/jet-engines-ghidra.XXXXXX)"
mkdir -p "$jet_tmp/project" "$jet_out"
export JAVA_HOME=/home/maxsp/.local/opt/jdk-21.0.12.1+1
export GHIDRA_HEADLESS_MAXMEM=6G
/home/maxsp/.local/opt/ghidra_12.1.4_PUBLIC/support/analyzeHeadless \
 "$jet_tmp/project" jet-engines -import "$jet_root/stormworks64.exe" -noanalysis \
 -scriptPath "$jet_root/investigation/native/jet-engines/tools" \
 -postScript DecompileAt.java "$jet_out" \
 0x1403555a0 0x1403552e0 0x140355110 0x1402eeca0 0x1402ebdc0 0x1402ec710 \
 0x1401a7c70 0x1401a17b0 0x14019a370 0x14034fc10 0x140350780 0x140350a50 \
 0x140350020 0x1403506e0 0x140350c20 0x140350d90 0x140350f40 \
 > "$jet_tmp/import.log" 2>&1
printf '%s\n' "$jet_tmp/import.log"
