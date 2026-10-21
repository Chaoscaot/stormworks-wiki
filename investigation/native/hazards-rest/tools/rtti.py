from map import *
import re

def va(o):
 for r,s,f in sect:
  if f<=o<f+s:return 0x140000000+r+o-f

def tables(name):
 out=[]
 for m in re.finditer(re.escape(name.encode()+b'\0'),p):
  td=va(m.start()-16)
  for q in re.finditer(re.escape(struct.pack('<I',td-0x140000000)),p):
   co=q.start()-12
   if co<0:continue
   sig,ofs,cd,tr,ch,selfr=struct.unpack_from('<IIIIII',p,co)
   if sig!=1 or selfr!=va(co)-0x140000000:continue
   for z in re.finditer(re.escape(struct.pack('<Q',va(co))),p):
    vt=va(z.start()+8);out.append((hex(vt),hex(struct.unpack('<Q',data(vt+0x20,8))[0])))
 return out
if __name__=='__main__':
 out=[]
 for name in ['.?AUc_scene_vehicle_component_block@@','.?AUc_scene_vehicle_component_base@@','.?AUc_scene_vehicle_component_dynamic_base@@']:
  out.append(name+' '+str(tables(name)))
 Path('investigation/native/hazards-rest/tools/component-vtables.txt').write_text('\n'.join(out))
