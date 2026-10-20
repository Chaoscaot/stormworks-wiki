#!/usr/bin/env python3
"""Small transcription model, not a game simulation or SI calibration.

Run with no arguments to emit worked examples. Optional --check checks the
algebra and strict branch boundaries against independently stated values.
"""
import argparse
import json
import math


def power_factor(emp_count=0, charge_fraction=1.0, unlimited=False):
    return 1.0 if unlimited else max(0.0, (300.0-emp_count)/300.0)*charge_fraction


def attraction(delta, magnet_force, weight_a, weight_b, power=1.0, gain=1.0):
    r2 = sum(v*v for v in delta)
    weight = min(weight_a, weight_b)
    if weight == 0:
        weight = max(weight_a, weight_b)
    coefficient = 60.0*magnet_force*weight*power*gain/(1+r2) if r2 < 1.0 else 0.0
    return [coefficient*v for v in delta]


SAMPLES = {
    'large': [(0, 0, 0.25), (0.25, 0, 0), (0, 0, -0.25), (-0.25, 0, 0)],
    'hinge': [(0, 0, -0.25), (0, 0, 0.25)],
}


def snap(kind, distance, sample_points_a=(), sample_points_b=()):
    center_test = distance*distance < (0.25*0.25 if kind in ('large', 'hinge') else 0.25)
    if kind not in ('large', 'hinge', 'hardpoint'):
        return center_test
    if not sample_points_a or not sample_points_b:
        raise ValueError('World-space sample points required for this part')
    return center_test and all(
        any(sum((a-b)**2 for a, b in zip(p, q)) < 0.25**2*0.2 for q in sample_points_b)
        for p in sample_points_a
    )


def rotated(points, degrees):
    a = math.radians(degrees)
    return [(x*math.cos(a)+z*math.sin(a), y, -x*math.sin(a)+z*math.cos(a)) for x, y, z in points]


def examples():
    result = {
        'force_units': 'internal queued force, per center sample; excludes rim/endpoint forces',
        'center_attraction_delta_0_5m_W_100_power_1': {
            name: attraction([0.5, 0, 0], m, 100, 100)
            for name, m in [('small', 0.1), ('hinge', 0.15), ('large', 0.2)]
        },
        'small_same_sample_EMP_150_charge_0_5': attraction([0.5, 0, 0], 0.1, 100, 100, power_factor(150, 0.5)),
        'small_attraction_at_cutoff_1m': attraction([1, 0, 0], 0.1, 100, 100),
        'small_snap_0_49m': snap('small', 0.49),
        'small_snap_0_50m': snap('small', 0.5),
        'large_coincident_centers_yaw_25deg': snap('large', 0, SAMPLES['large'], rotated(SAMPLES['large'], 25)),
        'large_coincident_centers_yaw_30deg': snap('large', 0, SAMPLES['large'], rotated(SAMPLES['large'], 30)),
        'sample_tolerance_m': 0.25*math.sqrt(0.2),
        'magall_power_1_breaks_at_stress_201': 201 > 200*power_factor(),
        'magall_power_0_25_breaks_at_stress_51': 51 > 200*power_factor(150, 0.5),
        'magall_power_1_breaks_at_stress_200': 200 > 200*power_factor(),
        'magall_30_updates_at_60Hz_seconds': 30/60,
        'hardpoint_120_updates_at_60Hz_seconds': 120/60,
        'caution': 'Physics-detail substeps affect impulse-to-force comparison. Do not multiply stress by 60 and label it newtons. Snap examples require both eligible, powered, unlinked endpoints on different bodies.',
    }
    return result


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('--check', action='store_true')
    args = parser.parse_args()
    result = examples()
    if args.check:
        assert [v[0] for v in result['center_attraction_delta_0_5m_W_100_power_1'].values()] == [240, 360, 480]
        assert result['small_same_sample_EMP_150_charge_0_5'][0] == 60
        assert result['small_snap_0_49m'] and not result['small_snap_0_50m']
        assert result['large_coincident_centers_yaw_25deg'] and not result['large_coincident_centers_yaw_30deg']
        assert result['magall_power_1_breaks_at_stress_201']
        assert not result['magall_power_1_breaks_at_stress_200']
    print(json.dumps(result, indent=2))


if __name__ == '__main__':
    main()
