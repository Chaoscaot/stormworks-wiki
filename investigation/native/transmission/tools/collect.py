#!/usr/bin/env python3
"""Retain address/byte evidence by reading the shipped PE. Never runs the game.

Usage: python3 tools/collect.py REPO
GNU objdump is required. Whole-image disassembly stays in /tmp.
"""
import hashlib
import json
import re
import struct
import subprocess
import sys
import tempfile
from pathlib import Path

sys.dont_write_bytecode = True
sys.path.insert(0, str(Path(__file__).resolve().parent))
from pe import PE

EXPECTED = 'f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
RANGES = {
    'torque-constructor': (0x1403fa160, 0x1403fa3d3),
    'torque-bind': (0x1403facc0, 0x1403fae34),
    'torque-update': (0x1403fae40, 0x1403fb569),
    'torque-ratios': (0x1403fb870, 0x1403fb8d3),
    'torque-save': (0x1403fb570, 0x1403fb861),
    'torque-inspection': (0x1403fbd70, 0x1403fc342),
    'port-finder': (0x1403224f0, 0x1403226fc),
    'shaft-collect': (0x1404c9d20, 0x1404cabb0),
    'shaft-publish': (0x1404c9b00, 0x1404c9d20),
    'power-helper': (0x1409b9c10, 0x1409baad6),
    'damage-label': (0x140328728, 0x140328740),
    'base-damage-setter': (0x140325ab0, 0x140325abe),
}
CONSTANTS = {
    'reverse': 0x140bb0c28, 'one': 0x140bafecc,
    '5/6': 0x140bafdf8, '2/3': 0x140bafd68,
    '5/9': 0x140bafcf0, '1/2': 0x140bafcbc,
    '2/5': 0x140bafc54, '1/3': 0x140bafc14,
    'clutch-exponent': 0x140bb0390, 'EMP-divisor': 0x140bb07f8,
    'availability-divisor': 0x140baf958, 'charge-and-cutoff': 0x140baf8f8,
    'bridge-fraction': 0x140bafe68, 'ratio-conflict-low': 0x140bafe34,
    'ratio-conflict-high': 0x140baff04,
}


def main(repo):
    repo = Path(repo).resolve()
    out = repo / 'investigation/native/transmission'
    exe = repo / 'stormworks64.exe'
    assert hashlib.sha256(exe.read_bytes()).hexdigest() == EXPECTED
    pe = PE(exe)
    for name, (start, end) in RANGES.items():
        data = subprocess.check_output([
            'objdump', '-d', '-M', 'intel', '--insn-width=16',
            f'--start-address={start}', f'--stop-address={end}', str(exe)], text=True)
        # Avoid embedding the caller's absolute checkout path.
        (out / 'asm' / (name + '.asm')).write_text(data.replace(str(exe), 'stormworks64.exe'))
    tables = {'constants': {}, 'ratio_jump_table': [], 'vtable': {}}
    for name, address in CONSTANTS.items():
        tables['constants'][name] = {'address': hex(address), 'bytes': pe.read(address, 4).hex(' '),
                                      'float32': pe.value(address, 'f')}
    for enum in range(8):
        address = 0x1403fb8d4 + enum * 4
        tables['ratio_jump_table'].append({'enum': enum, 'address': hex(address),
                                          'bytes': pe.read(address, 4).hex(' '),
                                          'target': hex(pe.base + pe.value(address, 'I'))})
    for slot in [0x18, 0x20, 0x260, 0x358]:
        address = 0x140b66710 + slot
        tables['vtable'][hex(slot)] = {'address': hex(address), 'bytes': pe.read(address, 8).hex(' '),
                                      'target': hex(pe.value(address, 'Q'))}
    for name, address in {'RTTI-type': 0x140ccdc08, 'RTTI-locator': 0x140bdcb60}.items():
        tables[name] = {'address': hex(address), 'bytes': pe.read(address, 64).hex(' ')}
    tables['ratio-labels'] = {hex(a): {'bytes': pe.read(a, 4).hex(' '),
                                      'text': pe.read(a, 12).split(b'\0')[0].decode()}
                              for a in [0x140b6dbc8, 0x140b632d8, 0x140b6dbe0, 0x140b6dbdc,
                                        0x140b6dbe8, 0x140b6dbe4, 0x140b6dbf0, 0x140b6dbec]}
    (out / 'tools/tables.json').write_text(json.dumps(tables, indent=2) + '\n')
    definitions = sorted((repo / 'rom/data/definitions').glob('*gearbox*'))
    definitions += sorted((repo / 'rom/data/definitions').glob('*clutch*'))
    for path in definitions:
        text = path.read_text()
        selected = []
        in_nodes = False
        for number, line in enumerate(text.splitlines(), 1):
            if '<logic_nodes>' in line:
                in_nodes = True
            if number == 2 or in_nodes or '<tooltip_properties' in line:
                selected.append(f'{path.relative_to(repo)}:{number}: {line}\n')
            if '</logic_nodes>' in line:
                in_nodes = False
        (out / (path.stem + '.resource.txt')).write_text(''.join(selected))
    # Literal search is deliberately bounded. It cannot find computed thresholds
    # or indirect references and does not prove a threshold is absent everywhere.
    with tempfile.TemporaryDirectory(prefix='transmission-collect-', dir='/tmp') as scratch:
        asm_path = Path(scratch) / 'all.asm'
        with asm_path.open('w') as f:
            subprocess.run(['objdump', '-d', '-M', 'intel', str(exe)], stdout=f, check=True)
        lines = asm_path.read_text().splitlines()
        literals = []
        for fmt in ['f', 'd']:
            needle = struct.pack('<' + fmt, 4000)
            offset = 0
            while (offset := pe.data.find(needle, offset)) >= 0:
                try:
                    address = pe.address(offset)
                    if address >= 0x140a00000:
                        refs = [x for x in lines if re.search(r'#\s*' + hex(address) + r'\b', x)]
                        literals.append({'format': fmt, 'address': hex(address),
                                         'bytes': needle.hex(' '), 'direct_RIP_xrefs': refs})
                except ValueError:
                    pass
                offset += 1
        (out / 'tools/4000-search.json').write_text(json.dumps({
            'scope': 'All mapped data bytes >=0x140a00000 for float32/float64 4000; GNU linear disassembly RIP comments.',
            'exclusions': 'Computed values, integer thresholds, indirect data references, missed instruction boundaries and unidentified callers are not excluded.',
            'hits': literals,
            'immediate_0x457a0000': [x for x in lines if '0x457a0000' in x],
            'node_48_float_candidates': [x for x in lines if re.search(r'\b\w*ss\s', x)
                and re.search(r'DWORD PTR \[(?!rsp|rbp)[a-z0-9]+\+0x48\]', x)],
        }, indent=2) + '\n')
    print('Verified executable; retained focused instructions, resource lines, tables and bounded 4000 search.')


if __name__ == '__main__':
    main(sys.argv[1] if len(sys.argv) > 1 else '.')
