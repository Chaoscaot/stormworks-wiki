#!/usr/bin/env python3
"""Graph-ready 2-D air-branch reconstruction, not original game source.
alpha is defined by v/s = cos(alpha)*forward + sin(alpha)*normal.
forward = -rotated dynamic_rotation_axes. Force is -normal*N.
Mass uses mm_physics_scene_object+8 units; area is rudder_surface_area.
application_scale is update argument 7, NOT assumed equal to body mass.
"""
import argparse, json, math, struct

def f32(x): return struct.unpack('<f',struct.pack('<f',x))[0]
def clamp(x,lo,hi): return min(hi,max(lo,x))
def response(speed,alpha_deg,area,mass,altitude=0,wing=False,water_fraction=0,application_scale=None):
    assert speed>=0 and mass>=0 and area>=0 and 0<=water_fraction<=1
    a=math.radians(alpha_deg)
    pressure=(1-f32(2.2413793e-5)*f32(altitude))**f32(5.3595023) if altitude<=40000 else 0
    b=min(mass*f32(0.00003),f32(0.2))
    q=max(speed-15,0)
    g=clamp((speed-15)/25,0,1)
    plane=speed*math.sin(a)
    extra=3*max(math.cos(a),0)**5*g if wing else 0
    n=24*area*pressure*b*(1-water_fraction)*q*(plane+extra)
    applied=None if application_scale is None else clamp(n,-5*application_scale,5*application_scale)
    return dict(normal_force=n,lift_force=n*math.cos(a),drag_force=n*math.sin(a),
                applied_normal_force=applied,pressure_ratio=pressure,mass_factor=b,
                speed_excess=q,wing_ramp=g)

def verify():
    assert response(15,20,8,1000,wing=True)['normal_force']==0
    assert response(100,0,8,1000)['normal_force']==0
    assert response(100,0,8,1000,wing=True)['normal_force']>0
    a=response(30,10,8,1000,wing=True)['normal_force']
    assert response(30,10,16,1000,wing=True)['normal_force']==2*a
    assert response(30,10,8,1000,water_fraction=1)['normal_force']==0
    assert response(100,10,8,1000,altitude=40001)['normal_force']==0
    assert abs(response(100,45,120,1000,application_scale=100)['applied_normal_force'])<=500
    assert response(100,180,8,1000,wing=True)['wing_ramp']==1
    print('PASS: threshold, plane/wing distinction, area linearity, immersion, altitude cutoff, cap')
if __name__=='__main__':
    p=argparse.ArgumentParser(description=__doc__)
    p.add_argument('--verify',action='store_true')
    p.add_argument('--speed',type=float,default=30);p.add_argument('--angle',type=float,default=10)
    p.add_argument('--area',type=float,default=8);p.add_argument('--mass',type=float,default=1000)
    p.add_argument('--altitude',type=float,default=0);p.add_argument('--wing',action='store_true')
    p.add_argument('--application-scale',type=float)
    x=p.parse_args()
    if x.verify: verify()
    else: print(json.dumps(response(x.speed,x.angle,x.area,x.mass,x.altitude,x.wing,application_scale=x.application_scale),indent=2))
