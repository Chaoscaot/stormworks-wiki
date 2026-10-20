#!/usr/bin/env bash
# Static import only. No game execution or whole-program analysis.
set -euo pipefail
keel_repo="${1:-$PWD}"
keel_tools="$keel_repo/investigation/native/keel-windows/tools"
keel_tmp="$(mktemp -d /tmp/keel-windows-ghidra-reproduce.XXXXXX)"
mkdir -p "$keel_tmp/project" "$keel_tmp/home"
export JAVA_HOME=/home/maxsp/.local/opt/jdk-21.0.12.1+1
export GHIDRA_HEADLESS_MAXMEM=4G
export JAVA_TOOL_OPTIONS="-Duser.home=$keel_tmp/home"
/home/maxsp/.local/opt/ghidra_12.1.4_PUBLIC/support/analyzeHeadless \
 "$keel_tmp/project" keelwindows -import "$keel_repo/stormworks64.exe" -noanalysis \
 -scriptPath "$keel_tools" -postScript DecompileAt.java \
 "$keel_repo/investigation/native/keel-windows/pseudocode" \
 0x1403dfd20 0x14045dd20 0x1404b8f30 0x1401a7ad0 0x1403df600 0x1403dfaa0 \
 0x140373be0 0x140325850 0x1403259e0 0x140325ab0 0x140337d50 0x14033b720 \
 0x140325ac0 0x140325ad0 0x140325b70 0x140325be0 0x1403261d0 0x140328990 \
 0x140328b20 0x140328cb0 0x140328e50 0x140328e60 0x140328e80 0x140328ea0 \
 0x140328eb0 0x140328ef0 0x140328f30 0x14008fd00 0x14008fd10 0x1400ceea0 \
 0x1401413c0 > "$keel_tmp/decompile.log" 2>&1
printf 'Ghidra project and log: %s\n' "$keel_tmp"
