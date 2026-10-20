
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140593ec0 <.text+0x592ec0>:
   140593ec0:	48 8b c4                                        	mov    rax,rsp
   140593ec3:	4c 89 48 20                                     	mov    QWORD PTR [rax+0x20],r9
   140593ec7:	4c 89 40 18                                     	mov    QWORD PTR [rax+0x18],r8
   140593ecb:	48 89 50 10                                     	mov    QWORD PTR [rax+0x10],rdx
   140593ecf:	48 89 48 08                                     	mov    QWORD PTR [rax+0x8],rcx
   140593ed3:	55                                              	push   rbp
   140593ed4:	53                                              	push   rbx
   140593ed5:	56                                              	push   rsi
   140593ed6:	57                                              	push   rdi
   140593ed7:	41 54                                           	push   r12
   140593ed9:	41 55                                           	push   r13
   140593edb:	41 56                                           	push   r14
   140593edd:	41 57                                           	push   r15
   140593edf:	48 8d a8 b8 fe ff ff                            	lea    rbp,[rax-0x148]
   140593ee6:	48 81 ec 08 02 00 00                            	sub    rsp,0x208
   140593eed:	0f 29 70 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm6
   140593ef1:	0f 29 78 98                                     	movaps XMMWORD PTR [rax-0x68],xmm7
   140593ef5:	44 0f 29 40 88                                  	movaps XMMWORD PTR [rax-0x78],xmm8
   140593efa:	44 0f 29 88 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm9
   140593f02:	44 0f 29 90 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm10
   140593f0a:	44 0f 29 98 58 ff ff ff                         	movaps XMMWORD PTR [rax-0xa8],xmm11
   140593f12:	44 0f 29 a0 48 ff ff ff                         	movaps XMMWORD PTR [rax-0xb8],xmm12
   140593f1a:	44 0f 29 a8 38 ff ff ff                         	movaps XMMWORD PTR [rax-0xc8],xmm13
   140593f22:	44 0f 29 b0 28 ff ff ff                         	movaps XMMWORD PTR [rax-0xd8],xmm14
   140593f2a:	44 0f 29 b8 18 ff ff ff                         	movaps XMMWORD PTR [rax-0xe8],xmm15
   140593f32:	48 8b d9                                        	mov    rbx,rcx
   140593f35:	45 33 ff                                        	xor    r15d,r15d
   140593f38:	41 8b ff                                        	mov    edi,r15d
   140593f3b:	44 89 bd 68 01 00 00                            	mov    DWORD PTR [rbp+0x168],r15d
   140593f42:	44 39 79 10                                     	cmp    DWORD PTR [rcx+0x10],r15d
   140593f46:	0f 86 76 06 00 00                               	jbe    0x1405945c2
   140593f4c:	4c 8b b5 b0 01 00 00                            	mov    r14,QWORD PTR [rbp+0x1b0]
   140593f53:	49 81 c6 e0 06 00 00                            	add    r14,0x6e0
   140593f5a:	4c 89 75 b0                                     	mov    QWORD PTR [rbp-0x50],r14
   140593f5e:	45 8d 4f 20                                     	lea    r9d,[r15+0x20]
   140593f62:	45 0f 57 ff                                     	xorps  xmm15,xmm15
   140593f66:	f3 44 0f 10 2d 79 c8 61 00                      	movss  xmm13,DWORD PTR [rip+0x61c879]        # 0x140bb07e8
   140593f6f:	f3 44 0f 10 35 c8 c7 61 00                      	movss  xmm14,DWORD PTR [rip+0x61c7c8]        # 0x140bb0740
   140593f78:	f3 44 0f 10 25 47 c7 61 00                      	movss  xmm12,DWORD PTR [rip+0x61c747]        # 0x140bb06c8
   140593f81:	f3 44 0f 10 0d 82 c9 61 00                      	movss  xmm9,DWORD PTR [rip+0x61c982]        # 0x140bb090c
   140593f8a:	f3 44 0f 10 15 e1 bb 61 00                      	movss  xmm10,DWORD PTR [rip+0x61bbe1]        # 0x140bafb74
   140593f93:	f3 44 0f 10 1d b8 bc 61 00                      	movss  xmm11,DWORD PTR [rip+0x61bcb8]        # 0x140bafc54
   140593f9c:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   140593fa0:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   140593fa3:	03 c7                                           	add    eax,edi
   140593fa5:	33 d2                                           	xor    edx,edx
   140593fa7:	f7 73 08                                        	div    DWORD PTR [rbx+0x8]
   140593faa:	8b c2                                           	mov    eax,edx
   140593fac:	48 6b f0 68                                     	imul   rsi,rax,0x68
   140593fb0:	48 03 33                                        	add    rsi,QWORD PTR [rbx]
   140593fb3:	81 7e 1c 0e 01 00 00                            	cmp    DWORD PTR [rsi+0x1c],0x10e
   140593fba:	0f 85 aa 01 00 00                               	jne    0x14059416a
   140593fc0:	0f 10 3e                                        	movups xmm7,XMMWORD PTR [rsi]
   140593fc3:	f2 44 0f 10 46 10                               	movsd  xmm8,QWORD PTR [rsi+0x10]
   140593fc9:	f3 0f 10 76 18                                  	movss  xmm6,DWORD PTR [rsi+0x18]
   140593fce:	48 c7 44 24 70 00 00 00 00                      	mov    QWORD PTR [rsp+0x70],0x0
   140593fd7:	c7 44 24 78 00 00 00 00                         	mov    DWORD PTR [rsp+0x78],0x0
   140593fdf:	c7 45 80 00 00 00 00                            	mov    DWORD PTR [rbp-0x80],0x0
   140593fe6:	c7 45 84 00 00 80 bf                            	mov    DWORD PTR [rbp-0x7c],0xbf800000
   140593fed:	c7 45 88 00 00 00 00                            	mov    DWORD PTR [rbp-0x78],0x0
   140593ff4:	0f 29 7d e0                                     	movaps XMMWORD PTR [rbp-0x20],xmm7
   140593ff8:	f2 44 0f 11 45 f0                               	movsd  QWORD PTR [rbp-0x10],xmm8
   140593ffe:	0f 28 c6                                        	movaps xmm0,xmm6
   140594001:	f3 0f 59 05 87 c3 61 00                         	mulss  xmm0,DWORD PTR [rip+0x61c387]        # 0x140bb0390
   140594009:	c6 44 24 48 01                                  	mov    BYTE PTR [rsp+0x48],0x1
   14059400e:	c6 44 24 40 01                                  	mov    BYTE PTR [rsp+0x40],0x1
   140594013:	f3 0f 11 44 24 38                               	movss  DWORD PTR [rsp+0x38],xmm0
   140594019:	48 8d 44 24 70                                  	lea    rax,[rsp+0x70]
   14059401e:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   140594023:	48 8d 45 80                                     	lea    rax,[rbp-0x80]
   140594027:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14059402c:	48 8d 45 e0                                     	lea    rax,[rbp-0x20]
   140594030:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140594035:	45 33 c9                                        	xor    r9d,r9d
   140594038:	41 8d 51 0e                                     	lea    edx,[r9+0xe]
   14059403c:	45 8d 41 01                                     	lea    r8d,[r9+0x1]
   140594040:	48 8b 8d b8 01 00 00                            	mov    rcx,QWORD PTR [rbp+0x1b8]
   140594047:	e8 84 6c d7 ff                                  	call   0x14030acd0
   14059404c:	c7 45 90 00 00 16 45                            	mov    DWORD PTR [rbp-0x70],0x45160000
   140594053:	c7 45 94 00 80 09 45                            	mov    DWORD PTR [rbp-0x6c],0x45098000
   14059405a:	c7 45 98 00 00 c8 44                            	mov    DWORD PTR [rbp-0x68],0x44c80000
   140594061:	0f 29 7d 00                                     	movaps XMMWORD PTR [rbp+0x0],xmm7
   140594065:	f2 44 0f 11 45 10                               	movsd  QWORD PTR [rbp+0x10],xmm8
   14059406b:	0f 28 c6                                        	movaps xmm0,xmm6
   14059406e:	f3 41 0f 59 c5                                  	mulss  xmm0,xmm13
   140594073:	c7 44 24 28 0a 00 00 00                         	mov    DWORD PTR [rsp+0x28],0xa
   14059407b:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   140594081:	4c 8d 4d 90                                     	lea    r9,[rbp-0x70]
   140594085:	4c 8d 45 00                                     	lea    r8,[rbp+0x0]
   140594089:	48 8d 95 88 01 00 00                            	lea    rdx,[rbp+0x188]
   140594090:	48 8b bd 78 01 00 00                            	mov    rdi,QWORD PTR [rbp+0x178]
   140594097:	48 8b cf                                        	mov    rcx,rdi
   14059409a:	e8 b1 22 d7 ff                                  	call   0x140306350
   14059409f:	90                                              	nop
   1405940a0:	48 8b 85 88 01 00 00                            	mov    rax,QWORD PTR [rbp+0x188]
   1405940a7:	48 85 c0                                        	test   rax,rax
   1405940aa:	74 31                                           	je     0x1405940dd
   1405940ac:	ff 48 08                                        	dec    DWORD PTR [rax+0x8]
   1405940af:	48 8b 9d 88 01 00 00                            	mov    rbx,QWORD PTR [rbp+0x188]
   1405940b6:	83 7b 08 00                                     	cmp    DWORD PTR [rbx+0x8],0x0
   1405940ba:	75 1a                                           	jne    0x1405940d6
   1405940bc:	ba 50 00 00 00                                  	mov    edx,0x50
   1405940c1:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   1405940c4:	e8 53 47 3c 00                                  	call   0x14095881c
   1405940c9:	ba 10 00 00 00                                  	mov    edx,0x10
   1405940ce:	48 8b cb                                        	mov    rcx,rbx
   1405940d1:	e8 46 47 3c 00                                  	call   0x14095881c
   1405940d6:	4c 89 bd 88 01 00 00                            	mov    QWORD PTR [rbp+0x188],r15
   1405940dd:	c7 45 a0 00 00 16 45                            	mov    DWORD PTR [rbp-0x60],0x45160000
   1405940e4:	c7 45 a4 00 00 af 44                            	mov    DWORD PTR [rbp-0x5c],0x44af0000
   1405940eb:	c7 45 a8 00 00 c8 43                            	mov    DWORD PTR [rbp-0x58],0x43c80000
   1405940f2:	0f 29 7d 20                                     	movaps XMMWORD PTR [rbp+0x20],xmm7
   1405940f6:	f2 44 0f 11 45 30                               	movsd  QWORD PTR [rbp+0x30],xmm8
   1405940fc:	f3 41 0f 59 f6                                  	mulss  xmm6,xmm14
   140594101:	c7 44 24 28 1e 00 00 00                         	mov    DWORD PTR [rsp+0x28],0x1e
   140594109:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   14059410f:	4c 8d 4d a0                                     	lea    r9,[rbp-0x60]
   140594113:	4c 8d 45 20                                     	lea    r8,[rbp+0x20]
   140594117:	48 8d 95 a0 01 00 00                            	lea    rdx,[rbp+0x1a0]
   14059411e:	48 8b cf                                        	mov    rcx,rdi
   140594121:	e8 2a 22 d7 ff                                  	call   0x140306350
   140594126:	90                                              	nop
   140594127:	48 8b 85 a0 01 00 00                            	mov    rax,QWORD PTR [rbp+0x1a0]
   14059412e:	48 85 c0                                        	test   rax,rax
   140594131:	74 31                                           	je     0x140594164
   140594133:	ff 48 08                                        	dec    DWORD PTR [rax+0x8]
   140594136:	48 8b 9d a0 01 00 00                            	mov    rbx,QWORD PTR [rbp+0x1a0]
   14059413d:	83 7b 08 00                                     	cmp    DWORD PTR [rbx+0x8],0x0
   140594141:	75 1a                                           	jne    0x14059415d
   140594143:	ba 50 00 00 00                                  	mov    edx,0x50
   140594148:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   14059414b:	e8 cc 46 3c 00                                  	call   0x14095881c
   140594150:	ba 10 00 00 00                                  	mov    edx,0x10
   140594155:	48 8b cb                                        	mov    rcx,rbx
   140594158:	e8 bf 46 3c 00                                  	call   0x14095881c
   14059415d:	4c 89 bd a0 01 00 00                            	mov    QWORD PTR [rbp+0x1a0],r15
   140594164:	41 b9 20 00 00 00                               	mov    r9d,0x20
   14059416a:	f3 0f 10 76 20                                  	movss  xmm6,DWORD PTR [rsi+0x20]
   14059416f:	f3 0f 58 35 11 b8 61 00                         	addss  xmm6,DWORD PTR [rip+0x61b811]        # 0x140baf988
   140594177:	f3 0f 11 76 20                                  	movss  DWORD PTR [rsi+0x20],xmm6
   14059417c:	f3 0f 59 35 7c c6 61 00                         	mulss  xmm6,DWORD PTR [rip+0x61c67c]        # 0x140bb0800
   140594184:	f3 0f 11 76 28                                  	movss  DWORD PTR [rsi+0x28],xmm6
   140594189:	f3 0f 10 46 18                                  	movss  xmm0,DWORD PTR [rsi+0x18]
   14059418e:	f3 41 0f 59 c5                                  	mulss  xmm0,xmm13
   140594193:	0f 28 ce                                        	movaps xmm1,xmm6
   140594196:	f3 41 0f 5c cf                                  	subss  xmm1,xmm15
   14059419b:	f3 41 0f 5c c7                                  	subss  xmm0,xmm15
   1405941a0:	f3 0f 5e c8                                     	divss  xmm1,xmm0
   1405941a4:	f3 41 0f 5f cf                                  	maxss  xmm1,xmm15
   1405941a9:	f3 0f 10 05 1b bd 61 00                         	movss  xmm0,DWORD PTR [rip+0x61bd1b]        # 0x140bafecc
   1405941b1:	f3 0f 5d c8                                     	minss  xmm1,xmm0
   1405941b5:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1405941b9:	f3 0f 59 46 2c                                  	mulss  xmm0,DWORD PTR [rsi+0x2c]
   1405941be:	f3 0f 11 46 24                                  	movss  DWORD PTR [rsi+0x24],xmm0
   1405941c3:	44 0f 28 c6                                     	movaps xmm8,xmm6
   1405941c7:	f3 44 0f 59 c6                                  	mulss  xmm8,xmm6
   1405941cc:	0f 28 c6                                        	movaps xmm0,xmm6
   1405941cf:	f3 0f 5c 05 4d c3 61 00                         	subss  xmm0,DWORD PTR [rip+0x61c34d]        # 0x140bb0524
   1405941d7:	41 0f 28 ff                                     	movaps xmm7,xmm15
   1405941db:	f3 0f 5f f8                                     	maxss  xmm7,xmm0
   1405941df:	f3 0f 59 ff                                     	mulss  xmm7,xmm7
   1405941e3:	0f 10 06                                        	movups xmm0,XMMWORD PTR [rsi]
   1405941e6:	0f 29 45 c0                                     	movaps XMMWORD PTR [rbp-0x40],xmm0
   1405941ea:	f2 0f 10 4e 10                                  	movsd  xmm1,QWORD PTR [rsi+0x10]
   1405941ef:	f2 0f 11 4d d0                                  	movsd  QWORD PTR [rbp-0x30],xmm1
   1405941f4:	41 8b 4e 10                                     	mov    ecx,DWORD PTR [r14+0x10]
   1405941f8:	45 8b 46 08                                     	mov    r8d,DWORD PTR [r14+0x8]
   1405941fc:	41 3b c8                                        	cmp    ecx,r8d
   1405941ff:	75 1b                                           	jne    0x14059421c
   140594201:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   140594205:	83 fa 20                                        	cmp    edx,0x20
   140594208:	41 0f 42 d1                                     	cmovb  edx,r9d
   14059420c:	49 8b ce                                        	mov    rcx,r14
   14059420f:	e8 cc 8e 34 00                                  	call   0x1408dd0e0
   140594214:	41 8b 4e 10                                     	mov    ecx,DWORD PTR [r14+0x10]
   140594218:	45 8b 46 08                                     	mov    r8d,DWORD PTR [r14+0x8]
   14059421c:	ff c1                                           	inc    ecx
   14059421e:	41 89 4e 10                                     	mov    DWORD PTR [r14+0x10],ecx
   140594222:	41 8b 46 0c                                     	mov    eax,DWORD PTR [r14+0xc]
   140594226:	ff c9                                           	dec    ecx
   140594228:	03 c1                                           	add    eax,ecx
   14059422a:	33 d2                                           	xor    edx,edx
   14059422c:	41 f7 f0                                        	div    r8d
   14059422f:	48 8d 0c 92                                     	lea    rcx,[rdx+rdx*4]
   140594233:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   140594236:	c6 44 c8 20 00                                  	mov    BYTE PTR [rax+rcx*8+0x20],0x0
   14059423b:	c7 44 c8 24 00 00 00 00                         	mov    DWORD PTR [rax+rcx*8+0x24],0x0
   140594243:	0f 28 45 c0                                     	movaps xmm0,XMMWORD PTR [rbp-0x40]
   140594247:	0f 11 04 c8                                     	movups XMMWORD PTR [rax+rcx*8],xmm0
   14059424b:	f2 0f 10 45 d0                                  	movsd  xmm0,QWORD PTR [rbp-0x30]
   140594250:	f2 0f 11 44 c8 10                               	movsd  QWORD PTR [rax+rcx*8+0x10],xmm0
   140594256:	f3 0f 11 74 c8 18                               	movss  DWORD PTR [rax+rcx*8+0x18],xmm6
   14059425c:	45 33 ff                                        	xor    r15d,r15d
   14059425f:	4c 89 7c 24 50                                  	mov    QWORD PTR [rsp+0x50],r15
   140594264:	45 33 ed                                        	xor    r13d,r13d
   140594267:	4c 89 6c 24 58                                  	mov    QWORD PTR [rsp+0x58],r13
   14059426c:	45 33 e4                                        	xor    r12d,r12d
   14059426f:	33 ff                                           	xor    edi,edi
   140594271:	89 7c 24 60                                     	mov    DWORD PTR [rsp+0x60],edi
   140594275:	45 33 f6                                        	xor    r14d,r14d
   140594278:	48 8b 9d 58 01 00 00                            	mov    rbx,QWORD PTR [rbp+0x158]
   14059427f:	8b 43 30                                        	mov    eax,DWORD PTR [rbx+0x30]
   140594282:	89 85 60 01 00 00                               	mov    DWORD PTR [rbp+0x160],eax
   140594288:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   140594290:	44 3b f0                                        	cmp    r14d,eax
   140594293:	0f 84 a2 01 00 00                               	je     0x14059443b
   140594299:	8b 43 2c                                        	mov    eax,DWORD PTR [rbx+0x2c]
   14059429c:	41 03 c6                                        	add    eax,r14d
   14059429f:	33 d2                                           	xor    edx,edx
   1405942a1:	f7 73 28                                        	div    DWORD PTR [rbx+0x28]
   1405942a4:	48 8b 43 20                                     	mov    rax,QWORD PTR [rbx+0x20]
   1405942a8:	48 8b 1c d0                                     	mov    rbx,QWORD PTR [rax+rdx*8]
   1405942ac:	48 8b 83 90 00 00 00                            	mov    rax,QWORD PTR [rbx+0x90]
   1405942b3:	48 85 c0                                        	test   rax,rax
   1405942b6:	0f 84 6a 01 00 00                               	je     0x140594426
   1405942bc:	48 8b 48 18                                     	mov    rcx,QWORD PTR [rax+0x18]
   1405942c0:	48 85 c9                                        	test   rcx,rcx
   1405942c3:	74 2f                                           	je     0x1405942f4
   1405942c5:	4c 8b 81 68 02 00 00                            	mov    r8,QWORD PTR [rcx+0x268]
   1405942cc:	4d 85 c0                                        	test   r8,r8
   1405942cf:	74 23                                           	je     0x1405942f4
   1405942d1:	f3 44 0f 11 44 24 28                            	movss  DWORD PTR [rsp+0x28],xmm8
   1405942d8:	f3 0f 11 7c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm7
   1405942de:	4c 8b ce                                        	mov    r9,rsi
   1405942e1:	48 8b 95 70 01 00 00                            	mov    rdx,QWORD PTR [rbp+0x170]
   1405942e8:	e8 33 03 00 00                                  	call   0x140594620
   1405942ed:	48 8b 83 90 00 00 00                            	mov    rax,QWORD PTR [rbx+0x90]
   1405942f4:	48 8b 48 08                                     	mov    rcx,QWORD PTR [rax+0x8]
   1405942f8:	48 85 c9                                        	test   rcx,rcx
   1405942fb:	74 2f                                           	je     0x14059432c
   1405942fd:	4c 8b 81 30 02 00 00                            	mov    r8,QWORD PTR [rcx+0x230]
   140594304:	4d 85 c0                                        	test   r8,r8
   140594307:	74 23                                           	je     0x14059432c
   140594309:	f3 44 0f 11 44 24 28                            	movss  DWORD PTR [rsp+0x28],xmm8
   140594310:	f3 0f 11 7c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm7
   140594316:	4c 8b ce                                        	mov    r9,rsi
   140594319:	48 8b 95 70 01 00 00                            	mov    rdx,QWORD PTR [rbp+0x170]
   140594320:	e8 fb 02 00 00                                  	call   0x140594620
   140594325:	48 8b 83 90 00 00 00                            	mov    rax,QWORD PTR [rbx+0x90]
   14059432c:	48 8b 48 10                                     	mov    rcx,QWORD PTR [rax+0x10]
   140594330:	48 85 c9                                        	test   rcx,rcx
   140594333:	74 2f                                           	je     0x140594364
   140594335:	4c 8b 81 20 02 00 00                            	mov    r8,QWORD PTR [rcx+0x220]
   14059433c:	4d 85 c0                                        	test   r8,r8
   14059433f:	74 23                                           	je     0x140594364
   140594341:	f3 44 0f 11 44 24 28                            	movss  DWORD PTR [rsp+0x28],xmm8
   140594348:	f3 0f 11 7c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm7
   14059434e:	4c 8b ce                                        	mov    r9,rsi
   140594351:	48 8b 95 70 01 00 00                            	mov    rdx,QWORD PTR [rbp+0x170]
   140594358:	e8 c3 02 00 00                                  	call   0x140594620
   14059435d:	48 8b 83 90 00 00 00                            	mov    rax,QWORD PTR [rbx+0x90]
   140594364:	48 8b 18                                        	mov    rbx,QWORD PTR [rax]
   140594367:	48 85 db                                        	test   rbx,rbx
   14059436a:	0f 84 b6 00 00 00                               	je     0x140594426
   140594370:	4c 8b 83 78 04 00 00                            	mov    r8,QWORD PTR [rbx+0x478]
   140594377:	4d 85 c0                                        	test   r8,r8
   14059437a:	0f 84 a6 00 00 00                               	je     0x140594426
   140594380:	f3 44 0f 11 44 24 28                            	movss  DWORD PTR [rsp+0x28],xmm8
   140594387:	f3 0f 11 7c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm7
   14059438d:	4c 8b ce                                        	mov    r9,rsi
   140594390:	48 8b 95 70 01 00 00                            	mov    rdx,QWORD PTR [rbp+0x170]
   140594397:	e8 84 02 00 00                                  	call   0x140594620
   14059439c:	84 c0                                           	test   al,al
   14059439e:	0f 84 82 00 00 00                               	je     0x140594426
   1405943a4:	48 8b 9b 78 04 00 00                            	mov    rbx,QWORD PTR [rbx+0x478]
   1405943ab:	41 3b fd                                        	cmp    edi,r13d
   1405943ae:	75 30                                           	jne    0x1405943e0
   1405943b0:	42 8d 14 6d 00 00 00 00                         	lea    edx,[r13*2+0x0]
   1405943b8:	83 fa 20                                        	cmp    edx,0x20
   1405943bb:	b8 20 00 00 00                                  	mov    eax,0x20
   1405943c0:	0f 42 d0                                        	cmovb  edx,eax
   1405943c3:	48 8d 4c 24 50                                  	lea    rcx,[rsp+0x50]
   1405943c8:	e8 b3 93 34 00                                  	call   0x1408dd780
   1405943cd:	8b 7c 24 60                                     	mov    edi,DWORD PTR [rsp+0x60]
   1405943d1:	44 8b 64 24 5c                                  	mov    r12d,DWORD PTR [rsp+0x5c]
   1405943d6:	44 8b 6c 24 58                                  	mov    r13d,DWORD PTR [rsp+0x58]
   1405943db:	4c 8b 7c 24 50                                  	mov    r15,QWORD PTR [rsp+0x50]
   1405943e0:	ff c7                                           	inc    edi
   1405943e2:	89 7c 24 60                                     	mov    DWORD PTR [rsp+0x60],edi
   1405943e6:	41 8d 44 24 ff                                  	lea    eax,[r12-0x1]
   1405943eb:	03 c7                                           	add    eax,edi
   1405943ed:	33 d2                                           	xor    edx,edx
   1405943ef:	41 f7 f5                                        	div    r13d
   1405943f2:	48 8d 14 52                                     	lea    rdx,[rdx+rdx*2]
   1405943f6:	33 c0                                           	xor    eax,eax
   1405943f8:	49 89 04 d7                                     	mov    QWORD PTR [r15+rdx*8],rax
   1405943fc:	49 89 44 d7 08                                  	mov    QWORD PTR [r15+rdx*8+0x8],rax
   140594401:	49 89 44 d7 10                                  	mov    QWORD PTR [r15+rdx*8+0x10],rax
   140594406:	48 8b 43 78                                     	mov    rax,QWORD PTR [rbx+0x78]
   14059440a:	49 89 04 d7                                     	mov    QWORD PTR [r15+rdx*8],rax
   14059440e:	48 8b 83 80 00 00 00                            	mov    rax,QWORD PTR [rbx+0x80]
   140594415:	49 89 44 d7 08                                  	mov    QWORD PTR [r15+rdx*8+0x8],rax
   14059441a:	48 8b 83 88 00 00 00                            	mov    rax,QWORD PTR [rbx+0x88]
   140594421:	49 89 44 d7 10                                  	mov    QWORD PTR [r15+rdx*8+0x10],rax
   140594426:	41 ff c6                                        	inc    r14d
   140594429:	8b 85 60 01 00 00                               	mov    eax,DWORD PTR [rbp+0x160]
   14059442f:	48 8b 9d 58 01 00 00                            	mov    rbx,QWORD PTR [rbp+0x158]
   140594436:	e9 55 fe ff ff                                  	jmp    0x140594290
   14059443b:	f3 0f 10 56 28                                  	movss  xmm2,DWORD PTR [rsi+0x28]
   140594440:	f3 0f 10 5e 18                                  	movss  xmm3,DWORD PTR [rsi+0x18]
   140594445:	0f 28 c3                                        	movaps xmm0,xmm3
   140594448:	f3 41 0f 59 c4                                  	mulss  xmm0,xmm12
   14059444d:	0f 2f c2                                        	comiss xmm0,xmm2
   140594450:	0f 86 04 01 00 00                               	jbe    0x14059455a
   140594456:	0f 10 06                                        	movups xmm0,XMMWORD PTR [rsi]
   140594459:	0f 29 45 40                                     	movaps XMMWORD PTR [rbp+0x40],xmm0
   14059445d:	f2 0f 10 4e 10                                  	movsd  xmm1,QWORD PTR [rsi+0x10]
   140594462:	f2 0f 11 4d 50                                  	movsd  QWORD PTR [rbp+0x50],xmm1
   140594467:	48 8b 85 a8 01 00 00                            	mov    rax,QWORD PTR [rbp+0x1a8]
   14059446e:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   140594473:	48 8b 85 78 01 00 00                            	mov    rax,QWORD PTR [rbp+0x178]
   14059447a:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   14059447f:	48 8b 85 70 01 00 00                            	mov    rax,QWORD PTR [rbp+0x170]
   140594486:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14059448b:	48 8b 85 90 01 00 00                            	mov    rax,QWORD PTR [rbp+0x190]
   140594492:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140594497:	48 8d 55 40                                     	lea    rdx,[rbp+0x40]
   14059449b:	48 8b 8d 98 01 00 00                            	mov    rcx,QWORD PTR [rbp+0x198]
   1405944a2:	e8 c9 64 fc ff                                  	call   0x14055a970
   1405944a7:	33 ff                                           	xor    edi,edi
   1405944a9:	4c 8b b5 80 01 00 00                            	mov    r14,QWORD PTR [rbp+0x180]
   1405944b0:	41 39 7e 18                                     	cmp    DWORD PTR [r14+0x18],edi
   1405944b4:	0f 86 a0 00 00 00                               	jbe    0x14059455a
   1405944ba:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   1405944c0:	41 8b 46 14                                     	mov    eax,DWORD PTR [r14+0x14]
   1405944c4:	03 c7                                           	add    eax,edi
   1405944c6:	33 d2                                           	xor    edx,edx
   1405944c8:	41 f7 76 10                                     	div    DWORD PTR [r14+0x10]
   1405944cc:	49 8b 46 08                                     	mov    rax,QWORD PTR [r14+0x8]
   1405944d0:	48 8b 1c d0                                     	mov    rbx,QWORD PTR [rax+rdx*8]
   1405944d4:	48 85 db                                        	test   rbx,rbx
   1405944d7:	74 03                                           	je     0x1405944dc
   1405944d9:	48 8b 1b                                        	mov    rbx,QWORD PTR [rbx]
   1405944dc:	f2 0f 10 56 10                                  	movsd  xmm2,QWORD PTR [rsi+0x10]
   1405944e1:	f2 0f 5c 53 50                                  	subsd  xmm2,QWORD PTR [rbx+0x50]
   1405944e6:	f2 0f 10 46 08                                  	movsd  xmm0,QWORD PTR [rsi+0x8]
   1405944eb:	f2 0f 5c 43 48                                  	subsd  xmm0,QWORD PTR [rbx+0x48]
   1405944f0:	f2 0f 10 0e                                     	movsd  xmm1,QWORD PTR [rsi]
   1405944f4:	f2 0f 5c 4b 40                                  	subsd  xmm1,QWORD PTR [rbx+0x40]
   1405944f9:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   1405944fd:	f2 0f 59 c0                                     	mulsd  xmm0,xmm0
   140594501:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   140594505:	f2 0f 59 d2                                     	mulsd  xmm2,xmm2
   140594509:	f2 0f 58 ca                                     	addsd  xmm1,xmm2
   14059450d:	0f 57 c0                                        	xorps  xmm0,xmm0
   140594510:	f3 41 0f 5a c0                                  	cvtss2sd xmm0,xmm8
   140594515:	66 0f 2f c1                                     	comisd xmm0,xmm1
   140594519:	76 33                                           	jbe    0x14059454e
   14059451b:	c6 43 65 01                                     	mov    BYTE PTR [rbx+0x65],0x1
   14059451f:	e8 fc b4 41 00                                  	call   0x1409afa20
   140594524:	25 ff 7f 00 00                                  	and    eax,0x7fff
   140594529:	66 0f 6e c0                                     	movd   xmm0,eax
   14059452d:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   140594530:	f3 41 0f 5e c1                                  	divss  xmm0,xmm9
   140594535:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   14059453a:	f3 41 0f 58 c3                                  	addss  xmm0,xmm11
   14059453f:	f3 0f 58 03                                     	addss  xmm0,DWORD PTR [rbx]
   140594543:	f3 0f 11 03                                     	movss  DWORD PTR [rbx],xmm0
   140594547:	c7 43 08 00 00 80 3f                            	mov    DWORD PTR [rbx+0x8],0x3f800000
   14059454e:	ff c7                                           	inc    edi
   140594550:	41 3b 7e 18                                     	cmp    edi,DWORD PTR [r14+0x18]
   140594554:	0f 82 66 ff ff ff                               	jb     0x1405944c0
   14059455a:	8b 46 1c                                        	mov    eax,DWORD PTR [rsi+0x1c]
   14059455d:	8b bd 68 01 00 00                               	mov    edi,DWORD PTR [rbp+0x168]
   140594563:	48 8b 9d 50 01 00 00                            	mov    rbx,QWORD PTR [rbp+0x150]
   14059456a:	85 c0                                           	test   eax,eax
   14059456c:	75 0c                                           	jne    0x14059457a
   14059456e:	8b d7                                           	mov    edx,edi
   140594570:	48 8b cb                                        	mov    rcx,rbx
   140594573:	e8 08 fa 31 00                                  	call   0x1408b3f80
   140594578:	eb 0d                                           	jmp    0x140594587
   14059457a:	ff c8                                           	dec    eax
   14059457c:	89 46 1c                                        	mov    DWORD PTR [rsi+0x1c],eax
   14059457f:	ff c7                                           	inc    edi
   140594581:	89 bd 68 01 00 00                               	mov    DWORD PTR [rbp+0x168],edi
   140594587:	45 85 ed                                        	test   r13d,r13d
   14059458a:	74 17                                           	je     0x1405945a3
   14059458c:	49 8b cf                                        	mov    rcx,r15
   14059458f:	e8 bc e7 41 00                                  	call   0x1409b2d50
   140594594:	45 33 ff                                        	xor    r15d,r15d
   140594597:	4c 89 7c 24 50                                  	mov    QWORD PTR [rsp+0x50],r15
   14059459c:	44 89 7c 24 58                                  	mov    DWORD PTR [rsp+0x58],r15d
   1405945a1:	eb 03                                           	jmp    0x1405945a6
   1405945a3:	45 33 ff                                        	xor    r15d,r15d
   1405945a6:	48 c7 44 24 5c 00 00 00 00                      	mov    QWORD PTR [rsp+0x5c],0x0
   1405945af:	3b 7b 10                                        	cmp    edi,DWORD PTR [rbx+0x10]
   1405945b2:	4c 8b 75 b0                                     	mov    r14,QWORD PTR [rbp-0x50]
   1405945b6:	41 b9 20 00 00 00                               	mov    r9d,0x20
   1405945bc:	0f 82 de f9 ff ff                               	jb     0x140593fa0
   1405945c2:	4c 8d 9c 24 08 02 00 00                         	lea    r11,[rsp+0x208]
   1405945ca:	41 0f 28 73 e8                                  	movaps xmm6,XMMWORD PTR [r11-0x18]
   1405945cf:	41 0f 28 7b d8                                  	movaps xmm7,XMMWORD PTR [r11-0x28]
   1405945d4:	45 0f 28 43 c8                                  	movaps xmm8,XMMWORD PTR [r11-0x38]
   1405945d9:	45 0f 28 4b b8                                  	movaps xmm9,XMMWORD PTR [r11-0x48]
   1405945de:	45 0f 28 53 a8                                  	movaps xmm10,XMMWORD PTR [r11-0x58]
   1405945e3:	45 0f 28 5b 98                                  	movaps xmm11,XMMWORD PTR [r11-0x68]
   1405945e8:	45 0f 28 63 88                                  	movaps xmm12,XMMWORD PTR [r11-0x78]
   1405945ed:	45 0f 28 ab 78 ff ff ff                         	movaps xmm13,XMMWORD PTR [r11-0x88]
   1405945f5:	45 0f 28 b3 68 ff ff ff                         	movaps xmm14,XMMWORD PTR [r11-0x98]
   1405945fd:	45 0f 28 bb 58 ff ff ff                         	movaps xmm15,XMMWORD PTR [r11-0xa8]
   140594605:	49 8b e3                                        	mov    rsp,r11
   140594608:	41 5f                                           	pop    r15
   14059460a:	41 5e                                           	pop    r14
   14059460c:	41 5d                                           	pop    r13
   14059460e:	41 5c                                           	pop    r12
   140594610:	5f                                              	pop    rdi
   140594611:	5e                                              	pop    rsi
   140594612:	5b                                              	pop    rbx
   140594613:	5d                                              	pop    rbp
   140594614:	c3                                              	ret
   140594615:	cc                                              	int3
   140594616:	cc                                              	int3
   140594617:	cc                                              	int3
   140594618:	cc                                              	int3
   140594619:	cc                                              	int3
   14059461a:	cc                                              	int3
   14059461b:	cc                                              	int3
   14059461c:	cc                                              	int3
   14059461d:	cc                                              	int3
   14059461e:	cc                                              	int3
   14059461f:	cc                                              	int3
   140594620:	48 8b c4                                        	mov    rax,rsp
   140594623:	48 89 58 10                                     	mov    QWORD PTR [rax+0x10],rbx
   140594627:	48 89 48 08                                     	mov    QWORD PTR [rax+0x8],rcx
   14059462b:	57                                              	push   rdi
   14059462c:	48 83 ec 60                                     	sub    rsp,0x60
   140594630:	0f 29 70 e8                                     	movaps XMMWORD PTR [rax-0x18],xmm6
   140594634:	0f 29 78 d8                                     	movaps XMMWORD PTR [rax-0x28],xmm7
   140594638:	49 8b f8                                        	mov    rdi,r8
   14059463b:	48 8b da                                        	mov    rbx,rdx
   14059463e:	f2 41 0f 10 a0 88 00 00 00                      	movsd  xmm4,QWORD PTR [r8+0x88]
   140594647:	f2 41 0f 5c 61 10                               	subsd  xmm4,QWORD PTR [r9+0x10]
   14059464d:	f2 41 0f 10 a8 80 00 00 00                      	movsd  xmm5,QWORD PTR [r8+0x80]
   140594656:	f2 41 0f 5c 69 08                               	subsd  xmm5,QWORD PTR [r9+0x8]
   14059465c:	f2 41 0f 10 78 78                               	movsd  xmm7,QWORD PTR [r8+0x78]
   140594662:	f2 41 0f 5c 39                                  	subsd  xmm7,QWORD PTR [r9]
   140594667:	0f 28 d7                                        	movaps xmm2,xmm7
   14059466a:	f2 0f 59 d7                                     	mulsd  xmm2,xmm7
   14059466e:	0f 28 c5                                        	movaps xmm0,xmm5
   140594671:	f2 0f 59 c5                                     	mulsd  xmm0,xmm5
   140594675:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   140594679:	0f 28 cc                                        	movaps xmm1,xmm4
   14059467c:	f2 0f 59 cc                                     	mulsd  xmm1,xmm4
   140594680:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   140594684:	66 0f 5a da                                     	cvtpd2ps xmm3,xmm2
   140594688:	f3 0f 10 84 24 98 00 00 00                      	movss  xmm0,DWORD PTR [rsp+0x98]
   140594691:	0f 2f c3                                        	comiss xmm0,xmm3
   140594694:	0f 86 12 01 00 00                               	jbe    0x1405947ac
   14059469a:	0f 2f 9c 24 90 00 00 00                         	comiss xmm3,DWORD PTR [rsp+0x90]
   1405946a2:	0f 86 04 01 00 00                               	jbe    0x1405947ac
   1405946a8:	f3 41 0f 10 71 18                               	movss  xmm6,DWORD PTR [r9+0x18]
   1405946ae:	f3 41 0f 5e 71 28                               	divss  xmm6,DWORD PTR [r9+0x28]
   1405946b4:	f3 0f 59 35 c4 c2 61 00                         	mulss  xmm6,DWORD PTR [rip+0x61c2c4]        # 0x140bb0980
   1405946bc:	66 0f 5a d4                                     	cvtpd2ps xmm2,xmm4
   1405946c0:	66 0f 5a cd                                     	cvtpd2ps xmm1,xmm5
   1405946c4:	66 0f 5a c7                                     	cvtpd2ps xmm0,xmm7
   1405946c8:	f3 0f 11 40 b8                                  	movss  DWORD PTR [rax-0x48],xmm0
   1405946cd:	f3 0f 11 48 bc                                  	movss  DWORD PTR [rax-0x44],xmm1
   1405946d2:	f3 0f 11 50 c0                                  	movss  DWORD PTR [rax-0x40],xmm2
   1405946d7:	48 8d 48 b8                                     	lea    rcx,[rax-0x48]
   1405946db:	e8 d0 10 be ff                                  	call   0x1401757b0
   1405946e0:	f3 0f 10 47 08                                  	movss  xmm0,DWORD PTR [rdi+0x8]
   1405946e5:	f3 0f 59 05 17 c2 61 00                         	mulss  xmm0,DWORD PTR [rip+0x61c217]        # 0x140bb0904
   1405946ed:	f3                                              	repz
   1405946ee:	0f                                              	.byte 0xf
   1405946ef:	5d                                              	pop    rbp
