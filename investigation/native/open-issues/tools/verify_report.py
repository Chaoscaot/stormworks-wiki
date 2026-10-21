from pathlib import Path
import sys,re,subprocess,hashlib
sys.dont_write_bytecode=True
sys.path.insert(0,str(Path(__file__).parent));import pe
p=Path('investigation/open-issues.md');s=p.read_text();old=subprocess.check_output(['git','show','HEAD:investigation/open-issues.md'],text=True)
checks=[]
for n,nextn in [('1','3'),('3',None)]:
 start=old.index('## '+n+'. ');end=old.index('## '+nextn+'. ',start) if nextn else old.index('## Parent note',start)
 checks.append((f'Original section {n} unchanged',old[start:end] in s))
checks.append(('Parent note byte-for-byte unchanged',s[s.index('## Parent note'):]==old[old.index('## Parent note'):]))
checks.append(('Target SHA-256 matches',hashlib.sha256(pe.b).hexdigest()=='f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'))
checks.append(('Section order correct',s.index('## 1.')<s.index('## 2.')<s.index('## 3.')<s.index('### 3b.')<s.index('## 4.')<s.index('## Parent note')))
fail=[];count=0
for a,h in re.findall(r'`(0x[0-9a-f]+)`\s*(?:\|\s*)?`((?:[0-9a-f]{2} ?)+)`',s):
 raw=bytes.fromhex(h);actual=pe.read(int(a,16),len(raw));count+=1
 if raw!=actual:fail.append((a,h,actual.hex(' ')))
checks.append((f'All {count} inline/table address-byte pairs match',not fail))
for k,v in checks:print(('PASS ' if v else 'FAIL ')+k)
for f in fail:print('MISMATCH',f)
if not all(v for _,v in checks):sys.exit(1)
