#!/bin/bash
set -eu
root=/home/maxsp/stormworks/investigation/native/misc-gaps
export JAVA_HOME=/home/maxsp/.local/opt/jdk-21.0.12.1+1
mkdir -p "$root/tools/project"
if [ -f "$root/tools/project/gaps.gpr" ]; then
 mode=(-process stormworks64.exe)
else
 mode=(-import /home/maxsp/stormworks/stormworks64.exe)
fi
/home/maxsp/.local/opt/ghidra_12.1.4_PUBLIC/support/analyzeHeadless "$root/tools/project" gaps "${mode[@]}" -noanalysis -scriptPath "$root/tools" -postScript RetainAt.java "$root/pseudocode" "$@"
