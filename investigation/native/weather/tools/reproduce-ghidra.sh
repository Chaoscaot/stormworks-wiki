#!/usr/bin/env bash
set -euo pipefail
weather_repo="${1:-$PWD}"
weather_tmp="$(mktemp -d /tmp/weather-ghidra-reproduce.XXXXXX)"
mkdir -p "$weather_tmp/project" "$weather_tmp/pseudocode"
export JAVA_HOME=/home/maxsp/.local/opt/jdk-21.0.12.1+1
export GHIDRA_HEADLESS_MAXMEM=4G
/home/maxsp/.local/opt/ghidra_12.1.4_PUBLIC/support/analyzeHeadless \
 "$weather_tmp/project" weather -import "$weather_repo/stormworks64.exe" -noanalysis \
 -scriptPath "$weather_repo/investigation/native/weather/tools" \
 -postScript DecompileAt.java "$weather_tmp/pseudocode" \
 0x1402c15e0 0x1402c16d0 0x1402bf330 0x1402bf120 0x1402bf910 \
 0x1402c0810 0x1402c1830 0x14030fd60 0x140736730 \
 0x140292480 0x140292d60 0x140295420 0x140294050 0x140294580 \
 0x1405e12b0 0x1405e2a30 0x1405e1e30 \
 0x1402be980 0x1402bd5a0 0x1402bbbb0 0x1402bb4e0 0x1402bc810 \
 0x1405a4390 0x1405a46e0 0x1402b6bf0 0x1402b6c50 \
 > "$weather_tmp/ghidra.log" 2>&1
printf '%s\n' "$weather_tmp"
