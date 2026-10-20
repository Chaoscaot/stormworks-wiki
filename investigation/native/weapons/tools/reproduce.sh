#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/../../../.."
python investigation/native/weapons/tools/extract.py
python investigation/native/weapons/tools/collect.py
python investigation/native/weapons/tools/model.py --check > investigation/native/weapons/tools/worked-examples.txt
if [[ ${1:-} == --decompile ]]; then
  task_project_dir=$(mktemp -d /tmp/weapons-ghidra-reproduce.XXXXXX)
  export JAVA_HOME=/home/maxsp/.local/opt/jdk-21.0.12.1+1
  /home/maxsp/.local/opt/ghidra_12.1.4_PUBLIC/support/analyzeHeadless \
    "$task_project_dir" weapons -import "$PWD/stormworks64.exe" -noanalysis \
    -scriptPath "$PWD/investigation/native/weapons/tools" \
    -postScript DecompileAt.java "$PWD/investigation/native/weapons/pseudocode" \
    0x140424120 0x1404247d0 0x1404253f0 0x140427390 0x14042b310 \
    0x14042b3a0 0x14042b7e0 0x14042b870 0x14042ba60 0x140435f10 \
    0x140437570 0x14043d870 0x1404b1400 0x1404b2dc0 0x1404bbca0 \
    0x140591d80 0x140593b50 0x1405947d0 0x140596540 0x140597950 \
    0x1405dafa0 > /tmp/weapons-ghidra-reproduce.log 2>&1
fi
