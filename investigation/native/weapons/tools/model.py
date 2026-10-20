"""Worked static-code models. No game code is executed; no collision/world model.
Run: python investigation/native/weapons/tools/model.py [--check]
"""
import json,math,struct,sys
from pathlib import Path
DATA=json.loads((Path(__file__).parents[1]/'weapons.json').read_text())
def f32(v):return struct.unpack('<f',struct.pack('<f',v))[0]
def flight(weapon,angle,height=1,flat_gravity=False):
    """Dry, zero wind, stationary launcher. y is height above sea level.
    Touchdown is intersection with a hypothetical plane y=0, not native terrain.
    Native deletion on speed <50 m/s is checked before movement for projectile types below 10 except 3.
    """
    projectile=DATA['projectile_table'][weapon['projectile_type']]
    r=projectile['velocity_retention_per_update'];v=weapon['muzzle_velocity_m_s']
    vx=v*math.cos(math.radians(angle));vy=v*math.sin(math.radians(angle))
    x=0.;y=float(height);rows=[(0.,x,y,vx,vy)]
    for tick in range(projectile['lifetime_updates']):
        t=weapon['projectile_type']
        # 0x14059208e: types 3, 10 and 11 skip the gate; types >= 10 take it only in water (dry flight here)
        if t!=3 and t<10 and vx*vx+vy*vy<2500:return rows,'speed <50 m/s'
        nx=x+vx/60;ny=y+vy/60
        if ny<=0 and y>0:
            a=y/(y-ny);rows.append(((tick+a)/60,x+(nx-x)*a,0.,vx,vy));return rows,'ground plane'
        g=30 if flat_gravity else 30*(138750/(138750+ny))**2
        vx*=r;vy=(vy-g/60)*r;x,y=nx,ny
        rows.append(((tick+1)/60,x,y,vx,vy))
    return rows,'lifetime'
def heat_trace(ticks=1200,period=2,spin=30):
    """Ideal rotary feeding, held trigger. Cadence is a modeled breech cycle.
    Native per-shot, threshold, recovery and cooling order use float32.
    """
    h=f32(0);stopped=False;shots=0;events=[];rows=[]
    for tick in range(ticks):
        shot=tick>=spin and (tick-spin)%period==0 and not stopped
        if shot:h=f32(h+f32(.01));shots+=1
        if not stopped and h>=1:
            stopped=True;events.append(dict(event='stop',tick=tick,time_s=tick/60,shots=shots,heat_before_cooling=h))
        if stopped and h<f32(.25):
            stopped=False;events.append(dict(event='recover',tick=tick,time_s=tick/60,shots=shots,heat_before_cooling=h))
        h=f32(h-f32(.002))
        if h<f32(.001):h=0.
        h=min(1.,max(0.,h));rows.append(dict(tick=tick,heat=h,shot=shot,stopped=stopped,shots=shots))
    return rows,events
def check():
    # Independent closed-form solution, constant-gravity recurrence.
    w=DATA['weapon_table'][3];p=DATA['projectile_table'][w['projectile_type']];r=p['velocity_retention_per_update']
    rows,_=flight(w,20,height=1000,flat_gravity=True)
    for n in [1,10,30]:
        q=(1-r**n)/(1-r);vx=w['muzzle_velocity_m_s']*math.cos(math.radians(20));vy=w['muzzle_velocity_m_s']*math.sin(math.radians(20))
        expected_x=vx*q/60;expected_y=1000+vy*q/60-.5*r/(1-r)*(n-q)/60
        assert abs(rows[n][1]-expected_x)<1e-7 and abs(rows[n][2]-expected_y)<1e-7
    rows,events=heat_trace();assert events[0]['event']=='stop' and events[1]['event']=='recover'
    assert all(0<=r['heat']<=1 for r in rows)
    print('Checks: closed-form flight at 1/10/30 updates; heat stop/recovery and bounds passed.')
def booster(width,length,segments=1,burn_rate=1.,fuel_factor=1.):
    volume=width*width*length*(1+segments) # includes the nozzle
    capacity=int(f32(f32(volume*f32(fuel_factor))*f32(20000)))
    consumption=int(f32(f32(f32(width*f32(burn_rate))*width)*400))+1
    ticks=(capacity+consumption-1)//consumption
    return dict(width=width,segments=segments,fuel_units=capacity,units_per_update=consumption,raw_thrust_internal=60*consumption,burn_updates=ticks,burn_seconds=ticks/60,last_update_units=capacity-(ticks-1)*consumption)
def main():
    if '--check' in sys.argv:check()
    print('Dry air, zero wind, launch y=1 m; native lifetime and speed cutoff; hypothetical sea-level plane.')
    for i in [0,2,3,4,6]:
        w=DATA['weapon_table'][i]
        for angle in [0,5,20,45]:
            rows,reason=flight(w,angle);t,x,y,*_=rows[-1]
            print(f'{w["name"]:20} angle={angle:2}deg t={t:7.3f}s x={x:9.3f}m y={y:9.3f}m end={reason}')
    print('\nHorizontal shots from y=100 m: interpolated drop from launch height at distance.')
    for i in [0,2,4]:
        w=DATA['weapon_table'][i];rows,_=flight(w,0,height=100)
        for distance in [100,300,500]:
            hit=None
            for a,b in zip(rows,rows[1:]):
                if a[1]<=distance<=b[1]:
                    u=(distance-a[1])/(b[1]-a[1]);hit=(a[0]+u*(b[0]-a[0]),100-(a[2]+u*(b[2]-a[2])));break
            print(w['name'],distance,'m:',f't={hit[0]:.4f}s drop={hit[1]:.4f}m' if hit else 'not reached before deletion')
    print('\nFull solid fuel, default burn rate 1, one nozzle plus one matching segment:')
    for width,length in [(1,1),(3,3),(5,3),(7,3)]:print(json.dumps(booster(width,length),sort_keys=True))
    rows,events=heat_trace();print('\nRotary model, loaded cycle=2 updates, spin-up=30 updates:')
    for e in events:print(json.dumps(e,sort_keys=True))
    (Path(__file__).parent/'heat-trace.json').write_text(json.dumps(dict(assumptions='Ideal loaded rotary, 2-update cycle, held fire, spin-up 30 updates; float32 heat',events=events,rows=rows),indent=2)+'\n')
if __name__=='__main__':main()
