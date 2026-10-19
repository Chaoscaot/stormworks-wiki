#!/usr/bin/env bash
# Ghidra reads the PE. It does not execute the game. All project files go to /tmp.
set -euo pipefail
classic_root="${1:-$PWD}"
classic_script="$classic_root/investigation/native/classic-engines/tools"
classic_tmp="$(mktemp -d /tmp/classic-engines-ghidra.XXXXXX)"
mkdir -p "$classic_tmp/project" "$classic_tmp/pseudocode"
export JAVA_HOME=/home/maxsp/.local/opt/jdk-21.0.12.1+1
export GHIDRA_HEADLESS_MAXMEM=6G
/home/maxsp/.local/opt/ghidra_12.1.4_PUBLIC/support/analyzeHeadless \
  "$classic_tmp/project" classic-engines -import "$classic_root/stormworks64.exe" -noanalysis \
  -scriptPath "$classic_script" -postScript DecompileAt.java "$classic_tmp/pseudocode" \
  0x14034b0a0 0x14034b440 0x14034d8b0 0x14034d9b0 0x14034dc10 \
  0x14034e570 0x14034ec40 0x1403224f0 0x1402eb460 0x1402ebdc0 0x14034b720 \
  > "$classic_tmp/import.log" 2>&1
/home/maxsp/.local/opt/ghidra_12.1.4_PUBLIC/support/analyzeHeadless \
  "$classic_tmp/project" classic-engines -process stormworks64.exe -noanalysis -readOnly \
  -scriptPath "$classic_script" -postScript DecompileAt.java "$classic_tmp/pseudocode" \
  0x14034a7d0 0x14034e3d0 0x14034eb50 0x14045dd20 0x1404b8f30 \
  > "$classic_tmp/second.log" 2>&1
/home/maxsp/.local/opt/ghidra_12.1.4_PUBLIC/support/analyzeHeadless \
  "$classic_tmp/project" classic-engines -process stormworks64.exe -noanalysis -readOnly \
  -scriptPath "$classic_script" -postScript DecompileAt.java "$classic_tmp/pseudocode" \
  0x14034ba00 0x1408b3890 0x14092c960 > "$classic_tmp/third.log" 2>&1
printf 'Pseudocode and logs: %s\n' "$classic_tmp"
