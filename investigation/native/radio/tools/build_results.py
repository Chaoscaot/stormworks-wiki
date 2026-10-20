#!/usr/bin/env python3
"""Extract radio definition figures and write the static decode result."""
from pathlib import Path
import hashlib,json,re,sys
sys.path.insert(0,str(Path(__file__).parent))
from model import propagation,eligible,select
root=Path('investigation/native/radio')
defs=[];sources=[]
for p in sorted(Path('rom/data/definitions').glob('rx_*.xml')):
    lines=p.read_text().splitlines()
    attrs=dict(re.findall(r'(\w+)="([^"]*)"',lines[1]))
    flags=int(attrs['flags'])
    native=1
    for a,b in [(0x1000000,2),(0x2000000,4),(0x4000000,8),(0x10000000,16),(0x80000000,32)]:
        if flags&a:native|=b
    d=dict(id=p.stem,name=attrs['name'],source=str(p),source_line=2,
           source_sha256=hashlib.sha256(p.read_bytes()).hexdigest(),type=int(attrs['type']),
           definition_flags=hex(flags),record_flags=hex(native),
           rx_range_m=float(attrs['rx_range']),rx_length=float(attrs['rx_length']),
           propagation='0x14054a780',directional=bool(native&32),
           range_figure_assumptions='full endpoint power, y=0; directional figures additionally require unit gains and gate true',
           equal_pair_sea_level_full_power_range_m=2*float(attrs['rx_range']))
    defs.append(d)
    nodes=[]
    for i,s in enumerate(lines,1):
        if '<logic_node ' in s:nodes.append(dict(line=i,attributes=dict(re.findall(r'(\w+)="([^"]*)"',s))))
    sources.append(dict(**d,logic_nodes=nodes))
