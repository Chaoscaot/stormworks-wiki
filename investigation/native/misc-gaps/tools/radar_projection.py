import struct
from pathlib import Path
from PIL import Image,ImageDraw
p=Path('rom/meshes/arrow_radar_advanced_missile.mesh'); b=p.read_bytes(); n=struct.unpack_from('<H',b,8)[0];vs=[struct.unpack_from('<3f',b,14+28*i) for i in range(n)]; off=14+28*n;ni=struct.unpack_from('<I',b,off)[0];inds=struct.unpack_from('<'+'H'*ni,b,off+4)
assert max(inds)<n and ni%3==0
im=Image.new('RGB',(400,650),'white');d=ImageDraw.Draw(im)
for i in range(0,ni,3):d.polygon([(200+vs[inds[i+j]][0]*800,500-vs[inds[i+j]][1]*800) for j in range(3)],fill='#438dba')
d.line([(200,600),(200,20)],fill='gray');d.line([(20,500),(380,500)],fill='gray');d.text((210,20),'+mesh Y',fill='black');d.text((320,510),'+mesh X',fill='black');im.save('investigation/native/misc-gaps/tools/radar-arrow-xy.png')
print('Validated vertices and triangle indices; arrow XY projection retained.')
