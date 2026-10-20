"""Build the issue-scoped definition table without parsing malformed mesh XML."""
from pathlib import Path
import hashlib,json,re
ROOT=Path('investigation/native/sensors-legacy')
BUILD='f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
assert hashlib.sha256(Path('stormworks64.exe').read_bytes()).hexdigest()==BUILD
rows=[];sources=[]
for issue in [90,*range(92,101),111,112]:
    d=json.loads((ROOT/'tools'/f'issue-{issue}.json').read_text())
    slug=re.search(r'https://sw-wiki.maxsp.de/parts/([^)]*)',d['body'])[1]
    ident=slug.removeprefix('part-').replace('-','_')
    path=Path('rom/data/definitions')/(ident+'.xml')
    lines=path.read_text().splitlines();line=next(x for x in lines if x.startswith('<definition '))
    a=dict(re.findall(r'(\w+)="([^"]*)"',line));typ=int(a['type']);p=float(a['radar_range'])
    row=dict(issue=issue,wiki_slug=slug,id=ident,name=a['name'],source=str(path),source_line=lines.index(line)+1,source_sha256=hashlib.sha256(path.read_bytes()).hexdigest(),component_type=typ,logic_gate_type=int(a.get('logic_gate_type',0)),logic_gate_subtype=int(a.get('logic_gate_subtype',0)),radar_type=int(a.get('radar_type',0)),P=p,radar_speed=float(a['radar_speed']) if 'radar_speed' in a else None)
    if typ==16:
        sub=row['logic_gate_subtype'];maxfx=.25 if sub==2 else .125
        row.update(path='legacy_logic_case_50',vtable='0x140b6a1c0',slot_358_address='0x140b6a518',slot_358_bytes='20 4d 3c 40 01 00 00 00',update='0x1403c4d20',candidate='0x14090a290',Fx_min=.01,Fx_max=maxfx,Fy_min=.01 if sub==2 else .25,Fy_max=.25,FOV_unit='full-angle turns',saved_radar_fov_default=.1,far_plane_formula='C=P*(0.75+0.0025/saved_radar_fov)',default_C=.775*p,score='S/d > 0.25',score_distance_boundary='d < 4*S',on_axis_default_distance_ceiling='min(0.775*P,4*S), both strict',max_outputs=8 if sub==3 else 1,status='core rule and mapping recovered; full environmental semantics and mass accounting remain open')
    elif typ==56:
        row.update(path='advanced_radar',vtable='0x140b93268',slot_358_address='0x140b935c0',slot_358_bytes='40 a0 3b 40 01 00 00 00',update='0x1403ba040',candidate='0x140909e40',Fx_min=.01,Fx_max=.25,Fy_min=.01,Fy_max=.25,FOV_unit='native full-angle turns',R_formula='P*0.02**2/(Fx*Fy)',R_at_min_FOV=4*p,R_at_max_FOV=.0064*p,score='R*S/(10000*d) > 0.025',distance_rule='d <= R and d < R*S/250',interval_updates='max(1,floor(R/2000+0.5))',max_outputs=8,status='rule, endpoints and mapping recovered; special missile geometry and full environmental semantics remain open' if row['radar_type']==1 else 'rule, endpoints and mapping recovered; full environmental semantics remain open')
    else:
        row.update(path='advanced_sonar',vtable='0x140b83ef0',slot_358_address='0x140b84248',slot_358_bytes='e0 f8 3b 40 01 00 00 00',update='0x1403bf8e0',candidate='0x1403bf8e0',Fx_min=None,Fx_max=None,Fy_min=None,Fy_max=None,FOV_unit=None,FOV_note='No radar two-axis FOV control applies to this sonar path.',active_score='P*S/(10000*d) > 0.01',active_distance_rule='d <= P and d < P*S/100',active_distance_coefficient=p/100,passive_235_distance_boundary=.47*p,max_outputs=16,status='mapping and inherited active/passive score recovered; full environmental semantics remain open')
    rows.append(row);sources.append(f'{path}:{row["source_line"]}: {line}')
    sources.extend(f'{path}:{i}: {s.strip()}' for i,s in enumerate(lines,1) if '<logic_node ' in s or '<tooltip_properties ' in s)
laser_path=Path('rom/data/definitions/radar_advanced_missile_laser.xml')
laser_a=dict(re.findall(r'(\w+)="([^"]*)"',laser_path.read_text().splitlines()[1]))
related=[dict(id='radar_advanced_missile_laser',issue=None,source=str(laser_path),source_sha256=hashlib.sha256(laser_path.read_bytes()).hexdigest(),component_type=int(laser_a['type']),radar_type=int(laser_a['radar_type']),P=float(laser_a['radar_range']),update='0x1403bcce0',status='separate laser component; not issue 98; complete acquisition model still open')]
(ROOT/'variants.json').write_text(json.dumps(dict(build_sha256=BUILD,scope='12 issue-linked definitions; wiki slug is identity',signature='physics scene object mass at +0x8, not hull length or voxel count; complete vehicle mass accounting remains open',definitions=rows,related_definitions=related),indent=2)+'\n')
(ROOT/'tools/resource-lines.txt').write_text('\n'.join(sources)+'\n')
print(f'{len(rows)} definitions mapped')
