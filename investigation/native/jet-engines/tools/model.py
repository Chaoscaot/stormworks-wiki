#!/usr/bin/env python3
"""Local jet equations for the identified build, not a steady assembled-engine model.

Examples:
  python model.py --examples
  python model.py --curve fuel > /tmp/jet-fuel.csv
  python model.py --curve thrust --plot /tmp/jet-thrust.png
For thrust, X is incoming internal pressure, not RPS. Outputs are internal force.
Python float arithmetic approximates the executable's single precision arithmetic.
"""
import argparse,csv,json,sys
UPDATES=60
LITRES_PER_AMOUNT=10

def clamp(x,lo=0.,hi=1.):
    return min(hi,max(lo,x))

def compressor(r,p_in,p_out,t_in=0.,enabled=False,draw_fraction=1.):
    r0=.99*(r+.01*draw_fraction*bool(enabled))
    q=.2*(100*r0-(p_out-p_in))
    return dict(r_local=r0-.0001*q,p_in=p_in-q,p_out=p_out+q,t_out=t_in,pressure_transfer=q)

def chamber(r,throttle,p_in=0.,t_in=0.,fuel_amount=1.,infinite=False):
    u=clamp(throttle) if r>.5 else 0.
    demand=.0002*r if r>.5 else 0.
    if demand and not infinite:
        u=min(u,clamp(fuel_amount/demand))
    used=u*demand if not infinite else 0.
    return dict(r_local=r,p_in=0.,p_out=p_in+1600*u*r,t_out=t_in+.1*u*r,
                effective_throttle=u,fuel_amount_update=used,fuel_L_s=used*600,
                requested_fuel_L_s=u*demand*600,fuel_remaining=fuel_amount-used)

def turbine(r,p_in,t_in=0.,damaged=False,shaft_rps=None):
    r0=r+(0 if damaged else .000075*.5*p_in)
    k=min(r0/10000,.02)
    charge=max(0.,abs(r0)*.025*k)
    submitted=(1-k)*r0
    return dict(r_local=submitted if shaft_rps is None else max(shaft_rps,0.),
                r_submit=submitted,shaft_weight=None if shaft_rps is None else 160.,
                p_in=.5*p_in,p_out=.5*p_in,t_out=t_in,
                charge_update=charge,charge_second=charge*60)

def exhaust(p_in,altitude=0.,spoiler=0.,afterburner=False,fuel_amount=0.,total_amount=None,scale=None):
    if total_amount is None:
        total_amount=fuel_amount
    boost=1.+.5*fuel_amount/.001 if afterburner and min(total_amount,.001)>0 else 1.
    raw=32*max(p_in-1000,0.)*clamp(1-altitude*1.5/40000)*boost*clamp(1-spoiler)
    applied=raw if scale is None else min(raw,100*scale)
    return dict(raw_force=raw,applied_force=applied,boost=boost,
                impulse_per_update=applied/60,
                explicit_jet_fuel_debit_in_exhaust_branch=0.)

def examples():
    return dict(start=compressor(0,0,0,enabled=True),
                compressor=compressor(20,1000,2000),
                chamber=chamber(20,1),
                turbine=turbine(20,32000,shaft_rps=20),
                exhaust=exhaust(16000,scale=1000),
                afterburner=exhaust(16000,afterburner=True,fuel_amount=.001),
                stored_fuel_case=exhaust(16000,afterburner=True,fuel_amount=.4))

def main():
    ap=argparse.ArgumentParser(description=__doc__)
    ap.add_argument('--examples',action='store_true')
    ap.add_argument('--curve',choices=['fuel','thrust'])
    ap.add_argument('--throttle',type=float,default=1.)
    ap.add_argument('--altitude',type=float,default=0.)
    ap.add_argument('--spoiler',type=float,default=0.)
    ap.add_argument('--afterburner',action='store_true')
    ap.add_argument('--fuel-amount',type=float,default=.001)
    ap.add_argument('--scale',type=float)
    ap.add_argument('--plot',help='Optional PNG/SVG file, requires matplotlib')
    a=ap.parse_args()
    if a.examples or not a.curve:
        print(json.dumps(examples(),indent=2));return
    xs=[i*(2 if a.curve=='fuel' else 1000) for i in range(101)]
    ys=[chamber(x,a.throttle)['fuel_L_s'] if a.curve=='fuel' else
        exhaust(x,a.altitude,a.spoiler,a.afterburner,a.fuel_amount,scale=a.scale)['applied_force'] for x in xs]
    xname,yname=('internal_RPS','fuel_L_s') if a.curve=='fuel' else ('incoming_internal_pressure','internal_force')
    w=csv.writer(sys.stdout);w.writerow([xname,yname]);w.writerows(zip(xs,ys))
    if a.plot:
        import matplotlib
        matplotlib.use('Agg')
        import matplotlib.pyplot as plt
        fig,ax=plt.subplots(figsize=(7,4));ax.plot(xs,ys);ax.set(xlabel=xname,ylabel=yname,title='Local modular jet equation')
        ax.grid(alpha=.2);fig.tight_layout();fig.savefig(a.plot)
if __name__=='__main__':main()
