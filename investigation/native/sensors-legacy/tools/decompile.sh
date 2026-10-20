#!/usr/bin/env bash
set -euo pipefail
# Run from repository root. Override these paths for another existing scratch import.
project_dir=${SENSORS_GHIDRA_PROJECT_DIR:-/tmp/sensors-radio/ghidra}
project_name=${SENSORS_GHIDRA_PROJECT_NAME:-sensors.gpr}
ghidra_headless=${SENSORS_GHIDRA_HEADLESS:-/home/maxsp/.local/opt/ghidra_12.1.4_PUBLIC/support/analyzeHeadless}
export JAVA_HOME=${JAVA_HOME:-/home/maxsp/.local/opt/jdk-21.0.12.1+1}
root=$PWD/investigation/native/sensors-legacy
mapfile -t addresses < <(find "$root/pseudocode" -maxdepth 1 -name '*.c' -printf '%f\n' | sed 's/\.c$//' | sort)
"$ghidra_headless" "$project_dir" "$project_name" -process stormworks64.exe -noanalysis -scriptPath "$root/tools" -postScript DecompileAt.java "$root/pseudocode" "${addresses[@]}"
