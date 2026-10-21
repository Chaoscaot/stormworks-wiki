#!/bin/bash
set -eu
export JAVA_HOME=/home/maxsp/.local/opt/jdk-21.0.12.1+1
export GHIDRA_HEADLESS_MAXMEM=6G
base="$PWD/investigation/native/physics-gaps"
mkdir -p "$base/tools/project" "$base/tools/home"
export JAVA_TOOL_OPTIONS="-Duser.home=$base/tools/home"
if [ -f "$base/tools/project/physics.gpr" ]; then
 action=(-process stormworks64.exe)
else
 action=(-import "$PWD/stormworks64.exe")
fi
/home/maxsp/.local/opt/ghidra_12.1.4_PUBLIC/support/analyzeHeadless "$base/tools/project" physics "${action[@]}" -noanalysis -scriptPath "$base/tools" -postScript DecompileAt.java "$base/pseudocode" "$@" > "$base/tools/ghidra-last.log" 2>&1
