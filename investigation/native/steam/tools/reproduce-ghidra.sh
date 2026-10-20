#!/usr/bin/env bash
set -eu
repo_root=$(cd -- "$(dirname -- "$0")/../../../.." && pwd)
steam_scratch=$(mktemp -d /tmp/steam-ghidra-reproduce.XXXXXX)
mkdir -p "$steam_scratch/project" "$steam_scratch/pseudocode"
export JAVA_HOME=/home/maxsp/.local/opt/jdk-21.0.12.1+1
headless=/home/maxsp/.local/opt/ghidra_12.1.4_PUBLIC/support/analyzeHeadless
"$headless" "$steam_scratch/project" steam -import "$repo_root/stormworks64.exe" -noanalysis \
  -scriptPath "$repo_root/investigation/native/steam/tools" \
  -postScript DecompileAt.java "$steam_scratch/pseudocode" \
  0x14045f350 0x14040c160 0x14040ca30 0x14040ca90 0x14040cbd0 0x140411ea0 \
  0x1402eb350 0x1402eb500 0x1402ed8d0 0x1402ee720 0x1408f04b0 0x14019dee0 \
  > "$steam_scratch/import.log" 2>&1
"$headless" "$steam_scratch/project" steam -process stormworks64.exe -noanalysis \
  -scriptPath "$repo_root/investigation/native/steam/tools" \
  -postScript DecompileAt.java "$steam_scratch/pseudocode" \
  0x140408c90 0x140409000 0x1404123f0 0x140413620 0x140417a10 0x140417a50 \
  0x14041c860 0x14041c8e0 0x14040c580 0x14040c920 \
  0x14041316a 0x1404b4610 0x1404b4990 0x1404b4ae0 0x1404baf80 \
  0x1404c84ba 0x14054b0b0 0x14054c050 0x1409d6c20 \
  > "$steam_scratch/second.log" 2>&1
printf 'Pseudocode and logs: %s\n' "$steam_scratch"
