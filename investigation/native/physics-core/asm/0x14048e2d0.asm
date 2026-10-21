
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014048e2d0 <.text+0x48d2d0>:
   14048e2d0:	48 8b c4             	mov    rax,rsp
   14048e2d3:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   14048e2d7:	48 89 68 18          	mov    QWORD PTR [rax+0x18],rbp
   14048e2db:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
   14048e2df:	57                   	push   rdi
   14048e2e0:	48 81 ec f0 00 00 00 	sub    rsp,0xf0
   14048e2e7:	f2 41 0f 10 58 10    	movsd  xmm3,QWORD PTR [r8+0x10]
   14048e2ed:	49 8b e9             	mov    rbp,r9
   14048e2f0:	f2 41 0f 10 20       	movsd  xmm4,QWORD PTR [r8]
   14048e2f5:	0f 28 cb             	movaps xmm1,xmm3
   14048e2f8:	0f 29 70 e8          	movaps XMMWORD PTR [rax-0x18],xmm6
   14048e2fc:	49 8b f0             	mov    rsi,r8
   14048e2ff:	0f 29 78 d8          	movaps XMMWORD PTR [rax-0x28],xmm7
   14048e303:	48 8b fa             	mov    rdi,rdx
   14048e306:	f2 41 0f 10 78 08    	movsd  xmm7,QWORD PTR [r8+0x8]
   14048e30c:	48 8b d9             	mov    rbx,rcx
   14048e30f:	44 0f 29 40 c8       	movaps XMMWORD PTR [rax-0x38],xmm8
   14048e314:	0f 28 c7             	movaps xmm0,xmm7
   14048e317:	44 0f 29 48 b8       	movaps XMMWORD PTR [rax-0x48],xmm9
   14048e31c:	45 0f 57 c0          	xorps  xmm8,xmm8
   14048e320:	44 0f 29 50 a8       	movaps XMMWORD PTR [rax-0x58],xmm10
   14048e325:	45 0f 57 c9          	xorps  xmm9,xmm9
   14048e329:	44 0f 29 58 98       	movaps XMMWORD PTR [rax-0x68],xmm11
   14048e32e:	45 0f 57 d2          	xorps  xmm10,xmm10
   14048e332:	44 0f 29 60 88       	movaps XMMWORD PTR [rax-0x78],xmm12
   14048e337:	45 0f 57 db          	xorps  xmm11,xmm11
   14048e33b:	48 8b 41 10          	mov    rax,QWORD PTR [rcx+0x10]
   14048e33f:	44 0f 29 6c 24 70    	movaps XMMWORD PTR [rsp+0x70],xmm13
   14048e345:	44 0f 29 74 24 60    	movaps XMMWORD PTR [rsp+0x60],xmm14
   14048e34b:	44 0f 29 7c 24 50    	movaps XMMWORD PTR [rsp+0x50],xmm15
   14048e351:	f3 0f 10 70 04       	movss  xmm6,DWORD PTR [rax+0x4]
   14048e356:	f3 0f 10 50 08       	movss  xmm2,DWORD PTR [rax+0x8]
   14048e35b:	f3 0f 10 28          	movss  xmm5,DWORD PTR [rax]
   14048e35f:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   14048e363:	f3 44 0f 10 3d 60 1b 	movss  xmm15,DWORD PTR [rip+0x721b60]        # 0x140bafecc
   14048e36a:	72 00 
   14048e36c:	0f 5a d2             	cvtps2pd xmm2,xmm2
   14048e36f:	0f 5a f6             	cvtps2pd xmm6,xmm6
   14048e372:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   14048e376:	f2 0f 59 ce          	mulsd  xmm1,xmm6
   14048e37a:	0f 5a ed             	cvtps2pd xmm5,xmm5
   14048e37d:	f2 0f 5c c8          	subsd  xmm1,xmm0
   14048e381:	0f 28 c4             	movaps xmm0,xmm4
   14048e384:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   14048e388:	f2 0f 59 fd          	mulsd  xmm7,xmm5
   14048e38c:	66 44 0f 5a f1       	cvtpd2ps xmm14,xmm1
   14048e391:	f2 0f 59 dd          	mulsd  xmm3,xmm5
   14048e395:	f3 44 0f 58 30       	addss  xmm14,DWORD PTR [rax]
   14048e39a:	f2 0f 59 e6          	mulsd  xmm4,xmm6
   14048e39e:	f2 0f 5c c3          	subsd  xmm0,xmm3
   14048e3a2:	f3 44 0f 5c 71 78    	subss  xmm14,DWORD PTR [rcx+0x78]
   14048e3a8:	f2 0f 5c fc          	subsd  xmm7,xmm4
   14048e3ac:	66 44 0f 5a e8       	cvtpd2ps xmm13,xmm0
   14048e3b1:	66 44 0f 5a e7       	cvtpd2ps xmm12,xmm7
   14048e3b6:	f3 44 0f 58 68 04    	addss  xmm13,DWORD PTR [rax+0x4]
   14048e3bc:	f3 44 0f 58 60 08    	addss  xmm12,DWORD PTR [rax+0x8]
   14048e3c2:	41 0f 28 c6          	movaps xmm0,xmm14
   14048e3c6:	f3 41 0f 59 c6       	mulss  xmm0,xmm14
   14048e3cb:	f3 44 0f 5c 69 7c    	subss  xmm13,DWORD PTR [rcx+0x7c]
   14048e3d1:	f3 44 0f 5c a1 80 00 	subss  xmm12,DWORD PTR [rcx+0x80]
   14048e3d8:	00 00 
   14048e3da:	41 0f 28 d5          	movaps xmm2,xmm13
   14048e3de:	f3 41 0f 59 d5       	mulss  xmm2,xmm13
   14048e3e3:	41 0f 28 cc          	movaps xmm1,xmm12
   14048e3e7:	f3 41 0f 59 cc       	mulss  xmm1,xmm12
   14048e3ec:	f3 0f 58 d0          	addss  xmm2,xmm0
   14048e3f0:	f3 0f 58 d1          	addss  xmm2,xmm1
   14048e3f4:	0f 2f 51 64          	comiss xmm2,DWORD PTR [rcx+0x64]
   14048e3f8:	0f 86 ad 02 00 00    	jbe    0x14048e6ab
   14048e3fe:	0f 57 c0             	xorps  xmm0,xmm0
   14048e401:	0f 2e c2             	ucomiss xmm0,xmm2
   14048e404:	77 0b                	ja     0x14048e411
   14048e406:	45 0f 57 c0          	xorps  xmm8,xmm8
   14048e40a:	f3 44 0f 51 c2       	sqrtss xmm8,xmm2
   14048e40f:	eb 0c                	jmp    0x14048e41d
   14048e411:	0f 28 c2             	movaps xmm0,xmm2
   14048e414:	e8 cb 8f 54 00       	call   0x1409d73e4
   14048e419:	44 0f 28 c0          	movaps xmm8,xmm0
   14048e41d:	f3 0f 10 53 60       	movss  xmm2,DWORD PTR [rbx+0x60]
   14048e422:	0f 57 ff             	xorps  xmm7,xmm7
   14048e425:	f3 0f 10 35 9b 22 72 	movss  xmm6,DWORD PTR [rip+0x72229b]        # 0x140bb06c8
   14048e42c:	00 
   14048e42d:	f3 45 0f 5e f0       	divss  xmm14,xmm8
   14048e432:	f3 45 0f 5e e8       	divss  xmm13,xmm8
   14048e437:	41 0f 28 c6          	movaps xmm0,xmm14
   14048e43b:	f3 0f 59 07          	mulss  xmm0,DWORD PTR [rdi]
   14048e43f:	45 0f 28 d5          	movaps xmm10,xmm13
   14048e443:	f3 44 0f 59 57 04    	mulss  xmm10,DWORD PTR [rdi+0x4]
   14048e449:	f3 45 0f 5e e0       	divss  xmm12,xmm8
   14048e44e:	f3 44 0f 58 d0       	addss  xmm10,xmm0
   14048e453:	f3 44 0f 5c c2       	subss  xmm8,xmm2
   14048e458:	41 0f 28 cc          	movaps xmm1,xmm12
   14048e45c:	f3 0f 59 4f 08       	mulss  xmm1,DWORD PTR [rdi+0x8]
   14048e461:	41 0f 28 c0          	movaps xmm0,xmm8
   14048e465:	f3 41 0f 58 d0       	addss  xmm2,xmm8
   14048e46a:	f3 0f 59 83 94 00 00 	mulss  xmm0,DWORD PTR [rbx+0x94]
   14048e471:	00 
   14048e472:	f3 44 0f 58 d1       	addss  xmm10,xmm1
   14048e477:	f3 0f 59 05 a5 24 72 	mulss  xmm0,DWORD PTR [rip+0x7224a5]        # 0x140bb0924
   14048e47e:	00 
   14048e47f:	f3 0f 5c 53 68       	subss  xmm2,DWORD PTR [rbx+0x68]
   14048e484:	f3 0f 58 05 c0 21 72 	addss  xmm0,DWORD PTR [rip+0x7221c0]        # 0x140bb064c
   14048e48b:	00 
   14048e48c:	f3 0f 5f fa          	maxss  xmm7,xmm2
   14048e490:	f3 0f 5e f0          	divss  xmm6,xmm0
   14048e494:	f3 0f 59 7b 6c       	mulss  xmm7,DWORD PTR [rbx+0x6c]
   14048e499:	f3 0f 58 35 8f 1b 72 	addss  xmm6,DWORD PTR [rip+0x721b8f]        # 0x140bb0030
   14048e4a0:	00 
   14048e4a1:	f3 41 0f 58 ff       	addss  xmm7,xmm15
   14048e4a6:	f3 0f 59 35 3a 14 72 	mulss  xmm6,DWORD PTR [rip+0x72143a]        # 0x140baf8e8
   14048e4ad:	00 
   14048e4ae:	e8 6d 60 e0 ff       	call   0x140294520
   14048e4b3:	45 0f 2f d1          	comiss xmm10,xmm9
   14048e4b7:	f3 0f 10 43 3c       	movss  xmm0,DWORD PTR [rbx+0x3c]
   14048e4bc:	f3 44 0f 10 1d cb 3a 	movss  xmm11,DWORD PTR [rip+0x723acb]        # 0x140bb1f90
   14048e4c3:	72 00 
   14048e4c5:	f3 0f 10 88 e8 00 00 	movss  xmm1,DWORD PTR [rax+0xe8]
   14048e4cc:	00 
   14048e4cd:	45 0f 57 f3          	xorps  xmm14,xmm11
   14048e4d1:	f3 0f 59 4b 38       	mulss  xmm1,DWORD PTR [rbx+0x38]
   14048e4d6:	45 0f 57 eb          	xorps  xmm13,xmm11
   14048e4da:	45 0f 57 e3          	xorps  xmm12,xmm11
   14048e4de:	f3 0f 59 ce          	mulss  xmm1,xmm6
   14048e4e2:	41 0f 28 f0          	movaps xmm6,xmm8
   14048e4e6:	f3 41 0f 59 f0       	mulss  xmm6,xmm8
   14048e4eb:	f3 0f 59 4d 00       	mulss  xmm1,DWORD PTR [rbp+0x0]
   14048e4f0:	f3 0f 11 b4 24 00 01 	movss  DWORD PTR [rsp+0x100],xmm6
   14048e4f7:	00 00 
   14048e4f9:	f3 41 0f 59 c8       	mulss  xmm1,xmm8
   14048e4fe:	f3 41 0f 59 c8       	mulss  xmm1,xmm8
   14048e503:	f3 44 0f 59 f1       	mulss  xmm14,xmm1
   14048e508:	f3 44 0f 59 e9       	mulss  xmm13,xmm1
   14048e50d:	f3 44 0f 59 e1       	mulss  xmm12,xmm1
   14048e512:	f3 44 0f 59 f0       	mulss  xmm14,xmm0
   14048e517:	f3 44 0f 59 e8       	mulss  xmm13,xmm0
   14048e51c:	f3 44 0f 59 e0       	mulss  xmm12,xmm0
   14048e521:	41 0f 28 c2          	movaps xmm0,xmm10
   14048e525:	f3 44 0f 59 f7       	mulss  xmm14,xmm7
   14048e52a:	f3 44 0f 59 ef       	mulss  xmm13,xmm7
   14048e52f:	f3 44 0f 59 e7       	mulss  xmm12,xmm7
   14048e534:	f3 45 0f 58 f1       	addss  xmm14,xmm9
   14048e539:	f3 45 0f 58 e9       	addss  xmm13,xmm9
   14048e53e:	f3 45 0f 58 e1       	addss  xmm12,xmm9
   14048e543:	76 48                	jbe    0x14048e58d
   14048e545:	f3 0f 10 4b 28       	movss  xmm1,DWORD PTR [rbx+0x28]
   14048e54a:	e8 c1 b6 52 00       	call   0x1409b9c10
   14048e54f:	f3 44 0f 59 43 20    	mulss  xmm8,DWORD PTR [rbx+0x20]
   14048e555:	0f 28 c8             	movaps xmm1,xmm0
   14048e558:	f3 0f 10 3f          	movss  xmm7,DWORD PTR [rdi]
   14048e55c:	0f 28 c6             	movaps xmm0,xmm6
   14048e55f:	f3 0f 59 43 24       	mulss  xmm0,DWORD PTR [rbx+0x24]
   14048e564:	0f 28 df             	movaps xmm3,xmm7
   14048e567:	f3 0f 10 77 08       	movss  xmm6,DWORD PTR [rdi+0x8]
   14048e56c:	f3 41 0f 58 c0       	addss  xmm0,xmm8
   14048e571:	41 0f 57 c3          	xorps  xmm0,xmm11
   14048e575:	f3 44 0f 10 5f 04    	movss  xmm11,DWORD PTR [rdi+0x4]
   14048e57b:	f3 0f 59 45 00       	mulss  xmm0,DWORD PTR [rbp+0x0]
   14048e580:	41 0f 28 d3          	movaps xmm2,xmm11
   14048e584:	f3 0f 59 c8          	mulss  xmm1,xmm0
   14048e588:	0f 28 c6             	movaps xmm0,xmm6
   14048e58b:	eb 60                	jmp    0x14048e5ed
   14048e58d:	0f 54 05 8c 39 72 00 	andps  xmm0,XMMWORD PTR [rip+0x72398c]        # 0x140bb1f20
   14048e594:	f3 0f 10 4b 34       	movss  xmm1,DWORD PTR [rbx+0x34]
   14048e599:	f3 0f 10 3f          	movss  xmm7,DWORD PTR [rdi]
   14048e59d:	f3 44 0f 10 5f 04    	movss  xmm11,DWORD PTR [rdi+0x4]
   14048e5a3:	f3 0f 10 77 08       	movss  xmm6,DWORD PTR [rdi+0x8]
   14048e5a8:	e8 63 b6 52 00       	call   0x1409b9c10
   14048e5ad:	f3 0f 10 25 db 39 72 	movss  xmm4,DWORD PTR [rip+0x7239db]        # 0x140bb1f90
   14048e5b4:	00 
   14048e5b5:	0f 28 c8             	movaps xmm1,xmm0
   14048e5b8:	f3 0f 10 84 24 00 01 	movss  xmm0,DWORD PTR [rsp+0x100]
   14048e5bf:	00 00 
   14048e5c1:	41 0f 28 d3          	movaps xmm2,xmm11
   14048e5c5:	f3 0f 59 43 30       	mulss  xmm0,DWORD PTR [rbx+0x30]
   14048e5ca:	0f 28 df             	movaps xmm3,xmm7
   14048e5cd:	f3 44 0f 59 43 2c    	mulss  xmm8,DWORD PTR [rbx+0x2c]
   14048e5d3:	0f 57 d4             	xorps  xmm2,xmm4
   14048e5d6:	0f 57 dc             	xorps  xmm3,xmm4
   14048e5d9:	f3 41 0f 58 c0       	addss  xmm0,xmm8
   14048e5de:	f3 0f 59 45 00       	mulss  xmm0,DWORD PTR [rbp+0x0]
   14048e5e3:	f3 0f 59 c8          	mulss  xmm1,xmm0
   14048e5e7:	0f 28 c6             	movaps xmm0,xmm6
   14048e5ea:	0f 57 c4             	xorps  xmm0,xmm4
   14048e5ed:	f3 41 0f 59 f9       	mulss  xmm7,xmm9
   14048e5f2:	f3 41 0f 59 f1       	mulss  xmm6,xmm9
   14048e5f7:	f3 41 0f 58 fb       	addss  xmm7,xmm11
   14048e5fc:	f3 0f 59 d9          	mulss  xmm3,xmm1
   14048e600:	f3 0f 59 d1          	mulss  xmm2,xmm1
   14048e604:	f3 0f 59 c1          	mulss  xmm0,xmm1
   14048e608:	f3 44 0f 58 f3       	addss  xmm14,xmm3
   14048e60d:	f3 0f 58 fe          	addss  xmm7,xmm6
   14048e611:	f3 44 0f 58 ea       	addss  xmm13,xmm2
   14048e616:	f3 44 0f 58 e0       	addss  xmm12,xmm0
   14048e61b:	41 0f 2f f9          	comiss xmm7,xmm9
   14048e61f:	77 05                	ja     0x14048e626
   14048e621:	0f 57 ff             	xorps  xmm7,xmm7
   14048e624:	eb 0a                	jmp    0x14048e630
   14048e626:	44 0f 2f ff          	comiss xmm15,xmm7
   14048e62a:	77 04                	ja     0x14048e630
   14048e62c:	41 0f 28 ff          	movaps xmm7,xmm15
   14048e630:	f3 0f 10 73 68       	movss  xmm6,DWORD PTR [rbx+0x68]
   14048e635:	e8 e6 5e e0 ff       	call   0x140294520
   14048e63a:	44 0f 54 15 de 38 72 	andps  xmm10,XMMWORD PTR [rip+0x7238de]        # 0x140bb1f20
   14048e641:	00 
   14048e642:	45 0f 28 c7          	movaps xmm8,xmm15
   14048e646:	f3 0f 10 84 24 00 01 	movss  xmm0,DWORD PTR [rsp+0x100]
   14048e64d:	00 00 
   14048e64f:	f3 45 0f 5c c2       	subss  xmm8,xmm10
   14048e654:	f3 0f 59 f6          	mulss  xmm6,xmm6
   14048e658:	f3 44 0f 59 c7       	mulss  xmm8,xmm7
   14048e65d:	f3 0f 5d c6          	minss  xmm0,xmm6
   14048e661:	f3 44 0f 59 c0       	mulss  xmm8,xmm0
   14048e666:	f3 0f 10 80 ec 00 00 	movss  xmm0,DWORD PTR [rax+0xec]
   14048e66d:	00 
   14048e66e:	f3 44 0f 59 45 00    	mulss  xmm8,DWORD PTR [rbp+0x0]
   14048e674:	45 0f 28 d0          	movaps xmm10,xmm8
   14048e678:	45 0f 28 d8          	movaps xmm11,xmm8
   14048e67c:	f3 44 0f 59 17       	mulss  xmm10,DWORD PTR [rdi]
   14048e681:	f3 44 0f 59 5f 04    	mulss  xmm11,DWORD PTR [rdi+0x4]
   14048e687:	f3 44 0f 59 47 08    	mulss  xmm8,DWORD PTR [rdi+0x8]
   14048e68d:	f3 44 0f 59 d0       	mulss  xmm10,xmm0
   14048e692:	f3 44 0f 59 d8       	mulss  xmm11,xmm0
   14048e697:	f3 44 0f 59 c0       	mulss  xmm8,xmm0
   14048e69c:	f3 45 0f 58 d6       	addss  xmm10,xmm14
   14048e6a1:	f3 45 0f 58 dd       	addss  xmm11,xmm13
   14048e6a6:	f3 45 0f 58 c4       	addss  xmm8,xmm12
   14048e6ab:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   14048e6af:	f2 0f 10 40 68       	movsd  xmm0,QWORD PTR [rax+0x68]
   14048e6b4:	66 0f 2f 05 c4 1e 72 	comisd xmm0,QWORD PTR [rip+0x721ec4]        # 0x140bb0580
   14048e6bb:	00 
   14048e6bc:	76 05                	jbe    0x14048e6c3
   14048e6be:	0f 57 c0             	xorps  xmm0,xmm0
   14048e6c1:	eb 27                	jmp    0x14048e6ea
   14048e6c3:	66 0f 5a c8          	cvtpd2ps xmm1,xmm0
   14048e6c7:	f3 41 0f 5c c9       	subss  xmm1,xmm9
   14048e6cc:	f3 0f 59 0d ac 11 72 	mulss  xmm1,DWORD PTR [rip+0x7211ac]        # 0x140baf880
   14048e6d3:	00 
   14048e6d4:	f3 44 0f 5c f9       	subss  xmm15,xmm1
   14048e6d9:	f3 0f 10 0d 23 1e 72 	movss  xmm1,DWORD PTR [rip+0x721e23]        # 0x140bb0504
   14048e6e0:	00 
   14048e6e1:	41 0f 28 c7          	movaps xmm0,xmm15
   14048e6e5:	e8 26 b5 52 00       	call   0x1409b9c10
   14048e6ea:	0f 28 c8             	movaps xmm1,xmm0
   14048e6ed:	41 0f 28 d3          	movaps xmm2,xmm11
   14048e6f1:	f3 41 0f 59 ca       	mulss  xmm1,xmm10
   14048e6f6:	41 0f 28 d8          	movaps xmm3,xmm8
   14048e6fa:	f3 0f 59 d0          	mulss  xmm2,xmm0
   14048e6fe:	41 0f 2e c9          	ucomiss xmm1,xmm9
   14048e702:	f3 0f 59 d8          	mulss  xmm3,xmm0
   14048e706:	7a 16                	jp     0x14048e71e
   14048e708:	75 14                	jne    0x14048e71e
   14048e70a:	41 0f 2e d1          	ucomiss xmm2,xmm9
   14048e70e:	7a 0e                	jp     0x14048e71e
   14048e710:	75 0c                	jne    0x14048e71e
   14048e712:	41 0f 2e d9          	ucomiss xmm3,xmm9
   14048e716:	7a 06                	jp     0x14048e71e
   14048e718:	0f 84 9b 00 00 00    	je     0x14048e7b9
   14048e71e:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   14048e721:	f2 0f 10 4e 10       	movsd  xmm1,QWORD PTR [rsi+0x10]
   14048e726:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
   14048e72a:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14048e72d:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14048e731:	f2 0f 11 4c 24 30    	movsd  QWORD PTR [rsp+0x30],xmm1
   14048e737:	41 0f 5a f2          	cvtps2pd xmm6,xmm10
   14048e73b:	41 0f 5a fb          	cvtps2pd xmm7,xmm11
   14048e73f:	f2 0f 59 f0          	mulsd  xmm6,xmm0
   14048e743:	f2 0f 59 f8          	mulsd  xmm7,xmm0
   14048e747:	45 0f 5a c0          	cvtps2pd xmm8,xmm8
   14048e74b:	f2 44 0f 59 c0       	mulsd  xmm8,xmm0
   14048e750:	0f 10 06             	movups xmm0,XMMWORD PTR [rsi]
   14048e753:	0f 11 44 24 20       	movups XMMWORD PTR [rsp+0x20],xmm0
   14048e758:	41 3b c8             	cmp    ecx,r8d
   14048e75b:	75 1d                	jne    0x14048e77a
   14048e75d:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14048e761:	b8 20 00 00 00       	mov    eax,0x20
   14048e766:	3b d0                	cmp    edx,eax
   14048e768:	48 8b cb             	mov    rcx,rbx
   14048e76b:	0f 42 d0             	cmovb  edx,eax
   14048e76e:	e8 5d 29 45 00       	call   0x1408e10d0
   14048e773:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14048e776:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14048e77a:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   14048e77d:	ff c1                	inc    ecx
   14048e77f:	0f 10 44 24 20       	movups xmm0,XMMWORD PTR [rsp+0x20]
   14048e784:	ff c8                	dec    eax
   14048e786:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   14048e789:	03 c1                	add    eax,ecx
   14048e78b:	33 d2                	xor    edx,edx
   14048e78d:	41 f7 f0             	div    r8d
   14048e790:	48 8d 04 52          	lea    rax,[rdx+rdx*2]
   14048e794:	48 c1 e0 04          	shl    rax,0x4
   14048e798:	48 03 03             	add    rax,QWORD PTR [rbx]
   14048e79b:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   14048e79e:	f2 0f 10 44 24 30    	movsd  xmm0,QWORD PTR [rsp+0x30]
   14048e7a4:	f2 0f 11 40 10       	movsd  QWORD PTR [rax+0x10],xmm0
   14048e7a9:	f2 0f 11 70 18       	movsd  QWORD PTR [rax+0x18],xmm6
   14048e7ae:	f2 0f 11 78 20       	movsd  QWORD PTR [rax+0x20],xmm7
   14048e7b3:	f2 44 0f 11 40 28    	movsd  QWORD PTR [rax+0x28],xmm8
   14048e7b9:	44 0f 28 74 24 60    	movaps xmm14,XMMWORD PTR [rsp+0x60]
   14048e7bf:	4c 8d 9c 24 f0 00 00 	lea    r11,[rsp+0xf0]
   14048e7c6:	00 
   14048e7c7:	49 8b 5b 18          	mov    rbx,QWORD PTR [r11+0x18]
   14048e7cb:	49 8b 6b 20          	mov    rbp,QWORD PTR [r11+0x20]
   14048e7cf:	49 8b 73 28          	mov    rsi,QWORD PTR [r11+0x28]
   14048e7d3:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   14048e7d8:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   14048e7dd:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   14048e7e2:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   14048e7e7:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   14048e7ec:	45 0f 28 5b a0       	movaps xmm11,XMMWORD PTR [r11-0x60]
   14048e7f1:	45 0f 28 63 90       	movaps xmm12,XMMWORD PTR [r11-0x70]
   14048e7f6:	45 0f 28 6b 80       	movaps xmm13,XMMWORD PTR [r11-0x80]
   14048e7fb:	44 0f 28 7c 24 50    	movaps xmm15,XMMWORD PTR [rsp+0x50]
   14048e801:	49 8b e3             	mov    rsp,r11
   14048e804:	5f                   	pop    rdi
   14048e805:	c3                   	ret
