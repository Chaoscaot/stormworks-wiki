#!/usr/bin/env python3
"""60 Hz static transcription with fixed boundary reservoirs and actual flows.

No game execution. Pure gas or pure liquid on each side, Python doubles.
Boundary inventory is restored each tick. Inlet T is thermostatted. Outlet T
persists. Flow is prescribed, checked against current single-port bounds.
These boundaries are analyst assumptions, not an arbitrary pump installation.
"""
import argparse
from dataclasses import dataclass
import json
from pathlib import Path

def clamp(x, lo=0., hi=1.):
    return max(lo, min(hi, x))

@dataclass
class State:
    volume: float
    amount: float
    temperature: float
    gas: bool = False

    def window(self):
        if self.volume <= 8:
            return self.amount
        if self.gas:
            return self.amount * min(1., 8. / self.volume)
        return max(self.amount * 4. / (60. * self.volume),
                   self.amount - self.volume + 8.)

    def pressure(self):
        return 60. * self.window() / min(self.volume, 8.)

def demand(network, internal):
    """0x1402ec710, b=0, both flags zero, sign network -> internal."""
    pa, pb = network.pressure(), internal.pressure()
    wa, wb = min(network.volume, 8.), min(internal.volume, 8.)
    fa, fb = network.window(), internal.window()
    mean = (pa*wa + pb*wb) / (wa+wb)
    if pa > pb:
        target = clamp(clamp(mean, pa-20., pa+20.), 0., 60.)
        return min((1.-target/pa)*fa if pa else 0., wb-fb)
    if pa < pb:
        target = clamp(clamp(mean, pb-20., pb+20.), 0., 60.)
        return max(-(1.-target/pb)*fb if pb else 0., -(wa-fa))
    return 0.

def move(donor, recipient, amount):
    """Recipient uses post-transfer amount. 0x1402ece2b / 0x1402ed275."""
    donor.amount -= amount
    recipient.amount += amount
    if recipient.amount + amount > .001:
        recipient.temperature += amount/(recipient.amount+amount) * (
            donor.temperature-recipient.temperature)

def port(network, internal, signed_flow, factor=1.):
    """Prescribed actual flow; local hydraulic bound and low-flow exchange."""
    factor = clamp(factor)
    d = demand(network, internal)
    limit = .5*abs(d)*factor
    if signed_flow > 0:
        limit = min(limit, network.window(), network.amount,
                    min(internal.volume, 8.))
    elif signed_flow < 0:
        limit = min(limit, internal.amount, 1.)
    if signed_flow*d < 0 or abs(signed_flow) > limit+1e-12:
        raise ValueError(f'Flow {signed_flow:g} amount/update exceeds local bound '
                         f'{limit:g}; demand={d:g}. Change flow or boundary/fill.')
    packet_temperature = network.temperature if signed_flow > 0 else internal.temperature
    if signed_flow > 0:
        move(network, internal, signed_flow)
    elif signed_flow < 0:
        move(internal, network, -signed_flow)
    # All species are allowed; with one species this changes only temperatures.
    if network.amount > .0001 and internal.amount > .0001:
        e = min(.1*factor*max(0., 1.-abs(signed_flow)/.01),
                internal.amount, network.amount)
        internal.temperature += e/internal.volume*(network.temperature-internal.temperature)
        network.temperature += e/network.volume*(internal.temperature-network.temperature)
    return packet_temperature

class Ambient:
    """0x1408cddd0 / 0x1408cde20 with constructor duration 16, linear mode."""
    def __init__(self):
        self.target = self.output = self.start = 20.
        self.delta = self.age = 0.

    def update(self, sample=None):
        if sample is not None and sample != self.target:
            if abs(sample-self.target) > .1:
                self.age = 0.
            self.target = sample
            self.start = self.output
            self.delta = sample-self.output
        if abs(self.delta) > .001 and self.age <= 16.:
            if self.age != 0.:
                self.output = self.start + self.delta*self.age/16.
            self.age += 1.
        else:
            self.output = self.start = self.target
            self.delta = self.age = 0.
        return self.output

def thermal(a, b, ambient):
    qa, qb = a.amount, b.amount
    if qa+qb > .001:
        ta, tb = a.temperature, b.temperature
        a.temperature = ta + .03*qb/(qa+qb)*(tb-ta)
        b.temperature = tb + .03*qa/(qa+qb)*(ta-tb)
    a.temperature += .001*(ambient-a.temperature)
    b.temperature += .001*(ambient-b.temperature)

