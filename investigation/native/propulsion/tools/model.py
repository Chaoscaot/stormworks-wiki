#!/usr/bin/env python3
"""Static transcription, not a simulation or a measured-newtons model.

Usage: model.py [definition] [--rps 10] [--pitch 1] [--flow 0]
               [--blade-scaled-weight] [--cap-scale 100]
The pitch argument is effective normalized pitch, after the saved offset.
All selected reference rows use four intact blades, no cyclic, sea level,
and the correct operating medium. Air weight-mode selection stays explicit.
"""
import argparse
import json
import math
import struct
from pathlib import Path


def f32(x):
    return struct.unpack('<f', struct.pack('<f', x))[0]


def clamp(x, lo, hi):
    return max(lo, min(hi, x))


def calculate(d, rps, pitch=1, flow=0, blades=4, blade_scaled_weight=False,
              submerged=None, altitude=0, cap_scale=None, folded=False):
    """flow is component+0x26c, including the update's pitch-sign convention.

    Round scalar arithmetic to float32 in instruction order. powf is approximated
    with the host pow then float32, not a bit-identical CRT implementation.
    Missing port, reflection signs, blockage, dynamics enable and history are
    outside this scalar model. The node submission is the previous private speed.
    """
    a = d['parameters']
    marine = bool(d['flags'] & 2)
    if submerged is None:
        submerged = marine
    p = f32(clamp(pitch, -1, 1))
    F = f32(a['max_force'])
    if blade_scaled_weight:
        F = f32(f32(blades * f32(0.125)) * F)
    K = f32(F / f32(1000))
    if folded:
        return dict(weight=K, post_load_rps=f32(rps * f32(0.5)),
                    raw_axial_force=0, scalar_load=None, folded=True)
    w = f32(rps * f32(0.9999))
    circumferential = f32(w * f32(a['rotation_speed']))
    b = f32(circumferential + circumferential)
    for x in [f32(math.pi), a['blade_physics_length'], p, f32(0.75)]:
        b = f32(b * f32(x))
    b = f32(b + f32(p * f32(flow)))
    for x in [a['blade_efficiency'], blades, f32(0.32)]:
        b = f32(b * f32(x))
    q = f32(clamp(f32(f32(b * f32(0.5)) / K), -10, 10)) if K > 0 else 0
    if submerged:
        q = f32(q * f32(10))
    removed = f32(f32(f32(1) - f32(f32(1) / f32(f32(q*q) + f32(1)))) * w)
    post = f32(w - removed)
    T = f32(removed * K)
    T = f32(T * f32(1500))
    T = f32(T * f32(a['efficiency']))
    T = f32(T * (-1 if p < 0 else 1))
    if not marine:
        pressure = f32((1-f32(2.2413793e-5)*altitude)**f32(5.3595023)) if altitude <= 40000 else 0
        T = f32(T * pressure)
    # At exact surface depth zero both families pass; this boolean models only
    # strictly above/below water. Folded behavior is handled separately above.
    enabled_medium = submerged == marine
    gated = T if enabled_medium else 0
    applied = None if cap_scale is None else math.copysign(min(abs(gated), 100*cap_scale), gated)
    return dict(weight=K, damped_rps=w, scalar_load=b, load_ratio=q,
                removed_rps=removed, post_load_rps=post, raw_axial_force=T,
                medium_gated_force=gated, applied_axial_force=applied,
                raw_force_per_input_rps=T/rps if rps else None)


def examples(data):
    result = []
    for d in data['definitions']:
        for mode in d['weight_modes']:
            for speed in [1, 5, 10, 20, 60]:
                r = calculate(d, speed, blade_scaled_weight=mode['blade_scaled'])
                result.append(dict(definition=d['id'], mode=mode['name'], rps=speed, **r))
    return result


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('definition', nargs='?')
    parser.add_argument('--rps', type=float, default=10)
    parser.add_argument('--pitch', type=float, default=1)
    parser.add_argument('--flow', type=float, default=0)
    parser.add_argument('--blade-scaled-weight', action='store_true')
    parser.add_argument('--cap-scale', type=float)
    args = parser.parse_args()
    data = json.loads((Path(__file__).resolve().parents[1] / 'propulsion.json').read_text())
    if args.definition:
        d = next(d for d in data['definitions'] if d['id'] == args.definition)
        print(json.dumps(calculate(d, args.rps, args.pitch, args.flow,
                                  blade_scaled_weight=args.blade_scaled_weight,
                                  cap_scale=args.cap_scale), indent=2))
    else:
        print(json.dumps(examples(data), indent=2))


if __name__ == '__main__':
    main()