(root/'tools/definition-evidence.json').write_text(json.dumps(sources,indent=2)+'\n')
ranges={'small':100,'medium':1000,'large':4000,'huge':20000}
matrix={a:{b:ra+rb for b,rb in ranges.items()} for a,ra in ranges.items()}
result=dict(build=dict(file='stormworks64.exe',sha256=hashlib.sha256(Path('stormworks64.exe').read_bytes()).hexdigest(),static_only=True),
    status='ordinary_radio_receive_and_strength_recovered',confidence='high for control flow and arithmetic; powf identity inferred from CRT log/exponent implementation',
    receive_routine='0x14054a780',caller='0x140549e37',
    record=dict(component_offset='0x9b0',position_f64_xyz='0x00,0x08,0x10',direction_f32_xyz='0x18,0x1c,0x20',flags_u32='0x24',frequency_i32='0x28',range_f32='0x2c',power_f32='0x30',transmit_u8='0x34',strength_port_pointer='0x68',strength_port_value='0x18'),
    conditions=['different list entry','receiver: (flags & 2) != 0 or transmit == 0','transmitter: (flags & 4) != 0 or transmit == 1','((rx_flags ^ tx_flags) & 8) == 0 or ((rx_flags ^ tx_flags) & 16) == 0','signed integer frequencies equal','effective range > 0','candidate strength strictly greater than current best, initially zero'],
    formulas=dict(clamp='max(0,min(1,x))',height_power='A(y)=powf(1 - min(y,40000)*2.2413792976294644e-5,5.35950231552124)',
        height_bonus='H=128000*clamp(1 - (0.5*A(y_tx) + A(y_rx)))^2',
        base_range='R0=((H+range_tx)+(H+range_rx))*power_rx*power_tx',
        submerged_fraction='q=clamp(-min(y_rx,y_tx)/max(1,max(y_rx,y_tx)-min(y_rx,y_tx)))',
        effective_range='R=R0*(1-0.75*q)',
        distance='d=sqrt((x_tx-x_rx)^2+(y_tx-y_rx)^2+(z_tx-z_rx)^2)',
        candidate='R>0 ? (1-float32(d)/R)*gain_rx*gain_tx : 0',
        output='maximum positive eligible candidate, otherwise zero; exact score ties preserve earlier list entry',
        ordinary_gain='gain_rx=gain_tx=1',
        directional_gain='clamp((dot(normalized_transformed_target_vector,normalized_transformed_forward_vector)-0.9987499713897705)*800); additionally 0 unless 0x1402645f0 returns true',
        audio_gain='clamp(2*strength), separate from numeric signal strength output',
        units='world position/range in metres; dimensionless strength/power; height origin is literal y=0',
        precision='double position and square root, float distance cast and range/strength arithmetic; model uses Python pow for native powf'),
    definitions=defs,ordinary_full_power_sea_level_pair_range_m=matrix,
    shared_path=dict(evidence=['all listed definitions have type 45','0x1403168d0 loads rx_range into definition +0x2c98','0x140432c80 copies range into component +0x9dc and builds record mode flags','0x1404bc700 appends component +0x9b0','0x14054a780 loops the collected records and never tests size or rx_length'],
        differences='range constants, mode flags and payload formats; directional definitions additionally use record flag 0x20'),
    environment=dict(terrain_occlusion='no terrain/ray/obstacle query in ordinary propagation path',weather='no weather read in propagation path',water='analytic y=0 submersion fraction, no water-surface or wave query',settings='rx_range consumed; rx_length absent from propagation; no SDK/realtime setting read by this routine'),
    still_open=['Meaning and producers of the two global boolean flags in directional gate 0x1402645f0, not used by ordinary antennas','Runtime validation and bit-identical CRT powf rounding are outside this static investigation','Payload corruption/noise and audio processing beyond their strength scaling were not decoded'],
    issue_dispositions={
        '105':'Radio propagation gap resolved: Huge uses the common receive routine, rx_range=20000 m; sea-level full-power pair reach is 20000 + other rx_range, with linear strength and shared height/submersion modifiers.',
        '106':'Radio propagation gap resolved: Large uses the common receive routine, rx_range=4000 m; sea-level full-power pair reach is 4000 + other rx_range, with linear strength and shared height/submersion modifiers.',
        '107':'Radio propagation gap resolved: Medium uses the common receive routine, rx_range=1000 m; sea-level full-power pair reach is 1000 + other rx_range, with linear strength and shared height/submersion modifiers.',
        '108':'Radio propagation gap resolved: Small uses the common receive routine, rx_range=100 m; sea-level full-power pair reach is 100 + other rx_range, with linear strength and shared height/submersion modifiers.',
        '11-radio':'Signal strength gap resolved: output is the strongest positive frequency/mode-compatible candidate, S=(1-d/R)*gain_rx*gain_tx; ordinary gains are one and R combines both antenna ranges, both power fractions, height and submersion.'})
(root/'radio.json').write_text(json.dumps(result,indent=2)+'\n')
checks=[]
def check(name,predicate):
    assert predicate,name
    checks.append(dict(check=name,passed=True))
check('small-small halfway S=0.5',propagation(100,100,tx=(100,0,0))['strength']==0.5)
check('strict cutoff excludes equal distance',not propagation(100,100,tx=(200,0,0))['heard'])
check('outside cutoff returns zero output',propagation(100,100,tx=(300,0,0))['strength']==0)
check('zero power rejects pair',not propagation(100,100,tx=(1,0,0),tx_power=0)['heard'])
check('two submerged endpoints quarter range',propagation(100,100,rx=(0,-10,0),tx=(0,-10,0))['effective_range_m']==50)
check('exact ties retain first eligible sender',select([0.5,0.5])==(0,0.5))
rx=dict(flags=17,transmit=0,frequency=42);tx=dict(flags=17,transmit=1,frequency=42)
check('v2 switched receive and send are eligible',eligible(rx,tx))
check('different frequencies reject',not eligible(rx,dict(tx,frequency=43)))
check('v2 transmitting receiver does not receive',not eligible(dict(rx,transmit=1),tx))
check('legacy full duplex receiver can receive',eligible(dict(rx,flags=7,transmit=1),dict(tx,flags=7)))
check('audio-only and video-only pair reject',not eligible(dict(rx,flags=17),dict(tx,flags=13)))
(root/'tools/model-checks.json').write_text(json.dumps(checks,indent=2)+'\n')
print(f'{len(defs)} radio definitions; {len(checks)} model checks passed')
