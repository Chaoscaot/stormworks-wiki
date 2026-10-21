"""Replay only recovered arithmetic. This does not execute Stormworks."""
import json, struct
from pathlib import Path
f=lambda x:struct.unpack('<f',struct.pack('<f',x))[0]
step=f(1/1800);a=f(.5);rise=0
while a<1:a=min(f(a+step),f(1));rise+=1
fade=0
while a>0:a=max(f(a-step),f(0));fade+=1
age=f(0);radii=[]
for n in range(271):
 age=f(age+f(.01666));radii.append(f(age*f(343)))
out={'ocean_step':step,'ocean_rise_updates':rise,'ocean_fade_updates':fade,'ocean_hold_decrements':18000,'ocean_hold_transition_updates':1,'ocean_last_positive_update':rise+18000+1+fade-1,'explosion_updates':271,'explosion_last_age':age,'explosion_last_radius':radii[-1],'explosion_last_tree_radius_at_strength10':max(x for x in radii if x<200),'inner_tree_single_visit_ignition_fraction':29491/32768/4}
Path('investigation/native/hazards-rest/tools/arithmetic-replay.json').write_text(json.dumps(out,indent=2)+'\n')
