   1403d4130:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   1403d4135:	57                                              	push   rdi
   1403d4136:	48 81 ec b0 00 00 00                            	sub    rsp,0xb0
   1403d413d:	0f 29 b4 24 a0 00 00 00                         	movaps XMMWORD PTR [rsp+0xa0],xmm6
   1403d4145:	48 8b 05 c4 0e 8e 00                            	mov    rax,QWORD PTR [rip+0x8e0ec4]        # 0x140cb5010
   1403d414c:	48 33 c4                                        	xor    rax,rsp
   1403d414f:	48 89 84 24 90 00 00 00                         	mov    QWORD PTR [rsp+0x90],rax
   1403d4157:	48 8b bc 24 f8 00 00 00                         	mov    rdi,QWORD PTR [rsp+0xf8]
   1403d415f:	48 8b d9                                        	mov    rbx,rcx
   1403d4162:	0f b6 89 b0 01 00 00                            	movzx  ecx,BYTE PTR [rcx+0x1b0]
   1403d4169:	48 8b 43 58                                     	mov    rax,QWORD PTR [rbx+0x58]
   1403d416d:	88 8b 71 09 00 00                               	mov    BYTE PTR [rbx+0x971],cl
   1403d4173:	48 8b d0                                        	mov    rdx,rax
   1403d4176:	4c 8b c0                                        	mov    r8,rax
   1403d4179:	83 b8 7c 0e 00 00 07                            	cmp    DWORD PTR [rax+0xe7c],0x7
   1403d4180:	75 2c                                           	jne    0x1403d41ae
   1403d4182:	80 bb d0 01 00 00 00                            	cmp    BYTE PTR [rbx+0x1d0],0x0
   1403d4189:	74 23                                           	je     0x1403d41ae
   1403d418b:	48 8b 8b 50 09 00 00                            	mov    rcx,QWORD PTR [rbx+0x950]
   1403d4192:	48 85 c9                                        	test   rcx,rcx
   1403d4195:	74 0e                                           	je     0x1403d41a5
   1403d4197:	c6 81 3c 0b 00 00 01                            	mov    BYTE PTR [rcx+0xb3c],0x1
   1403d419e:	48 8b 53 58                                     	mov    rdx,QWORD PTR [rbx+0x58]
   1403d41a2:	4c 8b c2                                        	mov    r8,rdx
   1403d41a5:	c6 83 71 09 00 00 01                            	mov    BYTE PTR [rbx+0x971],0x1
   1403d41ac:	b1 01                                           	mov    cl,0x1
   1403d41ae:	83 ba 7c 0e 00 00 08                            	cmp    DWORD PTR [rdx+0xe7c],0x8
   1403d41b5:	75 09                                           	jne    0x1403d41c0
   1403d41b7:	0f b6 83 3c 0b 00 00                            	movzx  eax,BYTE PTR [rbx+0xb3c]
   1403d41be:	eb 0b                                           	jmp    0x1403d41cb
   1403d41c0:	48 83 bb 50 09 00 00 00                         	cmp    QWORD PTR [rbx+0x950],0x0
   1403d41c8:	0f 95 c0                                        	setne  al
   1403d41cb:	88 83 f0 01 00 00                               	mov    BYTE PTR [rbx+0x1f0],al
   1403d41d1:	83 7b 08 00                                     	cmp    DWORD PTR [rbx+0x8],0x0
   1403d41d5:	76 09                                           	jbe    0x1403d41e0
   1403d41d7:	c6 83 71 09 00 00 00                            	mov    BYTE PTR [rbx+0x971],0x0
   1403d41de:	32 c9                                           	xor    cl,cl
   1403d41e0:	41 8b 80 b8 02 00 00                            	mov    eax,DWORD PTR [r8+0x2b8]
   1403d41e7:	0f 57 f6                                        	xorps  xmm6,xmm6
   1403d41ea:	48 a9 00 00 10 00                               	test   rax,0x100000
   1403d41f0:	76 17                                           	jbe    0x1403d4209
   1403d41f2:	84 c9                                           	test   cl,cl
   1403d41f4:	74 0a                                           	je     0x1403d4200
   1403d41f6:	c7 83 7c 09 00 00 78 00 00 00                   	mov    DWORD PTR [rbx+0x97c],0x78
   1403d4200:	c6 83 71 09 00 00 01                            	mov    BYTE PTR [rbx+0x971],0x1
   1403d4207:	eb 49                                           	jmp    0x1403d4252
   1403d4209:	e8 12 03 ec ff                                  	call   0x140294520
   1403d420e:	80 78 33 00                                     	cmp    BYTE PTR [rax+0x33],0x0
   1403d4212:	75 3e                                           	jne    0x1403d4252
   1403d4214:	f3 0f 10 0d dc c5 7d 00                         	movss  xmm1,DWORD PTR [rip+0x7dc5dc]        # 0x140bb07f8
   1403d421c:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d421f:	8b 83 30 09 00 00                               	mov    eax,DWORD PTR [rbx+0x930]
   1403d4225:	0f 28 d1                                        	movaps xmm2,xmm1
   1403d4228:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   1403d422d:	f3 0f 5c d0                                     	subss  xmm2,xmm0
   1403d4231:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d4234:	f3 0f 5e d1                                     	divss  xmm2,xmm1
   1403d4238:	f3 0f 5f c2                                     	maxss  xmm0,xmm2
   1403d423c:	f3 0f 59 83 44 09 00 00                         	mulss  xmm0,DWORD PTR [rbx+0x944]
   1403d4244:	0f 2e c6                                        	ucomiss xmm0,xmm6
   1403d4247:	7a 09                                           	jp     0x1403d4252
   1403d4249:	75 07                                           	jne    0x1403d4252
   1403d424b:	c6 83 71 09 00 00 00                            	mov    BYTE PTR [rbx+0x971],0x0
   1403d4252:	8b 83 7c 09 00 00                               	mov    eax,DWORD PTR [rbx+0x97c]
   1403d4258:	85 c0                                           	test   eax,eax
   1403d425a:	75 05                                           	jne    0x1403d4261
   1403d425c:	39 43 08                                        	cmp    DWORD PTR [rbx+0x8],eax
   1403d425f:	76 13                                           	jbe    0x1403d4274
   1403d4261:	c6 83 71 09 00 00 00                            	mov    BYTE PTR [rbx+0x971],0x0
   1403d4268:	85 c0                                           	test   eax,eax
   1403d426a:	74 08                                           	je     0x1403d4274
   1403d426c:	ff c8                                           	dec    eax
   1403d426e:	89 83 7c 09 00 00                               	mov    DWORD PTR [rbx+0x97c],eax
   1403d4274:	80 3d 84 74 91 00 00                            	cmp    BYTE PTR [rip+0x917484],0x0        # 0x140ceb6ff
   1403d427b:	0f 84 d4 00 00 00                               	je     0x1403d4355
   1403d4281:	48 8b 43 58                                     	mov    rax,QWORD PTR [rbx+0x58]
   1403d4285:	83 b8 7c 0e 00 00 05                            	cmp    DWORD PTR [rax+0xe7c],0x5
   1403d428c:	0f 85 c3 00 00 00                               	jne    0x1403d4355
   1403d4292:	48 8b 8b 50 09 00 00                            	mov    rcx,QWORD PTR [rbx+0x950]
   1403d4299:	48 85 c9                                        	test   rcx,rcx
   1403d429c:	0f 84 b3 00 00 00                               	je     0x1403d4355
   1403d42a2:	4c 8b 81 b8 09 00 00                            	mov    r8,QWORD PTR [rcx+0x9b8]
   1403d42a9:	48 8b 93 b0 09 00 00                            	mov    rdx,QWORD PTR [rbx+0x9b0]
   1403d42b0:	49 8b 40 58                                     	mov    rax,QWORD PTR [r8+0x58]
   1403d42b4:	f3 0f 10 8a 20 01 00 00                         	movss  xmm1,DWORD PTR [rdx+0x120]
   1403d42bc:	f6 40 40 04                                     	test   BYTE PTR [rax+0x40],0x4
   1403d42c0:	76 16                                           	jbe    0x1403d42d8
   1403d42c2:	f3 41 0f 10 80 dc 09 00 00                      	movss  xmm0,DWORD PTR [r8+0x9dc]
   1403d42cb:	f3 41 0f 58 80 d8 09 00 00                      	addss  xmm0,DWORD PTR [r8+0x9d8]
   1403d42d4:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   1403d42d8:	0f 2f 89 d8 09 00 00                            	comiss xmm1,DWORD PTR [rcx+0x9d8]
   1403d42df:	77 6d                                           	ja     0x1403d434e
   1403d42e1:	f3 0f 10 81 dc 09 00 00                         	movss  xmm0,DWORD PTR [rcx+0x9dc]
   1403d42e9:	0f 2f c1                                        	comiss xmm0,xmm1
   1403d42ec:	77 60                                           	ja     0x1403d434e
   1403d42ee:	80 bb d0 01 00 00 00                            	cmp    BYTE PTR [rbx+0x1d0],0x0
   1403d42f5:	74 41                                           	je     0x1403d4338
   1403d42f7:	48 8b 42 18                                     	mov    rax,QWORD PTR [rdx+0x18]
   1403d42fb:	48 85 c0                                        	test   rax,rax
   1403d42fe:	74 11                                           	je     0x1403d4311
   1403d4300:	80 b8 c0 08 00 00 00                            	cmp    BYTE PTR [rax+0x8c0],0x0
   1403d4307:	75 08                                           	jne    0x1403d4311
   1403d4309:	f3 0f 11 8b e4 09 00 00                         	movss  DWORD PTR [rbx+0x9e4],xmm1
   1403d4311:	f3 0f 10 83 e4 09 00 00                         	movss  xmm0,DWORD PTR [rbx+0x9e4]
   1403d4319:	41 b0 01                                        	mov    r8b,0x1
   1403d431c:	f3 0f 10 1d 98 c5 7d 00                         	movss  xmm3,DWORD PTR [rip+0x7dc598]        # 0x140bb08bc
   1403d4324:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1403d4328:	48 8b cf                                        	mov    rcx,rdi
   1403d432b:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   1403d4331:	e8 8a 44 dd ff                                  	call   0x1401a87c0
   1403d4336:	eb 1d                                           	jmp    0x1403d4355
   1403d4338:	0f 57 db                                        	xorps  xmm3,xmm3
   1403d433b:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   1403d4341:	45 33 c0                                        	xor    r8d,r8d
   1403d4344:	48 8b cf                                        	mov    rcx,rdi
   1403d4347:	e8 74 44 dd ff                                  	call   0x1401a87c0
   1403d434c:	eb 07                                           	jmp    0x1403d4355
   1403d434e:	c6 83 71 09 00 00 00                            	mov    BYTE PTR [rbx+0x971],0x0
   1403d4355:	48 8b 8b 50 09 00 00                            	mov    rcx,QWORD PTR [rbx+0x950]
   1403d435c:	48 85 c9                                        	test   rcx,rcx
   1403d435f:	0f 84 74 01 00 00                               	je     0x1403d44d9
   1403d4365:	0f b6 83 d0 01 00 00                            	movzx  eax,BYTE PTR [rbx+0x1d0]
   1403d436c:	88 81 28 02 00 00                               	mov    BYTE PTR [rcx+0x228],al
   1403d4372:	48 8b 43 58                                     	mov    rax,QWORD PTR [rbx+0x58]
   1403d4376:	48 8b 8b 50 09 00 00                            	mov    rcx,QWORD PTR [rbx+0x950]
   1403d437d:	83 b8 7c 0e 00 00 08                            	cmp    DWORD PTR [rax+0xe7c],0x8
   1403d4384:	75 0d                                           	jne    0x1403d4393
   1403d4386:	66 0f 6e 83 38 0b 00 00                         	movd   xmm0,DWORD PTR [rbx+0xb38]
   1403d438e:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403d4391:	eb 08                                           	jmp    0x1403d439b
   1403d4393:	f3 0f 10 83 60 02 00 00                         	movss  xmm0,DWORD PTR [rbx+0x260]
   1403d439b:	f3 0f 11 81 80 02 00 00                         	movss  DWORD PTR [rcx+0x280],xmm0
   1403d43a3:	48 8d 93 10 04 00 00                            	lea    rdx,[rbx+0x410]
   1403d43aa:	48 8b 8b 50 09 00 00                            	mov    rcx,QWORD PTR [rbx+0x950]
   1403d43b1:	8b 83 b8 02 00 00                               	mov    eax,DWORD PTR [rbx+0x2b8]
   1403d43b7:	48 81 c1 58 03 00 00                            	add    rcx,0x358
   1403d43be:	89 01                                           	mov    DWORD PTR [rcx],eax
   1403d43c0:	0f 10 83 bc 02 00 00                            	movups xmm0,XMMWORD PTR [rbx+0x2bc]
   1403d43c7:	0f 11 41 04                                     	movups XMMWORD PTR [rcx+0x4],xmm0
   1403d43cb:	0f 10 8b cc 02 00 00                            	movups xmm1,XMMWORD PTR [rbx+0x2cc]
   1403d43d2:	0f 11 49 14                                     	movups XMMWORD PTR [rcx+0x14],xmm1
   1403d43d6:	0f 10 83 dc 02 00 00                            	movups xmm0,XMMWORD PTR [rbx+0x2dc]
   1403d43dd:	0f 11 41 24                                     	movups XMMWORD PTR [rcx+0x24],xmm0
   1403d43e1:	0f 10 8b ec 02 00 00                            	movups xmm1,XMMWORD PTR [rbx+0x2ec]
   1403d43e8:	0f 11 49 34                                     	movups XMMWORD PTR [rcx+0x34],xmm1
   1403d43ec:	0f 10 83 fc 02 00 00                            	movups xmm0,XMMWORD PTR [rbx+0x2fc]
   1403d43f3:	0f 11 41 44                                     	movups XMMWORD PTR [rcx+0x44],xmm0
   1403d43f7:	0f 10 8b 0c 03 00 00                            	movups xmm1,XMMWORD PTR [rbx+0x30c]
   1403d43fe:	0f 11 49 54                                     	movups XMMWORD PTR [rcx+0x54],xmm1
   1403d4402:	0f 10 83 1c 03 00 00                            	movups xmm0,XMMWORD PTR [rbx+0x31c]
   1403d4409:	0f 11 41 64                                     	movups XMMWORD PTR [rcx+0x64],xmm0
   1403d440d:	0f 10 8b 2c 03 00 00                            	movups xmm1,XMMWORD PTR [rbx+0x32c]
   1403d4414:	0f 11 49 74                                     	movups XMMWORD PTR [rcx+0x74],xmm1
   1403d4418:	48 8b 8b 50 09 00 00                            	mov    rcx,QWORD PTR [rbx+0x950]
   1403d441f:	48 81 c1 48 06 00 00                            	add    rcx,0x648
   1403d4426:	e8 85 56 f1 ff                                  	call   0x1402e9ab0
   1403d442b:	48 83 bb f0 08 00 00 00                         	cmp    QWORD PTR [rbx+0x8f0],0x0
   1403d4433:	0f 84 a0 00 00 00                               	je     0x1403d44d9
   1403d4439:	80 bb 70 09 00 00 00                            	cmp    BYTE PTR [rbx+0x970],0x0
   1403d4440:	0f 84 93 00 00 00                               	je     0x1403d44d9
   1403d4446:	48 8b 93 50 09 00 00                            	mov    rdx,QWORD PTR [rbx+0x950]
   1403d444d:	48 85 d2                                        	test   rdx,rdx
   1403d4450:	0f 84 83 00 00 00                               	je     0x1403d44d9
   1403d4456:	f3 0f 10 05 6a c2 7d 00                         	movss  xmm0,DWORD PTR [rip+0x7dc26a]        # 0x140bb06c8
   1403d445e:	48 8d 44 24 40                                  	lea    rax,[rsp+0x40]
   1403d4463:	f3 0f 10 1d 51 b8 7d 00                         	movss  xmm3,DWORD PTR [rip+0x7db851]        # 0x140bafcbc
   1403d446b:	48 8d 8b d0 08 00 00                            	lea    rcx,[rbx+0x8d0]
   1403d4472:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1403d4477:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403d447a:	f3 0f 11 84 24 84 00 00 00                      	movss  DWORD PTR [rsp+0x84],xmm0
   1403d4483:	48 81 c2 d0 08 00 00                            	add    rdx,0x8d0
   1403d448a:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403d448d:	c7 44 24 28 ff ff ff ff                         	mov    DWORD PTR [rsp+0x28],0xffffffff
   1403d4495:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403d4498:	0f 29 44 24 50                                  	movaps XMMWORD PTR [rsp+0x50],xmm0
   1403d449d:	0f 29 44 24 70                                  	movaps XMMWORD PTR [rsp+0x70],xmm0
   1403d44a2:	48 c7 44 24 40 00 00 00 00                      	mov    QWORD PTR [rsp+0x40],0x0
   1403d44ab:	48 c7 44 24 48 00 00 00 00                      	mov    QWORD PTR [rsp+0x48],0x0
   1403d44b4:	c7 84 24 88 00 00 00 00 00 00 00                	mov    DWORD PTR [rsp+0x88],0x0
   1403d44bf:	c7 84 24 80 00 00 00 00 00 00 00                	mov    DWORD PTR [rsp+0x80],0x0
   1403d44ca:	0f 29 4c 24 60                                  	movaps XMMWORD PTR [rsp+0x60],xmm1
   1403d44cf:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1403d44d4:	e8 f7 93 f1 ff                                  	call   0x1402ed8d0
   1403d44d9:	48 8b 8c 24 90 00 00 00                         	mov    rcx,QWORD PTR [rsp+0x90]
   1403d44e1:	48 33 cc                                        	xor    rcx,rsp
   1403d44e4:	e8 77 40 58 00                                  	call   0x140958560
   1403d44e9:	48 8b 9c 24 c8 00 00 00                         	mov    rbx,QWORD PTR [rsp+0xc8]
----
