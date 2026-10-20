#!/usr/bin/env python3
"""Retain static PE evidence. Does not execute the target.

python3 -I investigation/native/connectors/tools/collect.py REPO OUTPUT
"""
import hashlib
import json
import re
import struct
import subprocess
import sys
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))
from pe import PE

EXPECTED = 'f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
RANGES = {
    'definition-binding': (0x140317b50, 0x140317bd0),
    'connector-constructor': (0x1403d02c0, 0x1403d06e5),
    'connector-reset-launch': (0x1403d06f0, 0x1403d0710),
    'connector-ports': (0x1403d0af0, 0x1403d0cfe),
    'ordnance-selector': (0x1403d0ea0, 0x1403d1446),
    'connector-release': (0x1403d1450, 0x1403d19f0),
    'connector-attach': (0x1403d19f0, 0x1403d4124),
    'connector-update': (0x1403d4130, 0x1403d4502),
    'connector-attraction': (0x1403d4510, 0x1403d51f8),
    'scene-discovery': (0x14054c050, 0x140551d3c),
    'scene-attach': (0x140547d10, 0x14054804b),
    'scene-release': (0x140548050, 0x140548220),
    'magall-sensor': (0x1403ddc50, 0x1403ddfa8),
    'magall-update': (0x1403de190, 0x1403debb3),
    'magall-release': (0x1403debe0, 0x1403def00),
    'point-constraint-create': (0x1401a0a40, 0x1401a0c30),
    'fixed-constraint-create': (0x1401a0980, 0x1401a0a40),
    'hinge-constraint-create': (0x1401a0c30, 0x1401a1280),
    'fixed-base-create': (0x14011f8a0, 0x14011fc00),
    'feedback-publish': (0x1401a3b60, 0x1401a3d0c),
    'solver-writeback': (0x14012e4a0, 0x14012f1c0),
    'force-event': (0x1401a16a0, 0x1401a1790),
    'electrical-pool': (0x1404c9d20, 0x1404cabb0),
    'point-constraint-native': (0x1408d55d0, 0x1408d57df),
    'fixed-constraint-native': (0x14019e8d0, 0x14019ea84),
    'hinge-constraint-native': (0x14019f0b0, 0x14019f3d2),
    'magall-query-records': (0x14019e420, 0x14019e446),
}
VTABLES = {
    'connector': 0x140b50988, 'magall': 0x140ae5ab8,
    'point_constraint': 0x140ae2ba0, 'fixed_constraint': 0x140ae2a48,
    'hinge_constraint': 0x140ae2b18, 'fixed_base': 0x140ae2aa0,
    'point_event': 0x140b6b6f0, 'fixed_event': 0x140b8b228,
    'hinge_event': 0x140b6ae50, 'force_event': 0x140b82d30,
}
SELECTOR = [
    (1, 0x140b6c130, 0x1403d0f7a), (2, 0x140afc678, 0x1403d0fd9),
    (3, 0x140b6c120, 0x1403d1038), (4, 0x140b6c148, 0x1403d1097),
    (5, 0x140b6c138, 0x1403d10f6), (6, 0x140b6c16c, 0x1403d1155),
    (7, 0x140b6c160, 0x1403d11b4), (8, 0x140b6c190, 0x1403d1213),
    (9, 0x140b6c178, 0x1403d1272), (10, 0x140b6c2e8, 0x1403d12d1),
    (11, 0x140b6c1a8, 0x1403d1330), (12, 0x140b6c450, 0x1403d138f),
]


def attributes(text):
    return dict(re.findall(r'(\w+)="([^"]*)"', text))


