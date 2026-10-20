#!/usr/bin/env python3
"""60 Hz nuclear reference model. No game code is executed.

Explicit example order: all assemblies, all fuel rods, post-update commit.
Four-neighbour graph supplied by caller; this does not emulate coupling matching.
Fixed coolant and environmental temperatures are external boundary conditions.
Python doubles approximate the retained SSE single-precision instructions.
"""
import json
from pathlib import Path

HZ = 60

def clamp(x, lo, hi):
    return max(lo, min(hi, x))

def step(rods, neighbours, controls, commands, coolant=20., environment=20.,
         liquid_amount=100., total_amount=100., immersion=1., freeze_fuel=False):
    for c, target in enumerate(commands):
        controls[c] += clamp(clamp(target, 0., 1.)-controls[c], -.005, .005)
    old = [r['react'] for r in rods]
    for i, rod in enumerate(rods):
        b = .1*rod['fuel']
        nxt = .999*(old[i]-b)+b
        fuel_edges, control_edges = neighbours[i]
        s = sum(old[j] for j in fuel_edges)
        nxt = .998*(nxt-s)+s
        nxt = (1.-.01*sum(controls[j] for j in control_edges))*(nxt-b)+b
        rod['next'] = nxt
        if total_amount > 1.:
            k = .001*liquid_amount/total_amount*clamp(immersion, 0., 1.)
            rod['temp'] += clamp(liquid_amount/100.*k, 0., .5)*(coolant-rod['temp'])
            # Native coolant temp increments k*(rod_temp_before-coolant).
            # Its +0x78 radiation scalar increments .001*nxt/total_amount.
    for rod in rods:
        b = .1*rod['fuel']
        rate = clamp(.999*(rod['next']-b)+b, 0., 50.)
        rod['next'] = rate
        rod['temp'] += .1*rate
        if not freeze_fuel:
            rod['fuel'] = clamp(rod['fuel']-1e-8*rate, 0., 1.)
        rod['temp'] += .001*(environment-rod['temp'])
        rod['react'] = rod['next']  # slot +0x360 commit, after all updates
        # Damage/fire/contamination persistence excluded, examples stay <1500 C.

def grid_example(insertion, seconds=600, freeze_fuel=False):
    # Fuel square at (0,0),(1,0),(0,1),(1,1). One outer control per fuel.
    cells = [(0,0),(1,0),(0,1),(1,1)]
    graph = [([j for j,p in enumerate(cells) if abs(p[0]-x)+abs(p[1]-z)==1], [i])
             for i,(x,z) in enumerate(cells)]
    rods = [dict(react=0., next=0., fuel=1., temp=20.) for _ in cells]
    controls = [0.]*4
    for _ in range(seconds*HZ):
        step(rods, graph, controls, [insertion]*4, freeze_fuel=freeze_fuel)
    m = .999*(1.-.01*insertion)
    equilibrium_r = .1*(1.-.999002*m)/(1.-1.001002*m)
    equilibrium_t = 20.+.0999*equilibrium_r/.001999
    return dict(insertion=insertion, seconds=seconds, freeze_fuel=freeze_fuel,
                rod=rods[0], frozen_fuel_equilibrium_react=equilibrium_r,
                frozen_fuel_equilibrium_temp=equilibrium_t)

if __name__ == '__main__':
    out = [grid_example(i, freeze_fuel=f) for f in [True,False] for i in [.1,.25,1.]]
    # Numerical convergence against the independently solved fixed point.
    for row in out[:3]:
        assert abs(row['rod']['temp']-row['frozen_fuel_equilibrium_temp']) < 1e-7
        assert abs(row['rod']['react']-row['frozen_fuel_equilibrium_react']) < 1e-9
    print(json.dumps(out, indent=2))
