#!/usr/bin/env bash
# Never executes the target. Each invocation creates an isolated scratch project.
set -euo pipefail
task_root=$(realpath "${1:?repository root}")
task_out=$(realpath "${2:?existing output directory}")
task_project=$(mktemp -d /tmp/config-reproduce.XXXXXX)
task_headless=${GHIDRA_HEADLESS:-$HOME/.local/opt/ghidra_12.1.4_PUBLIC/support/analyzeHeadless}
mkdir -p "$task_out/pseudocode"
"$task_headless" "$task_project" config -import "$task_root/stormworks64.exe" -noanalysis \
 -scriptPath "$task_root/investigation/native/config/tools" \
 -postScript DecompileAt.java "$task_out/pseudocode" \
 140293a40 140294050 140929950 1408efd50 140846920 \
 1401f12e0 1401f1550 1401f1e40 1401f1fd0 1401f21e0 1401f2420 1401f25e0 \
 140182f70 1401837a0 140183d60 140892b80 \
 14048ad30 14048d4d0 14048e2d0 1409424c0 140942840 \
 14048a610 14048a8f0 14048a3e0 1404bab00 \
 1401a8070 1401a75f0 1401a1ad0 1401a17b0
printf 'Scratch project: %s\n' "$task_project"
