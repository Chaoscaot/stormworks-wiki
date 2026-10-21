#!/bin/bash
set -eu
export JAVA_HOME=/home/maxsp/.local/opt/jdk-21.0.12.1+1
export GHIDRA_HEADLESS_MAXMEM=5G
/home/maxsp/.local/opt/ghidra_12.1.4_PUBLIC/support/analyzeHeadless /tmp/logic-ghidra-project logic -process stormworks64.exe -readOnly -noanalysis -scriptPath "$PWD/investigation/native/logic-gaps/tools" -postScript Refs.java "$PWD/investigation/native/logic-gaps/tools/refs.txt" "$@"
