#!/usr/bin/env python3
"""Reconstructed finite-input keel algebra. Internal force units, not measurements.

Run from repository root. Writes keel.json and tools/model-examples.json.
This is a real-number model, not a binary32 emulator or a complete boat solver.
"""
import json, math, re
from pathlib import Path
OUT=Path('investigation/native/keel-windows')
def cap(v, S, limit=100):
    length=math.sqrt(sum(x*x for x in v))
    scale=min(1,limit*S/length) if length else 1
    return [x*scale for x in v]
def water(normal_speed, body_mass, S, area=13, immersion=1):
    raw=-40*max(-50,min(50,normal_speed))*min(body_mass*.5,400)*immersion*max(.5,min(10,60*area))
    return dict(raw=raw,applied=cap([raw,0,0],S)[0])
def keel(mass, body_mass, S, speed=1, forward_speed=0, memory=0, immersion=1, heel_deg=0, factor=1):
    """Planar case: normal/forward horizontal; keel down axis rolls about forward.

    r0 = 0. Momentum and upright applications use keel_force_factor.
    Separate force applications have separate caps. No air force in this model.
    """
    K=min(S,4*mass);theta=math.radians(heel_deg)
    down=[math.sin(theta),-math.cos(theta),0]
    active=immersion>0 and down[1]<=0
    mnew=memory+.002*(forward_speed-memory) if active else memory
    momentum_raw=4*K*(mnew-forward_speed)*factor if active else 0
    momentum=cap([0,0,momentum_raw],S)[2]
    upright_raw=[-200*K*immersion*factor*(down[i]+(1 if i==1 else 0)) for i in range(3)] if active else [0,0,0]
    upright=cap(upright_raw,S)
    # Four times down cross force because the opposite forces are at +/-2*down.
    torque_z=4*(down[0]*upright[1]-down[1]*upright[0])
    return dict(K=K,water=water(speed,body_mass,S,immersion=immersion) if immersion>0 else dict(raw=0,applied=0),
                memory_next=mnew,momentum_raw=momentum_raw,momentum_applied=momentum,
                upright_force_plus=upright,upright_torque_z=torque_z,
                submerged_downward_force=-min(1000,100*S) if immersion>0 else 0)
def main():
    definitions=[]
    for size in ['small','medium','large']:
        path=Path(f'rom/data/definitions/keel_{size}.xml'); lines=path.read_text().splitlines()
        attrs=dict(re.findall(r'(\w+)="([^"]*)"',lines[1]));mass=float(attrs['mass'])
        bounds={}
        for tag in ['voxel_min','voxel_max','voxel_physics_min','voxel_physics_max']:
            line=next((i,s) for i,s in enumerate(lines,1) if '<'+tag+' ' in s)
            a=dict(re.findall(r'(\w+)="([^"]*)"',line[1]));bounds[tag]={k:int(a.get(k,0)) for k in ['x','y','z']}
        definitions.append(dict(size=size,path=str(path),definition_line=2,mass=mass,area=float(attrs['rudder_surface_area']),rudder_type=int(attrs['rudder_type']),
          voxel_count=len(re.findall(r'<voxel(?:\s|>)',path.read_text())),bounds=bounds,
          source_lines=[dict(line=i,text=s) for i,s in enumerate(lines,1) if i==2 or any(k in s for k in ['dynamic_rotation_axes','dynamic_side_axis','voxel_min','voxel_max','voxel_physics_min','voxel_physics_max'])],
          K_ceiling=4*mass,uncapped_upright_torque_per_sin_heel=800*4*mass,
          uncapped_momentum_coefficient=4*4*mass,water_area_factor=10))
    (OUT/'keel.json').write_text(json.dumps(dict(build_sha256='f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699',
       units='Internal force and mass. Geometry coordinates are definition voxel coordinates.',
       assumptions='Per-definition ceilings require S >= 4*definition mass. Upright coefficient requires no application cap and factor=immersion=1.',definitions=definitions),indent=2)+'\n')
    examples=[]
    for d in definitions:
        examples.append(dict(size=d['size'],body_mass=10000,S=10000,immersion=1,keel_force_factor=1,
          sideways_speed=[dict(speed=u,**keel(d['mass'],10000,10000,speed=u)) for u in [0,.1,.5,1,2,5,10,50,60]],
          heel_30_deg=keel(d['mass'],10000,10000,speed=0,heel_deg=30),
          cold_step_1_mps=[dict(update=t,momentum_force=-4*(4*d['mass'])*(.998**t)) for t in [1,60,600]]))
    (OUT/'tools/model-examples.json').write_text(json.dumps(examples,indent=2)+'\n')
    assert water(1,10000,10000)['raw']==-160000
    assert water(10,10000,10000)['applied']==-1000000
    assert abs(keel(500,10000,10000,forward_speed=1)['momentum_raw']+7984)<1e-9
    assert abs(keel(500,10000,10000,speed=0,heel_deg=30)['upright_torque_z']+800000)<1e-8
    print('Wrote three keel definitions and worked examples; four algebra checks passed.')
if __name__=='__main__':main()
