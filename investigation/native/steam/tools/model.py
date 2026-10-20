#!/usr/bin/env python3
"""Reduced 60 Hz steam model. Static equations, not target execution.
Boundary conditions: fully supplied air at 21% O2, inlet pressure 2,
exhaust pressure 0; perfectly circulated shared coolant; water level held
constant by feed and converted steam drained to a reservoir. Turbine flow
is limited by steam production and prescribed inlet/exhaust reservoirs.
No shaft load, pipe allocation contention, world weather, damage propagation,
or piston group integration is simulated. Python double arithmetic.
"""
import math, json
from dataclasses import dataclass
HZ=60

def clamp(x,lo=0.,hi=1.): return max(lo,min(hi,x))

def phase(water,salt,steam,t):
    total=water+salt+steam
    if t<100 and steam>0:
        q=min((100-t)*.001,.1*steam)
        return water+q,salt,steam-q,t+.01*q/total,-q
    if t>=100 and water+salt>0:
        liquid=water+salt;q=min((t-100)*.001,liquid)
        return water-q*water/liquid,salt-q*salt/liquid,steam+q,t-.01*q/total,q
    return water,salt,steam,t,0.

def exchange(ta,tb,qa,qb,c):
    if qa+qb<=.001:return ta,tb
    return ta+(tb-ta)*c*qb/(qa+qb),tb+(ta-tb)*c*qa/(qa+qb)

def burn(t,n,air_amount=4.,oxygen=.84,p_air=2.,p_exhaust=0.,unlimited=False):
    """Assumes an ignited fire and positive fractional coal reserve."""
    b=clamp((600-t)/400)*.00002*n
    if b<=0:return 0.,t
    if not unlimited:
        gas_request=b*200/60
        fraction=clamp(gas_request/air_amount)*clamp(p_air-1-p_exhaust)
        oxygen_factor=clamp(fraction*oxygen/(gas_request*.21))
        b*=oxygen_factor
    return b,t+200*b

def turbine_cap(pa,pb,va=4.,vb=4.):
    """Pure steam/gas, fully satisfied prior allocation, pressures 0..60.
    Exact one-way demand cap from 0x1402ed8d0. Allocation can lower it.
    """
    if pa<=pb:return 0.
    wa=min(va,8);wb=min(vb,8);fa=wa*pa/60;fb=wb*pb/60
    m=(pa*wa+pb*wb)/(wa+wb)
    target=clamp(clamp(m,pa-20,pa+20),0,60)
    d=min((1-target/pa)*fa,wb-fb)
    return max(0.,min(.5*.0025*abs(d),fa))

def turbine_tick(speed,steam_q,damage=0):
    gain=1000*max(0.,steam_q) if damage<20 else 0.
    if damage:gain*=.6
    return .985*(speed+gain)

def piston_accel(pa,pb,phase_turns,damage=0):
    """Native group+8 contribution, not N m or final loaded acceleration."""
    if damage>=10:return 0.
    return .002*(pb-pa)*math.sin(2*math.pi*phase_turns)*(.6 if damage else 1)

@dataclass
class Cycle:
    firebox_voxels:int=175
    tf:float=20.
    tc:float=20.
    tb:float=20.
    water:float=8.
    coolant:float=4.
    speed:float=0.
    coal:float=0.
    steam:float=0.
    def tick(self):
        # Fractional reserve and ignition are assumed available throughout.
        b,self.tf=burn(self.tf,self.firebox_voxels)
        self.coal+=b
        self.tf+=(20-self.tf)*.001
        self.tf,self.tc=exchange(self.tf,self.tc,400,self.coolant,
                                 self.firebox_voxels*.0008)
        _,_,_,self.tb,q=phase(self.water,0,0,self.tb)
        self.tb,self.tc=exchange(self.tb,self.tc,self.water,self.coolant,.1)
        self.tb+=(20-self.tb)*.001
        self.tc+=(20-self.tc)*.001
        q=max(0,q);self.steam+=q
        admitted=min(q,turbine_cap(2,1))
        self.speed=turbine_tick(self.speed,admitted)
        return b,q,admitted

def examples():
    rows=[]
    for n in [45,175]:
        c=Cycle(firebox_voxels=n)
        for _ in range(HZ*3600):b,q,admitted=c.tick()
        rows.append(dict(voxels=n,seconds=3600,firebox_T=c.tf,coolant_T=c.tc,
                         boiler_T=c.tb,coal_per_s=b*HZ,steam_internal_per_s=q*HZ,
                         turbine_admitted_internal_per_s=admitted*HZ,
                         turbine_target_RPS=c.speed,turbine_weight_per_port=65))
    return dict(boundary_conditions=__doc__,cycle=rows,
                phase_at_150=phase(8,0,0,150),
                turbine_PA2_PB1=dict(q_cap=turbine_cap(2,1),
                    steady_target_RPS=.985*1000*turbine_cap(2,1)/.015),
                piston_PA1_PB2_phase_quarter=piston_accel(1,2,.25))
if __name__=='__main__': print(json.dumps(examples(),indent=2))
