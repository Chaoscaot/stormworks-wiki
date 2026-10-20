#!/usr/bin/env python3
"""Verify retained instruction bytes and resource copies without executing the game."""
import hashlib
import re
import sys
from pathlib import Path
sys.dont_write_bytecode = True
sys.path.insert(0, str(Path(__file__).resolve().parent))
from pe import PE
repo = Path(__file__).resolve().parents[4]
root = repo / 'investigation/native/hazards'
exe = repo / 'stormworks64.exe'
expected = 'f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
assert hashlib.sha256(exe.read_bytes()).hexdigest() == expected
p = PE(exe)
count = 0
for asm in sorted([*(root / 'asm').glob('*.asm'), *(root / 'followup').glob('*.asm')]):
    for line in asm.read_text().splitlines():
        m = re.match(r'\s*([0-9a-f]{9,16}):\s+((?:[0-9a-f]{2} )*[0-9a-f]{2})\s', line)
        if not m:
            continue
        a = int(m[1], 16)
        b = bytes.fromhex(m[2])
        off = p.offset(a)
        assert p.data[off:off+len(b)] == b, (asm.name, hex(a))
        count += 1
text = (repo / 'investigation/hazards.md').read_text()
anchors = re.findall(r'`(0x[0-9a-f]+)`, bytes `([0-9a-f ]+)`', text)
for a, h in anchors:
    b = bytes.fromhex(h)
    off = p.offset(int(a,16))
    assert p.data[off:off+len(b)] == b, (a,h)
resources = {
    'default_natural_disasters.lua':'default_natural_disasters/script.lua',
    'default_mission_locations.lua':'default_mission_locations/script.lua',
    'default_forest_fire_missions.lua':'default_forest_fire_missions/script.lua',
    'default_natural_disasters-playlist.xml':'default_natural_disasters/playlist.xml',
}
for retained, shipped in resources.items():
    assert (root/'tools'/retained).read_bytes() == (repo/'rom/data/missions'/shipped).read_bytes(), retained
assert p.value(0x140859f6c + 98*4, 'I') + p.base == 0x1408581ae
assert p.value(0x1408639dc + 110*4, 'I') + p.base == 0x14085f6aa
assert p.value(0x1408cbed2+4, 'f') == 3000
assert p.value(0x140bb087c,'f') == 2500
for slot, target in {0x1a8:0x1407254b0,0x1b0:0x1407256b0,0x1b8:0x140726220,0x1c0:0x140726580,0x1c8:0x140726be0,0x1d0:0x140725ab0}.items():
    assert p.value(0x140b11a28+slot,'Q') == target
col = p.value(0x140b11a28-8,'Q')
td = p.value(col+12,'I') + p.base
off = p.offset(td)+16
assert p.data[off:off+len(b'.?AUc_script_operators@@')] == b'.?AUc_script_operators@@'
print(f'PASS: target SHA-256; {count} retained instruction lines; {len(anchors)} report anchors; 4 resource copies; request/event jump tables; radius and amount literals; script-operator RTTI and slots.')
