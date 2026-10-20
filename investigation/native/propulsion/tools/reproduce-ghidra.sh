#!/usr/bin/env bash
# Fresh static import, no game execution and no whole-program analysis.
set -euo pipefail
propulsion_repo="${1:-$PWD}"
propulsion_tools="$propulsion_repo/investigation/native/propulsion/tools"
propulsion_tmp="$(mktemp -d /tmp/propulsion-ghidra-reproduce.XXXXXX)"
mkdir -p "$propulsion_tmp/project" "$propulsion_tmp/home"
export JAVA_HOME=/home/maxsp/.local/opt/jdk-21.0.12.1+1
export GHIDRA_HEADLESS_MAXMEM=6G
export JAVA_TOOL_OPTIONS="-Duser.home=$propulsion_tmp/home"
propulsion_headless=/home/maxsp/.local/opt/ghidra_12.1.4_PUBLIC/support/analyzeHeadless
"$propulsion_headless" "$propulsion_tmp/project" propulsion \
 -import "$propulsion_repo/stormworks64.exe" -noanalysis \
 -scriptPath "$propulsion_tools" -postScript DecompileAt.java \
 "$propulsion_repo/investigation/native/propulsion/pseudocode" \
 0x14033e3a0 0x14033e200 0x14033efb0 0x14033c770 0x14033dff0 \
 0x1401a7c70 0x1403404a0 0x140343290 0x14033b7d0 0x14033e080 \
 0x14033b2a0 0x14033b320 0x14033c030 0x14033d560 0x14033d820 \
 0x14033de90 0x14033de70 0x140342a30 0x140340de0 0x140342af0 \
 0x14032b010 0x1402bbbb0 0x140325ab0 0x1403259e0 0x140328ef0 \
 0x140325ac0 0x140342ac0 0x14033c000 0x14033d540 0x14033d550 \
 0x140325ad0 0x140325b70 0x1401a8e10 0x140329540 0x1401a2830 \
 0x1401a17b0 > "$propulsion_tmp/decompile.log" 2>&1
# The folded branch follows the main RET in another unwind fragment. Explicitly
# disassemble it and set the full body before taking the final decompiler output.
"$propulsion_headless" "$propulsion_tmp/project" propulsion \
 -process stormworks64.exe -noanalysis -scriptPath "$propulsion_tools" \
 -postScript DecompileRange.java "$propulsion_repo/investigation/native/propulsion/pseudocode" \
 0x14033efb0 0x14034049d 0x14033e3a0 0x14033efaf \
 > "$propulsion_tmp/ranges.log" 2>&1
printf 'Static Ghidra logs: %s\n' "$propulsion_tmp"
