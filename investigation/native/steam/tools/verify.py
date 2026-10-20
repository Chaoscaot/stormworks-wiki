#!/usr/bin/env python3
"""Consistency checks for the static transcription. No target execution."""
import json, math
from pathlib import Path
from model import phase,burn,turbine_cap,turbine_tick,piston_accel,exchange,Cycle,ambient,boiler_steam_out_bias,piston_ports
root=Path(__file__).resolve().parents[1]
checks=0

def check(value,label):
    global checks
    assert value,label
    checks+=1

def close(a,b):return math.isclose(a,b,rel_tol=1e-10,abs_tol=1e-10)

for t in [20,99.9,100,100.1,150,600]:
    w,s,g,temp,q=phase(3,5,2,t)
    check(close(w+s+g,10),'phase total amount')
    check(min(w,s,g)>=0,'phase nonnegative amounts')
    check(close(temp,t-.01*q/10),'signed phase feedback')
    if t>100:check(close(w/s,3/5),'salt proportional split')
check(phase(0,0,1,0)[2]==.9,'condensation 10 percent cap')
check(phase(8,0,0,100)[4]==0,'100 degree boundary')
check(phase(8,0,0,150)[4]==.05,'150 degree evaporation')
for n in [45,175]:
    b,t=burn(20,n)
    check(close(b,.00002*n),'maximum preliminary burn')
    check(close(t-20,200*b),'temperature per fractional coal')
    check(burn(20,n,oxygen=0)[0]==0,'oxygen cutoff')
    check(burn(20,n,p_air=1,p_exhaust=0)[0]==0,'exhaust pressure cutoff')
    check(burn(600,n)[0]==0,'temperature target cutoff')
check(turbine_cap(2,1)==1/24000,'pure gas pressure envelope')
check(turbine_cap(1,2)==0,'one-way backpressure')
check(turbine_cap(2,2)==0,'equal pressure zero')
check(turbine_cap(60,0)<=1/600+1e-12,'target-clamp forward cap')
q=1/24000;ss=.985*1000*q/.015
check(close(turbine_tick(ss,q),ss),'steady turbine recurrence')
check(close(turbine_tick(0,q,1),.6*turbine_tick(0,q)),'turbine damage gain')
check(turbine_tick(0,q,20)==0,'turbine damage cutoff')
check(close(piston_accel(1,2,.25),.002),'piston quarter turn gain')
check(close(piston_accel(1,2,.75),-.002),'piston opposite half cycle')
check(close(piston_accel(1,2,0),0),'piston dead centre')
check(piston_accel(1,2,.25,10)==0,'piston damage cutoff')
check(close(piston_accel(1,2,.25,1),.0012),'piston damage scale')
a,b=exchange(300,20,400,4,.14)
check(close(400*a+4*b,400*300+4*20),'weighted heat exchange')
check(close(ambient(150),149.987),'boiler/condenser ambient loss')
check(close(boiler_steam_out_bias(2,17.5),2/7),'boiler steam outlet bias')
check(boiler_steam_out_bias(0,17.5)==0,'empty steam outlet bias')
for z,expected in [(0,[0,1,1,0]),(.499999,[0,1,1,0]),(.5,[1,0,0,1]),(.75,[1,0,0,1])]:
    check(list(piston_ports(z).values())==expected,'native piston valve factors')
check(piston_ports(.25,10)['bypass_pairs']==(('A In','B In'),('A Out','B Out')),'damaged bypass pairing')
parts=json.loads((root/'steam.json').read_text())['parts']
for d in parts:
    t=d['subtype'];n=d['voxels']
    if t in [5,7]:check(d['coal_group_item_slots']==n,'coal voxel item capacity')
    if t in [0,1]:check(d['ambient_coefficient_per_tick']==.0001,'phase component ambient coefficient')
    if t==0:check(d['steam_out_bias']=='2.5*steam/phase_volume_internal','boiler bias metadata')
    if t==3:
        check(d['valve_swap_phase_turns']==.5,'piston valve boundary metadata')
        check(d['damaged_bypass_pairs']==[list(pair) for pair in piston_ports(0,10)['bypass_pairs']],'piston bypass metadata')
        check(d['shaft_weight_each_port']==20*n,'piston definition weight')
    if t==4:check(d['coal_group_item_slots']==10,'firebox inventory capacity')
for n in [45,175]:
    c=Cycle(firebox_voxels=n)
    for _ in range(60*3600):c.tick()
    before=(c.tf,c.tc,c.tb,c.speed)
    c.tick()
    check(max(abs(a-b) for a,b in zip(before,(c.tf,c.tc,c.tb,c.speed)))<1e-9,'conditional cycle steady state')
print(f'PASS: {checks} static-model consistency checks. No target execution or runtime validation.')
