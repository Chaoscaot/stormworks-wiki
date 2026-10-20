#!/bin/bash
set -euo pipefail
# Run from the repository root. Static file analysis only.
export JAVA_HOME=/home/maxsp/.local/opt/jdk-21.0.12.1+1
ghidra_headless=/home/maxsp/.local/opt/ghidra_12.1.4_PUBLIC/support/analyzeHeadless
forcecap_out="$PWD/investigation/native/force-cap"
forcecap_project=$(mktemp -d /tmp/force-cap-reproduce.XXXXXX)
python3 "$forcecap_out/tools/collect.py" "$PWD/stormworks64.exe" "$forcecap_out"
python3 "$forcecap_out/tools/vtables.py" "$PWD/stormworks64.exe" "$forcecap_out/tools/vtables.json"
python3 "$forcecap_out/tools/model.py"
GHIDRA_HEADLESS_MAXMEM=6G "$ghidra_headless" "$forcecap_project" forcecap \
 -import "$PWD/stormworks64.exe" -noanalysis -scriptPath "$forcecap_out/tools" \
 -postScript DecompileAt.java "$forcecap_out/pseudocode" \
 0x1404be190 0x1403ba040 0x1401a4300 0x1401e3460 \
 0x1404bebe0 0x1404bab00 0x1401a7ad0 0x1403c4d20 0x1404bec80 \
 0x1404bbca0 0x1404c29c0 0x140328ea0 0x140393b10 0x14033d540 \
 0x1403a5cc0 0x1403a5ce0 0x140421ab0 0x1404c88e0 0x1404c2bf0 \
 0x14017a230 0x140178e20 0x1402b7af0 0x1401958e0 0x1400d9bf0 \
 > "$forcecap_project/ghidra.log" 2>&1
printf 'Ghidra log: %s/ghidra.log\n' "$forcecap_project"
