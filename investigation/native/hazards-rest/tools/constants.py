from map import *
import re,sys
out=[]
for fn in sys.argv[1:]:
 for x in sorted(set(re.findall(r'0x140b[0-9a-f]{5}',Path(fn).read_text()))):
  a=int(x,16); b=data(a,8);out.append(f'{a:#x} {b[:4].hex(" ")} f32={struct.unpack("<f",b[:4])[0]:.12g} f64={struct.unpack("<d",b)[0]:.12g} [{Path(fn).name}]')
Path('investigation/native/hazards-rest/tools/constants.txt').write_text('\n'.join(out)+'\n')
