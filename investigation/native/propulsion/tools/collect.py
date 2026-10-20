#!/usr/bin/env python3
"""Read-only static extraction. Run from the repository root, then build_data.py.
No game execution. Python standard library and GNU objdump are required.
"""
import hashlib
import json
import re
import struct
import subprocess
from pathlib import Path
from pe import PE

ROOT = Path('investigation/native/propulsion')
EXPECTED = 'f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
RANGES = {
    'relative-flow': (0x14033e3a0, 0x14033efb0),
    'force-and-load': (0x14033efb0, 0x14034049e),
    'effective-weight': (0x14033dff0, 0x14033e080),
    'bind-ports': (0x14033de70, 0x14033dff0),
    'constructor-window': (0x14033b7d0, 0x14033bb00),
    'save-properties': (0x14033d820, 0x14033de70),
    'rotor-body-setup': (0x14033c770, 0x14033d540),
    'definition-bindings': (0x1403174c4, 0x1403175fc),
    'definition-loader-zero-default': (0x140316ae1, 0x140316b00),
    'definition-loader-one-default': (0x140317390, 0x1403173b0),
    'vector-cap': (0x1401a7c70, 0x1401a7e00),
    'hinge-event-queue': (0x1401a8e10, 0x1401a8f00),
    'hinge-event-apply': (0x1401a2830, 0x1401a2860),
    'force-event-apply': (0x1401a17b0, 0x1401a18e0),
    'force-phase-dispatch': (0x1404995b0, 0x1404996b0),
    'force-phase-caller': (0x1404bb1c1, 0x1404bb2c0),
    'shaft-bridge-collection': (0x1404ca1a0, 0x1404caab0),
    'shaft-publication': (0x1404c9b00, 0x1404c9d20),
}


def main():
    p = PE('stormworks64.exe')
    assert hashlib.sha256(p.data).hexdigest() == EXPECTED, 'Wrong executable'
    for name, (a, b) in RANGES.items():
        with (ROOT/'asm'/f'{name}.asm').open('w') as f:
            subprocess.run(['objdump', '-d', '-Mintel', f'--start-address={a:#x}',
                            f'--stop-address={b:#x}', 'stormworks64.exe'], stdout=f, check=True)
    rows = []
    for path in sorted(Path('rom/data/definitions').glob('*.xml')):
        source = path.read_text()
        match = re.search(r'<definition\s+([^>]+)>', source)
        if not match:
            continue
        attributes = dict(re.findall(r'(\w+)="([^"]*)"', match[1]))
        if attributes.get('type') != '2':
            continue
        vector = re.search(r'<force_dir\b([^>]*)/>', source)
        va = dict(re.findall(r'(\w+)="([^"]*)"', vector[1])) if vector else {}
        rows.append(dict(id=path.stem, path=str(path), sha256=hashlib.sha256(path.read_bytes()).hexdigest(),
                         attributes=attributes,
                         force_dir=[float(va.get(x, 0)) for x in ['x','y','z']],
                         logic_nodes=re.findall(r'<logic_node\s+[^>]*>', source)))
    (ROOT/'tools'/'definitions.json').write_text(json.dumps(rows, indent=2)+'\n')
    out = []
    for m in re.finditer(rb'\.\?A[UV][^\x00]*(?:force_emitter|propeller|rotor)[^\x00]*', p.data, re.I):
        td = p.address(m.start())-16
        for cr in re.finditer(re.escape(struct.pack('<I', td-p.base)), p.data):
            off = cr.start()-12
            if p.unpack('I', off) != 1:
                continue
            col = p.address(off)
            for vr in re.finditer(re.escape(struct.pack('<Q', col)), p.data):
                vt = p.address(vr.start())+8
                out.append(dict(name=m[0].decode(), type_descriptor=hex(td), col=hex(col),
                                vtable=hex(vt), slots={hex(s):hex(p.value(vt+s,'Q'))
                                for s in [0x350,0x358,0x360]},
                                slot_bytes={hex(s):p.read(vt+s,8).hex() for s in [0x350,0x358,0x360]}))
    (ROOT/'tools'/'rtti.json').write_text(json.dumps(out, indent=2)+'\n')
    constants = {}
    for path in (ROOT/'pseudocode').glob('*.c'):
        for name in re.findall(r'DAT_([0-9a-f]+)',path.read_text()):
            a = int(name,16)
            if 0x140b00000 <= a < 0x140c00000:
                constants[hex(a)] = dict(f32=p.value(a,'f'), f64=p.value(a,'d'), bytes=p.read(a,8).hex())
    for a in [0x140bb0504,0x140bafb00,0x140baf958]:
        constants[hex(a)] = dict(f32=p.value(a,'f'),f64=p.value(a,'d'),bytes=p.read(a,8).hex())
    (ROOT/'tools'/'constants.json').write_text(json.dumps(constants, indent=2)+'\n')
    print(f'Hash verified; {len(rows)} type-2 definitions; {len(RANGES)} assembly ranges; {len(out)} RTTI classes.')


if __name__ == '__main__':
    main()
