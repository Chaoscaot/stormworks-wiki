from map import *
import re,json
root=Path('investigation/native/hazards-rest')
groups={'q1':['tornado-damage-producer.asm','volcano-effects.asm','character-event102.asm','character-damage-receiver.asm','character-health-update.asm','hp-lua-output.asm','component-message-constructor.asm','tornado-record.asm','explosion-vehicle-damage.asm','event52.asm','component-message.asm','component-update.asm','block-damage.asm','component-stage-final.asm'], 'q2':['water-factor.asm','meteor-impact.asm','explosion-create.asm','explosion-update.asm','explosion-body.asm','ocean-sample.asm','ocean-update.asm'], 'q3':['volcano-acceptance.asm','volcano-heightmap.asm','volcano-effects.asm','volcano-update.asm'], 'q4':['explosion-tree.asm','forest-manager.asm','forest-update.asm','forest-spread.asm'], 'q5':['volcano-save.asm','volcano-message-send.asm','event115.asm','volcano-activation.asm','volcano-update.asm'], 'q6':['vehicle-flag-update.asm','enclosure-test.asm','wind-zone-create.asm','wind-zone-sample.asm','zone-source.asm']}
for group,files in groups.items():
 out=[];consts=set()
 for name in files:
  lines=(root/'asm'/name).read_text().splitlines();out.append('\n### '+name)
  for s in lines:
   if not re.match(r'\s*[0-9a-f]+:',s):continue
   # Keep all numeric operands, memory operands and control flow with exact bytes.
   out.append(s.rstrip());consts.update(int(x,16) for x in re.findall(r'# (0x140b[0-9a-f]{5})',s))
 out.append('\n### Referenced data constants, float32 and float64 interpretations')
 for a in sorted(consts):
  b=data(a,8);out.append(f'{a:#x} bytes8={b.hex(" ")} float32={struct.unpack("<f",b[:4])[0]!r} float64={struct.unpack("<d",b)[0]!r}')
 (root/'tools'/f'{group}-numeric-ledger.txt').write_text('\n'.join(out)+'\n')
