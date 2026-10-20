#!/usr/bin/env bash
# Static analysis only. A fresh project avoids changing another investigation.
set -euo pipefail
task_root=$(realpath "${1:?repository root}")
task_out=$(realpath "${2:?existing output directory}")
task_project=$(mktemp -d /tmp/connectors-reproduce.XXXXXX)
task_headless=${GHIDRA_HEADLESS:-$HOME/.local/opt/ghidra_12.1.4_PUBLIC/support/analyzeHeadless}
mkdir -p "$task_out/pseudocode"
"$task_headless" "$task_project" connectors -import "$task_root/stormworks64.exe" \
  -analysisTimeoutPerFile 900 -scriptPath "$task_root/investigation/native/connectors/tools" \
  -postScript DecompileAt.java "$task_out/pseudocode" \
  1403d02c0 1403d0af0 1403d0ea0 1403d1450 1403d19f0 1403d4130 1403d4510 \
  14054c050 140547d10 140548050 1403ddc50 1403de190 1403debe0 \
  1401a0980 1401a0a40 1401a0c30 14011f8a0 1408d55d0 14019e8d0 14019f0b0 \
  1401a3b60 14012e4a0 14019e420
printf 'Project retained at %s\n' "$task_project"
