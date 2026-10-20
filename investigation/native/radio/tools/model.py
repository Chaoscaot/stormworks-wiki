#!/usr/bin/env python3
"""Static reconstruction of 0x14054a780. Never loads or executes the game.

Uses binary32 operations except the position distance. Python pow substitutes
for the native CRT powf, so height bonus rounding is not bit-identical proof.
Positions and ranges use game world metres. Ordinary antennas have gain 1.
"""
import json
import math
import struct
from pathlib import Path


def f32(x):
    return struct.unpack('<f', struct.pack('<f', x))[0]


def add(a, b):
    return f32(a + b)


def mul(a, b):
    return f32(a * b)


def clamp(x):
    return max(0.0, min(1.0, x))


def height_power(y):
    y = f32(min(y, 40000.0))
    base = add(1.0, -mul(y, f32(2.2413792976294644e-5)))
    return f32(math.pow(base, f32(5.35950231552124)))


def propagation(rx_range, tx_range, rx=(0, 0, 0), tx=(0, 0, 0),
                rx_power=1.0, tx_power=1.0, rx_gain=1.0, tx_gain=1.0):
    """Return pair candidate strength before frequency/mode selection.

    Nonnegative finite ranges and powers in [0,1] are the intended inputs.
    Negative candidates lose against the routine's initial best score of zero.
    """
    hr = height_power(rx[1])
    ht = height_power(tx[1])
    h = clamp(add(1.0, -add(mul(ht, 0.5), hr)))
    bonus = mul(mul(h, h), 128000.0)
    r = add(add(bonus, f32(tx_range)), add(bonus, f32(rx_range)))
    r = mul(mul(r, f32(rx_power)), f32(tx_power))
    low, high = min(rx[1], tx[1]), max(rx[1], tx[1])
    submerged = clamp(f32(-f32(low) / max(1.0, add(f32(high), -f32(low)))))
    r = add(mul(add(mul(r, 0.25), -r), submerged), r)
    dx, dy, dz = (tx[i] - rx[i] for i in range(3))
    distance = math.sqrt((dy*dy + dx*dx) + dz*dz)
    candidate = 0.0
    if r > 0.0:
        candidate = mul(mul(add(1.0, -f32(f32(distance) / r)), tx_gain), rx_gain)
    return dict(distance_m=distance, height_bonus_per_end_m=bonus,
                effective_range_m=r, candidate=candidate,
                strength=max(0.0, candidate), heard=candidate > 0.0)


def eligible(rx, tx, same_record=False):
    """Fields are the native record flags, transmit byte, and integer frequency."""
    rf, tf = rx['flags'], tx['flags']
    return (not same_record and (bool(rf & 2) or rx['transmit'] == 0)
            and (bool(tf & 4) or tx['transmit'] == 1)
            and (((rf ^ tf) & 8) == 0 or ((rf ^ tf) & 16) == 0)
            and rx['frequency'] == tx['frequency'])


def select(candidates):
    """List order wins exact ties. Each item is an eligible candidate's score."""
    best, index = 0.0, None
    for i, score in enumerate(candidates):
        if score > best:
            best, index = score, i
    return index, best


def examples():
    result = []
    for name, rr, tr, rx, tx, rp, tp in [
        ('small-small halfway', 100, 100, (0,0,0), (100,0,0), 1,1),
        ('small-small cutoff', 100, 100, (0,0,0), (200,0,0), 1,1),
        ('small-huge halfway', 100, 20000, (0,0,0), (10050,0,0), 1,1),
        ('large-huge halfway', 4000, 20000, (0,0,0), (12000,0,0), 1,1),
        ('huge-huge halfway', 20000, 20000, (0,0,0), (20000,0,0), 1,1),
        ('both submerged', 100, 100, (0,-10,0), (25,-10,0), 1,1),
        ('one submerged', 100, 100, (0,-10,0), (0,10,0), 1,1),
        ('half power at both ends', 100,100,(0,0,0),(25,0,0),0.5,0.5),
        ('high altitude',100,100,(0,5000,0),(1000,5000,0),1,1),
        ('unequal heights rx high',100,100,(0,10000,0),(1000,0,0),1,1),
        ('unequal heights rx low',100,100,(1000,0,0),(0,10000,0),1,1),
    ]:
        result.append(dict(example=name,rx_range=rr,tx_range=tr,rx=rx,tx=tx,
                           rx_power=rp,tx_power=tp,
                           **propagation(rr,tr,rx,tx,rp,tp)))
    return result


if __name__ == '__main__':
    print(json.dumps(examples(), indent=2))
