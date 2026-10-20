#!/usr/bin/env python3
"""Verify cited instruction bytes and retain a compact index."""
import json
from pathlib import Path
from pe import PE
p=PE(Path(__file__).resolve().parents[4]/'stormworks64.exe')
facts=[
('0x1402e8ebe','ff c9','Lua numeric channel minus one'),
('0x1402e8ec0','83 f9 1f','Lua numeric index maximum 31'),
('0x1402e8ec5','f3 0f 10 44 8a 04','binary32 number at payload+4+index*4'),
('0x1402e8db9','d3 e2','Boolean channel bit shift'),
('0x140371e19','8b 41 20','composite output bridge mask load'),
('0x140371fac','89 41 38','composite input bridge cache mask store'),
('0x1402ea68b','48 8d 53 18','producer payload address'),
('0x1402ea692','ff 50 60','invoke consumer composite copy'),
('0x1402ea872','89 41 18','consumer payload mask store'),
('0x1405498d6','41 ff 92 58 03 00 00','first pass component update'),
('0x140549a5b','e8 20 15 f7 ff','later per-vehicle transport update'),
('0x140549ad2','ff 50 28','later per-vehicle output flush'),
('0x1404bb2b3','e8 f8 e2 fd ff','vehicle update calls component transport traversal'),
('0x1404996a7','41 ff 92 60 03 00 00','component transport slot'),
('0x1403b6a85','48 8d 93 00 04 00 00','ordinary anchor outgoing video payload'),
('0x1403b6b0a','e8 a1 2f f3 ff','copy video descriptor to ordinary peer'),
('0x1403b6b16','48 8d 93 88 08 00 00','ordinary anchor outgoing audio payload'),
('0x1403b6b24','e8 d7 34 f3 ff','copy audio to ordinary peer'),
('0x1403b6b37','8b 83 50 02 00 00','ordinary anchor outgoing composite mask'),
('0x1403b6b93','0f 11 49 74','final 16 numeric bytes to peer+0x74'),
('0x1402ea043','48 c1 e1 02','audio allocation length = count*4'),
('0x1402ea047','e8 20 8d 6c 00','allocate independent audio buffer'),
('0x1402ea06d','89 04 91','copy audio sample word into destination buffer'),
('0x1403945b0','ff 50 58','input bridge pass'),
('0x1403945c7','e8 a4 8c ff ff','embedded graph update'),
('0x140394610','ff 50 48','output bridge pass'),
('0x1403721c1','e9 ea 78 f7 ff','video output bridge tail call to descriptor copy'),
('0x140372441','e9 ba 7b f7 ff','audio output bridge tail call to deep copy'),
('0x1407c65e1','41 83 bc 24 58 01 00 00 06','reject width above 6'),
('0x1407c65ec','41 83 bc 24 5c 01 00 00 06','reject length above 6'),
('0x14038feea','8b 42 20','placement validator reads port X'),
('0x14038ff0c','3b 41 44','placement validator compares port Z with length')]
rows=[]
for a,s,claim in facts:
 b=bytes.fromhex(s);assert p.read(int(a,16),len(b))==b,(a,claim)
 rows.append({'address':a,'bytes':s,'claim':claim})
base=Path(__file__).resolve().parents[1]
(base/'instruction-evidence.json').write_text(json.dumps(rows,indent=2)+'\n')
print(f'Verified {len(rows)} cited instructions against the executable.')
