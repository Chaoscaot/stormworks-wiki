#!/usr/bin/env python3
"""Check retained instruction bytes against the PE and model boundaries."""
import hashlib
import json
import math
import re
from pathlib import Path
from pe import PE
from model import calculate

ROOT = Path('investigation/native/propulsion')


def main():
    p = PE('stormworks64.exe')
    data = json.loads((ROOT/'propulsion.json').read_text())
    assert hashlib.sha256(p.data).hexdigest() == data['target']['sha256']
    count = 0
    for path in sorted((ROOT/'asm').glob('*.asm')):
        for line in path.read_text().splitlines():
            match = re.match(r'^\s*(?:\d+:)?\s*([0-9a-f]{9,16}):\s+((?:[0-9a-f]{2}\s+)+)',line)
            if match:
                address = int(match[1],16)
                raw = bytes.fromhex(match[2])
                assert p.read(address,len(raw)) == raw, (str(path),hex(address))
                count += 1
    for row in json.loads((ROOT/'tools'/'definitions.json').read_text()):
        assert hashlib.sha256(Path(row['path']).read_bytes()).hexdigest() == row['sha256']
    by_id = {d['id']:d for d in data['definitions']}
    prop = by_id['propeller']
    air = by_id['aircraft_propeller']
    assert calculate(prop,0)['raw_axial_force'] == 0
    assert calculate(prop,10,pitch=0)['raw_axial_force'] == 0
    positive = calculate(prop,10)['raw_axial_force']
    assert positive > prop['parameters']['max_force']  # disproves direct F cap
    assert math.isclose(calculate(prop,10,pitch=-1)['raw_axial_force'],-positive)
    assert calculate(prop,-10)['raw_axial_force'] < 0
    assert calculate(prop,10,submerged=False)['medium_gated_force'] == 0
    assert calculate(air,10,submerged=True)['medium_gated_force'] == 0
    assert calculate(air,10,altitude=40001)['medium_gated_force'] == 0
    assert calculate(prop,10,cap_scale=1)['applied_axial_force'] == 100
    assert calculate(prop,10,folded=True)['post_load_rps'] == 5
    assert calculate(prop,10,folded=True)['raw_axial_force'] == 0
    assert calculate(prop,10,blades=0)['raw_axial_force'] == 0
    for d in data['definitions']:
        for mode,figures in d['figures'].items():
            for speed,expected in figures.items():
                actual = calculate(d,float(speed),blade_scaled_weight=mode=='intact_blades_over_8')
                assert actual == expected
    # A one-edge bridge passes speed/weight with h=0.95, not a 50/50 power rule.
    Ia,Ib,va,vb,h = 11,21,10,0,0.95
    after_a = (Ia*va+h*Ib*vb)/(Ia+h*Ib)
    after_b = (Ib*vb+h*Ia*va)/(Ib+h*Ia)
    summary = dict(executable_sha256=data['target']['sha256'],
                   instruction_lines_checked=count,definitions=len(by_id),
                   scalar_boundary_checks='passed',reference_regeneration='passed',
                   through_drive_example=dict(I_A=Ia,I_B=Ib,v_A=va,v_B=vb,
                                              h=h,published_A=after_a,published_B=after_b),
                   limitations='Static checks do not establish runtime measurement or SI calibration.')
    (ROOT/'tools'/'verification.json').write_text(json.dumps(summary,indent=2)+'\n')
    print(f'{count} instruction-byte lines, {len(by_id)} resource hashes, model boundaries and figures verified.')


if __name__ == '__main__':
    main()
