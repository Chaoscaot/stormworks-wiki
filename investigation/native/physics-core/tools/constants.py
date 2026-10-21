from verify import *
out=[]
for f in (root/'pseudocode').glob('*.c'):
 for a in sorted(set(re.findall(r'_DAT_(140[0-9a-f]+)',f.read_text()))):
  try:b=read(int(a,16),8)
  except ValueError:continue
  out.append(f'{f.stem} 0x{a} {b.hex(" ")} f32={struct.unpack("<f",b[:4])[0]:.12g} f64={struct.unpack("<d",b)[0]:.12g}')
(root/'tools/constants.txt').write_text('\n'.join(out)+'\n')