def main():
    root, out = map(Path, sys.argv[1:3])
    pe = PE(root / 'stormworks64.exe')
    digest = hashlib.sha256(pe.data).hexdigest()
    if digest != EXPECTED:
        raise SystemExit('Executable hash mismatch: ' + digest)
    (out / 'asm').mkdir(parents=True, exist_ok=True)
    for name, (start, end) in RANGES.items():
        raw = subprocess.run([
            'objdump', '-d', '-M', 'intel', '--insn-width=16',
            f'--start-address={start:#x}', f'--stop-address={end:#x}',
            str(root / 'stormworks64.exe'),
        ], capture_output=True, text=True, check=True).stdout
        (out / 'asm' / (name + '.asm')).write_text(raw)
    parts = []
    resources = []
    files = sorted((root / 'rom/data/definitions').glob('connector_*.xml'))
    files.append(root / 'rom/data/definitions/magall.xml')
    for f in files:
        text = f.read_text()
        lines = text.splitlines()
        a = attributes(lines[1])
        nodes = []
        for i, line in enumerate(lines, 1):
            if '<logic_node ' in line:
                nodes.append(dict(attributes(line), line=i))
            if any(k in line for k in ('<definition ', '<logic_node ', '<magnet_offset ', '<tooltip_properties ')):
                resources.append(f'{f.relative_to(root)}:{i}:{line}')
        part = {
            'definition': str(f.relative_to(root)), 'line': 2,
            'name': a['name'], 'component_type': int(a['type']),
            'connector_type': int(a.get('connector_type', 0)),
            'magnet_force': float(a.get('magnet_force', 0)),
            'definition_attributes': a, 'ports': nodes,
        }
        if f.stem in ('connector_small', 'connector_hinge', 'connector_large', 'connector_water', 'connector_electric', 'connector_torque', 'connector_hardpoint_a', 'connector_hardpoint_b', 'connector_hardpoint_b_round'):
            kind = part['connector_type']
            part.update({
                'search_radius_m': 10.0,
                'snap_center_distance_strictly_less_than_m': 0.25 if kind in (0, 2) else 0.5,
                'alignment': 'four rim samples' if kind == 0 else 'two endpoint samples' if kind in (2, 7, 8) else 'no extra orientation test in this branch',
                'alignment_sample_distance_strictly_less_than_m': (0.25 * (0.2 ** 0.5)) if kind in (0, 2, 7, 8) else None,
                'constraint': 'btFixedConstraint' if kind in (0, 7, 8) else 'btHingeConstraint' if kind == 2 else 'btPoint2PointConstraint',
                'native_break_impulse_threshold': 'DBL_MAX in inspected constructors',
                'holding_force_si': None,
                'attraction_center_coefficient': 60 * part['magnet_force'],
                'attraction_sample_cutoff_m': 1.0,
                'extra_attraction_samples': 4 if kind == 0 else 2 if kind == 2 else 0,
                'extra_attraction_sample_gain': 0.15 if kind in (0, 2) else None,
                'evidence': ['0x1403d02c0', '0x14054c050', '0x1403d19f0', '0x1403d4510'],
            })
            # Flag 0x100000 inhibits the attraction pass on these definitions.
            if int(a.get('flags', '0')) & 0x100000:
                part['attraction_enabled_in_force_pass'] = False
        if f.stem == 'magall':
            part.update({
                'constraint': 'btPoint2PointConstraint', 'sensor_half_extents_m': [0.125] * 3,
                'stress_unit': 'absolute cached internal solver impulse',
                'stress_break_threshold': '200 * power_factor', 'stress_si_unit': None,
                'break_cooldown_updates': 30, 'distance_force_law': 'no radial attraction in inspected update; overlap acquisition and solver constraint',
                'definition_magnet_force_consumed_by_inspected_update': False,
                'evidence': ['0x1403ddc50', '0x1403de190', '0x1401a3b60', '0x14012e4a0'],
            })
        parts.append(part)
    selectors = []
    for code, va, insn in SELECTOR:
        label = pe.read(va, 80).split(b'\0')[0].decode()
        b = pe.read(insn, 6)
        assert b == b'\x41\xb8' + struct.pack('<I', code), (code, hex(insn))
        selectors.append({'code': code, 'label': label, 'string_va': hex(va), 'instruction_va': hex(insn), 'bytes': b.hex(' ')})
    tables = {'target_sha256': digest, 'vtables': {}, 'constants': [], 'selector': selectors}
    for name, va in VTABLES.items():
        entry = {'va': hex(va), 'bytes': pe.read(va, 16).hex(' '), 'slot_0': hex(pe.value(va, 'Q')), 'slot_8': hex(pe.value(va+8, 'Q'))}
        if name in ('connector', 'magall'):
            entry['update_358'] = hex(pe.value(va+0x358, 'Q'))
        if 'event' not in name:
            col = pe.value(va-8, 'Q')
            td = pe.base+pe.value(col+12, 'I')
            entry['rtti'] = pe.read(td+16, 140).split(b'\0')[0].decode()
            entry['rtti_va'] = hex(td+16)
        tables['vtables'][name] = entry
    for va in [0x140bafbbc, 0x140bafb20, 0x140bafb70, 0x140bafcbc, 0x140bafecc, 0x140bb0760, 0x140bb07d8, 0x140bb07f8, 0x140bb1f20]:
        tables['constants'].append({'va': hex(va), 'bytes': pe.read(va, 4).hex(' '), 'float': pe.value(va, 'f') if va != 0x140bb1f20 else None})
    tables['sample_vectors_definition_units'] = {'large': [[0, 0, 1], [1, 0, 0], [0, 0, -1], [-1, 0, 0]], 'hinge': [[0, 0, -1], [0, 0, 1]], 'hardpoint_before_definition_mirror_flags': [[0, 0, 1], [0, 0, -1]]}
    (out / 'tables.json').write_text(json.dumps(tables, indent=2, allow_nan=False)+'\n')
    (out / 'resources-lines.txt').write_text('\n'.join(resources)+'\n')
    result = {'target_sha256': digest, 'parts': parts, 'ordnance_types': selectors,
              'ordnance_code_0': 'not offered by selector; constructor default is 1',
              'model': {'force_per_sample': '60 * magnet_force * power_factor * W * gain * delta / (1 + dot(delta,delta)), only dot(delta,delta)<1',
                        'W': 'min of endpoint body+0x72c values, except use max when min=0; not calibrated as kilograms',
                        'power_factor': 'unlimited electricity => 1; otherwise max(0,(300-EMP_count)/300)*node_charge_fraction'},
              'transfers': {
                  'composite': {'on_off_bits': 32, 'number_float32_values': 32, 'copy_update': '0x1403d4130', 'attenuation_in_copy': 0, 'end_to_end_tick_latency': None},
                  'fluid': {'solver': '0x1402ed8d0', 'factor': 0.5, 'bias': 0, 'one_way': False, 'mask': -1, 'rated_liters_per_second': None, 'reference': 'investigation/fluids-network.md'},
                  'electrical_direct_bridge_setters': {'connector_type_4': '0x1403d27cf', 'connector_type_7_8': '0x1403d4059', 'node_bridge_offset': '0x30', 'bridge_specific_loss_or_capacity_in_inspected_pool_walk': 'none'},
                  'mechanical': {'node_offset': '0x880', 'peer_offset': '0x38', 'ratio_offset_44_initial': 1, 'parameter_offset_48_on_attach': 1000000, 'physical_power_capacity': None, 'reference': 'investigation/electricity.md'}
              },
              'open': ['SI mass/force/impulse calibration', 'exact end-to-end logic/composite/video tick latency', 'complete electrical bridge policy of large/small/hinge connectors', 'video payload semantics and latency', 'mechanical bridge full topology and power-loss interpretation', 'downstream autonomous weapon activation from hardpoint launch', 'Mag All query-record production and complete collision-filter policy']}
    (out / 'connectors.json').write_text(json.dumps(result, indent=2)+'\n')
    print(f'Retained {len(RANGES)} assembly files, {len(parts)} definitions, {len(selectors)} selector codes')


if __name__ == '__main__':
    main()
