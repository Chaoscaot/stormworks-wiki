#!/usr/bin/env bash
# Static import only. No game code executes. Run from the repository root.
set -euo pipefail
modular_root="${1:-$PWD}"
modular_tools="$modular_root/investigation/native/modular-engines/tools"
modular_tmp="$(mktemp -d /tmp/modular-ghidra-reproduce.XXXXXX)"
mkdir -p "$modular_tmp/project" "$modular_tmp/home"
export JAVA_HOME=/home/maxsp/.local/opt/jdk-21.0.12.1+1
export GHIDRA_HEADLESS_MAXMEM=6G
export JAVA_TOOL_OPTIONS="-Duser.home=$modular_tmp/home"
/home/maxsp/.local/opt/ghidra_12.1.4_PUBLIC/support/analyzeHeadless \
 "$modular_tmp/project" modular -import "$modular_root/stormworks64.exe" -noanalysis \
 -scriptPath "$modular_tools" -postScript DecompileAt.java \
 "$modular_root/investigation/native/modular-engines/pseudocode" \
 0x140449670 0x1404cb790 0x1404b4050 0x1404b3ab0 0x1404b4330 \
 0x14044acd0 0x14044af80 0x1402eb460 0x1402ebb30 0x1402ec710 \
 0x14043f430 0x140449630 0x14044b840 0x140441800 0x14044bd70 \
 0x1409b9c10 0x1408efd50 0x14033b2a0 0x14033b320 0x14032b010 0x1403261d0 \
 > "$modular_tmp/ghidra.log" 2>&1
printf 'Static Ghidra log: %s\n' "$modular_tmp/ghidra.log"
