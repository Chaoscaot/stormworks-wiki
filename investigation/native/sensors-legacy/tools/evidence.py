"""Retain selected instruction bytes, pointer slots and named scalar/string constants."""
import json,re
from pathlib import Path
from pe import PE
root=Path('investigation/native/sensors-legacy');p=PE('stormworks64.exe')
selected=[0x14045e195,0x14045e6dc,0x1403c6ff6,0x1403c7020,0x1403c7029,0x1403c702f,0x1403c7037,0x1403c704b,0x1403c7087,0x1403c7215,0x1403c721a,0x1403c721f,0x1403c7228,0x1403c7230,0x1403c76ab,0x14090a323,0x14090a470,0x14090a478,0x1402dd7b4,0x1402dd7c2,0x1402ddd95,0x1402dddaa,0x14019add2,0x14019ade7,0x1401a8082,0x1401a8097,0x1401a809b,0x140328ea4,0x1404be439,0x1404be43f,0x1404be447,0x1405481eb,0x1405481fe,0x1403b80de,0x1403b80e6,0x1403b80ee,0x14090a0ad]
entries={}
for f in (root/'asm').glob('*.asm'):
    lines=f.read_text().splitlines()
    for i,line in enumerate(lines):
        m=re.match(r'\s*([0-9a-f]+):\s+((?:[0-9a-f]{2} )+|[0-9a-f]{2})(?:\s+)(.*)',line)
        if not m:continue
        a=int(m[1],16)
        if a not in selected:continue
        b=bytes.fromhex(m[2]);j=i+1
        while j<len(lines):
            c=re.match(r'\s*([0-9a-f]+):\s+((?:[0-9a-f]{2} ?)+)\s*$',lines[j])
            if not c or int(c[1],16)!=a+len(b):break
            b+=bytes.fromhex(c[2]);j+=1
        assert p.read(a,len(b))==b
        entries[hex(a)]=dict(bytes=b.hex(' '),instruction=m[3].strip(),source=str(f))
slots={}
for vt in [0x140b6a1c0,0x140b93268,0x140b83ef0]:
    a=vt+0x358;slots[hex(vt)]=dict(slot_address=hex(a),bytes=p.read(a,8).hex(' '),function=hex(p.value(a,'Q')))
constants={}
for a in [0x140bafbbc,0x140baf958,0x140bafdb0,0x140bafb00,0x140bb0078,0x140bb03b0,0x140bb0ba0,0x140bb0790,0x140baf9b0,0x140bafecc,0x140bb0c28]:constants[hex(a)]=dict(bytes=p.read(a,4).hex(' '),float32=p.value(a,'f'))
strings={hex(a):dict(bytes=p.read(a,24).split(b'\0')[0].hex(' '),text=p.read(a,24).split(b'\0')[0].decode()) for a in [0x140baeaf4,0x140b6b888,0x140b58d50,0x140b58d5c]}
rtti={}
for vt in [0x140b6a1c0,0x140b93268,0x140b83ef0,0x140b03c80]:
    col=p.value(vt-8,'Q');td=p.base+p.value(col+12,'I')
    name=p.read(td+16,120).split(b'\0')[0]
    rtti[hex(vt)]=dict(col=hex(col),col_pointer_bytes=p.read(vt-8,8).hex(' '),type_descriptor=hex(td),name_address=hex(td+16),name=name.decode(),name_bytes=name.hex(' '))
ui_vtable={hex(0x140ba58b8+i):dict(bytes=p.read(0x140ba58b8+i,8).hex(' '),function=hex(p.value(0x140ba58b8+i,'Q'))) for i in [8,0x128]}
(root/'tools/byte-evidence.json').write_text(json.dumps(dict(instructions=entries,vtable_slots=slots,constants=constants,strings=strings,rtti=rtti,ui_vtable=ui_vtable),indent=2)+'\n')
print(len(entries),'selected instructions checked against executable')
