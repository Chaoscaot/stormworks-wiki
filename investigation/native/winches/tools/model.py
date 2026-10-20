"""Decoded scalar reel arithmetic, not a simulation of Bullet or network scheduling.
Run from repository root. Quantities are metres and engine charge units.
Python arithmetic omits float32 rounding. current_step covers one winch plus
an inactive anchor, with an existing live, reelable cable.
"""
import json
from pathlib import Path

def draw(energy, effectiveness, request=.01):
    used = min(energy, effectiveness * request)
    return energy-used, used/request

def old_step(length, capacity, speed=1., up=False, down=False,
             energy=1., effectiveness=1., distance=None, damage_state=0):
    initial_energy=energy
    for active, sign in [(up,-1),(down,1)]:
        if active:
            energy, power=draw(energy,effectiveness)
            length += sign*.004*speed*power
    if distance is not None:
        length=max(length,min(1.,max(0.,distance/capacity))-(.01 if damage_state>1 else .1))
    length=min(capacity,max(.25,length))
    return {'length_m':length,'draw':initial_energy-energy,'energy_left':energy}

def current_step(length, capacity, speed=1., up=False, down=False,
                 relative_speed=0., digital_enabled=True):
    u=min(1.,max(-1.,relative_speed))
    step=.0002*capacity*speed
    if abs(u)>=.1:
        candidate=length+step*u
    else:
        candidate=length+step*(int(down and digital_enabled)-int(up and digital_enabled))
    moving=False
    if length<=capacity:
        if candidate!=length and .1<candidate<capacity:
            length=candidate
            moving=True
    else:
        length-=step*(u if abs(u)>=.1 else 1.)
    return {'length_m':length,'movement_flag':moving,
            'next_flagged_update_draw_at_full_supply':.01 if moving else 0.}

def examples():
    return {
        'old_medium_one_update_up_full_supply':old_step(5,20,up=True),
        'old_both_full_supply':old_step(5,20,up=True,down=True),
        'old_both_0.015_energy':old_step(5,20,up=True,down=True,energy=.015),
        'old_at_max_still_draws':old_step(20,20,down=True),
        'current_medium_down_one_update':current_step(5,40,down=True),
        'current_huge_down_one_update':current_step(5,600,down=True),
        'current_both':current_step(5,40,up=True,down=True),
        'current_reject_upper_boundary':current_step(9.999,10,down=True),
        'current_relative_speed_ignores_digital_gate':current_step(5,40,relative_speed=.5,digital_enabled=False),
    }

if __name__=='__main__':
    x=examples()
    length=5.; energy=1.
    for _ in range(60):
        state=old_step(length,20,up=True,energy=energy)
        length=state['length_m']; energy=state['energy_left']
    x['old_medium_one_second_up_full_supply']={'length_m':length,'draw':1.-energy}
    assert abs(x['old_both_0.015_energy']['length_m']-4.998)<1e-12
    assert abs(x['old_both_full_supply']['draw']-.02)<1e-12
    assert not x['current_both']['movement_flag']
    assert x['current_reject_upper_boundary']['length_m']==9.999
    dest=Path('investigation/native/winches/model-examples.json')
    dest.write_text(json.dumps(x,indent=2)+'\n')
    print('Wrote',dest)
