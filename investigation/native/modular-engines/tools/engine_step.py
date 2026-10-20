#!/usr/bin/env python3
"""Static native modular-engine model. Speed impulse is RPS, never SI torque.

No fluid network, starter, connected shaft, coolant exchange or damage event is
simulated. AFR and exhaust acceptance are explicit boundary inputs. Effective fuel is
a performance term, not an exact fluid removal calculation under blockage. Cylinder
order is sequential, as in the component update. Arithmetic uses Python doubles;
the executable uses float32. See investigation/modular-engines.md.
"""
from dataclasses import dataclass, asdict
import argparse
import json

# Shipped cylinder voxel count, engine_max_force and matching plain crank weight.
SIZES = {'1x1': (1, 0.6, 0.7), '3x3': (27, 12.0, 15.0),
         '5x5': (125, 15.0, 25.0)}
FLYWHEELS = {'none': 0.0, '1x1': 150.0, '3x3': 600.0, '5x5': 2400.0}


def clamp(x, lo=0.0, hi=1.0):
    return min(hi, max(lo, x))


def efficiency(rps, temperature, afr):
    t = clamp(temperature / 100.0)
    lo, hi = 12 - 2*t, 16 + 4*t
    x = (hi-afr)/(hi-lo)
    mixture = 1 - 2*(clamp(x)-0.6)**2
    speed = clamp(4*(0.02*rps+0.5)/(1+0.02*rps)**2 - 1)
    return (rps > 2 and 0 <= x <= 1), speed*mixture


def clutch_step(engagement, pressure):
    target = clamp(pressure)**3
    return engagement + clamp(target-engagement, -0.1, 0.1)


def alternator_step(crank_rps, local_rps, inertia, pressure, damaged=False):
    """The belt reference is crank RPS. Accessory inertia is 0.5."""
    u, j = clamp(pressure), 0.5
    crank_next = crank_rps+j/(inertia+j)*u*(local_rps-crank_rps)
    mixed = local_rps+inertia/(inertia+j)*u*(crank_rps-local_rps)
    drag = min(abs(mixed)/560, 0.25)
    charge = 0 if damaged else 0.05*abs(mixed)*drag
    return {'crank_rps': crank_next, 'mixed_rps': mixed,
            'local_rps': (1-drag)*mixed, 'charge_internal': charge}


@dataclass
class Engine:
    cylinders: int = 1
    size: str = '1x1'
    cranks: int = 1
    flywheel: str = 'none'
    belts: int = 0
    damage: int = 0

    @property
    def inertia(self):
        _, cylinder_i, crank_i = SIZES[self.size]
        return (1+self.cylinders*cylinder_i+self.cranks*crank_i+
                FLYWHEELS[self.flywheel]+self.belts*0.6)

    def step(self, rps, throttle, temperature=20.0, afr=None,
             exhaust=1.0, malfunction=0,
             ambient=20.0):
        if self.cylinders < 1 or self.cranks < 1:
            raise ValueError('At least one cylinder and one crank required')
        if not 0 <= throttle <= 1 or not 0 <= exhaust <= 1:
            raise ValueError('Throttle and exhaust acceptance must be in 0..1')
        if rps < 0:
            raise ValueError('This model covers forward-running engines only')
        voxels, _, _ = SIZES[self.size]
        inertia = self.inertia
        capacity = 1+40*self.cylinders*voxels
        damping = 1-0.01*(1-FLYWHEELS[self.flywheel]/inertia)
        r = rps*damping
        temp = temperature+1e-5*(ambient-temperature)
        impulse = fuel_total = heat = 0.0
        rows = []
        for _ in range(self.cylinders):
            requested = r*4e-6*voxels*throttle
            if r > 60 or (malfunction and
                          (malfunction > 300 or malfunction % (malfunction//20+1) > 4)):
                requested = 0.0
            # None means maintain the mixture-efficiency peak each cylinder visit.
            ratio = 13.6+0.4*clamp(temp/100) if afr is None else afr
            gate, eta = efficiency(r, temp, ratio)
            burned = requested*exhaust*gate
            gain = 80000 if self.damage == 0 else 40000
            delta = burned*eta*gain/inertia if self.damage < 20 else 0.0
            delta_t = burned*6000/capacity
            rows.append({'rps_at_entry': r, 'afr': ratio,
                         'efficiency': eta, 'effective_fuel_native': burned,
                         'delta_rps': delta, 'heat_native': burned*6000,
                         'composite_air_equivalent': requested*ratio*10,
                         'composite_fuel': requested*10,
                         'composite_temperature': temp+delta_t})
            r += delta
            temp += delta_t
            impulse += delta
            fuel_total += burned
            heat += burned*6000
        return {'engine': asdict(self), 'inertia': inertia, 'capacity': capacity,
                'rps_before': rps, 'rps_after_damping': rps*damping,
                'rps_after': r, 'combustion_delta_rps': impulse,
                'solver_impulse': impulse*inertia,
                'effective_fuel_litres': fuel_total*10, 'heat_native': heat,
                'temperature_after': temp, 'cylinders': rows}


def examples():
    rows=[]
    for flywheel in ['none', '1x1']:
        e=Engine(cylinders=4, flywheel=flywheel)
        for rps in [2, 10, 20, 40, 61]:
            rows.append(e.step(rps, 1))
    return rows


if __name__ == '__main__':
    parser=argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--examples', action='store_true')
    parser.add_argument('--rps', type=float, default=20)
    parser.add_argument('--throttle', type=float, default=1)
    parser.add_argument('--cylinders', type=int, default=1)
    parser.add_argument('--cranks', type=int, default=1)
    parser.add_argument('--size', choices=SIZES, default='1x1')
    parser.add_argument('--flywheel', choices=FLYWHEELS, default='none')
    parser.add_argument('--afr', type=float)
    args=parser.parse_args()
    result = examples() if args.examples else Engine(args.cylinders,args.size,args.cranks,args.flywheel).step(args.rps,args.throttle,afr=args.afr)
    print(json.dumps(result,indent=2))
