   1404be190:	48 8b c4                                        	mov    rax,rsp
   1404be193:	48 89 58 18                                     	mov    QWORD PTR [rax+0x18],rbx
   1404be197:	55                                              	push   rbp
   1404be198:	56                                              	push   rsi
   1404be199:	57                                              	push   rdi
   1404be19a:	41 54                                           	push   r12
   1404be19c:	41 55                                           	push   r13
   1404be19e:	41 56                                           	push   r14
   1404be1a0:	41 57                                           	push   r15
   1404be1a2:	48 81 ec c0 00 00 00                            	sub    rsp,0xc0
   1404be1a9:	0f 29 70 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm6
   1404be1ad:	0f 29 78 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm7
   1404be1b1:	44 0f 29 40 98                                  	movaps XMMWORD PTR [rax-0x68],xmm8
   1404be1b6:	44 0f 29 48 88                                  	movaps XMMWORD PTR [rax-0x78],xmm9
   1404be1bb:	44 0f 29 54 24 70                               	movaps XMMWORD PTR [rsp+0x70],xmm10
   1404be1c1:	44 0f 29 5c 24 60                               	movaps XMMWORD PTR [rsp+0x60],xmm11
   1404be1c7:	44 0f 29 64 24 50                               	movaps XMMWORD PTR [rsp+0x50],xmm12
   1404be1cd:	44 0f 29 6c 24 40                               	movaps XMMWORD PTR [rsp+0x40],xmm13
   1404be1d3:	48 8b d9                                        	mov    rbx,rcx
   1404be1d6:	33 ed                                           	xor    ebp,ebp
   1404be1d8:	48 89 a9 90 02 00 00                            	mov    QWORD PTR [rcx+0x290],rbp
   1404be1df:	89 a9 98 02 00 00                               	mov    DWORD PTR [rcx+0x298],ebp
   1404be1e5:	44 8b e5                                        	mov    r12d,ebp
   1404be1e8:	48 89 6c 24 20                                  	mov    QWORD PTR [rsp+0x20],rbp
   1404be1ed:	44 8b fd                                        	mov    r15d,ebp
   1404be1f0:	89 6c 24 28                                     	mov    DWORD PTR [rsp+0x28],ebp
   1404be1f4:	8b cd                                           	mov    ecx,ebp
   1404be1f6:	89 4c 24 2c                                     	mov    DWORD PTR [rsp+0x2c],ecx
   1404be1fa:	44 8b ed                                        	mov    r13d,ebp
   1404be1fd:	89 6c 24 30                                     	mov    DWORD PTR [rsp+0x30],ebp
   1404be201:	44 8b f5                                        	mov    r14d,ebp
   1404be204:	44 8b 43 10                                     	mov    r8d,DWORD PTR [rbx+0x10]
   1404be208:	45 85 c0                                        	test   r8d,r8d
   1404be20b:	0f 84 3c 01 00 00                               	je     0x1404be34d
   1404be211:	8d 75 20                                        	lea    esi,[rbp+0x20]
   1404be214:	45 32 d2                                        	xor    r10b,r10b
   1404be217:	45 85 ed                                        	test   r13d,r13d
   1404be21a:	0f 84 82 00 00 00                               	je     0x1404be2a2
   1404be220:	8b f1                                           	mov    esi,ecx
   1404be222:	41 8b ed                                        	mov    ebp,r13d
   1404be225:	41 bd 01 00 00 00                               	mov    r13d,0x1
   1404be22b:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   1404be230:	45 33 c9                                        	xor    r9d,r9d
   1404be233:	33 d2                                           	xor    edx,edx
   1404be235:	8b c6                                           	mov    eax,esi
   1404be237:	41 f7 f7                                        	div    r15d
   1404be23a:	44 8b da                                        	mov    r11d,edx
   1404be23d:	49 8b 04 d4                                     	mov    rax,QWORD PTR [r12+rdx*8]
   1404be241:	44 39 48 10                                     	cmp    DWORD PTR [rax+0x10],r9d
   1404be245:	76 42                                           	jbe    0x1404be289
   1404be247:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1404be24a:	41 03 c6                                        	add    eax,r14d
   1404be24d:	33 d2                                           	xor    edx,edx
   1404be24f:	f7 73 08                                        	div    DWORD PTR [rbx+0x8]
   1404be252:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1404be255:	48 8b 3c d0                                     	mov    rdi,QWORD PTR [rax+rdx*8]
   1404be259:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   1404be260:	4f 8b 04 dc                                     	mov    r8,QWORD PTR [r12+r11*8]
   1404be264:	41 8b 40 0c                                     	mov    eax,DWORD PTR [r8+0xc]
   1404be268:	41 03 c1                                        	add    eax,r9d
   1404be26b:	33 d2                                           	xor    edx,edx
   1404be26d:	41 f7 70 08                                     	div    DWORD PTR [r8+0x8]
   1404be271:	49 8b 00                                        	mov    rax,QWORD PTR [r8]
   1404be274:	45 0f b6 d2                                     	movzx  r10d,r10b
   1404be278:	48 39 3c d0                                     	cmp    QWORD PTR [rax+rdx*8],rdi
   1404be27c:	45 0f 44 d5                                     	cmove  r10d,r13d
   1404be280:	41 ff c1                                        	inc    r9d
   1404be283:	45 3b 48 10                                     	cmp    r9d,DWORD PTR [r8+0x10]
   1404be287:	72 d7                                           	jb     0x1404be260
   1404be289:	ff c6                                           	inc    esi
   1404be28b:	48 83 ed 01                                     	sub    rbp,0x1
   1404be28f:	75 9f                                           	jne    0x1404be230
   1404be291:	45 84 d2                                        	test   r10b,r10b
   1404be294:	44 8b 6c 24 30                                  	mov    r13d,DWORD PTR [rsp+0x30]
   1404be299:	0f 85 93 00 00 00                               	jne    0x1404be332
   1404be29f:	8d 75 20                                        	lea    esi,[rbp+0x20]
   1404be2a2:	b9 30 00 00 00                                  	mov    ecx,0x30
   1404be2a7:	e8 7c a9 49 00                                  	call   0x140958c28
   1404be2ac:	48 8b f8                                        	mov    rdi,rax
   1404be2af:	48 89 84 24 00 01 00 00                         	mov    QWORD PTR [rsp+0x100],rax
   1404be2b7:	48 89 28                                        	mov    QWORD PTR [rax],rbp
   1404be2ba:	48 c7 40 08 00 00 00 00                         	mov    QWORD PTR [rax+0x8],0x0
   1404be2c2:	89 68 10                                        	mov    DWORD PTR [rax+0x10],ebp
   1404be2c5:	48 89 68 18                                     	mov    QWORD PTR [rax+0x18],rbp
   1404be2c9:	48 c7 40 20 00 00 00 00                         	mov    QWORD PTR [rax+0x20],0x0
   1404be2d1:	89 68 28                                        	mov    DWORD PTR [rax+0x28],ebp
   1404be2d4:	45 3b ef                                        	cmp    r13d,r15d
   1404be2d7:	75 23                                           	jne    0x1404be2fc
   1404be2d9:	43 8d 14 3f                                     	lea    edx,[r15+r15*1]
   1404be2dd:	83 fa 20                                        	cmp    edx,0x20
   1404be2e0:	0f 42 d6                                        	cmovb  edx,esi
   1404be2e3:	48 8d 4c 24 20                                  	lea    rcx,[rsp+0x20]
   1404be2e8:	e8 c3 fd 41 00                                  	call   0x1408de0b0
   1404be2ed:	4c 8b 64 24 20                                  	mov    r12,QWORD PTR [rsp+0x20]
   1404be2f2:	44 8b 7c 24 28                                  	mov    r15d,DWORD PTR [rsp+0x28]
   1404be2f7:	44 8b 6c 24 30                                  	mov    r13d,DWORD PTR [rsp+0x30]
   1404be2fc:	41 ff c5                                        	inc    r13d
   1404be2ff:	44 89 6c 24 30                                  	mov    DWORD PTR [rsp+0x30],r13d
   1404be304:	8b 44 24 2c                                     	mov    eax,DWORD PTR [rsp+0x2c]
   1404be308:	ff c8                                           	dec    eax
   1404be30a:	41 03 c5                                        	add    eax,r13d
   1404be30d:	33 d2                                           	xor    edx,edx
   1404be30f:	41 f7 f7                                        	div    r15d
   1404be312:	49 89 3c d4                                     	mov    QWORD PTR [r12+rdx*8],rdi
   1404be316:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1404be319:	41 03 c6                                        	add    eax,r14d
   1404be31c:	33 d2                                           	xor    edx,edx
   1404be31e:	f7 73 08                                        	div    DWORD PTR [rbx+0x8]
   1404be321:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1404be324:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   1404be328:	48 8b cf                                        	mov    rcx,rdi
   1404be32b:	e8 b0 08 00 00                                  	call   0x1404bebe0
   1404be330:	eb 02                                           	jmp    0x1404be334
   1404be332:	33 ed                                           	xor    ebp,ebp
   1404be334:	41 ff c6                                        	inc    r14d
   1404be337:	44 8b 43 10                                     	mov    r8d,DWORD PTR [rbx+0x10]
   1404be33b:	45 3b f0                                        	cmp    r14d,r8d
   1404be33e:	8b 4c 24 2c                                     	mov    ecx,DWORD PTR [rsp+0x2c]
   1404be342:	be 20 00 00 00                                  	mov    esi,0x20
   1404be347:	0f 82 c7 fe ff ff                               	jb     0x1404be214
   1404be34d:	8b c5                                           	mov    eax,ebp
   1404be34f:	89 84 24 08 01 00 00                            	mov    DWORD PTR [rsp+0x108],eax
   1404be356:	45 85 ed                                        	test   r13d,r13d
   1404be359:	0f 84 66 06 00 00                               	je     0x1404be9c5
   1404be35f:	45 0f 57 c9                                     	xorps  xmm9,xmm9
   1404be363:	f3 44 0f 10 25 c0 23 6f 00                      	movss  xmm12,DWORD PTR [rip+0x6f23c0]        # 0x140bb072c
   1404be36c:	f3 44 0f 10 2d 33 24 6f 00                      	movss  xmm13,DWORD PTR [rip+0x6f2433]        # 0x140bb07a8
   1404be375:	f3 44 0f 10 15 4e 1b 6f 00                      	movss  xmm10,DWORD PTR [rip+0x6f1b4e]        # 0x140bafecc
   1404be37e:	f3 44 0f 10 1d c5 22 6f 00                      	movss  xmm11,DWORD PTR [rip+0x6f22c5]        # 0x140bb064c
   1404be387:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   1404be390:	03 c1                                           	add    eax,ecx
   1404be392:	33 d2                                           	xor    edx,edx
   1404be394:	41 f7 f7                                        	div    r15d
   1404be397:	49 8b 34 d4                                     	mov    rsi,QWORD PTR [r12+rdx*8]
   1404be39b:	41 0f 28 f9                                     	movaps xmm7,xmm9
   1404be39f:	45 0f 28 c1                                     	movaps xmm8,xmm9
   1404be3a3:	41 0f 28 f1                                     	movaps xmm6,xmm9
   1404be3a7:	44 8b fd                                        	mov    r15d,ebp
   1404be3aa:	83 7e 10 00                                     	cmp    DWORD PTR [rsi+0x10],0x0
   1404be3ae:	0f 86 d7 00 00 00                               	jbe    0x1404be48b
   1404be3b4:	44 8b 4e 0c                                     	mov    r9d,DWORD PTR [rsi+0xc]
   1404be3b8:	44 8b 56 08                                     	mov    r10d,DWORD PTR [rsi+0x8]
   1404be3bc:	4c 8b 1e                                        	mov    r11,QWORD PTR [rsi]
   1404be3bf:	90                                              	nop
   1404be3c0:	33 d2                                           	xor    edx,edx
   1404be3c2:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1404be3c5:	f7 73 08                                        	div    DWORD PTR [rbx+0x8]
   1404be3c8:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1404be3cb:	4c 8b 04 d0                                     	mov    r8,QWORD PTR [rax+rdx*8]
   1404be3cf:	43 8d 04 39                                     	lea    eax,[r9+r15*1]
   1404be3d3:	33 d2                                           	xor    edx,edx
   1404be3d5:	41 f7 f2                                        	div    r10d
   1404be3d8:	49 8b 0c d3                                     	mov    rcx,QWORD PTR [r11+rdx*8]
   1404be3dc:	49 3b c8                                        	cmp    rcx,r8
   1404be3df:	75 0d                                           	jne    0x1404be3ee
   1404be3e1:	0f b6 83 9c 02 00 00                            	movzx  eax,BYTE PTR [rbx+0x29c]
   1404be3e8:	88 81 78 14 00 00                               	mov    BYTE PTR [rcx+0x1478],al
   1404be3ee:	8b 46 0c                                        	mov    eax,DWORD PTR [rsi+0xc]
   1404be3f1:	41 03 c7                                        	add    eax,r15d
   1404be3f4:	33 d2                                           	xor    edx,edx
   1404be3f6:	f7 76 08                                        	div    DWORD PTR [rsi+0x8]
   1404be3f9:	48 8b 06                                        	mov    rax,QWORD PTR [rsi]
   1404be3fc:	48 8b 3c d0                                     	mov    rdi,QWORD PTR [rax+rdx*8]
   1404be400:	89 af 2c 07 00 00                               	mov    DWORD PTR [rdi+0x72c],ebp
   1404be406:	80 bf 78 14 00 00 00                            	cmp    BYTE PTR [rdi+0x1478],0x0
   1404be40d:	75 46                                           	jne    0x1404be455
   1404be40f:	44 8b b7 00 04 00 00                            	mov    r14d,DWORD PTR [rdi+0x400]
   1404be416:	41 3b ee                                        	cmp    ebp,r14d
   1404be419:	74 38                                           	je     0x1404be453
   1404be41b:	8b 87 fc 03 00 00                               	mov    eax,DWORD PTR [rdi+0x3fc]
   1404be421:	03 c5                                           	add    eax,ebp
   1404be423:	33 d2                                           	xor    edx,edx
   1404be425:	f7 b7 f8 03 00 00                               	div    DWORD PTR [rdi+0x3f8]
   1404be42b:	48 8b 87 f0 03 00 00                            	mov    rax,QWORD PTR [rdi+0x3f0]
   1404be432:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   1404be436:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1404be439:	ff 90 98 02 00 00                               	call   QWORD PTR [rax+0x298]
   1404be43f:	f3 0f 58 87 2c 07 00 00                         	addss  xmm0,DWORD PTR [rdi+0x72c]
   1404be447:	f3 0f 11 87 2c 07 00 00                         	movss  DWORD PTR [rdi+0x72c],xmm0
   1404be44f:	ff c5                                           	inc    ebp
   1404be451:	eb c3                                           	jmp    0x1404be416
   1404be453:	33 ed                                           	xor    ebp,ebp
   1404be455:	44 8b 4e 0c                                     	mov    r9d,DWORD PTR [rsi+0xc]
   1404be459:	44 8b 56 08                                     	mov    r10d,DWORD PTR [rsi+0x8]
   1404be45d:	43 8d 04 39                                     	lea    eax,[r9+r15*1]
   1404be461:	33 d2                                           	xor    edx,edx
   1404be463:	41 f7 f2                                        	div    r10d
   1404be466:	4c 8b 1e                                        	mov    r11,QWORD PTR [rsi]
   1404be469:	49 8b 0c d3                                     	mov    rcx,QWORD PTR [r11+rdx*8]
   1404be46d:	f3 0f 10 81 2c 07 00 00                         	movss  xmm0,DWORD PTR [rcx+0x72c]
   1404be475:	f3 44 0f 58 c0                                  	addss  xmm8,xmm0
   1404be47a:	f3 0f 5f f8                                     	maxss  xmm7,xmm0
   1404be47e:	41 ff c7                                        	inc    r15d
   1404be481:	44 3b 7e 10                                     	cmp    r15d,DWORD PTR [rsi+0x10]
   1404be485:	0f 82 35 ff ff ff                               	jb     0x1404be3c0
   1404be48b:	44 8b 76 28                                     	mov    r14d,DWORD PTR [rsi+0x28]
   1404be48f:	44 89 b4 24 00 01 00 00                         	mov    DWORD PTR [rsp+0x100],r14d
   1404be497:	44 8b cd                                        	mov    r9d,ebp
   1404be49a:	41 83 fe 04                                     	cmp    r14d,0x4
   1404be49e:	0f 82 a1 00 00 00                               	jb     0x1404be545
   1404be4a4:	44 8b 56 20                                     	mov    r10d,DWORD PTR [rsi+0x20]
   1404be4a8:	4c 8b 5e 18                                     	mov    r11,QWORD PTR [rsi+0x18]
   1404be4ac:	44 8b 46 24                                     	mov    r8d,DWORD PTR [rsi+0x24]
   1404be4b0:	41 83 c0 02                                     	add    r8d,0x2
   1404be4b4:	41 8d 46 fc                                     	lea    eax,[r14-0x4]
   1404be4b8:	c1 e8 02                                        	shr    eax,0x2
   1404be4bb:	ff c0                                           	inc    eax
   1404be4bd:	8b f8                                           	mov    edi,eax
   1404be4bf:	44 8d 0c 85 00 00 00 00                         	lea    r9d,[rax*4+0x0]
   1404be4c7:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   1404be4d0:	41 8d 40 fe                                     	lea    eax,[r8-0x2]
   1404be4d4:	33 d2                                           	xor    edx,edx
   1404be4d6:	41 f7 f2                                        	div    r10d
   1404be4d9:	8b c2                                           	mov    eax,edx
   1404be4db:	48 03 c0                                        	add    rax,rax
   1404be4de:	49 8b 04 c3                                     	mov    rax,QWORD PTR [r11+rax*8]
   1404be4e2:	f3 44 0f 58 00                                  	addss  xmm8,DWORD PTR [rax]
   1404be4e7:	f3 0f 5f 38                                     	maxss  xmm7,DWORD PTR [rax]
   1404be4eb:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   1404be4ef:	33 d2                                           	xor    edx,edx
   1404be4f1:	41 f7 f2                                        	div    r10d
   1404be4f4:	8b c2                                           	mov    eax,edx
   1404be4f6:	48 03 c0                                        	add    rax,rax
   1404be4f9:	49 8b 04 c3                                     	mov    rax,QWORD PTR [r11+rax*8]
   1404be4fd:	f3 44 0f 58 00                                  	addss  xmm8,DWORD PTR [rax]
   1404be502:	f3 0f 5f 38                                     	maxss  xmm7,DWORD PTR [rax]
   1404be506:	33 d2                                           	xor    edx,edx
   1404be508:	41 8b c0                                        	mov    eax,r8d
   1404be50b:	41 f7 f2                                        	div    r10d
   1404be50e:	8b c2                                           	mov    eax,edx
   1404be510:	48 03 c0                                        	add    rax,rax
   1404be513:	49 8b 04 c3                                     	mov    rax,QWORD PTR [r11+rax*8]
   1404be517:	f3 44 0f 58 00                                  	addss  xmm8,DWORD PTR [rax]
   1404be51c:	f3 0f 5f 38                                     	maxss  xmm7,DWORD PTR [rax]
   1404be520:	41 8d 40 01                                     	lea    eax,[r8+0x1]
   1404be524:	33 d2                                           	xor    edx,edx
   1404be526:	41 f7 f2                                        	div    r10d
   1404be529:	8b c2                                           	mov    eax,edx
   1404be52b:	48 03 c0                                        	add    rax,rax
   1404be52e:	49 8b 0c c3                                     	mov    rcx,QWORD PTR [r11+rax*8]
   1404be532:	f3 44 0f 58 01                                  	addss  xmm8,DWORD PTR [rcx]
   1404be537:	f3 0f 5f 39                                     	maxss  xmm7,DWORD PTR [rcx]
   1404be53b:	41 83 c0 04                                     	add    r8d,0x4
   1404be53f:	48 83 ef 01                                     	sub    rdi,0x1
   1404be543:	75 8b                                           	jne    0x1404be4d0
   1404be545:	45 3b ce                                        	cmp    r9d,r14d
   1404be548:	73 3b                                           	jae    0x1404be585
   1404be54a:	44 8b 56 20                                     	mov    r10d,DWORD PTR [rsi+0x20]
   1404be54e:	4c 8b 5e 18                                     	mov    r11,QWORD PTR [rsi+0x18]
   1404be552:	44 8b 46 24                                     	mov    r8d,DWORD PTR [rsi+0x24]
   1404be556:	45 03 c1                                        	add    r8d,r9d
   1404be559:	41 8b c6                                        	mov    eax,r14d
   1404be55c:	41 2b c1                                        	sub    eax,r9d
   1404be55f:	44 8b c8                                        	mov    r9d,eax
   1404be562:	33 d2                                           	xor    edx,edx
   1404be564:	41 8b c0                                        	mov    eax,r8d
   1404be567:	41 f7 f2                                        	div    r10d
   1404be56a:	8b c2                                           	mov    eax,edx
   1404be56c:	48 03 c0                                        	add    rax,rax
   1404be56f:	49 8b 0c c3                                     	mov    rcx,QWORD PTR [r11+rax*8]
   1404be573:	f3 44 0f 58 01                                  	addss  xmm8,DWORD PTR [rcx]
   1404be578:	f3 0f 5f 39                                     	maxss  xmm7,DWORD PTR [rcx]
   1404be57c:	41 ff c0                                        	inc    r8d
   1404be57f:	49 83 e9 01                                     	sub    r9,0x1
   1404be583:	75 dd                                           	jne    0x1404be562
   1404be585:	0f 28 df                                        	movaps xmm3,xmm7
   1404be588:	f3 41 0f 5e dc                                  	divss  xmm3,xmm12
   1404be58d:	f3 41 0f 5e fd                                  	divss  xmm7,xmm13
   1404be592:	44 8b 6e 10                                     	mov    r13d,DWORD PTR [rsi+0x10]
   1404be596:	44 8b c5                                        	mov    r8d,ebp
   1404be599:	41 83 fd 04                                     	cmp    r13d,0x4
   1404be59d:	0f 82 0f 01 00 00                               	jb     0x1404be6b2
   1404be5a3:	4c 8b 1b                                        	mov    r11,QWORD PTR [rbx]
   1404be5a6:	44 8b 76 0c                                     	mov    r14d,DWORD PTR [rsi+0xc]
   1404be5aa:	44 8b 4e 08                                     	mov    r9d,DWORD PTR [rsi+0x8]
   1404be5ae:	4c 8b 16                                        	mov    r10,QWORD PTR [rsi]
   1404be5b1:	33 d2                                           	xor    edx,edx
   1404be5b3:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1404be5b6:	f7 73 08                                        	div    DWORD PTR [rbx+0x8]
   1404be5b9:	49 8b 2c d3                                     	mov    rbp,QWORD PTR [r11+rdx*8]
   1404be5bd:	45 8d 7d fd                                     	lea    r15d,[r13-0x3]
   1404be5c1:	41 8d 7e 02                                     	lea    edi,[r14+0x2]
   1404be5c5:	66 66 66 0f 1f 84 00 00 00 00 00                	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1404be5d0:	47 8d 1c 06                                     	lea    r11d,[r14+r8*1]
   1404be5d4:	33 d2                                           	xor    edx,edx
   1404be5d6:	41 8b c3                                        	mov    eax,r11d
   1404be5d9:	41 f7 f1                                        	div    r9d
   1404be5dc:	49 8b 04 d2                                     	mov    rax,QWORD PTR [r10+rdx*8]
   1404be5e0:	48 3b c5                                        	cmp    rax,rbp
   1404be5e3:	75 09                                           	jne    0x1404be5ee
   1404be5e5:	80 bb 9c 02 00 00 00                            	cmp    BYTE PTR [rbx+0x29c],0x0
   1404be5ec:	75 10                                           	jne    0x1404be5fe
   1404be5ee:	f3 0f 10 80 2c 07 00 00                         	movss  xmm0,DWORD PTR [rax+0x72c]
   1404be5f6:	f3 0f 5f c3                                     	maxss  xmm0,xmm3
   1404be5fa:	f3 0f 58 f0                                     	addss  xmm6,xmm0
   1404be5fe:	41 8d 43 01                                     	lea    eax,[r11+0x1]
   1404be602:	33 d2                                           	xor    edx,edx
   1404be604:	41 f7 f1                                        	div    r9d
   1404be607:	49 39 2c d2                                     	cmp    QWORD PTR [r10+rdx*8],rbp
   1404be60b:	75 09                                           	jne    0x1404be616
   1404be60d:	80 bb 9c 02 00 00 00                            	cmp    BYTE PTR [rbx+0x29c],0x0
   1404be614:	75 1c                                           	jne    0x1404be632
   1404be616:	8d 47 ff                                        	lea    eax,[rdi-0x1]
   1404be619:	33 d2                                           	xor    edx,edx
   1404be61b:	41 f7 f1                                        	div    r9d
   1404be61e:	49 8b 0c d2                                     	mov    rcx,QWORD PTR [r10+rdx*8]
   1404be622:	f3 0f 10 81 2c 07 00 00                         	movss  xmm0,DWORD PTR [rcx+0x72c]
   1404be62a:	f3 0f 5f c3                                     	maxss  xmm0,xmm3
   1404be62e:	f3 0f 58 f0                                     	addss  xmm6,xmm0
   1404be632:	41 8d 43 02                                     	lea    eax,[r11+0x2]
   1404be636:	33 d2                                           	xor    edx,edx
   1404be638:	41 f7 f1                                        	div    r9d
   1404be63b:	49 39 2c d2                                     	cmp    QWORD PTR [r10+rdx*8],rbp
   1404be63f:	75 09                                           	jne    0x1404be64a
   1404be641:	80 bb 9c 02 00 00 00                            	cmp    BYTE PTR [rbx+0x29c],0x0
   1404be648:	75 1b                                           	jne    0x1404be665
   1404be64a:	33 d2                                           	xor    edx,edx
   1404be64c:	8b c7                                           	mov    eax,edi
   1404be64e:	41 f7 f1                                        	div    r9d
   1404be651:	49 8b 0c d2                                     	mov    rcx,QWORD PTR [r10+rdx*8]
   1404be655:	f3 0f 10 81 2c 07 00 00                         	movss  xmm0,DWORD PTR [rcx+0x72c]
   1404be65d:	f3 0f 5f c3                                     	maxss  xmm0,xmm3
   1404be661:	f3 0f 58 f0                                     	addss  xmm6,xmm0
   1404be665:	41 8d 43 03                                     	lea    eax,[r11+0x3]
   1404be669:	33 d2                                           	xor    edx,edx
   1404be66b:	41 f7 f1                                        	div    r9d
   1404be66e:	49 39 2c d2                                     	cmp    QWORD PTR [r10+rdx*8],rbp
   1404be672:	75 09                                           	jne    0x1404be67d
   1404be674:	80 bb 9c 02 00 00 00                            	cmp    BYTE PTR [rbx+0x29c],0x0
   1404be67b:	75 1c                                           	jne    0x1404be699
   1404be67d:	8d 47 01                                        	lea    eax,[rdi+0x1]
   1404be680:	33 d2                                           	xor    edx,edx
   1404be682:	41 f7 f1                                        	div    r9d
   1404be685:	49 8b 0c d2                                     	mov    rcx,QWORD PTR [r10+rdx*8]
   1404be689:	f3 0f 10 81 2c 07 00 00                         	movss  xmm0,DWORD PTR [rcx+0x72c]
   1404be691:	f3 0f 5f c3                                     	maxss  xmm0,xmm3
   1404be695:	f3 0f 58 f0                                     	addss  xmm6,xmm0
   1404be699:	41 83 c0 04                                     	add    r8d,0x4
   1404be69d:	83 c7 04                                        	add    edi,0x4
   1404be6a0:	45 3b c7                                        	cmp    r8d,r15d
   1404be6a3:	0f 82 27 ff ff ff                               	jb     0x1404be5d0
   1404be6a9:	33 ed                                           	xor    ebp,ebp
   1404be6ab:	45 3b c5                                        	cmp    r8d,r13d
   1404be6ae:	72 12                                           	jb     0x1404be6c2
   1404be6b0:	eb 64                                           	jmp    0x1404be716
   1404be6b2:	45 85 ed                                        	test   r13d,r13d
   1404be6b5:	74 67                                           	je     0x1404be71e
   1404be6b7:	44 8b 76 0c                                     	mov    r14d,DWORD PTR [rsi+0xc]
   1404be6bb:	44 8b 4e 08                                     	mov    r9d,DWORD PTR [rsi+0x8]
   1404be6bf:	4c 8b 16                                        	mov    r10,QWORD PTR [rsi]
   1404be6c2:	48 8b 3b                                        	mov    rdi,QWORD PTR [rbx]
   1404be6c5:	8b 4b 08                                        	mov    ecx,DWORD PTR [rbx+0x8]
   1404be6c8:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1404be6cb:	33 d2                                           	xor    edx,edx
   1404be6cd:	f7 f1                                           	div    ecx
   1404be6cf:	48 8b 3c d7                                     	mov    rdi,QWORD PTR [rdi+rdx*8]
   1404be6d3:	47 8d 1c 06                                     	lea    r11d,[r14+r8*1]
   1404be6d7:	43 8d 04 06                                     	lea    eax,[r14+r8*1]
   1404be6db:	33 d2                                           	xor    edx,edx
   1404be6dd:	41 f7 f1                                        	div    r9d
   1404be6e0:	49 39 3c d2                                     	cmp    QWORD PTR [r10+rdx*8],rdi
   1404be6e4:	75 09                                           	jne    0x1404be6ef
   1404be6e6:	80 bb 9c 02 00 00 00                            	cmp    BYTE PTR [rbx+0x29c],0x0
   1404be6ed:	75 1c                                           	jne    0x1404be70b
   1404be6ef:	33 d2                                           	xor    edx,edx
   1404be6f1:	41 8b c3                                        	mov    eax,r11d
   1404be6f4:	41 f7 f1                                        	div    r9d
   1404be6f7:	49 8b 0c d2                                     	mov    rcx,QWORD PTR [r10+rdx*8]
   1404be6fb:	f3 0f 10 81 2c 07 00 00                         	movss  xmm0,DWORD PTR [rcx+0x72c]
   1404be703:	f3 0f 5f c3                                     	maxss  xmm0,xmm3
   1404be707:	f3 0f 58 f0                                     	addss  xmm6,xmm0
   1404be70b:	41 ff c0                                        	inc    r8d
   1404be70e:	41 ff c3                                        	inc    r11d
   1404be711:	45 3b c5                                        	cmp    r8d,r13d
   1404be714:	72 c1                                           	jb     0x1404be6d7
   1404be716:	44 8b b4 24 00 01 00 00                         	mov    r14d,DWORD PTR [rsp+0x100]
   1404be71e:	44 8b dd                                        	mov    r11d,ebp
   1404be721:	41 83 fe 04                                     	cmp    r14d,0x4
   1404be725:	0f 82 a1 00 00 00                               	jb     0x1404be7cc
   1404be72b:	44 8b 46 20                                     	mov    r8d,DWORD PTR [rsi+0x20]
   1404be72f:	4c 8b 4e 18                                     	mov    r9,QWORD PTR [rsi+0x18]
   1404be733:	8b 4e 24                                        	mov    ecx,DWORD PTR [rsi+0x24]
   1404be736:	83 c1 02                                        	add    ecx,0x2
   1404be739:	41 8d 46 fc                                     	lea    eax,[r14-0x4]
   1404be73d:	c1 e8 02                                        	shr    eax,0x2
   1404be740:	ff c0                                           	inc    eax
   1404be742:	44 8b d0                                        	mov    r10d,eax
   1404be745:	44 8d 1c 85 00 00 00 00                         	lea    r11d,[rax*4+0x0]
   1404be74d:	0f 1f 00                                        	nop    DWORD PTR [rax]
   1404be750:	8d 41 fe                                        	lea    eax,[rcx-0x2]
   1404be753:	33 d2                                           	xor    edx,edx
   1404be755:	41 f7 f0                                        	div    r8d
   1404be758:	8b c2                                           	mov    eax,edx
   1404be75a:	48 03 c0                                        	add    rax,rax
   1404be75d:	49 8b 04 c1                                     	mov    rax,QWORD PTR [r9+rax*8]
   1404be761:	f3 0f 10 00                                     	movss  xmm0,DWORD PTR [rax]
   1404be765:	f3 0f 5f c7                                     	maxss  xmm0,xmm7
   1404be769:	f3 0f 58 f0                                     	addss  xmm6,xmm0
   1404be76d:	8d 41 ff                                        	lea    eax,[rcx-0x1]
   1404be770:	33 d2                                           	xor    edx,edx
   1404be772:	41 f7 f0                                        	div    r8d
   1404be775:	8b c2                                           	mov    eax,edx
   1404be777:	48 03 c0                                        	add    rax,rax
   1404be77a:	49 8b 04 c1                                     	mov    rax,QWORD PTR [r9+rax*8]
   1404be77e:	f3 0f 10 00                                     	movss  xmm0,DWORD PTR [rax]
   1404be782:	f3 0f 5f c7                                     	maxss  xmm0,xmm7
   1404be786:	f3 0f 58 f0                                     	addss  xmm6,xmm0
   1404be78a:	33 d2                                           	xor    edx,edx
   1404be78c:	8b c1                                           	mov    eax,ecx
   1404be78e:	41 f7 f0                                        	div    r8d
   1404be791:	8b c2                                           	mov    eax,edx
   1404be793:	48 03 c0                                        	add    rax,rax
   1404be796:	49 8b 04 c1                                     	mov    rax,QWORD PTR [r9+rax*8]
   1404be79a:	f3 0f 10 00                                     	movss  xmm0,DWORD PTR [rax]
   1404be79e:	f3 0f 5f c7                                     	maxss  xmm0,xmm7
   1404be7a2:	f3 0f 58 f0                                     	addss  xmm6,xmm0
   1404be7a6:	8d 41 01                                        	lea    eax,[rcx+0x1]
   1404be7a9:	33 d2                                           	xor    edx,edx
   1404be7ab:	41 f7 f0                                        	div    r8d
   1404be7ae:	8b c2                                           	mov    eax,edx
   1404be7b0:	48 03 c0                                        	add    rax,rax
   1404be7b3:	49 8b 04 c1                                     	mov    rax,QWORD PTR [r9+rax*8]
   1404be7b7:	f3 0f 10 00                                     	movss  xmm0,DWORD PTR [rax]
   1404be7bb:	f3 0f 5f c7                                     	maxss  xmm0,xmm7
   1404be7bf:	f3 0f 58 f0                                     	addss  xmm6,xmm0
   1404be7c3:	83 c1 04                                        	add    ecx,0x4
   1404be7c6:	49 83 ea 01                                     	sub    r10,0x1
   1404be7ca:	75 84                                           	jne    0x1404be750
   1404be7cc:	45 3b de                                        	cmp    r11d,r14d
   1404be7cf:	73 38                                           	jae    0x1404be809
   1404be7d1:	44 8b 4e 20                                     	mov    r9d,DWORD PTR [rsi+0x20]
   1404be7d5:	4c 8b 56 18                                     	mov    r10,QWORD PTR [rsi+0x18]
   1404be7d9:	8b 4e 24                                        	mov    ecx,DWORD PTR [rsi+0x24]
   1404be7dc:	41 03 cb                                        	add    ecx,r11d
   1404be7df:	45 2b f3                                        	sub    r14d,r11d
   1404be7e2:	45 8b c6                                        	mov    r8d,r14d
   1404be7e5:	33 d2                                           	xor    edx,edx
   1404be7e7:	8b c1                                           	mov    eax,ecx
   1404be7e9:	41 f7 f1                                        	div    r9d
   1404be7ec:	8b c2                                           	mov    eax,edx
   1404be7ee:	48 03 c0                                        	add    rax,rax
   1404be7f1:	49 8b 04 c2                                     	mov    rax,QWORD PTR [r10+rax*8]
   1404be7f5:	f3 0f 10 00                                     	movss  xmm0,DWORD PTR [rax]
   1404be7f9:	f3 0f 5f c7                                     	maxss  xmm0,xmm7
   1404be7fd:	f3 0f 58 f0                                     	addss  xmm6,xmm0
   1404be801:	ff c1                                           	inc    ecx
   1404be803:	49 83 e8 01                                     	sub    r8,0x1
   1404be807:	75 dc                                           	jne    0x1404be7e5
   1404be809:	41 0f 2f f1                                     	comiss xmm6,xmm9
   1404be80d:	76 07                                           	jbe    0x1404be816
   1404be80f:	f3 44 0f 5e c6                                  	divss  xmm8,xmm6
   1404be814:	eb 04                                           	jmp    0x1404be81a
   1404be816:	45 0f 28 c2                                     	movaps xmm8,xmm10
   1404be81a:	44 8b cd                                        	mov    r9d,ebp
   1404be81d:	45 85 ed                                        	test   r13d,r13d
   1404be820:	0f 84 c3 00 00 00                               	je     0x1404be8e9
   1404be826:	66 66 0f 1f 84 00 00 00 00 00                   	data16 nop WORD PTR [rax+rax*1+0x0]
   1404be830:	33 d2                                           	xor    edx,edx
   1404be832:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1404be835:	f7 73 08                                        	div    DWORD PTR [rbx+0x8]
   1404be838:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1404be83b:	4c 8b 04 d0                                     	mov    r8,QWORD PTR [rax+rdx*8]
   1404be83f:	8b 46 0c                                        	mov    eax,DWORD PTR [rsi+0xc]
   1404be842:	41 03 c1                                        	add    eax,r9d
   1404be845:	33 d2                                           	xor    edx,edx
   1404be847:	f7 76 08                                        	div    DWORD PTR [rsi+0x8]
   1404be84a:	48 8b 06                                        	mov    rax,QWORD PTR [rsi]
   1404be84d:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   1404be851:	49 3b d0                                        	cmp    rdx,r8
   1404be854:	75 09                                           	jne    0x1404be85f
   1404be856:	80 bb 9c 02 00 00 00                            	cmp    BYTE PTR [rbx+0x29c],0x0
   1404be85d:	75 7d                                           	jne    0x1404be8dc
   1404be85f:	f3 0f 10 92 2c 07 00 00                         	movss  xmm2,DWORD PTR [rdx+0x72c]
   1404be867:	0f 28 c2                                        	movaps xmm0,xmm2
   1404be86a:	f3 41 0f 59 c0                                  	mulss  xmm0,xmm8
   1404be86f:	41 0f 28 c8                                     	movaps xmm1,xmm8
   1404be873:	f3 0f 59 cb                                     	mulss  xmm1,xmm3
   1404be877:	f3 0f 5f c8                                     	maxss  xmm1,xmm0
   1404be87b:	41 0f 2f c9                                     	comiss xmm1,xmm9
   1404be87f:	76 06                                           	jbe    0x1404be887
   1404be881:	f3 0f 5e d1                                     	divss  xmm2,xmm1
   1404be885:	eb 04                                           	jmp    0x1404be88b
   1404be887:	41 0f 28 d2                                     	movaps xmm2,xmm10
   1404be88b:	f3 0f 11 8a 2c 07 00 00                         	movss  DWORD PTR [rdx+0x72c],xmm1
   1404be893:	8b 46 0c                                        	mov    eax,DWORD PTR [rsi+0xc]
   1404be896:	41 03 c1                                        	add    eax,r9d
   1404be899:	33 d2                                           	xor    edx,edx
   1404be89b:	f7 76 08                                        	div    DWORD PTR [rsi+0x8]
   1404be89e:	f3 41 0f 59 d3                                  	mulss  xmm2,xmm11
   1404be8a3:	48 8b 06                                        	mov    rax,QWORD PTR [rsi]
   1404be8a6:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   1404be8aa:	f3 0f 11 91 30 07 00 00                         	movss  DWORD PTR [rcx+0x730],xmm2
   1404be8b2:	8b 46 0c                                        	mov    eax,DWORD PTR [rsi+0xc]
   1404be8b5:	41 03 c1                                        	add    eax,r9d
   1404be8b8:	33 d2                                           	xor    edx,edx
   1404be8ba:	f7 76 08                                        	div    DWORD PTR [rsi+0x8]
   1404be8bd:	48 8b 06                                        	mov    rax,QWORD PTR [rsi]
   1404be8c0:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   1404be8c4:	f3 0f 10 81 2c 07 00 00                         	movss  xmm0,DWORD PTR [rcx+0x72c]
   1404be8cc:	f3 0f 58 83 98 02 00 00                         	addss  xmm0,DWORD PTR [rbx+0x298]
   1404be8d4:	f3 0f 11 83 98 02 00 00                         	movss  DWORD PTR [rbx+0x298],xmm0
   1404be8dc:	41 ff c1                                        	inc    r9d
   1404be8df:	44 3b 4e 10                                     	cmp    r9d,DWORD PTR [rsi+0x10]
   1404be8e3:	0f 82 47 ff ff ff                               	jb     0x1404be830
   1404be8e9:	44 8b c5                                        	mov    r8d,ebp
   1404be8ec:	83 7e 28 00                                     	cmp    DWORD PTR [rsi+0x28],0x0
   1404be8f0:	0f 86 a4 00 00 00                               	jbe    0x1404be99a
   1404be8f6:	41 0f 28 d8                                     	movaps xmm3,xmm8
   1404be8fa:	f3 0f 59 df                                     	mulss  xmm3,xmm7
   1404be8fe:	66 90                                           	xchg   ax,ax
   1404be900:	8b 46 24                                        	mov    eax,DWORD PTR [rsi+0x24]
   1404be903:	41 03 c0                                        	add    eax,r8d
   1404be906:	33 d2                                           	xor    edx,edx
   1404be908:	f7 76 20                                        	div    DWORD PTR [rsi+0x20]
   1404be90b:	8b ca                                           	mov    ecx,edx
   1404be90d:	48 03 c9                                        	add    rcx,rcx
   1404be910:	48 8b 46 18                                     	mov    rax,QWORD PTR [rsi+0x18]
   1404be914:	48 8b 14 c8                                     	mov    rdx,QWORD PTR [rax+rcx*8]
   1404be918:	f3 0f 10 0a                                     	movss  xmm1,DWORD PTR [rdx]
   1404be91c:	41 0f 28 c0                                     	movaps xmm0,xmm8
   1404be920:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   1404be924:	0f 28 d3                                        	movaps xmm2,xmm3
   1404be927:	f3 0f 5f d0                                     	maxss  xmm2,xmm0
   1404be92b:	41 0f 2f d1                                     	comiss xmm2,xmm9
   1404be92f:	76 06                                           	jbe    0x1404be937
   1404be931:	f3 0f 5e ca                                     	divss  xmm1,xmm2
   1404be935:	eb 04                                           	jmp    0x1404be93b
   1404be937:	41 0f 28 ca                                     	movaps xmm1,xmm10
   1404be93b:	f3 0f 11 12                                     	movss  DWORD PTR [rdx],xmm2
   1404be93f:	8b 46 24                                        	mov    eax,DWORD PTR [rsi+0x24]
   1404be942:	41 03 c0                                        	add    eax,r8d
   1404be945:	33 d2                                           	xor    edx,edx
   1404be947:	f7 76 20                                        	div    DWORD PTR [rsi+0x20]
   1404be94a:	f3 41 0f 59 cb                                  	mulss  xmm1,xmm11
   1404be94f:	8b ca                                           	mov    ecx,edx
   1404be951:	48 03 c9                                        	add    rcx,rcx
   1404be954:	48 8b 46 18                                     	mov    rax,QWORD PTR [rsi+0x18]
   1404be958:	48 8b 4c c8 08                                  	mov    rcx,QWORD PTR [rax+rcx*8+0x8]
   1404be95d:	f3 0f 11 09                                     	movss  DWORD PTR [rcx],xmm1
   1404be961:	8b 46 24                                        	mov    eax,DWORD PTR [rsi+0x24]
   1404be964:	41 03 c0                                        	add    eax,r8d
   1404be967:	33 d2                                           	xor    edx,edx
   1404be969:	f7 76 20                                        	div    DWORD PTR [rsi+0x20]
   1404be96c:	8b ca                                           	mov    ecx,edx
   1404be96e:	48 03 c9                                        	add    rcx,rcx
   1404be971:	48 8b 46 18                                     	mov    rax,QWORD PTR [rsi+0x18]
   1404be975:	48 8b 0c c8                                     	mov    rcx,QWORD PTR [rax+rcx*8]
   1404be979:	f3 0f 10 01                                     	movss  xmm0,DWORD PTR [rcx]
   1404be97d:	f3 0f 58 83 98 02 00 00                         	addss  xmm0,DWORD PTR [rbx+0x298]
   1404be985:	f3 0f 11 83 98 02 00 00                         	movss  DWORD PTR [rbx+0x298],xmm0
   1404be98d:	41 ff c0                                        	inc    r8d
   1404be990:	44 3b 46 28                                     	cmp    r8d,DWORD PTR [rsi+0x28]
   1404be994:	0f 82 66 ff ff ff                               	jb     0x1404be900
   1404be99a:	8b 84 24 08 01 00 00                            	mov    eax,DWORD PTR [rsp+0x108]
   1404be9a1:	ff c0                                           	inc    eax
   1404be9a3:	89 84 24 08 01 00 00                            	mov    DWORD PTR [rsp+0x108],eax
   1404be9aa:	44 8b 6c 24 30                                  	mov    r13d,DWORD PTR [rsp+0x30]
   1404be9af:	41 3b c5                                        	cmp    eax,r13d
   1404be9b2:	44 8b 7c 24 28                                  	mov    r15d,DWORD PTR [rsp+0x28]
   1404be9b7:	8b 4c 24 2c                                     	mov    ecx,DWORD PTR [rsp+0x2c]
   1404be9bb:	0f 82 cf f9 ff ff                               	jb     0x1404be390
   1404be9c1:	44 8b 43 10                                     	mov    r8d,DWORD PTR [rbx+0x10]
   1404be9c5:	44 8b cd                                        	mov    r9d,ebp
   1404be9c8:	45 85 c0                                        	test   r8d,r8d
   1404be9cb:	74 57                                           	je     0x1404bea24
   1404be9cd:	f3 0f 10 83 90 02 00 00                         	movss  xmm0,DWORD PTR [rbx+0x290]
   1404be9d5:	66 66 66 0f 1f 84 00 00 00 00 00                	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1404be9e0:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1404be9e3:	41 03 c1                                        	add    eax,r9d
   1404be9e6:	33 d2                                           	xor    edx,edx
   1404be9e8:	f7 73 08                                        	div    DWORD PTR [rbx+0x8]
   1404be9eb:	8b ca                                           	mov    ecx,edx
   1404be9ed:	48 8b 13                                        	mov    rdx,QWORD PTR [rbx]
   1404be9f0:	48 8b 04 ca                                     	mov    rax,QWORD PTR [rdx+rcx*8]
   1404be9f4:	f3 0f 10 88 2c 07 00 00                         	movss  xmm1,DWORD PTR [rax+0x72c]
   1404be9fc:	0f 2f c8                                        	comiss xmm1,xmm0
   1404be9ff:	76 1b                                           	jbe    0x1404bea1c
   1404bea01:	0f 28 c1                                        	movaps xmm0,xmm1
   1404bea04:	f3 0f 11 8b 90 02 00 00                         	movss  DWORD PTR [rbx+0x290],xmm1
   1404bea0c:	48 8b 04 ca                                     	mov    rax,QWORD PTR [rdx+rcx*8]
   1404bea10:	8b 88 7c 14 00 00                               	mov    ecx,DWORD PTR [rax+0x147c]
   1404bea16:	89 8b 94 02 00 00                               	mov    DWORD PTR [rbx+0x294],ecx
   1404bea1c:	41 ff c1                                        	inc    r9d
   1404bea1f:	45 3b c8                                        	cmp    r9d,r8d
   1404bea22:	72 bc                                           	jb     0x1404be9e0
   1404bea24:	44 39 43 28                                     	cmp    DWORD PTR [rbx+0x28],r8d
   1404bea28:	0f 85 9e 00 00 00                               	jne    0x1404beacc
   1404bea2e:	8b fd                                           	mov    edi,ebp
   1404bea30:	45 85 c0                                        	test   r8d,r8d
   1404bea33:	0f 84 93 00 00 00                               	je     0x1404beacc
   1404bea39:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   1404bea40:	8b 43 3c                                        	mov    eax,DWORD PTR [rbx+0x3c]
   1404bea43:	03 c7                                           	add    eax,edi
   1404bea45:	33 d2                                           	xor    edx,edx
   1404bea47:	f7 73 38                                        	div    DWORD PTR [rbx+0x38]
   1404bea4a:	48 8b 43 30                                     	mov    rax,QWORD PTR [rbx+0x30]
   1404bea4e:	89 2c 90                                        	mov    DWORD PTR [rax+rdx*4],ebp
   1404bea51:	44 8b dd                                        	mov    r11d,ebp
   1404bea54:	8b 43 10                                        	mov    eax,DWORD PTR [rbx+0x10]
   1404bea57:	85 c0                                           	test   eax,eax
   1404bea59:	74 67                                           	je     0x1404beac2
   1404bea5b:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   1404bea60:	8b 4b 24                                        	mov    ecx,DWORD PTR [rbx+0x24]
   1404bea63:	42 8d 04 19                                     	lea    eax,[rcx+r11*1]
   1404bea67:	33 d2                                           	xor    edx,edx
   1404bea69:	f7 73 20                                        	div    DWORD PTR [rbx+0x20]
   1404bea6c:	44 8b d2                                        	mov    r10d,edx
   1404bea6f:	8d 04 39                                        	lea    eax,[rcx+rdi*1]
   1404bea72:	33 d2                                           	xor    edx,edx
   1404bea74:	f7 73 20                                        	div    DWORD PTR [rbx+0x20]
   1404bea77:	4c 8b 4b 18                                     	mov    r9,QWORD PTR [rbx+0x18]
   1404bea7b:	43 8b 0c 91                                     	mov    ecx,DWORD PTR [r9+r10*4]
   1404bea7f:	41 39 0c 91                                     	cmp    DWORD PTR [r9+rdx*4],ecx
   1404bea83:	75 32                                           	jne    0x1404beab7
   1404bea85:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1404bea88:	41 03 c3                                        	add    eax,r11d
   1404bea8b:	33 d2                                           	xor    edx,edx
   1404bea8d:	f7 73 08                                        	div    DWORD PTR [rbx+0x8]
   1404bea90:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1404bea93:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   1404bea97:	f3 0f 10 81 2c 07 00 00                         	movss  xmm0,DWORD PTR [rcx+0x72c]
   1404bea9f:	8b 43 3c                                        	mov    eax,DWORD PTR [rbx+0x3c]
   1404beaa2:	03 c7                                           	add    eax,edi
   1404beaa4:	33 d2                                           	xor    edx,edx
   1404beaa6:	f7 73 38                                        	div    DWORD PTR [rbx+0x38]
   1404beaa9:	48 8b 43 30                                     	mov    rax,QWORD PTR [rbx+0x30]
   1404beaad:	f3 0f 58 04 90                                  	addss  xmm0,DWORD PTR [rax+rdx*4]
   1404beab2:	f3 0f 11 04 90                                  	movss  DWORD PTR [rax+rdx*4],xmm0
   1404beab7:	41 ff c3                                        	inc    r11d
   1404beaba:	8b 43 10                                        	mov    eax,DWORD PTR [rbx+0x10]
   1404beabd:	44 3b d8                                        	cmp    r11d,eax
   1404beac0:	72 9e                                           	jb     0x1404bea60
   1404beac2:	ff c7                                           	inc    edi
   1404beac4:	3b f8                                           	cmp    edi,eax
   1404beac6:	0f 82 74 ff ff ff                               	jb     0x1404bea40
----
