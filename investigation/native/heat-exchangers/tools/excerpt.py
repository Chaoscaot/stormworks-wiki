#!/usr/bin/env python3
"""Read-only evidence extraction. Usage: excerpt.py INSTALL OUTPUT."""
import hashlib
import json
import re
import subprocess
import sys
import xml.etree.ElementTree as ET
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))
from pe import PE

SHA = 'f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
RANGES = {
    'initializer': [(0x1403ef450, 0x1403ef860)],
    'constructor': [(0x1403ee3e0, 0x1403eea60)],
    'dispatch': [(0x1403ef860, 0x1403ef991)],
    'exchange': [(0x1403f49b9, 0x1403f4d1e), (0x1403f504e, 0x1403f509d)],
    'capacity': [(0x1402eb5e0, 0x1402eb625), (0x1402eb660, 0x1402eb6a5)],
    'ambient': [(0x14030fd60, 0x1403100a0)],
    'weather-temperature': [(0x1403100a0, 0x14031018a)],
    'weather-water-air': [(0x1402c15e0, 0x1402c1829)],
    'water-height': [(0x1402bbbb0, 0x1402bc600)],
    'ambient-source-shape': [(0x14030bd10, 0x14030bf90)],
    'position': [(0x140290320, 0x140290377), (0x14019b570, 0x14019b575),
                 (0x14017a230, 0x14017a2c8)],
    'port-connected': [(0x1402ec1a0, 0x1402ec1b0)],
    'gas-litres': [(0x1402ec210, 0x1402ec430)],
    'update-rate': [(0x1405e3a80, 0x1405e3b4d)],
    'controller': [(0x1408cddc0, 0x1408cded6)],
    'linear-filter': [(0x14092c960, 0x14092c98e), (0x14092d28c, 0x14092d2b6)],
    'lerp': [(0x1408f04b0, 0x1408f04d0)],
    'port': [(0x1402ec710, 0x1402ed390)],
    'low-flow': [(0x1402ed390, 0x1402ed8d0)],
    'pressure': [(0x1402eb460, 0x1402eb5e0)],
    'allocation': [(0x1404c9d20, 0x1404ca090)],
    'definition-voxels': [(0x1403168d0, 0x140316bf0)],
    'voxel-list-load': [(0x140900500, 0x14090071b), (0x1408c65d0, 0x1408c664e)],
}

def main():
    root, out = map(Path, sys.argv[1:3])
    pe = PE(root/'stormworks64.exe')
    assert hashlib.sha256(pe.data).hexdigest() == SHA
    (out/'asm').mkdir(parents=True, exist_ok=True)
    (out/'tools').mkdir(parents=True, exist_ok=True)
    for label, ranges in RANGES.items():
        chunks = []
        for start, end in ranges:
            chunks.append(subprocess.check_output([
                'objdump', '-d', '-M', 'intel', '--insn-width=16',
                f'--start-address={start:#x}', f'--stop-address={end:#x}',
                str(root/'stormworks64.exe')], text=True))
        (out/'asm'/f'{label}.asm').write_text('\n'.join(chunks))
    tables = {'sha256': SHA, 'tables': {}, 'constants': {}}
    for name, va, count in [('liquid',0x1402eb628,13),('gas',0x1402eb6a8,13),
                            ('litres',0x1402ec268,13),
                            ('initializer-targets',0x1403ef810,7),('update',0x1403f5100,35)]:
        tables['tables'][name] = [dict(index=i, address=hex(va+4*i),
            bytes=pe.read(va+4*i,4).hex(' '), target=hex(pe.base+pe.value(va+4*i,'I')))
            for i in range(count)]
    tables['initializer-selector'] = dict(address='0x1403ef82c',
        bytes=pe.read(0x1403ef82c,27).hex(' '),
        entries=[dict(water_type=8+i, selector=x,
        target=hex(pe.base+pe.value(0x1403ef810+4*x,'I')))
        for i,x in enumerate(pe.read(0x1403ef82c,27))])
    for va in [0x140baf8f8,0x140bafa00,0x140bafcbc,0x140bb0760,0x140bb072c,
               0x140bb04e0,0x140bafad0,0x140baf958,0x140bafecc,0x140bb0814,
               0x140bb0338,0x140bb0664,0x140bb06dc,0x140baf97c,0x140bb0790,
               0x140bafbbc,0x140bafecc,0x140bb1f20,0x140bb1f90,0x140bb064c,
               0x140bb06c8,0x140baf898]:
        tables['constants'][hex(va)] = dict(offset=hex(pe.offset(va)),
            bytes=pe.read(va,4).hex(' '), value=pe.value(va,'f'))
    tables['constants']['0x140bb0338'] = dict(offset=hex(pe.offset(0x140bb0338)),
        bytes=pe.read(0x140bb0338,8).hex(' '), value=pe.value(0x140bb0338,'d'))
    for va in [0x140bb1f20,0x140bb1f90]:
        tables['constants'][hex(va)] = dict(offset=hex(pe.offset(va)),
            bytes=pe.read(va,4).hex(' '), uint32=hex(pe.value(va,'I')))
    (out/'tools'/'tables.json').write_text(json.dumps(tables,indent=2,allow_nan=False)+'\n')
    definitions=[]
    for p in sorted((root/'rom/data/definitions').glob('*.xml')):
        data=p.read_bytes()
        if not re.search(rb'water_component_type="(?:16|17|18)"', data):
            continue
        # Older definitions use numeric XML attribute names in rotation matrices.
        # Exclude that unrelated element from parsing; evidence retains original bytes.
        parsed=re.sub(rb'<physics_shape_rotation\b[^>]*/>', b'', data)
        element=ET.fromstring(parsed)
        if element.get('water_component_type') not in {'16','17','18'}:
            continue
        lines=data.decode().splitlines()
        selected=[dict(line=i+1,text=s.strip()) for i,s in enumerate(lines)
            if any(t in s for t in ['<definition ', '<voxel ', '<voxels', '</voxels',
              '<logic_node ', 'tooltip_description']) or
              (i>0 and '<logic_node ' in lines[i-1])]
        definitions.append(dict(path=str(p.relative_to(root)),
            sha256=hashlib.sha256(data).hexdigest(), name=element.get('name'),
            water_type=int(element.get('water_component_type')),
            voxels=len(element.findall('./voxels/voxel')), lines=selected))
    (out/'tools'/'definitions.json').write_text(json.dumps(definitions,indent=2)+'\n')
    meters=[]
    for name in ['water_measure.xml','gas_measure.xml']:
        path=root/'rom/data/definitions'/name
        data=path.read_bytes()
        meters.append(dict(path=str(path.relative_to(root)),
            sha256=hashlib.sha256(data).hexdigest(),
            lines=[dict(line=i+1,text=s.strip()) for i,s in enumerate(data.decode().splitlines())
                if 'Channels:' in s]))
    (out/'tools'/'meter-resources.json').write_text(json.dumps(meters,indent=2)+'\n')
    print('Extracted',len(RANGES),'assembly files and',len(definitions),'definitions')

if __name__ == '__main__':
    main()
