
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014019f0b0 <.text+0x19e0b0>:
   14019f0b0:	48 89 5c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbx
   14019f0b5:	55                                              	push   rbp
   14019f0b6:	56                                              	push   rsi
   14019f0b7:	57                                              	push   rdi
   14019f0b8:	41 54                                           	push   r12
   14019f0ba:	41 55                                           	push   r13
   14019f0bc:	41 56                                           	push   r14
   14019f0be:	41 57                                           	push   r15
   14019f0c0:	48 81 ec 50 01 00 00                            	sub    rsp,0x150
   14019f0c7:	48 8b 05 42 5f b1 00                            	mov    rax,QWORD PTR [rip+0xb15f42]        # 0x140cb5010
   14019f0ce:	48 33 c4                                        	xor    rax,rsp
   14019f0d1:	48 89 84 24 40 01 00 00                         	mov    QWORD PTR [rsp+0x140],rax
   14019f0d9:	48 8b fa                                        	mov    rdi,rdx
   14019f0dc:	48 89 54 24 28                                  	mov    QWORD PTR [rsp+0x28],rdx
   14019f0e1:	4c 8b f1                                        	mov    r14,rcx
   14019f0e4:	48 83 39 00                                     	cmp    QWORD PTR [rcx],0x0
   14019f0e8:	0f 84 b9 02 00 00                               	je     0x14019f3a7
   14019f0ee:	48 83 79 08 00                                  	cmp    QWORD PTR [rcx+0x8],0x0
   14019f0f3:	0f 84 ae 02 00 00                               	je     0x14019f3a7
   14019f0f9:	e8 f2 f4 ff ff                                  	call   0x14019e5f0
   14019f0fe:	ff 05 00 c6 b4 00                               	inc    DWORD PTR [rip+0xb4c600]        # 0x140ceb704
   14019f104:	ba 10 00 00 00                                  	mov    edx,0x10
   14019f109:	b9 20 06 00 00                                  	mov    ecx,0x620
   14019f10e:	ff 15 14 06 b2 00                               	call   QWORD PTR [rip+0xb20614]        # 0x140cbf728
   14019f114:	48 8b d8                                        	mov    rbx,rax
   14019f117:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   14019f11c:	48 85 c0                                        	test   rax,rax
   14019f11f:	0f 84 54 02 00 00                               	je     0x14019f379
   14019f125:	49 8d 96 a0 00 00 00                            	lea    rdx,[r14+0xa0]
   14019f12c:	48 8d 4c 24 40                                  	lea    rcx,[rsp+0x40]
   14019f131:	e8 5a bb ff ff                                  	call   0x14019ac90
   14019f136:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14019f13b:	49 8d 56 20                                     	lea    rdx,[r14+0x20]
   14019f13f:	48 8d 8c 24 c0 00 00 00                         	lea    rcx,[rsp+0xc0]
   14019f147:	e8 44 bb ff ff                                  	call   0x14019ac90
   14019f14c:	4c 8b e8                                        	mov    r13,rax
   14019f14f:	49 8b 4e 08                                     	mov    rcx,QWORD PTR [r14+0x8]
   14019f153:	4c 8b 81 b8 00 00 00                            	mov    r8,QWORD PTR [rcx+0xb8]
   14019f15a:	49 8b 0e                                        	mov    rcx,QWORD PTR [r14]
   14019f15d:	48 8b 91 b8 00 00 00                            	mov    rdx,QWORD PTR [rcx+0xb8]
   14019f164:	c7 43 08 04 00 00 00                            	mov    DWORD PTR [rbx+0x8],0x4
   14019f16b:	48 8d 05 ee 37 94 00                            	lea    rax,[rip+0x9437ee]        # 0x140ae2960
   14019f172:	48 89 03                                        	mov    QWORD PTR [rbx],rax
   14019f175:	c7 43 0c ff ff ff ff                            	mov    DWORD PTR [rbx+0xc],0xffffffff
   14019f17c:	48 c7 43 10 ff ff ff ff                         	mov    QWORD PTR [rbx+0x10],0xffffffffffffffff
   14019f184:	48 b8 ff ff ff ff ff ff ef 7f                   	movabs rax,0x7fefffffffffffff
   14019f18e:	48 89 43 18                                     	mov    QWORD PTR [rbx+0x18],rax
   14019f192:	66 c7 43 20 01 00                               	mov    WORD PTR [rbx+0x20],0x1
   14019f198:	c7 43 24 ff ff ff ff                            	mov    DWORD PTR [rbx+0x24],0xffffffff
   14019f19f:	48 89 53 28                                     	mov    QWORD PTR [rbx+0x28],rdx
   14019f1a3:	4c 89 43 30                                     	mov    QWORD PTR [rbx+0x30],r8
   14019f1a7:	45 33 e4                                        	xor    r12d,r12d
   14019f1aa:	4c 89 63 38                                     	mov    QWORD PTR [rbx+0x38],r12
   14019f1ae:	48 b8 00 00 00 a0 99 99 a9 3f                   	movabs rax,0x3fa99999a0000000
   14019f1b8:	48 89 43 40                                     	mov    QWORD PTR [rbx+0x40],rax
   14019f1bc:	4c 89 63 48                                     	mov    QWORD PTR [rbx+0x48],r12
   14019f1c0:	48 8d 05 51 39 94 00                            	lea    rax,[rip+0x943951]        # 0x140ae2b18
   14019f1c7:	48 89 03                                        	mov    QWORD PTR [rbx],rax
   14019f1ca:	48 8d 73 50                                     	lea    rsi,[rbx+0x50]
   14019f1ce:	bf 03 00 00 00                                  	mov    edi,0x3
   14019f1d3:	8b ef                                           	mov    ebp,edi
   14019f1d5:	48 8b ce                                        	mov    rcx,rsi
   14019f1d8:	e8 c3 c4 f2 ff                                  	call   0x1400cb6a0
   14019f1dd:	48 81 c6 b0 00 00 00                            	add    rsi,0xb0
   14019f1e4:	48 83 ed 01                                     	sub    rbp,0x1
   14019f1e8:	75 eb                                           	jne    0x14019f1d5
   14019f1ea:	48 8d b3 60 02 00 00                            	lea    rsi,[rbx+0x260]
   14019f1f1:	48 8b ef                                        	mov    rbp,rdi
   14019f1f4:	48 8b ce                                        	mov    rcx,rsi
   14019f1f7:	e8 a4 c4 f2 ff                                  	call   0x1400cb6a0
   14019f1fc:	48 81 c6 b0 00 00 00                            	add    rsi,0xb0
   14019f203:	48 83 ed 01                                     	sub    rbp,0x1
   14019f207:	75 eb                                           	jne    0x14019f1f4
   14019f209:	4c 8d bb 70 04 00 00                            	lea    r15,[rbx+0x470]
   14019f210:	49 8b f7                                        	mov    rsi,r15
   14019f213:	48 8b ef                                        	mov    rbp,rdi
   14019f216:	48 8b ce                                        	mov    rcx,rsi
   14019f219:	e8 82 c4 f2 ff                                  	call   0x1400cb6a0
   14019f21e:	48 83 c6 20                                     	add    rsi,0x20
   14019f222:	48 83 ed 01                                     	sub    rbp,0x1
   14019f226:	75 ee                                           	jne    0x14019f216
   14019f228:	41 0f 10 45 00                                  	movups xmm0,XMMWORD PTR [r13+0x0]
   14019f22d:	41 0f 11 07                                     	movups XMMWORD PTR [r15],xmm0
   14019f231:	41 0f 10 4d 10                                  	movups xmm1,XMMWORD PTR [r13+0x10]
   14019f236:	41 0f 11 4f 10                                  	movups XMMWORD PTR [r15+0x10],xmm1
   14019f23b:	41 0f 10 45 20                                  	movups xmm0,XMMWORD PTR [r13+0x20]
   14019f240:	41 0f 11 47 20                                  	movups XMMWORD PTR [r15+0x20],xmm0
   14019f245:	41 0f 10 4d 30                                  	movups xmm1,XMMWORD PTR [r13+0x30]
   14019f24a:	41 0f 11 4f 30                                  	movups XMMWORD PTR [r15+0x30],xmm1
   14019f24f:	41 0f 10 45 40                                  	movups xmm0,XMMWORD PTR [r13+0x40]
   14019f254:	41 0f 11 47 40                                  	movups XMMWORD PTR [r15+0x40],xmm0
   14019f259:	41 0f 10 4d 50                                  	movups xmm1,XMMWORD PTR [r13+0x50]
   14019f25e:	41 0f 11 4f 50                                  	movups XMMWORD PTR [r15+0x50],xmm1
   14019f263:	41 0f 10 45 60                                  	movups xmm0,XMMWORD PTR [r13+0x60]
   14019f268:	41 0f 11 47 60                                  	movups XMMWORD PTR [r15+0x60],xmm0
   14019f26d:	41 0f 10 4d 70                                  	movups xmm1,XMMWORD PTR [r13+0x70]
   14019f272:	41 0f 11 4f 70                                  	movups XMMWORD PTR [r15+0x70],xmm1
   14019f277:	48 8d ab f0 04 00 00                            	lea    rbp,[rbx+0x4f0]
   14019f27e:	48 8b f5                                        	mov    rsi,rbp
   14019f281:	48 8b ce                                        	mov    rcx,rsi
   14019f284:	e8 17 c4 f2 ff                                  	call   0x1400cb6a0
   14019f289:	48 83 c6 20                                     	add    rsi,0x20
   14019f28d:	48 83 ef 01                                     	sub    rdi,0x1
   14019f291:	75 ee                                           	jne    0x14019f281
   14019f293:	48 8b 44 24 20                                  	mov    rax,QWORD PTR [rsp+0x20]
   14019f298:	0f 10 00                                        	movups xmm0,XMMWORD PTR [rax]
   14019f29b:	0f 11 45 00                                     	movups XMMWORD PTR [rbp+0x0],xmm0
   14019f29f:	0f 10 48 10                                     	movups xmm1,XMMWORD PTR [rax+0x10]
   14019f2a3:	0f 11 4d 10                                     	movups XMMWORD PTR [rbp+0x10],xmm1
   14019f2a7:	0f 10 40 20                                     	movups xmm0,XMMWORD PTR [rax+0x20]
   14019f2ab:	0f 11 45 20                                     	movups XMMWORD PTR [rbp+0x20],xmm0
   14019f2af:	0f 10 48 30                                     	movups xmm1,XMMWORD PTR [rax+0x30]
   14019f2b3:	0f 11 4d 30                                     	movups XMMWORD PTR [rbp+0x30],xmm1
   14019f2b7:	0f 10 40 40                                     	movups xmm0,XMMWORD PTR [rax+0x40]
   14019f2bb:	0f 11 45 40                                     	movups XMMWORD PTR [rbp+0x40],xmm0
   14019f2bf:	0f 10 48 50                                     	movups xmm1,XMMWORD PTR [rax+0x50]
   14019f2c3:	0f 11 4d 50                                     	movups XMMWORD PTR [rbp+0x50],xmm1
   14019f2c7:	0f 10 40 60                                     	movups xmm0,XMMWORD PTR [rax+0x60]
   14019f2cb:	0f 11 45 60                                     	movups XMMWORD PTR [rbp+0x60],xmm0
   14019f2cf:	0f 10 48 70                                     	movups xmm1,XMMWORD PTR [rax+0x70]
   14019f2d3:	0f 11 4d 70                                     	movups XMMWORD PTR [rbp+0x70],xmm1
   14019f2d7:	4c 89 a3 80 05 00 00                            	mov    QWORD PTR [rbx+0x580],r12
   14019f2de:	48 b8 00 00 00 00 00 00 f0 bf                   	movabs rax,0xbff0000000000000
   14019f2e8:	48 89 83 88 05 00 00                            	mov    QWORD PTR [rbx+0x588],rax
   14019f2ef:	48 b8 00 00 00 c0 cc cc ec 3f                   	movabs rax,0x3fecccccc0000000
   14019f2f9:	48 89 83 90 05 00 00                            	mov    QWORD PTR [rbx+0x590],rax
   14019f300:	48 b8 00 00 00 40 33 33 d3 3f                   	movabs rax,0x3fd3333340000000
   14019f30a:	48 89 83 98 05 00 00                            	mov    QWORD PTR [rbx+0x598],rax
   14019f311:	48 b8 00 00 00 00 00 00 f0 3f                   	movabs rax,0x3ff0000000000000
   14019f31b:	48 89 83 a0 05 00 00                            	mov    QWORD PTR [rbx+0x5a0],rax
   14019f322:	4c 89 a3 a8 05 00 00                            	mov    QWORD PTR [rbx+0x5a8],r12
   14019f329:	4c 89 a3 b0 05 00 00                            	mov    QWORD PTR [rbx+0x5b0],r12
   14019f330:	40 88 bb b8 05 00 00                            	mov    BYTE PTR [rbx+0x5b8],dil
   14019f337:	c7 83 e0 05 00 00 00 00 00 01                   	mov    DWORD PTR [rbx+0x5e0],0x1000000
   14019f341:	40 88 bb e4 05 00 00                            	mov    BYTE PTR [rbx+0x5e4],dil
   14019f348:	44 89 a3 f0 05 00 00                            	mov    DWORD PTR [rbx+0x5f0],r12d
   14019f34f:	4c 89 a3 f8 05 00 00                            	mov    QWORD PTR [rbx+0x5f8],r12
   14019f356:	4c 89 a3 00 06 00 00                            	mov    QWORD PTR [rbx+0x600],r12
   14019f35d:	4c 89 a3 08 06 00 00                            	mov    QWORD PTR [rbx+0x608],r12
   14019f364:	4c 89 a3 10 06 00 00                            	mov    QWORD PTR [rbx+0x610],r12
   14019f36b:	48 89 83 d8 05 00 00                            	mov    QWORD PTR [rbx+0x5d8],rax
   14019f372:	48 8b 7c 24 28                                  	mov    rdi,QWORD PTR [rsp+0x28]
   14019f377:	eb 06                                           	jmp    0x14019f37f
   14019f379:	45 33 e4                                        	xor    r12d,r12d
   14019f37c:	41 8b dc                                        	mov    ebx,r12d
   14019f37f:	49 8b 4e 18                                     	mov    rcx,QWORD PTR [r14+0x18]
   14019f383:	48 85 c9                                        	test   rcx,rcx
   14019f386:	74 0a                                           	je     0x14019f392
   14019f388:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   14019f38b:	ba 01 00 00 00                                  	mov    edx,0x1
   14019f390:	ff 10                                           	call   QWORD PTR [rax]
   14019f392:	49 89 5e 18                                     	mov    QWORD PTR [r14+0x18],rbx
   14019f396:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   14019f399:	45 0f b6 46 10                                  	movzx  r8d,BYTE PTR [r14+0x10]
   14019f39e:	48 8b d3                                        	mov    rdx,rbx
   14019f3a1:	48 8b cf                                        	mov    rcx,rdi
   14019f3a4:	ff 50 68                                        	call   QWORD PTR [rax+0x68]
   14019f3a7:	48 8b 8c 24 40 01 00 00                         	mov    rcx,QWORD PTR [rsp+0x140]
   14019f3af:	48 33 cc                                        	xor    rcx,rsp
   14019f3b2:	e8 a9 91 7b 00                                  	call   0x140958560
   14019f3b7:	48 8b 9c 24 a0 01 00 00                         	mov    rbx,QWORD PTR [rsp+0x1a0]
   14019f3bf:	48 81 c4 50 01 00 00                            	add    rsp,0x150
   14019f3c6:	41 5f                                           	pop    r15
   14019f3c8:	41 5e                                           	pop    r14
   14019f3ca:	41 5d                                           	pop    r13
   14019f3cc:	41 5c                                           	pop    r12
   14019f3ce:	5f                                              	pop    rdi
   14019f3cf:	5e                                              	pop    rsi
   14019f3d0:	5d                                              	pop    rbp
   14019f3d1:	c3                                              	ret
   14019f3d2:	cc                                              	int3
   14019f3d3:	cc                                              	int3
   14019f3d4:	cc                                              	int3
   14019f3d5:	cc                                              	int3
   14019f3d6:	cc                                              	int3
   14019f3d7:	cc                                              	int3
   14019f3d8:	cc                                              	int3
   14019f3d9:	cc                                              	int3
   14019f3da:	cc                                              	int3
   14019f3db:	cc                                              	int3
   14019f3dc:	cc                                              	int3
   14019f3dd:	cc                                              	int3
   14019f3de:	cc                                              	int3
   14019f3df:	cc                                              	int3
   14019f3e0:	48 8d 05 c9 b2 9a 00                            	lea    rax,[rip+0x9ab2c9]        # 0x140b4a6b0
   14019f3e7:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14019f3ea:	c3                                              	ret
   14019f3eb:	cc                                              	int3
   14019f3ec:	cc                                              	int3
   14019f3ed:	cc                                              	int3
   14019f3ee:	cc                                              	int3
   14019f3ef:	cc                                              	int3
   14019f3f0:	48 89 5c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbx
   14019f3f5:	55                                              	push   rbp
   14019f3f6:	56                                              	push   rsi
   14019f3f7:	57                                              	push   rdi
   14019f3f8:	48 83 ec 70                                     	sub    rsp,0x70
   14019f3fc:	48 8b 05 0d 5c b1 00                            	mov    rax,QWORD PTR [rip+0xb15c0d]        # 0x140cb5010
   14019f403:	48 33 c4                                        	xor    rax,rsp
   14019f406:	48 89 44 24 60                                  	mov    QWORD PTR [rsp+0x60],rax
   14019f40b:	48 8d 7a 48                                     	lea    rdi,[rdx+0x48]
   14019f40f:	48 8b 59 08                                     	mov    rbx,QWORD PTR [rcx+0x8]
   14019f413:	33 f6                                           	xor    esi,esi
   14019f415:	48 89 71 08                                     	mov    QWORD PTR [rcx+0x8],rsi
   14019f419:	48 8b 6a 20                                     	mov    rbp,QWORD PTR [rdx+0x20]
   14019f41d:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   14019f420:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   14019f424:	41 3b c8                                        	cmp    ecx,r8d
   14019f427:	75 1d                                           	jne    0x14019f446
   14019f429:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14019f42d:	b8 20 00 00 00                                  	mov    eax,0x20
   14019f432:	3b d0                                           	cmp    edx,eax
   14019f434:	0f 42 d0                                        	cmovb  edx,eax
   14019f437:	48 8b cf                                        	mov    rcx,rdi
   14019f43a:	e8 71 ec 73 00                                  	call   0x1408de0b0
   14019f43f:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   14019f442:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   14019f446:	ff c1                                           	inc    ecx
   14019f448:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   14019f44b:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   14019f44e:	ff c8                                           	dec    eax
   14019f450:	03 c1                                           	add    eax,ecx
   14019f452:	33 d2                                           	xor    edx,edx
   14019f454:	41 f7 f0                                        	div    r8d
   14019f457:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   14019f45a:	48 89 1c d0                                     	mov    QWORD PTR [rax+rdx*8],rbx
   14019f45e:	ff 05 a0 c2 b4 00                               	inc    DWORD PTR [rip+0xb4c2a0]        # 0x140ceb704
   14019f464:	ba 10 00 00 00                                  	mov    edx,0x10
   14019f469:	8d 4a 70                                        	lea    ecx,[rdx+0x70]
   14019f46c:	ff 15 b6 02 b2 00                               	call   QWORD PTR [rip+0xb202b6]        # 0x140cbf728
   14019f472:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   14019f477:	48 85 c0                                        	test   rax,rax
   14019f47a:	74 4c                                           	je     0x14019f4c8
   14019f47c:	f3 0f 10 93 58 01 00 00                         	movss  xmm2,DWORD PTR [rbx+0x158]
   14019f484:	0f 5a d2                                        	cvtps2pd xmm2,xmm2
   14019f487:	f3 0f 10 8b 54 01 00 00                         	movss  xmm1,DWORD PTR [rbx+0x154]
   14019f48f:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14019f492:	f3 0f 10 83 50 01 00 00                         	movss  xmm0,DWORD PTR [rbx+0x150]
   14019f49a:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14019f49d:	f2 0f 11 44 24 40                               	movsd  QWORD PTR [rsp+0x40],xmm0
   14019f4a3:	f2 0f 11 4c 24 48                               	movsd  QWORD PTR [rsp+0x48],xmm1
   14019f4a9:	f2 0f 11 54 24 50                               	movsd  QWORD PTR [rsp+0x50],xmm2
   14019f4af:	0f 57 c0                                        	xorps  xmm0,xmm0
   14019f4b2:	f2 0f 11 44 24 58                               	movsd  QWORD PTR [rsp+0x58],xmm0
   14019f4b8:	48 8d 54 24 40                                  	lea    rdx,[rsp+0x40]
   14019f4bd:	48 8b c8                                        	mov    rcx,rax
   14019f4c0:	e8 0b 8b f5 ff                                  	call   0x1400f7fd0
   14019f4c5:	48 8b f0                                        	mov    rsi,rax
   14019f4c8:	48 8b 8b 48 01 00 00                            	mov    rcx,QWORD PTR [rbx+0x148]
   14019f4cf:	48 85 c9                                        	test   rcx,rcx
   14019f4d2:	74 0a                                           	je     0x14019f4de
   14019f4d4:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   14019f4d7:	ba 01 00 00 00                                  	mov    edx,0x1
   14019f4dc:	ff 10                                           	call   QWORD PTR [rax]
   14019f4de:	48 89 b3 48 01 00 00                            	mov    QWORD PTR [rbx+0x148],rsi
   14019f4e5:	0f b6 83 5d 01 00 00                            	movzx  eax,BYTE PTR [rbx+0x15d]
   14019f4ec:	88 44 24 20                                     	mov    BYTE PTR [rsp+0x20],al
   14019f4f0:	44 0f b6 8b 5c 01 00 00                         	movzx  r9d,BYTE PTR [rbx+0x15c]
   14019f4f8:	4c 8b c6                                        	mov    r8,rsi
   14019f4fb:	48 8b d5                                        	mov    rdx,rbp
   14019f4fe:	48 8b cb                                        	mov    rcx,rbx
   14019f501:	e8 4a bb ff ff                                  	call   0x14019b050
   14019f506:	48 8b 4c 24 60                                  	mov    rcx,QWORD PTR [rsp+0x60]
   14019f50b:	48 33 cc                                        	xor    rcx,rsp
   14019f50e:	e8 4d 90 7b 00                                  	call   0x140958560
   14019f513:	48 8b 9c 24 a0 00 00 00                         	mov    rbx,QWORD PTR [rsp+0xa0]
   14019f51b:	48 83 c4 70                                     	add    rsp,0x70
   14019f51f:	5f                                              	pop    rdi
   14019f520:	5e                                              	pop    rsi
   14019f521:	5d                                              	pop    rbp
   14019f522:	c3                                              	ret
   14019f523:	cc                                              	int3
   14019f524:	cc                                              	int3
   14019f525:	cc                                              	int3
   14019f526:	cc                                              	int3
   14019f527:	cc                                              	int3
   14019f528:	cc                                              	int3
   14019f529:	cc                                              	int3
   14019f52a:	cc                                              	int3
   14019f52b:	cc                                              	int3
   14019f52c:	cc                                              	int3
   14019f52d:	cc                                              	int3
   14019f52e:	cc                                              	int3
   14019f52f:	cc                                              	int3
   14019f530:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   14019f535:	48 89 6c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbp
   14019f53a:	57                                              	push   rdi
   14019f53b:	48 83 ec 20                                     	sub    rsp,0x20
   14019f53f:	44 8b 42 58                                     	mov    r8d,DWORD PTR [rdx+0x58]
   14019f543:	33 ff                                           	xor    edi,edi
   14019f545:	4c 8b 49 08                                     	mov    r9,QWORD PTR [rcx+0x8]
   14019f549:	48 8b ea                                        	mov    rbp,rdx
   14019f54c:	45 85 c0                                        	test   r8d,r8d
   14019f54f:	0f 84 03 01 00 00                               	je     0x14019f658
   14019f555:	44 8b 52 54                                     	mov    r10d,DWORD PTR [rdx+0x54]
   14019f559:	44 8b 5a 50                                     	mov    r11d,DWORD PTR [rdx+0x50]
   14019f55d:	48 89 74 24 30                                  	mov    QWORD PTR [rsp+0x30],rsi
   14019f562:	48 8b 72 48                                     	mov    rsi,QWORD PTR [rdx+0x48]
   14019f566:	66 66 0f 1f 84 00 00 00 00 00                   	data16 nop WORD PTR [rax+rax*1+0x0]
   14019f570:	33 d2                                           	xor    edx,edx
   14019f572:	41 8d 04 3a                                     	lea    eax,[r10+rdi*1]
   14019f576:	41 f7 f3                                        	div    r11d
   14019f579:	4c 39 0c d6                                     	cmp    QWORD PTR [rsi+rdx*8],r9
   14019f57d:	74 0c                                           	je     0x14019f58b
   14019f57f:	ff c7                                           	inc    edi
   14019f581:	41 3b f8                                        	cmp    edi,r8d
   14019f584:	72 ea                                           	jb     0x14019f570
   14019f586:	e9 c8 00 00 00                                  	jmp    0x14019f653
   14019f58b:	4c 8b 45 20                                     	mov    r8,QWORD PTR [rbp+0x20]
   14019f58f:	48 8b d5                                        	mov    rdx,rbp
   14019f592:	49 8b c9                                        	mov    rcx,r9
   14019f595:	e8 16 bf ff ff                                  	call   0x14019b4b0
   14019f59a:	8b 45 54                                        	mov    eax,DWORD PTR [rbp+0x54]
   14019f59d:	33 d2                                           	xor    edx,edx
   14019f59f:	8b 75 50                                        	mov    esi,DWORD PTR [rbp+0x50]
   14019f5a2:	03 c7                                           	add    eax,edi
   14019f5a4:	f7 f6                                           	div    esi
   14019f5a6:	48 8b 45 48                                     	mov    rax,QWORD PTR [rbp+0x48]
   14019f5aa:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14019f5ae:	48 85 c9                                        	test   rcx,rcx
   14019f5b1:	74 0d                                           	je     0x14019f5c0
   14019f5b3:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   14019f5b6:	ba 01 00 00 00                                  	mov    edx,0x1
   14019f5bb:	ff 10                                           	call   QWORD PTR [rax]
   14019f5bd:	8b 75 50                                        	mov    esi,DWORD PTR [rbp+0x50]
   14019f5c0:	44 8b 5d 58                                     	mov    r11d,DWORD PTR [rbp+0x58]
   14019f5c4:	41 8d 43 ff                                     	lea    eax,[r11-0x1]
   14019f5c8:	3b f8                                           	cmp    edi,eax
   14019f5ca:	74 45                                           	je     0x14019f611
   14019f5cc:	44 8b 45 54                                     	mov    r8d,DWORD PTR [rbp+0x54]
   14019f5d0:	33 d2                                           	xor    edx,edx
   14019f5d2:	4c 8b 55 48                                     	mov    r10,QWORD PTR [rbp+0x48]
   14019f5d6:	41 8d 04 38                                     	lea    eax,[r8+rdi*1]
   14019f5da:	f7 f6                                           	div    esi
   14019f5dc:	49 8b 0c d2                                     	mov    rcx,QWORD PTR [r10+rdx*8]
   14019f5e0:	4d 8d 0c d2                                     	lea    r9,[r10+rdx*8]
   14019f5e4:	33 d2                                           	xor    edx,edx
   14019f5e6:	41 8d 43 ff                                     	lea    eax,[r11-0x1]
   14019f5ea:	41 03 c0                                        	add    eax,r8d
   14019f5ed:	f7 f6                                           	div    esi
   14019f5ef:	49 8b 04 d2                                     	mov    rax,QWORD PTR [r10+rdx*8]
   14019f5f3:	49 89 01                                        	mov    QWORD PTR [r9],rax
   14019f5f6:	8b 55 58                                        	mov    edx,DWORD PTR [rbp+0x58]
   14019f5f9:	8b 45 54                                        	mov    eax,DWORD PTR [rbp+0x54]
   14019f5fc:	ff ca                                           	dec    edx
   14019f5fe:	03 c2                                           	add    eax,edx
   14019f600:	33 d2                                           	xor    edx,edx
   14019f602:	f7 75 50                                        	div    DWORD PTR [rbp+0x50]
   14019f605:	48 8b 45 48                                     	mov    rax,QWORD PTR [rbp+0x48]
   14019f609:	48 89 0c d0                                     	mov    QWORD PTR [rax+rdx*8],rcx
   14019f60d:	44 8b 5d 58                                     	mov    r11d,DWORD PTR [rbp+0x58]
   14019f611:	8b 45 50                                        	mov    eax,DWORD PTR [rbp+0x50]
   14019f614:	41 8d 4b ff                                     	lea    ecx,[r11-0x1]
   14019f618:	89 4d 58                                        	mov    DWORD PTR [rbp+0x58],ecx
   14019f61b:	85 c9                                           	test   ecx,ecx
   14019f61d:	75 1e                                           	jne    0x14019f63d
   14019f61f:	85 c0                                           	test   eax,eax
   14019f621:	74 30                                           	je     0x14019f653
   14019f623:	48 8b 4d 48                                     	mov    rcx,QWORD PTR [rbp+0x48]
   14019f627:	e8 24 37 81 00                                  	call   0x1409b2d50
   14019f62c:	48 c7 45 48 00 00 00 00                         	mov    QWORD PTR [rbp+0x48],0x0
   14019f634:	c7 45 50 00 00 00 00                            	mov    DWORD PTR [rbp+0x50],0x0
   14019f63b:	eb 16                                           	jmp    0x14019f653
   14019f63d:	8b d0                                           	mov    edx,eax
   14019f63f:	d1 ea                                           	shr    edx,1
   14019f641:	3b ca                                           	cmp    ecx,edx
   14019f643:	73 0e                                           	jae    0x14019f653
   14019f645:	83 f8 20                                        	cmp    eax,0x20
   14019f648:	76 09                                           	jbe    0x14019f653
   14019f64a:	48 8d 4d 48                                     	lea    rcx,[rbp+0x48]
   14019f64e:	e8 5d ea 73 00                                  	call   0x1408de0b0
   14019f653:	48 8b 74 24 30                                  	mov    rsi,QWORD PTR [rsp+0x30]
   14019f658:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   14019f65d:	48 8b 6c 24 40                                  	mov    rbp,QWORD PTR [rsp+0x40]
   14019f662:	48 83 c4 20                                     	add    rsp,0x20
   14019f666:	5f                                              	pop    rdi
   14019f667:	c3                                              	ret
   14019f668:	cc                                              	int3
   14019f669:	cc                                              	int3
   14019f66a:	cc                                              	int3
   14019f66b:	cc                                              	int3
   14019f66c:	cc                                              	int3
   14019f66d:	cc                                              	int3
   14019f66e:	cc                                              	int3
   14019f66f:	cc                                              	int3
   14019f670:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   14019f675:	48 89 74 24 10                                  	mov    QWORD PTR [rsp+0x10],rsi
   14019f67a:	57                                              	push   rdi
   14019f67b:	48 83 ec 20                                     	sub    rsp,0x20
   14019f67f:	48 8b 79 08                                     	mov    rdi,QWORD PTR [rcx+0x8]
   14019f683:	48 8d 5a 60                                     	lea    rbx,[rdx+0x60]
   14019f687:	48 c7 41 08 00 00 00 00                         	mov    QWORD PTR [rcx+0x8],0x0
   14019f68f:	44 8b 43 10                                     	mov    r8d,DWORD PTR [rbx+0x10]
   14019f693:	8b 4b 08                                        	mov    ecx,DWORD PTR [rbx+0x8]
   14019f696:	48 8b 72 20                                     	mov    rsi,QWORD PTR [rdx+0x20]
   14019f69a:	44 3b c1                                        	cmp    r8d,ecx
   14019f69d:	75 1c                                           	jne    0x14019f6bb
   14019f69f:	8d 14 09                                        	lea    edx,[rcx+rcx*1]
   14019f6a2:	b8 20 00 00 00                                  	mov    eax,0x20
   14019f6a7:	3b d0                                           	cmp    edx,eax
   14019f6a9:	48 8b cb                                        	mov    rcx,rbx
   14019f6ac:	0f 42 d0                                        	cmovb  edx,eax
   14019f6af:	e8 fc e9 73 00                                  	call   0x1408de0b0
   14019f6b4:	44 8b 43 10                                     	mov    r8d,DWORD PTR [rbx+0x10]
   14019f6b8:	8b 4b 08                                        	mov    ecx,DWORD PTR [rbx+0x8]
   14019f6bb:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   14019f6be:	33 d2                                           	xor    edx,edx
   14019f6c0:	ff c8                                           	dec    eax
   14019f6c2:	41 ff c0                                        	inc    r8d
   14019f6c5:	41 03 c0                                        	add    eax,r8d
   14019f6c8:	44 89 43 10                                     	mov    DWORD PTR [rbx+0x10],r8d
   14019f6cc:	f7 f1                                           	div    ecx
   14019f6ce:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14019f6d1:	48 8b cf                                        	mov    rcx,rdi
   14019f6d4:	48 89 3c d0                                     	mov    QWORD PTR [rax+rdx*8],rdi
   14019f6d8:	48 8b d6                                        	mov    rdx,rsi
   14019f6db:	48 8b 5c 24 30                                  	mov    rbx,QWORD PTR [rsp+0x30]
   14019f6e0:	48 8b 74 24 38                                  	mov    rsi,QWORD PTR [rsp+0x38]
   14019f6e5:	48 83 c4 20                                     	add    rsp,0x20
   14019f6e9:	5f                                              	pop    rdi
   14019f6ea:	e9 f1 bf ff ff                                  	jmp    0x14019b6e0
   14019f6ef:	cc                                              	int3
   14019f6f0:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   14019f6f5:	48 89 6c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbp
   14019f6fa:	57                                              	push   rdi
   14019f6fb:	48 83 ec 20                                     	sub    rsp,0x20
   14019f6ff:	44 8b 42 70                                     	mov    r8d,DWORD PTR [rdx+0x70]
   14019f703:	33 ff                                           	xor    edi,edi
   14019f705:	4c 8b 49 08                                     	mov    r9,QWORD PTR [rcx+0x8]
   14019f709:	48 8b ea                                        	mov    rbp,rdx
   14019f70c:	45 85 c0                                        	test   r8d,r8d
   14019f70f:	0f 84 03 01 00 00                               	je     0x14019f818
   14019f715:	44 8b 52 6c                                     	mov    r10d,DWORD PTR [rdx+0x6c]
   14019f719:	44 8b 5a 68                                     	mov    r11d,DWORD PTR [rdx+0x68]
   14019f71d:	48 89 74 24 30                                  	mov    QWORD PTR [rsp+0x30],rsi
   14019f722:	48 8b 72 60                                     	mov    rsi,QWORD PTR [rdx+0x60]
   14019f726:	66 66 0f 1f 84 00 00 00 00 00                   	data16 nop WORD PTR [rax+rax*1+0x0]
   14019f730:	33 d2                                           	xor    edx,edx
   14019f732:	41 8d 04 3a                                     	lea    eax,[r10+rdi*1]
   14019f736:	41 f7 f3                                        	div    r11d
   14019f739:	4c 39 0c d6                                     	cmp    QWORD PTR [rsi+rdx*8],r9
   14019f73d:	74 0c                                           	je     0x14019f74b
   14019f73f:	ff c7                                           	inc    edi
   14019f741:	41 3b f8                                        	cmp    edi,r8d
   14019f744:	72 ea                                           	jb     0x14019f730
   14019f746:	e9 c8 00 00 00                                  	jmp    0x14019f813
   14019f74b:	4c 8b 45 20                                     	mov    r8,QWORD PTR [rbp+0x20]
   14019f74f:	48 8b d5                                        	mov    rdx,rbp
   14019f752:	49 8b c9                                        	mov    rcx,r9
   14019f755:	e8 56 bd ff ff                                  	call   0x14019b4b0
   14019f75a:	8b 45 6c                                        	mov    eax,DWORD PTR [rbp+0x6c]
   14019f75d:	33 d2                                           	xor    edx,edx
   14019f75f:	8b 75 68                                        	mov    esi,DWORD PTR [rbp+0x68]
   14019f762:	03 c7                                           	add    eax,edi
   14019f764:	f7 f6                                           	div    esi
   14019f766:	48 8b 45 60                                     	mov    rax,QWORD PTR [rbp+0x60]
   14019f76a:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14019f76e:	48 85 c9                                        	test   rcx,rcx
   14019f771:	74 0d                                           	je     0x14019f780
   14019f773:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   14019f776:	ba 01 00 00 00                                  	mov    edx,0x1
   14019f77b:	ff 10                                           	call   QWORD PTR [rax]
   14019f77d:	8b 75 68                                        	mov    esi,DWORD PTR [rbp+0x68]
   14019f780:	44 8b 5d 70                                     	mov    r11d,DWORD PTR [rbp+0x70]
   14019f784:	41 8d 43 ff                                     	lea    eax,[r11-0x1]
   14019f788:	3b f8                                           	cmp    edi,eax
   14019f78a:	74 45                                           	je     0x14019f7d1
   14019f78c:	44 8b 45 6c                                     	mov    r8d,DWORD PTR [rbp+0x6c]
   14019f790:	33 d2                                           	xor    edx,edx
   14019f792:	4c 8b 55 60                                     	mov    r10,QWORD PTR [rbp+0x60]
   14019f796:	41 8d 04 38                                     	lea    eax,[r8+rdi*1]
   14019f79a:	f7 f6                                           	div    esi
   14019f79c:	49 8b 0c d2                                     	mov    rcx,QWORD PTR [r10+rdx*8]
   14019f7a0:	4d 8d 0c d2                                     	lea    r9,[r10+rdx*8]
   14019f7a4:	33 d2                                           	xor    edx,edx
   14019f7a6:	41 8d 43 ff                                     	lea    eax,[r11-0x1]
   14019f7aa:	41 03 c0                                        	add    eax,r8d
   14019f7ad:	f7 f6                                           	div    esi
   14019f7af:	49 8b 04 d2                                     	mov    rax,QWORD PTR [r10+rdx*8]
   14019f7b3:	49 89 01                                        	mov    QWORD PTR [r9],rax
   14019f7b6:	8b 55 70                                        	mov    edx,DWORD PTR [rbp+0x70]
   14019f7b9:	8b 45 6c                                        	mov    eax,DWORD PTR [rbp+0x6c]
   14019f7bc:	ff ca                                           	dec    edx
   14019f7be:	03 c2                                           	add    eax,edx
   14019f7c0:	33 d2                                           	xor    edx,edx
   14019f7c2:	f7 75 68                                        	div    DWORD PTR [rbp+0x68]
   14019f7c5:	48 8b 45 60                                     	mov    rax,QWORD PTR [rbp+0x60]
   14019f7c9:	48 89 0c d0                                     	mov    QWORD PTR [rax+rdx*8],rcx
   14019f7cd:	44 8b 5d 70                                     	mov    r11d,DWORD PTR [rbp+0x70]
   14019f7d1:	8b 45 68                                        	mov    eax,DWORD PTR [rbp+0x68]
   14019f7d4:	41 8d 4b ff                                     	lea    ecx,[r11-0x1]
   14019f7d8:	89 4d 70                                        	mov    DWORD PTR [rbp+0x70],ecx
   14019f7db:	85 c9                                           	test   ecx,ecx
   14019f7dd:	75 1e                                           	jne    0x14019f7fd
   14019f7df:	85 c0                                           	test   eax,eax
   14019f7e1:	74 30                                           	je     0x14019f813
   14019f7e3:	48 8b 4d 60                                     	mov    rcx,QWORD PTR [rbp+0x60]
   14019f7e7:	e8 64 35 81 00                                  	call   0x1409b2d50
   14019f7ec:	48 c7 45 60 00 00 00 00                         	mov    QWORD PTR [rbp+0x60],0x0
   14019f7f4:	c7 45 68 00 00 00 00                            	mov    DWORD PTR [rbp+0x68],0x0
   14019f7fb:	eb 16                                           	jmp    0x14019f813
   14019f7fd:	8b d0                                           	mov    edx,eax
   14019f7ff:	d1 ea                                           	shr    edx,1
   14019f801:	3b ca                                           	cmp    ecx,edx
   14019f803:	73 0e                                           	jae    0x14019f813
   14019f805:	83 f8 20                                        	cmp    eax,0x20
   14019f808:	76 09                                           	jbe    0x14019f813
   14019f80a:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   14019f80e:	e8 9d e8 73 00                                  	call   0x1408de0b0
   14019f813:	48 8b 74 24 30                                  	mov    rsi,QWORD PTR [rsp+0x30]
   14019f818:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   14019f81d:	48 8b 6c 24 40                                  	mov    rbp,QWORD PTR [rsp+0x40]
   14019f822:	48 83 c4 20                                     	add    rsp,0x20
   14019f826:	5f                                              	pop    rdi
   14019f827:	c3                                              	ret
   14019f828:	cc                                              	int3
   14019f829:	cc                                              	int3
   14019f82a:	cc                                              	int3
   14019f82b:	cc                                              	int3
   14019f82c:	cc                                              	int3
   14019f82d:	cc                                              	int3
   14019f82e:	cc                                              	int3
   14019f82f:	cc                                              	int3
   14019f830:	4c 8b 41 08                                     	mov    r8,QWORD PTR [rcx+0x8]
   14019f834:	48 c7 41 08 00 00 00 00                         	mov    QWORD PTR [rcx+0x8],0x0
   14019f83c:	48 8d 4a 78                                     	lea    rcx,[rdx+0x78]
   14019f840:	48 8b 52 20                                     	mov    rdx,QWORD PTR [rdx+0x20]
   14019f844:	e9 a7 63 73 00                                  	jmp    0x1408d5bf0
   14019f849:	cc                                              	int3
   14019f84a:	cc                                              	int3
   14019f84b:	cc                                              	int3
   14019f84c:	cc                                              	int3
   14019f84d:	cc                                              	int3
   14019f84e:	cc                                              	int3
   14019f84f:	cc                                              	int3
   14019f850:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   14019f855:	48 89 6c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbp
   14019f85a:	57                                              	push   rdi
   14019f85b:	48 83 ec 20                                     	sub    rsp,0x20
   14019f85f:	44 8b 82 88 00 00 00                            	mov    r8d,DWORD PTR [rdx+0x88]
   14019f866:	33 ff                                           	xor    edi,edi
   14019f868:	4c 8b 49 08                                     	mov    r9,QWORD PTR [rcx+0x8]
   14019f86c:	48 8b ea                                        	mov    rbp,rdx
   14019f86f:	45 85 c0                                        	test   r8d,r8d
   14019f872:	0f 84 24 01 00 00                               	je     0x14019f99c
   14019f878:	44 8b 92 84 00 00 00                            	mov    r10d,DWORD PTR [rdx+0x84]
   14019f87f:	44 8b 9a 80 00 00 00                            	mov    r11d,DWORD PTR [rdx+0x80]
   14019f886:	48 89 74 24 30                                  	mov    QWORD PTR [rsp+0x30],rsi
   14019f88b:	48 8b 72 78                                     	mov    rsi,QWORD PTR [rdx+0x78]
   14019f88f:	90                                              	nop
   14019f890:	33 d2                                           	xor    edx,edx
   14019f892:	41 8d 04 3a                                     	lea    eax,[r10+rdi*1]
   14019f896:	41 f7 f3                                        	div    r11d
   14019f899:	4c 39 0c d6                                     	cmp    QWORD PTR [rsi+rdx*8],r9
   14019f89d:	74 0c                                           	je     0x14019f8ab
   14019f89f:	ff c7                                           	inc    edi
   14019f8a1:	41 3b f8                                        	cmp    edi,r8d
   14019f8a4:	72 ea                                           	jb     0x14019f890
   14019f8a6:	e9 ec 00 00 00                                  	jmp    0x14019f997
   14019f8ab:	4c 8b 45 20                                     	mov    r8,QWORD PTR [rbp+0x20]
   14019f8af:	48 8b d5                                        	mov    rdx,rbp
   14019f8b2:	49 8b c9                                        	mov    rcx,r9
   14019f8b5:	e8 f6 bb ff ff                                  	call   0x14019b4b0
   14019f8ba:	8b 85 84 00 00 00                               	mov    eax,DWORD PTR [rbp+0x84]
   14019f8c0:	33 d2                                           	xor    edx,edx
   14019f8c2:	8b b5 80 00 00 00                               	mov    esi,DWORD PTR [rbp+0x80]
   14019f8c8:	03 c7                                           	add    eax,edi
   14019f8ca:	f7 f6                                           	div    esi
   14019f8cc:	48 8b 45 78                                     	mov    rax,QWORD PTR [rbp+0x78]
   14019f8d0:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14019f8d4:	48 85 c9                                        	test   rcx,rcx
   14019f8d7:	74 10                                           	je     0x14019f8e9
   14019f8d9:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   14019f8dc:	ba 01 00 00 00                                  	mov    edx,0x1
   14019f8e1:	ff 10                                           	call   QWORD PTR [rax]
   14019f8e3:	8b b5 80 00 00 00                               	mov    esi,DWORD PTR [rbp+0x80]
   14019f8e9:	44 8b 9d 88 00 00 00                            	mov    r11d,DWORD PTR [rbp+0x88]
   14019f8f0:	41 8d 43 ff                                     	lea    eax,[r11-0x1]
   14019f8f4:	3b f8                                           	cmp    edi,eax
   14019f8f6:	74 54                                           	je     0x14019f94c
   14019f8f8:	44 8b 85 84 00 00 00                            	mov    r8d,DWORD PTR [rbp+0x84]
   14019f8ff:	33 d2                                           	xor    edx,edx
   14019f901:	4c 8b 55 78                                     	mov    r10,QWORD PTR [rbp+0x78]
   14019f905:	41 8d 04 38                                     	lea    eax,[r8+rdi*1]
   14019f909:	f7 f6                                           	div    esi
   14019f90b:	49 8b 0c d2                                     	mov    rcx,QWORD PTR [r10+rdx*8]
   14019f90f:	4d 8d 0c d2                                     	lea    r9,[r10+rdx*8]
   14019f913:	33 d2                                           	xor    edx,edx
   14019f915:	41 8d 43 ff                                     	lea    eax,[r11-0x1]
   14019f919:	41 03 c0                                        	add    eax,r8d
   14019f91c:	f7 f6                                           	div    esi
   14019f91e:	49 8b 04 d2                                     	mov    rax,QWORD PTR [r10+rdx*8]
   14019f922:	49 89 01                                        	mov    QWORD PTR [r9],rax
   14019f925:	8b 95 88 00 00 00                               	mov    edx,DWORD PTR [rbp+0x88]
   14019f92b:	8b 85 84 00 00 00                               	mov    eax,DWORD PTR [rbp+0x84]
   14019f931:	ff ca                                           	dec    edx
   14019f933:	03 c2                                           	add    eax,edx
   14019f935:	33 d2                                           	xor    edx,edx
   14019f937:	f7 b5 80 00 00 00                               	div    DWORD PTR [rbp+0x80]
   14019f93d:	48 8b 45 78                                     	mov    rax,QWORD PTR [rbp+0x78]
   14019f941:	48 89 0c d0                                     	mov    QWORD PTR [rax+rdx*8],rcx
   14019f945:	44 8b 9d 88 00 00 00                            	mov    r11d,DWORD PTR [rbp+0x88]
   14019f94c:	8b 85 80 00 00 00                               	mov    eax,DWORD PTR [rbp+0x80]
   14019f952:	41 8d 4b ff                                     	lea    ecx,[r11-0x1]
   14019f956:	89 8d 88 00 00 00                               	mov    DWORD PTR [rbp+0x88],ecx
   14019f95c:	85 c9                                           	test   ecx,ecx
   14019f95e:	75 21                                           	jne    0x14019f981
   14019f960:	85 c0                                           	test   eax,eax
   14019f962:	74 33                                           	je     0x14019f997
   14019f964:	48 8b 4d 78                                     	mov    rcx,QWORD PTR [rbp+0x78]
   14019f968:	e8 e3 33 81 00                                  	call   0x1409b2d50
   14019f96d:	48 c7 45 78 00 00 00 00                         	mov    QWORD PTR [rbp+0x78],0x0
   14019f975:	c7 85 80 00 00 00 00 00 00 00                   	mov    DWORD PTR [rbp+0x80],0x0
   14019f97f:	eb 16                                           	jmp    0x14019f997
   14019f981:	8b d0                                           	mov    edx,eax
   14019f983:	d1 ea                                           	shr    edx,1
   14019f985:	3b ca                                           	cmp    ecx,edx
   14019f987:	73 0e                                           	jae    0x14019f997
   14019f989:	83 f8 20                                        	cmp    eax,0x20
   14019f98c:	76 09                                           	jbe    0x14019f997
   14019f98e:	48 8d 4d 78                                     	lea    rcx,[rbp+0x78]
   14019f992:	e8 19 e7 73 00                                  	call   0x1408de0b0
   14019f997:	48 8b 74 24 30                                  	mov    rsi,QWORD PTR [rsp+0x30]
   14019f99c:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   14019f9a1:	48 8b 6c 24 40                                  	mov    rbp,QWORD PTR [rsp+0x40]
   14019f9a6:	48 83 c4 20                                     	add    rsp,0x20
   14019f9aa:	5f                                              	pop    rdi
   14019f9ab:	c3                                              	ret
   14019f9ac:	cc                                              	int3
   14019f9ad:	cc                                              	int3
   14019f9ae:	cc                                              	int3
   14019f9af:	cc                                              	int3
   14019f9b0:	4c 8b 41 08                                     	mov    r8,QWORD PTR [rcx+0x8]
   14019f9b4:	48 c7 41 08 00 00 00 00                         	mov    QWORD PTR [rcx+0x8],0x0
   14019f9bc:	48 8d 8a 90 00 00 00                            	lea    rcx,[rdx+0x90]
   14019f9c3:	48 8b 52 20                                     	mov    rdx,QWORD PTR [rdx+0x20]
   14019f9c7:	e9 a4 61 73 00                                  	jmp    0x1408d5b70
   14019f9cc:	cc                                              	int3
   14019f9cd:	cc                                              	int3
   14019f9ce:	cc                                              	int3
   14019f9cf:	cc                                              	int3
   14019f9d0:	4c 8b 49 08                                     	mov    r9,QWORD PTR [rcx+0x8]
   14019f9d4:	48 8d 8a 90 00 00 00                            	lea    rcx,[rdx+0x90]
   14019f9db:	4c 8b 42 20                                     	mov    r8,QWORD PTR [rdx+0x20]
   14019f9df:	e9 4c 60 73 00                                  	jmp    0x1408d5a30
   14019f9e4:	cc                                              	int3
   14019f9e5:	cc                                              	int3
   14019f9e6:	cc                                              	int3
   14019f9e7:	cc                                              	int3
   14019f9e8:	cc                                              	int3
   14019f9e9:	cc                                              	int3
   14019f9ea:	cc                                              	int3
   14019f9eb:	cc                                              	int3
   14019f9ec:	cc                                              	int3
   14019f9ed:	cc                                              	int3
   14019f9ee:	cc                                              	int3
   14019f9ef:	cc                                              	int3
   14019f9f0:	4c 8b 41 08                                     	mov    r8,QWORD PTR [rcx+0x8]
   14019f9f4:	48 c7 41 08 00 00 00 00                         	mov    QWORD PTR [rcx+0x8],0x0
   14019f9fc:	48 8d 8a a8 00 00 00                            	lea    rcx,[rdx+0xa8]
   14019fa03:	48 8b 52 20                                     	mov    rdx,QWORD PTR [rdx+0x20]
   14019fa07:	e9 64 61 73 00                                  	jmp    0x1408d5b70
   14019fa0c:	cc                                              	int3
   14019fa0d:	cc                                              	int3
   14019fa0e:	cc                                              	int3
   14019fa0f:	cc                                              	int3
   14019fa10:	4c 8b 49 08                                     	mov    r9,QWORD PTR [rcx+0x8]
   14019fa14:	48 8d 8a a8 00 00 00                            	lea    rcx,[rdx+0xa8]
   14019fa1b:	4c 8b 42 20                                     	mov    r8,QWORD PTR [rdx+0x20]
   14019fa1f:	e9 0c 60 73 00                                  	jmp    0x1408d5a30
   14019fa24:	cc                                              	int3
   14019fa25:	cc                                              	int3
   14019fa26:	cc                                              	int3
   14019fa27:	cc                                              	int3
   14019fa28:	cc                                              	int3
   14019fa29:	cc                                              	int3
   14019fa2a:	cc                                              	int3
   14019fa2b:	cc                                              	int3
   14019fa2c:	cc                                              	int3
   14019fa2d:	cc                                              	int3
   14019fa2e:	cc                                              	int3
   14019fa2f:	cc                                              	int3
   14019fa30:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   14019fa35:	48 89 74 24 10                                  	mov    QWORD PTR [rsp+0x10],rsi
   14019fa3a:	57                                              	push   rdi
   14019fa3b:	48 83 ec 30                                     	sub    rsp,0x30
   14019fa3f:	48 8b 79 08                                     	mov    rdi,QWORD PTR [rcx+0x8]
   14019fa43:	48 8d 9a c0 00 00 00                            	lea    rbx,[rdx+0xc0]
   14019fa4a:	48 c7 41 08 00 00 00 00                         	mov    QWORD PTR [rcx+0x8],0x0
   14019fa52:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14019fa55:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14019fa59:	48 8b 72 20                                     	mov    rsi,QWORD PTR [rdx+0x20]
   14019fa5d:	41 3b c8                                        	cmp    ecx,r8d
   14019fa60:	75 1d                                           	jne    0x14019fa7f
   14019fa62:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14019fa66:	b8 20 00 00 00                                  	mov    eax,0x20
   14019fa6b:	3b d0                                           	cmp    edx,eax
   14019fa6d:	48 8b cb                                        	mov    rcx,rbx
   14019fa70:	0f 42 d0                                        	cmovb  edx,eax
   14019fa73:	e8 38 e6 73 00                                  	call   0x1408de0b0
   14019fa78:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14019fa7b:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14019fa7f:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   14019fa82:	ff c1                                           	inc    ecx
   14019fa84:	ff c8                                           	dec    eax
   14019fa86:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   14019fa89:	03 c1                                           	add    eax,ecx
   14019fa8b:	33 d2                                           	xor    edx,edx
   14019fa8d:	41 f7 f0                                        	div    r8d
   14019fa90:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14019fa93:	48 8b cf                                        	mov    rcx,rdi
   14019fa96:	48 89 3c d0                                     	mov    QWORD PTR [rax+rdx*8],rdi
   14019fa9a:	e8 11 d0 ff ff                                  	call   0x14019cab0
   14019fa9f:	4c 8b 87 48 01 00 00                            	mov    r8,QWORD PTR [rdi+0x148]
   14019faa6:	45 33 c9                                        	xor    r9d,r9d
   14019faa9:	48 8b d6                                        	mov    rdx,rsi
   14019faac:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   14019fab1:	48 8b cf                                        	mov    rcx,rdi
   14019fab4:	e8 97 b5 ff ff                                  	call   0x14019b050
   14019fab9:	48 8b 87 b8 00 00 00                            	mov    rax,QWORD PTR [rdi+0xb8]
   14019fac0:	48 8b 5c 24 40                                  	mov    rbx,QWORD PTR [rsp+0x40]
   14019fac5:	48 8b 74 24 48                                  	mov    rsi,QWORD PTR [rsp+0x48]
   14019faca:	83 88 a0 01 00 00 20                            	or     DWORD PTR [rax+0x1a0],0x20
   14019fad1:	48 83 c4 30                                     	add    rsp,0x30
   14019fad5:	5f                                              	pop    rdi
   14019fad6:	c3                                              	ret
   14019fad7:	cc                                              	int3
   14019fad8:	cc                                              	int3
   14019fad9:	cc                                              	int3
   14019fada:	cc                                              	int3
   14019fadb:	cc                                              	int3
   14019fadc:	cc                                              	int3
   14019fadd:	cc                                              	int3
   14019fade:	cc                                              	int3
   14019fadf:	cc                                              	int3
   14019fae0:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   14019fae5:	48 89 6c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbp
   14019faea:	57                                              	push   rdi
   14019faeb:	48 83 ec 20                                     	sub    rsp,0x20
   14019faef:	4c 8b 49 08                                     	mov    r9,QWORD PTR [rcx+0x8]
   14019faf3:	48 8d 9a c0 00 00 00                            	lea    rbx,[rdx+0xc0]
   14019fafa:	44 8b 43 10                                     	mov    r8d,DWORD PTR [rbx+0x10]
   14019fafe:	33 ff                                           	xor    edi,edi
   14019fb00:	48 8b ea                                        	mov    rbp,rdx
   14019fb03:	45 85 c0                                        	test   r8d,r8d
   14019fb06:	0f 84 f6 00 00 00                               	je     0x14019fc02
   14019fb0c:	44 8b 53 0c                                     	mov    r10d,DWORD PTR [rbx+0xc]
   14019fb10:	44 8b 5b 08                                     	mov    r11d,DWORD PTR [rbx+0x8]
   14019fb14:	48 89 74 24 30                                  	mov    QWORD PTR [rsp+0x30],rsi
   14019fb19:	48 8b 33                                        	mov    rsi,QWORD PTR [rbx]
   14019fb1c:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   14019fb20:	33 d2                                           	xor    edx,edx
   14019fb22:	41 8d 04 3a                                     	lea    eax,[r10+rdi*1]
   14019fb26:	41 f7 f3                                        	div    r11d
   14019fb29:	4c 39 0c d6                                     	cmp    QWORD PTR [rsi+rdx*8],r9
   14019fb2d:	74 0c                                           	je     0x14019fb3b
   14019fb2f:	ff c7                                           	inc    edi
   14019fb31:	41 3b f8                                        	cmp    edi,r8d
   14019fb34:	72 ea                                           	jb     0x14019fb20
   14019fb36:	e9 c2 00 00 00                                  	jmp    0x14019fbfd
   14019fb3b:	4c 8b 45 20                                     	mov    r8,QWORD PTR [rbp+0x20]
   14019fb3f:	48 8b d5                                        	mov    rdx,rbp
   14019fb42:	49 8b c9                                        	mov    rcx,r9
   14019fb45:	e8 66 b9 ff ff                                  	call   0x14019b4b0
   14019fb4a:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   14019fb4d:	33 d2                                           	xor    edx,edx
   14019fb4f:	8b 73 08                                        	mov    esi,DWORD PTR [rbx+0x8]
   14019fb52:	03 c7                                           	add    eax,edi
   14019fb54:	f7 f6                                           	div    esi
   14019fb56:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14019fb59:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14019fb5d:	48 85 c9                                        	test   rcx,rcx
   14019fb60:	74 0d                                           	je     0x14019fb6f
   14019fb62:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   14019fb65:	ba 01 00 00 00                                  	mov    edx,0x1
   14019fb6a:	ff 10                                           	call   QWORD PTR [rax]
   14019fb6c:	8b 73 08                                        	mov    esi,DWORD PTR [rbx+0x8]
   14019fb6f:	44 8b 5b 10                                     	mov    r11d,DWORD PTR [rbx+0x10]
   14019fb73:	41 8d 43 ff                                     	lea    eax,[r11-0x1]
   14019fb77:	3b f8                                           	cmp    edi,eax
   14019fb79:	74 43                                           	je     0x14019fbbe
   14019fb7b:	44 8b 43 0c                                     	mov    r8d,DWORD PTR [rbx+0xc]
   14019fb7f:	33 d2                                           	xor    edx,edx
   14019fb81:	4c 8b 13                                        	mov    r10,QWORD PTR [rbx]
   14019fb84:	41 8d 04 38                                     	lea    eax,[r8+rdi*1]
   14019fb88:	f7 f6                                           	div    esi
   14019fb8a:	49 8b 0c d2                                     	mov    rcx,QWORD PTR [r10+rdx*8]
   14019fb8e:	4d 8d 0c d2                                     	lea    r9,[r10+rdx*8]
   14019fb92:	33 d2                                           	xor    edx,edx
   14019fb94:	41 8d 43 ff                                     	lea    eax,[r11-0x1]
   14019fb98:	41 03 c0                                        	add    eax,r8d
   14019fb9b:	f7 f6                                           	div    esi
   14019fb9d:	49 8b 04 d2                                     	mov    rax,QWORD PTR [r10+rdx*8]
   14019fba1:	49 89 01                                        	mov    QWORD PTR [r9],rax
   14019fba4:	8b 53 10                                        	mov    edx,DWORD PTR [rbx+0x10]
   14019fba7:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   14019fbaa:	ff ca                                           	dec    edx
   14019fbac:	03 c2                                           	add    eax,edx
   14019fbae:	33 d2                                           	xor    edx,edx
   14019fbb0:	f7 73 08                                        	div    DWORD PTR [rbx+0x8]
   14019fbb3:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14019fbb6:	48 89 0c d0                                     	mov    QWORD PTR [rax+rdx*8],rcx
   14019fbba:	44 8b 5b 10                                     	mov    r11d,DWORD PTR [rbx+0x10]
   14019fbbe:	8b 43 08                                        	mov    eax,DWORD PTR [rbx+0x8]
   14019fbc1:	41 8d 4b ff                                     	lea    ecx,[r11-0x1]
   14019fbc5:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   14019fbc8:	85 c9                                           	test   ecx,ecx
   14019fbca:	75 1c                                           	jne    0x14019fbe8
   14019fbcc:	85 c0                                           	test   eax,eax
   14019fbce:	74 2d                                           	je     0x14019fbfd
   14019fbd0:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   14019fbd3:	e8 78 31 81 00                                  	call   0x1409b2d50
   14019fbd8:	48 c7 03 00 00 00 00                            	mov    QWORD PTR [rbx],0x0
   14019fbdf:	c7 43 08 00 00 00 00                            	mov    DWORD PTR [rbx+0x8],0x0
   14019fbe6:	eb 15                                           	jmp    0x14019fbfd
   14019fbe8:	8b d0                                           	mov    edx,eax
   14019fbea:	d1 ea                                           	shr    edx,1
   14019fbec:	3b ca                                           	cmp    ecx,edx
   14019fbee:	73 0d                                           	jae    0x14019fbfd
   14019fbf0:	83 f8 20                                        	cmp    eax,0x20
   14019fbf3:	76 08                                           	jbe    0x14019fbfd
   14019fbf5:	48 8b cb                                        	mov    rcx,rbx
   14019fbf8:	e8 b3 e4 73 00                                  	call   0x1408de0b0
   14019fbfd:	48 8b 74 24 30                                  	mov    rsi,QWORD PTR [rsp+0x30]
   14019fc02:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   14019fc07:	48 8b 6c 24 40                                  	mov    rbp,QWORD PTR [rsp+0x40]
   14019fc0c:	48 83 c4 20                                     	add    rsp,0x20
   14019fc10:	5f                                              	pop    rdi
   14019fc11:	c3                                              	ret
   14019fc12:	cc                                              	int3
   14019fc13:	cc                                              	int3
   14019fc14:	cc                                              	int3
   14019fc15:	cc                                              	int3
   14019fc16:	cc                                              	int3
   14019fc17:	cc                                              	int3
   14019fc18:	cc                                              	int3
   14019fc19:	cc                                              	int3
   14019fc1a:	cc                                              	int3
   14019fc1b:	cc                                              	int3
   14019fc1c:	cc                                              	int3
   14019fc1d:	cc                                              	int3
   14019fc1e:	cc                                              	int3
   14019fc1f:	cc                                              	int3
   14019fc20:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   14019fc25:	48 89 74 24 10                                  	mov    QWORD PTR [rsp+0x10],rsi
   14019fc2a:	57                                              	push   rdi
   14019fc2b:	48 83 ec 30                                     	sub    rsp,0x30
   14019fc2f:	48 8b 79 08                                     	mov    rdi,QWORD PTR [rcx+0x8]
   14019fc33:	48 8d 9a d8 00 00 00                            	lea    rbx,[rdx+0xd8]
   14019fc3a:	48 c7 41 08 00 00 00 00                         	mov    QWORD PTR [rcx+0x8],0x0
   14019fc42:	48 8b f2                                        	mov    rsi,rdx
   14019fc45:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14019fc48:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14019fc4c:	41 3b c8                                        	cmp    ecx,r8d
   14019fc4f:	75 1d                                           	jne    0x14019fc6e
   14019fc51:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14019fc55:	b8 20 00 00 00                                  	mov    eax,0x20
   14019fc5a:	3b d0                                           	cmp    edx,eax
   14019fc5c:	48 8b cb                                        	mov    rcx,rbx
   14019fc5f:	0f 42 d0                                        	cmovb  edx,eax
   14019fc62:	e8 49 e4 73 00                                  	call   0x1408de0b0
   14019fc67:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14019fc6a:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14019fc6e:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   14019fc71:	ff c1                                           	inc    ecx
   14019fc73:	ff c8                                           	dec    eax
   14019fc75:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   14019fc78:	03 c1                                           	add    eax,ecx
   14019fc7a:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   14019fc7f:	33 d2                                           	xor    edx,edx
   14019fc81:	45 33 c9                                        	xor    r9d,r9d
   14019fc84:	41 f7 f0                                        	div    r8d
   14019fc87:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14019fc8a:	48 8b cf                                        	mov    rcx,rdi
   14019fc8d:	48 89 3c d0                                     	mov    QWORD PTR [rax+rdx*8],rdi
   14019fc91:	4c 8b 87 50 01 00 00                            	mov    r8,QWORD PTR [rdi+0x150]
   14019fc98:	48 8b 56 20                                     	mov    rdx,QWORD PTR [rsi+0x20]
   14019fc9c:	e8 af b3 ff ff                                  	call   0x14019b050
   14019fca1:	48 8b 87 b8 00 00 00                            	mov    rax,QWORD PTR [rdi+0xb8]
   14019fca8:	48 8b 5c 24 40                                  	mov    rbx,QWORD PTR [rsp+0x40]
   14019fcad:	48 8b 74 24 48                                  	mov    rsi,QWORD PTR [rsp+0x48]
   14019fcb2:	83 88 a0 01 00 00 28                            	or     DWORD PTR [rax+0x1a0],0x28
   14019fcb9:	48 83 c4 30                                     	add    rsp,0x30
   14019fcbd:	5f                                              	pop    rdi
   14019fcbe:	c3                                              	ret
   14019fcbf:	cc                                              	int3
   14019fcc0:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   14019fcc5:	48 89 6c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbp
   14019fcca:	57                                              	push   rdi
   14019fccb:	48 83 ec 20                                     	sub    rsp,0x20
   14019fccf:	4c 8b 49 08                                     	mov    r9,QWORD PTR [rcx+0x8]
   14019fcd3:	48 8d 9a d8 00 00 00                            	lea    rbx,[rdx+0xd8]
   14019fcda:	44 8b 43 10                                     	mov    r8d,DWORD PTR [rbx+0x10]
   14019fcde:	33 ff                                           	xor    edi,edi
   14019fce0:	48 8b ea                                        	mov    rbp,rdx
   14019fce3:	45 85 c0                                        	test   r8d,r8d
   14019fce6:	0f 84 f6 00 00 00                               	je     0x14019fde2
   14019fcec:	44 8b 53 0c                                     	mov    r10d,DWORD PTR [rbx+0xc]
   14019fcf0:	44 8b 5b 08                                     	mov    r11d,DWORD PTR [rbx+0x8]
   14019fcf4:	48 89 74 24 30                                  	mov    QWORD PTR [rsp+0x30],rsi
   14019fcf9:	48 8b 33                                        	mov    rsi,QWORD PTR [rbx]
   14019fcfc:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   14019fd00:	33 d2                                           	xor    edx,edx
   14019fd02:	41 8d 04 3a                                     	lea    eax,[r10+rdi*1]
   14019fd06:	41 f7 f3                                        	div    r11d
   14019fd09:	4c 39 0c d6                                     	cmp    QWORD PTR [rsi+rdx*8],r9
   14019fd0d:	74 0c                                           	je     0x14019fd1b
   14019fd0f:	ff c7                                           	inc    edi
   14019fd11:	41 3b f8                                        	cmp    edi,r8d
   14019fd14:	72 ea                                           	jb     0x14019fd00
   14019fd16:	e9 c2 00 00 00                                  	jmp    0x14019fddd
   14019fd1b:	4c 8b 45 20                                     	mov    r8,QWORD PTR [rbp+0x20]
   14019fd1f:	48 8b d5                                        	mov    rdx,rbp
   14019fd22:	49 8b c9                                        	mov    rcx,r9
   14019fd25:	e8 86 b7 ff ff                                  	call   0x14019b4b0
   14019fd2a:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   14019fd2d:	33 d2                                           	xor    edx,edx
   14019fd2f:	8b 73 08                                        	mov    esi,DWORD PTR [rbx+0x8]
   14019fd32:	03 c7                                           	add    eax,edi
   14019fd34:	f7 f6                                           	div    esi
   14019fd36:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14019fd39:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14019fd3d:	48 85 c9                                        	test   rcx,rcx
   14019fd40:	74 0d                                           	je     0x14019fd4f
   14019fd42:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   14019fd45:	ba 01 00 00 00                                  	mov    edx,0x1
   14019fd4a:	ff 10                                           	call   QWORD PTR [rax]
   14019fd4c:	8b 73 08                                        	mov    esi,DWORD PTR [rbx+0x8]
   14019fd4f:	44 8b 5b 10                                     	mov    r11d,DWORD PTR [rbx+0x10]
   14019fd53:	41 8d 43 ff                                     	lea    eax,[r11-0x1]
   14019fd57:	3b f8                                           	cmp    edi,eax
   14019fd59:	74 43                                           	je     0x14019fd9e
   14019fd5b:	44 8b 43 0c                                     	mov    r8d,DWORD PTR [rbx+0xc]
   14019fd5f:	33 d2                                           	xor    edx,edx
   14019fd61:	4c 8b 13                                        	mov    r10,QWORD PTR [rbx]
   14019fd64:	41 8d 04 38                                     	lea    eax,[r8+rdi*1]
   14019fd68:	f7 f6                                           	div    esi
   14019fd6a:	49 8b 0c d2                                     	mov    rcx,QWORD PTR [r10+rdx*8]
   14019fd6e:	4d 8d 0c d2                                     	lea    r9,[r10+rdx*8]
   14019fd72:	33 d2                                           	xor    edx,edx
   14019fd74:	41 8d 43 ff                                     	lea    eax,[r11-0x1]
   14019fd78:	41 03 c0                                        	add    eax,r8d
   14019fd7b:	f7 f6                                           	div    esi
   14019fd7d:	49 8b 04 d2                                     	mov    rax,QWORD PTR [r10+rdx*8]
   14019fd81:	49 89 01                                        	mov    QWORD PTR [r9],rax
   14019fd84:	8b 53 10                                        	mov    edx,DWORD PTR [rbx+0x10]
   14019fd87:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   14019fd8a:	ff ca                                           	dec    edx
   14019fd8c:	03 c2                                           	add    eax,edx
   14019fd8e:	33 d2                                           	xor    edx,edx
   14019fd90:	f7 73 08                                        	div    DWORD PTR [rbx+0x8]
   14019fd93:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14019fd96:	48 89 0c d0                                     	mov    QWORD PTR [rax+rdx*8],rcx
   14019fd9a:	44 8b 5b 10                                     	mov    r11d,DWORD PTR [rbx+0x10]
   14019fd9e:	8b 43 08                                        	mov    eax,DWORD PTR [rbx+0x8]
   14019fda1:	41 8d 4b ff                                     	lea    ecx,[r11-0x1]
   14019fda5:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   14019fda8:	85 c9                                           	test   ecx,ecx
   14019fdaa:	75 1c                                           	jne    0x14019fdc8
   14019fdac:	85 c0                                           	test   eax,eax
   14019fdae:	74 2d                                           	je     0x14019fddd
   14019fdb0:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   14019fdb3:	e8 98 2f 81 00                                  	call   0x1409b2d50
   14019fdb8:	48 c7 03 00 00 00 00                            	mov    QWORD PTR [rbx],0x0
   14019fdbf:	c7 43 08 00 00 00 00                            	mov    DWORD PTR [rbx+0x8],0x0
   14019fdc6:	eb 15                                           	jmp    0x14019fddd
   14019fdc8:	8b d0                                           	mov    edx,eax
   14019fdca:	d1 ea                                           	shr    edx,1
   14019fdcc:	3b ca                                           	cmp    ecx,edx
   14019fdce:	73 0d                                           	jae    0x14019fddd
   14019fdd0:	83 f8 20                                        	cmp    eax,0x20
   14019fdd3:	76 08                                           	jbe    0x14019fddd
   14019fdd5:	48 8b cb                                        	mov    rcx,rbx
   14019fdd8:	e8 d3 e2 73 00                                  	call   0x1408de0b0
   14019fddd:	48 8b 74 24 30                                  	mov    rsi,QWORD PTR [rsp+0x30]
   14019fde2:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   14019fde7:	48 8b 6c 24 40                                  	mov    rbp,QWORD PTR [rsp+0x40]
   14019fdec:	48 83 c4 20                                     	add    rsp,0x20
   14019fdf0:	5f                                              	pop    rdi
   14019fdf1:	c3                                              	ret
   14019fdf2:	cc                                              	int3
   14019fdf3:	cc                                              	int3
   14019fdf4:	cc                                              	int3
   14019fdf5:	cc                                              	int3
   14019fdf6:	cc                                              	int3
   14019fdf7:	cc                                              	int3
   14019fdf8:	cc                                              	int3
   14019fdf9:	cc                                              	int3
   14019fdfa:	cc                                              	int3
   14019fdfb:	cc                                              	int3
   14019fdfc:	cc                                              	int3
   14019fdfd:	cc                                              	int3
   14019fdfe:	cc                                              	int3
   14019fdff:	cc                                              	int3
   14019fe00:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   14019fe05:	48 89 6c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbp
   14019fe0a:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   14019fe0f:	57                                              	push   rdi
   14019fe10:	48 83 ec 30                                     	sub    rsp,0x30
   14019fe14:	48 8b 69 08                                     	mov    rbp,QWORD PTR [rcx+0x8]
   14019fe18:	48 8d 9a f0 00 00 00                            	lea    rbx,[rdx+0xf0]
   14019fe1f:	48 c7 41 08 00 00 00 00                         	mov    QWORD PTR [rcx+0x8],0x0
   14019fe27:	48 8b f2                                        	mov    rsi,rdx
   14019fe2a:	8b 53 10                                        	mov    edx,DWORD PTR [rbx+0x10]
   14019fe2d:	48 8b f9                                        	mov    rdi,rcx
   14019fe30:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14019fe34:	41 3b d0                                        	cmp    edx,r8d
   14019fe37:	75 1d                                           	jne    0x14019fe56
   14019fe39:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14019fe3d:	b8 20 00 00 00                                  	mov    eax,0x20
   14019fe42:	3b d0                                           	cmp    edx,eax
   14019fe44:	48 8b cb                                        	mov    rcx,rbx
   14019fe47:	0f 42 d0                                        	cmovb  edx,eax
   14019fe4a:	e8 61 e2 73 00                                  	call   0x1408de0b0
   14019fe4f:	8b 53 10                                        	mov    edx,DWORD PTR [rbx+0x10]
   14019fe52:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14019fe56:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   14019fe59:	ff c2                                           	inc    edx
   14019fe5b:	89 53 10                                        	mov    DWORD PTR [rbx+0x10],edx
   14019fe5e:	ff c8                                           	dec    eax
   14019fe60:	03 c2                                           	add    eax,edx
   14019fe62:	48 8b cd                                        	mov    rcx,rbp
   14019fe65:	33 d2                                           	xor    edx,edx
   14019fe67:	41 f7 f0                                        	div    r8d
   14019fe6a:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14019fe6d:	48 89 2c d0                                     	mov    QWORD PTR [rax+rdx*8],rbp
   14019fe71:	0f b6 47 11                                     	movzx  eax,BYTE PTR [rdi+0x11]
   14019fe75:	44 0f b6 4f 10                                  	movzx  r9d,BYTE PTR [rdi+0x10]
   14019fe7a:	4c 8b 85 60 01 00 00                            	mov    r8,QWORD PTR [rbp+0x160]
   14019fe81:	48 8b 56 20                                     	mov    rdx,QWORD PTR [rsi+0x20]
   14019fe85:	88 44 24 20                                     	mov    BYTE PTR [rsp+0x20],al
   14019fe89:	e8 c2 b1 ff ff                                  	call   0x14019b050
   14019fe8e:	48 8b 5c 24 40                                  	mov    rbx,QWORD PTR [rsp+0x40]
   14019fe93:	48 8b 6c 24 48                                  	mov    rbp,QWORD PTR [rsp+0x48]
   14019fe98:	48 8b 74 24 50                                  	mov    rsi,QWORD PTR [rsp+0x50]
   14019fe9d:	48 83 c4 30                                     	add    rsp,0x30
   14019fea1:	5f                                              	pop    rdi
   14019fea2:	c3                                              	ret
   14019fea3:	cc                                              	int3
   14019fea4:	cc                                              	int3
   14019fea5:	cc                                              	int3
   14019fea6:	cc                                              	int3
   14019fea7:	cc                                              	int3
   14019fea8:	cc                                              	int3
   14019fea9:	cc                                              	int3
   14019feaa:	cc                                              	int3
   14019feab:	cc                                              	int3
   14019feac:	cc                                              	int3
   14019fead:	cc                                              	int3
   14019feae:	cc                                              	int3
   14019feaf:	cc                                              	int3
   14019feb0:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   14019feb5:	48 89 6c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbp
   14019feba:	57                                              	push   rdi
   14019febb:	48 83 ec 20                                     	sub    rsp,0x20
   14019febf:	4c 8b 49 08                                     	mov    r9,QWORD PTR [rcx+0x8]
   14019fec3:	48 8d 9a f0 00 00 00                            	lea    rbx,[rdx+0xf0]
   14019feca:	44 8b 43 10                                     	mov    r8d,DWORD PTR [rbx+0x10]
   14019fece:	33 ff                                           	xor    edi,edi
   14019fed0:	48 8b ea                                        	mov    rbp,rdx
   14019fed3:	45 85 c0                                        	test   r8d,r8d
   14019fed6:	0f 84 f6 00 00 00                               	je     0x14019ffd2
   14019fedc:	44 8b 53 0c                                     	mov    r10d,DWORD PTR [rbx+0xc]
   14019fee0:	44 8b 5b 08                                     	mov    r11d,DWORD PTR [rbx+0x8]
   14019fee4:	48 89 74 24 30                                  	mov    QWORD PTR [rsp+0x30],rsi
   14019fee9:	48 8b 33                                        	mov    rsi,QWORD PTR [rbx]
   14019feec:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   14019fef0:	33 d2                                           	xor    edx,edx
   14019fef2:	41 8d 04 3a                                     	lea    eax,[r10+rdi*1]
   14019fef6:	41 f7 f3                                        	div    r11d
   14019fef9:	4c 39 0c d6                                     	cmp    QWORD PTR [rsi+rdx*8],r9
   14019fefd:	74 0c                                           	je     0x14019ff0b
   14019feff:	ff c7                                           	inc    edi
   14019ff01:	41 3b f8                                        	cmp    edi,r8d
   14019ff04:	72 ea                                           	jb     0x14019fef0
   14019ff06:	e9 c2 00 00 00                                  	jmp    0x14019ffcd
   14019ff0b:	4c 8b 45 20                                     	mov    r8,QWORD PTR [rbp+0x20]
   14019ff0f:	48 8b d5                                        	mov    rdx,rbp
   14019ff12:	49 8b c9                                        	mov    rcx,r9
   14019ff15:	e8 96 b5 ff ff                                  	call   0x14019b4b0
   14019ff1a:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   14019ff1d:	33 d2                                           	xor    edx,edx
   14019ff1f:	8b 73 08                                        	mov    esi,DWORD PTR [rbx+0x8]
   14019ff22:	03 c7                                           	add    eax,edi
   14019ff24:	f7 f6                                           	div    esi
   14019ff26:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14019ff29:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14019ff2d:	48 85 c9                                        	test   rcx,rcx
   14019ff30:	74 0d                                           	je     0x14019ff3f
   14019ff32:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   14019ff35:	ba 01 00 00 00                                  	mov    edx,0x1
   14019ff3a:	ff 10                                           	call   QWORD PTR [rax]
   14019ff3c:	8b 73 08                                        	mov    esi,DWORD PTR [rbx+0x8]
   14019ff3f:	44 8b 5b 10                                     	mov    r11d,DWORD PTR [rbx+0x10]
   14019ff43:	41 8d 43 ff                                     	lea    eax,[r11-0x1]
   14019ff47:	3b f8                                           	cmp    edi,eax
   14019ff49:	74 43                                           	je     0x14019ff8e
   14019ff4b:	44 8b 43 0c                                     	mov    r8d,DWORD PTR [rbx+0xc]
   14019ff4f:	33 d2                                           	xor    edx,edx
   14019ff51:	4c 8b 13                                        	mov    r10,QWORD PTR [rbx]
   14019ff54:	41 8d 04 38                                     	lea    eax,[r8+rdi*1]
   14019ff58:	f7 f6                                           	div    esi
   14019ff5a:	49 8b 0c d2                                     	mov    rcx,QWORD PTR [r10+rdx*8]
   14019ff5e:	4d 8d 0c d2                                     	lea    r9,[r10+rdx*8]
   14019ff62:	33 d2                                           	xor    edx,edx
   14019ff64:	41 8d 43 ff                                     	lea    eax,[r11-0x1]
   14019ff68:	41 03 c0                                        	add    eax,r8d
   14019ff6b:	f7 f6                                           	div    esi
   14019ff6d:	49 8b 04 d2                                     	mov    rax,QWORD PTR [r10+rdx*8]
   14019ff71:	49 89 01                                        	mov    QWORD PTR [r9],rax
   14019ff74:	8b 53 10                                        	mov    edx,DWORD PTR [rbx+0x10]
   14019ff77:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   14019ff7a:	ff ca                                           	dec    edx
   14019ff7c:	03 c2                                           	add    eax,edx
   14019ff7e:	33 d2                                           	xor    edx,edx
   14019ff80:	f7 73 08                                        	div    DWORD PTR [rbx+0x8]
   14019ff83:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14019ff86:	48 89 0c d0                                     	mov    QWORD PTR [rax+rdx*8],rcx
   14019ff8a:	44 8b 5b 10                                     	mov    r11d,DWORD PTR [rbx+0x10]
   14019ff8e:	8b 43 08                                        	mov    eax,DWORD PTR [rbx+0x8]
   14019ff91:	41 8d 4b ff                                     	lea    ecx,[r11-0x1]
   14019ff95:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   14019ff98:	85 c9                                           	test   ecx,ecx
   14019ff9a:	75 1c                                           	jne    0x14019ffb8
   14019ff9c:	85 c0                                           	test   eax,eax
   14019ff9e:	74 2d                                           	je     0x14019ffcd
   14019ffa0:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   14019ffa3:	e8 a8 2d 81 00                                  	call   0x1409b2d50
   14019ffa8:	48 c7 03 00 00 00 00                            	mov    QWORD PTR [rbx],0x0
   14019ffaf:	c7 43 08 00 00 00 00                            	mov    DWORD PTR [rbx+0x8],0x0
   14019ffb6:	eb 15                                           	jmp    0x14019ffcd
   14019ffb8:	8b d0                                           	mov    edx,eax
   14019ffba:	d1 ea                                           	shr    edx,1
   14019ffbc:	3b ca                                           	cmp    ecx,edx
   14019ffbe:	73 0d                                           	jae    0x14019ffcd
   14019ffc0:	83 f8 20                                        	cmp    eax,0x20
   14019ffc3:	76 08                                           	jbe    0x14019ffcd
   14019ffc5:	48 8b cb                                        	mov    rcx,rbx
   14019ffc8:	e8 e3 e0 73 00                                  	call   0x1408de0b0
   14019ffcd:	48 8b 74 24 30                                  	mov    rsi,QWORD PTR [rsp+0x30]
   14019ffd2:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   14019ffd7:	48 8b 6c 24 40                                  	mov    rbp,QWORD PTR [rsp+0x40]
   14019ffdc:	48 83 c4 20                                     	add    rsp,0x20
   14019ffe0:	5f                                              	pop    rdi
   14019ffe1:	c3                                              	ret
   14019ffe2:	cc                                              	int3
   14019ffe3:	cc                                              	int3
   14019ffe4:	cc                                              	int3
   14019ffe5:	cc                                              	int3
   14019ffe6:	cc                                              	int3
   14019ffe7:	cc                                              	int3
   14019ffe8:	cc                                              	int3
   14019ffe9:	cc                                              	int3
   14019ffea:	cc                                              	int3
   14019ffeb:	cc                                              	int3
   14019ffec:	cc                                              	int3
   14019ffed:	cc                                              	int3
   14019ffee:	cc                                              	int3
   14019ffef:	cc                                              	int3
   14019fff0:	4c 8b dc                                        	mov    r11,rsp
   14019fff3:	53                                              	push   rbx
   14019fff4:	57                                              	push   rdi
   14019fff5:	41 54                                           	push   r12
   14019fff7:	48 81 ec 90 00 00 00                            	sub    rsp,0x90
   14019fffe:	48 8b 05 0b 50 b1 00                            	mov    rax,QWORD PTR [rip+0xb1500b]        # 0x140cb5010
   1401a0005:	48 33 c4                                        	xor    rax,rsp
   1401a0008:	48 89 44 24 50                                  	mov    QWORD PTR [rsp+0x50],rax
   1401a000d:	49 89 6b 18                                     	mov    QWORD PTR [r11+0x18],rbp
   1401a0011:	33 ff                                           	xor    edi,edi
   1401a0013:	49 89 73 20                                     	mov    QWORD PTR [r11+0x20],rsi
   1401a0017:	48 8b e9                                        	mov    rbp,rcx
   1401a001a:	48 8b 49 08                                     	mov    rcx,QWORD PTR [rcx+0x8]
   1401a001e:	4d 89 73 e0                                     	mov    QWORD PTR [r11-0x20],r14
   1401a0022:	4d 89 7b d8                                     	mov    QWORD PTR [r11-0x28],r15
   1401a0026:	44 8d 67 20                                     	lea    r12d,[rdi+0x20]
   1401a002a:	4c 8b fa                                        	mov    r15,rdx
   1401a002d:	39 79 38                                        	cmp    DWORD PTR [rcx+0x38],edi
   1401a0030:	0f 86 18 01 00 00                               	jbe    0x1401a014e
   1401a0036:	0f 29 74 24 70                                  	movaps XMMWORD PTR [rsp+0x70],xmm6
   1401a003b:	0f 57 f6                                        	xorps  xmm6,xmm6
   1401a003e:	0f 29 7c 24 60                                  	movaps XMMWORD PTR [rsp+0x60],xmm7
   1401a0043:	f2 0f 10 3d 75 01 a1 00                         	movsd  xmm7,QWORD PTR [rip+0xa10175]        # 0x140bb01c0
   1401a004b:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   1401a0050:	8b 41 34                                        	mov    eax,DWORD PTR [rcx+0x34]
   1401a0053:	4c 8d 4c 24 30                                  	lea    r9,[rsp+0x30]
   1401a0058:	03 c7                                           	add    eax,edi
   1401a005a:	f2 0f 11 74 24 48                               	movsd  QWORD PTR [rsp+0x48],xmm6
   1401a0060:	33 d2                                           	xor    edx,edx
   1401a0062:	f2 0f 11 7c 24 28                               	movsd  QWORD PTR [rsp+0x28],xmm7
   1401a0068:	f7 71 30                                        	div    DWORD PTR [rcx+0x30]
   1401a006b:	48 8b 41 28                                     	mov    rax,QWORD PTR [rcx+0x28]
   1401a006f:	48 8b 09                                        	mov    rcx,QWORD PTR [rcx]
   1401a0072:	44 8b d2                                        	mov    r10d,edx
   1401a0075:	49 c1 e2 05                                     	shl    r10,0x5
   1401a0079:	f3 41 0f 10 44 02 10                            	movss  xmm0,DWORD PTR [r10+rax*1+0x10]
   1401a0080:	f3 41 0f 10 4c 02 14                            	movss  xmm1,DWORD PTR [r10+rax*1+0x14]
   1401a0087:	f3 41 0f 10 54 02 18                            	movss  xmm2,DWORD PTR [r10+rax*1+0x18]
   1401a008e:	4d 8b 44 02 08                                  	mov    r8,QWORD PTR [r10+rax*1+0x8]
   1401a0093:	41 8b 14 02                                     	mov    edx,DWORD PTR [r10+rax*1]
   1401a0097:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1401a009a:	4d 8b 80 b8 00 00 00                            	mov    r8,QWORD PTR [r8+0xb8]
   1401a00a1:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1401a00a4:	0f 5a d2                                        	cvtps2pd xmm2,xmm2
   1401a00a7:	f2 0f 11 44 24 30                               	movsd  QWORD PTR [rsp+0x30],xmm0
   1401a00ad:	f2 0f 11 4c 24 38                               	movsd  QWORD PTR [rsp+0x38],xmm1
   1401a00b3:	f2 0f 11 54 24 40                               	movsd  QWORD PTR [rsp+0x40],xmm2
   1401a00b9:	e8 92 77 fa ff                                  	call   0x140147850
   1401a00be:	4c 8b 75 08                                     	mov    r14,QWORD PTR [rbp+0x8]
   1401a00c2:	33 d2                                           	xor    edx,edx
   1401a00c4:	41 8b 46 34                                     	mov    eax,DWORD PTR [r14+0x34]
   1401a00c8:	03 c7                                           	add    eax,edi
   1401a00ca:	41 f7 76 30                                     	div    DWORD PTR [r14+0x30]
   1401a00ce:	49 8b 46 28                                     	mov    rax,QWORD PTR [r14+0x28]
   1401a00d2:	8b ca                                           	mov    ecx,edx
   1401a00d4:	48 c1 e1 05                                     	shl    rcx,0x5
   1401a00d8:	48 8b 5c 01 08                                  	mov    rbx,QWORD PTR [rcx+rax*1+0x8]
   1401a00dd:	8b 8b 40 01 00 00                               	mov    ecx,DWORD PTR [rbx+0x140]
   1401a00e3:	44 8b 83 38 01 00 00                            	mov    r8d,DWORD PTR [rbx+0x138]
   1401a00ea:	41 3b c8                                        	cmp    ecx,r8d
   1401a00ed:	75 24                                           	jne    0x1401a0113
   1401a00ef:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1401a00f3:	41 3b d4                                        	cmp    edx,r12d
   1401a00f6:	48 8d 8b 30 01 00 00                            	lea    rcx,[rbx+0x130]
   1401a00fd:	41 0f 42 d4                                     	cmovb  edx,r12d
   1401a0101:	e8 aa df 73 00                                  	call   0x1408de0b0
   1401a0106:	8b 8b 40 01 00 00                               	mov    ecx,DWORD PTR [rbx+0x140]
   1401a010c:	44 8b 83 38 01 00 00                            	mov    r8d,DWORD PTR [rbx+0x138]
   1401a0113:	8b 83 3c 01 00 00                               	mov    eax,DWORD PTR [rbx+0x13c]
   1401a0119:	ff c1                                           	inc    ecx
   1401a011b:	ff c8                                           	dec    eax
   1401a011d:	89 8b 40 01 00 00                               	mov    DWORD PTR [rbx+0x140],ecx
   1401a0123:	03 c1                                           	add    eax,ecx
   1401a0125:	33 d2                                           	xor    edx,edx
   1401a0127:	41 f7 f0                                        	div    r8d
   1401a012a:	48 8b 83 30 01 00 00                            	mov    rax,QWORD PTR [rbx+0x130]
   1401a0131:	ff c7                                           	inc    edi
   1401a0133:	4c 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],r14
   1401a0137:	48 8b 4d 08                                     	mov    rcx,QWORD PTR [rbp+0x8]
   1401a013b:	3b 79 38                                        	cmp    edi,DWORD PTR [rcx+0x38]
   1401a013e:	0f 82 0c ff ff ff                               	jb     0x1401a0050
   1401a0144:	0f 28 7c 24 60                                  	movaps xmm7,XMMWORD PTR [rsp+0x60]
   1401a0149:	0f 28 74 24 70                                  	movaps xmm6,XMMWORD PTR [rsp+0x70]
   1401a014e:	49 8b 5f 20                                     	mov    rbx,QWORD PTR [r15+0x20]
   1401a0152:	4c 8b 31                                        	mov    r14,QWORD PTR [rcx]
   1401a0155:	8b 8b 78 02 00 00                               	mov    ecx,DWORD PTR [rbx+0x278]
   1401a015b:	8b 83 74 02 00 00                               	mov    eax,DWORD PTR [rbx+0x274]
   1401a0161:	3b c1                                           	cmp    eax,ecx
   1401a0163:	0f 85 93 00 00 00                               	jne    0x1401a01fc
   1401a0169:	8d 34 00                                        	lea    esi,[rax+rax*1]
   1401a016c:	85 c0                                           	test   eax,eax
   1401a016e:	75 05                                           	jne    0x1401a0175
   1401a0170:	be 01 00 00 00                                  	mov    esi,0x1
   1401a0175:	3b ce                                           	cmp    ecx,esi
   1401a0177:	0f 8d 7f 00 00 00                               	jge    0x1401a01fc
   1401a017d:	85 f6                                           	test   esi,esi
   1401a017f:	74 23                                           	je     0x1401a01a4
   1401a0181:	ff 05 7d b5 b4 00                               	inc    DWORD PTR [rip+0xb4b57d]        # 0x140ceb704
   1401a0187:	ba 10 00 00 00                                  	mov    edx,0x10
   1401a018c:	48 63 ce                                        	movsxd rcx,esi
   1401a018f:	48 c1 e1 03                                     	shl    rcx,0x3
   1401a0193:	ff 15 8f f5 b1 00                               	call   QWORD PTR [rip+0xb1f58f]        # 0x140cbf728
   1401a0199:	48 8b f8                                        	mov    rdi,rax
   1401a019c:	8b 83 74 02 00 00                               	mov    eax,DWORD PTR [rbx+0x274]
   1401a01a2:	eb 02                                           	jmp    0x1401a01a6
   1401a01a4:	33 ff                                           	xor    edi,edi
   1401a01a6:	4c 63 c0                                        	movsxd r8,eax
   1401a01a9:	85 c0                                           	test   eax,eax
   1401a01ab:	7e 1a                                           	jle    0x1401a01c7
   1401a01ad:	33 d2                                           	xor    edx,edx
   1401a01af:	90                                              	nop
   1401a01b0:	48 8b 83 80 02 00 00                            	mov    rax,QWORD PTR [rbx+0x280]
   1401a01b7:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   1401a01bb:	48 89 0c d7                                     	mov    QWORD PTR [rdi+rdx*8],rcx
   1401a01bf:	48 ff c2                                        	inc    rdx
   1401a01c2:	49 3b d0                                        	cmp    rdx,r8
   1401a01c5:	7c e9                                           	jl     0x1401a01b0
   1401a01c7:	48 8b 8b 80 02 00 00                            	mov    rcx,QWORD PTR [rbx+0x280]
   1401a01ce:	48 85 c9                                        	test   rcx,rcx
   1401a01d1:	74 15                                           	je     0x1401a01e8
   1401a01d3:	80 bb 88 02 00 00 00                            	cmp    BYTE PTR [rbx+0x288],0x0
   1401a01da:	74 0c                                           	je     0x1401a01e8
   1401a01dc:	ff 05 1e b5 b4 00                               	inc    DWORD PTR [rip+0xb4b51e]        # 0x140ceb700
   1401a01e2:	ff 15 38 f5 b1 00                               	call   QWORD PTR [rip+0xb1f538]        # 0x140cbf720
   1401a01e8:	c6 83 88 02 00 00 01                            	mov    BYTE PTR [rbx+0x288],0x1
   1401a01ef:	48 89 bb 80 02 00 00                            	mov    QWORD PTR [rbx+0x280],rdi
   1401a01f6:	89 b3 78 02 00 00                               	mov    DWORD PTR [rbx+0x278],esi
   1401a01fc:	4c 63 8b 74 02 00 00                            	movsxd r9,DWORD PTR [rbx+0x274]
   1401a0203:	49 8b d6                                        	mov    rdx,r14
   1401a0206:	48 8b 83 80 02 00 00                            	mov    rax,QWORD PTR [rbx+0x280]
   1401a020d:	48 8b cb                                        	mov    rcx,rbx
   1401a0210:	4e 89 34 c8                                     	mov    QWORD PTR [rax+r9*8],r14
   1401a0214:	41 b9 7f 00 00 00                               	mov    r9d,0x7f
   1401a021a:	ff 83 74 02 00 00                               	inc    DWORD PTR [rbx+0x274]
   1401a0220:	48 8b 83 50 03 00 00                            	mov    rax,QWORD PTR [rbx+0x350]
   1401a0227:	49 89 86 50 03 00 00                            	mov    QWORD PTR [r14+0x350],rax
   1401a022e:	45 8d 41 82                                     	lea    r8d,[r9-0x7e]
   1401a0232:	e8 29 a0 f3 ff                                  	call   0x1400da260
   1401a0237:	48 8b 7d 08                                     	mov    rdi,QWORD PTR [rbp+0x8]
   1401a023b:	49 8d 9f 08 01 00 00                            	lea    rbx,[r15+0x108]
   1401a0242:	4c 8b bc 24 80 00 00 00                         	mov    r15,QWORD PTR [rsp+0x80]
   1401a024a:	4c 8b b4 24 88 00 00 00                         	mov    r14,QWORD PTR [rsp+0x88]
   1401a0252:	48 8b b4 24 c8 00 00 00                         	mov    rsi,QWORD PTR [rsp+0xc8]
   1401a025a:	48 c7 45 08 00 00 00 00                         	mov    QWORD PTR [rbp+0x8],0x0
   1401a0262:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1401a0265:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1401a0269:	48 8b ac 24 c0 00 00 00                         	mov    rbp,QWORD PTR [rsp+0xc0]
   1401a0271:	41 3b c8                                        	cmp    ecx,r8d
   1401a0274:	75 1a                                           	jne    0x1401a0290
   1401a0276:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1401a027a:	48 8b cb                                        	mov    rcx,rbx
   1401a027d:	41 3b d4                                        	cmp    edx,r12d
   1401a0280:	41 0f 42 d4                                     	cmovb  edx,r12d
   1401a0284:	e8 27 de 73 00                                  	call   0x1408de0b0
   1401a0289:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1401a028c:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1401a0290:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1401a0293:	ff c1                                           	inc    ecx
   1401a0295:	ff c8                                           	dec    eax
   1401a0297:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   1401a029a:	03 c1                                           	add    eax,ecx
   1401a029c:	33 d2                                           	xor    edx,edx
   1401a029e:	41 f7 f0                                        	div    r8d
   1401a02a1:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1401a02a4:	48 89 3c d0                                     	mov    QWORD PTR [rax+rdx*8],rdi
   1401a02a8:	48 8b 4c 24 50                                  	mov    rcx,QWORD PTR [rsp+0x50]
   1401a02ad:	48 33 cc                                        	xor    rcx,rsp
   1401a02b0:	e8 ab 82 7b 00                                  	call   0x140958560
   1401a02b5:	48 81 c4 90 00 00 00                            	add    rsp,0x90
   1401a02bc:	41 5c                                           	pop    r12
   1401a02be:	5f                                              	pop    rdi
   1401a02bf:	5b                                              	pop    rbx
   1401a02c0:	c3                                              	ret
   1401a02c1:	cc                                              	int3
   1401a02c2:	cc                                              	int3
   1401a02c3:	cc                                              	int3
   1401a02c4:	cc                                              	int3
   1401a02c5:	cc                                              	int3
   1401a02c6:	cc                                              	int3
   1401a02c7:	cc                                              	int3
   1401a02c8:	cc                                              	int3
   1401a02c9:	cc                                              	int3
   1401a02ca:	cc                                              	int3
   1401a02cb:	cc                                              	int3
   1401a02cc:	cc                                              	int3
   1401a02cd:	cc                                              	int3
   1401a02ce:	cc                                              	int3
   1401a02cf:	cc                                              	int3
   1401a02d0:	41 54                                           	push   r12
   1401a02d2:	41 55                                           	push   r13
   1401a02d4:	41 56                                           	push   r14
   1401a02d6:	48 83 ec 30                                     	sub    rsp,0x30
   1401a02da:	44 8b 8a 18 01 00 00                            	mov    r9d,DWORD PTR [rdx+0x118]
   1401a02e1:	45 33 f6                                        	xor    r14d,r14d
   1401a02e4:	4c 8b e2                                        	mov    r12,rdx
   1401a02e7:	4c 8b e9                                        	mov    r13,rcx
   1401a02ea:	45 85 c9                                        	test   r9d,r9d
   1401a02ed:	0f 84 5d 02 00 00                               	je     0x1401a0550
   1401a02f3:	44 8b 82 14 01 00 00                            	mov    r8d,DWORD PTR [rdx+0x114]
   1401a02fa:	48 89 7c 24 28                                  	mov    QWORD PTR [rsp+0x28],rdi
   1401a02ff:	48 8b 79 08                                     	mov    rdi,QWORD PTR [rcx+0x8]
   1401a0303:	4c 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],r15
   1401a0308:	4c 8d ba 08 01 00 00                            	lea    r15,[rdx+0x108]
   1401a030f:	45 8b 57 08                                     	mov    r10d,DWORD PTR [r15+0x8]
   1401a0313:	4d 8b 1f                                        	mov    r11,QWORD PTR [r15]
   1401a0316:	66 66 0f 1f 84 00 00 00 00 00                   	data16 nop WORD PTR [rax+rax*1+0x0]
   1401a0320:	33 d2                                           	xor    edx,edx
   1401a0322:	41 8b c0                                        	mov    eax,r8d
   1401a0325:	41 f7 f2                                        	div    r10d
   1401a0328:	49 39 3c d3                                     	cmp    QWORD PTR [r11+rdx*8],rdi
   1401a032c:	74 10                                           	je     0x1401a033e
   1401a032e:	41 ff c6                                        	inc    r14d
   1401a0331:	41 ff c0                                        	inc    r8d
   1401a0334:	45 3b f1                                        	cmp    r14d,r9d
   1401a0337:	72 e7                                           	jb     0x1401a0320
   1401a0339:	e9 08 02 00 00                                  	jmp    0x1401a0546
   1401a033e:	48 89 5c 24 50                                  	mov    QWORD PTR [rsp+0x50],rbx
   1401a0343:	48 89 6c 24 58                                  	mov    QWORD PTR [rsp+0x58],rbp
   1401a0348:	33 ed                                           	xor    ebp,ebp
   1401a034a:	39 6f 38                                        	cmp    DWORD PTR [rdi+0x38],ebp
   1401a034d:	0f 86 f3 00 00 00                               	jbe    0x1401a0446
   1401a0353:	48 89 74 24 60                                  	mov    QWORD PTR [rsp+0x60],rsi
   1401a0358:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   1401a0360:	8b 47 34                                        	mov    eax,DWORD PTR [rdi+0x34]
   1401a0363:	33 d2                                           	xor    edx,edx
   1401a0365:	03 c5                                           	add    eax,ebp
   1401a0367:	33 c9                                           	xor    ecx,ecx
   1401a0369:	f7 77 30                                        	div    DWORD PTR [rdi+0x30]
   1401a036c:	48 8b 47 28                                     	mov    rax,QWORD PTR [rdi+0x28]
   1401a0370:	44 8b c2                                        	mov    r8d,edx
   1401a0373:	49 c1 e0 05                                     	shl    r8,0x5
   1401a0377:	49 8b 5c 00 08                                  	mov    rbx,QWORD PTR [r8+rax*1+0x8]
   1401a037c:	44 8b 8b 40 01 00 00                            	mov    r9d,DWORD PTR [rbx+0x140]
   1401a0383:	45 85 c9                                        	test   r9d,r9d
   1401a0386:	0f 84 a6 00 00 00                               	je     0x1401a0432
   1401a038c:	48 81 c3 30 01 00 00                            	add    rbx,0x130
   1401a0393:	44 8b 53 0c                                     	mov    r10d,DWORD PTR [rbx+0xc]
   1401a0397:	44 8b 5b 08                                     	mov    r11d,DWORD PTR [rbx+0x8]
   1401a039b:	48 8b 33                                        	mov    rsi,QWORD PTR [rbx]
   1401a039e:	66 90                                           	xchg   ax,ax
   1401a03a0:	33 d2                                           	xor    edx,edx
   1401a03a2:	41 8d 04 0a                                     	lea    eax,[r10+rcx*1]
   1401a03a6:	41 f7 f3                                        	div    r11d
   1401a03a9:	48 39 3c d6                                     	cmp    QWORD PTR [rsi+rdx*8],rdi
   1401a03ad:	74 09                                           	je     0x1401a03b8
   1401a03af:	ff c1                                           	inc    ecx
   1401a03b1:	41 3b c9                                        	cmp    ecx,r9d
   1401a03b4:	72 ea                                           	jb     0x1401a03a0
   1401a03b6:	eb 7a                                           	jmp    0x1401a0432
   1401a03b8:	8b 53 10                                        	mov    edx,DWORD PTR [rbx+0x10]
   1401a03bb:	8d 42 ff                                        	lea    eax,[rdx-0x1]
   1401a03be:	3b c8                                           	cmp    ecx,eax
   1401a03c0:	73 32                                           	jae    0x1401a03f4
   1401a03c2:	44 8b 43 0c                                     	mov    r8d,DWORD PTR [rbx+0xc]
   1401a03c6:	33 d2                                           	xor    edx,edx
   1401a03c8:	4c 8b 1b                                        	mov    r11,QWORD PTR [rbx]
   1401a03cb:	44 03 c1                                        	add    r8d,ecx
   1401a03ce:	ff c1                                           	inc    ecx
   1401a03d0:	41 8d 40 01                                     	lea    eax,[r8+0x1]
   1401a03d4:	f7 73 08                                        	div    DWORD PTR [rbx+0x8]
   1401a03d7:	41 8b c0                                        	mov    eax,r8d
   1401a03da:	44 8b ca                                        	mov    r9d,edx
   1401a03dd:	33 d2                                           	xor    edx,edx
   1401a03df:	f7 73 08                                        	div    DWORD PTR [rbx+0x8]
   1401a03e2:	4b 8b 04 cb                                     	mov    rax,QWORD PTR [r11+r9*8]
   1401a03e6:	49 89 04 d3                                     	mov    QWORD PTR [r11+rdx*8],rax
   1401a03ea:	8b 53 10                                        	mov    edx,DWORD PTR [rbx+0x10]
   1401a03ed:	8d 42 ff                                        	lea    eax,[rdx-0x1]
   1401a03f0:	3b c8                                           	cmp    ecx,eax
   1401a03f2:	72 ce                                           	jb     0x1401a03c2
   1401a03f4:	8b 43 08                                        	mov    eax,DWORD PTR [rbx+0x8]
   1401a03f7:	8d 4a ff                                        	lea    ecx,[rdx-0x1]
   1401a03fa:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   1401a03fd:	85 c9                                           	test   ecx,ecx
   1401a03ff:	75 1c                                           	jne    0x1401a041d
   1401a0401:	85 c0                                           	test   eax,eax
   1401a0403:	74 2d                                           	je     0x1401a0432
   1401a0405:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   1401a0408:	e8 43 29 81 00                                  	call   0x1409b2d50
   1401a040d:	48 c7 03 00 00 00 00                            	mov    QWORD PTR [rbx],0x0
   1401a0414:	c7 43 08 00 00 00 00                            	mov    DWORD PTR [rbx+0x8],0x0
   1401a041b:	eb 15                                           	jmp    0x1401a0432
   1401a041d:	8b d0                                           	mov    edx,eax
   1401a041f:	d1 ea                                           	shr    edx,1
   1401a0421:	3b ca                                           	cmp    ecx,edx
   1401a0423:	73 0d                                           	jae    0x1401a0432
   1401a0425:	83 f8 20                                        	cmp    eax,0x20
   1401a0428:	76 08                                           	jbe    0x1401a0432
   1401a042a:	48 8b cb                                        	mov    rcx,rbx
   1401a042d:	e8 7e dc 73 00                                  	call   0x1408de0b0
   1401a0432:	49 8b 7d 08                                     	mov    rdi,QWORD PTR [r13+0x8]
   1401a0436:	ff c5                                           	inc    ebp
   1401a0438:	3b 6f 38                                        	cmp    ebp,DWORD PTR [rdi+0x38]
   1401a043b:	0f 82 1f ff ff ff                               	jb     0x1401a0360
   1401a0441:	48 8b 74 24 60                                  	mov    rsi,QWORD PTR [rsp+0x60]
   1401a0446:	83 7f 30 00                                     	cmp    DWORD PTR [rdi+0x30],0x0
   1401a044a:	48 8b 6c 24 58                                  	mov    rbp,QWORD PTR [rsp+0x58]
   1401a044f:	74 18                                           	je     0x1401a0469
   1401a0451:	48 8b 4f 28                                     	mov    rcx,QWORD PTR [rdi+0x28]
   1401a0455:	e8 f6 28 81 00                                  	call   0x1409b2d50
   1401a045a:	48 c7 47 28 00 00 00 00                         	mov    QWORD PTR [rdi+0x28],0x0
   1401a0462:	c7 47 30 00 00 00 00                            	mov    DWORD PTR [rdi+0x30],0x0
   1401a0469:	48 c7 47 34 00 00 00 00                         	mov    QWORD PTR [rdi+0x34],0x0
   1401a0471:	49 8b 54 24 20                                  	mov    rdx,QWORD PTR [r12+0x20]
   1401a0476:	49 8b 4d 08                                     	mov    rcx,QWORD PTR [r13+0x8]
   1401a047a:	e8 51 db ff ff                                  	call   0x14019dfd0
   1401a047f:	41 8b 47 0c                                     	mov    eax,DWORD PTR [r15+0xc]
   1401a0483:	33 d2                                           	xor    edx,edx
   1401a0485:	45 8b 5f 08                                     	mov    r11d,DWORD PTR [r15+0x8]
   1401a0489:	41 03 c6                                        	add    eax,r14d
   1401a048c:	41 f7 f3                                        	div    r11d
   1401a048f:	49 8b 07                                        	mov    rax,QWORD PTR [r15]
   1401a0492:	45 8b c3                                        	mov    r8d,r11d
   1401a0495:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   1401a0499:	48 85 c9                                        	test   rcx,rcx
   1401a049c:	74 0c                                           	je     0x1401a04aa
   1401a049e:	e8 4d a3 73 00                                  	call   0x1408da7f0
   1401a04a3:	45 8b 5f 08                                     	mov    r11d,DWORD PTR [r15+0x8]
   1401a04a7:	45 8b c3                                        	mov    r8d,r11d
   1401a04aa:	41 8b 5f 10                                     	mov    ebx,DWORD PTR [r15+0x10]
   1401a04ae:	8d 43 ff                                        	lea    eax,[rbx-0x1]
   1401a04b1:	44 3b f0                                        	cmp    r14d,eax
   1401a04b4:	74 4b                                           	je     0x1401a0501
   1401a04b6:	45 8b 47 0c                                     	mov    r8d,DWORD PTR [r15+0xc]
   1401a04ba:	33 d2                                           	xor    edx,edx
   1401a04bc:	4d 8b 17                                        	mov    r10,QWORD PTR [r15]
   1401a04bf:	43 8d 04 30                                     	lea    eax,[r8+r14*1]
   1401a04c3:	41 f7 f3                                        	div    r11d
   1401a04c6:	49 8b 0c d2                                     	mov    rcx,QWORD PTR [r10+rdx*8]
   1401a04ca:	4d 8d 0c d2                                     	lea    r9,[r10+rdx*8]
   1401a04ce:	33 d2                                           	xor    edx,edx
   1401a04d0:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   1401a04d4:	03 c3                                           	add    eax,ebx
   1401a04d6:	41 f7 f3                                        	div    r11d
   1401a04d9:	49 8b 04 d2                                     	mov    rax,QWORD PTR [r10+rdx*8]
   1401a04dd:	49 89 01                                        	mov    QWORD PTR [r9],rax
   1401a04e0:	41 8b 57 10                                     	mov    edx,DWORD PTR [r15+0x10]
   1401a04e4:	41 8b 47 0c                                     	mov    eax,DWORD PTR [r15+0xc]
   1401a04e8:	ff ca                                           	dec    edx
   1401a04ea:	03 c2                                           	add    eax,edx
   1401a04ec:	33 d2                                           	xor    edx,edx
   1401a04ee:	41 f7 77 08                                     	div    DWORD PTR [r15+0x8]
   1401a04f2:	49 8b 07                                        	mov    rax,QWORD PTR [r15]
   1401a04f5:	48 89 0c d0                                     	mov    QWORD PTR [rax+rdx*8],rcx
   1401a04f9:	41 8b 5f 10                                     	mov    ebx,DWORD PTR [r15+0x10]
   1401a04fd:	45 8b 47 08                                     	mov    r8d,DWORD PTR [r15+0x8]
   1401a0501:	8d 43 ff                                        	lea    eax,[rbx-0x1]
   1401a0504:	48 8b 5c 24 50                                  	mov    rbx,QWORD PTR [rsp+0x50]
   1401a0509:	41 89 47 10                                     	mov    DWORD PTR [r15+0x10],eax
   1401a050d:	85 c0                                           	test   eax,eax
   1401a050f:	75 1e                                           	jne    0x1401a052f
   1401a0511:	45 85 c0                                        	test   r8d,r8d
   1401a0514:	74 30                                           	je     0x1401a0546
   1401a0516:	49 8b 0f                                        	mov    rcx,QWORD PTR [r15]
   1401a0519:	e8 32 28 81 00                                  	call   0x1409b2d50
   1401a051e:	49 c7 07 00 00 00 00                            	mov    QWORD PTR [r15],0x0
   1401a0525:	41 c7 47 08 00 00 00 00                         	mov    DWORD PTR [r15+0x8],0x0
   1401a052d:	eb 17                                           	jmp    0x1401a0546
   1401a052f:	41 8b d0                                        	mov    edx,r8d
   1401a0532:	d1 ea                                           	shr    edx,1
   1401a0534:	3b c2                                           	cmp    eax,edx
   1401a0536:	73 0e                                           	jae    0x1401a0546
   1401a0538:	41 83 f8 20                                     	cmp    r8d,0x20
   1401a053c:	76 08                                           	jbe    0x1401a0546
   1401a053e:	49 8b cf                                        	mov    rcx,r15
   1401a0541:	e8 6a db 73 00                                  	call   0x1408de0b0
   1401a0546:	48 8b 7c 24 28                                  	mov    rdi,QWORD PTR [rsp+0x28]
   1401a054b:	4c 8b 7c 24 20                                  	mov    r15,QWORD PTR [rsp+0x20]
   1401a0550:	48 83 c4 30                                     	add    rsp,0x30
   1401a0554:	41 5e                                           	pop    r14
   1401a0556:	41 5d                                           	pop    r13
   1401a0558:	41 5c                                           	pop    r12
   1401a055a:	c3                                              	ret
   1401a055b:	cc                                              	int3
   1401a055c:	cc                                              	int3
   1401a055d:	cc                                              	int3
   1401a055e:	cc                                              	int3
   1401a055f:	cc                                              	int3
   1401a0560:	48 89 4c 24 08                                  	mov    QWORD PTR [rsp+0x8],rcx
   1401a0565:	53                                              	push   rbx
   1401a0566:	55                                              	push   rbp
   1401a0567:	56                                              	push   rsi
   1401a0568:	57                                              	push   rdi
   1401a0569:	41 54                                           	push   r12
   1401a056b:	41 56                                           	push   r14
   1401a056d:	41 57                                           	push   r15
   1401a056f:	48 83 ec 60                                     	sub    rsp,0x60
   1401a0573:	4d 8b f1                                        	mov    r14,r9
   1401a0576:	4d 8b f8                                        	mov    r15,r8
   1401a0579:	48 8b ea                                        	mov    rbp,rdx
   1401a057c:	48 8b f9                                        	mov    rdi,rcx
   1401a057f:	48 8d 05 2a a1 9a 00                            	lea    rax,[rip+0x9aa12a]        # 0x140b4a6b0
   1401a0586:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   1401a0589:	48 8d 05 20 90 9f 00                            	lea    rax,[rip+0x9f9020]        # 0x140b995b0
   1401a0590:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   1401a0593:	45 33 e4                                        	xor    r12d,r12d
   1401a0596:	4c 89 61 08                                     	mov    QWORD PTR [rcx+0x8],r12
   1401a059a:	4c 89 61 10                                     	mov    QWORD PTR [rcx+0x10],r12
   1401a059e:	b9 70 01 00 00                                  	mov    ecx,0x170
   1401a05a3:	e8 80 86 7b 00                                  	call   0x140958c28
   1401a05a8:	48 8b d8                                        	mov    rbx,rax
   1401a05ab:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1401a05b0:	44 89 a4 24 b0 00 00 00                         	mov    DWORD PTR [rsp+0xb0],r12d
   1401a05b8:	44 89 a4 24 b8 00 00 00                         	mov    DWORD PTR [rsp+0xb8],r12d
   1401a05c0:	0f 57 c0                                        	xorps  xmm0,xmm0
   1401a05c3:	0f 11 44 24 40                                  	movups XMMWORD PTR [rsp+0x40],xmm0
   1401a05c8:	f2 0f 11 44 24 50                               	movsd  QWORD PTR [rsp+0x50],xmm0
   1401a05ce:	48 8d 84 24 b0 00 00 00                         	lea    rax,[rsp+0xb0]
   1401a05d6:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1401a05db:	4c 8d 8c 24 b8 00 00 00                         	lea    r9,[rsp+0xb8]
   1401a05e3:	0f 57 d2                                        	xorps  xmm2,xmm2
   1401a05e6:	48 8d 54 24 40                                  	lea    rdx,[rsp+0x40]
   1401a05eb:	48 8b cb                                        	mov    rcx,rbx
   1401a05ee:	e8 cd a7 ff ff                                  	call   0x14019adc0
   1401a05f3:	90                                              	nop
   1401a05f4:	48 8d 05 3d 9f 96 00                            	lea    rax,[rip+0x969f3d]        # 0x140b0a538
   1401a05fb:	48 89 03                                        	mov    QWORD PTR [rbx],rax
   1401a05fe:	4c 89 a3 48 01 00 00                            	mov    QWORD PTR [rbx+0x148],r12
   1401a0605:	4c 89 a3 50 01 00 00                            	mov    QWORD PTR [rbx+0x150],r12
   1401a060c:	4c 89 a3 58 01 00 00                            	mov    QWORD PTR [rbx+0x158],r12
   1401a0613:	4c 89 a3 60 01 00 00                            	mov    QWORD PTR [rbx+0x160],r12
   1401a061a:	44 89 a3 68 01 00 00                            	mov    DWORD PTR [rbx+0x168],r12d
   1401a0621:	ff 05 dd b0 b4 00                               	inc    DWORD PTR [rip+0xb4b0dd]        # 0x140ceb704
   1401a0627:	41 8d 54 24 10                                  	lea    edx,[r12+0x10]
   1401a062c:	b9 60 03 00 00                                  	mov    ecx,0x360
   1401a0631:	ff 15 f1 f0 b1 00                               	call   QWORD PTR [rip+0xb1f0f1]        # 0x140cbf728
   1401a0637:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1401a063c:	48 85 c0                                        	test   rax,rax
   1401a063f:	74 0d                                           	je     0x1401a064e
   1401a0641:	48 8b c8                                        	mov    rcx,rax
   1401a0644:	e8 17 14 f5 ff                                  	call   0x1400f1a60
   1401a0649:	48 8b f0                                        	mov    rsi,rax
   1401a064c:	eb 03                                           	jmp    0x1401a0651
   1401a064e:	49 8b f4                                        	mov    rsi,r12
   1401a0651:	48 8b 8b 48 01 00 00                            	mov    rcx,QWORD PTR [rbx+0x148]
   1401a0658:	48 85 c9                                        	test   rcx,rcx
   1401a065b:	74 11                                           	je     0x1401a066e
   1401a065d:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1401a0660:	ba 01 00 00 00                                  	mov    edx,0x1
   1401a0665:	ff 10                                           	call   QWORD PTR [rax]
   1401a0667:	4c 89 a3 48 01 00 00                            	mov    QWORD PTR [rbx+0x148],r12
   1401a066e:	48 89 b3 48 01 00 00                            	mov    QWORD PTR [rbx+0x148],rsi
   1401a0675:	48 8b 8b 50 01 00 00                            	mov    rcx,QWORD PTR [rbx+0x150]
   1401a067c:	48 85 c9                                        	test   rcx,rcx
   1401a067f:	74 18                                           	je     0x1401a0699
   1401a0681:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1401a0684:	ba 01 00 00 00                                  	mov    edx,0x1
   1401a0689:	ff 10                                           	call   QWORD PTR [rax]
   1401a068b:	4c 89 a3 50 01 00 00                            	mov    QWORD PTR [rbx+0x150],r12
   1401a0692:	48 8b b3 48 01 00 00                            	mov    rsi,QWORD PTR [rbx+0x148]
   1401a0699:	48 89 ab 50 01 00 00                            	mov    QWORD PTR [rbx+0x150],rbp
   1401a06a0:	48 8b 06                                        	mov    rax,QWORD PTR [rsi]
   1401a06a3:	48 8b d5                                        	mov    rdx,rbp
   1401a06a6:	48 8b ce                                        	mov    rcx,rsi
   1401a06a9:	ff 50 08                                        	call   QWORD PTR [rax+0x8]
   1401a06ac:	90                                              	nop
   1401a06ad:	48 8b 4f 08                                     	mov    rcx,QWORD PTR [rdi+0x8]
   1401a06b1:	48 85 c9                                        	test   rcx,rcx
   1401a06b4:	74 0e                                           	je     0x1401a06c4
   1401a06b6:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1401a06b9:	ba 01 00 00 00                                  	mov    edx,0x1
   1401a06be:	ff 10                                           	call   QWORD PTR [rax]
   1401a06c0:	4c 89 67 08                                     	mov    QWORD PTR [rdi+0x8],r12
   1401a06c4:	48 89 5f 08                                     	mov    QWORD PTR [rdi+0x8],rbx
   1401a06c8:	41 8b 07                                        	mov    eax,DWORD PTR [r15]
   1401a06cb:	89 47 10                                        	mov    DWORD PTR [rdi+0x10],eax
   1401a06ce:	41 8b 06                                        	mov    eax,DWORD PTR [r14]
   1401a06d1:	89 47 14                                        	mov    DWORD PTR [rdi+0x14],eax
   1401a06d4:	48 8b c7                                        	mov    rax,rdi
   1401a06d7:	48 83 c4 60                                     	add    rsp,0x60
   1401a06db:	41 5f                                           	pop    r15
   1401a06dd:	41 5e                                           	pop    r14
   1401a06df:	41 5c                                           	pop    r12
   1401a06e1:	5f                                              	pop    rdi
   1401a06e2:	5e                                              	pop    rsi
   1401a06e3:	5d                                              	pop    rbp
   1401a06e4:	5b                                              	pop    rbx
   1401a06e5:	c3                                              	ret
   1401a06e6:	cc                                              	int3
   1401a06e7:	cc                                              	int3
   1401a06e8:	cc                                              	int3
   1401a06e9:	cc                                              	int3
   1401a06ea:	cc                                              	int3
   1401a06eb:	cc                                              	int3
   1401a06ec:	cc                                              	int3
   1401a06ed:	cc                                              	int3
   1401a06ee:	cc                                              	int3
   1401a06ef:	cc                                              	int3
   1401a06f0:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   1401a06f5:	48 89 6c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbp
   1401a06fa:	56                                              	push   rsi
   1401a06fb:	57                                              	push   rdi
   1401a06fc:	41 56                                           	push   r14
   1401a06fe:	48 83 ec 20                                     	sub    rsp,0x20
   1401a0702:	48 8b ea                                        	mov    rbp,rdx
   1401a0705:	4c 8b f1                                        	mov    r14,rcx
   1401a0708:	48 8b 71 08                                     	mov    rsi,QWORD PTR [rcx+0x8]
   1401a070c:	48 8b 5a 20                                     	mov    rbx,QWORD PTR [rdx+0x20]
   1401a0710:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1401a0713:	44 8b 49 14                                     	mov    r9d,DWORD PTR [rcx+0x14]
   1401a0717:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   1401a071b:	48 8b 96 48 01 00 00                            	mov    rdx,QWORD PTR [rsi+0x148]
   1401a0722:	48 8b cb                                        	mov    rcx,rbx
   1401a0725:	ff 50 40                                        	call   QWORD PTR [rax+0x40]
   1401a0728:	48 8b 4b 78                                     	mov    rcx,QWORD PTR [rbx+0x78]
   1401a072c:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1401a072f:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   1401a0732:	48 8b f8                                        	mov    rdi,rax
   1401a0735:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   1401a0738:	48 8b 99 80 00 00 00                            	mov    rbx,QWORD PTR [rcx+0x80]
   1401a073f:	b9 08 00 00 00                                  	mov    ecx,0x8
   1401a0744:	e8 df 84 7b 00                                  	call   0x140958c28
   1401a0749:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1401a074e:	48 8d 0d f3 fe 93 00                            	lea    rcx,[rip+0x93fef3]        # 0x140ae0648
   1401a0755:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   1401a0758:	48 8d 0d 91 c9 9b 00                            	lea    rcx,[rip+0x9bc991]        # 0x140b5d0f0
   1401a075f:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   1401a0762:	48 8b d0                                        	mov    rdx,rax
   1401a0765:	48 8b cf                                        	mov    rcx,rdi
   1401a0768:	ff d3                                           	call   rbx
   1401a076a:	48 8b 86 48 01 00 00                            	mov    rax,QWORD PTR [rsi+0x148]
   1401a0771:	83 88 a0 01 00 00 04                            	or     DWORD PTR [rax+0x1a0],0x4
   1401a0778:	48 8b 86 48 01 00 00                            	mov    rax,QWORD PTR [rsi+0x148]
   1401a077f:	48 89 b0 f8 01 00 00                            	mov    QWORD PTR [rax+0x1f8],rsi
   1401a0786:	48 81 c5 20 01 00 00                            	add    rbp,0x120
   1401a078d:	49 8b 5e 08                                     	mov    rbx,QWORD PTR [r14+0x8]
   1401a0791:	49 c7 46 08 00 00 00 00                         	mov    QWORD PTR [r14+0x8],0x0
   1401a0799:	8b 4d 10                                        	mov    ecx,DWORD PTR [rbp+0x10]
   1401a079c:	44 8b 45 08                                     	mov    r8d,DWORD PTR [rbp+0x8]
   1401a07a0:	41 3b c8                                        	cmp    ecx,r8d
   1401a07a3:	75 1d                                           	jne    0x1401a07c2
   1401a07a5:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1401a07a9:	b8 20 00 00 00                                  	mov    eax,0x20
   1401a07ae:	3b d0                                           	cmp    edx,eax
   1401a07b0:	0f 42 d0                                        	cmovb  edx,eax
   1401a07b3:	48 8b cd                                        	mov    rcx,rbp
   1401a07b6:	e8 f5 d8 73 00                                  	call   0x1408de0b0
   1401a07bb:	8b 4d 10                                        	mov    ecx,DWORD PTR [rbp+0x10]
   1401a07be:	44 8b 45 08                                     	mov    r8d,DWORD PTR [rbp+0x8]
   1401a07c2:	ff c1                                           	inc    ecx
   1401a07c4:	89 4d 10                                        	mov    DWORD PTR [rbp+0x10],ecx
   1401a07c7:	8b 45 0c                                        	mov    eax,DWORD PTR [rbp+0xc]
   1401a07ca:	ff c8                                           	dec    eax
   1401a07cc:	03 c1                                           	add    eax,ecx
   1401a07ce:	33 d2                                           	xor    edx,edx
   1401a07d0:	41 f7 f0                                        	div    r8d
   1401a07d3:	48 8b 45 00                                     	mov    rax,QWORD PTR [rbp+0x0]
   1401a07d7:	48 89 1c d0                                     	mov    QWORD PTR [rax+rdx*8],rbx
   1401a07db:	48 8b 5c 24 48                                  	mov    rbx,QWORD PTR [rsp+0x48]
   1401a07e0:	48 8b 6c 24 50                                  	mov    rbp,QWORD PTR [rsp+0x50]
   1401a07e5:	48 83 c4 20                                     	add    rsp,0x20
   1401a07e9:	41 5e                                           	pop    r14
   1401a07eb:	5f                                              	pop    rdi
   1401a07ec:	5e                                              	pop    rsi
   1401a07ed:	c3                                              	ret
   1401a07ee:	cc                                              	int3
   1401a07ef:	cc                                              	int3
   1401a07f0:	40 53                                           	rex push rbx
   1401a07f2:	41 57                                           	push   r15
   1401a07f4:	48 83 ec 28                                     	sub    rsp,0x28
   1401a07f8:	44 8b 8a 30 01 00 00                            	mov    r9d,DWORD PTR [rdx+0x130]
   1401a07ff:	45 33 ff                                        	xor    r15d,r15d
   1401a0802:	4c 8b d2                                        	mov    r10,rdx
   1401a0805:	41 8b df                                        	mov    ebx,r15d
   1401a0808:	45 85 c9                                        	test   r9d,r9d
   1401a080b:	0f 84 5e 01 00 00                               	je     0x1401a096f
   1401a0811:	4c 8b 59 08                                     	mov    r11,QWORD PTR [rcx+0x8]
   1401a0815:	44 8b 82 2c 01 00 00                            	mov    r8d,DWORD PTR [rdx+0x12c]
   1401a081c:	48 89 6c 24 40                                  	mov    QWORD PTR [rsp+0x40],rbp
   1401a0821:	48 89 74 24 48                                  	mov    QWORD PTR [rsp+0x48],rsi
   1401a0826:	48 89 7c 24 50                                  	mov    QWORD PTR [rsp+0x50],rdi
   1401a082b:	48 8d ba 20 01 00 00                            	lea    rdi,[rdx+0x120]
   1401a0832:	8b 6f 08                                        	mov    ebp,DWORD PTR [rdi+0x8]
   1401a0835:	4c 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],r14
   1401a083a:	4c 8b 37                                        	mov    r14,QWORD PTR [rdi]
   1401a083d:	0f 1f 00                                        	nop    DWORD PTR [rax]
   1401a0840:	33 d2                                           	xor    edx,edx
   1401a0842:	41 8b c0                                        	mov    eax,r8d
   1401a0845:	f7 f5                                           	div    ebp
   1401a0847:	49 8b 34 d6                                     	mov    rsi,QWORD PTR [r14+rdx*8]
   1401a084b:	49 3b f3                                        	cmp    rsi,r11
   1401a084e:	74 0f                                           	je     0x1401a085f
   1401a0850:	ff c3                                           	inc    ebx
   1401a0852:	41 ff c0                                        	inc    r8d
   1401a0855:	41 3b d9                                        	cmp    ebx,r9d
   1401a0858:	72 e6                                           	jb     0x1401a0840
   1401a085a:	e9 fc 00 00 00                                  	jmp    0x1401a095b
   1401a085f:	48 8b 96 48 01 00 00                            	mov    rdx,QWORD PTR [rsi+0x148]
   1401a0866:	48 85 d2                                        	test   rdx,rdx
   1401a0869:	74 27                                           	je     0x1401a0892
   1401a086b:	49 8b 4a 20                                     	mov    rcx,QWORD PTR [r10+0x20]
   1401a086f:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1401a0872:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   1401a0875:	48 8b 8e 48 01 00 00                            	mov    rcx,QWORD PTR [rsi+0x148]
   1401a087c:	48 85 c9                                        	test   rcx,rcx
   1401a087f:	74 0a                                           	je     0x1401a088b
   1401a0881:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1401a0884:	ba 01 00 00 00                                  	mov    edx,0x1
   1401a0889:	ff 10                                           	call   QWORD PTR [rax]
   1401a088b:	4c 89 be 48 01 00 00                            	mov    QWORD PTR [rsi+0x148],r15
   1401a0892:	48 8b 8e 50 01 00 00                            	mov    rcx,QWORD PTR [rsi+0x150]
   1401a0899:	48 85 c9                                        	test   rcx,rcx
   1401a089c:	74 0a                                           	je     0x1401a08a8
   1401a089e:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1401a08a1:	ba 01 00 00 00                                  	mov    edx,0x1
   1401a08a6:	ff 10                                           	call   QWORD PTR [rax]
   1401a08a8:	4c 89 be 50 01 00 00                            	mov    QWORD PTR [rsi+0x150],r15
   1401a08af:	33 d2                                           	xor    edx,edx
   1401a08b1:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   1401a08b4:	8b 77 08                                        	mov    esi,DWORD PTR [rdi+0x8]
   1401a08b7:	03 c3                                           	add    eax,ebx
   1401a08b9:	f7 f6                                           	div    esi
   1401a08bb:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1401a08be:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   1401a08c2:	48 85 c9                                        	test   rcx,rcx
   1401a08c5:	74 0d                                           	je     0x1401a08d4
   1401a08c7:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1401a08ca:	ba 01 00 00 00                                  	mov    edx,0x1
   1401a08cf:	ff 10                                           	call   QWORD PTR [rax]
   1401a08d1:	8b 77 08                                        	mov    esi,DWORD PTR [rdi+0x8]
   1401a08d4:	44 8b 5f 10                                     	mov    r11d,DWORD PTR [rdi+0x10]
   1401a08d8:	41 8d 43 ff                                     	lea    eax,[r11-0x1]
   1401a08dc:	3b d8                                           	cmp    ebx,eax
   1401a08de:	74 43                                           	je     0x1401a0923
   1401a08e0:	44 8b 47 0c                                     	mov    r8d,DWORD PTR [rdi+0xc]
   1401a08e4:	33 d2                                           	xor    edx,edx
   1401a08e6:	4c 8b 17                                        	mov    r10,QWORD PTR [rdi]
   1401a08e9:	41 8d 04 18                                     	lea    eax,[r8+rbx*1]
   1401a08ed:	f7 f6                                           	div    esi
   1401a08ef:	49 8b 0c d2                                     	mov    rcx,QWORD PTR [r10+rdx*8]
   1401a08f3:	4d 8d 0c d2                                     	lea    r9,[r10+rdx*8]
   1401a08f7:	33 d2                                           	xor    edx,edx
   1401a08f9:	41 8d 43 ff                                     	lea    eax,[r11-0x1]
   1401a08fd:	41 03 c0                                        	add    eax,r8d
   1401a0900:	f7 f6                                           	div    esi
   1401a0902:	49 8b 04 d2                                     	mov    rax,QWORD PTR [r10+rdx*8]
   1401a0906:	49 89 01                                        	mov    QWORD PTR [r9],rax
   1401a0909:	8b 57 0c                                        	mov    edx,DWORD PTR [rdi+0xc]
   1401a090c:	8b 47 10                                        	mov    eax,DWORD PTR [rdi+0x10]
   1401a090f:	ff ca                                           	dec    edx
   1401a0911:	03 c2                                           	add    eax,edx
   1401a0913:	33 d2                                           	xor    edx,edx
   1401a0915:	f7 77 08                                        	div    DWORD PTR [rdi+0x8]
   1401a0918:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1401a091b:	48 89 0c d0                                     	mov    QWORD PTR [rax+rdx*8],rcx
   1401a091f:	44 8b 5f 10                                     	mov    r11d,DWORD PTR [rdi+0x10]
   1401a0923:	8b 47 08                                        	mov    eax,DWORD PTR [rdi+0x8]
   1401a0926:	41 8d 4b ff                                     	lea    ecx,[r11-0x1]
   1401a092a:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   1401a092d:	85 c9                                           	test   ecx,ecx
   1401a092f:	75 15                                           	jne    0x1401a0946
   1401a0931:	85 c0                                           	test   eax,eax
   1401a0933:	74 26                                           	je     0x1401a095b
   1401a0935:	48 8b 0f                                        	mov    rcx,QWORD PTR [rdi]
   1401a0938:	e8 13 24 81 00                                  	call   0x1409b2d50
   1401a093d:	4c 89 3f                                        	mov    QWORD PTR [rdi],r15
   1401a0940:	44 89 7f 08                                     	mov    DWORD PTR [rdi+0x8],r15d
   1401a0944:	eb 15                                           	jmp    0x1401a095b
   1401a0946:	8b d0                                           	mov    edx,eax
   1401a0948:	d1 ea                                           	shr    edx,1
   1401a094a:	3b ca                                           	cmp    ecx,edx
   1401a094c:	73 0d                                           	jae    0x1401a095b
   1401a094e:	83 f8 20                                        	cmp    eax,0x20
   1401a0951:	76 08                                           	jbe    0x1401a095b
   1401a0953:	48 8b cf                                        	mov    rcx,rdi
   1401a0956:	e8 55 d7 73 00                                  	call   0x1408de0b0
   1401a095b:	48 8b 7c 24 50                                  	mov    rdi,QWORD PTR [rsp+0x50]
   1401a0960:	48 8b 74 24 48                                  	mov    rsi,QWORD PTR [rsp+0x48]
   1401a0965:	48 8b 6c 24 40                                  	mov    rbp,QWORD PTR [rsp+0x40]
   1401a096a:	4c 8b 74 24 20                                  	mov    r14,QWORD PTR [rsp+0x20]
   1401a096f:	48 83 c4 28                                     	add    rsp,0x28
   1401a0973:	41 5f                                           	pop    r15
   1401a0975:	5b                                              	pop    rbx
   1401a0976:	c3                                              	ret
   1401a0977:	cc                                              	int3
   1401a0978:	cc                                              	int3
   1401a0979:	cc                                              	int3
   1401a097a:	cc                                              	int3
   1401a097b:	cc                                              	int3
   1401a097c:	cc                                              	int3
   1401a097d:	cc                                              	int3
   1401a097e:	cc                                              	int3
   1401a097f:	cc                                              	int3
   1401a0980:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1401a0985:	48 89 74 24 10                                  	mov    QWORD PTR [rsp+0x10],rsi
   1401a098a:	57                                              	push   rdi
   1401a098b:	48 83 ec 20                                     	sub    rsp,0x20
   1401a098f:	48 8b fa                                        	mov    rdi,rdx
   1401a0992:	48 8b d9                                        	mov    rbx,rcx
   1401a0995:	48 8b 51 08                                     	mov    rdx,QWORD PTR [rcx+0x8]
   1401a0999:	48 8b cf                                        	mov    rcx,rdi
   1401a099c:	4c 8b 42 08                                     	mov    r8,QWORD PTR [rdx+0x8]
   1401a09a0:	48 8b 12                                        	mov    rdx,QWORD PTR [rdx]
   1401a09a3:	e8 28 62 00 00                                  	call   0x1401a6bd0
   1401a09a8:	48 8b 73 08                                     	mov    rsi,QWORD PTR [rbx+0x8]
   1401a09ac:	48 c7 43 08 00 00 00 00                         	mov    QWORD PTR [rbx+0x8],0x0
   1401a09b4:	48 8b 5f 20                                     	mov    rbx,QWORD PTR [rdi+0x20]
   1401a09b8:	48 81 c7 50 01 00 00                            	add    rdi,0x150
   1401a09bf:	44 8b 47 10                                     	mov    r8d,DWORD PTR [rdi+0x10]
   1401a09c3:	8b 4f 08                                        	mov    ecx,DWORD PTR [rdi+0x8]
   1401a09c6:	44 3b c1                                        	cmp    r8d,ecx
   1401a09c9:	75 1c                                           	jne    0x1401a09e7
   1401a09cb:	8d 14 09                                        	lea    edx,[rcx+rcx*1]
   1401a09ce:	b8 20 00 00 00                                  	mov    eax,0x20
   1401a09d3:	3b d0                                           	cmp    edx,eax
   1401a09d5:	48 8b cf                                        	mov    rcx,rdi
   1401a09d8:	0f 42 d0                                        	cmovb  edx,eax
   1401a09db:	e8 d0 d6 73 00                                  	call   0x1408de0b0
   1401a09e0:	44 8b 47 10                                     	mov    r8d,DWORD PTR [rdi+0x10]
   1401a09e4:	8b 4f 08                                        	mov    ecx,DWORD PTR [rdi+0x8]
   1401a09e7:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   1401a09ea:	33 d2                                           	xor    edx,edx
   1401a09ec:	ff c8                                           	dec    eax
   1401a09ee:	41 ff c0                                        	inc    r8d
   1401a09f1:	41 03 c0                                        	add    eax,r8d
   1401a09f4:	44 89 47 10                                     	mov    DWORD PTR [rdi+0x10],r8d
   1401a09f8:	f7 f1                                           	div    ecx
   1401a09fa:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1401a09fd:	48 8b ce                                        	mov    rcx,rsi
   1401a0a00:	48 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],rsi
   1401a0a04:	48 8b d3                                        	mov    rdx,rbx
   1401a0a07:	48 8b 5c 24 30                                  	mov    rbx,QWORD PTR [rsp+0x30]
   1401a0a0c:	48 8b 74 24 38                                  	mov    rsi,QWORD PTR [rsp+0x38]
   1401a0a11:	48 83 c4 20                                     	add    rsp,0x20
   1401a0a15:	5f                                              	pop    rdi
   1401a0a16:	e9 b5 de ff ff                                  	jmp    0x14019e8d0
   1401a0a1b:	cc                                              	int3
   1401a0a1c:	cc                                              	int3
   1401a0a1d:	cc                                              	int3
   1401a0a1e:	cc                                              	int3
   1401a0a1f:	cc                                              	int3
   1401a0a20:	4c 8b 49 08                                     	mov    r9,QWORD PTR [rcx+0x8]
   1401a0a24:	48 8d 8a 50 01 00 00                            	lea    rcx,[rdx+0x150]
   1401a0a2b:	4c 8b 42 20                                     	mov    r8,QWORD PTR [rdx+0x20]
   1401a0a2f:	e9 9c 48 73 00                                  	jmp    0x1408d52d0
   1401a0a34:	cc                                              	int3
   1401a0a35:	cc                                              	int3
   1401a0a36:	cc                                              	int3
   1401a0a37:	cc                                              	int3
   1401a0a38:	cc                                              	int3
   1401a0a39:	cc                                              	int3
   1401a0a3a:	cc                                              	int3
   1401a0a3b:	cc                                              	int3
   1401a0a3c:	cc                                              	int3
   1401a0a3d:	cc                                              	int3
   1401a0a3e:	cc                                              	int3
   1401a0a3f:	cc                                              	int3
   1401a0a40:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1401a0a45:	57                                              	push   rdi
   1401a0a46:	48 83 ec 20                                     	sub    rsp,0x20
   1401a0a4a:	48 8b fa                                        	mov    rdi,rdx
   1401a0a4d:	48 8b d9                                        	mov    rbx,rcx
   1401a0a50:	48 8b 51 08                                     	mov    rdx,QWORD PTR [rcx+0x8]
   1401a0a54:	48 8b cf                                        	mov    rcx,rdi
   1401a0a57:	4c 8b 42 08                                     	mov    r8,QWORD PTR [rdx+0x8]
   1401a0a5b:	48 8b 12                                        	mov    rdx,QWORD PTR [rdx]
   1401a0a5e:	e8 6d 61 00 00                                  	call   0x1401a6bd0
   1401a0a63:	4c 8b 43 08                                     	mov    r8,QWORD PTR [rbx+0x8]
   1401a0a67:	48 8d 8f 68 01 00 00                            	lea    rcx,[rdi+0x168]
   1401a0a6e:	48 c7 43 08 00 00 00 00                         	mov    QWORD PTR [rbx+0x8],0x0
   1401a0a76:	48 8b 57 20                                     	mov    rdx,QWORD PTR [rdi+0x20]
   1401a0a7a:	48 8b 5c 24 30                                  	mov    rbx,QWORD PTR [rsp+0x30]
   1401a0a7f:	48 83 c4 20                                     	add    rsp,0x20
   1401a0a83:	5f                                              	pop    rdi
   1401a0a84:	e9 47 4b 73 00                                  	jmp    0x1408d55d0
   1401a0a89:	cc                                              	int3
   1401a0a8a:	cc                                              	int3
   1401a0a8b:	cc                                              	int3
   1401a0a8c:	cc                                              	int3
   1401a0a8d:	cc                                              	int3
   1401a0a8e:	cc                                              	int3
   1401a0a8f:	cc                                              	int3
   1401a0a90:	4c 8b 49 08                                     	mov    r9,QWORD PTR [rcx+0x8]
   1401a0a94:	48 8d 8a 68 01 00 00                            	lea    rcx,[rdx+0x168]
   1401a0a9b:	4c 8b 42 20                                     	mov    r8,QWORD PTR [rdx+0x20]
   1401a0a9f:	e9 ac 49 73 00                                  	jmp    0x1408d5450
   1401a0aa4:	cc                                              	int3
   1401a0aa5:	cc                                              	int3
   1401a0aa6:	cc                                              	int3
   1401a0aa7:	cc                                              	int3
   1401a0aa8:	cc                                              	int3
   1401a0aa9:	cc                                              	int3
   1401a0aaa:	cc                                              	int3
   1401a0aab:	cc                                              	int3
   1401a0aac:	cc                                              	int3
   1401a0aad:	cc                                              	int3
   1401a0aae:	cc                                              	int3
   1401a0aaf:	cc                                              	int3
   1401a0ab0:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1401a0ab5:	48 89 74 24 10                                  	mov    QWORD PTR [rsp+0x10],rsi
   1401a0aba:	57                                              	push   rdi
   1401a0abb:	48 83 ec 20                                     	sub    rsp,0x20
   1401a0abf:	48 8b fa                                        	mov    rdi,rdx
   1401a0ac2:	48 8b d9                                        	mov    rbx,rcx
   1401a0ac5:	48 8b 51 08                                     	mov    rdx,QWORD PTR [rcx+0x8]
   1401a0ac9:	48 8b cf                                        	mov    rcx,rdi
   1401a0acc:	4c 8b 42 08                                     	mov    r8,QWORD PTR [rdx+0x8]
   1401a0ad0:	48 8b 12                                        	mov    rdx,QWORD PTR [rdx]
   1401a0ad3:	e8 f8 60 00 00                                  	call   0x1401a6bd0
   1401a0ad8:	48 8b 73 08                                     	mov    rsi,QWORD PTR [rbx+0x8]
   1401a0adc:	48 c7 43 08 00 00 00 00                         	mov    QWORD PTR [rbx+0x8],0x0
   1401a0ae4:	48 8b 5f 20                                     	mov    rbx,QWORD PTR [rdi+0x20]
   1401a0ae8:	48 81 c7 80 01 00 00                            	add    rdi,0x180
   1401a0aef:	44 8b 47 10                                     	mov    r8d,DWORD PTR [rdi+0x10]
   1401a0af3:	8b 4f 08                                        	mov    ecx,DWORD PTR [rdi+0x8]
   1401a0af6:	44 3b c1                                        	cmp    r8d,ecx
   1401a0af9:	75 1c                                           	jne    0x1401a0b17
   1401a0afb:	8d 14 09                                        	lea    edx,[rcx+rcx*1]
   1401a0afe:	b8 20 00 00 00                                  	mov    eax,0x20
   1401a0b03:	3b d0                                           	cmp    edx,eax
   1401a0b05:	48 8b cf                                        	mov    rcx,rdi
   1401a0b08:	0f 42 d0                                        	cmovb  edx,eax
   1401a0b0b:	e8 a0 d5 73 00                                  	call   0x1408de0b0
   1401a0b10:	44 8b 47 10                                     	mov    r8d,DWORD PTR [rdi+0x10]
   1401a0b14:	8b 4f 08                                        	mov    ecx,DWORD PTR [rdi+0x8]
   1401a0b17:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   1401a0b1a:	33 d2                                           	xor    edx,edx
   1401a0b1c:	ff c8                                           	dec    eax
   1401a0b1e:	41 ff c0                                        	inc    r8d
   1401a0b21:	41 03 c0                                        	add    eax,r8d
   1401a0b24:	44 89 47 10                                     	mov    DWORD PTR [rdi+0x10],r8d
   1401a0b28:	f7 f1                                           	div    ecx
   1401a0b2a:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1401a0b2d:	48 8b ce                                        	mov    rcx,rsi
   1401a0b30:	48 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],rsi
   1401a0b34:	48 8b d3                                        	mov    rdx,rbx
   1401a0b37:	48 8b 5c 24 30                                  	mov    rbx,QWORD PTR [rsp+0x30]
   1401a0b3c:	48 8b 74 24 38                                  	mov    rsi,QWORD PTR [rsp+0x38]
   1401a0b41:	48 83 c4 20                                     	add    rsp,0x20
   1401a0b45:	5f                                              	pop    rdi
   1401a0b46:	e9 45 df ff ff                                  	jmp    0x14019ea90
   1401a0b4b:	cc                                              	int3
   1401a0b4c:	cc                                              	int3
   1401a0b4d:	cc                                              	int3
   1401a0b4e:	cc                                              	int3
   1401a0b4f:	cc                                              	int3
   1401a0b50:	4c 8b 49 08                                     	mov    r9,QWORD PTR [rcx+0x8]
   1401a0b54:	48 8d 8a 80 01 00 00                            	lea    rcx,[rdx+0x180]
   1401a0b5b:	4c 8b 42 20                                     	mov    r8,QWORD PTR [rdx+0x20]
   1401a0b5f:	e9 6c 47 73 00                                  	jmp    0x1408d52d0
   1401a0b64:	cc                                              	int3
   1401a0b65:	cc                                              	int3
   1401a0b66:	cc                                              	int3
   1401a0b67:	cc                                              	int3
   1401a0b68:	cc                                              	int3
   1401a0b69:	cc                                              	int3
   1401a0b6a:	cc                                              	int3
   1401a0b6b:	cc                                              	int3
   1401a0b6c:	cc                                              	int3
   1401a0b6d:	cc                                              	int3
   1401a0b6e:	cc                                              	int3
   1401a0b6f:	cc                                              	int3
   1401a0b70:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1401a0b75:	48 89 74 24 10                                  	mov    QWORD PTR [rsp+0x10],rsi
   1401a0b7a:	57                                              	push   rdi
   1401a0b7b:	48 83 ec 20                                     	sub    rsp,0x20
   1401a0b7f:	48 8b fa                                        	mov    rdi,rdx
   1401a0b82:	48 8b d9                                        	mov    rbx,rcx
   1401a0b85:	48 8b 51 08                                     	mov    rdx,QWORD PTR [rcx+0x8]
   1401a0b89:	48 8b cf                                        	mov    rcx,rdi
   1401a0b8c:	4c 8b 42 08                                     	mov    r8,QWORD PTR [rdx+0x8]
   1401a0b90:	48 8b 12                                        	mov    rdx,QWORD PTR [rdx]
   1401a0b93:	e8 38 60 00 00                                  	call   0x1401a6bd0
   1401a0b98:	48 8b 73 08                                     	mov    rsi,QWORD PTR [rbx+0x8]
   1401a0b9c:	48 c7 43 08 00 00 00 00                         	mov    QWORD PTR [rbx+0x8],0x0
   1401a0ba4:	48 8b 5f 20                                     	mov    rbx,QWORD PTR [rdi+0x20]
   1401a0ba8:	48 81 c7 b0 01 00 00                            	add    rdi,0x1b0
   1401a0baf:	44 8b 47 10                                     	mov    r8d,DWORD PTR [rdi+0x10]
   1401a0bb3:	8b 4f 08                                        	mov    ecx,DWORD PTR [rdi+0x8]
   1401a0bb6:	44 3b c1                                        	cmp    r8d,ecx
   1401a0bb9:	75 1c                                           	jne    0x1401a0bd7
   1401a0bbb:	8d 14 09                                        	lea    edx,[rcx+rcx*1]
   1401a0bbe:	b8 20 00 00 00                                  	mov    eax,0x20
   1401a0bc3:	3b d0                                           	cmp    edx,eax
   1401a0bc5:	48 8b cf                                        	mov    rcx,rdi
   1401a0bc8:	0f 42 d0                                        	cmovb  edx,eax
   1401a0bcb:	e8 e0 d4 73 00                                  	call   0x1408de0b0
   1401a0bd0:	44 8b 47 10                                     	mov    r8d,DWORD PTR [rdi+0x10]
   1401a0bd4:	8b 4f 08                                        	mov    ecx,DWORD PTR [rdi+0x8]
   1401a0bd7:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   1401a0bda:	33 d2                                           	xor    edx,edx
   1401a0bdc:	ff c8                                           	dec    eax
   1401a0bde:	41 ff c0                                        	inc    r8d
   1401a0be1:	41 03 c0                                        	add    eax,r8d
   1401a0be4:	44 89 47 10                                     	mov    DWORD PTR [rdi+0x10],r8d
   1401a0be8:	f7 f1                                           	div    ecx
   1401a0bea:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1401a0bed:	48 8b ce                                        	mov    rcx,rsi
   1401a0bf0:	48 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],rsi
   1401a0bf4:	48 8b d3                                        	mov    rdx,rbx
   1401a0bf7:	48 8b 5c 24 30                                  	mov    rbx,QWORD PTR [rsp+0x30]
   1401a0bfc:	48 8b 74 24 38                                  	mov    rsi,QWORD PTR [rsp+0x38]
   1401a0c01:	48 83 c4 20                                     	add    rsp,0x20
   1401a0c05:	5f                                              	pop    rdi
   1401a0c06:	e9 55 e1 ff ff                                  	jmp    0x14019ed60
   1401a0c0b:	cc                                              	int3
   1401a0c0c:	cc                                              	int3
   1401a0c0d:	cc                                              	int3
   1401a0c0e:	cc                                              	int3
   1401a0c0f:	cc                                              	int3
   1401a0c10:	4c 8b 49 08                                     	mov    r9,QWORD PTR [rcx+0x8]
   1401a0c14:	48 8d 8a b0 01 00 00                            	lea    rcx,[rdx+0x1b0]
   1401a0c1b:	4c 8b 42 20                                     	mov    r8,QWORD PTR [rdx+0x20]
   1401a0c1f:	e9 ac 44 73 00                                  	jmp    0x1408d50d0
   1401a0c24:	cc                                              	int3
   1401a0c25:	cc                                              	int3
   1401a0c26:	cc                                              	int3
   1401a0c27:	cc                                              	int3
   1401a0c28:	cc                                              	int3
   1401a0c29:	cc                                              	int3
   1401a0c2a:	cc                                              	int3
   1401a0c2b:	cc                                              	int3
   1401a0c2c:	cc                                              	int3
   1401a0c2d:	cc                                              	int3
   1401a0c2e:	cc                                              	int3
   1401a0c2f:	cc                                              	int3
   1401a0c30:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1401a0c35:	48 89 74 24 10                                  	mov    QWORD PTR [rsp+0x10],rsi
   1401a0c3a:	57                                              	push   rdi
   1401a0c3b:	48 83 ec 20                                     	sub    rsp,0x20
   1401a0c3f:	48 8b fa                                        	mov    rdi,rdx
   1401a0c42:	48 8b d9                                        	mov    rbx,rcx
   1401a0c45:	48 8b 51 08                                     	mov    rdx,QWORD PTR [rcx+0x8]
   1401a0c49:	48 8b cf                                        	mov    rcx,rdi
   1401a0c4c:	4c 8b 42 08                                     	mov    r8,QWORD PTR [rdx+0x8]
   1401a0c50:	48 8b 12                                        	mov    rdx,QWORD PTR [rdx]
   1401a0c53:	e8 78 5f 00 00                                  	call   0x1401a6bd0
   1401a0c58:	48 8b 73 08                                     	mov    rsi,QWORD PTR [rbx+0x8]
   1401a0c5c:	48 c7 43 08 00 00 00 00                         	mov    QWORD PTR [rbx+0x8],0x0
   1401a0c64:	48 8b 5f 20                                     	mov    rbx,QWORD PTR [rdi+0x20]
   1401a0c68:	48 81 c7 c8 01 00 00                            	add    rdi,0x1c8
   1401a0c6f:	44 8b 47 10                                     	mov    r8d,DWORD PTR [rdi+0x10]
   1401a0c73:	8b 4f 08                                        	mov    ecx,DWORD PTR [rdi+0x8]
   1401a0c76:	44 3b c1                                        	cmp    r8d,ecx
   1401a0c79:	75 1c                                           	jne    0x1401a0c97
   1401a0c7b:	8d 14 09                                        	lea    edx,[rcx+rcx*1]
   1401a0c7e:	b8 20 00 00 00                                  	mov    eax,0x20
   1401a0c83:	3b d0                                           	cmp    edx,eax
   1401a0c85:	48 8b cf                                        	mov    rcx,rdi
   1401a0c88:	0f 42 d0                                        	cmovb  edx,eax
   1401a0c8b:	e8 20 d4 73 00                                  	call   0x1408de0b0
   1401a0c90:	44 8b 47 10                                     	mov    r8d,DWORD PTR [rdi+0x10]
   1401a0c94:	8b 4f 08                                        	mov    ecx,DWORD PTR [rdi+0x8]
   1401a0c97:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   1401a0c9a:	33 d2                                           	xor    edx,edx
   1401a0c9c:	ff c8                                           	dec    eax
   1401a0c9e:	41 ff c0                                        	inc    r8d
   1401a0ca1:	41 03 c0                                        	add    eax,r8d
   1401a0ca4:	44 89 47 10                                     	mov    DWORD PTR [rdi+0x10],r8d
   1401a0ca8:	f7 f1                                           	div    ecx
   1401a0caa:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1401a0cad:	48 8b ce                                        	mov    rcx,rsi
   1401a0cb0:	48 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],rsi
   1401a0cb4:	48 8b d3                                        	mov    rdx,rbx
   1401a0cb7:	48 8b 5c 24 30                                  	mov    rbx,QWORD PTR [rsp+0x30]
   1401a0cbc:	48 8b 74 24 38                                  	mov    rsi,QWORD PTR [rsp+0x38]
   1401a0cc1:	48 83 c4 20                                     	add    rsp,0x20
   1401a0cc5:	5f                                              	pop    rdi
   1401a0cc6:	e9 e5 e3 ff ff                                  	jmp    0x14019f0b0
   1401a0ccb:	cc                                              	int3
   1401a0ccc:	cc                                              	int3
   1401a0ccd:	cc                                              	int3
   1401a0cce:	cc                                              	int3
   1401a0ccf:	cc                                              	int3
   1401a0cd0:	4c 8b 49 08                                     	mov    r9,QWORD PTR [rcx+0x8]
   1401a0cd4:	48 8d 8a c8 01 00 00                            	lea    rcx,[rdx+0x1c8]
   1401a0cdb:	4c 8b 42 20                                     	mov    r8,QWORD PTR [rdx+0x20]
   1401a0cdf:	e9 ec 43 73 00                                  	jmp    0x1408d50d0
   1401a0ce4:	cc                                              	int3
   1401a0ce5:	cc                                              	int3
