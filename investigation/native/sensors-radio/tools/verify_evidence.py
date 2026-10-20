"""Verify selected native bytes directly, including imported local follow-up evidence."""
from pathlib import Path
import json
from pe import PE
root=Path('investigation/native/sensors-radio');pe=PE('stormworks64.exe');count=0
for name in ['byte-evidence.json','radio-byte-evidence.json','sensors-legacy-byte-evidence.json']:
 data=json.loads((root/'tools'/name).read_text())
 if isinstance(data,dict):data=[dict(address=k,**v) for k,v in data['instructions'].items()]
 for row in data:
  address=int(row['address'],16);expected=bytes.fromhex(row['bytes'])
  assert pe.read(address,len(expected))==expected,(name,row['address'])
  count+=1
print(count,'selected instruction entries match the executable.')
