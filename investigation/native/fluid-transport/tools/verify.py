#!/usr/bin/env python3
"""Check analytic cases and numerical convergence. No target execution."""
import importlib.util,sys
from pathlib import Path
sys.dont_write_bytecode = True
spec=importlib.util.spec_from_file_location('model',Path(__file__).with_name('model.py'));m=importlib.util.module_from_spec(spec);sys.modules[spec.name]=m;spec.loader.exec_module(m)
for bias,expected in [(10,1/3),(100,2/3),(0,0)]:
 a,b=m.State(4,2),m.State(4,2)
 actual=.5*m.demand(a,b,bias,True)
 assert abs(actual-expected)<1e-12,(actual,expected)
print('equal-pressure pump envelopes: 1/3, 2/3, 0 amount/update')
# Independent isolated radiator closed form, q>=.01 disables diffusion.
a,q,k,t,ta=9.,1/3,.009,100.,20.
r=m.State(a,a,ta);source=m.State(100,100,t)
for _ in range(20000):
 source.amount=100
 m.transfer(source,r,q);r.amount-=q
 r.temperature+=(ta-r.temperature)*k
closed=ta+(1-k)*q/(k*a+(1+k)*q)*(t-ta)
assert abs(r.temperature-closed)<1e-10
print('isolated radiator post-rejection temperature:',closed)
# Native recipient weighting intentionally differs from ordinary heat conservation.
a,b=m.State(4,2,100),m.State(4,1,20)
m.transfer(a,b,.5)
assert abs(b.temperature-40)<1e-12 # (1.5*20+.5*100)/2
print('post-transfer recipient weighting:',b.temperature)
for bias in [10,100]:
 x=m.run(bias=bias,seconds=600);y=m.run(bias=bias,seconds=1200)
 error=max(abs(x[n]['temperature']-y[n]['temperature']) for n in ['radiator','manifold'])
 assert error<1e-7,error
 assert abs(x['initial_total_amount']-x['final_total_amount'])<1e-7
 print('loop bias',bias,'600/1200-second convergence difference',error,'C')
x=m.run(bias=100,network_fill=1)
assert x['last_second_mean']['pump_amount_per_update']==0
assert x['radiator']['temperature']>20
print('full loop: zero advection, nonzero passive temperature exchange')
