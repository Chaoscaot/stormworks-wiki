#!/usr/bin/env python3
"""Two isolated shaft groups, one reciprocal gearbox bridge. No game execution.

Inputs are cached local submissions for one collection/publication pass.
Arithmetic uses Python doubles, not bit-identical game float32 arithmetic.
This models solver weights, not Nm, inertia in SI units, or power efficiency.
"""
import json
import math


def local(previous, members):
    weight = 1 + sum(force for force, speed in members)
    speed = (previous + sum(force * speed for force, speed in members)) / weight
    return speed, weight


def clutch(input_value, charge=1, emp=0, infinite_electricity=False, damage=0):
    if damage:
        return 0.0
    u = min(1, max(0, input_value))
    availability = 1 if infinite_electricity else max(0, (300 - emp) / 300) * charge
    return u ** 6 * min(1, availability / 0.01)


def exchange(a, b, q=1, engagement=1):
    """q is A's outgoing ratio. B's outgoing ratio is 1/q."""
    if not q:
        raise ValueError('The shipped ratio table has no zero ratio')
    va, ia = a
    vb, ib = b
    h = 0.95 * engagement
    if h <= 0.001:
        return {'A': va, 'B': vb, 'weight_A': ia, 'weight_B': ib, 'h': h}
    sign = math.copysign(1, q)
    da = ib * h * abs(q)
    db = ia * h / abs(q)
    return {'A': (ia * va + sign * vb * ib * h) / (ia + da),
            'B': (ib * vb + sign * va * ia * h) / (ib + db),
            'weight_A': ia + da, 'weight_B': ib + db, 'h': h}


def examples():
    a = local(0, [(200, 30)])
    b = local(0, [(100, 0)])
    return {'inputs': {'A': a, 'B': b},
            '3_to_1_one_pass': exchange(a, b, 1 / 3),
            'reverse_one_pass': exchange(a, b, -1),
            'half_clutch_coupling': clutch(0.5),
            'half_clutch_1_to_1': exchange(a, b, 1, clutch(0.5)),
            'input_0_3_below_path_cutoff': exchange(a, b, 1, clutch(0.3)),
            'off': exchange(a, b, 1, clutch(0)),
            'ratio_matched': exchange((30, 201), (10, 101), 1 / 3)}


if __name__ == '__main__':
    result = examples()
    assert math.isclose(result['ratio_matched']['A'], 30)
    assert math.isclose(result['ratio_matched']['B'], 10)
    assert result['half_clutch_coupling'] == 1 / 64
    assert result['off']['B'] == 0
    assert result['input_0_3_below_path_cutoff']['B'] == 0
    assert exchange((30, 201), (-30, 101), -1)['B'] == -30
    assert clutch(1, emp=300) == 0
    assert clutch(1, damage=1) == 0
    print(json.dumps(result, indent=2))