def definitions():
    rows = json.loads(Path(__file__).with_name('definitions.json').read_text())
    return {Path(r['path']).stem:r for r in rows}

def run(variant='intercooler', flow_a=60., flow_b=60., inlet_a=100., inlet_b=20.,
        ambient=20., fill=.8, gas_pressure=30., seconds=600., reverse_a=False,
        reverse_b=False, inlet_amount=3.9, outlet_amount=.1):
    row = definitions()[variant]
    v = row['voxels']*.5
    gas_a, gas_b = row['water_type'] in (17,18), row['water_type'] == 17
    if not 0. < fill <= 1. or not 0. < gas_pressure <= 60.:
        raise ValueError('Require 0<fill<=1 and 0<gas_pressure<=60.')
    a = State(v, v*gas_pressure/60. if gas_a else v*fill, inlet_a, gas_a)
    b = State(v, v*gas_pressure/60. if gas_b else v*fill, inlet_b, gas_b)
    sides = (a,b)
    flows = [flow_a/(36000. if gas_a else 600.),
             flow_b/(36000. if gas_b else 600.)]
    if min(flows) < 0.:
        raise ValueError('Flows must be nonnegative; use reverse flags for direction.')
    inlets = [State(4.,inlet_amount,inlet_a,gas_a),State(4.,inlet_amount,inlet_b,gas_b)]
    outlets = [State(4.,outlet_amount,inlet_a,gas_a),State(4.,outlet_amount,inlet_b,gas_b)]
    filt = Ambient()
    packet = [None,None]
    previous = None
    change = float('inf')
    for tick in range(round(seconds*60.)):
        for i,(side,flow,reverse) in enumerate(zip(sides,flows,(reverse_a,reverse_b))):
            ni,no = inlets[i],outlets[i]
            ni.amount,ni.temperature = inlet_amount,(inlet_a,inlet_b)[i]
            no.amount = outlet_amount
            # A ports 0 then 1, B ports 2 then 3. B port 3 factor is dynamic.
            for index in range(2):
                is_inlet = index == (1 if reverse else 0)
                factor = clamp(.5*side.amount) if i == 1 and index == 1 else 1.
                t = port(ni if is_inlet else no, side,
                         flow if is_inlet else -flow, factor)
                if not is_inlet:
                    packet[i] = t if flow else None
        target = filt.update(ambient if tick % 16 == 0 else None)
        thermal(a,b,target)
        current = (a.temperature,b.temperature,outlets[0].temperature,outlets[1].temperature)
        if previous is not None:
            change = max(abs(x-y) for x,y in zip(current,previous))
        previous = current
    gap = inlet_a-inlet_b
    return dict(variant=variant, name=row['name'], seconds=seconds,
        flow_display_L_s=[flow_a,flow_b], flow_amount_update=flows,
        reverse_ports=[reverse_a,reverse_b], volume_per_side=v,
        final_amount=[a.amount,b.amount], gas_pressure=gas_pressure, liquid_fill=fill,
        inlet_temperature=[inlet_a,inlet_b], ambient_target=ambient,
        ambient_filtered=filt.output, outlet_packet_temperature=packet,
        outlet_network_temperature=[x.temperature for x in outlets],
        stored_temperature=[a.temperature,b.temperature],
        hot_temperature_effectiveness=(inlet_a-packet[0])/gap if gap and packet[0] is not None else None,
        last_tick_max_temperature_change=change,
        boundary_inlet_amount=inlet_amount,boundary_outlet_amount=outlet_amount,
        note='Prescribed actual flows, locally bounded ports, maintained boundary reservoirs. '
             'No pump/topology prediction; pure phases; Python doubles.')

def main():
    p = argparse.ArgumentParser(description=__doc__)
    p.add_argument('--variant',choices=definitions(),default='intercooler')
    for key,default in [('flow-a',60.),('flow-b',60.),('inlet-a',100.),('inlet-b',20.),
                        ('ambient',20.),('fill',.8),('gas-pressure',30.),('seconds',600.),
                        ('inlet-amount',3.9),('outlet-amount',.1)]:
        p.add_argument('--'+key,type=float,default=default)
    p.add_argument('--reverse-a',action='store_true')
    p.add_argument('--reverse-b',action='store_true')
    print(json.dumps(run(**vars(p.parse_args())),indent=2))

if __name__ == '__main__':
    main()
