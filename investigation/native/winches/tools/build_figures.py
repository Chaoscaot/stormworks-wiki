import json
from pathlib import Path
R=Path('investigation/native/winches')
rows=json.loads((R/'definitions.json').read_text())
records=[]
parents={116:115,118:117,120:119,122:121,124:123}
for d in rows:
    n=d['issue']; a=d['attributes']; typ=int(a['type']); C=float(a.get('cable_length',0))
    r={'issue':n,'definition':d['definition'],'name':a['name'],'type':typ,
       'definition_line':2,'capacity_m':C,'cable_radius_m_explicit':float(a['cable_radius']) if 'cable_radius' in a else None}
    if typ in [20,48]:
        modern=typ==48
        step=C*.0002 if modern else .004
        r.update({'implementation':'rope_hook' if modern else 'legacy_winch',
            'speed_setting_default':1,'speed_setting_min':.1,'speed_setting_max':10 if modern else 5,
            'default_reel_m_per_update':step,'default_reel_m_per_second':60*step,
            'configured_reel_m_per_second_range':[60*step*.1,60*step*(10 if modern else 5)],
            'length_min_m':.1 if modern else .25,
            'length_min_inclusive':not modern,'length_max_inclusive':not modern,
            'capacity_rule':'sum of both endpoint definitions; candidate must be strictly inside (.1, sum)' if modern else 'clamp to [.25, own cable_length] after geometric floor',
            'both_controls':'digital increments cancel before acceptance; no movement flag in exact arithmetic' if modern else 'Up draw and retraction first, then Down draw and extension; full supply cancels; shortage can retract',
            'electricity_request_engine_units_per_call':.01,
            'electricity_call_rule':'one draw if movement flag +a90 set; return ignored' if modern else 'one draw for each asserted control, including at limits',
            'reel_power_rule':'digital gate checks nonzero electrical effectiveness; no magnitude scaling; Relative Speed path bypasses that digital gate' if modern else 'multiply each step by returned draw fraction',
            'tension_limit_N':None,'break_threshold':None,'max_impulse':None,
            'stiffness_status':'btSoftBody chain and constructor coefficients recovered; physical stiffness and force-equivalent limit unresolved',
            'evidence_functions':['1403b4ff0','140524c80','1403b62b0','1403b6840'] if modern else ['1403e3b30','140356480','140358b30','1402eeca0']})
        if not modern:r['child_definition']=a.get('child_name')
    else:
        r.update({'implementation':'type_7_base_component','parent_issue':parents[n],
            'has_own_reel_controls':False,'own_reel_rate':None,
            'behavior':'child body with fluid port; the named parent type-20 winch controls rope length, speed and draw',
            'tension_limit_N':None,'break_threshold':None,'max_impulse':None,
            'evidence_functions':['1404b8f30','1403e3090','1403e3a70']})
    records.append(r)
out={'target_sha256':(R/'target.sha256').read_text().split()[0],
     'updates_per_second':60,'arithmetic':'nominal real-valued figures; executable uses floating-point arithmetic',
     'scope':'static decoding; reel rates are changes in rope rest length, not measured travel of a loaded end body',
     'definitions':records,
     'open':['force-equivalent rope stiffness','maximum tensile force or impulse','force or strain break threshold','global damage/removal interactions beyond traced reel paths'],
     'hose_pressure_loss':'reused fluids-network finding: exchange factor 1 for legacy Hose; current hose endpoint factors 1 or .5 by path, no length term'}
(R/'winches.json').write_text(json.dumps(out,indent=2)+'\n')
print('Wrote',len(records),'definition records')
