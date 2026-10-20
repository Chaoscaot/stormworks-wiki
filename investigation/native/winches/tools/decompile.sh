#!/bin/bash
set -eu
export JAVA_HOME=/home/maxsp/.local/opt/jdk-21.0.12.1+1
export GHIDRA_HEADLESS_MAXMEM=6G
/home/maxsp/.local/opt/ghidra_12.1.4_PUBLIC/support/analyzeHeadless /tmp/winches-ghidra winches -process stormworks64.exe -noanalysis -scriptPath "$PWD/investigation/native/winches/tools" -postScript DecompileAt.java "$PWD/investigation/native/winches/pseudocode" "$@"
