#!/usr/bin/env python3
"""Real-number algebra of the decoded scalar buoyancy branch, not a float emulator.
V is the native submerged-weight accumulator. Its geometric construction is not
reconstructed here. Examples do not claim that a sealed box has a given V.
"""
import json,math
from pathlib import Path

def buoyancy(mass,volume,gravity=10.,density=1000.,base=10.,modifier=10.,lower=2000.,upper=23000.,power=1.):
 t=min(max((mass-lower)/upper,0.),1.)
 divisor=base+modifier*math.pow(t,power)
 return dict(mass=mass,native_submerged_volume=volume,mass_factor=t,divisor=divisor,upward_force=density*gravity*volume/divisor,neutral_native_volume=mass*divisor/density)

if __name__=='__main__':
 rows=[buoyancy(m,1.) for m in [100.,2000.,13500.,23000.,25000.,50000.]]
 Path('investigation/native/config/worked-examples.json').write_text(json.dumps(rows,indent=2)+'\n')
 print('wrote',len(rows),'worked examples')
