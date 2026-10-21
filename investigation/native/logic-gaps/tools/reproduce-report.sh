#!/bin/bash
set -eu
objdump -d -M intel stormworks64.exe > investigation/native/logic-gaps/asm/whole.asm
python investigation/native/logic-gaps/tools/append-report.py > investigation/native/logic-gaps/tools/report-build.log 2>&1
python investigation/native/logic-gaps/tools/verify.py > investigation/native/logic-gaps/tools/verification.json
rm investigation/native/logic-gaps/asm/whole.asm
