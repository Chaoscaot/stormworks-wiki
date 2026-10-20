#!/usr/bin/env python3
"""Bounded static window inventory. Run from the repository root."""
import collections, json, re
from pathlib import Path
from native import pe,out,refs,asm
terms=['window','glass','shatter','transparent','transparency','flood','pressure','buoy','damage','seal']
strings=[]
for enc,pattern in [('ascii',rb'[ -~]{4,}'),('utf-16le',rb'(?:[ -~]\x00){4,}')]:
    for m in re.finditer(pattern,pe.data):
        s=m.group().decode(enc)
        if any(t in s.lower() for t in terms):
            strings.append(dict(encoding=enc,address=hex(pe.address(m.start())),text=s))
(out/'tools/window-string-search.json').write_text(json.dumps(strings,indent=2)+'\n')
inventory=[]; fields_window=set();fields_other=set();other_type9=[]
for p in sorted(Path('rom/data/definitions').glob('*.xml')):
    text=p.read_text();header=dict(re.findall(r'(\w+)="([^"]*)"',text.splitlines()[1]))
    fields=set()
    for m in re.finditer(r'<(\w+)\b([^<>]*)>',text):
        fields.update(m.group(1)+'.'+k for k,v in re.findall(r'(\w+)="([^"]*)"',m.group(2)))
    if p.stem.startswith('window'):
        fields_window |= fields
        inventory.append(dict(path=str(p),type=header.get('type'),category=header.get('category'),
          voxel_flags=dict(collections.Counter(re.findall(r'<voxel\s[^>]*flags="([^"]*)"',text))),
          buoyancy_surface_count=len(re.findall(r'<surface\b',text.split('<buoyancy_surfaces>')[-1].split('</buoyancy_surfaces>')[0])) if '<buoyancy_surfaces>' in text else 0,
          transparency_damage_pressure_fields=[k for k in fields if any(t in k.lower() for t in ['glass','break','damage','transparen','pressure','flood','seal'])]))
    else:
        fields_other |= fields
        if header.get('type')=='9':other_type9.append(str(p))
(out/'tools/window-inventory.json').write_text(json.dumps(dict(windows=inventory,other_type9=other_type9,
  unique_tag_attribute_names=sorted(fields_window-fields_other),
  string_search_terms=terms,component_rtti=[s for s in strings if 'c_scene_vehicle_component_' in s['text'] and any(t in s['text'].lower() for t in ['window','glass'])]),indent=2)+'\n')
lines=[]
for va in [0x140af0b20,0x140af42d0,0x140b03880]:
    lines.append(f'{va:#x} {pe.read(va,80).split(bytes([0]))[0].decode()}')
    lines.extend(refs(va))
for va in [0x140680528,0x14068a0e8,0x14068a7f8]:asm('glass-shader-'+hex(va),va)
(out/'tools/glass-references.txt').write_text('\n'.join(lines)+'\n')
print(f'{len(inventory)} windows; {len(other_type9)} other type-9 definitions; unique field names: {sorted(fields_window-fields_other)}')
