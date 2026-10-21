#!/bin/bash
set -eu
root=/home/maxsp/stormworks
export JAVA_HOME=/home/maxsp/.local/opt/jdk-21.0.12.1+1
/home/maxsp/.local/opt/ghidra_12.1.4_PUBLIC/support/analyzeHeadless "$root/investigation/native/followups/tools/project" followups -process stormworks64.exe -noanalysis -scriptPath "$root/investigation/native/followups/tools" -postScript RetainAt.java "$root/investigation/native/followups/pseudocode" "$@"
