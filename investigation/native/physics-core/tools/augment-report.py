from reportlib import *
import struct
s=report.read_text().replace('body_i.mass_adjustment = 10*m_i/M_i if M_i>0 else 10','body_i[+0x730] = 10*m_i/M_i if M_i>0 else 10')
s=s.replace('The constants are PE data:', 'For a connectivity set covering the entire ordinary redistribution group, `S=T-sum(E_j)`. If there are no auxiliary masses, this reduces to `S=sum(m_i)` despite redistribution. If an editor total E sums those same raw component masses, then `S-E=sum(e_j)-sum(E_j)`. The actual editor display membership has not been independently proved in this pass, so this conditional comparison is not a blanket display-equality claim.\n\n'+table([0x140328ea0,0x140328ea4,0x140393b10,0x140393b19,0x140393b20])+'\n\nThe constants are PE data:')
s=s.replace('The helper body is retained as',table([0x1403ac4d1,0x1403ac4d9,0x1403ac4f3,0x1401a7cb3,0x1401a7cbe,0x1401a7cc8,0x1401a7d38,0x1401a7d3c,0x1401a7d40])+'\n\nThe grip limit constant is `0x140bb0488`, `00 00 80 40`, which is 4.\n\nThe helper body is retained as')
shapeaddrs=[0x1400f16e0,0x1400f16ef,0x1400f16fd,0x1400f1702,0x1400f1721,0x1400f1726,0x1400f1734,0x1400f173a,0x1400f1757,0x1400f175b,0x1400f176b,0x1400f176e,0x1400f1778,0x1400f178c]
s=s.replace('Wiki-ready replacement for #161:', 'Shape-ID comparison bytes:\n\n'+table(shapeaddrs)+'\n\nWiki-ready replacement for #161:')
rows=['| Configuration offset | Default | Source address | Exact data bytes |','|---|---|---|---|']
for line in (root/'tools/air-default-values.txt').read_text().splitlines():
 parts=line.split();off,a=parts[:2];bs=parts[2:6];value=parts[6]
 rows.append(f'| `{off}` | `{value}` | `{a}` | `{" ".join(bs)}` |')
copytable=table([0x1402940ad,0x1402940b4,0x1402940bb,0x1402940c2,0x1402940d7,0x1402940de,0x1402940e5,0x1402940ec,0x140294101,0x140294108,0x14029411d,0x140294124])
s=s.replace('Wiki-ready replacement for #137:', 'Default coefficient data and the constructor instructions that copy their containing blocks:\n\n'+'\n'.join(rows)+'\n\n'+copytable+'\n\nWiki-ready replacement for #137:')
s=s.replace('No whole-binary disassembly was created or copied here.', 'No whole-binary disassembly was created or copied here. Some compiler functions have separate unwind fragments; a short unwind range alone does not establish function coverage. Listings named complete span the relevant continuation ranges and can include neighboring code. Byte checks establish instruction identity; object identity and inferred meaning still require the cited call/data flow. Attempts that produced only prologue-sized function bodies were not used as full-function evidence.')
report.write_text(s)
