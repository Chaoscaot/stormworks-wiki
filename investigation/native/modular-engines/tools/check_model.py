#!/usr/bin/env python3
"""Independent arithmetic and boundary checks, not game validation."""
import math
from engine_step import Engine, clutch_step, alternator_step
r=Engine().step(20,1)
assert math.isclose(r['inertia'],2.3)
R=19.8
eta=4*(.02*R+.5)/(1+.02*R)**2-1
expected=R+R*4e-6*80000*eta/2.3
assert math.isclose(r['rps_after'],expected)
assert math.isclose(r['temperature_after'],20+R*4e-6*6000/41)
for initial,afr in [(61,None),(2,None),(20,30)]:
 assert Engine().step(initial,1,afr=afr)['combustion_delta_rps']==0
assert math.isclose(clutch_step(0,.5),.1)
assert math.isclose(clutch_step(.1,.5),.125)
a=alternator_step(20,0,2.9,1)
assert math.isclose(a['crank_rps'],a['mixed_rps'])
assert math.isclose(2.9*a['crank_rps']+.5*a['mixed_rps'],2.9*20)
b=alternator_step(20,20,2.9,1)
assert math.isclose(b['charge_internal'],.05*20*(20/560))
c=alternator_step(20,20,2.9,1,damaged=True)
assert c['charge_internal']==0 and c['local_rps']<20
no_flywheel=Engine(cylinders=4).step(20,1)
flywheel=Engine(cylinders=4,flywheel='1x1').step(20,1)
assert flywheel['rps_after_damping']>no_flywheel['rps_after_damping']
assert flywheel['combustion_delta_rps']<no_flywheel['combustion_delta_rps']
print('Independent impulse, temperature, cutoff, mixture, clutch and accessory checks passed.')
