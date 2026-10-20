"""Recovered arithmetic only. Signature is target-record +8, not known hull size.
FOV parameters are the native m_fov_x/y fields. No occlusion, power, target
eligibility, laser radar, legacy sensors or radio propagation is simulated.
Transponder noise_factor is explicit because the native spatial-noise generator
is not reproduced. Python uses binary64; native paths mix binary32 and binary64.
"""
import math,json,argparse

def radar_range(part_range, fov_x=0.02, fov_y=0.02):
    if min(part_range,fov_x,fov_y)<=0:raise ValueError('positive range and FOV required')
    return part_range*0.02*0.02/(fov_x*fov_y)

def radar_candidate(part_range, signature, distance, fov_x=0.02, fov_y=0.02):
    r=radar_range(part_range,fov_x,fov_y)
    return distance>0 and distance<=r and (r/10000)*signature/distance>0.025

def radar_candidate_limit(part_range, signature, fov_x=0.02, fov_y=0.02):
    """Upper limit only. Score boundary is strict; hard-cap boundary is inclusive."""
    r=radar_range(part_range,fov_x,fov_y)
    return max(0,min(r,r*signature/250))

def radar_interval(part_range,fov_x=0.02,fov_y=0.02):
    ticks=max(1,math.floor(radar_range(part_range,fov_x,fov_y)/2000+0.5))
    return ticks

def transponder_increment(distances,noise_factor=1.0):
    """Only eligible beacon distances. Empty list produces zero increment."""
    if any(d<0 for d in distances):raise ValueError('negative distance')
    raw=max((1/(0.002*d+0.5) for d in distances),default=0)
    return min(1,max(0,raw*noise_factor))

def transponder_rate(distance,noise_factor=1.0):
    return 6*transponder_increment([distance],noise_factor)

def transponder_tick(accumulator,distances,noise_factor=1.0):
    accumulator+=transponder_increment(distances,noise_factor)
    pulse=accumulator>=10
    if pulse:accumulator-=10
    return accumulator,pulse

if __name__=='__main__':
    p=argparse.ArgumentParser(description=__doc__);p.add_argument('--part-range',type=float,default=60000);p.add_argument('--signature',type=float,default=1);p.add_argument('--fov-x',type=float,default=.02);p.add_argument('--fov-y',type=float,default=.02);a=p.parse_args()
    print(json.dumps({'configured_range':radar_range(a.part_range,a.fov_x,a.fov_y),'candidate_distance_limit':radar_candidate_limit(a.part_range,a.signature,a.fov_x,a.fov_y),'scan_interval_updates':radar_interval(a.part_range,a.fov_x,a.fov_y),'nominal_transponder_hz':{d:transponder_rate(d) for d in [0,250,1000,10000]}},indent=2))
