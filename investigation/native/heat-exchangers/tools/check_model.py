#!/usr/bin/env python3
"""Analytic cross-checks and retained worked examples. No target execution."""
import json
from math import isclose, log
from pathlib import Path
import sys
sys.path.insert(0,str(Path(__file__).resolve().parent))
from model import Ambient, State, move, run, thermal

def close(a,b):
    assert isclose(a,b,rel_tol=1e-10,abs_tol=1e-9),(a,b)

def analytic(amount_a,amount_b,flow_a,flow_b,in_a,in_b,ambient):
    """Independent 2x2 steady solution for no port diffusion, forward ports."""
    aa=flow_a/(amount_a+2*flow_a)
    ab=flow_b/(amount_b+2*flow_b)
    ka=.03*amount_b/(amount_a+amount_b)
    kb=.03*amount_a/(amount_a+amount_b)
    # Solve for emitted packet temperatures U, V. Stored states follow exchange.
    m11=1-(1-aa)*.999*(1-ka)
    m12=-(1-aa)*.999*ka
    m21=-(1-ab)*.999*kb
    m22=1-(1-ab)*.999*(1-kb)
    r1=aa*in_a+(1-aa)*.001*ambient
    r2=ab*in_b+(1-ab)*.001*ambient
    det=m11*m22-m12*m21
    return [(r1*m22-m12*r2)/det,(m11*r2-r1*m21)/det]

def main():
    d,r=State(4.,1.,100.),State(4.,1.,20.)
    move(d,r,.5)
    close(r.temperature,40.)
    a,b=State(2.,1.,100.),State(2.,3.,20.)
    # Subtract ambient effect to check q-weighted conservation of exchange only.
    thermal(a,b,20.)
    close((a.temperature-.001*20.)/.999,98.2)
    close((b.temperature-.001*20.)/.999,20.6)
    filt=Ambient()
    response=[filt.update(100. if i==0 else None) for i in range(18)]
    assert response==[20.+5*i for i in range(17)]+[100.],response
    cases=[dict(variant='intercooler',flow_a=f,flow_b=f) for f in [6.,30.,60.]]
    cases += [dict(variant='intercooler_large',flow_a=f,flow_b=f) for f in [6.,30.,60.]]
    cases += [dict(variant='air_exchanger',flow_a=600.,flow_b=6.),
              dict(variant='air_exchanger_9_5',flow_a=600.,flow_b=6.,fill=.95),
              dict(variant='heat_exchanger_2_2',flow_a=600.,flow_b=600.),
              dict(variant='intercooler',flow_a=1.,flow_b=1.),
              dict(variant='intercooler',flow_a=30.,flow_b=30.,reverse_b=True)]
    examples=[]
    for case in cases:
        result=run(**case)
        assert result['last_tick_max_temperature_change']<1e-8,result
        if not case.get('reverse_b') and min(result['flow_amount_update'])>=.01:
            expected=analytic(*result['final_amount'],*result['flow_amount_update'],100.,20.,20.)
            for x,y in zip(result['outlet_packet_temperature'],expected):close(x,y)
            result['independent_steady_solution']=expected
        examples.append(result)
    try:
        run(variant='air_exchanger',flow_a=1e6,flow_b=1e6,seconds=1.)
        raise AssertionError('Unreachable port flow accepted')
    except ValueError:
        pass
    # Retargeting by >0.1 resets age; a small change retains age.
    filt=Ambient();filt.update(30.);filt.update()
    filt.update(40.);close(filt.age,1.);close(filt.output,20.625)
    filt.update(40.05);close(filt.age,2.)
    print(json.dumps(dict(checks='passed',ambient_step_response=response,
        gap_residual_1_second=.97**60,gap_time_constant=-1/(60*log(.97)),
        examples=examples),indent=2))

if __name__=='__main__':
    main()
