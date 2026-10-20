#!/bin/bash
set -eu
JAVA_HOME=/home/maxsp/.local/opt/jdk-21.0.12.1+1 GHIDRA_HEADLESS_MAXMEM=4G /home/maxsp/.local/opt/ghidra_12.1.4_PUBLIC/support/analyzeHeadless /tmp/mechanical-ghidra joints -process stormworks64.exe -noanalysis -scriptPath "$PWD/investigation/native/mechanical-joints/tools" -postScript RetainAt.java "$PWD/investigation/native/mechanical-joints/pseudocode" "$@"
