
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014031e284 <.text+0x31d284>:
   14031e284:	41 0f b6 4d 40       	movzx  ecx,BYTE PTR [r13+0x40]
   14031e289:	ba 01 00 00 00       	mov    edx,0x1
   14031e28e:	41 b8 ff ff ff ff    	mov    r8d,0xffffffff
   14031e294:	8b c1                	mov    eax,ecx
   14031e296:	f7 d0                	not    eax
   14031e298:	83 e0 01             	and    eax,0x1
   14031e29b:	f6 c1 02             	test   cl,0x2
   14031e29e:	8d 04 45 ff ff ff ff 	lea    eax,[rax*2-0x1]
   14031e2a5:	66 0f 6e c0          	movd   xmm0,eax
   14031e2a9:	8b c2                	mov    eax,edx
   14031e2ab:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14031e2ae:	41 0f 47 c0          	cmova  eax,r8d
   14031e2b2:	f6 c1 04             	test   cl,0x4
   14031e2b5:	41 0f 47 d0          	cmova  edx,r8d
   14031e2b9:	f3 41 0f 59 85 40 03 	mulss  xmm0,DWORD PTR [r13+0x340]
   14031e2c0:	00 00 
   14031e2c2:	f3 0f 11 85 90 00 00 	movss  DWORD PTR [rbp+0x90],xmm0
   14031e2c9:	00 
   14031e2ca:	66 0f 6e c0          	movd   xmm0,eax
   14031e2ce:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14031e2d1:	f3 41 0f 59 85 44 03 	mulss  xmm0,DWORD PTR [r13+0x344]
   14031e2d8:	00 00 
   14031e2da:	f3 0f 11 85 94 00 00 	movss  DWORD PTR [rbp+0x94],xmm0
   14031e2e1:	00 
   14031e2e2:	66 0f 6e c2          	movd   xmm0,edx
   14031e2e6:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14031e2e9:	f3 41 0f 59 85 48 03 	mulss  xmm0,DWORD PTR [r13+0x348]
   14031e2f0:	00 00 
   14031e2f2:	e9 37 f9 ff ff       	jmp    0x14031dc2e
   14031e2f7:	0f 28 05 42 2d 89 00 	movaps xmm0,XMMWORD PTR [rip+0x892d42]        # 0x140bb1040
   14031e2fe:	48 b8 00 00 00 00 01 	movabs rax,0x100000000
   14031e305:	00 00 00 
   14031e308:	0f 28 0d 81 2d 89 00 	movaps xmm1,XMMWORD PTR [rip+0x892d81]        # 0x140bb1090
   14031e30f:	0f 29 85 60 01 00 00 	movaps XMMWORD PTR [rbp+0x160],xmm0
   14031e316:	0f 28 05 83 30 89 00 	movaps xmm0,XMMWORD PTR [rip+0x893083]        # 0x140bb13a0
   14031e31d:	0f 29 8d 70 01 00 00 	movaps XMMWORD PTR [rbp+0x170],xmm1
   14031e324:	0f 28 0d 35 36 89 00 	movaps xmm1,XMMWORD PTR [rip+0x893635]        # 0x140bb1960
   14031e32b:	0f 29 85 80 01 00 00 	movaps XMMWORD PTR [rbp+0x180],xmm0
   14031e332:	0f 29 8d 90 01 00 00 	movaps XMMWORD PTR [rbp+0x190],xmm1
   14031e339:	49 85 85 b8 02 00 00 	test   QWORD PTR [r13+0x2b8],rax
   14031e340:	76 41                	jbe    0x14031e383
   14031e342:	41 0f b6 45 40       	movzx  eax,BYTE PTR [r13+0x40]
   14031e347:	f6 d0                	not    al
   14031e349:	83 e0 01             	and    eax,0x1
   14031e34c:	03 c0                	add    eax,eax
   14031e34e:	83 f8 01             	cmp    eax,0x1
   14031e351:	73 30                	jae    0x14031e383
   14031e353:	f2 41 0f 10 85 50 0e 	movsd  xmm0,QWORD PTR [r13+0xe50]
   14031e35a:	00 00 
   14031e35c:	4c 8d 45 90          	lea    r8,[rbp-0x70]
   14031e360:	41 8b 85 58 0e 00 00 	mov    eax,DWORD PTR [r13+0xe58]
   14031e367:	48 8d 8d 60 01 00 00 	lea    rcx,[rbp+0x160]
   14031e36e:	f3 0f 10 0d 3a 20 89 	movss  xmm1,DWORD PTR [rip+0x89203a]        # 0x140bb03b0
   14031e375:	00 
   14031e376:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   14031e37b:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
   14031e37e:	e8 ed 9f e5 ff       	call   0x140178370
   14031e383:	f3 0f 10 15 31 18 89 	movss  xmm2,DWORD PTR [rip+0x891831]        # 0x140bafbbc
   14031e38a:	00 
   14031e38b:	4c 8d 45 90          	lea    r8,[rbp-0x70]
   14031e38f:	0f 28 05 aa 2c 89 00 	movaps xmm0,XMMWORD PTR [rip+0x892caa]        # 0x140bb1040
   14031e396:	48 8d 8d e0 02 00 00 	lea    rcx,[rbp+0x2e0]
   14031e39d:	0f 28 0d ec 2c 89 00 	movaps xmm1,XMMWORD PTR [rip+0x892cec]        # 0x140bb1090
   14031e3a4:	41 8b 85 58 0e 00 00 	mov    eax,DWORD PTR [r13+0xe58]
   14031e3ab:	0f 29 85 60 02 00 00 	movaps XMMWORD PTR [rbp+0x260],xmm0
   14031e3b2:	0f 28 05 e7 2f 89 00 	movaps xmm0,XMMWORD PTR [rip+0x892fe7]        # 0x140bb13a0
   14031e3b9:	0f 29 85 80 02 00 00 	movaps XMMWORD PTR [rbp+0x280],xmm0
   14031e3c0:	66 41 0f 6e 85 44 0e 	movd   xmm0,DWORD PTR [r13+0xe44]
   14031e3c7:	00 00 
   14031e3c9:	0f 29 8d 70 02 00 00 	movaps XMMWORD PTR [rbp+0x270],xmm1
   14031e3d0:	f3 0f 10 0d f4 1a 89 	movss  xmm1,DWORD PTR [rip+0x891af4]        # 0x140bafecc
   14031e3d7:	00 
   14031e3d8:	f3 0f 11 8d 9c 02 00 	movss  DWORD PTR [rbp+0x29c],xmm1
   14031e3df:	00 
   14031e3e0:	66 41 0f 6e 8d 4c 0e 	movd   xmm1,DWORD PTR [r13+0xe4c]
   14031e3e7:	00 00 
   14031e3e9:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14031e3ec:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
   14031e3ef:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   14031e3f2:	f3 0f 59 c2          	mulss  xmm0,xmm2
   14031e3f6:	f3 0f 59 ca          	mulss  xmm1,xmm2
   14031e3fa:	f3 0f 11 85 90 02 00 	movss  DWORD PTR [rbp+0x290],xmm0
   14031e401:	00 
   14031e402:	66 41 0f 6e 85 48 0e 	movd   xmm0,DWORD PTR [r13+0xe48]
   14031e409:	00 00 
   14031e40b:	f3 0f 11 8d 98 02 00 	movss  DWORD PTR [rbp+0x298],xmm1
   14031e412:	00 
   14031e413:	0f 28 0d 76 2c 89 00 	movaps xmm1,XMMWORD PTR [rip+0x892c76]        # 0x140bb1090
   14031e41a:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14031e41d:	0f 29 8d f0 02 00 00 	movaps XMMWORD PTR [rbp+0x2f0],xmm1
   14031e424:	0f 28 0d 35 35 89 00 	movaps xmm1,XMMWORD PTR [rip+0x893535]        # 0x140bb1960
   14031e42b:	f3 0f 59 c2          	mulss  xmm0,xmm2
   14031e42f:	0f 29 8d 10 03 00 00 	movaps XMMWORD PTR [rbp+0x310],xmm1
   14031e436:	f3 41 0f 10 8d 6c 0e 	movss  xmm1,DWORD PTR [r13+0xe6c]
   14031e43d:	00 00 
   14031e43f:	f3 0f 11 85 94 02 00 	movss  DWORD PTR [rbp+0x294],xmm0
   14031e446:	00 
   14031e447:	0f 28 05 f2 2b 89 00 	movaps xmm0,XMMWORD PTR [rip+0x892bf2]        # 0x140bb1040
   14031e44e:	0f 29 85 e0 02 00 00 	movaps XMMWORD PTR [rbp+0x2e0],xmm0
   14031e455:	0f 28 05 44 2f 89 00 	movaps xmm0,XMMWORD PTR [rip+0x892f44]        # 0x140bb13a0
   14031e45c:	0f 29 85 00 03 00 00 	movaps XMMWORD PTR [rbp+0x300],xmm0
   14031e463:	f2 41 0f 10 85 50 0e 	movsd  xmm0,QWORD PTR [r13+0xe50]
   14031e46a:	00 00 
   14031e46c:	f2 0f 11 45 90       	movsd  QWORD PTR [rbp-0x70],xmm0
   14031e471:	f3 41 0f 10 85 68 0e 	movss  xmm0,DWORD PTR [r13+0xe68]
   14031e478:	00 00 
   14031e47a:	f3 0f 5c c8          	subss  xmm1,xmm0
   14031e47e:	f3 0f 59 0d 36 18 89 	mulss  xmm1,DWORD PTR [rip+0x891836]        # 0x140bafcbc
   14031e485:	00 
   14031e486:	f3 0f 58 c8          	addss  xmm1,xmm0
   14031e48a:	e8 e1 9e e5 ff       	call   0x140178370
   14031e48f:	4c 8d 85 e0 02 00 00 	lea    r8,[rbp+0x2e0]
   14031e496:	48 8d 95 60 01 00 00 	lea    rdx,[rbp+0x160]
   14031e49d:	48 8d 8d e0 00 00 00 	lea    rcx,[rbp+0xe0]
   14031e4a4:	e8 e7 a1 e5 ff       	call   0x140178690
   14031e4a9:	48 8b d0             	mov    rdx,rax
   14031e4ac:	4c 8d 85 60 02 00 00 	lea    r8,[rbp+0x260]
   14031e4b3:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   14031e4b7:	e8 d4 a1 e5 ff       	call   0x140178690
   14031e4bc:	4c 8d 85 e0 02 00 00 	lea    r8,[rbp+0x2e0]
   14031e4c3:	48 8d 95 60 01 00 00 	lea    rdx,[rbp+0x160]
   14031e4ca:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14031e4cd:	48 89 4d 60          	mov    QWORD PTR [rbp+0x60],rcx
   14031e4d1:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   14031e4d5:	48 89 4d 68          	mov    QWORD PTR [rbp+0x68],rcx
   14031e4d9:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
   14031e4dd:	48 89 4d 70          	mov    QWORD PTR [rbp+0x70],rcx
   14031e4e1:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   14031e4e5:	48 89 4d 78          	mov    QWORD PTR [rbp+0x78],rcx
   14031e4e9:	48 8b 48 20          	mov    rcx,QWORD PTR [rax+0x20]
   14031e4ed:	48 89 8d 80 00 00 00 	mov    QWORD PTR [rbp+0x80],rcx
   14031e4f4:	48 8b 48 28          	mov    rcx,QWORD PTR [rax+0x28]
   14031e4f8:	48 89 8d 88 00 00 00 	mov    QWORD PTR [rbp+0x88],rcx
   14031e4ff:	48 8b 48 30          	mov    rcx,QWORD PTR [rax+0x30]
   14031e503:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
   14031e507:	48 89 8d 90 00 00 00 	mov    QWORD PTR [rbp+0x90],rcx
   14031e50e:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   14031e512:	48 89 85 98 00 00 00 	mov    QWORD PTR [rbp+0x98],rax
   14031e519:	e8 72 a1 e5 ff       	call   0x140178690
   14031e51e:	48 8b d0             	mov    rdx,rax
   14031e521:	4c 8d 85 60 02 00 00 	lea    r8,[rbp+0x260]
   14031e528:	48 8d 8d e0 00 00 00 	lea    rcx,[rbp+0xe0]
   14031e52f:	e8 5c a1 e5 ff       	call   0x140178690
   14031e534:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14031e537:	48 89 8d a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],rcx
   14031e53e:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
   14031e542:	48 89 8d a8 00 00 00 	mov    QWORD PTR [rbp+0xa8],rcx
   14031e549:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
   14031e54d:	48 89 8d b0 00 00 00 	mov    QWORD PTR [rbp+0xb0],rcx
   14031e554:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   14031e558:	48 89 8d b8 00 00 00 	mov    QWORD PTR [rbp+0xb8],rcx
   14031e55f:	48 8b 48 20          	mov    rcx,QWORD PTR [rax+0x20]
   14031e563:	48 89 8d c0 00 00 00 	mov    QWORD PTR [rbp+0xc0],rcx
   14031e56a:	48 8b 48 28          	mov    rcx,QWORD PTR [rax+0x28]
   14031e56e:	48 89 8d c8 00 00 00 	mov    QWORD PTR [rbp+0xc8],rcx
   14031e575:	48 8b 48 30          	mov    rcx,QWORD PTR [rax+0x30]
   14031e579:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
   14031e57d:	48 89 85 d8 00 00 00 	mov    QWORD PTR [rbp+0xd8],rax
   14031e584:	48 89 8d d0 00 00 00 	mov    QWORD PTR [rbp+0xd0],rcx
   14031e58b:	e9 a6 f6 ff ff       	jmp    0x14031dc36
   14031e590:	41 83 bd a4 0d 00 00 	cmp    DWORD PTR [r13+0xda4],0x4
   14031e597:	04 
   14031e598:	75 25                	jne    0x14031e5bf
   14031e59a:	f3 0f 10 05 5e 15 89 	movss  xmm0,DWORD PTR [rip+0x89155e]        # 0x140bafb00
   14031e5a1:	00 
   14031e5a2:	f3 0f 10 0d 06 25 89 	movss  xmm1,DWORD PTR [rip+0x892506]        # 0x140bb0ab0
   14031e5a9:	00 
   14031e5aa:	f3 0f 11 85 90 00 00 	movss  DWORD PTR [rbp+0x90],xmm0
   14031e5b1:	00 
   14031e5b2:	f3 0f 11 8d 94 00 00 	movss  DWORD PTR [rbp+0x94],xmm1
   14031e5b9:	00 
   14031e5ba:	e9 77 f6 ff ff       	jmp    0x14031dc36
   14031e5bf:	45 0f b6 4d 40       	movzx  r9d,BYTE PTR [r13+0x40]
   14031e5c4:	f3 0f 10 0d f0 15 89 	movss  xmm1,DWORD PTR [rip+0x8915f0]        # 0x140bafbbc
   14031e5cb:	00 
   14031e5cc:	41 8b c1             	mov    eax,r9d
   14031e5cf:	f3 0f 10 05 f5 18 89 	movss  xmm0,DWORD PTR [rip+0x8918f5]        # 0x140bafecc
   14031e5d6:	00 
   14031e5d7:	f7 d0                	not    eax
   14031e5d9:	41 8b 95 48 0e 00 00 	mov    edx,DWORD PTR [r13+0xe48]
   14031e5e0:	83 e0 01             	and    eax,0x1
   14031e5e3:	45 8b 85 4c 0e 00 00 	mov    r8d,DWORD PTR [r13+0xe4c]
   14031e5ea:	41 8b c9             	mov    ecx,r9d
   14031e5ed:	0f 28 15 4c 2a 89 00 	movaps xmm2,XMMWORD PTR [rip+0x892a4c]        # 0x140bb1040
   14031e5f4:	0f 28 1d 95 2a 89 00 	movaps xmm3,XMMWORD PTR [rip+0x892a95]        # 0x140bb1090
   14031e5fb:	0f 28 25 9e 2d 89 00 	movaps xmm4,XMMWORD PTR [rip+0x892d9e]        # 0x140bb13a0
   14031e602:	8d 04 45 ff ff ff ff 	lea    eax,[rax*2-0x1]
   14031e609:	41 0f af 85 44 0e 00 	imul   eax,DWORD PTR [r13+0xe44]
   14031e610:	00 
   14031e611:	f3 0f 11 85 9c 01 00 	movss  DWORD PTR [rbp+0x19c],xmm0
   14031e618:	00 
   14031e619:	66 0f 6e c0          	movd   xmm0,eax
   14031e61d:	8b c2                	mov    eax,edx
   14031e61f:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14031e622:	f7 d8                	neg    eax
   14031e624:	80 e1 02             	and    cl,0x2
   14031e627:	0f 45 d0             	cmovne edx,eax
   14031e62a:	41 8b c0             	mov    eax,r8d
   14031e62d:	f7 d8                	neg    eax
   14031e62f:	f3 0f 59 c1          	mulss  xmm0,xmm1
   14031e633:	41 80 e1 04          	and    r9b,0x4
   14031e637:	44 0f 45 c0          	cmovne r8d,eax
   14031e63b:	f3 0f 11 85 90 01 00 	movss  DWORD PTR [rbp+0x190],xmm0
   14031e642:	00 
   14031e643:	66 0f 6e c2          	movd   xmm0,edx
   14031e647:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14031e64a:	f3 0f 59 c1          	mulss  xmm0,xmm1
   14031e64e:	f3 0f 11 85 94 01 00 	movss  DWORD PTR [rbp+0x194],xmm0
   14031e655:	00 
   14031e656:	66 41 0f 6e c0       	movd   xmm0,r8d
   14031e65b:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14031e65e:	f3 0f 59 c1          	mulss  xmm0,xmm1
   14031e662:	48 8b 85 90 01 00 00 	mov    rax,QWORD PTR [rbp+0x190]
   14031e669:	48 89 85 90 00 00 00 	mov    QWORD PTR [rbp+0x90],rax
   14031e670:	f3 0f 11 85 98 01 00 	movss  DWORD PTR [rbp+0x198],xmm0
   14031e677:	00 
   14031e678:	48 8b 85 98 01 00 00 	mov    rax,QWORD PTR [rbp+0x198]
   14031e67f:	66 0f d6 55 60       	movq   QWORD PTR [rbp+0x60],xmm2
   14031e684:	66 0f d6 5d 70       	movq   QWORD PTR [rbp+0x70],xmm3
   14031e689:	66 0f d6 a5 80 00 00 	movq   QWORD PTR [rbp+0x80],xmm4
   14031e690:	00 
   14031e691:	66 0f 73 da 08       	psrldq xmm2,0x8
   14031e696:	66 0f 73 db 08       	psrldq xmm3,0x8
   14031e69b:	66 0f 73 dc 08       	psrldq xmm4,0x8
   14031e6a0:	48 89 85 98 00 00 00 	mov    QWORD PTR [rbp+0x98],rax
   14031e6a7:	66 0f d6 55 68       	movq   QWORD PTR [rbp+0x68],xmm2
   14031e6ac:	66 0f d6 5d 78       	movq   QWORD PTR [rbp+0x78],xmm3
   14031e6b1:	66 0f d6 a5 88 00 00 	movq   QWORD PTR [rbp+0x88],xmm4
   14031e6b8:	00 
   14031e6b9:	e9 78 f5 ff ff       	jmp    0x14031dc36
   14031e6be:	45 0f b6 4d 40       	movzx  r9d,BYTE PTR [r13+0x40]
   14031e6c3:	f3 0f 10 0d f1 14 89 	movss  xmm1,DWORD PTR [rip+0x8914f1]        # 0x140bafbbc
   14031e6ca:	00 
   14031e6cb:	41 8b c1             	mov    eax,r9d
   14031e6ce:	f3 0f 10 05 f6 17 89 	movss  xmm0,DWORD PTR [rip+0x8917f6]        # 0x140bafecc
   14031e6d5:	00 
   14031e6d6:	f7 d0                	not    eax
   14031e6d8:	41 8b 95 48 0e 00 00 	mov    edx,DWORD PTR [r13+0xe48]
   14031e6df:	83 e0 01             	and    eax,0x1
   14031e6e2:	45 8b 85 4c 0e 00 00 	mov    r8d,DWORD PTR [r13+0xe4c]
   14031e6e9:	41 8b c9             	mov    ecx,r9d
   14031e6ec:	0f 28 15 4d 29 89 00 	movaps xmm2,XMMWORD PTR [rip+0x89294d]        # 0x140bb1040
   14031e6f3:	0f 28 1d 96 29 89 00 	movaps xmm3,XMMWORD PTR [rip+0x892996]        # 0x140bb1090
   14031e6fa:	0f 28 25 9f 2c 89 00 	movaps xmm4,XMMWORD PTR [rip+0x892c9f]        # 0x140bb13a0
   14031e701:	8d 04 45 ff ff ff ff 	lea    eax,[rax*2-0x1]
   14031e708:	41 0f af 85 44 0e 00 	imul   eax,DWORD PTR [r13+0xe44]
   14031e70f:	00 
   14031e710:	f3 0f 11 85 9c 01 00 	movss  DWORD PTR [rbp+0x19c],xmm0
   14031e717:	00 
   14031e718:	66 0f d6 55 60       	movq   QWORD PTR [rbp+0x60],xmm2
   14031e71d:	66 0f d6 5d 70       	movq   QWORD PTR [rbp+0x70],xmm3
   14031e722:	66 0f d6 a5 80 00 00 	movq   QWORD PTR [rbp+0x80],xmm4
   14031e729:	00 
   14031e72a:	66 0f 73 da 08       	psrldq xmm2,0x8
   14031e72f:	66 0f 73 db 08       	psrldq xmm3,0x8
   14031e734:	66 0f 73 dc 08       	psrldq xmm4,0x8
   14031e739:	66 0f 6e c0          	movd   xmm0,eax
   14031e73d:	8b c2                	mov    eax,edx
   14031e73f:	f7 d8                	neg    eax
   14031e741:	66 0f d6 55 68       	movq   QWORD PTR [rbp+0x68],xmm2
   14031e746:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14031e749:	80 e1 02             	and    cl,0x2
   14031e74c:	0f 45 d0             	cmovne edx,eax
   14031e74f:	41 8b c0             	mov    eax,r8d
   14031e752:	f7 d8                	neg    eax
   14031e754:	41 80 e1 04          	and    r9b,0x4
   14031e758:	66 0f d6 5d 78       	movq   QWORD PTR [rbp+0x78],xmm3
   14031e75d:	f3 0f 59 c1          	mulss  xmm0,xmm1
   14031e761:	44 0f 45 c0          	cmovne r8d,eax
   14031e765:	41 83 bd 78 0e 00 00 	cmp    DWORD PTR [r13+0xe78],0xa
   14031e76c:	0a 
   14031e76d:	66 0f d6 a5 88 00 00 	movq   QWORD PTR [rbp+0x88],xmm4
   14031e774:	00 
   14031e775:	f3 0f 11 85 90 01 00 	movss  DWORD PTR [rbp+0x190],xmm0
   14031e77c:	00 
   14031e77d:	66 0f 6e c2          	movd   xmm0,edx
   14031e781:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14031e784:	f3 0f 59 c1          	mulss  xmm0,xmm1
   14031e788:	f3 0f 11 85 94 01 00 	movss  DWORD PTR [rbp+0x194],xmm0
   14031e78f:	00 
   14031e790:	48 8b 85 90 01 00 00 	mov    rax,QWORD PTR [rbp+0x190]
   14031e797:	66 41 0f 6e c0       	movd   xmm0,r8d
   14031e79c:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14031e79f:	48 89 85 90 00 00 00 	mov    QWORD PTR [rbp+0x90],rax
   14031e7a6:	f3 0f 59 c1          	mulss  xmm0,xmm1
   14031e7aa:	f3 0f 11 85 98 01 00 	movss  DWORD PTR [rbp+0x198],xmm0
   14031e7b1:	00 
   14031e7b2:	48 8b 85 98 01 00 00 	mov    rax,QWORD PTR [rbp+0x198]
   14031e7b9:	48 89 85 98 00 00 00 	mov    QWORD PTR [rbp+0x98],rax
   14031e7c0:	0f 85 70 f4 ff ff    	jne    0x14031dc36
   14031e7c6:	f3 0f 10 45 60       	movss  xmm0,DWORD PTR [rbp+0x60]
   14031e7cb:	4c 8d 85 e0 01 00 00 	lea    r8,[rbp+0x1e0]
   14031e7d2:	f3 0f 10 4d 64       	movss  xmm1,DWORD PTR [rbp+0x64]
   14031e7d7:	48 8d 8d 60 01 00 00 	lea    rcx,[rbp+0x160]
   14031e7de:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
   14031e7e2:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14031e7e5:	c6 45 80 00          	mov    BYTE PTR [rbp-0x80],0x0
   14031e7e9:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14031e7ec:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   14031e7f1:	f3 0f 10 45 68       	movss  xmm0,DWORD PTR [rbp+0x68]
   14031e7f6:	f2 0f 11 4d e8       	movsd  QWORD PTR [rbp-0x18],xmm1
   14031e7fb:	f3 0f 10 4d 6c       	movss  xmm1,DWORD PTR [rbp+0x6c]
   14031e800:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14031e803:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14031e806:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   14031e80b:	f3 0f 10 45 70       	movss  xmm0,DWORD PTR [rbp+0x70]
   14031e810:	f2 0f 11 4d f8       	movsd  QWORD PTR [rbp-0x8],xmm1
   14031e815:	f3 0f 10 4d 74       	movss  xmm1,DWORD PTR [rbp+0x74]
   14031e81a:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14031e81d:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14031e820:	f2 0f 11 45 00       	movsd  QWORD PTR [rbp+0x0],xmm0
   14031e825:	f3 0f 10 45 78       	movss  xmm0,DWORD PTR [rbp+0x78]
   14031e82a:	f2 0f 11 4d 08       	movsd  QWORD PTR [rbp+0x8],xmm1
   14031e82f:	f3 0f 10 4d 7c       	movss  xmm1,DWORD PTR [rbp+0x7c]
   14031e834:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14031e837:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14031e83a:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   14031e83f:	f3 0f 10 85 80 00 00 	movss  xmm0,DWORD PTR [rbp+0x80]
   14031e846:	00 
   14031e847:	f2 0f 11 4d 18       	movsd  QWORD PTR [rbp+0x18],xmm1
   14031e84c:	f3 0f 10 8d 84 00 00 	movss  xmm1,DWORD PTR [rbp+0x84]
   14031e853:	00 
   14031e854:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14031e857:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14031e85a:	f2 0f 11 45 20       	movsd  QWORD PTR [rbp+0x20],xmm0
   14031e85f:	f3 0f 10 85 88 00 00 	movss  xmm0,DWORD PTR [rbp+0x88]
   14031e866:	00 
   14031e867:	f2 0f 11 4d 28       	movsd  QWORD PTR [rbp+0x28],xmm1
   14031e86c:	f3 0f 10 8d 8c 00 00 	movss  xmm1,DWORD PTR [rbp+0x8c]
   14031e873:	00 
   14031e874:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14031e877:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14031e87a:	f2 0f 11 45 30       	movsd  QWORD PTR [rbp+0x30],xmm0
   14031e87f:	f3 0f 10 85 90 00 00 	movss  xmm0,DWORD PTR [rbp+0x90]
   14031e886:	00 
   14031e887:	f2 0f 11 4d 38       	movsd  QWORD PTR [rbp+0x38],xmm1
   14031e88c:	f3 0f 10 8d 94 00 00 	movss  xmm1,DWORD PTR [rbp+0x94]
   14031e893:	00 
   14031e894:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14031e897:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14031e89a:	f2 0f 11 45 40       	movsd  QWORD PTR [rbp+0x40],xmm0
   14031e89f:	f3 0f 10 85 98 00 00 	movss  xmm0,DWORD PTR [rbp+0x98]
   14031e8a6:	00 
   14031e8a7:	f2 0f 11 4d 48       	movsd  QWORD PTR [rbp+0x48],xmm1
   14031e8ac:	f3 0f 10 8d 9c 00 00 	movss  xmm1,DWORD PTR [rbp+0x9c]
   14031e8b3:	00 
   14031e8b4:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14031e8b7:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14031e8ba:	f2 0f 11 45 50       	movsd  QWORD PTR [rbp+0x50],xmm0
   14031e8bf:	f2 0f 11 4d 58       	movsd  QWORD PTR [rbp+0x58],xmm1
   14031e8c4:	e8 b7 ba e5 ff       	call   0x14017a380
   14031e8c9:	48 8b d0             	mov    rdx,rax
   14031e8cc:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   14031e8d0:	48 8d 8d e0 00 00 00 	lea    rcx,[rbp+0xe0]
   14031e8d7:	e8 a4 ba e5 ff       	call   0x14017a380
   14031e8dc:	c7 44 24 74 ff 20 20 	mov    DWORD PTR [rsp+0x74],0xff2020ff
   14031e8e3:	ff 
   14031e8e4:	8b 74 24 74          	mov    esi,DWORD PTR [rsp+0x74]
   14031e8e8:	c7 44 24 70 ff 20 20 	mov    DWORD PTR [rsp+0x70],0xff2020ff
   14031e8ef:	ff 
   14031e8f0:	8b 5c 24 70          	mov    ebx,DWORD PTR [rsp+0x70]
   14031e8f4:	c7 44 24 78 ff 20 20 	mov    DWORD PTR [rsp+0x78],0xff2020ff
   14031e8fb:	ff 
   14031e8fc:	49 8b 4d 00          	mov    rcx,QWORD PTR [r13+0x0]
   14031e900:	4c 8d 8d e0 00 00 00 	lea    r9,[rbp+0xe0]
   14031e907:	45 0f b6 ad f0 07 00 	movzx  r13d,BYTE PTR [r13+0x7f0]
   14031e90e:	00 
   14031e90f:	4c 8d 85 e0 00 00 00 	lea    r8,[rbp+0xe0]
   14031e916:	8b 7c 24 78          	mov    edi,DWORD PTR [rsp+0x78]
   14031e91a:	48 81 c1 e0 04 00 00 	add    rcx,0x4e0
   14031e921:	48 8b 54 24 68       	mov    rdx,QWORD PTR [rsp+0x68]
   14031e926:	c6 44 24 58 00       	mov    BYTE PTR [rsp+0x58],0x0
   14031e92b:	f3 44 0f 11 64 24 50 	movss  DWORD PTR [rsp+0x50],xmm12
   14031e932:	c6 44 24 48 01       	mov    BYTE PTR [rsp+0x48],0x1
   14031e937:	48 8d 41 40          	lea    rax,[rcx+0x40]
   14031e93b:	89 74 24 40          	mov    DWORD PTR [rsp+0x40],esi
   14031e93f:	89 7c 24 38          	mov    DWORD PTR [rsp+0x38],edi
   14031e943:	89 5c 24 30          	mov    DWORD PTR [rsp+0x30],ebx
   14031e947:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14031e94c:	44 88 6c 24 20       	mov    BYTE PTR [rsp+0x20],r13b
   14031e951:	48 89 4d 90          	mov    QWORD PTR [rbp-0x70],rcx
   14031e955:	e8 a6 d0 fa ff       	call   0x1402cba00
   14031e95a:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
   14031e95e:	4c 8d 8d e0 00 00 00 	lea    r9,[rbp+0xe0]
   14031e965:	48 8b 54 24 68       	mov    rdx,QWORD PTR [rsp+0x68]
   14031e96a:	4c 8d 85 e0 00 00 00 	lea    r8,[rbp+0xe0]
   14031e971:	c6 44 24 58 00       	mov    BYTE PTR [rsp+0x58],0x0
   14031e976:	f3 44 0f 11 64 24 50 	movss  DWORD PTR [rsp+0x50],xmm12
   14031e97d:	c6 44 24 48 01       	mov    BYTE PTR [rsp+0x48],0x1
   14031e982:	48 8d 41 58          	lea    rax,[rcx+0x58]
   14031e986:	89 74 24 40          	mov    DWORD PTR [rsp+0x40],esi
   14031e98a:	89 7c 24 38          	mov    DWORD PTR [rsp+0x38],edi
   14031e98e:	89 5c 24 30          	mov    DWORD PTR [rsp+0x30],ebx
   14031e992:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14031e997:	44 88 6c 24 20       	mov    BYTE PTR [rsp+0x20],r13b
   14031e99c:	e8 5f d0 fa ff       	call   0x1402cba00
   14031e9a1:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
   14031e9a5:	4c 8d 8d e0 00 00 00 	lea    r9,[rbp+0xe0]
   14031e9ac:	c6 44 24 58 00       	mov    BYTE PTR [rsp+0x58],0x0
   14031e9b1:	4c 8d 85 e0 00 00 00 	lea    r8,[rbp+0xe0]
   14031e9b8:	f3 44 0f 11 64 24 50 	movss  DWORD PTR [rsp+0x50],xmm12
   14031e9bf:	c6 44 24 48 01       	mov    BYTE PTR [rsp+0x48],0x1
   14031e9c4:	89 74 24 40          	mov    DWORD PTR [rsp+0x40],esi
   14031e9c8:	48 8d 41 70          	lea    rax,[rcx+0x70]
   14031e9cc:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   14031e9d1:	89 7c 24 38          	mov    DWORD PTR [rsp+0x38],edi
   14031e9d5:	48 8b d6             	mov    rdx,rsi
   14031e9d8:	89 5c 24 30          	mov    DWORD PTR [rsp+0x30],ebx
   14031e9dc:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14031e9e1:	44 88 6c 24 20       	mov    BYTE PTR [rsp+0x20],r13b
   14031e9e6:	e8 15 d0 fa ff       	call   0x1402cba00
   14031e9eb:	4c 8b 6d a0          	mov    r13,QWORD PTR [rbp-0x60]
   14031e9ef:	e9 47 f2 ff ff       	jmp    0x14031dc3b
   14031e9f4:	41 8b 85 30 0e 00 00 	mov    eax,DWORD PTR [r13+0xe30]
   14031e9fb:	c6 45 80 00          	mov    BYTE PTR [rbp-0x80],0x0
   14031e9ff:	c6 45 84 00          	mov    BYTE PTR [rbp-0x7c],0x0
   14031ea03:	83 f8 01             	cmp    eax,0x1
   14031ea06:	0f 85 92 01 00 00    	jne    0x14031eb9e
   14031ea0c:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
   14031ea10:	4c 8d 85 e0 01 00 00 	lea    r8,[rbp+0x1e0]
   14031ea17:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   14031ea1b:	e8 60 b9 e5 ff       	call   0x14017a380
   14031ea20:	f3 41 0f 10 a5 84 08 	movss  xmm4,DWORD PTR [r13+0x884]
   14031ea27:	00 00 
   14031ea29:	4c 8d 85 e0 01 00 00 	lea    r8,[rbp+0x1e0]
   14031ea30:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
   14031ea34:	48 8d 8d e0 00 00 00 	lea    rcx,[rbp+0xe0]
   14031ea3b:	0f 5a e4             	cvtps2pd xmm4,xmm4
   14031ea3e:	e8 3d b9 e5 ff       	call   0x14017a380
   14031ea43:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   14031ea47:	0f 57 db             	xorps  xmm3,xmm3
   14031ea4a:	f2 0f 59 c3          	mulsd  xmm0,xmm3
   14031ea4e:	0f 28 cc             	movaps xmm1,xmm4
   14031ea51:	f2 0f 59 48 20       	mulsd  xmm1,QWORD PTR [rax+0x20]
   14031ea56:	0f 28 d4             	movaps xmm2,xmm4
   14031ea59:	f2 0f 59 50 28       	mulsd  xmm2,QWORD PTR [rax+0x28]
   14031ea5e:	f2 0f 59 60 30       	mulsd  xmm4,QWORD PTR [rax+0x30]
   14031ea63:	f2 0f 58 c8          	addsd  xmm1,xmm0
   14031ea67:	f2 0f 10 40 40       	movsd  xmm0,QWORD PTR [rax+0x40]
   14031ea6c:	f2 0f 59 c3          	mulsd  xmm0,xmm3
   14031ea70:	f2 0f 58 c8          	addsd  xmm1,xmm0
   14031ea74:	f2 0f 10 40 08       	movsd  xmm0,QWORD PTR [rax+0x8]
   14031ea79:	f2 0f 59 c3          	mulsd  xmm0,xmm3
   14031ea7d:	f2 0f 58 48 60       	addsd  xmm1,QWORD PTR [rax+0x60]
   14031ea82:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14031ea86:	f2 0f 10 40 10       	movsd  xmm0,QWORD PTR [rax+0x10]
   14031ea8b:	f2 0f 59 c3          	mulsd  xmm0,xmm3
   14031ea8f:	f2 0f 11 4d 40       	movsd  QWORD PTR [rbp+0x40],xmm1
   14031ea94:	f2 0f 10 48 48       	movsd  xmm1,QWORD PTR [rax+0x48]
   14031ea99:	f2 0f 59 cb          	mulsd  xmm1,xmm3
   14031ea9d:	f2 0f 58 e0          	addsd  xmm4,xmm0
   14031eaa1:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14031eaa5:	f2 0f 10 48 50       	movsd  xmm1,QWORD PTR [rax+0x50]
   14031eaaa:	f2 0f 59 cb          	mulsd  xmm1,xmm3
   14031eaae:	f2 0f 58 50 68       	addsd  xmm2,QWORD PTR [rax+0x68]
   14031eab3:	f2 0f 11 55 48       	movsd  QWORD PTR [rbp+0x48],xmm2
   14031eab8:	49 8b 7d 00          	mov    rdi,QWORD PTR [r13+0x0]
   14031eabc:	f2 0f 58 e1          	addsd  xmm4,xmm1
   14031eac0:	41 0f b6 9d f0 07 00 	movzx  ebx,BYTE PTR [r13+0x7f0]
   14031eac7:	00 
   14031eac8:	4c 8d 4d e0          	lea    r9,[rbp-0x20]
   14031eacc:	c6 44 24 58 00       	mov    BYTE PTR [rsp+0x58],0x0
   14031ead1:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   14031ead5:	f3 44 0f 11 64 24 50 	movss  DWORD PTR [rsp+0x50],xmm12
   14031eadc:	48 81 c7 e0 04 00 00 	add    rdi,0x4e0
   14031eae3:	c6 44 24 48 01       	mov    BYTE PTR [rsp+0x48],0x1
   14031eae8:	48 8b d6             	mov    rdx,rsi
   14031eaeb:	f2 0f 58 60 70       	addsd  xmm4,QWORD PTR [rax+0x70]
   14031eaf0:	44 89 74 24 40       	mov    DWORD PTR [rsp+0x40],r14d
   14031eaf5:	48 8b cf             	mov    rcx,rdi
   14031eaf8:	44 89 7c 24 38       	mov    DWORD PTR [rsp+0x38],r15d
   14031eafd:	48 8d 47 40          	lea    rax,[rdi+0x40]
   14031eb01:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   14031eb06:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14031eb0b:	f2 0f 11 65 50       	movsd  QWORD PTR [rbp+0x50],xmm4
   14031eb10:	88 5c 24 20          	mov    BYTE PTR [rsp+0x20],bl
   14031eb14:	e8 e7 ce fa ff       	call   0x1402cba00
   14031eb19:	c6 44 24 58 00       	mov    BYTE PTR [rsp+0x58],0x0
   14031eb1e:	48 8d 47 58          	lea    rax,[rdi+0x58]
   14031eb22:	f3 44 0f 11 64 24 50 	movss  DWORD PTR [rsp+0x50],xmm12
   14031eb29:	4c 8d 4d e0          	lea    r9,[rbp-0x20]
   14031eb2d:	c6 44 24 48 01       	mov    BYTE PTR [rsp+0x48],0x1
   14031eb32:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   14031eb36:	44 89 74 24 40       	mov    DWORD PTR [rsp+0x40],r14d
   14031eb3b:	48 8b d6             	mov    rdx,rsi
   14031eb3e:	44 89 7c 24 38       	mov    DWORD PTR [rsp+0x38],r15d
   14031eb43:	48 8b cf             	mov    rcx,rdi
   14031eb46:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   14031eb4b:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14031eb50:	88 5c 24 20          	mov    BYTE PTR [rsp+0x20],bl
   14031eb54:	e8 a7 ce fa ff       	call   0x1402cba00
   14031eb59:	c6 44 24 58 00       	mov    BYTE PTR [rsp+0x58],0x0
   14031eb5e:	48 8d 47 70          	lea    rax,[rdi+0x70]
   14031eb62:	f3 44 0f 11 64 24 50 	movss  DWORD PTR [rsp+0x50],xmm12
   14031eb69:	4c 8d 4d e0          	lea    r9,[rbp-0x20]
   14031eb6d:	c6 44 24 48 01       	mov    BYTE PTR [rsp+0x48],0x1
   14031eb72:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   14031eb76:	44 89 74 24 40       	mov    DWORD PTR [rsp+0x40],r14d
   14031eb7b:	48 8b d6             	mov    rdx,rsi
   14031eb7e:	44 89 7c 24 38       	mov    DWORD PTR [rsp+0x38],r15d
   14031eb83:	48 8b cf             	mov    rcx,rdi
   14031eb86:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   14031eb8b:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14031eb90:	88 5c 24 20          	mov    BYTE PTR [rsp+0x20],bl
   14031eb94:	e8 67 ce fa ff       	call   0x1402cba00
   14031eb99:	e9 98 f0 ff ff       	jmp    0x14031dc36
   14031eb9e:	83 f8 02             	cmp    eax,0x2
   14031eba1:	0f 85 43 02 00 00    	jne    0x14031edea
   14031eba7:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
   14031ebab:	4c 8d 85 e0 01 00 00 	lea    r8,[rbp+0x1e0]
   14031ebb2:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   14031ebb6:	e8 c5 b7 e5 ff       	call   0x14017a380
   14031ebbb:	f3 41 0f 10 a5 84 08 	movss  xmm4,DWORD PTR [r13+0x884]
   14031ebc2:	00 00 
   14031ebc4:	4c 8d 85 e0 01 00 00 	lea    r8,[rbp+0x1e0]
   14031ebcb:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
   14031ebcf:	48 8d 8d e0 00 00 00 	lea    rcx,[rbp+0xe0]
   14031ebd6:	0f 5a e4             	cvtps2pd xmm4,xmm4
   14031ebd9:	e8 a2 b7 e5 ff       	call   0x14017a380
   14031ebde:	f2 0f 10 35 ea 15 89 	movsd  xmm6,QWORD PTR [rip+0x8915ea]        # 0x140bb01d0
   14031ebe5:	00 
   14031ebe6:	0f 28 d4             	movaps xmm2,xmm4
   14031ebe9:	f2 0f 59 50 20       	mulsd  xmm2,QWORD PTR [rax+0x20]
   14031ebee:	0f 57 ff             	xorps  xmm7,xmm7
   14031ebf1:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   14031ebf5:	f2 0f 10 48 40       	movsd  xmm1,QWORD PTR [rax+0x40]
   14031ebfa:	f2 0f 59 c6          	mulsd  xmm0,xmm6
   14031ebfe:	f2 0f 59 cf          	mulsd  xmm1,xmm7
   14031ec02:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14031ec06:	f2 0f 10 40 08       	movsd  xmm0,QWORD PTR [rax+0x8]
   14031ec0b:	f2 0f 59 c6          	mulsd  xmm0,xmm6
   14031ec0f:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14031ec13:	f2 0f 10 48 48       	movsd  xmm1,QWORD PTR [rax+0x48]
   14031ec18:	f2 0f 59 cf          	mulsd  xmm1,xmm7
   14031ec1c:	f2 0f 58 50 60       	addsd  xmm2,QWORD PTR [rax+0x60]
   14031ec21:	f2 0f 11 55 40       	movsd  QWORD PTR [rbp+0x40],xmm2
   14031ec26:	0f 28 d4             	movaps xmm2,xmm4
   14031ec29:	f2 0f 59 50 28       	mulsd  xmm2,QWORD PTR [rax+0x28]
   14031ec2e:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14031ec32:	f2 0f 10 40 10       	movsd  xmm0,QWORD PTR [rax+0x10]
   14031ec37:	f2 0f 59 c6          	mulsd  xmm0,xmm6
   14031ec3b:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14031ec3f:	f2 0f 58 50 68       	addsd  xmm2,QWORD PTR [rax+0x68]
   14031ec44:	f2 0f 11 55 48       	movsd  QWORD PTR [rbp+0x48],xmm2
   14031ec49:	f2 0f 59 60 30       	mulsd  xmm4,QWORD PTR [rax+0x30]
   14031ec4e:	4c 8d 4d e0          	lea    r9,[rbp-0x20]
   14031ec52:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   14031ec56:	49 8b 7d 00          	mov    rdi,QWORD PTR [r13+0x0]
   14031ec5a:	f2 0f 10 48 50       	movsd  xmm1,QWORD PTR [rax+0x50]
   14031ec5f:	48 81 c7 e0 04 00 00 	add    rdi,0x4e0
   14031ec66:	41 0f b6 9d f0 07 00 	movzx  ebx,BYTE PTR [r13+0x7f0]
   14031ec6d:	00 
   14031ec6e:	48 8b d6             	mov    rdx,rsi
   14031ec71:	c6 44 24 58 00       	mov    BYTE PTR [rsp+0x58],0x0
   14031ec76:	48 8b cf             	mov    rcx,rdi
   14031ec79:	f3 44 0f 11 64 24 50 	movss  DWORD PTR [rsp+0x50],xmm12
   14031ec80:	f2 0f 58 e0          	addsd  xmm4,xmm0
   14031ec84:	c6 44 24 48 01       	mov    BYTE PTR [rsp+0x48],0x1
   14031ec89:	44 89 74 24 40       	mov    DWORD PTR [rsp+0x40],r14d
   14031ec8e:	44 89 7c 24 38       	mov    DWORD PTR [rsp+0x38],r15d
   14031ec93:	f2 0f 59 cf          	mulsd  xmm1,xmm7
   14031ec97:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   14031ec9c:	f2 0f 58 e1          	addsd  xmm4,xmm1
   14031eca0:	f2 0f 58 60 70       	addsd  xmm4,QWORD PTR [rax+0x70]
   14031eca5:	48 8d 47 40          	lea    rax,[rdi+0x40]
   14031eca9:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14031ecae:	88 5c 24 20          	mov    BYTE PTR [rsp+0x20],bl
   14031ecb2:	f2 0f 11 65 50       	movsd  QWORD PTR [rbp+0x50],xmm4
   14031ecb7:	e8 44 cd fa ff       	call   0x1402cba00
   14031ecbc:	c6 44 24 58 00       	mov    BYTE PTR [rsp+0x58],0x0
   14031ecc1:	48 8d 47 58          	lea    rax,[rdi+0x58]
   14031ecc5:	f3 44 0f 11 64 24 50 	movss  DWORD PTR [rsp+0x50],xmm12
   14031eccc:	4c 8d 4d e0          	lea    r9,[rbp-0x20]
   14031ecd0:	c6 44 24 48 01       	mov    BYTE PTR [rsp+0x48],0x1
   14031ecd5:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   14031ecd9:	44 89 74 24 40       	mov    DWORD PTR [rsp+0x40],r14d
   14031ecde:	48 8b d6             	mov    rdx,rsi
   14031ece1:	44 89 7c 24 38       	mov    DWORD PTR [rsp+0x38],r15d
   14031ece6:	48 8b cf             	mov    rcx,rdi
   14031ece9:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   14031ecee:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14031ecf3:	88 5c 24 20          	mov    BYTE PTR [rsp+0x20],bl
   14031ecf7:	e8 04 cd fa ff       	call   0x1402cba00
   14031ecfc:	c6 44 24 58 00       	mov    BYTE PTR [rsp+0x58],0x0
   14031ed01:	48 8d 47 70          	lea    rax,[rdi+0x70]
   14031ed05:	f3 44 0f 11 64 24 50 	movss  DWORD PTR [rsp+0x50],xmm12
   14031ed0c:	4c 8d 4d e0          	lea    r9,[rbp-0x20]
   14031ed10:	c6 44 24 48 01       	mov    BYTE PTR [rsp+0x48],0x1
   14031ed15:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   14031ed19:	44 89 74 24 40       	mov    DWORD PTR [rsp+0x40],r14d
   14031ed1e:	48 8b d6             	mov    rdx,rsi
   14031ed21:	44 89 7c 24 38       	mov    DWORD PTR [rsp+0x38],r15d
   14031ed26:	48 8b cf             	mov    rcx,rdi
   14031ed29:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   14031ed2e:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14031ed33:	88 5c 24 20          	mov    BYTE PTR [rsp+0x20],bl
   14031ed37:	e8 c4 cc fa ff       	call   0x1402cba00
   14031ed3c:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
   14031ed40:	4c 8d 85 e0 01 00 00 	lea    r8,[rbp+0x1e0]
   14031ed47:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   14031ed4b:	e8 30 b6 e5 ff       	call   0x14017a380
   14031ed50:	f3 41 0f 10 a5 84 08 	movss  xmm4,DWORD PTR [r13+0x884]
   14031ed57:	00 00 
   14031ed59:	4c 8d 85 e0 01 00 00 	lea    r8,[rbp+0x1e0]
   14031ed60:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
   14031ed64:	48 8d 8d e0 00 00 00 	lea    rcx,[rbp+0xe0]
   14031ed6b:	0f 5a e4             	cvtps2pd xmm4,xmm4
   14031ed6e:	e8 0d b6 e5 ff       	call   0x14017a380
   14031ed73:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   14031ed77:	0f 28 d4             	movaps xmm2,xmm4
   14031ed7a:	f2 0f 59 50 20       	mulsd  xmm2,QWORD PTR [rax+0x20]
   14031ed7f:	0f 28 dc             	movaps xmm3,xmm4
   14031ed82:	f2 0f 59 58 28       	mulsd  xmm3,QWORD PTR [rax+0x28]
   14031ed87:	f2 0f 10 48 40       	movsd  xmm1,QWORD PTR [rax+0x40]
   14031ed8c:	f2 0f 59 c6          	mulsd  xmm0,xmm6
   14031ed90:	f2 0f 59 cf          	mulsd  xmm1,xmm7
   14031ed94:	f2 0f 5c d0          	subsd  xmm2,xmm0
   14031ed98:	f2 0f 10 40 08       	movsd  xmm0,QWORD PTR [rax+0x8]
   14031ed9d:	f2 0f 59 c6          	mulsd  xmm0,xmm6
   14031eda1:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14031eda5:	f2 0f 10 48 48       	movsd  xmm1,QWORD PTR [rax+0x48]
   14031edaa:	f2 0f 5c d8          	subsd  xmm3,xmm0
   14031edae:	f2 0f 59 cf          	mulsd  xmm1,xmm7
   14031edb2:	f2 0f 58 50 60       	addsd  xmm2,QWORD PTR [rax+0x60]
   14031edb7:	f2 0f 58 d9          	addsd  xmm3,xmm1
   14031edbb:	f2 0f 11 55 40       	movsd  QWORD PTR [rbp+0x40],xmm2
   14031edc0:	f2 0f 58 58 68       	addsd  xmm3,QWORD PTR [rax+0x68]
   14031edc5:	f2 0f 10 40 10       	movsd  xmm0,QWORD PTR [rax+0x10]
   14031edca:	f2 0f 59 60 30       	mulsd  xmm4,QWORD PTR [rax+0x30]
   14031edcf:	f2 0f 10 48 50       	movsd  xmm1,QWORD PTR [rax+0x50]
   14031edd4:	f2 0f 59 c6          	mulsd  xmm0,xmm6
   14031edd8:	f2 0f 11 5d 48       	movsd  QWORD PTR [rbp+0x48],xmm3
   14031eddd:	f2 0f 59 cf          	mulsd  xmm1,xmm7
   14031ede1:	f2 0f 5c e0          	subsd  xmm4,xmm0
   14031ede5:	e9 ce fc ff ff       	jmp    0x14031eab8
   14031edea:	83 f8 03             	cmp    eax,0x3
   14031eded:	0f 85 43 ee ff ff    	jne    0x14031dc36
   14031edf3:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
   14031edf7:	4c 8d 85 e0 01 00 00 	lea    r8,[rbp+0x1e0]
   14031edfe:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   14031ee02:	e8 79 b5 e5 ff       	call   0x14017a380
   14031ee07:	f3 41 0f 10 a5 84 08 	movss  xmm4,DWORD PTR [r13+0x884]
   14031ee0e:	00 00 
   14031ee10:	4c 8d 85 e0 01 00 00 	lea    r8,[rbp+0x1e0]
   14031ee17:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
   14031ee1b:	48 8d 8d e0 00 00 00 	lea    rcx,[rbp+0xe0]
   14031ee22:	0f 5a e4             	cvtps2pd xmm4,xmm4
   14031ee25:	e8 56 b5 e5 ff       	call   0x14017a380
   14031ee2a:	4c 8d 4d e0          	lea    r9,[rbp-0x20]
   14031ee2e:	49 8b 7d 00          	mov    rdi,QWORD PTR [r13+0x0]
   14031ee32:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   14031ee36:	41 0f b6 9d f0 07 00 	movzx  ebx,BYTE PTR [r13+0x7f0]
   14031ee3d:	00 
   14031ee3e:	c6 44 24 58 00       	mov    BYTE PTR [rsp+0x58],0x0
   14031ee43:	48 81 c7 e0 04 00 00 	add    rdi,0x4e0
   14031ee4a:	48 8b d6             	mov    rdx,rsi
   14031ee4d:	48 8b cf             	mov    rcx,rdi
   14031ee50:	f2 0f 10 35 d0 13 89 	movsd  xmm6,QWORD PTR [rip+0x8913d0]        # 0x140bb0228
   14031ee57:	00 
   14031ee58:	0f 28 d4             	movaps xmm2,xmm4
   14031ee5b:	f2 0f 59 50 20       	mulsd  xmm2,QWORD PTR [rax+0x20]
   14031ee60:	0f 57 ff             	xorps  xmm7,xmm7
   14031ee63:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   14031ee67:	f2 0f 10 48 40       	movsd  xmm1,QWORD PTR [rax+0x40]
   14031ee6c:	f2 0f 59 c6          	mulsd  xmm0,xmm6
   14031ee70:	f2 0f 59 cf          	mulsd  xmm1,xmm7
   14031ee74:	f3 44 0f 11 64 24 50 	movss  DWORD PTR [rsp+0x50],xmm12
   14031ee7b:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14031ee7f:	c6 44 24 48 01       	mov    BYTE PTR [rsp+0x48],0x1
   14031ee84:	f2 0f 10 40 08       	movsd  xmm0,QWORD PTR [rax+0x8]
   14031ee89:	f2 0f 59 c6          	mulsd  xmm0,xmm6
   14031ee8d:	44 89 74 24 40       	mov    DWORD PTR [rsp+0x40],r14d
   14031ee92:	44 89 7c 24 38       	mov    DWORD PTR [rsp+0x38],r15d
   14031ee97:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14031ee9b:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   14031eea0:	f2 0f 10 48 48       	movsd  xmm1,QWORD PTR [rax+0x48]
   14031eea5:	f2 0f 59 cf          	mulsd  xmm1,xmm7
   14031eea9:	f2 0f 58 50 60       	addsd  xmm2,QWORD PTR [rax+0x60]
   14031eeae:	f2 0f 11 55 40       	movsd  QWORD PTR [rbp+0x40],xmm2
   14031eeb3:	0f 28 d4             	movaps xmm2,xmm4
   14031eeb6:	f2 0f 59 50 28       	mulsd  xmm2,QWORD PTR [rax+0x28]
   14031eebb:	f2 0f 59 60 30       	mulsd  xmm4,QWORD PTR [rax+0x30]
   14031eec0:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14031eec4:	f2 0f 10 40 10       	movsd  xmm0,QWORD PTR [rax+0x10]
   14031eec9:	f2 0f 59 c6          	mulsd  xmm0,xmm6
   14031eecd:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14031eed1:	f2 0f 10 48 50       	movsd  xmm1,QWORD PTR [rax+0x50]
   14031eed6:	f2 0f 58 e0          	addsd  xmm4,xmm0
   14031eeda:	f2 0f 59 cf          	mulsd  xmm1,xmm7
   14031eede:	f2 0f 58 50 68       	addsd  xmm2,QWORD PTR [rax+0x68]
   14031eee3:	f2 0f 58 e1          	addsd  xmm4,xmm1
   14031eee7:	f2 0f 11 55 48       	movsd  QWORD PTR [rbp+0x48],xmm2
   14031eeec:	f2 0f 58 60 70       	addsd  xmm4,QWORD PTR [rax+0x70]
   14031eef1:	48 8d 47 40          	lea    rax,[rdi+0x40]
   14031eef5:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14031eefa:	88 5c 24 20          	mov    BYTE PTR [rsp+0x20],bl
   14031eefe:	f2 0f 11 65 50       	movsd  QWORD PTR [rbp+0x50],xmm4
   14031ef03:	e8 f8 ca fa ff       	call   0x1402cba00
   14031ef08:	c6 44 24 58 00       	mov    BYTE PTR [rsp+0x58],0x0
   14031ef0d:	48 8d 47 58          	lea    rax,[rdi+0x58]
   14031ef11:	f3 44 0f 11 64 24 50 	movss  DWORD PTR [rsp+0x50],xmm12
   14031ef18:	4c 8d 4d e0          	lea    r9,[rbp-0x20]
   14031ef1c:	c6 44 24 48 01       	mov    BYTE PTR [rsp+0x48],0x1
   14031ef21:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   14031ef25:	44 89 74 24 40       	mov    DWORD PTR [rsp+0x40],r14d
   14031ef2a:	48 8b d6             	mov    rdx,rsi
   14031ef2d:	44 89 7c 24 38       	mov    DWORD PTR [rsp+0x38],r15d
   14031ef32:	48 8b cf             	mov    rcx,rdi
   14031ef35:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   14031ef3a:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14031ef3f:	88 5c 24 20          	mov    BYTE PTR [rsp+0x20],bl
   14031ef43:	e8 b8 ca fa ff       	call   0x1402cba00
   14031ef48:	c6 44 24 58 00       	mov    BYTE PTR [rsp+0x58],0x0
   14031ef4d:	48 8d 47 70          	lea    rax,[rdi+0x70]
   14031ef51:	f3 44 0f 11 64 24 50 	movss  DWORD PTR [rsp+0x50],xmm12
   14031ef58:	c6 44 24 48 01       	mov    BYTE PTR [rsp+0x48],0x1
   14031ef5d:	44 89 74 24 40       	mov    DWORD PTR [rsp+0x40],r14d
   14031ef62:	44 89 7c 24 38       	mov    DWORD PTR [rsp+0x38],r15d
   14031ef67:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   14031ef6c:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14031ef71:	88 5c 24 20          	mov    BYTE PTR [rsp+0x20],bl
   14031ef75:	4c 8d 4d e0          	lea    r9,[rbp-0x20]
   14031ef79:	48 8b d6             	mov    rdx,rsi
   14031ef7c:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   14031ef80:	48 8b cf             	mov    rcx,rdi
   14031ef83:	e8 78 ca fa ff       	call   0x1402cba00
   14031ef88:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
   14031ef8c:	4c 8d 85 e0 01 00 00 	lea    r8,[rbp+0x1e0]
   14031ef93:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   14031ef97:	e8 e4 b3 e5 ff       	call   0x14017a380
   14031ef9c:	f3 41 0f 10 a5 84 08 	movss  xmm4,DWORD PTR [r13+0x884]
   14031efa3:	00 00 
   14031efa5:	4c 8d 85 e0 01 00 00 	lea    r8,[rbp+0x1e0]
   14031efac:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
   14031efb0:	48 8d 8d e0 00 00 00 	lea    rcx,[rbp+0xe0]
   14031efb7:	0f 5a e4             	cvtps2pd xmm4,xmm4
   14031efba:	e8 c1 b3 e5 ff       	call   0x14017a380
   14031efbf:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   14031efc3:	0f 28 d4             	movaps xmm2,xmm4
   14031efc6:	f2 0f 59 50 20       	mulsd  xmm2,QWORD PTR [rax+0x20]
   14031efcb:	0f 28 dc             	movaps xmm3,xmm4
   14031efce:	f2 0f 59 58 28       	mulsd  xmm3,QWORD PTR [rax+0x28]
   14031efd3:	f2 0f 10 48 40       	movsd  xmm1,QWORD PTR [rax+0x40]
   14031efd8:	f2 0f 59 c7          	mulsd  xmm0,xmm7
   14031efdc:	f2 0f 59 cf          	mulsd  xmm1,xmm7
   14031efe0:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14031efe4:	f2 0f 10 40 08       	movsd  xmm0,QWORD PTR [rax+0x8]
   14031efe9:	f2 0f 59 c7          	mulsd  xmm0,xmm7
   14031efed:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14031eff1:	f2 0f 10 48 48       	movsd  xmm1,QWORD PTR [rax+0x48]
   14031eff6:	f2 0f 58 d8          	addsd  xmm3,xmm0
   14031effa:	f2 0f 59 cf          	mulsd  xmm1,xmm7
   14031effe:	f2 0f 10 40 10       	movsd  xmm0,QWORD PTR [rax+0x10]
   14031f003:	f2 0f 59 c7          	mulsd  xmm0,xmm7
   14031f007:	f2 0f 58 50 60       	addsd  xmm2,QWORD PTR [rax+0x60]
   14031f00c:	f2 0f 58 d9          	addsd  xmm3,xmm1
   14031f010:	f2 0f 11 55 40       	movsd  QWORD PTR [rbp+0x40],xmm2
   14031f015:	f2 0f 58 58 68       	addsd  xmm3,QWORD PTR [rax+0x68]
   14031f01a:	f2 0f 11 5d 48       	movsd  QWORD PTR [rbp+0x48],xmm3
   14031f01f:	e9 25 fc ff ff       	jmp    0x14031ec49
   14031f024:	f3 44 0f 10 0d 63 2f 	movss  xmm9,DWORD PTR [rip+0x892f63]        # 0x140bb1f90
   14031f02b:	89 00 
   14031f02d:	33 db                	xor    ebx,ebx
   14031f02f:	f3 44 0f 10 05 84 0b 	movss  xmm8,DWORD PTR [rip+0x890b84]        # 0x140bafbbc
   14031f036:	89 00 
   14031f038:	f3 44 0f 10 15 6f 13 	movss  xmm10,DWORD PTR [rip+0x89136f]        # 0x140bb03b0
   14031f03f:	89 00 
   14031f041:	89 5c 24 70          	mov    DWORD PTR [rsp+0x70],ebx
   14031f045:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14031f04c:	00 00 00 00 
   14031f050:	0f 57 f6             	xorps  xmm6,xmm6
   14031f053:	8b c3                	mov    eax,ebx
   14031f055:	48 c7 85 6c 02 00 00 	mov    QWORD PTR [rbp+0x26c],0x0
   14031f05c:	00 00 00 00 
   14031f060:	48 c7 85 78 02 00 00 	mov    QWORD PTR [rbp+0x278],0x0
   14031f067:	00 00 00 00 
   14031f06b:	48 c7 85 8c 02 00 00 	mov    QWORD PTR [rbp+0x28c],0x0
   14031f072:	00 00 00 00 
   14031f076:	f3 48 0f 2a f0       	cvtsi2ss xmm6,rax
   14031f07b:	c7 85 98 02 00 00 00 	mov    DWORD PTR [rbp+0x298],0x0
   14031f082:	00 00 00 
   14031f085:	c7 85 9c 02 00 00 00 	mov    DWORD PTR [rbp+0x29c],0x3f800000
   14031f08c:	00 80 3f 
   14031f08f:	f3 41 0f 59 f0       	mulss  xmm6,xmm8
   14031f094:	f3 41 0f 59 f2       	mulss  xmm6,xmm10
   14031f099:	f3 0f 58 f6          	addss  xmm6,xmm6
   14031f09d:	0f 28 c6             	movaps xmm0,xmm6
   14031f0a0:	e8 db 5a 6b 00       	call   0x1409d4b80
   14031f0a5:	0f 28 f8             	movaps xmm7,xmm0
   14031f0a8:	0f 28 c6             	movaps xmm0,xmm6
   14031f0ab:	e8 70 7b 6b 00       	call   0x1409d6c20
   14031f0b0:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   14031f0b4:	0f 28 c8             	movaps xmm1,xmm0
   14031f0b7:	f3 0f 11 85 80 02 00 	movss  DWORD PTR [rbp+0x280],xmm0
   14031f0be:	00 
   14031f0bf:	41 0f 57 c9          	xorps  xmm1,xmm9
   14031f0c3:	f3 0f 11 bd 60 02 00 	movss  DWORD PTR [rbp+0x260],xmm7
   14031f0ca:	00 
   14031f0cb:	c7 85 64 02 00 00 00 	mov    DWORD PTR [rbp+0x264],0x0
   14031f0d2:	00 00 00 
   14031f0d5:	f3 0f 10 80 60 08 00 	movss  xmm0,DWORD PTR [rax+0x860]
   14031f0dc:	00 
   14031f0dd:	48 8b 85 60 02 00 00 	mov    rax,QWORD PTR [rbp+0x260]
   14031f0e4:	48 89 85 a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],rax
   14031f0eb:	f3 0f 11 8d 68 02 00 	movss  DWORD PTR [rbp+0x268],xmm1
   14031f0f2:	00 
   14031f0f3:	48 8b 85 68 02 00 00 	mov    rax,QWORD PTR [rbp+0x268]
   14031f0fa:	48 89 85 a8 00 00 00 	mov    QWORD PTR [rbp+0xa8],rax
   14031f101:	c7 85 74 02 00 00 00 	mov    DWORD PTR [rbp+0x274],0x3f800000
   14031f108:	00 80 3f 
   14031f10b:	48 8b 85 70 02 00 00 	mov    rax,QWORD PTR [rbp+0x270]
   14031f112:	48 89 85 b0 00 00 00 	mov    QWORD PTR [rbp+0xb0],rax
   14031f119:	48 8b 85 78 02 00 00 	mov    rax,QWORD PTR [rbp+0x278]
   14031f120:	48 89 85 b8 00 00 00 	mov    QWORD PTR [rbp+0xb8],rax
   14031f127:	c7 85 84 02 00 00 00 	mov    DWORD PTR [rbp+0x284],0x0
   14031f12e:	00 00 00 
   14031f131:	48 8b 85 80 02 00 00 	mov    rax,QWORD PTR [rbp+0x280]
   14031f138:	48 89 85 c0 00 00 00 	mov    QWORD PTR [rbp+0xc0],rax
   14031f13f:	f3 0f 11 bd 88 02 00 	movss  DWORD PTR [rbp+0x288],xmm7
   14031f146:	00 
   14031f147:	48 8b 85 88 02 00 00 	mov    rax,QWORD PTR [rbp+0x288]
   14031f14e:	48 89 85 c8 00 00 00 	mov    QWORD PTR [rbp+0xc8],rax
   14031f155:	f3 0f 11 85 94 02 00 	movss  DWORD PTR [rbp+0x294],xmm0
   14031f15c:	00 
   14031f15d:	48 8b 85 90 02 00 00 	mov    rax,QWORD PTR [rbp+0x290]
   14031f164:	48 89 85 d0 00 00 00 	mov    QWORD PTR [rbp+0xd0],rax
   14031f16b:	48 8b 85 98 02 00 00 	mov    rax,QWORD PTR [rbp+0x298]
   14031f172:	48 89 85 d8 00 00 00 	mov    QWORD PTR [rbp+0xd8],rax
   14031f179:	83 fb 03             	cmp    ebx,0x3
   14031f17c:	0f 83 13 02 00 00    	jae    0x14031f395
   14031f182:	f3 0f 10 85 a0 00 00 	movss  xmm0,DWORD PTR [rbp+0xa0]
   14031f189:	00 
   14031f18a:	4c 8d 85 e0 01 00 00 	lea    r8,[rbp+0x1e0]
   14031f191:	f3 0f 10 8d a4 00 00 	movss  xmm1,DWORD PTR [rbp+0xa4]
   14031f198:	00 
   14031f199:	48 8d 8d 60 01 00 00 	lea    rcx,[rbp+0x160]
   14031f1a0:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
   14031f1a4:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14031f1a7:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14031f1aa:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   14031f1af:	f3 0f 10 85 a8 00 00 	movss  xmm0,DWORD PTR [rbp+0xa8]
   14031f1b6:	00 
   14031f1b7:	f2 0f 11 4d e8       	movsd  QWORD PTR [rbp-0x18],xmm1
   14031f1bc:	f3 0f 10 8d ac 00 00 	movss  xmm1,DWORD PTR [rbp+0xac]
   14031f1c3:	00 
   14031f1c4:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14031f1c7:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14031f1ca:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   14031f1cf:	f3 0f 10 85 b0 00 00 	movss  xmm0,DWORD PTR [rbp+0xb0]
   14031f1d6:	00 
   14031f1d7:	f2 0f 11 4d f8       	movsd  QWORD PTR [rbp-0x8],xmm1
   14031f1dc:	f3 0f 10 8d b4 00 00 	movss  xmm1,DWORD PTR [rbp+0xb4]
   14031f1e3:	00 
   14031f1e4:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14031f1e7:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14031f1ea:	f2 0f 11 45 00       	movsd  QWORD PTR [rbp+0x0],xmm0
   14031f1ef:	f3 0f 10 85 b8 00 00 	movss  xmm0,DWORD PTR [rbp+0xb8]
   14031f1f6:	00 
   14031f1f7:	f2 0f 11 4d 08       	movsd  QWORD PTR [rbp+0x8],xmm1
   14031f1fc:	f3 0f 10 8d bc 00 00 	movss  xmm1,DWORD PTR [rbp+0xbc]
   14031f203:	00 
   14031f204:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14031f207:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14031f20a:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   14031f20f:	f3 0f 10 85 c0 00 00 	movss  xmm0,DWORD PTR [rbp+0xc0]
   14031f216:	00 
   14031f217:	f2 0f 11 4d 18       	movsd  QWORD PTR [rbp+0x18],xmm1
   14031f21c:	f3 0f 10 8d c4 00 00 	movss  xmm1,DWORD PTR [rbp+0xc4]
   14031f223:	00 
   14031f224:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14031f227:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14031f22a:	f2 0f 11 45 20       	movsd  QWORD PTR [rbp+0x20],xmm0
   14031f22f:	f3 0f 10 85 c8 00 00 	movss  xmm0,DWORD PTR [rbp+0xc8]
   14031f236:	00 
   14031f237:	f2 0f 11 4d 28       	movsd  QWORD PTR [rbp+0x28],xmm1
   14031f23c:	f3 0f 10 8d cc 00 00 	movss  xmm1,DWORD PTR [rbp+0xcc]
   14031f243:	00 
   14031f244:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14031f247:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14031f24a:	f2 0f 11 45 30       	movsd  QWORD PTR [rbp+0x30],xmm0
   14031f24f:	f3 0f 10 85 d0 00 00 	movss  xmm0,DWORD PTR [rbp+0xd0]
   14031f256:	00 
   14031f257:	f2 0f 11 4d 38       	movsd  QWORD PTR [rbp+0x38],xmm1
   14031f25c:	f3 0f 10 8d d4 00 00 	movss  xmm1,DWORD PTR [rbp+0xd4]
   14031f263:	00 
   14031f264:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14031f267:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14031f26a:	f2 0f 11 45 40       	movsd  QWORD PTR [rbp+0x40],xmm0
   14031f26f:	f3 0f 10 85 d8 00 00 	movss  xmm0,DWORD PTR [rbp+0xd8]
   14031f276:	00 
   14031f277:	f2 0f 11 4d 48       	movsd  QWORD PTR [rbp+0x48],xmm1
   14031f27c:	f3 0f 10 8d dc 00 00 	movss  xmm1,DWORD PTR [rbp+0xdc]
   14031f283:	00 
   14031f284:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14031f287:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14031f28a:	f2 0f 11 45 50       	movsd  QWORD PTR [rbp+0x50],xmm0
   14031f28f:	f2 0f 11 4d 58       	movsd  QWORD PTR [rbp+0x58],xmm1
   14031f294:	e8 e7 b0 e5 ff       	call   0x14017a380
   14031f299:	48 8b d0             	mov    rdx,rax
   14031f29c:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   14031f2a0:	48 8d 8d e0 00 00 00 	lea    rcx,[rbp+0xe0]
   14031f2a7:	e8 d4 b0 e5 ff       	call   0x14017a380
   14031f2ac:	49 8b 7d 00          	mov    rdi,QWORD PTR [r13+0x0]
   14031f2b0:	4c 8d 8d e0 00 00 00 	lea    r9,[rbp+0xe0]
   14031f2b7:	41 0f b6 9d f0 07 00 	movzx  ebx,BYTE PTR [r13+0x7f0]
   14031f2be:	00 
   14031f2bf:	4c 8d 85 e0 00 00 00 	lea    r8,[rbp+0xe0]
   14031f2c6:	c6 44 24 58 00       	mov    BYTE PTR [rsp+0x58],0x0
   14031f2cb:	48 81 c7 80 05 00 00 	add    rdi,0x580
   14031f2d2:	f3 44 0f 11 64 24 50 	movss  DWORD PTR [rsp+0x50],xmm12
   14031f2d9:	48 8b d6             	mov    rdx,rsi
   14031f2dc:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   14031f2e1:	48 8b cf             	mov    rcx,rdi
   14031f2e4:	44 89 74 24 40       	mov    DWORD PTR [rsp+0x40],r14d
   14031f2e9:	44 89 7c 24 38       	mov    DWORD PTR [rsp+0x38],r15d
   14031f2ee:	48 8d 47 40          	lea    rax,[rdi+0x40]
   14031f2f2:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   14031f2f7:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14031f2fc:	88 5c 24 20          	mov    BYTE PTR [rsp+0x20],bl
   14031f300:	e8 fb c6 fa ff       	call   0x1402cba00
   14031f305:	c6 44 24 58 00       	mov    BYTE PTR [rsp+0x58],0x0
   14031f30a:	48 8d 47 58          	lea    rax,[rdi+0x58]
   14031f30e:	f3 44 0f 11 64 24 50 	movss  DWORD PTR [rsp+0x50],xmm12
   14031f315:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   14031f31a:	44 89 74 24 40       	mov    DWORD PTR [rsp+0x40],r14d
   14031f31f:	44 89 7c 24 38       	mov    DWORD PTR [rsp+0x38],r15d
   14031f324:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   14031f329:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14031f32e:	4c 8d 8d e0 00 00 00 	lea    r9,[rbp+0xe0]
   14031f335:	88 5c 24 20          	mov    BYTE PTR [rsp+0x20],bl
   14031f339:	4c 8d 85 e0 00 00 00 	lea    r8,[rbp+0xe0]
   14031f340:	48 8b d6             	mov    rdx,rsi
   14031f343:	48 8b cf             	mov    rcx,rdi
   14031f346:	e8 b5 c6 fa ff       	call   0x1402cba00
   14031f34b:	c6 44 24 58 00       	mov    BYTE PTR [rsp+0x58],0x0
   14031f350:	48 8d 47 70          	lea    rax,[rdi+0x70]
   14031f354:	f3 44 0f 11 64 24 50 	movss  DWORD PTR [rsp+0x50],xmm12
   14031f35b:	4c 8d 8d e0 00 00 00 	lea    r9,[rbp+0xe0]
   14031f362:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   14031f367:	4c 8d 85 e0 00 00 00 	lea    r8,[rbp+0xe0]
   14031f36e:	44 89 74 24 40       	mov    DWORD PTR [rsp+0x40],r14d
   14031f373:	48 8b d6             	mov    rdx,rsi
   14031f376:	44 89 7c 24 38       	mov    DWORD PTR [rsp+0x38],r15d
   14031f37b:	48 8b cf             	mov    rcx,rdi
   14031f37e:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   14031f383:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14031f388:	88 5c 24 20          	mov    BYTE PTR [rsp+0x20],bl
   14031f38c:	e8 6f c6 fa ff       	call   0x1402cba00
   14031f391:	8b 5c 24 70          	mov    ebx,DWORD PTR [rsp+0x70]
   14031f395:	ff c3                	inc    ebx
   14031f397:	89 5c 24 70          	mov    DWORD PTR [rsp+0x70],ebx
   14031f39b:	83 fb 04             	cmp    ebx,0x4
   14031f39e:	0f 82 ac fc ff ff    	jb     0x14031f050
   14031f3a4:	66 41 0f 6e 85 44 0e 	movd   xmm0,DWORD PTR [r13+0xe44]
   14031f3ab:	00 00 
   14031f3ad:	66 41 0f 6e 8d 48 0e 	movd   xmm1,DWORD PTR [r13+0xe48]
   14031f3b4:	00 00 
   14031f3b6:	0f 28 15 83 1c 89 00 	movaps xmm2,XMMWORD PTR [rip+0x891c83]        # 0x140bb1040
   14031f3bd:	0f 28 1d cc 1c 89 00 	movaps xmm3,XMMWORD PTR [rip+0x891ccc]        # 0x140bb1090
   14031f3c4:	0f 28 25 d5 1f 89 00 	movaps xmm4,XMMWORD PTR [rip+0x891fd5]        # 0x140bb13a0
   14031f3cb:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14031f3ce:	c7 85 9c 01 00 00 00 	mov    DWORD PTR [rbp+0x19c],0x3f800000
   14031f3d5:	00 80 3f 
   14031f3d8:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   14031f3db:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   14031f3e0:	f3 41 0f 59 c8       	mulss  xmm1,xmm8
   14031f3e5:	f3 0f 11 85 90 01 00 	movss  DWORD PTR [rbp+0x190],xmm0
   14031f3ec:	00 
   14031f3ed:	66 41 0f 6e 85 4c 0e 	movd   xmm0,DWORD PTR [r13+0xe4c]
   14031f3f4:	00 00 
   14031f3f6:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14031f3f9:	f3 0f 11 8d 94 01 00 	movss  DWORD PTR [rbp+0x194],xmm1
   14031f400:	00 
   14031f401:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   14031f406:	e9 57 f2 ff ff       	jmp    0x14031e662
   14031f40b:	f3 0f 10 15 a9 07 89 	movss  xmm2,DWORD PTR [rip+0x8907a9]        # 0x140bafbbc
   14031f412:	00 
   14031f413:	f3 0f 10 05 b1 0a 89 	movss  xmm0,DWORD PTR [rip+0x890ab1]        # 0x140bafecc
   14031f41a:	00 
   14031f41b:	66 41 0f 6e 8d 44 0e 	movd   xmm1,DWORD PTR [r13+0xe44]
   14031f422:	00 00 
   14031f424:	0f 28 1d 15 1c 89 00 	movaps xmm3,XMMWORD PTR [rip+0x891c15]        # 0x140bb1040
   14031f42b:	0f 28 25 5e 1c 89 00 	movaps xmm4,XMMWORD PTR [rip+0x891c5e]        # 0x140bb1090
   14031f432:	66 48 0f 7e db       	movq   rbx,xmm3
   14031f437:	0f 28 2d 62 1f 89 00 	movaps xmm5,XMMWORD PTR [rip+0x891f62]        # 0x140bb13a0
   14031f43e:	66 49 0f 7e e2       	movq   r10,xmm4
   14031f443:	f3 0f 11 85 9c 01 00 	movss  DWORD PTR [rbp+0x19c],xmm0
   14031f44a:	00 
   14031f44b:	66 49 0f 7e e8       	movq   r8,xmm5
   14031f450:	66 41 0f 6e 85 48 0e 	movd   xmm0,DWORD PTR [r13+0xe48]
   14031f457:	00 00 
   14031f459:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   14031f45c:	48 89 5d 60          	mov    QWORD PTR [rbp+0x60],rbx
   14031f460:	4c 89 55 70          	mov    QWORD PTR [rbp+0x70],r10
   14031f464:	4c 89 85 80 00 00 00 	mov    QWORD PTR [rbp+0x80],r8
   14031f46b:	48 89 9d a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],rbx
   14031f472:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14031f475:	4c 89 95 b0 00 00 00 	mov    QWORD PTR [rbp+0xb0],r10
   14031f47c:	4c 89 85 c0 00 00 00 	mov    QWORD PTR [rbp+0xc0],r8
   14031f483:	f3 0f 59 ca          	mulss  xmm1,xmm2
   14031f487:	f3 0f 59 c2          	mulss  xmm0,xmm2
   14031f48b:	f3 0f 11 8d 90 01 00 	movss  DWORD PTR [rbp+0x190],xmm1
   14031f492:	00 
   14031f493:	66 41 0f 6e 8d 4c 0e 	movd   xmm1,DWORD PTR [r13+0xe4c]
   14031f49a:	00 00 
   14031f49c:	f3 0f 11 85 94 01 00 	movss  DWORD PTR [rbp+0x194],xmm0
   14031f4a3:	00 
   14031f4a4:	48 8b 8d 90 01 00 00 	mov    rcx,QWORD PTR [rbp+0x190]
   14031f4ab:	48 89 8d d0 00 00 00 	mov    QWORD PTR [rbp+0xd0],rcx
   14031f4b2:	f3 0f 10 85 d0 00 00 	movss  xmm0,DWORD PTR [rbp+0xd0]
   14031f4b9:	00 
   14031f4ba:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   14031f4bd:	48 89 8d 90 00 00 00 	mov    QWORD PTR [rbp+0x90],rcx
   14031f4c4:	f3 41 0f 58 c5       	addss  xmm0,xmm13
   14031f4c9:	66 0f 73 db 08       	psrldq xmm3,0x8
   14031f4ce:	f3 0f 59 ca          	mulss  xmm1,xmm2
   14031f4d2:	66 0f 73 dc 08       	psrldq xmm4,0x8
   14031f4d7:	66 0f 73 dd 08       	psrldq xmm5,0x8
   14031f4dc:	f3 0f 11 8d 98 01 00 	movss  DWORD PTR [rbp+0x198],xmm1
   14031f4e3:	00 
   14031f4e4:	48 8b 85 98 01 00 00 	mov    rax,QWORD PTR [rbp+0x198]
   14031f4eb:	f3 0f 10 8d d4 00 00 	movss  xmm1,DWORD PTR [rbp+0xd4]
   14031f4f2:	00 
   14031f4f3:	f3 0f 58 0d c1 07 89 	addss  xmm1,DWORD PTR [rip+0x8907c1]        # 0x140bafcbc
   14031f4fa:	00 
   14031f4fb:	48 89 85 d8 00 00 00 	mov    QWORD PTR [rbp+0xd8],rax
   14031f502:	f3 0f 11 85 d0 00 00 	movss  DWORD PTR [rbp+0xd0],xmm0
   14031f509:	00 
   14031f50a:	f3 0f 10 85 d8 00 00 	movss  xmm0,DWORD PTR [rbp+0xd8]
   14031f511:	00 
   14031f512:	f3 41 0f 58 c5       	addss  xmm0,xmm13
   14031f517:	66 0f d6 5d 68       	movq   QWORD PTR [rbp+0x68],xmm3
   14031f51c:	f3 0f 11 8d d4 00 00 	movss  DWORD PTR [rbp+0xd4],xmm1
   14031f523:	00 
   14031f524:	66 0f d6 65 78       	movq   QWORD PTR [rbp+0x78],xmm4
   14031f529:	66 0f d6 ad 88 00 00 	movq   QWORD PTR [rbp+0x88],xmm5
   14031f530:	00 
   14031f531:	48 89 85 98 00 00 00 	mov    QWORD PTR [rbp+0x98],rax
   14031f538:	f3 0f 11 85 d8 00 00 	movss  DWORD PTR [rbp+0xd8],xmm0
   14031f53f:	00 
   14031f540:	66 0f d6 9d a8 00 00 	movq   QWORD PTR [rbp+0xa8],xmm3
   14031f547:	00 
   14031f548:	66 0f d6 a5 b8 00 00 	movq   QWORD PTR [rbp+0xb8],xmm4
   14031f54f:	00 
   14031f550:	66 0f d6 ad c8 00 00 	movq   QWORD PTR [rbp+0xc8],xmm5
   14031f557:	00 
   14031f558:	e9 d9 e6 ff ff       	jmp    0x14031dc36
   14031f55d:	41 83 bd f8 07 00 00 	cmp    DWORD PTR [r13+0x7f8],0x4
   14031f564:	04 
   14031f565:	75 7b                	jne    0x14031f5e2
   14031f567:	41 0f b6 4d 40       	movzx  ecx,BYTE PTR [r13+0x40]
   14031f56c:	ba 01 00 00 00       	mov    edx,0x1
   14031f571:	41 b8 ff ff ff ff    	mov    r8d,0xffffffff
   14031f577:	44 88 55 84          	mov    BYTE PTR [rbp-0x7c],r10b
   14031f57b:	8b c1                	mov    eax,ecx
   14031f57d:	44 88 54 24 7c       	mov    BYTE PTR [rsp+0x7c],r10b
   14031f582:	f7 d0                	not    eax
   14031f584:	83 e0 01             	and    eax,0x1
   14031f587:	f6 c1 02             	test   cl,0x2
   14031f58a:	8d 04 45 ff ff ff ff 	lea    eax,[rax*2-0x1]
   14031f591:	66 0f 6e c0          	movd   xmm0,eax
   14031f595:	8b c2                	mov    eax,edx
   14031f597:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14031f59a:	41 0f 47 c0          	cmova  eax,r8d
   14031f59e:	f6 c1 04             	test   cl,0x4
   14031f5a1:	41 0f 47 d0          	cmova  edx,r8d
   14031f5a5:	f3 41 0f 59 c5       	mulss  xmm0,xmm13
   14031f5aa:	f3 0f 11 85 90 00 00 	movss  DWORD PTR [rbp+0x90],xmm0
   14031f5b1:	00 
   14031f5b2:	66 0f 6e c0          	movd   xmm0,eax
   14031f5b6:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14031f5b9:	f3 0f 59 05 77 06 89 	mulss  xmm0,DWORD PTR [rip+0x890677]        # 0x140bafc38
   14031f5c0:	00 
   14031f5c1:	f3 0f 11 85 94 00 00 	movss  DWORD PTR [rbp+0x94],xmm0
   14031f5c8:	00 
   14031f5c9:	66 0f 6e c2          	movd   xmm0,edx
   14031f5cd:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14031f5d0:	f3 41 0f 59 c5       	mulss  xmm0,xmm13
   14031f5d5:	f3 0f 11 85 98 00 00 	movss  DWORD PTR [rbp+0x98],xmm0
   14031f5dc:	00 
   14031f5dd:	e9 54 e6 ff ff       	jmp    0x14031dc36
   14031f5e2:	45 32 d2             	xor    r10b,r10b
   14031f5e5:	44 89 55 80          	mov    DWORD PTR [rbp-0x80],r10d
   14031f5e9:	44 88 55 84          	mov    BYTE PTR [rbp-0x7c],r10b
   14031f5ed:	44 88 54 24 7c       	mov    BYTE PTR [rsp+0x7c],r10b
   14031f5f2:	e9 3f e6 ff ff       	jmp    0x14031dc36
   14031f5f7:	c6 45 80 01          	mov    BYTE PTR [rbp-0x80],0x1
   14031f5fb:	c6 45 84 00          	mov    BYTE PTR [rbp-0x7c],0x0
   14031f5ff:	e9 32 e6 ff ff       	jmp    0x14031dc36
   14031f604:	0f 28 05 95 1b 89 00 	movaps xmm0,XMMWORD PTR [rip+0x891b95]        # 0x140bb11a0
   14031f60b:	4c 8d 85 e0 01 00 00 	lea    r8,[rbp+0x1e0]
   14031f612:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
   14031f616:	48 8d 8d 60 01 00 00 	lea    rcx,[rbp+0x160]
   14031f61d:	0f 57 c9             	xorps  xmm1,xmm1
   14031f620:	0f 29 45 e0          	movaps XMMWORD PTR [rbp-0x20],xmm0
   14031f624:	0f 28 05 75 26 89 00 	movaps xmm0,XMMWORD PTR [rip+0x892675]        # 0x140bb1ca0
   14031f62b:	0f 29 4d f0          	movaps XMMWORD PTR [rbp-0x10],xmm1
   14031f62f:	0f 29 4d 10          	movaps XMMWORD PTR [rbp+0x10],xmm1
   14031f633:	0f 28 0d 66 1b 89 00 	movaps xmm1,XMMWORD PTR [rip+0x891b66]        # 0x140bb11a0
   14031f63a:	0f 29 45 00          	movaps XMMWORD PTR [rbp+0x0],xmm0
   14031f63e:	0f 57 c0             	xorps  xmm0,xmm0
   14031f641:	0f 29 4d 30          	movaps XMMWORD PTR [rbp+0x30],xmm1
   14031f645:	0f 28 0d 54 26 89 00 	movaps xmm1,XMMWORD PTR [rip+0x892654]        # 0x140bb1ca0
   14031f64c:	0f 29 45 20          	movaps XMMWORD PTR [rbp+0x20],xmm0
   14031f650:	0f 29 45 40          	movaps XMMWORD PTR [rbp+0x40],xmm0
   14031f654:	0f 29 4d 50          	movaps XMMWORD PTR [rbp+0x50],xmm1
   14031f658:	c6 45 80 00          	mov    BYTE PTR [rbp-0x80],0x0
   14031f65c:	e8 1f ad e5 ff       	call   0x14017a380
   14031f661:	48 8b d0             	mov    rdx,rax
   14031f664:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   14031f668:	48 8d 8d e0 00 00 00 	lea    rcx,[rbp+0xe0]
   14031f66f:	e8 0c ad e5 ff       	call   0x14017a380
   14031f674:	c7 44 24 70 ff 81 2d 	mov    DWORD PTR [rsp+0x70],0xff2d81ff
   14031f67b:	ff 
   14031f67c:	8b 74 24 70          	mov    esi,DWORD PTR [rsp+0x70]
   14031f680:	c7 44 24 74 ff 81 2d 	mov    DWORD PTR [rsp+0x74],0xff2d81ff
   14031f687:	ff 
   14031f688:	8b 5c 24 74          	mov    ebx,DWORD PTR [rsp+0x74]
   14031f68c:	c7 44 24 78 ff 81 2d 	mov    DWORD PTR [rsp+0x78],0xff2d81ff
   14031f693:	ff 
   14031f694:	e9 63 f2 ff ff       	jmp    0x14031e8fc
   14031f699:	f3 41 0f 10 85 b0 07 	movss  xmm0,DWORD PTR [r13+0x7b0]
   14031f6a0:	00 00 
   14031f6a2:	4c 8d 85 e0 00 00 00 	lea    r8,[rbp+0xe0]
   14031f6a9:	f3 41 0f 10 8d b4 07 	movss  xmm1,DWORD PTR [r13+0x7b4]
   14031f6b0:	00 00 
   14031f6b2:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   14031f6b6:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
   14031f6ba:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14031f6bd:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14031f6c0:	f2 0f 11 85 e0 00 00 	movsd  QWORD PTR [rbp+0xe0],xmm0
   14031f6c7:	00 
   14031f6c8:	f3 41 0f 10 85 b8 07 	movss  xmm0,DWORD PTR [r13+0x7b8]
   14031f6cf:	00 00 
   14031f6d1:	f2 0f 11 8d e8 00 00 	movsd  QWORD PTR [rbp+0xe8],xmm1
   14031f6d8:	00 
   14031f6d9:	f3 41 0f 10 8d bc 07 	movss  xmm1,DWORD PTR [r13+0x7bc]
   14031f6e0:	00 00 
   14031f6e2:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14031f6e5:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14031f6e8:	f2 0f 11 85 f0 00 00 	movsd  QWORD PTR [rbp+0xf0],xmm0
   14031f6ef:	00 
   14031f6f0:	f3 41 0f 10 85 c0 07 	movss  xmm0,DWORD PTR [r13+0x7c0]
   14031f6f7:	00 00 
   14031f6f9:	f2 0f 11 8d f8 00 00 	movsd  QWORD PTR [rbp+0xf8],xmm1
   14031f700:	00 
   14031f701:	f3 41 0f 10 8d c4 07 	movss  xmm1,DWORD PTR [r13+0x7c4]
   14031f708:	00 00 
   14031f70a:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14031f70d:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14031f710:	f2 0f 11 85 00 01 00 	movsd  QWORD PTR [rbp+0x100],xmm0
   14031f717:	00 
   14031f718:	f3 41 0f 10 85 c8 07 	movss  xmm0,DWORD PTR [r13+0x7c8]
   14031f71f:	00 00 
   14031f721:	f2 0f 11 8d 08 01 00 	movsd  QWORD PTR [rbp+0x108],xmm1
   14031f728:	00 
   14031f729:	f3 41 0f 10 8d cc 07 	movss  xmm1,DWORD PTR [r13+0x7cc]
   14031f730:	00 00 
   14031f732:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14031f735:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14031f738:	f2 0f 11 85 10 01 00 	movsd  QWORD PTR [rbp+0x110],xmm0
   14031f73f:	00 
   14031f740:	f3 41 0f 10 85 d0 07 	movss  xmm0,DWORD PTR [r13+0x7d0]
   14031f747:	00 00 
   14031f749:	f2 0f 11 8d 18 01 00 	movsd  QWORD PTR [rbp+0x118],xmm1
   14031f750:	00 
   14031f751:	f3 41 0f 10 8d d4 07 	movss  xmm1,DWORD PTR [r13+0x7d4]
   14031f758:	00 00 
   14031f75a:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14031f75d:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14031f760:	f2 0f 11 85 20 01 00 	movsd  QWORD PTR [rbp+0x120],xmm0
   14031f767:	00 
   14031f768:	f3 41 0f 10 85 d8 07 	movss  xmm0,DWORD PTR [r13+0x7d8]
   14031f76f:	00 00 
   14031f771:	f2 0f 11 8d 28 01 00 	movsd  QWORD PTR [rbp+0x128],xmm1
   14031f778:	00 
   14031f779:	f3 41 0f 10 8d dc 07 	movss  xmm1,DWORD PTR [r13+0x7dc]
   14031f780:	00 00 
   14031f782:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14031f785:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14031f788:	f2 0f 11 85 30 01 00 	movsd  QWORD PTR [rbp+0x130],xmm0
   14031f78f:	00 
   14031f790:	f3 41 0f 10 85 e0 07 	movss  xmm0,DWORD PTR [r13+0x7e0]
   14031f797:	00 00 
   14031f799:	f2 0f 11 8d 38 01 00 	movsd  QWORD PTR [rbp+0x138],xmm1
   14031f7a0:	00 
   14031f7a1:	f3 41 0f 10 8d e4 07 	movss  xmm1,DWORD PTR [r13+0x7e4]
   14031f7a8:	00 00 
   14031f7aa:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14031f7ad:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14031f7b0:	f2 0f 11 85 40 01 00 	movsd  QWORD PTR [rbp+0x140],xmm0
   14031f7b7:	00 
   14031f7b8:	f3 41 0f 10 85 e8 07 	movss  xmm0,DWORD PTR [r13+0x7e8]
   14031f7bf:	00 00 
   14031f7c1:	f2 0f 11 8d 48 01 00 	movsd  QWORD PTR [rbp+0x148],xmm1
   14031f7c8:	00 
   14031f7c9:	f3 41 0f 10 8d ec 07 	movss  xmm1,DWORD PTR [r13+0x7ec]
   14031f7d0:	00 00 
   14031f7d2:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14031f7d5:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14031f7d8:	f2 0f 11 85 50 01 00 	movsd  QWORD PTR [rbp+0x150],xmm0
   14031f7df:	00 
   14031f7e0:	f2 0f 11 8d 58 01 00 	movsd  QWORD PTR [rbp+0x158],xmm1
   14031f7e7:	00 
   14031f7e8:	e8 93 ab e5 ff       	call   0x14017a380
   14031f7ed:	49 8b 75 00          	mov    rsi,QWORD PTR [r13+0x0]
   14031f7f1:	0f 57 c9             	xorps  xmm1,xmm1
   14031f7f4:	0f 28 05 a5 19 89 00 	movaps xmm0,XMMWORD PTR [rip+0x8919a5]        # 0x140bb11a0
   14031f7fb:	45 0f 57 f6          	xorps  xmm14,xmm14
   14031f7ff:	f2 0f 10 55 e0       	movsd  xmm2,QWORD PTR [rbp-0x20]
   14031f804:	0f 29 85 60 01 00 00 	movaps XMMWORD PTR [rbp+0x160],xmm0
   14031f80b:	0f 28 05 8e 24 89 00 	movaps xmm0,XMMWORD PTR [rip+0x89248e]        # 0x140bb1ca0
   14031f812:	f3 0f 10 a6 40 03 00 	movss  xmm4,DWORD PTR [rsi+0x340]
   14031f819:	00 
   14031f81a:	f3 0f 10 9e 44 03 00 	movss  xmm3,DWORD PTR [rsi+0x344]
   14031f821:	00 
   14031f822:	f3 0f 10 ae 48 03 00 	movss  xmm5,DWORD PTR [rsi+0x348]
   14031f829:	00 
   14031f82a:	0f 29 85 80 01 00 00 	movaps XMMWORD PTR [rbp+0x180],xmm0
   14031f831:	0f 57 c0             	xorps  xmm0,xmm0
   14031f834:	0f 29 8d 70 01 00 00 	movaps XMMWORD PTR [rbp+0x170],xmm1
   14031f83b:	0f 29 8d 90 01 00 00 	movaps XMMWORD PTR [rbp+0x190],xmm1
   14031f842:	0f 28 0d 57 19 89 00 	movaps xmm1,XMMWORD PTR [rip+0x891957]        # 0x140bb11a0
   14031f849:	0f 29 85 a0 01 00 00 	movaps XMMWORD PTR [rbp+0x1a0],xmm0
   14031f850:	0f 29 85 c0 01 00 00 	movaps XMMWORD PTR [rbp+0x1c0],xmm0
   14031f857:	f2 0f 10 45 00       	movsd  xmm0,QWORD PTR [rbp+0x0]
   14031f85c:	0f 29 8d b0 01 00 00 	movaps XMMWORD PTR [rbp+0x1b0],xmm1
   14031f863:	f2 0f 10 4d 20       	movsd  xmm1,QWORD PTR [rbp+0x20]
   14031f868:	0f 5a e4             	cvtps2pd xmm4,xmm4
   14031f86b:	0f 5a db             	cvtps2pd xmm3,xmm3
   14031f86e:	0f 5a ed             	cvtps2pd xmm5,xmm5
   14031f871:	f2 0f 59 d4          	mulsd  xmm2,xmm4
   14031f875:	f2 0f 59 c3          	mulsd  xmm0,xmm3
   14031f879:	f2 44 0f 11 bd d8 01 	movsd  QWORD PTR [rbp+0x1d8],xmm15
   14031f880:	00 00 
   14031f882:	f2 44 0f 11 b5 d0 01 	movsd  QWORD PTR [rbp+0x1d0],xmm14
   14031f889:	00 00 
   14031f88b:	f2 0f 59 cd          	mulsd  xmm1,xmm5
   14031f88f:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14031f893:	f2 0f 10 45 40       	movsd  xmm0,QWORD PTR [rbp+0x40]
   14031f898:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14031f89c:	f2 0f 10 4d 28       	movsd  xmm1,QWORD PTR [rbp+0x28]
   14031f8a1:	4c 8d 85 60 01 00 00 	lea    r8,[rbp+0x160]
   14031f8a8:	41 0f b6 bd f0 07 00 	movzx  edi,BYTE PTR [r13+0x7f0]
   14031f8af:	00 
   14031f8b0:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   14031f8b4:	f2 0f 59 cd          	mulsd  xmm1,xmm5
   14031f8b8:	48 8d 8d e0 02 00 00 	lea    rcx,[rbp+0x2e0]
   14031f8bf:	f2 0f 58 c2          	addsd  xmm0,xmm2
   14031f8c3:	f2 0f 10 55 08       	movsd  xmm2,QWORD PTR [rbp+0x8]
   14031f8c8:	f2 0f 59 d3          	mulsd  xmm2,xmm3
   14031f8cc:	f2 0f 11 45 40       	movsd  QWORD PTR [rbp+0x40],xmm0
   14031f8d1:	f2 0f 10 45 e8       	movsd  xmm0,QWORD PTR [rbp-0x18]
   14031f8d6:	f2 0f 59 c4          	mulsd  xmm0,xmm4
   14031f8da:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14031f8de:	f2 0f 10 45 48       	movsd  xmm0,QWORD PTR [rbp+0x48]
   14031f8e3:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14031f8e7:	f2 0f 10 4d 30       	movsd  xmm1,QWORD PTR [rbp+0x30]
   14031f8ec:	f2 0f 59 cd          	mulsd  xmm1,xmm5
   14031f8f0:	f2 0f 58 c2          	addsd  xmm0,xmm2
   14031f8f4:	f2 0f 10 55 10       	movsd  xmm2,QWORD PTR [rbp+0x10]
   14031f8f9:	f2 0f 59 d3          	mulsd  xmm2,xmm3
   14031f8fd:	f2 0f 11 45 48       	movsd  QWORD PTR [rbp+0x48],xmm0
   14031f902:	f2 0f 10 45 f0       	movsd  xmm0,QWORD PTR [rbp-0x10]
   14031f907:	f2 0f 59 c4          	mulsd  xmm0,xmm4
   14031f90b:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14031f90f:	f2 0f 10 45 50       	movsd  xmm0,QWORD PTR [rbp+0x50]
   14031f914:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14031f918:	f2 0f 58 c2          	addsd  xmm0,xmm2
   14031f91c:	f2 0f 11 45 50       	movsd  QWORD PTR [rbp+0x50],xmm0
   14031f921:	e8 5a aa e5 ff       	call   0x14017a380
   14031f926:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   14031f92a:	48 8b d8             	mov    rbx,rax
   14031f92d:	4c 8d 85 60 01 00 00 	lea    r8,[rbp+0x160]
   14031f934:	48 8d 8d 60 02 00 00 	lea    rcx,[rbp+0x260]
   14031f93b:	e8 40 aa e5 ff       	call   0x14017a380
   14031f940:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   14031f945:	48 8d 8e a0 08 00 00 	lea    rcx,[rsi+0x8a0]
   14031f94c:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   14031f951:	4c 8b cb             	mov    r9,rbx
   14031f954:	c6 44 24 40 01       	mov    BYTE PTR [rsp+0x40],0x1
   14031f959:	4c 8b c0             	mov    r8,rax
   14031f95c:	44 89 74 24 38       	mov    DWORD PTR [rsp+0x38],r14d
   14031f961:	48 8b d6             	mov    rdx,rsi
   14031f964:	44 89 7c 24 30       	mov    DWORD PTR [rsp+0x30],r15d
   14031f969:	44 89 64 24 28       	mov    DWORD PTR [rsp+0x28],r12d
   14031f96e:	40 88 7c 24 20       	mov    BYTE PTR [rsp+0x20],dil
   14031f973:	e8 08 c3 fa ff       	call   0x1402cbc80
   14031f978:	41 8b 85 b8 02 00 00 	mov    eax,DWORD PTR [r13+0x2b8]
   14031f97f:	48 a9 00 00 80 00    	test   rax,0x800000
   14031f985:	0f 87 b0 e2 ff ff    	ja     0x14031dc3b
   14031f98b:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
   14031f98f:	4c 8d 85 e0 00 00 00 	lea    r8,[rbp+0xe0]
   14031f996:	48 8d 8d 60 01 00 00 	lea    rcx,[rbp+0x160]
   14031f99d:	e8 de a9 e5 ff       	call   0x14017a380
   14031f9a2:	48 8b d0             	mov    rdx,rax
   14031f9a5:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   14031f9a9:	41 b8 80 00 00 00    	mov    r8d,0x80
   14031f9af:	e8 fc d9 67 00       	call   0x14099d3b0
   14031f9b4:	f3 41 0f 10 bd 88 08 	movss  xmm7,DWORD PTR [r13+0x888]
   14031f9bb:	00 00 
   14031f9bd:	4c 8d 85 e0 00 00 00 	lea    r8,[rbp+0xe0]
   14031f9c4:	f3 41 0f 10 85 84 08 	movss  xmm0,DWORD PTR [r13+0x884]
   14031f9cb:	00 00 
   14031f9cd:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   14031f9d1:	f3 41 0f 10 b5 80 08 	movss  xmm6,DWORD PTR [r13+0x880]
   14031f9d8:	00 00 
   14031f9da:	48 8d 8d 60 01 00 00 	lea    rcx,[rbp+0x160]
   14031f9e1:	f3 45 0f 10 85 90 08 	movss  xmm8,DWORD PTR [r13+0x890]
   14031f9e8:	00 00 
   14031f9ea:	f3 0f 5c f7          	subss  xmm6,xmm7
   14031f9ee:	49 8b 75 00          	mov    rsi,QWORD PTR [r13+0x0]
   14031f9f2:	0f 57 c9             	xorps  xmm1,xmm1
   14031f9f5:	41 0f b6 bd f0 07 00 	movzx  edi,BYTE PTR [r13+0x7f0]
   14031f9fc:	00 
   14031f9fd:	f3 0f 11 44 24 74    	movss  DWORD PTR [rsp+0x74],xmm0
   14031fa03:	f3 41 0f 10 85 8c 08 	movss  xmm0,DWORD PTR [r13+0x88c]
   14031fa0a:	00 00 
   14031fa0c:	f3 0f 11 44 24 70    	movss  DWORD PTR [rsp+0x70],xmm0
   14031fa12:	f3 0f 5c f7          	subss  xmm6,xmm7
   14031fa16:	0f 28 05 83 17 89 00 	movaps xmm0,XMMWORD PTR [rip+0x891783]        # 0x140bb11a0
   14031fa1d:	0f 29 85 e0 00 00 00 	movaps XMMWORD PTR [rbp+0xe0],xmm0
   14031fa24:	0f 28 05 75 22 89 00 	movaps xmm0,XMMWORD PTR [rip+0x892275]        # 0x140bb1ca0
   14031fa2b:	0f 29 85 00 01 00 00 	movaps XMMWORD PTR [rbp+0x100],xmm0
   14031fa32:	0f 57 c0             	xorps  xmm0,xmm0
   14031fa35:	0f 29 8d f0 00 00 00 	movaps XMMWORD PTR [rbp+0xf0],xmm1
   14031fa3c:	0f 29 8d 10 01 00 00 	movaps XMMWORD PTR [rbp+0x110],xmm1
   14031fa43:	0f 28 0d 56 17 89 00 	movaps xmm1,XMMWORD PTR [rip+0x891756]        # 0x140bb11a0
   14031fa4a:	0f 29 85 20 01 00 00 	movaps XMMWORD PTR [rbp+0x120],xmm0
   14031fa51:	0f 29 85 40 01 00 00 	movaps XMMWORD PTR [rbp+0x140],xmm0
   14031fa58:	f3 0f 11 7c 24 78    	movss  DWORD PTR [rsp+0x78],xmm7
   14031fa5e:	f3 0f 11 75 a0       	movss  DWORD PTR [rbp-0x60],xmm6
   14031fa63:	f3 44 0f 11 45 90    	movss  DWORD PTR [rbp-0x70],xmm8
   14031fa69:	f2 44 0f 11 bd 58 01 	movsd  QWORD PTR [rbp+0x158],xmm15
   14031fa70:	00 00 
   14031fa72:	f2 44 0f 11 b5 50 01 	movsd  QWORD PTR [rbp+0x150],xmm14
   14031fa79:	00 00 
   14031fa7b:	0f 29 8d 30 01 00 00 	movaps XMMWORD PTR [rbp+0x130],xmm1
   14031fa82:	e8 f9 a8 e5 ff       	call   0x14017a380
   14031fa87:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   14031fa8b:	48 8b d8             	mov    rbx,rax
   14031fa8e:	4c 8d 85 e0 00 00 00 	lea    r8,[rbp+0xe0]
   14031fa95:	48 8d 8d e0 02 00 00 	lea    rcx,[rbp+0x2e0]
   14031fa9c:	e8 df a8 e5 ff       	call   0x14017a380
   14031faa1:	48 8b 54 24 68       	mov    rdx,QWORD PTR [rsp+0x68]
   14031faa6:	48 8d 8e 20 0b 00 00 	lea    rcx,[rsi+0xb20]
   14031faad:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   14031fab2:	4c 8b cb             	mov    r9,rbx
   14031fab5:	c6 44 24 40 01       	mov    BYTE PTR [rsp+0x40],0x1
   14031faba:	4c 8b c0             	mov    r8,rax
   14031fabd:	44 89 74 24 38       	mov    DWORD PTR [rsp+0x38],r14d
   14031fac2:	44 89 7c 24 30       	mov    DWORD PTR [rsp+0x30],r15d
   14031fac7:	44 89 64 24 28       	mov    DWORD PTR [rsp+0x28],r12d
   14031facc:	40 88 7c 24 20       	mov    BYTE PTR [rsp+0x20],dil
   14031fad1:	e8 aa c1 fa ff       	call   0x1402cbc80
   14031fad6:	0f 28 0d c3 21 89 00 	movaps xmm1,XMMWORD PTR [rip+0x8921c3]        # 0x140bb1ca0
   14031fadd:	0f 57 c0             	xorps  xmm0,xmm0
   14031fae0:	0f 29 8d d0 01 00 00 	movaps XMMWORD PTR [rbp+0x1d0],xmm1
   14031fae7:	0f 28 ce             	movaps xmm1,xmm6
   14031faea:	0f 29 85 c0 01 00 00 	movaps XMMWORD PTR [rbp+0x1c0],xmm0
   14031faf1:	0f 28 05 a8 16 89 00 	movaps xmm0,XMMWORD PTR [rip+0x8916a8]        # 0x140bb11a0
   14031faf8:	f3 0f 59 ce          	mulss  xmm1,xmm6
   14031fafc:	0f 29 85 60 01 00 00 	movaps XMMWORD PTR [rbp+0x160],xmm0
   14031fb03:	0f 57 c0             	xorps  xmm0,xmm0
   14031fb06:	f2 44 0f 11 b5 78 01 	movsd  QWORD PTR [rbp+0x178],xmm14
   14031fb0d:	00 00 
   14031fb0f:	f3 41 0f 58 cd       	addss  xmm1,xmm13
   14031fb14:	f2 44 0f 11 b5 98 01 	movsd  QWORD PTR [rbp+0x198],xmm14
   14031fb1b:	00 00 
   14031fb1d:	f2 44 0f 11 b5 b8 01 	movsd  QWORD PTR [rbp+0x1b8],xmm14
   14031fb24:	00 00 
   14031fb26:	f2 44 0f 11 b5 70 01 	movsd  QWORD PTR [rbp+0x170],xmm14
   14031fb2d:	00 00 
   14031fb2f:	f2 44 0f 11 b5 80 01 	movsd  QWORD PTR [rbp+0x180],xmm14
   14031fb36:	00 00 
   14031fb38:	0f 2e c1             	ucomiss xmm0,xmm1
   14031fb3b:	77 09                	ja     0x14031fb46
   14031fb3d:	0f 57 c0             	xorps  xmm0,xmm0
   14031fb40:	f3 0f 51 c1          	sqrtss xmm0,xmm1
   14031fb44:	eb 08                	jmp    0x14031fb4e
   14031fb46:	0f 28 c1             	movaps xmm0,xmm1
   14031fb49:	e8 96 78 6b 00       	call   0x1409d73e4
   14031fb4e:	f2 44 0f 10 15 e1 04 	movsd  xmm10,QWORD PTR [rip+0x8904e1]        # 0x140bb0038
   14031fb55:	89 00 
   14031fb57:	0f 57 c9             	xorps  xmm1,xmm1
   14031fb5a:	f3 45 0f 10 8d 80 08 	movss  xmm9,DWORD PTR [r13+0x880]
   14031fb61:	00 00 
   14031fb63:	f3 0f 5e c6          	divss  xmm0,xmm6
   14031fb67:	f2 44 0f 11 b5 90 01 	movsd  QWORD PTR [rbp+0x190],xmm14
   14031fb6e:	00 00 
   14031fb70:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
   14031fb74:	f2 44 0f 11 bd b0 01 	movsd  QWORD PTR [rbp+0x1b0],xmm15
   14031fb7b:	00 00 
   14031fb7d:	f2 0f 11 85 88 01 00 	movsd  QWORD PTR [rbp+0x188],xmm0
   14031fb84:	00 
   14031fb85:	41 0f 28 c0          	movaps xmm0,xmm8
   14031fb89:	f3 0f 5c c7          	subss  xmm0,xmm7
   14031fb8d:	f2 44 0f 11 b5 f8 00 	movsd  QWORD PTR [rbp+0xf8],xmm14
   14031fb94:	00 00 
   14031fb96:	f2 44 0f 11 b5 18 01 	movsd  QWORD PTR [rbp+0x118],xmm14
   14031fb9d:	00 00 
   14031fb9f:	f2 44 0f 11 b5 38 01 	movsd  QWORD PTR [rbp+0x138],xmm14
   14031fba6:	00 00 
   14031fba8:	f2 44 0f 11 bd 58 01 	movsd  QWORD PTR [rbp+0x158],xmm15
   14031fbaf:	00 00 
   14031fbb1:	0f 29 8d a0 01 00 00 	movaps XMMWORD PTR [rbp+0x1a0],xmm1
   14031fbb8:	44 0f 5a d8          	cvtps2pd xmm11,xmm0
   14031fbbc:	0f 57 c0             	xorps  xmm0,xmm0
   14031fbbf:	f3 0f 5e c6          	divss  xmm0,xmm6
   14031fbc3:	f2 45 0f 58 da       	addsd  xmm11,xmm10
   14031fbc8:	e8 b7 47 6b 00       	call   0x1409d4384
   14031fbcd:	0f 57 f6             	xorps  xmm6,xmm6
   14031fbd0:	f3 0f 5a f0          	cvtss2sd xmm6,xmm0
   14031fbd4:	0f 28 c6             	movaps xmm0,xmm6
   14031fbd7:	e8 24 4a 6b 00       	call   0x1409d4600
   14031fbdc:	0f 28 f8             	movaps xmm7,xmm0
   14031fbdf:	0f 28 c6             	movaps xmm0,xmm6
   14031fbe2:	e8 c9 6a 6b 00       	call   0x1409d66b0
   14031fbe7:	0f 28 0d b2 15 89 00 	movaps xmm1,XMMWORD PTR [rip+0x8915b2]        # 0x140bb11a0
   14031fbee:	4c 8d 85 e0 00 00 00 	lea    r8,[rbp+0xe0]
   14031fbf5:	f3 0f 10 74 24 78    	movss  xmm6,DWORD PTR [rsp+0x78]
   14031fbfb:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   14031fbff:	49 8b 75 00          	mov    rsi,QWORD PTR [r13+0x0]
   14031fc03:	48 8d 8d e0 02 00 00 	lea    rcx,[rbp+0x2e0]
   14031fc0a:	41 0f b6 bd f0 07 00 	movzx  edi,BYTE PTR [r13+0x7f0]
   14031fc11:	00 
   14031fc12:	f2 0f 11 85 10 01 00 	movsd  QWORD PTR [rbp+0x110],xmm0
   14031fc19:	00 
   14031fc1a:	0f 57 05 3f 23 89 00 	xorps  xmm0,XMMWORD PTR [rip+0x89233f]        # 0x140bb1f60
   14031fc21:	f2 0f 11 85 28 01 00 	movsd  QWORD PTR [rbp+0x128],xmm0
   14031fc28:	00 
   14031fc29:	0f 5a c6             	cvtps2pd xmm0,xmm6
   14031fc2c:	f2 44 0f 11 b5 f0 00 	movsd  QWORD PTR [rbp+0xf0],xmm14
   14031fc33:	00 00 
   14031fc35:	f2 41 0f 5c c2       	subsd  xmm0,xmm10
   14031fc3a:	f2 44 0f 11 b5 00 01 	movsd  QWORD PTR [rbp+0x100],xmm14
   14031fc41:	00 00 
   14031fc43:	f2 0f 11 bd 08 01 00 	movsd  QWORD PTR [rbp+0x108],xmm7
   14031fc4a:	00 
   14031fc4b:	f2 44 0f 11 b5 20 01 	movsd  QWORD PTR [rbp+0x120],xmm14
   14031fc52:	00 00 
   14031fc54:	f2 0f 11 bd 30 01 00 	movsd  QWORD PTR [rbp+0x130],xmm7
   14031fc5b:	00 
   14031fc5c:	f2 44 0f 11 b5 40 01 	movsd  QWORD PTR [rbp+0x140],xmm14
   14031fc63:	00 00 
   14031fc65:	f2 0f 11 85 48 01 00 	movsd  QWORD PTR [rbp+0x148],xmm0
   14031fc6c:	00 
   14031fc6d:	f2 44 0f 11 9d 50 01 	movsd  QWORD PTR [rbp+0x150],xmm11
   14031fc74:	00 00 
   14031fc76:	0f 29 8d e0 00 00 00 	movaps XMMWORD PTR [rbp+0xe0],xmm1
   14031fc7d:	e8 fe a6 e5 ff       	call   0x14017a380
   14031fc82:	48 8b d0             	mov    rdx,rax
   14031fc85:	4c 8d 85 60 01 00 00 	lea    r8,[rbp+0x160]
   14031fc8c:	48 8d 8d 60 02 00 00 	lea    rcx,[rbp+0x260]
   14031fc93:	e8 e8 a6 e5 ff       	call   0x14017a380
   14031fc98:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   14031fc9c:	48 8b d8             	mov    rbx,rax
   14031fc9f:	4c 8d 85 e0 00 00 00 	lea    r8,[rbp+0xe0]
   14031fca6:	48 8d 8d e0 03 00 00 	lea    rcx,[rbp+0x3e0]
   14031fcad:	e8 ce a6 e5 ff       	call   0x14017a380
   14031fcb2:	48 8b d0             	mov    rdx,rax
   14031fcb5:	4c 8d 85 60 01 00 00 	lea    r8,[rbp+0x160]
   14031fcbc:	48 8d 8d 60 03 00 00 	lea    rcx,[rbp+0x360]
   14031fcc3:	e8 b8 a6 e5 ff       	call   0x14017a380
   14031fcc8:	48 8b 54 24 68       	mov    rdx,QWORD PTR [rsp+0x68]
   14031fccd:	48 8d 8e 80 0a 00 00 	lea    rcx,[rsi+0xa80]
   14031fcd4:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   14031fcd9:	4c 8b cb             	mov    r9,rbx
   14031fcdc:	c6 44 24 40 01       	mov    BYTE PTR [rsp+0x40],0x1
   14031fce1:	4c 8b c0             	mov    r8,rax
   14031fce4:	44 89 74 24 38       	mov    DWORD PTR [rsp+0x38],r14d
   14031fce9:	44 89 7c 24 30       	mov    DWORD PTR [rsp+0x30],r15d
   14031fcee:	44 89 64 24 28       	mov    DWORD PTR [rsp+0x28],r12d
   14031fcf3:	40 88 7c 24 20       	mov    BYTE PTR [rsp+0x20],dil
   14031fcf8:	e8 83 bf fa ff       	call   0x1402cbc80
   14031fcfd:	f3 0f 10 44 24 74    	movss  xmm0,DWORD PTR [rsp+0x74]
   14031fd03:	f3 0f 5c c6          	subss  xmm0,xmm6
   14031fd07:	f2 44 0f 11 b5 f8 00 	movsd  QWORD PTR [rbp+0xf8],xmm14
   14031fd0e:	00 00 
   14031fd10:	f2 44 0f 11 b5 18 01 	movsd  QWORD PTR [rbp+0x118],xmm14
   14031fd17:	00 00 
   14031fd19:	f2 44 0f 11 b5 38 01 	movsd  QWORD PTR [rbp+0x138],xmm14
   14031fd20:	00 00 
   14031fd22:	f2 44 0f 11 bd 58 01 	movsd  QWORD PTR [rbp+0x158],xmm15
   14031fd29:	00 00 
   14031fd2b:	f3 0f 5c c6          	subss  xmm0,xmm6
   14031fd2f:	f3 41 0f 58 c5       	addss  xmm0,xmm13
   14031fd34:	f3 0f 10 4d a0       	movss  xmm1,DWORD PTR [rbp-0x60]
   14031fd39:	f3 0f 5c 4c 24 70    	subss  xmm1,DWORD PTR [rsp+0x70]
   14031fd3f:	f3 0f 5e c1          	divss  xmm0,xmm1
   14031fd43:	e8 3c 46 6b 00       	call   0x1409d4384
   14031fd48:	0f 57 f6             	xorps  xmm6,xmm6
   14031fd4b:	f3 0f 5a f0          	cvtss2sd xmm6,xmm0
   14031fd4f:	0f 28 c6             	movaps xmm0,xmm6
   14031fd52:	e8 a9 48 6b 00       	call   0x1409d4600
   14031fd57:	0f 28 f8             	movaps xmm7,xmm0
   14031fd5a:	0f 28 c6             	movaps xmm0,xmm6
   14031fd5d:	e8 4e 69 6b 00       	call   0x1409d66b0
   14031fd62:	0f 28 0d 37 14 89 00 	movaps xmm1,XMMWORD PTR [rip+0x891437]        # 0x140bb11a0
   14031fd69:	4c 8d 85 e0 00 00 00 	lea    r8,[rbp+0xe0]
   14031fd70:	f3 0f 10 74 24 78    	movss  xmm6,DWORD PTR [rsp+0x78]
   14031fd76:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   14031fd7a:	49 8b 75 00          	mov    rsi,QWORD PTR [r13+0x0]
   14031fd7e:	48 8d 8d 60 03 00 00 	lea    rcx,[rbp+0x360]
   14031fd85:	41 0f b6 bd f0 07 00 	movzx  edi,BYTE PTR [r13+0x7f0]
   14031fd8c:	00 
   14031fd8d:	f2 0f 11 85 10 01 00 	movsd  QWORD PTR [rbp+0x110],xmm0
   14031fd94:	00 
   14031fd95:	0f 57 05 c4 21 89 00 	xorps  xmm0,XMMWORD PTR [rip+0x8921c4]        # 0x140bb1f60
   14031fd9c:	f2 0f 11 85 28 01 00 	movsd  QWORD PTR [rbp+0x128],xmm0
   14031fda3:	00 
   14031fda4:	f3 0f 10 44 24 70    	movss  xmm0,DWORD PTR [rsp+0x70]
   14031fdaa:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14031fdad:	0f 29 8d e0 00 00 00 	movaps XMMWORD PTR [rbp+0xe0],xmm1
   14031fdb4:	41 0f 28 ca          	movaps xmm1,xmm10
   14031fdb8:	f2 41 0f 5c c2       	subsd  xmm0,xmm10
   14031fdbd:	f2 44 0f 11 b5 f0 00 	movsd  QWORD PTR [rbp+0xf0],xmm14
   14031fdc4:	00 00 
   14031fdc6:	f2 44 0f 11 b5 00 01 	movsd  QWORD PTR [rbp+0x100],xmm14
   14031fdcd:	00 00 
   14031fdcf:	f2 0f 11 bd 08 01 00 	movsd  QWORD PTR [rbp+0x108],xmm7
   14031fdd6:	00 
   14031fdd7:	f2 44 0f 11 b5 20 01 	movsd  QWORD PTR [rbp+0x120],xmm14
   14031fdde:	00 00 
   14031fde0:	f2 0f 11 bd 30 01 00 	movsd  QWORD PTR [rbp+0x130],xmm7
   14031fde7:	00 
   14031fde8:	f2 41 0f 58 c6       	addsd  xmm0,xmm14
   14031fded:	f2 44 0f 11 b5 40 01 	movsd  QWORD PTR [rbp+0x140],xmm14
   14031fdf4:	00 00 
   14031fdf6:	f2 0f 11 85 48 01 00 	movsd  QWORD PTR [rbp+0x148],xmm0
   14031fdfd:	00 
   14031fdfe:	f3 0f 10 45 90       	movss  xmm0,DWORD PTR [rbp-0x70]
   14031fe03:	f3 0f 58 c6          	addss  xmm0,xmm6
   14031fe07:	0f 5a d0             	cvtps2pd xmm2,xmm0
   14031fe0a:	f3 0f 10 44 24 74    	movss  xmm0,DWORD PTR [rsp+0x74]
   14031fe10:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14031fe13:	f2 0f 5c c8          	subsd  xmm1,xmm0
   14031fe17:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14031fe1b:	f2 0f 11 95 50 01 00 	movsd  QWORD PTR [rbp+0x150],xmm2
   14031fe22:	00 
   14031fe23:	e8 58 a5 e5 ff       	call   0x14017a380
   14031fe28:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   14031fe2c:	48 8b d8             	mov    rbx,rax
   14031fe2f:	4c 8d 85 e0 00 00 00 	lea    r8,[rbp+0xe0]
   14031fe36:	48 8d 8d e0 03 00 00 	lea    rcx,[rbp+0x3e0]
   14031fe3d:	e8 3e a5 e5 ff       	call   0x14017a380
   14031fe42:	48 8b 54 24 68       	mov    rdx,QWORD PTR [rsp+0x68]
   14031fe47:	48 8d 8e c0 0b 00 00 	lea    rcx,[rsi+0xbc0]
   14031fe4e:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   14031fe53:	4c 8b cb             	mov    r9,rbx
   14031fe56:	c6 44 24 40 01       	mov    BYTE PTR [rsp+0x40],0x1
   14031fe5b:	4c 8b c0             	mov    r8,rax
   14031fe5e:	44 89 74 24 38       	mov    DWORD PTR [rsp+0x38],r14d
   14031fe63:	44 89 7c 24 30       	mov    DWORD PTR [rsp+0x30],r15d
   14031fe68:	44 89 64 24 28       	mov    DWORD PTR [rsp+0x28],r12d
   14031fe6d:	40 88 7c 24 20       	mov    BYTE PTR [rsp+0x20],dil
   14031fe72:	e8 09 be fa ff       	call   0x1402cbc80
   14031fe77:	49 8b 75 00          	mov    rsi,QWORD PTR [r13+0x0]
   14031fe7b:	f2 45 0f 58 de       	addsd  xmm11,xmm14
   14031fe80:	41 0f b6 bd f0 07 00 	movzx  edi,BYTE PTR [r13+0x7f0]
   14031fe87:	00 
   14031fe88:	4c 8d 85 e0 00 00 00 	lea    r8,[rbp+0xe0]
   14031fe8f:	41 0f 5a c9          	cvtps2pd xmm1,xmm9
   14031fe93:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   14031fe97:	48 8d 8d 60 03 00 00 	lea    rcx,[rbp+0x360]
   14031fe9e:	0f 5a c6             	cvtps2pd xmm0,xmm6
   14031fea1:	f2 41 0f 5c ca       	subsd  xmm1,xmm10
   14031fea6:	f2 44 0f 11 b5 40 01 	movsd  QWORD PTR [rbp+0x140],xmm14
   14031fead:	00 00 
   14031feaf:	f2 44 0f 11 9d 50 01 	movsd  QWORD PTR [rbp+0x150],xmm11
   14031feb6:	00 00 
   14031feb8:	f2 0f 5c c8          	subsd  xmm1,xmm0
   14031febc:	f2 41 0f 58 ce       	addsd  xmm1,xmm14
   14031fec1:	f2 0f 11 8d 48 01 00 	movsd  QWORD PTR [rbp+0x148],xmm1
   14031fec8:	00 
   14031fec9:	e8 b2 a4 e5 ff       	call   0x14017a380
   14031fece:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   14031fed2:	48 8b d8             	mov    rbx,rax
   14031fed5:	4c 8d 85 e0 00 00 00 	lea    r8,[rbp+0xe0]
   14031fedc:	48 8d 8d e0 03 00 00 	lea    rcx,[rbp+0x3e0]
   14031fee3:	e8 98 a4 e5 ff       	call   0x14017a380
   14031fee8:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   14031feed:	c6 44 24 40 01       	mov    BYTE PTR [rsp+0x40],0x1
   14031fef2:	48 8b 54 24 68       	mov    rdx,QWORD PTR [rsp+0x68]
   14031fef7:	48 8d 8e 60 0c 00 00 	lea    rcx,[rsi+0xc60]
   14031fefe:	44 89 74 24 38       	mov    DWORD PTR [rsp+0x38],r14d
   14031ff03:	4c 8b cb             	mov    r9,rbx
   14031ff06:	44 89 7c 24 30       	mov    DWORD PTR [rsp+0x30],r15d
   14031ff0b:	4c 8b c0             	mov    r8,rax
   14031ff0e:	44 89 64 24 28       	mov    DWORD PTR [rsp+0x28],r12d
   14031ff13:	40 88 7c 24 20       	mov    BYTE PTR [rsp+0x20],dil
   14031ff18:	e8 63 bd fa ff       	call   0x1402cbc80
   14031ff1d:	e9 14 dd ff ff       	jmp    0x14031dc36
   14031ff22:	41 8b 85 70 0e 00 00 	mov    eax,DWORD PTR [r13+0xe70]
   14031ff29:	83 f8 29             	cmp    eax,0x29
   14031ff2c:	75 15                	jne    0x14031ff43
   14031ff2e:	f3 0f 10 05 c2 fc 88 	movss  xmm0,DWORD PTR [rip+0x88fcc2]        # 0x140bafbf8
   14031ff35:	00 
   14031ff36:	f3 0f 11 85 d4 00 00 	movss  DWORD PTR [rbp+0xd4],xmm0
   14031ff3d:	00 
   14031ff3e:	e9 f3 dc ff ff       	jmp    0x14031dc36
   14031ff43:	83 f8 3a             	cmp    eax,0x3a
   14031ff46:	75 15                	jne    0x14031ff5d
   14031ff48:	f3 0f 10 05 6c fc 88 	movss  xmm0,DWORD PTR [rip+0x88fc6c]        # 0x140bafbbc
   14031ff4f:	00 
   14031ff50:	f3 0f 11 85 94 00 00 	movss  DWORD PTR [rbp+0x94],xmm0
   14031ff57:	00 
   14031ff58:	e9 d9 dc ff ff       	jmp    0x14031dc36
   14031ff5d:	83 f8 17             	cmp    eax,0x17
   14031ff60:	0f 85 d0 dc ff ff    	jne    0x14031dc36
   14031ff66:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   14031ff6a:	f3 0f 10 80 40 03 00 	movss  xmm0,DWORD PTR [rax+0x340]
   14031ff71:	00 
   14031ff72:	f3 0f 10 88 44 03 00 	movss  xmm1,DWORD PTR [rax+0x344]
   14031ff79:	00 
   14031ff7a:	f3 0f 11 85 90 00 00 	movss  DWORD PTR [rbp+0x90],xmm0
   14031ff81:	00 
   14031ff82:	f3 0f 10 80 48 03 00 	movss  xmm0,DWORD PTR [rax+0x348]
   14031ff89:	00 
   14031ff8a:	f3 0f 11 8d 94 00 00 	movss  DWORD PTR [rbp+0x94],xmm1
   14031ff91:	00 
   14031ff92:	e9 97 dc ff ff       	jmp    0x14031dc2e
   14031ff97:	41 0f b6 4d 40       	movzx  ecx,BYTE PTR [r13+0x40]
   14031ff9c:	ba 01 00 00 00       	mov    edx,0x1
   14031ffa1:	41 b8 ff ff ff ff    	mov    r8d,0xffffffff
   14031ffa7:	8b c1                	mov    eax,ecx
   14031ffa9:	f7 d0                	not    eax
   14031ffab:	83 e0 01             	and    eax,0x1
   14031ffae:	f6 c1 02             	test   cl,0x2
   14031ffb1:	8d 04 45 ff ff ff ff 	lea    eax,[rax*2-0x1]
   14031ffb8:	66 0f 6e c0          	movd   xmm0,eax
   14031ffbc:	8b c2                	mov    eax,edx
   14031ffbe:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14031ffc1:	41 0f 47 c0          	cmova  eax,r8d
   14031ffc5:	f6 c1 04             	test   cl,0x4
   14031ffc8:	41 0f 47 d0          	cmova  edx,r8d
   14031ffcc:	f3 41 0f 59 85 4c 03 	mulss  xmm0,DWORD PTR [r13+0x34c]
   14031ffd3:	00 00 
   14031ffd5:	f3 0f 11 85 d0 00 00 	movss  DWORD PTR [rbp+0xd0],xmm0
   14031ffdc:	00 
   14031ffdd:	66 0f 6e c0          	movd   xmm0,eax
   14031ffe1:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14031ffe4:	f3 41 0f 59 85 50 03 	mulss  xmm0,DWORD PTR [r13+0x350]
   14031ffeb:	00 00 
   14031ffed:	f3 0f 11 85 d4 00 00 	movss  DWORD PTR [rbp+0xd4],xmm0
   14031fff4:	00 
   14031fff5:	66 0f 6e c2          	movd   xmm0,edx
   14031fff9:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14031fffc:	f3 41 0f 59 85 54 03 	mulss  xmm0,DWORD PTR [r13+0x354]
   140320003:	00 00 
   140320005:	f3 0f 11 85 d8 00 00 	movss  DWORD PTR [rbp+0xd8],xmm0
   14032000c:	00 
   14032000d:	e9 24 dc ff ff       	jmp    0x14031dc36
   140320012:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   140320016:	f3 41 0f 10 8d 9c 2c 	movss  xmm1,DWORD PTR [r13+0x2c9c]
   14032001d:	00 00 
   14032001f:	f3 0f 59 0d 95 fc 88 	mulss  xmm1,DWORD PTR [rip+0x88fc95]        # 0x140bafcbc
   140320026:	00 
   140320027:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   14032002c:	f3 0f 10 90 40 03 00 	movss  xmm2,DWORD PTR [rax+0x340]
   140320033:	00 
   140320034:	f3 0f 10 98 48 03 00 	movss  xmm3,DWORD PTR [rax+0x348]
   14032003b:	00 
   14032003c:	0f 28 c2             	movaps xmm0,xmm2
   14032003f:	f3 0f 10 b0 44 03 00 	movss  xmm6,DWORD PTR [rax+0x344]
   140320046:	00 
   140320047:	f3 41 0f 58 c5       	addss  xmm0,xmm13
   14032004c:	f3 0f 58 ce          	addss  xmm1,xmm6
   140320050:	f3 0f 11 5d a8       	movss  DWORD PTR [rbp-0x58],xmm3
   140320055:	f3 0f 11 85 90 00 00 	movss  DWORD PTR [rbp+0x90],xmm0
   14032005c:	00 
   14032005d:	0f 28 c3             	movaps xmm0,xmm3
   140320060:	f3 41 0f 58 c5       	addss  xmm0,xmm13
   140320065:	f3 0f 11 8d 94 00 00 	movss  DWORD PTR [rbp+0x94],xmm1
   14032006c:	00 
   14032006d:	44 0f 28 ea          	movaps xmm13,xmm2
   140320071:	f3 0f 11 85 98 00 00 	movss  DWORD PTR [rbp+0x98],xmm0
   140320078:	00 
   140320079:	e9 c3 db ff ff       	jmp    0x14031dc41
   14032007e:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   140320082:	8b 90 bc 2c 00 00    	mov    edx,DWORD PTR [rax+0x2cbc]
   140320088:	83 fa 03             	cmp    edx,0x3
   14032008b:	75 1a                	jne    0x1403200a7
   14032008d:	f3 0f 10 05 fb f9 88 	movss  xmm0,DWORD PTR [rip+0x88f9fb]        # 0x140bafa90
   140320094:	00 
   140320095:	f3 0f 10 35 33 fc 88 	movss  xmm6,DWORD PTR [rip+0x88fc33]        # 0x140bafcd0
   14032009c:	00 
   14032009d:	f3 0f 11 85 d4 00 00 	movss  DWORD PTR [rbp+0xd4],xmm0
   1403200a4:	00 
   1403200a5:	eb 06                	jmp    0x1403200ad
   1403200a7:	f3 0f 10 74 24 60    	movss  xmm6,DWORD PTR [rsp+0x60]
   1403200ad:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   1403200b2:	83 fa 0a             	cmp    edx,0xa
   1403200b5:	0f 95 c0             	setne  al
   1403200b8:	33 c9                	xor    ecx,ecx
   1403200ba:	83 fa 0e             	cmp    edx,0xe
   1403200bd:	89 45 80             	mov    DWORD PTR [rbp-0x80],eax
   1403200c0:	8b f9                	mov    edi,ecx
   1403200c2:	0f b6 c0             	movzx  eax,al
   1403200c5:	0f 45 f8             	cmovne edi,eax
   1403200c8:	89 7d 84             	mov    DWORD PTR [rbp-0x7c],edi
   1403200cb:	e9 71 db ff ff       	jmp    0x14031dc41
   1403200d0:	45 0f b6 4d 40       	movzx  r9d,BYTE PTR [r13+0x40]
   1403200d5:	f3 0f 10 0d df fa 88 	movss  xmm1,DWORD PTR [rip+0x88fadf]        # 0x140bafbbc
   1403200dc:	00 
   1403200dd:	41 8b c1             	mov    eax,r9d
   1403200e0:	f3 0f 10 05 e4 fd 88 	movss  xmm0,DWORD PTR [rip+0x88fde4]        # 0x140bafecc
   1403200e7:	00 
   1403200e8:	f7 d0                	not    eax
   1403200ea:	41 8b 95 48 0e 00 00 	mov    edx,DWORD PTR [r13+0xe48]
   1403200f1:	83 e0 01             	and    eax,0x1
   1403200f4:	45 8b 85 4c 0e 00 00 	mov    r8d,DWORD PTR [r13+0xe4c]
   1403200fb:	41 8b c9             	mov    ecx,r9d
   1403200fe:	0f 28 15 3b 0f 89 00 	movaps xmm2,XMMWORD PTR [rip+0x890f3b]        # 0x140bb1040
   140320105:	0f 28 1d 84 0f 89 00 	movaps xmm3,XMMWORD PTR [rip+0x890f84]        # 0x140bb1090
   14032010c:	0f 28 25 8d 12 89 00 	movaps xmm4,XMMWORD PTR [rip+0x89128d]        # 0x140bb13a0
   140320113:	8d 04 45 ff ff ff ff 	lea    eax,[rax*2-0x1]
   14032011a:	41 0f af 85 44 0e 00 	imul   eax,DWORD PTR [r13+0xe44]
   140320121:	00 
   140320122:	f3 0f 11 85 9c 01 00 	movss  DWORD PTR [rbp+0x19c],xmm0
   140320129:	00 
   14032012a:	66 0f d6 55 60       	movq   QWORD PTR [rbp+0x60],xmm2
   14032012f:	66 0f d6 5d 70       	movq   QWORD PTR [rbp+0x70],xmm3
   140320134:	66 0f d6 a5 80 00 00 	movq   QWORD PTR [rbp+0x80],xmm4
   14032013b:	00 
   14032013c:	66 0f 73 da 08       	psrldq xmm2,0x8
   140320141:	66 0f 73 db 08       	psrldq xmm3,0x8
   140320146:	66 0f 73 dc 08       	psrldq xmm4,0x8
   14032014b:	66 0f 6e c0          	movd   xmm0,eax
   14032014f:	8b c2                	mov    eax,edx
   140320151:	f7 d8                	neg    eax
   140320153:	66 0f d6 55 68       	movq   QWORD PTR [rbp+0x68],xmm2
   140320158:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14032015b:	80 e1 02             	and    cl,0x2
   14032015e:	0f 45 d0             	cmovne edx,eax
   140320161:	41 8b c0             	mov    eax,r8d
   140320164:	f7 d8                	neg    eax
   140320166:	41 80 e1 04          	and    r9b,0x4
   14032016a:	66 0f d6 5d 78       	movq   QWORD PTR [rbp+0x78],xmm3
   14032016f:	f3 0f 59 c1          	mulss  xmm0,xmm1
   140320173:	44 0f 45 c0          	cmovne r8d,eax
   140320177:	66 0f d6 a5 88 00 00 	movq   QWORD PTR [rbp+0x88],xmm4
   14032017e:	00 
   14032017f:	f3 0f 11 85 90 01 00 	movss  DWORD PTR [rbp+0x190],xmm0
   140320186:	00 
   140320187:	66 0f 6e c2          	movd   xmm0,edx
   14032018b:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   14032018e:	f3 0f 59 c1          	mulss  xmm0,xmm1
   140320192:	f3 0f 11 85 94 01 00 	movss  DWORD PTR [rbp+0x194],xmm0
   140320199:	00 
   14032019a:	48 8b 85 90 01 00 00 	mov    rax,QWORD PTR [rbp+0x190]
   1403201a1:	48 89 85 90 00 00 00 	mov    QWORD PTR [rbp+0x90],rax
   1403201a8:	66 41 0f 6e c0       	movd   xmm0,r8d
   1403201ad:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1403201b0:	f3 0f 59 c1          	mulss  xmm0,xmm1
   1403201b4:	f3 0f 11 85 98 01 00 	movss  DWORD PTR [rbp+0x198],xmm0
   1403201bb:	00 
   1403201bc:	48 8b 85 98 01 00 00 	mov    rax,QWORD PTR [rbp+0x198]
   1403201c3:	48 89 85 98 00 00 00 	mov    QWORD PTR [rbp+0x98],rax
   1403201ca:	41 8b 85 30 29 00 00 	mov    eax,DWORD PTR [r13+0x2930]
   1403201d1:	83 f8 03             	cmp    eax,0x3
   1403201d4:	75 0d                	jne    0x1403201e3
   1403201d6:	c6 45 80 00          	mov    BYTE PTR [rbp-0x80],0x0
   1403201da:	c6 45 84 00          	mov    BYTE PTR [rbp-0x7c],0x0
   1403201de:	e9 53 da ff ff       	jmp    0x14031dc36
   1403201e3:	83 f8 05             	cmp    eax,0x5
   1403201e6:	75 15                	jne    0x1403201fd
   1403201e8:	33 c9                	xor    ecx,ecx
   1403201ea:	45 0f b6 d2          	movzx  r10d,r10b
   1403201ee:	41 39 8d 34 29 00 00 	cmp    DWORD PTR [r13+0x2934],ecx
   1403201f5:	44 0f 44 d1          	cmove  r10d,ecx
   1403201f9:	44 89 55 80          	mov    DWORD PTR [rbp-0x80],r10d
   1403201fd:	c6 45 84 00          	mov    BYTE PTR [rbp-0x7c],0x0
   140320201:	e9 30 da ff ff       	jmp    0x14031dc36
   140320206:	0f 28 05 93 0f 89 00 	movaps xmm0,XMMWORD PTR [rip+0x890f93]        # 0x140bb11a0
   14032020d:	4c 8d 85 e0 01 00 00 	lea    r8,[rbp+0x1e0]
   140320214:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
   140320218:	48 8d 8d 60 03 00 00 	lea    rcx,[rbp+0x360]
   14032021f:	0f 57 c9             	xorps  xmm1,xmm1
   140320222:	0f 29 45 e0          	movaps XMMWORD PTR [rbp-0x20],xmm0
   140320226:	0f 28 05 73 1a 89 00 	movaps xmm0,XMMWORD PTR [rip+0x891a73]        # 0x140bb1ca0
   14032022d:	0f 29 4d f0          	movaps XMMWORD PTR [rbp-0x10],xmm1
   140320231:	0f 29 4d 10          	movaps XMMWORD PTR [rbp+0x10],xmm1
   140320235:	0f 28 0d 64 0f 89 00 	movaps xmm1,XMMWORD PTR [rip+0x890f64]        # 0x140bb11a0
   14032023c:	0f 29 45 00          	movaps XMMWORD PTR [rbp+0x0],xmm0
   140320240:	0f 57 c0             	xorps  xmm0,xmm0
   140320243:	0f 29 4d 30          	movaps XMMWORD PTR [rbp+0x30],xmm1
   140320247:	0f 28 0d 52 1a 89 00 	movaps xmm1,XMMWORD PTR [rip+0x891a52]        # 0x140bb1ca0
   14032024e:	0f 29 45 20          	movaps XMMWORD PTR [rbp+0x20],xmm0
   140320252:	0f 29 45 40          	movaps XMMWORD PTR [rbp+0x40],xmm0
   140320256:	0f 29 4d 50          	movaps XMMWORD PTR [rbp+0x50],xmm1
   14032025a:	e8 21 a1 e5 ff       	call   0x14017a380
   14032025f:	48 8b d0             	mov    rdx,rax
   140320262:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   140320266:	48 8d 8d 60 01 00 00 	lea    rcx,[rbp+0x160]
   14032026d:	e8 0e a1 e5 ff       	call   0x14017a380
   140320272:	0f 28 05 27 0f 89 00 	movaps xmm0,XMMWORD PTR [rip+0x890f27]        # 0x140bb11a0
   140320279:	0f 57 c9             	xorps  xmm1,xmm1
   14032027c:	f2 0f 10 15 9c ff 88 	movsd  xmm2,QWORD PTR [rip+0x88ff9c]        # 0x140bb0220
   140320283:	00 
   140320284:	45 0f 57 c9          	xorps  xmm9,xmm9
   140320288:	0f 29 85 e0 00 00 00 	movaps XMMWORD PTR [rbp+0xe0],xmm0
   14032028f:	0f 28 05 0a 1a 89 00 	movaps xmm0,XMMWORD PTR [rip+0x891a0a]        # 0x140bb1ca0
   140320296:	0f 29 8d f0 00 00 00 	movaps XMMWORD PTR [rbp+0xf0],xmm1
   14032029d:	0f 29 8d 10 01 00 00 	movaps XMMWORD PTR [rbp+0x110],xmm1
   1403202a4:	0f 28 0d f5 0e 89 00 	movaps xmm1,XMMWORD PTR [rip+0x890ef5]        # 0x140bb11a0
   1403202ab:	0f 29 85 00 01 00 00 	movaps XMMWORD PTR [rbp+0x100],xmm0
   1403202b2:	0f 57 c0             	xorps  xmm0,xmm0
   1403202b5:	66 0f 2e c2          	ucomisd xmm0,xmm2
   1403202b9:	0f 29 8d 30 01 00 00 	movaps XMMWORD PTR [rbp+0x130],xmm1
   1403202c0:	0f 28 0d d9 19 89 00 	movaps xmm1,XMMWORD PTR [rip+0x8919d9]        # 0x140bb1ca0
   1403202c7:	f2 44 0f 11 4d f8    	movsd  QWORD PTR [rbp-0x8],xmm9
   1403202cd:	f2 44 0f 11 4d 18    	movsd  QWORD PTR [rbp+0x18],xmm9
   1403202d3:	f2 44 0f 11 4d 38    	movsd  QWORD PTR [rbp+0x38],xmm9
   1403202d9:	0f 29 85 20 01 00 00 	movaps XMMWORD PTR [rbp+0x120],xmm0
   1403202e0:	0f 29 85 40 01 00 00 	movaps XMMWORD PTR [rbp+0x140],xmm0
   1403202e7:	0f 29 8d 50 01 00 00 	movaps XMMWORD PTR [rbp+0x150],xmm1
   1403202ee:	0f 29 45 40          	movaps XMMWORD PTR [rbp+0x40],xmm0
   1403202f2:	0f 29 4d 50          	movaps XMMWORD PTR [rbp+0x50],xmm1
   1403202f6:	77 07                	ja     0x1403202ff
   1403202f8:	66 44 0f 51 d2       	sqrtpd xmm10,xmm2
   1403202fd:	eb 0c                	jmp    0x14032030b
   1403202ff:	0f 28 c2             	movaps xmm0,xmm2
   140320302:	e8 11 70 6b 00       	call   0x1409d7318
   140320307:	44 0f 28 d0          	movaps xmm10,xmm0
   14032030b:	66 45 0f 2f d1       	comisd xmm10,xmm9
   140320310:	f2 44 0f 10 35 af 0a 	movsd  xmm14,QWORD PTR [rip+0x890aaf]        # 0x140bb0dc8
   140320317:	89 00 
   140320319:	0f 57 c9             	xorps  xmm1,xmm1
   14032031c:	76 19                	jbe    0x140320337
   14032031e:	45 0f 28 df          	movaps xmm11,xmm15
   140320322:	41 0f 28 d6          	movaps xmm2,xmm14
   140320326:	f2 45 0f 5e da       	divsd  xmm11,xmm10
   14032032b:	f2 41 0f 5e d2       	divsd  xmm2,xmm10
   140320330:	f2 41 0f 5e ca       	divsd  xmm1,xmm10
   140320335:	eb 08                	jmp    0x14032033f
   140320337:	45 0f 57 db          	xorps  xmm11,xmm11
   14032033b:	41 0f 28 d7          	movaps xmm2,xmm15
   14032033f:	f2 0f 11 55 90       	movsd  QWORD PTR [rbp-0x70],xmm2
   140320344:	41 0f 28 c7          	movaps xmm0,xmm15
   140320348:	f2 0f 11 4d a0       	movsd  QWORD PTR [rbp-0x60],xmm1
   14032034d:	0f 57 db             	xorps  xmm3,xmm3
   140320350:	76 0f                	jbe    0x140320361
   140320352:	f2 41 0f 5e c2       	divsd  xmm0,xmm10
   140320357:	f2 41 0f 5e da       	divsd  xmm3,xmm10
   14032035c:	0f 28 e0             	movaps xmm4,xmm0
   14032035f:	eb 03                	jmp    0x140320364
   140320361:	0f 57 e4             	xorps  xmm4,xmm4
   140320364:	f2 0f 11 55 b0       	movsd  QWORD PTR [rbp-0x50],xmm2
   140320369:	4c 8d 45 b0          	lea    r8,[rbp-0x50]
   14032036d:	66 0f 5a d0          	cvtpd2ps xmm2,xmm0
   140320371:	48 8d 8d e0 00 00 00 	lea    rcx,[rbp+0xe0]
   140320378:	f2 0f 11 4d b8       	movsd  QWORD PTR [rbp-0x48],xmm1
   14032037d:	f3 41 0f 59 d5       	mulss  xmm2,xmm13
   140320382:	66 0f 5a cc          	cvtpd2ps xmm1,xmm4
   140320386:	66 0f 5a c3          	cvtpd2ps xmm0,xmm3
   14032038a:	f3 41 0f 59 cd       	mulss  xmm1,xmm13
   14032038f:	f3 41 0f 59 c5       	mulss  xmm0,xmm13
   140320394:	f2 44 0f 11 5d c0    	movsd  QWORD PTR [rbp-0x40],xmm11
   14032039a:	f3 0f 58 d0          	addss  xmm2,xmm0
   14032039e:	f3 0f 58 d1          	addss  xmm2,xmm1
   1403203a2:	44 0f 5a c2          	cvtps2pd xmm8,xmm2
   1403203a6:	41 0f 28 c8          	movaps xmm1,xmm8
   1403203aa:	e8 c1 95 e5 ff       	call   0x140179970
   1403203af:	f2 0f 10 05 41 fe 88 	movsd  xmm0,QWORD PTR [rip+0x88fe41]        # 0x140bb01f8
   1403203b6:	00 
   1403203b7:	e8 44 42 6b 00       	call   0x1409d4600
   1403203bc:	0f 28 f8             	movaps xmm7,xmm0
   1403203bf:	f2 0f 10 05 31 fe 88 	movsd  xmm0,QWORD PTR [rip+0x88fe31]        # 0x140bb01f8
   1403203c6:	00 
   1403203c7:	e8 e4 62 6b 00       	call   0x1409d66b0
   1403203cc:	49 8b 5d 00          	mov    rbx,QWORD PTR [r13+0x0]
   1403203d0:	4c 8d 85 e0 00 00 00 	lea    r8,[rbp+0xe0]
   1403203d7:	41 0f b6 b5 f0 07 00 	movzx  esi,BYTE PTR [r13+0x7f0]
   1403203de:	00 
   1403203df:	48 8d 95 60 01 00 00 	lea    rdx,[rbp+0x160]
   1403203e6:	0f 28 c8             	movaps xmm1,xmm0
   1403203e9:	f2 0f 11 7d e0       	movsd  QWORD PTR [rbp-0x20],xmm7
   1403203ee:	0f 57 0d 6b 1b 89 00 	xorps  xmm1,XMMWORD PTR [rip+0x891b6b]        # 0x140bb1f60
   1403203f5:	48 8d 8d 60 03 00 00 	lea    rcx,[rbp+0x360]
   1403203fc:	f2 0f 11 4d f0       	movsd  QWORD PTR [rbp-0x10],xmm1
   140320401:	0f 28 0d 98 18 89 00 	movaps xmm1,XMMWORD PTR [rip+0x891898]        # 0x140bb1ca0
   140320408:	0f 29 4d 00          	movaps XMMWORD PTR [rbp+0x0],xmm1
   14032040c:	f2 44 0f 11 4d e8    	movsd  QWORD PTR [rbp-0x18],xmm9
   140320412:	f2 44 0f 11 4d 10    	movsd  QWORD PTR [rbp+0x10],xmm9
   140320418:	f2 0f 11 45 20       	movsd  QWORD PTR [rbp+0x20],xmm0
   14032041d:	f2 44 0f 11 4d 28    	movsd  QWORD PTR [rbp+0x28],xmm9
   140320423:	f2 0f 11 7d 30       	movsd  QWORD PTR [rbp+0x30],xmm7
   140320428:	e8 53 9f e5 ff       	call   0x14017a380
   14032042d:	48 8b d0             	mov    rdx,rax
   140320430:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   140320434:	48 8d 8d e0 03 00 00 	lea    rcx,[rbp+0x3e0]
   14032043b:	e8 40 9f e5 ff       	call   0x14017a380
   140320440:	48 8d 95 60 01 00 00 	lea    rdx,[rbp+0x160]
   140320447:	48 8b f8             	mov    rdi,rax
   14032044a:	4c 8d 85 e0 00 00 00 	lea    r8,[rbp+0xe0]
   140320451:	48 8d 8d e0 02 00 00 	lea    rcx,[rbp+0x2e0]
   140320458:	e8 23 9f e5 ff       	call   0x14017a380
   14032045d:	48 8b d0             	mov    rdx,rax
   140320460:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   140320464:	48 8d 8d 60 02 00 00 	lea    rcx,[rbp+0x260]
   14032046b:	e8 10 9f e5 ff       	call   0x14017a380
   140320470:	f3 0f 10 05 54 fa 88 	movss  xmm0,DWORD PTR [rip+0x88fa54]        # 0x140bafecc
   140320477:	00 
   140320478:	48 8d 93 20 05 00 00 	lea    rdx,[rbx+0x520]
   14032047f:	c6 44 24 58 00       	mov    BYTE PTR [rsp+0x58],0x0
   140320484:	48 8d 8b e0 04 00 00 	lea    rcx,[rbx+0x4e0]
   14032048b:	f3 0f 11 44 24 50    	movss  DWORD PTR [rsp+0x50],xmm0
   140320491:	4c 8b cf             	mov    r9,rdi
   140320494:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   140320499:	4c 8b c0             	mov    r8,rax
   14032049c:	44 89 74 24 40       	mov    DWORD PTR [rsp+0x40],r14d
   1403204a1:	44 89 7c 24 38       	mov    DWORD PTR [rsp+0x38],r15d
   1403204a6:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   1403204ab:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
   1403204b0:	48 8b 54 24 68       	mov    rdx,QWORD PTR [rsp+0x68]
   1403204b5:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403204ba:	e8 41 b5 fa ff       	call   0x1402cba00
   1403204bf:	f2 0f 10 45 90       	movsd  xmm0,QWORD PTR [rbp-0x70]
   1403204c4:	4c 8d 45 b0          	lea    r8,[rbp-0x50]
   1403204c8:	f2 0f 11 45 b0       	movsd  QWORD PTR [rbp-0x50],xmm0
   1403204cd:	48 8d 8d e0 00 00 00 	lea    rcx,[rbp+0xe0]
   1403204d4:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   1403204d9:	41 0f 28 c8          	movaps xmm1,xmm8
   1403204dd:	f2 0f 11 45 b8       	movsd  QWORD PTR [rbp-0x48],xmm0
   1403204e2:	f2 44 0f 11 5d c0    	movsd  QWORD PTR [rbp-0x40],xmm11
   1403204e8:	e8 83 94 e5 ff       	call   0x140179970
   1403204ed:	f2 0f 10 05 bb fd 88 	movsd  xmm0,QWORD PTR [rip+0x88fdbb]        # 0x140bb02b0
   1403204f4:	00 
   1403204f5:	e8 06 41 6b 00       	call   0x1409d4600
   1403204fa:	0f 28 f8             	movaps xmm7,xmm0
   1403204fd:	f2 0f 10 05 ab fd 88 	movsd  xmm0,QWORD PTR [rip+0x88fdab]        # 0x140bb02b0
   140320504:	00 
   140320505:	e8 a6 61 6b 00       	call   0x1409d66b0
   14032050a:	f2 0f 11 7d e0       	movsd  QWORD PTR [rbp-0x20],xmm7
   14032050f:	49 8b 5d 00          	mov    rbx,QWORD PTR [r13+0x0]
   140320513:	4c 8d 85 e0 00 00 00 	lea    r8,[rbp+0xe0]
   14032051a:	41 0f b6 b5 f0 07 00 	movzx  esi,BYTE PTR [r13+0x7f0]
   140320521:	00 
   140320522:	48 8d 95 60 01 00 00 	lea    rdx,[rbp+0x160]
   140320529:	0f 28 c8             	movaps xmm1,xmm0
   14032052c:	f2 44 0f 11 4d e8    	movsd  QWORD PTR [rbp-0x18],xmm9
   140320532:	0f 57 0d 27 1a 89 00 	xorps  xmm1,XMMWORD PTR [rip+0x891a27]        # 0x140bb1f60
   140320539:	48 8d 8d 60 03 00 00 	lea    rcx,[rbp+0x360]
   140320540:	f2 0f 11 4d f0       	movsd  QWORD PTR [rbp-0x10],xmm1
   140320545:	0f 28 0d 54 17 89 00 	movaps xmm1,XMMWORD PTR [rip+0x891754]        # 0x140bb1ca0
   14032054c:	0f 29 4d 00          	movaps XMMWORD PTR [rbp+0x0],xmm1
   140320550:	f2 44 0f 11 4d 10    	movsd  QWORD PTR [rbp+0x10],xmm9
   140320556:	f2 0f 11 45 20       	movsd  QWORD PTR [rbp+0x20],xmm0
   14032055b:	f2 44 0f 11 4d 28    	movsd  QWORD PTR [rbp+0x28],xmm9
   140320561:	f2 0f 11 7d 30       	movsd  QWORD PTR [rbp+0x30],xmm7
   140320566:	e8 15 9e e5 ff       	call   0x14017a380
   14032056b:	48 8b d0             	mov    rdx,rax
   14032056e:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   140320572:	48 8d 8d e0 03 00 00 	lea    rcx,[rbp+0x3e0]
   140320579:	e8 02 9e e5 ff       	call   0x14017a380
   14032057e:	48 8d 95 60 01 00 00 	lea    rdx,[rbp+0x160]
   140320585:	48 8b f8             	mov    rdi,rax
   140320588:	4c 8d 85 e0 00 00 00 	lea    r8,[rbp+0xe0]
   14032058f:	48 8d 8d e0 02 00 00 	lea    rcx,[rbp+0x2e0]
   140320596:	e8 e5 9d e5 ff       	call   0x14017a380
   14032059b:	48 8b d0             	mov    rdx,rax
   14032059e:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   1403205a2:	48 8d 8d 60 02 00 00 	lea    rcx,[rbp+0x260]
   1403205a9:	e8 d2 9d e5 ff       	call   0x14017a380
   1403205ae:	f3 0f 10 05 16 f9 88 	movss  xmm0,DWORD PTR [rip+0x88f916]        # 0x140bafecc
   1403205b5:	00 
   1403205b6:	48 8d 93 20 05 00 00 	lea    rdx,[rbx+0x520]
   1403205bd:	c6 44 24 58 00       	mov    BYTE PTR [rsp+0x58],0x0
   1403205c2:	48 8d 8b e0 04 00 00 	lea    rcx,[rbx+0x4e0]
   1403205c9:	f3 0f 11 44 24 50    	movss  DWORD PTR [rsp+0x50],xmm0
   1403205cf:	4c 8b cf             	mov    r9,rdi
   1403205d2:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   1403205d7:	4c 8b c0             	mov    r8,rax
   1403205da:	44 89 74 24 40       	mov    DWORD PTR [rsp+0x40],r14d
   1403205df:	44 89 7c 24 38       	mov    DWORD PTR [rsp+0x38],r15d
   1403205e4:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   1403205e9:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
   1403205ee:	48 8b 54 24 68       	mov    rdx,QWORD PTR [rsp+0x68]
   1403205f3:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403205f8:	e8 03 b4 fa ff       	call   0x1402cba00
   1403205fd:	66 45 0f 2f d1       	comisd xmm10,xmm9
   140320602:	0f 57 c0             	xorps  xmm0,xmm0
   140320605:	76 14                	jbe    0x14032061b
   140320607:	45 0f 28 df          	movaps xmm11,xmm15
   14032060b:	f2 45 0f 5e da       	divsd  xmm11,xmm10
   140320610:	f2 41 0f 5e c2       	divsd  xmm0,xmm10
   140320615:	41 0f 28 d3          	movaps xmm2,xmm11
   140320619:	eb 08                	jmp    0x140320623
   14032061b:	45 0f 57 db          	xorps  xmm11,xmm11
   14032061f:	41 0f 28 d7          	movaps xmm2,xmm15
   140320623:	f2 0f 11 55 90       	movsd  QWORD PTR [rbp-0x70],xmm2
   140320628:	0f 57 c9             	xorps  xmm1,xmm1
   14032062b:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   140320630:	76 15                	jbe    0x140320647
   140320632:	41 0f 28 df          	movaps xmm3,xmm15
   140320636:	f2 41 0f 5e da       	divsd  xmm3,xmm10
   14032063b:	f2 45 0f 5e f2       	divsd  xmm14,xmm10
   140320640:	f2 41 0f 5e ca       	divsd  xmm1,xmm10
   140320645:	eb 07                	jmp    0x14032064e
   140320647:	45 0f 28 f7          	movaps xmm14,xmm15
   14032064b:	0f 57 db             	xorps  xmm3,xmm3
   14032064e:	f2 0f 11 55 b0       	movsd  QWORD PTR [rbp-0x50],xmm2
   140320653:	4c 8d 45 b0          	lea    r8,[rbp-0x50]
   140320657:	f2 0f 11 45 b8       	movsd  QWORD PTR [rbp-0x48],xmm0
   14032065c:	48 8d 8d e0 00 00 00 	lea    rcx,[rbp+0xe0]
   140320663:	66 0f 5a c1          	cvtpd2ps xmm0,xmm1
   140320667:	66 41 0f 5a d6       	cvtpd2ps xmm2,xmm14
   14032066c:	66 0f 5a cb          	cvtpd2ps xmm1,xmm3
   140320670:	f3 41 0f 59 d5       	mulss  xmm2,xmm13
   140320675:	f3 41 0f 59 cd       	mulss  xmm1,xmm13
   14032067a:	f3 41 0f 59 c5       	mulss  xmm0,xmm13
   14032067f:	f2 44 0f 11 5d c0    	movsd  QWORD PTR [rbp-0x40],xmm11
   140320685:	f3 0f 58 d0          	addss  xmm2,xmm0
   140320689:	f3 0f 58 d1          	addss  xmm2,xmm1
   14032068d:	44 0f 5a c2          	cvtps2pd xmm8,xmm2
   140320691:	41 0f 28 c8          	movaps xmm1,xmm8
   140320695:	e8 d6 92 e5 ff       	call   0x140179970
   14032069a:	f2 0f 10 05 e6 fb 88 	movsd  xmm0,QWORD PTR [rip+0x88fbe6]        # 0x140bb0288
   1403206a1:	00 
   1403206a2:	e8 59 3f 6b 00       	call   0x1409d4600
   1403206a7:	0f 28 f8             	movaps xmm7,xmm0
   1403206aa:	f2 0f 10 05 d6 fb 88 	movsd  xmm0,QWORD PTR [rip+0x88fbd6]        # 0x140bb0288
   1403206b1:	00 
   1403206b2:	e8 f9 5f 6b 00       	call   0x1409d66b0
   1403206b7:	49 8b 5d 00          	mov    rbx,QWORD PTR [r13+0x0]
   1403206bb:	4c 8d 85 e0 00 00 00 	lea    r8,[rbp+0xe0]
   1403206c2:	41 0f b6 b5 f0 07 00 	movzx  esi,BYTE PTR [r13+0x7f0]
   1403206c9:	00 
   1403206ca:	48 8d 95 60 01 00 00 	lea    rdx,[rbp+0x160]
   1403206d1:	0f 28 c8             	movaps xmm1,xmm0
   1403206d4:	f2 0f 11 7d e0       	movsd  QWORD PTR [rbp-0x20],xmm7
   1403206d9:	0f 57 0d 80 18 89 00 	xorps  xmm1,XMMWORD PTR [rip+0x891880]        # 0x140bb1f60
   1403206e0:	48 8d 8d 60 03 00 00 	lea    rcx,[rbp+0x360]
   1403206e7:	f2 0f 11 4d f0       	movsd  QWORD PTR [rbp-0x10],xmm1
   1403206ec:	0f 28 0d ad 15 89 00 	movaps xmm1,XMMWORD PTR [rip+0x8915ad]        # 0x140bb1ca0
   1403206f3:	0f 29 4d 00          	movaps XMMWORD PTR [rbp+0x0],xmm1
   1403206f7:	f2 44 0f 11 4d e8    	movsd  QWORD PTR [rbp-0x18],xmm9
   1403206fd:	f2 44 0f 11 4d 10    	movsd  QWORD PTR [rbp+0x10],xmm9
   140320703:	f2 0f 11 45 20       	movsd  QWORD PTR [rbp+0x20],xmm0
   140320708:	f2 44 0f 11 4d 28    	movsd  QWORD PTR [rbp+0x28],xmm9
   14032070e:	f2 0f 11 7d 30       	movsd  QWORD PTR [rbp+0x30],xmm7
   140320713:	e8 68 9c e5 ff       	call   0x14017a380
   140320718:	48 8b d0             	mov    rdx,rax
   14032071b:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   14032071f:	48 8d 8d e0 03 00 00 	lea    rcx,[rbp+0x3e0]
   140320726:	e8 55 9c e5 ff       	call   0x14017a380
   14032072b:	48 8d 95 60 01 00 00 	lea    rdx,[rbp+0x160]
   140320732:	48 8b f8             	mov    rdi,rax
   140320735:	4c 8d 85 e0 00 00 00 	lea    r8,[rbp+0xe0]
   14032073c:	48 8d 8d e0 02 00 00 	lea    rcx,[rbp+0x2e0]
   140320743:	e8 38 9c e5 ff       	call   0x14017a380
   140320748:	48 8b d0             	mov    rdx,rax
   14032074b:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   14032074f:	48 8d 8d 60 02 00 00 	lea    rcx,[rbp+0x260]
   140320756:	e8 25 9c e5 ff       	call   0x14017a380
   14032075b:	f3 44 0f 10 35 68 f7 	movss  xmm14,DWORD PTR [rip+0x88f768]        # 0x140bafecc
   140320762:	88 00 
   140320764:	48 8d 93 20 05 00 00 	lea    rdx,[rbx+0x520]
   14032076b:	c6 44 24 58 00       	mov    BYTE PTR [rsp+0x58],0x0
   140320770:	48 8d 8b e0 04 00 00 	lea    rcx,[rbx+0x4e0]
   140320777:	f3 44 0f 11 74 24 50 	movss  DWORD PTR [rsp+0x50],xmm14
   14032077e:	4c 8b cf             	mov    r9,rdi
   140320781:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   140320786:	4c 8b c0             	mov    r8,rax
   140320789:	44 89 74 24 40       	mov    DWORD PTR [rsp+0x40],r14d
   14032078e:	44 89 7c 24 38       	mov    DWORD PTR [rsp+0x38],r15d
   140320793:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   140320798:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
   14032079d:	48 8b 54 24 68       	mov    rdx,QWORD PTR [rsp+0x68]
   1403207a2:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403207a7:	e8 54 b2 fa ff       	call   0x1402cba00
   1403207ac:	f2 0f 10 45 90       	movsd  xmm0,QWORD PTR [rbp-0x70]
   1403207b1:	4c 8d 45 b0          	lea    r8,[rbp-0x50]
   1403207b5:	f2 0f 11 45 b0       	movsd  QWORD PTR [rbp-0x50],xmm0
   1403207ba:	48 8d 8d e0 00 00 00 	lea    rcx,[rbp+0xe0]
   1403207c1:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   1403207c6:	41 0f 28 c8          	movaps xmm1,xmm8
   1403207ca:	f2 0f 11 45 b8       	movsd  QWORD PTR [rbp-0x48],xmm0
   1403207cf:	f2 44 0f 11 5d c0    	movsd  QWORD PTR [rbp-0x40],xmm11
   1403207d5:	e8 96 91 e5 ff       	call   0x140179970
   1403207da:	f2 0f 10 05 0e fb 88 	movsd  xmm0,QWORD PTR [rip+0x88fb0e]        # 0x140bb02f0
   1403207e1:	00 
   1403207e2:	e8 19 3e 6b 00       	call   0x1409d4600
   1403207e7:	0f 28 f8             	movaps xmm7,xmm0
   1403207ea:	f2 0f 10 05 fe fa 88 	movsd  xmm0,QWORD PTR [rip+0x88fafe]        # 0x140bb02f0
   1403207f1:	00 
   1403207f2:	e8 b9 5e 6b 00       	call   0x1409d66b0
   1403207f7:	f2 0f 11 7d e0       	movsd  QWORD PTR [rbp-0x20],xmm7
   1403207fc:	49 8b 5d 00          	mov    rbx,QWORD PTR [r13+0x0]
   140320800:	4c 8d 85 e0 00 00 00 	lea    r8,[rbp+0xe0]
   140320807:	41 0f b6 b5 f0 07 00 	movzx  esi,BYTE PTR [r13+0x7f0]
   14032080e:	00 
   14032080f:	48 8d 95 60 01 00 00 	lea    rdx,[rbp+0x160]
   140320816:	0f 28 c8             	movaps xmm1,xmm0
   140320819:	f2 44 0f 11 4d e8    	movsd  QWORD PTR [rbp-0x18],xmm9
   14032081f:	0f 57 0d 3a 17 89 00 	xorps  xmm1,XMMWORD PTR [rip+0x89173a]        # 0x140bb1f60
   140320826:	48 8d 8d 60 03 00 00 	lea    rcx,[rbp+0x360]
   14032082d:	f2 0f 11 4d f0       	movsd  QWORD PTR [rbp-0x10],xmm1
   140320832:	0f 28 0d 67 14 89 00 	movaps xmm1,XMMWORD PTR [rip+0x891467]        # 0x140bb1ca0
   140320839:	0f 29 4d 00          	movaps XMMWORD PTR [rbp+0x0],xmm1
   14032083d:	f2 44 0f 11 4d 10    	movsd  QWORD PTR [rbp+0x10],xmm9
   140320843:	f2 0f 11 45 20       	movsd  QWORD PTR [rbp+0x20],xmm0
   140320848:	f2 44 0f 11 4d 28    	movsd  QWORD PTR [rbp+0x28],xmm9
   14032084e:	f2 0f 11 7d 30       	movsd  QWORD PTR [rbp+0x30],xmm7
   140320853:	e8 28 9b e5 ff       	call   0x14017a380
   140320858:	48 8b d0             	mov    rdx,rax
   14032085b:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   14032085f:	48 8d 8d e0 03 00 00 	lea    rcx,[rbp+0x3e0]
   140320866:	e8 15 9b e5 ff       	call   0x14017a380
   14032086b:	48 8d 95 60 01 00 00 	lea    rdx,[rbp+0x160]
   140320872:	48 8b f8             	mov    rdi,rax
   140320875:	4c 8d 85 e0 00 00 00 	lea    r8,[rbp+0xe0]
   14032087c:	48 8d 8d e0 02 00 00 	lea    rcx,[rbp+0x2e0]
   140320883:	e8 f8 9a e5 ff       	call   0x14017a380
   140320888:	48 8b d0             	mov    rdx,rax
   14032088b:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   14032088f:	48 8d 8d 60 02 00 00 	lea    rcx,[rbp+0x260]
   140320896:	e8 e5 9a e5 ff       	call   0x14017a380
   14032089b:	c6 44 24 58 00       	mov    BYTE PTR [rsp+0x58],0x0
   1403208a0:	48 8d 93 20 05 00 00 	lea    rdx,[rbx+0x520]
   1403208a7:	f3 44 0f 11 74 24 50 	movss  DWORD PTR [rsp+0x50],xmm14
   1403208ae:	48 8d 8b e0 04 00 00 	lea    rcx,[rbx+0x4e0]
   1403208b5:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   1403208ba:	4c 8b cf             	mov    r9,rdi
   1403208bd:	44 89 74 24 40       	mov    DWORD PTR [rsp+0x40],r14d
   1403208c2:	4c 8b c0             	mov    r8,rax
   1403208c5:	44 89 7c 24 38       	mov    DWORD PTR [rsp+0x38],r15d
   1403208ca:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   1403208cf:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
   1403208d4:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403208d9:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   1403208de:	48 8b d6             	mov    rdx,rsi
   1403208e1:	e8 1a b1 fa ff       	call   0x1402cba00
   1403208e6:	c6 45 80 00          	mov    BYTE PTR [rbp-0x80],0x0
   1403208ea:	c6 45 84 00          	mov    BYTE PTR [rbp-0x7c],0x0
   1403208ee:	e9 48 d3 ff ff       	jmp    0x14031dc3b
   1403208f3:	33 c9                	xor    ecx,ecx
   1403208f5:	41 0f b6 c2          	movzx  eax,r10b
   1403208f9:	41 83 bd cc 2c 00 00 	cmp    DWORD PTR [r13+0x2ccc],0x5
   140320900:	05 
   140320901:	0f 44 c1             	cmove  eax,ecx
   140320904:	88 45 80             	mov    BYTE PTR [rbp-0x80],al
   140320907:	e9 2a d3 ff ff       	jmp    0x14031dc36
