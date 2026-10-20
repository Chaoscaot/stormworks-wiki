#!/usr/bin/env python3
"""Build conditional per-definition reference figures from retained extraction."""
import json
from pathlib import Path
from model import calculate, examples

ROOT = Path(__file__).resolve().parents[1]
FAMILIES = {
    'ducted-fan': ['fan_small','fan_large'],
    'heavy-helicopter-rotor': ['heavy_rotor','heavy_rotor_large'],
    'helicopter-rotor': ['large_rotor','huge_rotor'],
    'marine-propeller': ['propeller','large_propeller','giga_prop_small'],
    'pitchable-marine-propeller': ['propeller_pitch_small','propeller_pitch','propeller_pitch_large'],
    'terminal-rotor-propeller': ['rotor_coaxial_prop_small_end','rotor_coaxial_prop_end'],
    'through-drive-rotor': ['rotor_coaxial_light','rotor_coaxial_small','rotor_coaxial_large'],
    'through-drive-rotor-propeller': ['rotor_coaxial_prop_small','rotor_coaxial_prop'],
    'aircraft-propeller': ['aircraft_propeller'],
    'tail-rotor': ['tail_rotor'],
    'terminal-rotor': ['rotor_coaxial_light_end'],
    'azimuth-thruster': ['azimuth_thruster'],
}


def main():
    family = {d:k for k,v in FAMILIES.items() for d in v}
    defaults = dict(max_force=0, max_vector=0, default_pitch=0, blade_height=0,
                    rotation_speed=1, blade_physics_length=4, blade_efficiency=0.01, efficiency=1)
    rows = []
    for source in json.loads((ROOT/'tools'/'definitions.json').read_text()):
        a = source['attributes']
        flags = int(a.get('flags',0))
        modes = [dict(name='definition_weight',blade_scaled=False)]
        if flags & 2:
            if flags & 4:
                modes = [dict(name='intact_blades_over_8',blade_scaled=True)]
        else:
            modes.append(dict(name='intact_blades_over_8',blade_scaled=True))
        row = dict(id=source['id'], name=a['name'], family=family.get(source['id'],'unmapped'),
                   resource=source['path'], resource_sha256=source['sha256'], flags=flags,
                   parameters={k:float(a.get('force_emitter_'+k,v)) for k,v in defaults.items()},
                   defaulted_parameters=[k for k in defaults if 'force_emitter_'+k not in a],
                   force_dir=source['force_dir'], weight_modes=modes,
                   weight_mode_status='resolved' if flags & 2 else 'definition_owner_byte_0x580_not_mapped_to_resource',
                   reference=dict(blades=4,effective_pitch=1,relative_flow=0,altitude=0,
                                  cyclic=[0,0],submerged=bool(flags & 2),folded=False,
                                  application_cap='not applied; select an explicit S',
                                  speed='published shaft RPS before 0.9999 damping'))
        row['figures'] = {m['name']:{str(r):calculate(row,r,blade_scaled_weight=m['blade_scaled'])
                                   for r in [1,5,10,20,60]} for m in modes}
        rows.append(row)
    data = dict(schema_version=1,
                target=dict(path='stormworks64.exe',sha256='f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'),
                evidence_type='static instruction transcription; not measured',
                units=dict(speed='RPS',flow='m/s',force='internal force; SI mass conversion not established',
                           load_ratio='dimensionless',solver_weight='internal weight'),
                entry_points=dict(relative_flow='0x14033e3a0',force_and_load='0x14033efb0',
                                  effective_weight='0x14033dff0',bind_ports='0x14033de90'),
                weight_selector='F_eff=F*(B/8) iff ((!marine && owner_byte_0x580!=0) || (marine && flag4)); otherwise F_eff=F. Node weight=F_eff/1000.',
                equations=dict(damped_speed='w=0.9998999834060669*published_RPS',
                               load='b=(2*w*rotation_speed*pi*length*p*0.75+p*relative_flow)*blade_efficiency*B*0.32',
                               ratio='q=clamp(0.5*b/K,-10,10); if depth<0 multiply q by 10',
                               shaft='removed=w*(1-1/(1+q*q)); post=w-removed',
                               thrust='T=1500*K*removed*efficiency*sign_nonnegative(p)',
                               cap='F_applied=F_raw*min(1,100*S/length(F_raw))',
                               through_drive='h=0.95 per edge; ratio=1; remote N+=v*I*h, D+=I*h'),
                limitations=['Air owner-byte selector is explicit and unresolved; both branches have figures.',
                             'No SI newton or torque calibration; these are conditional internal-force values.',
                             'Reference pitch is effective pitch, not necessarily a numeric port value.',
                             'Reference table excludes cyclic, blockage, force-enable conditions, body collisions and cap.',
                             'Component relative flow is cached by a separate phase; scalar model takes it as input.',
                             'CRT powf rounding may differ from host pow.'],
                definitions=rows)
    (ROOT/'propulsion.json').write_text(json.dumps(data,indent=2)+'\n')
    (ROOT/'tools'/'worked-examples.json').write_text(json.dumps(examples(data),indent=2)+'\n')
    print(f'Wrote {len(rows)} definitions and conditional reference figures.')


if __name__ == '__main__':
    main()
