from verify import *
for f in Path('investigation/native/physics-gaps/asm').glob('*.asm'):
 text=f.read_text(); addrs=[int(x,16) for x in re.findall(r'^\s*(140[0-9a-f]{6}):',text,re.M)]
 if not addrs:continue
 a,b=min(addrs),max(addrs)+16
 if b-a>200000:continue
 if (root/'asm'/f.name).exists() and (root/'asm'/f.name).stat().st_size > f.stat().st_size:continue
 with (root/'asm'/f.name).open('w') as out:subprocess.run(['objdump','-d','-Mintel',f'--start-address={a}',f'--stop-address={b}','stormworks64.exe'],stdout=out,check=True)
