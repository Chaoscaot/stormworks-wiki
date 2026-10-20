#!/usr/bin/env bash
set -euo pipefail
export PYTHONDONTWRITEBYTECODE=1
out=investigation/native/small-parts
python "$out/tools/capture.py" \
  equipment:140396950 item-init:140002afc \
  fuel-cell-cryo:1403ef860 laser:1403c9670 \
  electric-add:1402eec80-1402eeca0 \
  oil-update:14044fd00 oil-type-binding:14031818d \
  pumpjack-binding:1403208f9 component-factory:1404b8f30 \
  piston-constructor:140356480 multibody-update:140357a60 \
  api-set:140730ea0 api-queue:140730f50 api-get:140733a30 \
  api-ring-push:1408b3ea0 tank-api-output:1403f9e40 \
  fluid-guard:1402645f0-140264610 > "$out/tools/ranges.txt"
python - <<'PY'
from pathlib import Path
r=Path('investigation/native/small-parts');ls=(r/'asm/item-init.asm').read_text().splitlines();o=[]
for i,l in enumerate(ls):
 if 'call   0x140264610' in l:o.extend(ls[i-23:i+1]);o.append('')
(r/'tools/item-initializers.asm').write_text('\n'.join(o))
PY
python "$out/tools/items.py" > /tmp/small-parts-item-summary.txt
python "$out/tools/resources.py"
python "$out/tools/facts.py"
# Reused evidence is intentionally copied, not independently reinvestigated.
cp investigation/native/heat-exchangers/asm/capacity.asm "$out/asm/reused-capacity.asm"
cp investigation/native/update-rate/asm/stormworks64-electric-draw.asm "$out/asm/reused-electric-draw.asm"
if [[ "${1:-}" == --decompile ]]; then
  : "${GHIDRA_HEADLESS:?Set GHIDRA_HEADLESS to the installed support/analyzeHeadless path}"
  task_project=$(mktemp -d /tmp/small-parts-reproduce.XXXXXX)
  "$GHIDRA_HEADLESS" "$task_project" smallparts \
    -import "$PWD/stormworks64.exe" -noanalysis \
    -scriptPath "$PWD/$out/tools" \
    -postScript DecompileAt.java "$PWD/$out/pseudocode" \
    140264610 1402eb5e0 1402eec80 1403168d0 14031d850 \
    140357a60 140396950 1403c9670 1403ef860 1403f9e40 \
    14044fd00 1404b8f30 1405b1cc0 1405b2140 \
    140730ea0 140730f50 140733a30 1408b3ea0 \
    > /tmp/small-parts-reproduce-ghidra.log 2>&1
fi
