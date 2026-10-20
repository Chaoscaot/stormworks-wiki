"""Read-only PE function bounds, assembly and data-reference helpers."""
import bisect, re, struct, subprocess
from pathlib import Path
from pe import PE
pe=PE('stormworks64.exe')
out=Path('investigation/native/keel-windows')
sec=next(s for s in pe.sections if s[0]=='.pdata')
functions=[]
for off in range(sec[3],sec[3]+sec[4]-11,12):
    a,b,u=struct.unpack_from('<III',pe.data,off)
    if a and b>a: functions.append((pe.base+a,pe.base+b))
functions.sort()
def bounds(a):
    i=bisect.bisect_right(functions,(a,1<<64))-1
    return functions[i] if i>=0 and functions[i][0]<=a<functions[i][1] else (a,a+0x100)
def asm(name,a,b=None):
    if b is None: a,b=bounds(a)
    p=out/'asm'/f'{name}.asm'
    with p.open('w') as f:
        subprocess.run(['objdump','-d','-M','intel','--insn-width=16',f'--start-address={a:#x}',f'--stop-address={b:#x}','stormworks64.exe'],stdout=f,check=True)
    return (a,b)
def refs(va):
    needle=f'# {va:#x}'
    return [s.rstrip() for s in Path('/tmp/keel-full.asm').open() if needle in s]
def rtti(nameva):
    td=nameva-pe.base-16; result=[]
    # MSVC x64 complete object locator: signature, offset, cdOffset, type RVA, hierarchy RVA, self RVA.
    needle=struct.pack('<I',td)
    start=0
    while (i:=pe.data.find(needle,start))>=0:
        start=i+1
        try:
            col=pe.address(i-12)
            if pe.value(col,'I')!=1 or pe.value(col+20,'I')!=col-pe.base: continue
            q=0
            while (q:=pe.data.find(struct.pack('<Q',col),q))>=0:
                vt=pe.address(q)+8; result.append(vt);q+=1
        except ValueError: continue
    return result
if __name__=='__main__':
    lines=[]
    for name,va in [('factory-main',0x14045e1ef),('factory-variant',0x1404b9434),('rudder-constructor',0x1403df600),('rudder-serialization',0x1403dfaa0)]:
        lines.append(f'{va:#x} function {tuple(hex(x) for x in asm(name,va))}')
    for name,a,b in [('rudder-update',0x1403dfd20,0x1403e123f),('mass-binding',0x140316ac0,0x140316b08),('force-queue',0x1401a7ad0,0x1401a7c6a)]:
        asm(name,a,b)
    for name,va in [('block',0x140cc6ea0),('basic',0x140cdb8e0),('rudder',0x140cd1968)]:
        for vt in rtti(va):
            lines.append(f'{name} vtable {vt:#x}')
            lines.extend(refs(vt))
            slots=[0,0x30,0x208,0x2b8] if name!='rudder' else [0,0x350,0x358,0x360]
            for offset in slots:
                target=pe.value(vt+offset,'Q');lines.append(f'  +{offset:#x} -> {target:#x}')
    (out/'tools/native-tables.txt').write_text('\n'.join(lines)+'\n')
    comparison=[];table=[]
    for label,vt in [('basic',0x140afe2a0),('block',0x140b5ca68),('base',0x140b05dd8)]:
        table.append(f'{label} {vt:#x}')
        for i in range(88):
            target=pe.value(vt+i*8,'Q');table.append(f'+{i*8:#x} {target:#x}')
            if label=='basic':asm(hex(target),target)
    for i in range(88):
        a,b,c=[pe.value(v+i*8,'Q') for v in [0x140afe2a0,0x140b5ca68,0x140b05dd8]]
        comparison.append(f'+{i*8:#05x} basic={a:#x} block={b:#x} base={c:#x} basic_bytes={pe.read(0x140afe2a0+i*8,8).hex(" ")}')
    (out/'tools/window-vtable.txt').write_text('\n'.join(table)+'\n')
    (out/'tools/window-vtable-comparison.txt').write_text('\n'.join(comparison)+'\n')
    selected=[]
    for line in (out/'asm/rudder-update.asm').read_text().splitlines():
        m=re.match(r'\s*([0-9a-f]+):',line)
        if m and any(a<=int(m[1],16)<b for a,b in [(0x1403e01e7,0x1403e01ff),(0x1403e03e3,0x1403e04ed),(0x1403e0610,0x1403e0650),(0x1403e08f5,0x1403e0b32)]):selected.append(line)
    (out/'tools/keel-anchors.txt').write_text('\n'.join(selected)+'\n')
