
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402ed390 <.text+0x2ec390>:
   1402ed390:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1402ed395:	48 89 6c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbp
   1402ed39a:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   1402ed39f:	48 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],rdi
   1402ed3a4:	41 56                                           	push   r14
   1402ed3a6:	48 83 ec 10                                     	sub    rsp,0x10
   1402ed3aa:	41 8b d9                                        	mov    ebx,r9d
   1402ed3ad:	0f 28 e8                                        	movaps xmm5,xmm0
   1402ed3b0:	0f 57 db                                        	xorps  xmm3,xmm3
   1402ed3b3:	0f 57 e4                                        	xorps  xmm4,xmm4
   1402ed3b6:	83 e3 01                                        	and    ebx,0x1
   1402ed3b9:	76 16                                           	jbe    0x1402ed3d1
   1402ed3bb:	f3 41 0f 10 48 0c                               	movss  xmm1,DWORD PTR [r8+0xc]
   1402ed3c1:	f3 0f 10 62 0c                                  	movss  xmm4,DWORD PTR [rdx+0xc]
   1402ed3c6:	f3 0f 58 cb                                     	addss  xmm1,xmm3
   1402ed3ca:	f3 0f 58 e3                                     	addss  xmm4,xmm3
   1402ed3ce:	0f 28 d9                                        	movaps xmm3,xmm1
   1402ed3d1:	41 8b c1                                        	mov    eax,r9d
   1402ed3d4:	83 e0 02                                        	and    eax,0x2
   1402ed3d7:	76 0b                                           	jbe    0x1402ed3e4
   1402ed3d9:	f3 0f 58 62 10                                  	addss  xmm4,DWORD PTR [rdx+0x10]
   1402ed3de:	f3 41 0f 58 58 10                               	addss  xmm3,DWORD PTR [r8+0x10]
   1402ed3e4:	45 8b d1                                        	mov    r10d,r9d
   1402ed3e7:	41 83 e2 04                                     	and    r10d,0x4
   1402ed3eb:	76 0b                                           	jbe    0x1402ed3f8
   1402ed3ed:	f3 0f 58 62 14                                  	addss  xmm4,DWORD PTR [rdx+0x14]
   1402ed3f2:	f3 41 0f 58 58 14                               	addss  xmm3,DWORD PTR [r8+0x14]
   1402ed3f8:	45 8b d9                                        	mov    r11d,r9d
   1402ed3fb:	41 83 e3 08                                     	and    r11d,0x8
   1402ed3ff:	76 0b                                           	jbe    0x1402ed40c
   1402ed401:	f3 0f 58 62 18                                  	addss  xmm4,DWORD PTR [rdx+0x18]
   1402ed406:	f3 41 0f 58 58 18                               	addss  xmm3,DWORD PTR [r8+0x18]
   1402ed40c:	41 8b f9                                        	mov    edi,r9d
   1402ed40f:	83 e7 10                                        	and    edi,0x10
   1402ed412:	76 0b                                           	jbe    0x1402ed41f
   1402ed414:	f3 0f 58 62 1c                                  	addss  xmm4,DWORD PTR [rdx+0x1c]
   1402ed419:	f3 41 0f 58 58 1c                               	addss  xmm3,DWORD PTR [r8+0x1c]
   1402ed41f:	41 8b f1                                        	mov    esi,r9d
   1402ed422:	83 e6 20                                        	and    esi,0x20
   1402ed425:	76 0b                                           	jbe    0x1402ed432
   1402ed427:	f3 0f 58 62 20                                  	addss  xmm4,DWORD PTR [rdx+0x20]
   1402ed42c:	f3 41 0f 58 58 20                               	addss  xmm3,DWORD PTR [r8+0x20]
   1402ed432:	41 8b e9                                        	mov    ebp,r9d
   1402ed435:	83 e5 40                                        	and    ebp,0x40
   1402ed438:	76 0b                                           	jbe    0x1402ed445
   1402ed43a:	f3 0f 58 62 24                                  	addss  xmm4,DWORD PTR [rdx+0x24]
   1402ed43f:	f3 41 0f 58 58 24                               	addss  xmm3,DWORD PTR [r8+0x24]
   1402ed445:	45 8b f1                                        	mov    r14d,r9d
   1402ed448:	41 81 e6 80 00 00 00                            	and    r14d,0x80
   1402ed44f:	76 0b                                           	jbe    0x1402ed45c
   1402ed451:	f3 0f 58 62 28                                  	addss  xmm4,DWORD PTR [rdx+0x28]
   1402ed456:	f3 41 0f 58 58 28                               	addss  xmm3,DWORD PTR [r8+0x28]
   1402ed45c:	b9 00 01 00 00                                  	mov    ecx,0x100
   1402ed461:	44 85 c9                                        	test   ecx,r9d
   1402ed464:	76 0b                                           	jbe    0x1402ed471
   1402ed466:	f3 0f 58 62 2c                                  	addss  xmm4,DWORD PTR [rdx+0x2c]
   1402ed46b:	f3 41 0f 58 58 2c                               	addss  xmm3,DWORD PTR [r8+0x2c]
   1402ed471:	41 f7 c1 00 02 00 00                            	test   r9d,0x200
   1402ed478:	76 0b                                           	jbe    0x1402ed485
   1402ed47a:	f3 0f 58 62 30                                  	addss  xmm4,DWORD PTR [rdx+0x30]
   1402ed47f:	f3 41 0f 58 58 30                               	addss  xmm3,DWORD PTR [r8+0x30]
   1402ed485:	41 f7 c1 00 04 00 00                            	test   r9d,0x400
   1402ed48c:	76 0b                                           	jbe    0x1402ed499
   1402ed48e:	f3 0f 58 62 34                                  	addss  xmm4,DWORD PTR [rdx+0x34]
   1402ed493:	f3 41 0f 58 58 34                               	addss  xmm3,DWORD PTR [r8+0x34]
   1402ed499:	41 f7 c1 00 08 00 00                            	test   r9d,0x800
   1402ed4a0:	76 0b                                           	jbe    0x1402ed4ad
   1402ed4a2:	f3 0f 58 62 38                                  	addss  xmm4,DWORD PTR [rdx+0x38]
   1402ed4a7:	f3 41 0f 58 58 38                               	addss  xmm3,DWORD PTR [r8+0x38]
   1402ed4ad:	41 f7 c1 00 10 00 00                            	test   r9d,0x1000
   1402ed4b4:	76 0b                                           	jbe    0x1402ed4c1
   1402ed4b6:	f3 0f 58 62 3c                                  	addss  xmm4,DWORD PTR [rdx+0x3c]
   1402ed4bb:	f3 41 0f 58 58 3c                               	addss  xmm3,DWORD PTR [r8+0x3c]
   1402ed4c1:	f3 0f 10 05 cf 23 8c 00                         	movss  xmm0,DWORD PTR [rip+0x8c23cf]        # 0x140baf898
   1402ed4c9:	0f 2f e0                                        	comiss xmm4,xmm0
   1402ed4cc:	0f 86 e2 03 00 00                               	jbe    0x1402ed8b4
   1402ed4d2:	0f 2f d8                                        	comiss xmm3,xmm0
   1402ed4d5:	0f 86 d9 03 00 00                               	jbe    0x1402ed8b4
   1402ed4db:	0f 29 34 24                                     	movaps XMMWORD PTR [rsp],xmm6
   1402ed4df:	0f 28 c4                                        	movaps xmm0,xmm4
   1402ed4e2:	f3 0f 10 35 d2 27 8c 00                         	movss  xmm6,DWORD PTR [rip+0x8c27d2]        # 0x140bafcbc
   1402ed4ea:	f3 0f 5d c3                                     	minss  xmm0,xmm3
   1402ed4ee:	f3 0f 5d e8                                     	minss  xmm5,xmm0
   1402ed4f2:	85 db                                           	test   ebx,ebx
   1402ed4f4:	74 57                                           	je     0x1402ed54d
   1402ed4f6:	f3 0f 10 42 0c                                  	movss  xmm0,DWORD PTR [rdx+0xc]
   1402ed4fb:	0f 28 d5                                        	movaps xmm2,xmm5
   1402ed4fe:	f3 41 0f 59 50 0c                               	mulss  xmm2,DWORD PTR [r8+0xc]
   1402ed504:	0f 28 c8                                        	movaps xmm1,xmm0
   1402ed507:	f3 0f 59 cd                                     	mulss  xmm1,xmm5
   1402ed50b:	f3 0f 5e d3                                     	divss  xmm2,xmm3
   1402ed50f:	f3 0f 5e cc                                     	divss  xmm1,xmm4
   1402ed513:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1402ed517:	f3 0f 11 42 0c                                  	movss  DWORD PTR [rdx+0xc],xmm0
   1402ed51c:	f3 41 0f 10 40 0c                               	movss  xmm0,DWORD PTR [r8+0xc]
   1402ed522:	f3 0f 5c c2                                     	subss  xmm0,xmm2
   1402ed526:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1402ed52a:	f3 41 0f 11 40 0c                               	movss  DWORD PTR [r8+0xc],xmm0
   1402ed530:	f3 0f 59 d6                                     	mulss  xmm2,xmm6
   1402ed534:	0f 28 c2                                        	movaps xmm0,xmm2
   1402ed537:	f3 0f 58 42 0c                                  	addss  xmm0,DWORD PTR [rdx+0xc]
   1402ed53c:	f3 0f 11 42 0c                                  	movss  DWORD PTR [rdx+0xc],xmm0
   1402ed541:	f3 41 0f 58 50 0c                               	addss  xmm2,DWORD PTR [r8+0xc]
   1402ed547:	f3 41 0f 11 50 0c                               	movss  DWORD PTR [r8+0xc],xmm2
   1402ed54d:	85 c0                                           	test   eax,eax
   1402ed54f:	74 57                                           	je     0x1402ed5a8
   1402ed551:	f3 0f 10 42 10                                  	movss  xmm0,DWORD PTR [rdx+0x10]
   1402ed556:	0f 28 d5                                        	movaps xmm2,xmm5
   1402ed559:	f3 41 0f 59 50 10                               	mulss  xmm2,DWORD PTR [r8+0x10]
   1402ed55f:	0f 28 c8                                        	movaps xmm1,xmm0
   1402ed562:	f3 0f 59 cd                                     	mulss  xmm1,xmm5
   1402ed566:	f3 0f 5e d3                                     	divss  xmm2,xmm3
   1402ed56a:	f3 0f 5e cc                                     	divss  xmm1,xmm4
   1402ed56e:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1402ed572:	f3 0f 11 42 10                                  	movss  DWORD PTR [rdx+0x10],xmm0
   1402ed577:	f3 41 0f 10 40 10                               	movss  xmm0,DWORD PTR [r8+0x10]
   1402ed57d:	f3 0f 5c c2                                     	subss  xmm0,xmm2
   1402ed581:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1402ed585:	f3 41 0f 11 40 10                               	movss  DWORD PTR [r8+0x10],xmm0
   1402ed58b:	f3 0f 59 d6                                     	mulss  xmm2,xmm6
   1402ed58f:	0f 28 c2                                        	movaps xmm0,xmm2
   1402ed592:	f3 0f 58 42 10                                  	addss  xmm0,DWORD PTR [rdx+0x10]
   1402ed597:	f3 0f 11 42 10                                  	movss  DWORD PTR [rdx+0x10],xmm0
   1402ed59c:	f3 41 0f 58 50 10                               	addss  xmm2,DWORD PTR [r8+0x10]
   1402ed5a2:	f3 41 0f 11 50 10                               	movss  DWORD PTR [r8+0x10],xmm2
   1402ed5a8:	45 85 d2                                        	test   r10d,r10d
   1402ed5ab:	74 57                                           	je     0x1402ed604
   1402ed5ad:	f3 0f 10 42 14                                  	movss  xmm0,DWORD PTR [rdx+0x14]
   1402ed5b2:	0f 28 d5                                        	movaps xmm2,xmm5
   1402ed5b5:	f3 41 0f 59 50 14                               	mulss  xmm2,DWORD PTR [r8+0x14]
   1402ed5bb:	0f 28 c8                                        	movaps xmm1,xmm0
   1402ed5be:	f3 0f 59 cd                                     	mulss  xmm1,xmm5
   1402ed5c2:	f3 0f 5e d3                                     	divss  xmm2,xmm3
   1402ed5c6:	f3 0f 5e cc                                     	divss  xmm1,xmm4
   1402ed5ca:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1402ed5ce:	f3 0f 11 42 14                                  	movss  DWORD PTR [rdx+0x14],xmm0
   1402ed5d3:	f3 41 0f 10 40 14                               	movss  xmm0,DWORD PTR [r8+0x14]
   1402ed5d9:	f3 0f 5c c2                                     	subss  xmm0,xmm2
   1402ed5dd:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1402ed5e1:	f3 41 0f 11 40 14                               	movss  DWORD PTR [r8+0x14],xmm0
   1402ed5e7:	f3 0f 59 d6                                     	mulss  xmm2,xmm6
   1402ed5eb:	0f 28 c2                                        	movaps xmm0,xmm2
   1402ed5ee:	f3 0f 58 42 14                                  	addss  xmm0,DWORD PTR [rdx+0x14]
   1402ed5f3:	f3 0f 11 42 14                                  	movss  DWORD PTR [rdx+0x14],xmm0
   1402ed5f8:	f3 41 0f 58 50 14                               	addss  xmm2,DWORD PTR [r8+0x14]
   1402ed5fe:	f3 41 0f 11 50 14                               	movss  DWORD PTR [r8+0x14],xmm2
   1402ed604:	45 85 db                                        	test   r11d,r11d
   1402ed607:	74 57                                           	je     0x1402ed660
   1402ed609:	f3 0f 10 42 18                                  	movss  xmm0,DWORD PTR [rdx+0x18]
   1402ed60e:	0f 28 d5                                        	movaps xmm2,xmm5
   1402ed611:	f3 41 0f 59 50 18                               	mulss  xmm2,DWORD PTR [r8+0x18]
   1402ed617:	0f 28 c8                                        	movaps xmm1,xmm0
   1402ed61a:	f3 0f 59 cd                                     	mulss  xmm1,xmm5
   1402ed61e:	f3 0f 5e d3                                     	divss  xmm2,xmm3
   1402ed622:	f3 0f 5e cc                                     	divss  xmm1,xmm4
   1402ed626:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1402ed62a:	f3 0f 11 42 18                                  	movss  DWORD PTR [rdx+0x18],xmm0
   1402ed62f:	f3 41 0f 10 40 18                               	movss  xmm0,DWORD PTR [r8+0x18]
   1402ed635:	f3 0f 5c c2                                     	subss  xmm0,xmm2
   1402ed639:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1402ed63d:	f3 41 0f 11 40 18                               	movss  DWORD PTR [r8+0x18],xmm0
   1402ed643:	f3 0f 59 d6                                     	mulss  xmm2,xmm6
   1402ed647:	0f 28 c2                                        	movaps xmm0,xmm2
   1402ed64a:	f3 0f 58 42 18                                  	addss  xmm0,DWORD PTR [rdx+0x18]
   1402ed64f:	f3 0f 11 42 18                                  	movss  DWORD PTR [rdx+0x18],xmm0
   1402ed654:	f3 41 0f 58 50 18                               	addss  xmm2,DWORD PTR [r8+0x18]
   1402ed65a:	f3 41 0f 11 50 18                               	movss  DWORD PTR [r8+0x18],xmm2
   1402ed660:	85 ff                                           	test   edi,edi
   1402ed662:	74 57                                           	je     0x1402ed6bb
   1402ed664:	f3 0f 10 42 1c                                  	movss  xmm0,DWORD PTR [rdx+0x1c]
   1402ed669:	0f 28 d5                                        	movaps xmm2,xmm5
   1402ed66c:	f3 41 0f 59 50 1c                               	mulss  xmm2,DWORD PTR [r8+0x1c]
   1402ed672:	0f 28 c8                                        	movaps xmm1,xmm0
   1402ed675:	f3 0f 59 cd                                     	mulss  xmm1,xmm5
   1402ed679:	f3 0f 5e d3                                     	divss  xmm2,xmm3
   1402ed67d:	f3 0f 5e cc                                     	divss  xmm1,xmm4
   1402ed681:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1402ed685:	f3 0f 11 42 1c                                  	movss  DWORD PTR [rdx+0x1c],xmm0
   1402ed68a:	f3 41 0f 10 40 1c                               	movss  xmm0,DWORD PTR [r8+0x1c]
   1402ed690:	f3 0f 5c c2                                     	subss  xmm0,xmm2
   1402ed694:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1402ed698:	f3 41 0f 11 40 1c                               	movss  DWORD PTR [r8+0x1c],xmm0
   1402ed69e:	f3 0f 59 d6                                     	mulss  xmm2,xmm6
   1402ed6a2:	0f 28 c2                                        	movaps xmm0,xmm2
   1402ed6a5:	f3 0f 58 42 1c                                  	addss  xmm0,DWORD PTR [rdx+0x1c]
   1402ed6aa:	f3 0f 11 42 1c                                  	movss  DWORD PTR [rdx+0x1c],xmm0
   1402ed6af:	f3 41 0f 58 50 1c                               	addss  xmm2,DWORD PTR [r8+0x1c]
   1402ed6b5:	f3 41 0f 11 50 1c                               	movss  DWORD PTR [r8+0x1c],xmm2
   1402ed6bb:	85 f6                                           	test   esi,esi
   1402ed6bd:	74 57                                           	je     0x1402ed716
   1402ed6bf:	f3 0f 10 42 20                                  	movss  xmm0,DWORD PTR [rdx+0x20]
   1402ed6c4:	0f 28 d5                                        	movaps xmm2,xmm5
   1402ed6c7:	f3 41 0f 59 50 20                               	mulss  xmm2,DWORD PTR [r8+0x20]
   1402ed6cd:	0f 28 c8                                        	movaps xmm1,xmm0
   1402ed6d0:	f3 0f 59 cd                                     	mulss  xmm1,xmm5
   1402ed6d4:	f3 0f 5e d3                                     	divss  xmm2,xmm3
   1402ed6d8:	f3 0f 5e cc                                     	divss  xmm1,xmm4
   1402ed6dc:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1402ed6e0:	f3 0f 11 42 20                                  	movss  DWORD PTR [rdx+0x20],xmm0
   1402ed6e5:	f3 41 0f 10 40 20                               	movss  xmm0,DWORD PTR [r8+0x20]
   1402ed6eb:	f3 0f 5c c2                                     	subss  xmm0,xmm2
   1402ed6ef:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1402ed6f3:	f3 41 0f 11 40 20                               	movss  DWORD PTR [r8+0x20],xmm0
   1402ed6f9:	f3 0f 59 d6                                     	mulss  xmm2,xmm6
   1402ed6fd:	0f 28 c2                                        	movaps xmm0,xmm2
   1402ed700:	f3 0f 58 42 20                                  	addss  xmm0,DWORD PTR [rdx+0x20]
   1402ed705:	f3 0f 11 42 20                                  	movss  DWORD PTR [rdx+0x20],xmm0
   1402ed70a:	f3 41 0f 58 50 20                               	addss  xmm2,DWORD PTR [r8+0x20]
   1402ed710:	f3 41 0f 11 50 20                               	movss  DWORD PTR [r8+0x20],xmm2
   1402ed716:	85 ed                                           	test   ebp,ebp
   1402ed718:	74 57                                           	je     0x1402ed771
   1402ed71a:	f3 0f 10 42 24                                  	movss  xmm0,DWORD PTR [rdx+0x24]
   1402ed71f:	0f 28 d5                                        	movaps xmm2,xmm5
   1402ed722:	f3 41 0f 59 50 24                               	mulss  xmm2,DWORD PTR [r8+0x24]
   1402ed728:	0f 28 c8                                        	movaps xmm1,xmm0
   1402ed72b:	f3 0f 59 cd                                     	mulss  xmm1,xmm5
   1402ed72f:	f3 0f 5e d3                                     	divss  xmm2,xmm3
   1402ed733:	f3 0f 5e cc                                     	divss  xmm1,xmm4
   1402ed737:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1402ed73b:	f3 0f 11 42 24                                  	movss  DWORD PTR [rdx+0x24],xmm0
   1402ed740:	f3 41 0f 10 40 24                               	movss  xmm0,DWORD PTR [r8+0x24]
   1402ed746:	f3 0f 5c c2                                     	subss  xmm0,xmm2
   1402ed74a:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1402ed74e:	f3 41 0f 11 40 24                               	movss  DWORD PTR [r8+0x24],xmm0
   1402ed754:	f3 0f 59 d6                                     	mulss  xmm2,xmm6
   1402ed758:	0f 28 c2                                        	movaps xmm0,xmm2
   1402ed75b:	f3 0f 58 42 24                                  	addss  xmm0,DWORD PTR [rdx+0x24]
   1402ed760:	f3 0f 11 42 24                                  	movss  DWORD PTR [rdx+0x24],xmm0
   1402ed765:	f3 41 0f 58 50 24                               	addss  xmm2,DWORD PTR [r8+0x24]
   1402ed76b:	f3 41 0f 11 50 24                               	movss  DWORD PTR [r8+0x24],xmm2
   1402ed771:	45 85 f6                                        	test   r14d,r14d
   1402ed774:	74 57                                           	je     0x1402ed7cd
   1402ed776:	f3 0f 10 42 28                                  	movss  xmm0,DWORD PTR [rdx+0x28]
   1402ed77b:	0f 28 d5                                        	movaps xmm2,xmm5
   1402ed77e:	f3 41 0f 59 50 28                               	mulss  xmm2,DWORD PTR [r8+0x28]
   1402ed784:	0f 28 c8                                        	movaps xmm1,xmm0
   1402ed787:	f3 0f 59 cd                                     	mulss  xmm1,xmm5
   1402ed78b:	f3 0f 5e d3                                     	divss  xmm2,xmm3
   1402ed78f:	f3 0f 5e cc                                     	divss  xmm1,xmm4
   1402ed793:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1402ed797:	f3 0f 11 42 28                                  	movss  DWORD PTR [rdx+0x28],xmm0
   1402ed79c:	f3 41 0f 10 40 28                               	movss  xmm0,DWORD PTR [r8+0x28]
   1402ed7a2:	f3 0f 5c c2                                     	subss  xmm0,xmm2
   1402ed7a6:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1402ed7aa:	f3 41 0f 11 40 28                               	movss  DWORD PTR [r8+0x28],xmm0
   1402ed7b0:	f3 0f 59 d6                                     	mulss  xmm2,xmm6
   1402ed7b4:	0f 28 c2                                        	movaps xmm0,xmm2
   1402ed7b7:	f3 0f 58 42 28                                  	addss  xmm0,DWORD PTR [rdx+0x28]
   1402ed7bc:	f3 0f 11 42 28                                  	movss  DWORD PTR [rdx+0x28],xmm0
   1402ed7c1:	f3 41 0f 58 50 28                               	addss  xmm2,DWORD PTR [r8+0x28]
   1402ed7c7:	f3 41 0f 11 50 28                               	movss  DWORD PTR [r8+0x28],xmm2
   1402ed7cd:	4c 8b d2                                        	mov    r10,rdx
   1402ed7d0:	49 8d 40 2c                                     	lea    rax,[r8+0x2c]
   1402ed7d4:	4d 2b d0                                        	sub    r10,r8
   1402ed7d7:	41 bb 05 00 00 00                               	mov    r11d,0x5
   1402ed7dd:	41 85 c9                                        	test   r9d,ecx
   1402ed7e0:	76 51                                           	jbe    0x1402ed833
   1402ed7e2:	f3 41 0f 10 04 02                               	movss  xmm0,DWORD PTR [r10+rax*1]
   1402ed7e8:	0f 28 d5                                        	movaps xmm2,xmm5
   1402ed7eb:	f3 0f 59 10                                     	mulss  xmm2,DWORD PTR [rax]
   1402ed7ef:	0f 28 c8                                        	movaps xmm1,xmm0
   1402ed7f2:	f3 0f 59 cd                                     	mulss  xmm1,xmm5
   1402ed7f6:	f3 0f 5e d3                                     	divss  xmm2,xmm3
   1402ed7fa:	f3 0f 5e cc                                     	divss  xmm1,xmm4
   1402ed7fe:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1402ed802:	f3 41 0f 11 04 02                               	movss  DWORD PTR [r10+rax*1],xmm0
   1402ed808:	f3 0f 10 00                                     	movss  xmm0,DWORD PTR [rax]
   1402ed80c:	f3 0f 5c c2                                     	subss  xmm0,xmm2
   1402ed810:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1402ed814:	f3 0f 11 00                                     	movss  DWORD PTR [rax],xmm0
   1402ed818:	f3 0f 59 d6                                     	mulss  xmm2,xmm6
   1402ed81c:	0f 28 c2                                        	movaps xmm0,xmm2
   1402ed81f:	f3 41 0f 58 04 02                               	addss  xmm0,DWORD PTR [r10+rax*1]
   1402ed825:	f3 41 0f 11 04 02                               	movss  DWORD PTR [r10+rax*1],xmm0
   1402ed82b:	f3 0f 58 10                                     	addss  xmm2,DWORD PTR [rax]
   1402ed82f:	f3 0f 11 10                                     	movss  DWORD PTR [rax],xmm2
   1402ed833:	d1 c1                                           	rol    ecx,1
   1402ed835:	48 83 c0 04                                     	add    rax,0x4
   1402ed839:	49 83 eb 01                                     	sub    r11,0x1
   1402ed83d:	75 9e                                           	jne    0x1402ed7dd
   1402ed83f:	f3 41 0f 10 58 44                               	movss  xmm3,DWORD PTR [r8+0x44]
   1402ed845:	0f 28 d5                                        	movaps xmm2,xmm5
   1402ed848:	f3 0f 5c 5a 44                                  	subss  xmm3,DWORD PTR [rdx+0x44]
   1402ed84d:	f3 0f 5e 52 08                                  	divss  xmm2,DWORD PTR [rdx+0x8]
   1402ed852:	0f 28 34 24                                     	movaps xmm6,XMMWORD PTR [rsp]
   1402ed856:	f3 0f 59 da                                     	mulss  xmm3,xmm2
   1402ed85a:	f3 0f 58 5a 44                                  	addss  xmm3,DWORD PTR [rdx+0x44]
   1402ed85f:	f3 0f 11 5a 44                                  	movss  DWORD PTR [rdx+0x44],xmm3
   1402ed864:	f3 41 0f 10 48 48                               	movss  xmm1,DWORD PTR [r8+0x48]
   1402ed86a:	f3 0f 5c 4a 48                                  	subss  xmm1,DWORD PTR [rdx+0x48]
   1402ed86f:	f3 0f 59 ca                                     	mulss  xmm1,xmm2
   1402ed873:	f3 0f 58 4a 48                                  	addss  xmm1,DWORD PTR [rdx+0x48]
   1402ed878:	f3 0f 11 4a 48                                  	movss  DWORD PTR [rdx+0x48],xmm1
   1402ed87d:	f3 41 0f 5e 68 08                               	divss  xmm5,DWORD PTR [r8+0x8]
   1402ed883:	f3 41 0f 5c 58 44                               	subss  xmm3,DWORD PTR [r8+0x44]
   1402ed889:	f3 0f 59 dd                                     	mulss  xmm3,xmm5
   1402ed88d:	f3 41 0f 58 58 44                               	addss  xmm3,DWORD PTR [r8+0x44]
   1402ed893:	f3 41 0f 11 58 44                               	movss  DWORD PTR [r8+0x44],xmm3
   1402ed899:	f3 0f 10 42 48                                  	movss  xmm0,DWORD PTR [rdx+0x48]
   1402ed89e:	f3 41 0f 5c 40 48                               	subss  xmm0,DWORD PTR [r8+0x48]
   1402ed8a4:	f3 0f 59 c5                                     	mulss  xmm0,xmm5
   1402ed8a8:	f3 41 0f 58 40 48                               	addss  xmm0,DWORD PTR [r8+0x48]
   1402ed8ae:	f3 41 0f 11 40 48                               	movss  DWORD PTR [r8+0x48],xmm0
   1402ed8b4:	48 8b 5c 24 20                                  	mov    rbx,QWORD PTR [rsp+0x20]
   1402ed8b9:	48 8b 6c 24 28                                  	mov    rbp,QWORD PTR [rsp+0x28]
   1402ed8be:	48 8b 74 24 30                                  	mov    rsi,QWORD PTR [rsp+0x30]
   1402ed8c3:	48 8b 7c 24 38                                  	mov    rdi,QWORD PTR [rsp+0x38]
   1402ed8c8:	48 83 c4 10                                     	add    rsp,0x10
   1402ed8cc:	41 5e                                           	pop    r14
   1402ed8ce:	c3                                              	ret
   1402ed8cf:	cc                                              	int3
