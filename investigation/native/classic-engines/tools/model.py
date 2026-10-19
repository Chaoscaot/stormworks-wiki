#!/usr/bin/env python3
"""Classic engine graph model, static equations, not a running-game measurement.

r is local RPS; all steps are per component update. Shaft weight and weighted
speed-step are internal solver quantities, not N m. Fuel is L/s at 60 Hz.
Nominal curves assume adequate diesel, ordinary oxygenated air, pressure margin,
no EMP and no starter. Legacy turbine needs --hypothetical-turbine-state.
"""
import argparse,csv,math,sys
FORCE={'small':20000.,'medium':60000.,'large':200000.,'turbine':100000.}
def clamp(x,lo=0.,hi=1.):
    # Assembly positive comparisons turn NaN into zero in the supply clamps.
    return min(x,hi) if x>lo else lo

def pressure(volume,liquid,gas):
    if volume<=8.:return 60.*(liquid+gas)/volume
    gas_weight=1. if volume==liquid else min(1.,8./(volume-liquid))
    window=gas*gas_weight+max(liquid*4./(60.*volume),liquid-volume+8.)
    return 7.5*window

def supply(r,throttle,force,power,diesel,air_amount,oxygen,p_intake,p_exhaust,limit=20.,damage=0,emp=0):
    """Snapshot gates before air/fuel/exhaust port exchange. r > 0, power > 0.

    Diesel snapshot is taken before this update's fuel-port exchange. No port
    solver, pipe network or transient fluid replenishment is emulated here.
    """
    f,a=requests(r,force,power)
    u=clamp(throttle) if r<=limit*(1.25 if damage else 1.) else 0.
    if emp and (emp>300 or emp%(emp//20+1)>4):u=0.
    u=min(u,clamp(diesel/f if f else math.nan))
    b=clamp(a/air_amount if air_amount else math.inf if a else math.nan)*clamp(p_intake-1.-p_exhaust)
    q=clamp(b*oxygen/(.21*a) if a else math.nan)
    return {'effective_throttle':u*q,'air_moved':u*b*air_amount,'fuel_amount':u*q*f,'oxygen_fraction':q}

def requests(r,force,power=1.):
    g=1./(.03*r+.05)+.4*r-6.
    s=force*power/20000.
    return .00002*s*r*g,(s/12000.)*r*g

def curve(engine,r,throttle=1.,power=1.,limit=20.,damage=0,supplied_fraction=1.):
    if r<0:raise ValueError('Graph model supports nonnegative RPS only; signed native formula has a pole at -5/3 RPS')
    force=FORCE[engine];weight=force*power/2000.
    u=clamp(throttle)*clamp(supplied_fraction)
    if r>limit*(1.25 if damage else 1.):u=0.
    gain=(.1 if damage==0 else .06)*u*(r+1.) if r>2. and damage<20 else 0.
    submitted=.99*(r+gain)
    fuel,air=requests(r,force,power)
    return {'rps':r,'effective_throttle':u,'shaft_weight':weight,
            'submitted_rps':submitted,'weighted_net_step':weight*(submitted-r),
            'weighted_combustion_step':weight*.99*gain,
            'fuel_L_s':600.*u*fuel,'air_amount_update':u*air,
            'heat_C_s_before_cooling':.45*abs(r)}

def thermal(r,engine_C,coolant_C,liquid_fraction=1.,ambient_C=20.):
    """Coolant_C is after this tick's flow exchange; fixed ambient sample.

    Both temperature changes use pre-exchange values. Internal liquid amount
    does not multiply the blend, only its fraction of total coolant contents.
    """
    hot=engine_C+.0075*abs(r);k=.5*clamp(2.*liquid_fraction)
    return {'engine_C':.999*(hot+k*(coolant_C-hot))+.001*ambient_C,
            'coolant_C':coolant_C+k*(hot-coolant_C)}

def verify():
    # Closed form at 10 RPS: g=6/7; small fuel=18/175 L/s.
    a=curve('small',10.)
    assert math.isclose(a['fuel_L_s'],18./175.)
    assert math.isclose(a['submitted_rps'],10.989)
    assert math.isclose(a['weighted_net_step'],9.89)
    assert math.isclose(curve('large',10.)['fuel_L_s'],36./35.)
    assert curve('small',2.)['weighted_combustion_step']==0.
    assert curve('small',20.)['weighted_combustion_step']>0.
    assert curve('small',20.01)['fuel_L_s']==0.
    assert curve('small',10.,damage=20)['submitted_rps']==9.9
    assert math.isclose(thermal(10.,20.,20.)['engine_C'],20.0374625)
    assert math.isclose(thermal(10.,20.,20.,0.)['engine_C'],20.074925)
    assert math.isclose(pressure(100.,0.,100./60.),1.)
    gate=supply(10.,1.,20000.,1.,1.,1.,.21,2.,0.)
    assert math.isclose(gate['effective_throttle'],1.)
    assert supply(10.,1.,20000.,1.,1.,1.,.21,1.,0.)['fuel_amount']==0.
    assert math.isclose(supply(10.,1.,20000.,1.,1.,1.,.105,2.,0.)['effective_throttle'],.5)
    print('PASS: independent numeric examples, 2 RPS gate, limiter, damage, oxygen, pressure and thermal ordering')

if __name__=='__main__':
    ap=argparse.ArgumentParser(description=__doc__)
    ap.add_argument('--verify',action='store_true');ap.add_argument('--engine',choices=FORCE,default='small')
    ap.add_argument('--throttle',type=float,default=1.);ap.add_argument('--power',type=float,default=1.)
    ap.add_argument('--limit',type=float,default=20.);ap.add_argument('--damage',type=int,default=0)
    ap.add_argument('--hypothetical-turbine-state',action='store_true')
    args=ap.parse_args()
    if args.verify:verify();sys.exit()
    if args.engine=='turbine' and not args.hypothetical_turbine_state:
        ap.error('The shipped legacy turbine has no fluid ports and zero starter magnitude. Use the explicit hypothetical-state flag only for internally supplied states.')
    rows=[curve(args.engine,i/4.,args.throttle,args.power,args.limit,args.damage) for i in range(401)]
    writer=csv.DictWriter(sys.stdout,fieldnames=rows[0]);writer.writeheader();writer.writerows(rows)
