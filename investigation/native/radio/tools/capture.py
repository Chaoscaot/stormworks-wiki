#!/usr/bin/env python3
"""Retain PE unwind ranges, instruction bytes, settings audit, and definitions.
Run from the repository root after decompilation. Never executes target code.
"""
from pathlib import Path
import sys, struct, subprocess, hashlib, json, re
sys.path.insert(0, str(Path('investigation/native/update-rate/tools').resolve()))
from pe import PE
root = Path('investigation/native/radio')
p = PE('stormworks64.exe')
assert hashlib.sha256(p.data).hexdigest() == 'f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
o = p.unpack('I', 0x3c) + 24
r, s = struct.unpack_from('<II', p.data, o + 136)
entries = [struct.unpack('<III', p.read(p.base+r+i,12)) for i in range(0,s,12)]

def root_start(e):
    a,b,u = e
    for _ in range(20):
        hdr=p.read(p.base+u,4)
        if not (hdr[0] >> 3) & 4:
            return a
        chain=(4+2*hdr[2]+3)&~3
        a,b,u=struct.unpack('<III',p.read(p.base+u+chain,12))
    raise ValueError('unwind chain')

ranges=[]
for f in sorted((root/'pseudocode').glob('*.c')):
    a=int(f.stem,16)
    matching=[e for e in entries if e[0] <= a-p.base < e[1]]
    if matching:
        start=root_start(matching[0])
        end=max(e[1] for e in entries if root_start(e)==start)+p.base
        start+=p.base
    else:
        # Known leaf helper lacks a runtime-function entry.
        assert a in (0x1402645f0,0x1401757b0)
        start=a
        end={0x1402645f0:0x140264608,0x1401757b0:0x140175810}[a]
    out=root/'asm'/(hex(start)[2:]+'.asm')
    with out.open('w') as dst:
        subprocess.run(['objdump','-d','-M','intel','--start-address='+hex(start),
                        '--stop-address='+hex(end),'stormworks64.exe'],stdout=dst,check=True)
    ranges.append(dict(start=hex(start),end=hex(end),file_offset=hex(p.offset(start)),
                       bytes=p.read(start,16).hex(' '),asm=str(out),pseudocode=str(f)))
(root/'tools/function-ranges.json').write_text(json.dumps(ranges,indent=2)+'\n')

settings=[]
for f in sorted(Path('rom/data/realtime_values').glob('*')):
    if not f.is_file():continue
    for line,s in enumerate(f.read_text().splitlines(),1):
        ts=s.split()
        if len(ts)>=3 and ts[0] in ['f32','s32','u32','bool','i32']:
            name=ts[1]
            offsets=[hex(m.start()) for m in re.finditer(re.escape(name.encode()+b'\0'),p.data)
                     if m.start()==0 or p.data[m.start()-1] not in b'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789_']
            settings.append(dict(source=str(f),line=line,name=name,default=ts[2],literal_file_offsets=offsets))
(root/'tools/realtime-name-audit.json').write_text(json.dumps(settings,indent=2)+'\n')
sdk=Path('sdk/data/game_constants.xml')
(root/'tools/settings-summary.json').write_text(json.dumps(dict(
    typed_realtime_declarations=len(settings),
    present_names=[d['name'] for d in settings if d['literal_file_offsets']],
    radio_named_realtime=[d['name'] for d in settings if re.search('radio|antenna|rx_',d['name'],re.I)],
    sdk_sha256=hashlib.sha256(sdk.read_bytes()).hexdigest(),
    sdk_radio_lines=[i for i,s in enumerate(sdk.read_text().splitlines(),1) if re.search('radio|antenna|rx_',s,re.I)],
    propagation_settings_reads=[],
    note='Literal presence alone does not establish a read; propagation code and its calls were inspected.'),indent=2)+'\n')

spec=[0x14054a978,0x14054ac80,0x14054acb1,0x14054ad09,0x14054ad0e,
      0x14054ad23,0x14054ad2f,0x14054ada7,0x14054adc1,0x14054adc6,
      0x14054adcf,0x14054af38]
# Instruction text is retained beside raw bytes so incorrect lengths are visible.
allasm=(root/'asm/14054a780.asm').read_text().splitlines()
evidence=[]
for a in spec:
    lines=[s.strip() for s in allasm if s.strip().startswith(f'{a:x}:')]
    assert len(lines)==1, hex(a)
    cols=lines[0].split('\t')
    raw=bytes.fromhex(cols[1].strip())
    assert p.read(a,len(raw))==raw
    evidence.append(dict(address=hex(a),file_offset=hex(p.offset(a)),bytes=raw.hex(' '),instruction=cols[-1]))
(root/'tools/byte-evidence.json').write_text(json.dumps(evidence,indent=2)+'\n')
print(f'{len(ranges)} functions; {len(settings)} settings; {len(evidence)} byte anchors')
