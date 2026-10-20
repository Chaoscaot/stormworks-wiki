#!/bin/bash
set -eu
mkdir -p /tmp/wheels-ghidra
if test -f /tmp/wheels-ghidra/wheels.gpr; then
  wheel_input=(-process stormworks64.exe)
else
  wheel_input=(-import "$PWD/stormworks64.exe")
fi
JAVA_HOME=/home/maxsp/.local/opt/jdk-21.0.12.1+1 GHIDRA_HEADLESS_MAXMEM=4G /home/maxsp/.local/opt/ghidra_12.1.4_PUBLIC/support/analyzeHeadless /tmp/wheels-ghidra wheels "${wheel_input[@]}" -noanalysis -scriptPath "$PWD/investigation/native/wheels/tools" -postScript RetainAt.java "$PWD/investigation/native/wheels/pseudocode" "$@"
