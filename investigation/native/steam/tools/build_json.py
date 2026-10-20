#!/usr/bin/env python3
"""Build per-definition steam figures from retained resource extraction."""
import json
from pathlib import Path
root=Path(__file__).resolve().parents[1]
defs=json.loads((root/'tools/definitions.json').read_text());parts=[]
for d in defs:
 a=d['attributes'];t=int(a['steam_component_type']);n=d['voxel_count']
 if t not in [0,1,2,3,4,5,7]:continue
 x=dict(file=d['file'],definition_line=2,subtype=t,voxels=n,resource_attributes=a)
 if t in [5,7]:x.update(coal_group_item_slots=n,capacity_evidence='asm/coal-network.asm: 0x1404b49e0..0x1404b49e6')
 if t==4:x.update(coal_group_item_slots=10,coolant_volume_internal=4,air_volume_internal=4,exhaust_volume_internal=4,
                 max_preliminary_coal_per_tick=.00002*n,max_preliminary_coal_per_second=.0012*n,
                 temperature_increment_per_actual_fractional_coal=200,thermal_weight=400,
                 coolant_exchange_coefficient=.0008*n,target_temperature=600,self_ignition_threshold_exclusive=150,
                 ignition_state_value=3600,ignition_state_duration='not recovered',
                 evidence=['asm/update.asm: 0x14040e05e..0x14040e5ff','asm/coal-network.asm: 0x1404b49f6'])
 if t in [0,1]:x.update(phase_volume_internal=.1*n,coolant_volume_internal=n,
                         heat_exchange_coefficient_undamaged=.1,ambient_coefficient_per_tick=.001,
                         water_intake_bias=(-60 if t==0 else 0),
                         evidence='asm/init.asm and asm/update.asm: subtype 0/1')
 if t==2:x.update(shaft_weight_each_port=65,shaft_target_decay_per_tick=.985,
                  shaft_target_gain_per_internal_steam_transferred_after_decay=985,
                  shaft_target_gain_before_decay=1000,
                  flow_factor=.0025,one_way=True,
                  evidence='asm/update.asm: 0x14040d860..0x14040d909')
 if t==3:
  rod=float(a.get('piston_len',.44));cam=float(a.get('piston_cam',.075))
  x.update(chamber_volume_each_internal=.0015*n,shaft_weight_each_port=20*n,
           rod_length_render_units=rod,crank_radius_render_units=cam,
           inferred_render_stroke=2*cam,render_unit='world distance, metres inferred',
           phase_output_range=[0,1],phase_output_unit='turns, one-step wrapped',
           group_accumulator_gain_per_steam_partial_pressure_sine=.002,
           evidence=['asm/init.asm','asm/update.asm: 0x14040da00..0x14040dddc','asm/definition-steam.asm','asm/piston-render.asm'])
 parts.append(x)
out=dict(executable='stormworks64.exe',sha256='f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699',
         updates_per_second=60,steam_species_index=7,water_species_index=0,salt_water_species_index=6,
         amount_unit='internal fluid amount, 10 unexpanded litres per unit; displayed gas litres use additional 60 factor',
         phase=dict(threshold_temperature=100,pressure_dependent=False,water_to_steam_internal_ratio=1,
                    evaporation_per_tick='min(.001*(T-100),fresh+salt)',
                    condensation_per_tick='min(.001*(100-T),.1*steam)',temperature_feedback='.01*converted/total',
                    evidence='asm/phase.asm: 0x1402eb350..0x1402eb451'),
         open=['steam_component_capacity metadata unit and any indirect/legacy consumer',
               'complete global rupture and damage paths outside traced component routines',
               'ignition-state countdown or clearing lifecycle',
               'piston crank-group accumulator integration into final loaded shaft speed',
               'physical energy units, N m calibration and thermodynamic efficiency'],parts=parts)
(root/'steam.json').write_text(json.dumps(out,indent=2)+'\n')
