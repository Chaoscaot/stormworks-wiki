#!/usr/bin/env python3
"""Print time conversions and bounded resource-search results; no execution of game code."""
import hashlib
import math
import re
import sys
from pathlib import Path


root = Path(sys.argv[1])
print("Amounts per update -> per nominal simulation second: multiply by 60")
print("Scoop cap: (1/15)*60 =", (1/15)*60)
print("Static sea-level intake into P_net=0: (1/30)*60 =", (1/30)*60)
print("Scoop unsaturated slope: (s/150)*60 = 0.4*s")
print("For constant target and coefficient: residual=(1-k)^60; tau=-1/(60*ln(1-k))")
for label, k in [("tank/ambient", .001), ("radiator passive", .003),
                 ("radiator maximum airflow", .009), ("exchanger gap, exchange only", .03),
                 ("motor damping, other torque absent", .005), ("engine ambient", .00001)]:
    print(f"{label}: k={k}, residual={pow(1-k,60):.12g}, tau={-1/(60*math.log1p(-k)):.12g} s")
print("\nResource search, case-insensitive, text extensions .xml/.lua/.txt/.html/.md")
pattern = re.compile(r"physics[_ ]?(?:tick|timestep)|mp_physics_update_tick_limit|ticks? per second|60\s*(?:Hz|ticks)|tick_rate|update_rate|simulation_rate", re.I)
print("Pattern:", pattern.pattern)
count = 0
for folder in (root / "rom", root / "sdk"):
    for path in sorted(folder.rglob("*")):
        if not path.is_file() or path.suffix.lower() not in {".xml", ".lua", ".txt", ".html", ".md"}:
            continue
        count += 1
        data = path.read_bytes()
        for number, line in enumerate(data.decode("utf-8", errors="replace").splitlines(), 1):
            match = pattern.search(line)
            if match:
                excerpt = line[max(0, match.start()-40):match.end()+80]
                print(f"{path.relative_to(root)}:{number}: {excerpt}")
                print("  SHA-256", hashlib.sha256(data).hexdigest())
print("Files searched:", count)
path = root / "rom/data/missions/dlc_weapons_ai/script.lua"
lines = path.read_text().splitlines()
print("\nShipped Lua corroboration:", path.relative_to(root))
for start, stop in [(146, 146), (930, 940), (2086, 2089), (2431, 2433)]:
    for number in range(start, stop+1):
        print(f"{number}: {lines[number-1]}")
