#!/usr/bin/env python3
"""Static evidence collector. Run from the repository root. No game execution."""
import hashlib, json, re, struct, subprocess, xml.etree.ElementTree as ET
from pathlib import Path
from pe import PE
ROOT = Path.cwd()
OUT = ROOT/'investigation/native/keel-windows'
pe = PE(ROOT/'stormworks64.exe')
assert hashlib.sha256(pe.data).hexdigest() == 'f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
def locations(s, encoding):
    needle=s.encode(encoding); result=[]; start=0
    while (i:=pe.data.find(needle,start)) >= 0:
        try: result.append(hex(pe.address(i)))
        except ValueError: result.append('file:'+hex(i))
        start=i+1
    return result
resources=[]; definitions=[]
for path in sorted((ROOT/'rom/data/definitions').glob('*.xml')):
    r=ET.Element('definition',dict(re.findall(r'(\w+)="([^"]*)"',path.read_text().splitlines()[1]))); definitions.append((path,r))
    if path.stem.startswith(('keel_','window')):
        resources.append(dict(path=str(path.relative_to(ROOT)),sha256=hashlib.sha256(path.read_bytes()).hexdigest(),attributes=r.attrib,
          voxel_count=len(re.findall(r'<voxel(?:\s|>)',path.read_text())), lines=[dict(line=i,text=s) for i,s in enumerate(path.read_text().splitlines(),1)]))
(OUT/'tools/resources.json').write_text(json.dumps(resources,indent=2)+'\n')
tuning=[]
for path in sorted((ROOT/'rom/data/realtime_values').glob('*.txt')):
    for i,s in enumerate(path.read_text().splitlines(),1):
        if 'keel_' in s:
            name=s.split()[1]
            tuning.append(dict(path=str(path.relative_to(ROOT)),line=i,text=s,ascii=locations(name,'ascii'),utf16le=locations(name,'utf-16le')))
(OUT/'tools/tuning-search.json').write_text(json.dumps(tuning,indent=2)+'\n')
windows=[r for p,r in definitions if p.stem.startswith('window')]
other=[r for p,r in definitions if not p.stem.startswith('window')]
keys=set().union(*(r.attrib for r in windows))
unique_keys=keys-set().union(*(r.attrib for r in other))
unique_values={k:sorted({r.get(k) for r in windows if r.get(k) is not None}-{r.get(k) for r in other}) for k in sorted(keys)}
(OUT/'tools/window-fields.json').write_text(json.dumps(dict(count=len(windows),types=sorted({r.get('type') for r in windows}),unique_keys=sorted(unique_keys),unique_values=unique_values),indent=2)+'\n')
asm=(OUT/'asm/rudder-update.asm').read_text()
constants=sorted({int(x,16) for x in re.findall(r'# (0x[0-9a-f]+)',asm)})
with (OUT/'tools/constants.txt').open('w') as f:
    for va in constants:
        if va>=0x140b00000:
            try: data=pe.read(va,8)
            except ValueError: continue
            f.write(f'{va:#x} {data[:4].hex(" ")} f32={struct.unpack("<f",data[:4])[0]:.12g} f64={struct.unpack("<d",data)[0]:.12g}\n')
print(f'{len(resources)} definitions retained; {len(tuning)} tuning names searched in both encodings')
