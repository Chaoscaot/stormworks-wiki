#!/usr/bin/env python3
"""Verify retained bytes and metadata against the selected shipped executable."""
import hashlib,json,re
from pathlib import Path
from pe import PE
pe=PE('stormworks64.exe');out=Path('investigation/native/keel-windows')
expected='f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
assert hashlib.sha256(pe.data).hexdigest()==expected
count=0
for path in sorted((out/'asm').glob('*.asm')):
    for line in path.read_text().splitlines():
        m=re.match(r'\s*([0-9a-f]+):\s+((?:[0-9a-f]{2}\s+)+)',line)
        if m:
            a=int(m[1],16);raw=bytes.fromhex(m[2]);assert pe.read(a,len(raw))==raw,(path,hex(a));count+=1
report_count=0
for line in Path('investigation/keel-windows.md').read_text().splitlines():
    for m in re.finditer(r'`((?:[0-9a-f]{2} ){2,}[0-9a-f]{2})`',line):
        preceding=re.findall(r'`(0x[0-9a-f]+)`',line[:m.start()])
        assert preceding,line
        a=int(preceding[-1],16);raw=bytes.fromhex(m[1]);assert pe.read(a,len(raw))==raw,(hex(a),m[1]);report_count+=1
for r in json.loads((out/'tools/resources.json').read_text()):
    p=Path(r['path']);assert hashlib.sha256(p.read_bytes()).hexdigest()==r['sha256']
    lines=p.read_text().splitlines()
    assert all(lines[l['line']-1]==l['text'] for l in r['lines'])
tuning=json.loads((out/'tools/tuning-search.json').read_text())
assert len(tuning)==8 and all(not r['ascii'] and not r['utf16le'] for r in tuning)
win=json.loads((out/'tools/window-inventory.json').read_text())
assert len(win['windows'])==41 and len(win['other_type9'])==18
assert all(r['type']=='9' for r in win['windows'])
assert not win['unique_tag_attribute_names'] and not win['component_rtti']
basic=0x140afe2a0
assert pe.value(basic+0x30,'Q')==0x140373be0
assert all(pe.value(basic+slot,'Q')==0x14008fd10 for slot in range(0x38,0x200,8))
assert pe.read(0x140373be0,6)==bytes.fromhex('b8 09 00 00 00 c3')
assert pe.read(0x140baeaf4,5)==b'mass\x00'
assert pe.read(0x140b6c940,18)==b'keel_force_factor\x00'
print(f'PASS: executable hash; {count} assembly byte records; {report_count} report byte anchors; 44 resource records; tuning and window inventories.')
