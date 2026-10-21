#!/bin/bash
set -eu
export JAVA_HOME=/home/maxsp/.local/opt/jdk-21.0.12.1+1
export GHIDRA_HEADLESS_MAXMEM=5G
mkdir -p investigation/native/logic-gaps/tools/db
/home/maxsp/.local/opt/ghidra_12.1.4_PUBLIC/support/analyzeHeadless "$PWD/investigation/native/logic-gaps/tools/db" gaps -import "$PWD/stormworks64.exe" -noanalysis
