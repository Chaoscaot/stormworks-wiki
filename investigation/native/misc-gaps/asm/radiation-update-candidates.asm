
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014030ee80 <.text+0x30de80>:
   14030ee80:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14030ee85:	48 83 ec 28          	sub    rsp,0x28
   14030ee89:	48 83 c4 28          	add    rsp,0x28
   14030ee8d:	e9 9e 9b 5b 00       	jmp    0x1408c8a30
   14030ee92:	cc                   	int3
   14030ee93:	cc                   	int3
   14030ee94:	cc                   	int3
   14030ee95:	cc                   	int3
   14030ee96:	cc                   	int3
   14030ee97:	cc                   	int3
   14030ee98:	cc                   	int3
   14030ee99:	cc                   	int3
   14030ee9a:	cc                   	int3
   14030ee9b:	cc                   	int3
   14030ee9c:	cc                   	int3
   14030ee9d:	cc                   	int3
   14030ee9e:	cc                   	int3
   14030ee9f:	cc                   	int3
   14030eea0:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14030eea5:	48 83 ec 28          	sub    rsp,0x28
   14030eea9:	48 83 c4 28          	add    rsp,0x28
   14030eead:	e9 1e 9a 5b 00       	jmp    0x1408c88d0
   14030eeb2:	cc                   	int3
   14030eeb3:	cc                   	int3
   14030eeb4:	cc                   	int3
   14030eeb5:	cc                   	int3
   14030eeb6:	cc                   	int3
   14030eeb7:	cc                   	int3
   14030eeb8:	cc                   	int3
   14030eeb9:	cc                   	int3
   14030eeba:	cc                   	int3
   14030eebb:	cc                   	int3
   14030eebc:	cc                   	int3
   14030eebd:	cc                   	int3
   14030eebe:	cc                   	int3
   14030eebf:	cc                   	int3
   14030eec0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14030eec5:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14030eeca:	57                   	push   rdi
   14030eecb:	48 83 ec 20          	sub    rsp,0x20
   14030eecf:	48 8b d9             	mov    rbx,rcx
   14030eed2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14030eed5:	48 85 c0             	test   rax,rax
   14030eed8:	74 32                	je     0x14030ef0c
   14030eeda:	ff 48 08             	dec    DWORD PTR [rax+0x8]
   14030eedd:	48 8b 39             	mov    rdi,QWORD PTR [rcx]
   14030eee0:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   14030eee4:	75 1f                	jne    0x14030ef05
   14030eee6:	48 85 ff             	test   rdi,rdi
   14030eee9:	74 1a                	je     0x14030ef05
   14030eeeb:	ba 30 00 00 00       	mov    edx,0x30
   14030eef0:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   14030eef3:	e8 24 99 64 00       	call   0x14095881c
   14030eef8:	ba 10 00 00 00       	mov    edx,0x10
   14030eefd:	48 8b cf             	mov    rcx,rdi
   14030ef00:	e8 17 99 64 00       	call   0x14095881c
   14030ef05:	48 c7 03 00 00 00 00 	mov    QWORD PTR [rbx],0x0
   14030ef0c:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14030ef11:	48 83 c4 20          	add    rsp,0x20
   14030ef15:	5f                   	pop    rdi
   14030ef16:	c3                   	ret
   14030ef17:	cc                   	int3
   14030ef18:	cc                   	int3
   14030ef19:	cc                   	int3
   14030ef1a:	cc                   	int3
   14030ef1b:	cc                   	int3
   14030ef1c:	cc                   	int3
   14030ef1d:	cc                   	int3
   14030ef1e:	cc                   	int3
   14030ef1f:	cc                   	int3
   14030ef20:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14030ef25:	48 83 ec 28          	sub    rsp,0x28
   14030ef29:	33 d2                	xor    edx,edx
   14030ef2b:	48 83 c4 28          	add    rsp,0x28
   14030ef2f:	e9 bc 7e 5d 00       	jmp    0x1408e6df0
   14030ef34:	cc                   	int3
   14030ef35:	cc                   	int3
   14030ef36:	cc                   	int3
   14030ef37:	cc                   	int3
   14030ef38:	cc                   	int3
   14030ef39:	cc                   	int3
   14030ef3a:	cc                   	int3
   14030ef3b:	cc                   	int3
   14030ef3c:	cc                   	int3
   14030ef3d:	cc                   	int3
   14030ef3e:	cc                   	int3
   14030ef3f:	cc                   	int3
   14030ef40:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14030ef45:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14030ef4a:	57                   	push   rdi
   14030ef4b:	48 83 ec 20          	sub    rsp,0x20
   14030ef4f:	48 8b d9             	mov    rbx,rcx
   14030ef52:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14030ef55:	48 85 c0             	test   rax,rax
   14030ef58:	74 32                	je     0x14030ef8c
   14030ef5a:	ff 48 08             	dec    DWORD PTR [rax+0x8]
   14030ef5d:	48 8b 39             	mov    rdi,QWORD PTR [rcx]
   14030ef60:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   14030ef64:	75 1f                	jne    0x14030ef85
   14030ef66:	48 85 ff             	test   rdi,rdi
   14030ef69:	74 1a                	je     0x14030ef85
   14030ef6b:	ba 28 01 00 00       	mov    edx,0x128
   14030ef70:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   14030ef73:	e8 a4 98 64 00       	call   0x14095881c
   14030ef78:	ba 10 00 00 00       	mov    edx,0x10
   14030ef7d:	48 8b cf             	mov    rcx,rdi
   14030ef80:	e8 97 98 64 00       	call   0x14095881c
   14030ef85:	48 c7 03 00 00 00 00 	mov    QWORD PTR [rbx],0x0
   14030ef8c:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14030ef91:	48 83 c4 20          	add    rsp,0x20
   14030ef95:	5f                   	pop    rdi
   14030ef96:	c3                   	ret
   14030ef97:	cc                   	int3
   14030ef98:	cc                   	int3
   14030ef99:	cc                   	int3
   14030ef9a:	cc                   	int3
   14030ef9b:	cc                   	int3
   14030ef9c:	cc                   	int3
   14030ef9d:	cc                   	int3
   14030ef9e:	cc                   	int3
   14030ef9f:	cc                   	int3
   14030efa0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14030efa5:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14030efaa:	57                   	push   rdi
   14030efab:	48 83 ec 20          	sub    rsp,0x20
   14030efaf:	48 8b d9             	mov    rbx,rcx
   14030efb2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14030efb5:	48 85 c0             	test   rax,rax
   14030efb8:	74 32                	je     0x14030efec
   14030efba:	ff 48 08             	dec    DWORD PTR [rax+0x8]
   14030efbd:	48 8b 39             	mov    rdi,QWORD PTR [rcx]
   14030efc0:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   14030efc4:	75 1f                	jne    0x14030efe5
   14030efc6:	48 85 ff             	test   rdi,rdi
   14030efc9:	74 1a                	je     0x14030efe5
   14030efcb:	ba 40 01 00 00       	mov    edx,0x140
   14030efd0:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   14030efd3:	e8 44 98 64 00       	call   0x14095881c
   14030efd8:	ba 10 00 00 00       	mov    edx,0x10
   14030efdd:	48 8b cf             	mov    rcx,rdi
   14030efe0:	e8 37 98 64 00       	call   0x14095881c
   14030efe5:	48 c7 03 00 00 00 00 	mov    QWORD PTR [rbx],0x0
   14030efec:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14030eff1:	48 83 c4 20          	add    rsp,0x20
   14030eff5:	5f                   	pop    rdi
   14030eff6:	c3                   	ret
   14030eff7:	cc                   	int3
   14030eff8:	cc                   	int3
   14030eff9:	cc                   	int3
   14030effa:	cc                   	int3
   14030effb:	cc                   	int3
   14030effc:	cc                   	int3
   14030effd:	cc                   	int3
   14030effe:	cc                   	int3
   14030efff:	cc                   	int3
   14030f000:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14030f005:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14030f00a:	57                   	push   rdi
   14030f00b:	48 83 ec 20          	sub    rsp,0x20
   14030f00f:	48 8b d9             	mov    rbx,rcx
   14030f012:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14030f015:	48 85 c0             	test   rax,rax
   14030f018:	74 32                	je     0x14030f04c
   14030f01a:	ff 48 08             	dec    DWORD PTR [rax+0x8]
   14030f01d:	48 8b 39             	mov    rdi,QWORD PTR [rcx]
   14030f020:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   14030f024:	75 1f                	jne    0x14030f045
   14030f026:	48 85 ff             	test   rdi,rdi
   14030f029:	74 1a                	je     0x14030f045
   14030f02b:	ba 28 00 00 00       	mov    edx,0x28
   14030f030:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   14030f033:	e8 e4 97 64 00       	call   0x14095881c
   14030f038:	ba 10 00 00 00       	mov    edx,0x10
   14030f03d:	48 8b cf             	mov    rcx,rdi
   14030f040:	e8 d7 97 64 00       	call   0x14095881c
   14030f045:	48 c7 03 00 00 00 00 	mov    QWORD PTR [rbx],0x0
   14030f04c:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14030f051:	48 83 c4 20          	add    rsp,0x20
   14030f055:	5f                   	pop    rdi
   14030f056:	c3                   	ret
   14030f057:	cc                   	int3
   14030f058:	cc                   	int3
   14030f059:	cc                   	int3
   14030f05a:	cc                   	int3
   14030f05b:	cc                   	int3
   14030f05c:	cc                   	int3
   14030f05d:	cc                   	int3
   14030f05e:	cc                   	int3
   14030f05f:	cc                   	int3
   14030f060:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14030f065:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14030f06a:	57                   	push   rdi
   14030f06b:	48 83 ec 20          	sub    rsp,0x20
   14030f06f:	48 8b d9             	mov    rbx,rcx
   14030f072:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14030f075:	48 85 c0             	test   rax,rax
   14030f078:	74 32                	je     0x14030f0ac
   14030f07a:	ff 48 08             	dec    DWORD PTR [rax+0x8]
   14030f07d:	48 8b 39             	mov    rdi,QWORD PTR [rcx]
   14030f080:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   14030f084:	75 1f                	jne    0x14030f0a5
   14030f086:	48 85 ff             	test   rdi,rdi
   14030f089:	74 1a                	je     0x14030f0a5
   14030f08b:	ba d0 00 00 00       	mov    edx,0xd0
   14030f090:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   14030f093:	e8 84 97 64 00       	call   0x14095881c
   14030f098:	ba 10 00 00 00       	mov    edx,0x10
   14030f09d:	48 8b cf             	mov    rcx,rdi
   14030f0a0:	e8 77 97 64 00       	call   0x14095881c
   14030f0a5:	48 c7 03 00 00 00 00 	mov    QWORD PTR [rbx],0x0
   14030f0ac:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14030f0b1:	48 83 c4 20          	add    rsp,0x20
   14030f0b5:	5f                   	pop    rdi
   14030f0b6:	c3                   	ret
   14030f0b7:	cc                   	int3
   14030f0b8:	cc                   	int3
   14030f0b9:	cc                   	int3
   14030f0ba:	cc                   	int3
   14030f0bb:	cc                   	int3
   14030f0bc:	cc                   	int3
   14030f0bd:	cc                   	int3
   14030f0be:	cc                   	int3
   14030f0bf:	cc                   	int3
   14030f0c0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14030f0c5:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14030f0ca:	57                   	push   rdi
   14030f0cb:	48 83 ec 20          	sub    rsp,0x20
   14030f0cf:	48 8b d9             	mov    rbx,rcx
   14030f0d2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14030f0d5:	48 85 c0             	test   rax,rax
   14030f0d8:	74 32                	je     0x14030f10c
   14030f0da:	ff 48 08             	dec    DWORD PTR [rax+0x8]
   14030f0dd:	48 8b 39             	mov    rdi,QWORD PTR [rcx]
   14030f0e0:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   14030f0e4:	75 1f                	jne    0x14030f105
   14030f0e6:	48 85 ff             	test   rdi,rdi
   14030f0e9:	74 1a                	je     0x14030f105
   14030f0eb:	ba 20 00 00 00       	mov    edx,0x20
   14030f0f0:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   14030f0f3:	e8 24 97 64 00       	call   0x14095881c
   14030f0f8:	ba 10 00 00 00       	mov    edx,0x10
   14030f0fd:	48 8b cf             	mov    rcx,rdi
   14030f100:	e8 17 97 64 00       	call   0x14095881c
   14030f105:	48 c7 03 00 00 00 00 	mov    QWORD PTR [rbx],0x0
   14030f10c:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   14030f111:	48 83 c4 20          	add    rsp,0x20
   14030f115:	5f                   	pop    rdi
   14030f116:	c3                   	ret
   14030f117:	cc                   	int3
   14030f118:	cc                   	int3
   14030f119:	cc                   	int3
   14030f11a:	cc                   	int3
   14030f11b:	cc                   	int3
   14030f11c:	cc                   	int3
   14030f11d:	cc                   	int3
   14030f11e:	cc                   	int3
   14030f11f:	cc                   	int3
   14030f120:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14030f125:	53                   	push   rbx
   14030f126:	48 83 ec 20          	sub    rsp,0x20
   14030f12a:	48 8b d9             	mov    rbx,rcx
   14030f12d:	48 8d 05 d4 e3 83 00 	lea    rax,[rip+0x83e3d4]        # 0x140b4d508
   14030f134:	48 89 01             	mov    QWORD PTR [rcx],rax
   14030f137:	48 8b 49 08          	mov    rcx,QWORD PTR [rcx+0x8]
   14030f13b:	48 85 c9             	test   rcx,rcx
   14030f13e:	74 10                	je     0x14030f150
   14030f140:	48 8b d3             	mov    rdx,rbx
   14030f143:	e8 38 a6 fe ff       	call   0x1402f9780
   14030f148:	48 c7 43 08 00 00 00 	mov    QWORD PTR [rbx+0x8],0x0
   14030f14f:	00 
   14030f150:	48 83 c4 20          	add    rsp,0x20
   14030f154:	5b                   	pop    rbx
   14030f155:	c3                   	ret
   14030f156:	cc                   	int3
   14030f157:	cc                   	int3
   14030f158:	cc                   	int3
   14030f159:	cc                   	int3
   14030f15a:	cc                   	int3
   14030f15b:	cc                   	int3
   14030f15c:	cc                   	int3
   14030f15d:	cc                   	int3
   14030f15e:	cc                   	int3
   14030f15f:	cc                   	int3
   14030f160:	48 8b c4             	mov    rax,rsp
   14030f163:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   14030f167:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   14030f16b:	55                   	push   rbp
   14030f16c:	57                   	push   rdi
   14030f16d:	41 54                	push   r12
   14030f16f:	41 56                	push   r14
   14030f171:	41 57                	push   r15
   14030f173:	48 8d 68 a1          	lea    rbp,[rax-0x5f]
   14030f177:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
   14030f17e:	0f 29 70 c8          	movaps XMMWORD PTR [rax-0x38],xmm6
   14030f182:	0f 29 78 b8          	movaps XMMWORD PTR [rax-0x48],xmm7
   14030f186:	4d 8b f9             	mov    r15,r9
   14030f189:	0f 28 fa             	movaps xmm7,xmm2
   14030f18c:	0f 28 f1             	movaps xmm6,xmm1
   14030f18f:	48 8b d9             	mov    rbx,rcx
   14030f192:	45 33 e4             	xor    r12d,r12d
   14030f195:	4c 89 65 b7          	mov    QWORD PTR [rbp-0x49],r12
   14030f199:	4c 89 65 bf          	mov    QWORD PTR [rbp-0x41],r12
   14030f19d:	44 89 65 c7          	mov    DWORD PTR [rbp-0x39],r12d
   14030f1a1:	0f 10 01             	movups xmm0,XMMWORD PTR [rcx]
   14030f1a4:	0f 11 45 e7          	movups XMMWORD PTR [rbp-0x19],xmm0
   14030f1a8:	f2 0f 10 49 10       	movsd  xmm1,QWORD PTR [rcx+0x10]
   14030f1ad:	f2 0f 11 4d f7       	movsd  QWORD PTR [rbp-0x9],xmm1
   14030f1b2:	0f 11 45 ff          	movups XMMWORD PTR [rbp-0x1],xmm0
   14030f1b6:	f2 0f 11 4d 0f       	movsd  QWORD PTR [rbp+0xf],xmm1
   14030f1bb:	49 81 c1 08 02 00 00 	add    r9,0x208
   14030f1c2:	4c 8d 45 e7          	lea    r8,[rbp-0x19]
   14030f1c6:	48 8d 55 b7          	lea    rdx,[rbp-0x49]
   14030f1ca:	49 8d 8f 08 02 00 00 	lea    rcx,[r15+0x208]
   14030f1d1:	e8 0a 44 5d 00       	call   0x1408e35e0
   14030f1d6:	41 ba ff ff ff ff    	mov    r10d,0xffffffff
   14030f1dc:	f2 0f 10 1d e4 17 8a 	movsd  xmm3,QWORD PTR [rip+0x8a17e4]        # 0x140bb09c8
   14030f1e3:	00 
   14030f1e4:	45 8b c4             	mov    r8d,r12d
   14030f1e7:	44 8b 5d c7          	mov    r11d,DWORD PTR [rbp-0x39]
   14030f1eb:	45 85 db             	test   r11d,r11d
   14030f1ee:	0f 84 c6 00 00 00    	je     0x14030f2ba
   14030f1f4:	8b 7d c3             	mov    edi,DWORD PTR [rbp-0x3d]
   14030f1f7:	8b 75 bf             	mov    esi,DWORD PTR [rbp-0x41]
   14030f1fa:	4c 8b 4d b7          	mov    r9,QWORD PTR [rbp-0x49]
   14030f1fe:	f2 0f 10 25 42 13 8a 	movsd  xmm4,QWORD PTR [rip+0x8a1342]        # 0x140bb0548
   14030f205:	00 
   14030f206:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14030f20d:	00 00 00 
   14030f210:	42 8d 04 07          	lea    eax,[rdi+r8*1]
   14030f214:	33 d2                	xor    edx,edx
   14030f216:	f7 f6                	div    esi
   14030f218:	49 8b 04 d1          	mov    rax,QWORD PTR [r9+rdx*8]
   14030f21c:	48 83 78 38 00       	cmp    QWORD PTR [rax+0x38],0x0
   14030f221:	74 46                	je     0x14030f269
   14030f223:	48 8b 48 38          	mov    rcx,QWORD PTR [rax+0x38]
   14030f227:	f2 0f 10 49 10       	movsd  xmm1,QWORD PTR [rcx+0x10]
   14030f22c:	f2 0f 5c 4b 10       	subsd  xmm1,QWORD PTR [rbx+0x10]
   14030f231:	f2 0f 10 41 08       	movsd  xmm0,QWORD PTR [rcx+0x8]
   14030f236:	f2 0f 5c 43 08       	subsd  xmm0,QWORD PTR [rbx+0x8]
   14030f23b:	f2 0f 10 11          	movsd  xmm2,QWORD PTR [rcx]
   14030f23f:	f2 0f 5c 13          	subsd  xmm2,QWORD PTR [rbx]
   14030f243:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   14030f247:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   14030f24b:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14030f24f:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   14030f253:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14030f257:	66 0f 2f da          	comisd xmm3,xmm2
   14030f25b:	76 0c                	jbe    0x14030f269
   14030f25d:	66 0f 2f e2          	comisd xmm4,xmm2
   14030f261:	76 06                	jbe    0x14030f269
   14030f263:	0f 28 da             	movaps xmm3,xmm2
   14030f266:	45 8b d0             	mov    r10d,r8d
   14030f269:	41 ff c0             	inc    r8d
   14030f26c:	45 3b c3             	cmp    r8d,r11d
   14030f26f:	72 9f                	jb     0x14030f210
   14030f271:	41 83 fa ff          	cmp    r10d,0xffffffff
   14030f275:	74 43                	je     0x14030f2ba
   14030f277:	42 8d 04 17          	lea    eax,[rdi+r10*1]
   14030f27b:	33 d2                	xor    edx,edx
   14030f27d:	f7 f6                	div    esi
   14030f27f:	49 8b 0c d1          	mov    rcx,QWORD PTR [r9+rdx*8]
   14030f283:	48 8b 41 38          	mov    rax,QWORD PTR [rcx+0x38]
   14030f287:	0f 28 c6             	movaps xmm0,xmm6
   14030f28a:	f3 0f 58 40 20       	addss  xmm0,DWORD PTR [rax+0x20]
   14030f28f:	f3 0f 11 40 20       	movss  DWORD PTR [rax+0x20],xmm0
   14030f294:	8b 45 c3             	mov    eax,DWORD PTR [rbp-0x3d]
   14030f297:	41 03 c2             	add    eax,r10d
   14030f29a:	33 d2                	xor    edx,edx
   14030f29c:	f7 75 bf             	div    DWORD PTR [rbp-0x41]
   14030f29f:	48 8b 45 b7          	mov    rax,QWORD PTR [rbp-0x49]
   14030f2a3:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14030f2a7:	48 8b 41 38          	mov    rax,QWORD PTR [rcx+0x38]
   14030f2ab:	f3 0f 58 70 24       	addss  xmm6,DWORD PTR [rax+0x24]
   14030f2b0:	f3 0f 11 70 24       	movss  DWORD PTR [rax+0x24],xmm6
   14030f2b5:	e9 0c 01 00 00       	jmp    0x14030f3c6
   14030f2ba:	b9 28 00 00 00       	mov    ecx,0x28
   14030f2bf:	e8 64 99 64 00       	call   0x140958c28
   14030f2c4:	4c 8b c8             	mov    r9,rax
   14030f2c7:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   14030f2cb:	0f 57 c0             	xorps  xmm0,xmm0
   14030f2ce:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   14030f2d1:	0f 11 40 10          	movups XMMWORD PTR [rax+0x10],xmm0
   14030f2d5:	4c 89 20             	mov    QWORD PTR [rax],r12
   14030f2d8:	4c 89 60 08          	mov    QWORD PTR [rax+0x8],r12
   14030f2dc:	4c 89 60 10          	mov    QWORD PTR [rax+0x10],r12
   14030f2e0:	c7 40 18 00 00 80 3f 	mov    DWORD PTR [rax+0x18],0x3f800000
   14030f2e7:	4c 89 60 20          	mov    QWORD PTR [rax+0x20],r12
   14030f2eb:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14030f2ee:	49 89 01             	mov    QWORD PTR [r9],rax
   14030f2f1:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   14030f2f5:	49 89 41 08          	mov    QWORD PTR [r9+0x8],rax
   14030f2f9:	48 8b 43 10          	mov    rax,QWORD PTR [rbx+0x10]
   14030f2fd:	49 89 41 10          	mov    QWORD PTR [r9+0x10],rax
   14030f301:	f3 41 0f 11 79 18    	movss  DWORD PTR [r9+0x18],xmm7
   14030f307:	f3 41 0f 11 71 20    	movss  DWORD PTR [r9+0x20],xmm6
   14030f30d:	f3 41 0f 11 71 24    	movss  DWORD PTR [r9+0x24],xmm6
   14030f313:	0f 57 f6             	xorps  xmm6,xmm6
   14030f316:	f3 0f 5a f7          	cvtss2sd xmm6,xmm7
   14030f31a:	f2 0f 10 6b 10       	movsd  xmm5,QWORD PTR [rbx+0x10]
   14030f31f:	0f 28 d5             	movaps xmm2,xmm5
   14030f322:	f2 0f 58 d6          	addsd  xmm2,xmm6
   14030f326:	f2 0f 10 63 08       	movsd  xmm4,QWORD PTR [rbx+0x8]
   14030f32b:	0f 28 cc             	movaps xmm1,xmm4
   14030f32e:	f2 0f 58 ce          	addsd  xmm1,xmm6
   14030f332:	f2 0f 10 1b          	movsd  xmm3,QWORD PTR [rbx]
   14030f336:	0f 28 c3             	movaps xmm0,xmm3
   14030f339:	f2 0f 58 c6          	addsd  xmm0,xmm6
   14030f33d:	f2 0f 11 45 cf       	movsd  QWORD PTR [rbp-0x31],xmm0
   14030f342:	f2 0f 11 4d d7       	movsd  QWORD PTR [rbp-0x29],xmm1
   14030f347:	f2 0f 11 55 df       	movsd  QWORD PTR [rbp-0x21],xmm2
   14030f34c:	f2 0f 5c ee          	subsd  xmm5,xmm6
   14030f350:	f2 0f 5c e6          	subsd  xmm4,xmm6
   14030f354:	f2 0f 5c de          	subsd  xmm3,xmm6
   14030f358:	f2 0f 11 5d e7       	movsd  QWORD PTR [rbp-0x19],xmm3
   14030f35d:	f2 0f 11 65 ef       	movsd  QWORD PTR [rbp-0x11],xmm4
   14030f362:	f2 0f 11 6d f7       	movsd  QWORD PTR [rbp-0x9],xmm5
   14030f367:	4c 8d 45 cf          	lea    r8,[rbp-0x31]
   14030f36b:	48 8d 55 e7          	lea    rdx,[rbp-0x19]
   14030f36f:	49 8d 8f 08 02 00 00 	lea    rcx,[r15+0x208]
   14030f376:	e8 a5 80 5b 00       	call   0x1408c7420
   14030f37b:	48 8b f8             	mov    rdi,rax
   14030f37e:	49 8d 9f f0 01 00 00 	lea    rbx,[r15+0x1f0]
   14030f385:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14030f388:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14030f38c:	41 3b c8             	cmp    ecx,r8d
   14030f38f:	75 1d                	jne    0x14030f3ae
   14030f391:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14030f395:	b8 20 00 00 00       	mov    eax,0x20
   14030f39a:	3b d0                	cmp    edx,eax
   14030f39c:	0f 42 d0             	cmovb  edx,eax
   14030f39f:	48 8b cb             	mov    rcx,rbx
   14030f3a2:	e8 09 ed 5c 00       	call   0x1408de0b0
   14030f3a7:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14030f3aa:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14030f3ae:	ff c1                	inc    ecx
   14030f3b0:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   14030f3b3:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   14030f3b6:	ff c8                	dec    eax
   14030f3b8:	03 c1                	add    eax,ecx
   14030f3ba:	33 d2                	xor    edx,edx
   14030f3bc:	41 f7 f0             	div    r8d
   14030f3bf:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14030f3c2:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   14030f3c6:	83 7d bf 00          	cmp    DWORD PTR [rbp-0x41],0x0
   14030f3ca:	74 17                	je     0x14030f3e3
   14030f3cc:	48 8b 4d b7          	mov    rcx,QWORD PTR [rbp-0x49]
   14030f3d0:	e8 7b 39 6a 00       	call   0x1409b2d50
   14030f3d5:	4c 89 65 b7          	mov    QWORD PTR [rbp-0x49],r12
   14030f3d9:	4c 89 65 bf          	mov    QWORD PTR [rbp-0x41],r12
   14030f3dd:	44 89 65 c7          	mov    DWORD PTR [rbp-0x39],r12d
   14030f3e1:	eb 04                	jmp    0x14030f3e7
   14030f3e3:	4c 89 65 c3          	mov    QWORD PTR [rbp-0x3d],r12
   14030f3e7:	4c 8d 9c 24 a0 00 00 	lea    r11,[rsp+0xa0]
   14030f3ee:	00 
   14030f3ef:	49 8b 5b 38          	mov    rbx,QWORD PTR [r11+0x38]
   14030f3f3:	49 8b 73 40          	mov    rsi,QWORD PTR [r11+0x40]
   14030f3f7:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   14030f3fc:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   14030f401:	49 8b e3             	mov    rsp,r11
   14030f404:	41 5f                	pop    r15
   14030f406:	41 5e                	pop    r14
   14030f408:	41 5c                	pop    r12
   14030f40a:	5f                   	pop    rdi
   14030f40b:	5d                   	pop    rbp
   14030f40c:	c3                   	ret
   14030f40d:	cc                   	int3
   14030f40e:	cc                   	int3
   14030f40f:	cc                   	int3
   14030f410:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   14030f415:	55                   	push   rbp
   14030f416:	56                   	push   rsi
   14030f417:	41 57                	push   r15
   14030f419:	48 83 ec 30          	sub    rsp,0x30
   14030f41d:	4c 8b fa             	mov    r15,rdx
   14030f420:	48 8b d9             	mov    rbx,rcx
   14030f423:	e8 08 b4 da ff       	call   0x1400ba830
   14030f428:	4c 8b 43 10          	mov    r8,QWORD PTR [rbx+0x10]
   14030f42c:	49 89 00             	mov    QWORD PTR [r8],rax
   14030f42f:	41 c7 40 08 45 00 00 	mov    DWORD PTR [r8+0x8],0x45
   14030f436:	00 
   14030f437:	48 83 43 10 10       	add    QWORD PTR [rbx+0x10],0x10
   14030f43c:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   14030f440:	48 8b 6b 10          	mov    rbp,QWORD PTR [rbx+0x10]
   14030f444:	48 83 78 18 00       	cmp    QWORD PTR [rax+0x18],0x0
   14030f449:	7e 0c                	jle    0x14030f457
   14030f44b:	48 8b cb             	mov    rcx,rbx
   14030f44e:	e8 7d 6d d9 ff       	call   0x1400a61d0
   14030f453:	48 8b 6b 10          	mov    rbp,QWORD PTR [rbx+0x10]
   14030f457:	48 8b 43 20          	mov    rax,QWORD PTR [rbx+0x20]
   14030f45b:	33 f6                	xor    esi,esi
   14030f45d:	48 2b 28             	sub    rbp,QWORD PTR [rax]
   14030f460:	48 83 ed 10          	sub    rbp,0x10
   14030f464:	48 c1 fd 04          	sar    rbp,0x4
   14030f468:	41 39 b7 00 02 00 00 	cmp    DWORD PTR [r15+0x200],esi
   14030f46f:	0f 86 b8 02 00 00    	jbe    0x14030f72d
   14030f475:	4c 89 74 24 58       	mov    QWORD PTR [rsp+0x58],r14
   14030f47a:	0f 29 74 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm6
   14030f47f:	f3 0f 10 35 c5 11 8a 	movss  xmm6,DWORD PTR [rip+0x8a11c5]        # 0x140bb064c
   14030f486:	00 
   14030f487:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   14030f48c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14030f490:	41 8b 87 fc 01 00 00 	mov    eax,DWORD PTR [r15+0x1fc]
   14030f497:	33 d2                	xor    edx,edx
   14030f499:	03 c6                	add    eax,esi
   14030f49b:	41 f7 b7 f8 01 00 00 	div    DWORD PTR [r15+0x1f8]
   14030f4a2:	49 8b 87 f0 01 00 00 	mov    rax,QWORD PTR [r15+0x1f0]
   14030f4a9:	4c 8b 34 d0          	mov    r14,QWORD PTR [rax+rdx*8]
   14030f4ad:	49 83 7e 38 00       	cmp    QWORD PTR [r14+0x38],0x0
   14030f4b2:	0f 84 57 02 00 00    	je     0x14030f70f
   14030f4b8:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14030f4bc:	8d 4e 01             	lea    ecx,[rsi+0x1]
   14030f4bf:	48 89 0a             	mov    QWORD PTR [rdx],rcx
   14030f4c2:	48 8b cb             	mov    rcx,rbx
   14030f4c5:	c7 42 08 13 00 00 00 	mov    DWORD PTR [rdx+0x8],0x13
   14030f4cc:	48 83 43 10 10       	add    QWORD PTR [rbx+0x10],0x10
   14030f4d1:	e8 5a b3 da ff       	call   0x1400ba830
   14030f4d6:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   14030f4da:	48 89 01             	mov    QWORD PTR [rcx],rax
   14030f4dd:	c7 41 08 45 00 00 00 	mov    DWORD PTR [rcx+0x8],0x45
   14030f4e4:	48 83 43 10 10       	add    QWORD PTR [rbx+0x10],0x10
   14030f4e9:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   14030f4ed:	48 8b 7b 10          	mov    rdi,QWORD PTR [rbx+0x10]
   14030f4f1:	48 83 78 18 00       	cmp    QWORD PTR [rax+0x18],0x0
   14030f4f6:	7e 0c                	jle    0x14030f504
   14030f4f8:	48 8b cb             	mov    rcx,rbx
   14030f4fb:	e8 d0 6c d9 ff       	call   0x1400a61d0
   14030f500:	48 8b 7b 10          	mov    rdi,QWORD PTR [rbx+0x10]
   14030f504:	48 8b 43 20          	mov    rax,QWORD PTR [rbx+0x20]
   14030f508:	48 8d 15 ed d5 7c 00 	lea    rdx,[rip+0x7cd5ed]        # 0x140adcafc
   14030f50f:	48 8b cb             	mov    rcx,rbx
   14030f512:	48 2b 38             	sub    rdi,QWORD PTR [rax]
   14030f515:	48 83 ef 10          	sub    rdi,0x10
   14030f519:	48 c1 ff 04          	sar    rdi,0x4
   14030f51d:	e8 2e 61 da ff       	call   0x1400b5650
   14030f522:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   14030f526:	48 89 01             	mov    QWORD PTR [rcx],rax
   14030f529:	0f b6 40 08          	movzx  eax,BYTE PTR [rax+0x8]
   14030f52d:	83 c8 40             	or     eax,0x40
   14030f530:	89 41 08             	mov    DWORD PTR [rcx+0x8],eax
   14030f533:	48 83 43 10 10       	add    QWORD PTR [rbx+0x10],0x10
   14030f538:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   14030f53c:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14030f540:	48 83 78 18 00       	cmp    QWORD PTR [rax+0x18],0x0
   14030f545:	7e 0c                	jle    0x14030f553
   14030f547:	48 8b cb             	mov    rcx,rbx
   14030f54a:	e8 81 6c d9 ff       	call   0x1400a61d0
   14030f54f:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14030f553:	49 8b 46 38          	mov    rax,QWORD PTR [r14+0x38]
   14030f557:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14030f55a:	48 89 0a             	mov    QWORD PTR [rdx],rcx
   14030f55d:	48 8b cb             	mov    rcx,rbx
   14030f560:	c7 42 08 03 00 00 00 	mov    DWORD PTR [rdx+0x8],0x3
   14030f567:	8b d7                	mov    edx,edi
   14030f569:	48 83 43 10 10       	add    QWORD PTR [rbx+0x10],0x10
   14030f56e:	e8 3d 8f d8 ff       	call   0x1400984b0
   14030f573:	48 8d 15 86 d5 7c 00 	lea    rdx,[rip+0x7cd586]        # 0x140adcb00
   14030f57a:	48 8b cb             	mov    rcx,rbx
   14030f57d:	e8 ce 60 da ff       	call   0x1400b5650
   14030f582:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   14030f586:	48 89 01             	mov    QWORD PTR [rcx],rax
   14030f589:	0f b6 40 08          	movzx  eax,BYTE PTR [rax+0x8]
   14030f58d:	83 c8 40             	or     eax,0x40
   14030f590:	89 41 08             	mov    DWORD PTR [rcx+0x8],eax
   14030f593:	48 83 43 10 10       	add    QWORD PTR [rbx+0x10],0x10
   14030f598:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   14030f59c:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14030f5a0:	48 83 78 18 00       	cmp    QWORD PTR [rax+0x18],0x0
   14030f5a5:	7e 0c                	jle    0x14030f5b3
   14030f5a7:	48 8b cb             	mov    rcx,rbx
   14030f5aa:	e8 21 6c d9 ff       	call   0x1400a61d0
   14030f5af:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14030f5b3:	49 8b 46 38          	mov    rax,QWORD PTR [r14+0x38]
   14030f5b7:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   14030f5bb:	48 89 0a             	mov    QWORD PTR [rdx],rcx
   14030f5be:	48 8b cb             	mov    rcx,rbx
   14030f5c1:	c7 42 08 03 00 00 00 	mov    DWORD PTR [rdx+0x8],0x3
   14030f5c8:	8b d7                	mov    edx,edi
   14030f5ca:	48 83 43 10 10       	add    QWORD PTR [rbx+0x10],0x10
   14030f5cf:	e8 dc 8e d8 ff       	call   0x1400984b0
   14030f5d4:	48 8d 15 d5 fb 86 00 	lea    rdx,[rip+0x86fbd5]        # 0x140b7f1b0
   14030f5db:	48 8b cb             	mov    rcx,rbx
   14030f5de:	e8 6d 60 da ff       	call   0x1400b5650
   14030f5e3:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   14030f5e7:	48 89 01             	mov    QWORD PTR [rcx],rax
   14030f5ea:	0f b6 40 08          	movzx  eax,BYTE PTR [rax+0x8]
   14030f5ee:	83 c8 40             	or     eax,0x40
   14030f5f1:	89 41 08             	mov    DWORD PTR [rcx+0x8],eax
   14030f5f4:	48 83 43 10 10       	add    QWORD PTR [rbx+0x10],0x10
   14030f5f9:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   14030f5fd:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14030f601:	48 83 78 18 00       	cmp    QWORD PTR [rax+0x18],0x0
   14030f606:	7e 0c                	jle    0x14030f614
   14030f608:	48 8b cb             	mov    rcx,rbx
   14030f60b:	e8 c0 6b d9 ff       	call   0x1400a61d0
   14030f610:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14030f614:	49 8b 46 38          	mov    rax,QWORD PTR [r14+0x38]
   14030f618:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
   14030f61c:	48 89 0a             	mov    QWORD PTR [rdx],rcx
   14030f61f:	48 8b cb             	mov    rcx,rbx
   14030f622:	c7 42 08 03 00 00 00 	mov    DWORD PTR [rdx+0x8],0x3
   14030f629:	8b d7                	mov    edx,edi
   14030f62b:	48 83 43 10 10       	add    QWORD PTR [rbx+0x10],0x10
   14030f630:	e8 7b 8e d8 ff       	call   0x1400984b0
   14030f635:	48 8d 15 a8 eb 7c 00 	lea    rdx,[rip+0x7ceba8]        # 0x140ade1e4
   14030f63c:	48 8b cb             	mov    rcx,rbx
   14030f63f:	e8 0c 60 da ff       	call   0x1400b5650
   14030f644:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   14030f648:	48 89 01             	mov    QWORD PTR [rcx],rax
   14030f64b:	0f b6 40 08          	movzx  eax,BYTE PTR [rax+0x8]
   14030f64f:	83 c8 40             	or     eax,0x40
   14030f652:	89 41 08             	mov    DWORD PTR [rcx+0x8],eax
   14030f655:	48 83 43 10 10       	add    QWORD PTR [rbx+0x10],0x10
   14030f65a:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   14030f65e:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   14030f662:	48 83 78 18 00       	cmp    QWORD PTR [rax+0x18],0x0
   14030f667:	7e 0c                	jle    0x14030f675
   14030f669:	48 8b cb             	mov    rcx,rbx
   14030f66c:	e8 5f 6b d9 ff       	call   0x1400a61d0
   14030f671:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   14030f675:	49 8b 46 38          	mov    rax,QWORD PTR [r14+0x38]
   14030f679:	8b d7                	mov    edx,edi
   14030f67b:	f3 0f 10 40 18       	movss  xmm0,DWORD PTR [rax+0x18]
   14030f680:	c7 41 08 03 00 00 00 	mov    DWORD PTR [rcx+0x8],0x3
   14030f687:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14030f68a:	f2 0f 11 01          	movsd  QWORD PTR [rcx],xmm0
   14030f68e:	48 8b cb             	mov    rcx,rbx
   14030f691:	48 83 43 10 10       	add    QWORD PTR [rbx+0x10],0x10
   14030f696:	e8 15 8e d8 ff       	call   0x1400984b0
   14030f69b:	48 8d 15 66 b8 84 00 	lea    rdx,[rip+0x84b866]        # 0x140b5af08
   14030f6a2:	48 8b cb             	mov    rcx,rbx
   14030f6a5:	e8 a6 5f da ff       	call   0x1400b5650
   14030f6aa:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   14030f6ae:	48 89 01             	mov    QWORD PTR [rcx],rax
   14030f6b1:	0f b6 40 08          	movzx  eax,BYTE PTR [rax+0x8]
   14030f6b5:	83 c8 40             	or     eax,0x40
   14030f6b8:	89 41 08             	mov    DWORD PTR [rcx+0x8],eax
   14030f6bb:	48 83 43 10 10       	add    QWORD PTR [rbx+0x10],0x10
   14030f6c0:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   14030f6c4:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   14030f6c8:	48 83 78 18 00       	cmp    QWORD PTR [rax+0x18],0x0
   14030f6cd:	7e 0c                	jle    0x14030f6db
   14030f6cf:	48 8b cb             	mov    rcx,rbx
   14030f6d2:	e8 f9 6a d9 ff       	call   0x1400a61d0
   14030f6d7:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   14030f6db:	49 8b 46 38          	mov    rax,QWORD PTR [r14+0x38]
   14030f6df:	8b d7                	mov    edx,edi
   14030f6e1:	f3 0f 10 40 20       	movss  xmm0,DWORD PTR [rax+0x20]
   14030f6e6:	c7 41 08 03 00 00 00 	mov    DWORD PTR [rcx+0x8],0x3
   14030f6ed:	f3 0f 59 c6          	mulss  xmm0,xmm6
   14030f6f1:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14030f6f4:	f2 0f 11 01          	movsd  QWORD PTR [rcx],xmm0
   14030f6f8:	48 8b cb             	mov    rcx,rbx
   14030f6fb:	48 83 43 10 10       	add    QWORD PTR [rbx+0x10],0x10
   14030f700:	e8 ab 8d d8 ff       	call   0x1400984b0
   14030f705:	8b d5                	mov    edx,ebp
   14030f707:	48 8b cb             	mov    rcx,rbx
   14030f70a:	e8 a1 8d d8 ff       	call   0x1400984b0
   14030f70f:	ff c6                	inc    esi
   14030f711:	41 3b b7 00 02 00 00 	cmp    esi,DWORD PTR [r15+0x200]
   14030f718:	0f 82 72 fd ff ff    	jb     0x14030f490
   14030f71e:	0f 28 74 24 20       	movaps xmm6,XMMWORD PTR [rsp+0x20]
   14030f723:	4c 8b 74 24 58       	mov    r14,QWORD PTR [rsp+0x58]
   14030f728:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
   14030f72d:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   14030f732:	8b c5                	mov    eax,ebp
   14030f734:	48 83 c4 30          	add    rsp,0x30
   14030f738:	41 5f                	pop    r15
   14030f73a:	5e                   	pop    rsi
   14030f73b:	5d                   	pop    rbp
   14030f73c:	c3                   	ret
   14030f73d:	cc                   	int3
   14030f73e:	cc                   	int3
   14030f73f:	cc                   	int3
