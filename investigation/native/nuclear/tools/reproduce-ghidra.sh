#!/usr/bin/env bash
set -euo pipefail
repo_root=$(cd "$(dirname "$0")/../../../.." && pwd)
nuclear_scratch=$(mktemp -d /tmp/nuclear-ghidra-reproduce.XXXXXX)
mkdir -p "$nuclear_scratch/project" "$nuclear_scratch/pseudocode"
export JAVA_HOME=${JAVA_HOME:-/home/maxsp/.local/opt/jdk-21.0.12.1+1}
headless=${GHIDRA_HEADLESS:-/home/maxsp/.local/opt/ghidra_12.1.4_PUBLIC/support/analyzeHeadless}
"$headless" "$nuclear_scratch/project" nuclear -import "$repo_root/stormworks64.exe" -noanalysis \
 -scriptPath "$repo_root/investigation/native/nuclear/tools" \
 -postScript DecompileAt.java "$nuclear_scratch/pseudocode" \
 0x14041dc40 0x14041ed90 0x14041c8e0 0x14045fa70 0x14041ee60 \
 0x14041fc90 0x14041dc00 0x14041d640 0x14041d790 0x14041d850 \
 0x14041db00 0x14041db60 0x1404201d0 0x1404203e0 0x140420410 \
 0x140420820 0x14087fc10 0x14087fc20 0x140940ea0 0x1403168d0 \
 0x14030f740 0x14030f9c0 0x14030dc30 0x1405dafa0 0x140288f70 \
 -postScript FixReturns.java 0x14030f9c0 \
 -postScript DecompileAt.java "$nuclear_scratch/pseudocode" 0x14030f9c0 \
 > "$nuclear_scratch/ghidra.log" 2>&1
printf '%s\n' "$nuclear_scratch"
