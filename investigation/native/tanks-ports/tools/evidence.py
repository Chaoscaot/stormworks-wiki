"""Verify retained instruction bytes against the exact PE, without executing it.
Usage: python tools/evidence.py stormworks64.exe /tmp/tanks-ports-all.asm OUT
"""
import sys,re,json,hashlib
from pathlib import Path
sys.dont_write_bytecode=True
sys.path.insert(0,str(Path(__file__).resolve().parent));from pe import PE
p=PE(sys.argv[1]);assert hashlib.sha256(p.data).hexdigest()=='f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
anchors={
'1403ee777':'default diesel selection', '1403ee781':'fill pending defaults true', '1403ee788':'fill fraction defaults one',
'1403ee7a1':'initial temperature 20 Celsius', '1403eec18':'reset clears amounts', '1403eec73':'reset re-arms pending fill',
'1403f6988':'contained_volume tag', '1403f699a':'serialize primary compartment', '1403f69a9':'contained_volume_secondary tag',
'1402eb7ca':'vol_total tag', '1402eb837':'temp tag', '1402eb8a4':'rad tag', '1402eb924':'store validated temperature',
'1402eb95b':'vol_ prefix', '1402ebaf2':'13 species loop',
'1405dc46e':'diesel selection', '1405dc483':'jet fuel selection', '1405dc4b5':'multiply by fill fraction', '1405dc4bd':'multiply by 0.99',
'1405dc5bf':'cap to available inventory', '1405dc5f1':'subtract inventory', '1405dc62d':'add selected species', '1405dc64a':'add fuel to total', '1405dc687':'add ambient air to total',
'1404b84ed':'component serializer virtual slot +0x260', '1404b8502':'component serializer invocation', '1404bc38a':'pending-fill call',
'1407c3eb3':'allocate external node', '1407c3ec8':'initialize external node', '1407c3eda':'increment node ID', '1407c3f60':'load list count',
'14038ff11':'require Y zero', '14038ff0c':'Z dimension bound',
'140908d17':'read unsigned 16-bit node count', '140908d4f':'truncate list count to 16 bits', '140908d76':'write 16-bit node count',
'140907d7a':'read 32-bit component count', '140907d92':'write 32-bit component count',
'1407c65e1':'width upper bound six', '1407c65ec':'length upper bound six', '1407c676f':'validate port placement',
}
records={};active=None
for line in open(sys.argv[2]):
 m=re.match(r'\s*([0-9a-f]+):\s*((?:[0-9a-f]{2}\s+)+)(.*)',line)
 if not m:continue
 a=m[1];raw=bytes.fromhex(m[2]);ins=m[3].strip()
 if a in anchors:
  active=a;records[a]={'address':'0x'+a,'bytes':raw.hex(' '),'instruction':ins,'meaning':anchors[a]}
 elif active and not ins:
  records[active]['bytes']+=' '+raw.hex(' ')
 else:active=None
for a,r in records.items():assert p.read(int(a,16),len(bytes.fromhex(r['bytes'])))==bytes.fromhex(r['bytes']),a
missing=set(anchors)-set(records);assert not missing,missing
out=Path(sys.argv[3]);out.write_text(json.dumps(list(records.values()),indent=2)+'\n')
print(f'{len(records)} instruction anchors match target PE')
