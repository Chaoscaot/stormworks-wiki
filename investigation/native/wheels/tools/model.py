"""Static wheel equations. Run from the repository root. These are not runtime measurements."""
import json,math,struct
from pathlib import Path
ROOT=Path('investigation/native/wheels')
f32=lambda x:struct.unpack('<f',struct.pack('<f',x))[0]
PI=f32(math.pi)
def radius(R,size=1):return R-.125+.125*size
def speed(R,rps,size=1):return 2*PI*radius(R,size)*rps
def clip(v,limit):
 norm=math.sqrt(sum(x*x for x in v));return tuple(x*min(1,limit/norm) for x in v) if norm else tuple(v)
def grip_request(r,slip,memory=(0,0,0),grip_factor=1,tire_factor=.1875):
 """Inputs already tangential. Omits material-normal projection and caller impulse caps."""
 slip=clip(clip(slip,5),100*r);memory=clip(memory,.1*r)
 return tuple(50*tire_factor*grip_factor/r*(2000*d+100*u) for d,u in zip(memory,slip))
def suspension_request(r,distance,old_distance,stiffness=.4,damping=.11,tyre_pressure=1,B=1,no_suspension=False):
 k=.05+.45*stiffness;c=.5+4.5*damping;L=r;a=.5*r
 if no_suspension:k=c=0;L=.3*r;a=.8*r
 compression=max(0,L+a-distance)
 return B*60*tyre_pressure*(k*compression+c*(old_distance-distance)) if distance<L+a else 0
rows=[]
for rec in json.loads((ROOT/'tools/definitions.json').read_text()):
 a=rec['attributes'];R=float(a['wheel_radius']);advanced=a['type']=='41'
 rows.append(dict(definition=rec['file'],source_line=rec['line'],source_sha256=rec['sha256'],type=int(a['type']),wheel_type=int(a.get('wheel_type','0')),flags=int(a.get('flags','0')),mass_resource=a.get('mass'),wheel_radius=R,wheel_width=a.get('wheel_width'),shaft_weight_resource=float(a.get('force_emitter_max_force','1000')),suspension_enabled=not bool(int(a.get('flags','0'))&0x800000) if advanced else None,effective_radius_m_at_size_1=R if advanced else None,effective_radius_m_at_size_0=radius(R,0) if advanced else None,geometric_m_per_revolution=2*math.pi*R,speed_m_s_per_rps_native_pi_at_size_1=speed(R,1) if advanced else None,speed_km_h_per_rps_native_pi_at_size_1=speed(R,1)*3.6 if advanced else None,wheel_suspension_height=a.get('wheel_suspension_height'),wheel_wishbone_length=a.get('wheel_wishbone_length'),wheel_suspension_offset=a.get('wheel_suspension_offset'),status='native advanced tread velocity, no runtime speed/slip measurement' if advanced else 'resource geometry only; separate legacy update retained, speed conversion not decoded'))
examples=dict(speed=[dict(radius_m=R,rps=w,m_s=speed(R,w),km_h=speed(R,w)*3.6) for R in [.35,.58,.85,1.05,.4,.625,1] for w in [1,10]],grip_request_internal=[dict(radius_m=.35,tangential_slip_m_s=u,contact_memory_m=0,vector=grip_request(.35,(u,0,0)),note='request before impulse helper; not N') for u in [0,1,5,10]],suspension_internal=dict(radius_m=.35,distance_m=.4,old_distance_m=.4,request=suspension_request(.35,.4,.4),B=1,note='caller scale B not classified; not N'),combined_body_friction=.8*.8,combined_wheel_body_friction=.001*.8,damping_retention_one_second=(1-.1))
out=dict(target='stormworks64.exe',sha256='f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699',static_only=True,native_pi_float=PI,equations=dict(radius='R - 0.125 + 0.125*wheel_size',tread_velocity_m_s='2*pi_float*r*RPS',contact_grip_request='50*grip_factor*tire_factor/r * (2000*memory + 100*tangential_slip)',grip_limits='relative slip length 5 before projection; tangent length <=100*r; memory length <=0.1*r',shaft_reaction='RPS += dot(tangent_slip, wheel_tangent)/(2*pi_float*r)*tire_factor*grip_factor*0.5',track_sync='mean(signed RPS), mean(shaft weight), separately',bullet_damping='v *= (1-d_linear)^dt; omega *= (1-d_angular)^dt',bullet_material_friction='clamp(mu_A*mu_B,-10,10)'),world_gravity_m_s2=[0,-10,0],body_defaults=dict(vehicle_config=dict(linear_damping=.1,angular_damping=.1,friction=.8,restitution=0),wheel_child=dict(linear_damping=0,angular_damping=.3,friction=.001,restitution=0),bullet_construction=dict(linear_damping=0,angular_damping=0,friction=.5,restitution=0)),definitions=rows,examples=examples,open=['measured speed and slip under load','SI force mapping and complete force vs normal load','track membership and tension geometry','legacy wheel tread-speed conversion','physics mode flag selection and all contact selection edge cases','vehicle gravity redistribution details and damping altitude adjustment'])
(ROOT/'wheels.json').write_text(json.dumps(out,indent=2)+'\n')
(ROOT/'tools/worked-examples.json').write_text(json.dumps(examples,indent=2)+'\n')
assert abs(speed(.35,10)-21.991149187)<1e-7
assert grip_request(.35,(10,0,0))==grip_request(.35,(5,0,0))
assert len(rows)==22
print('22 definitions; native speed and bounded-slip examples checked')
