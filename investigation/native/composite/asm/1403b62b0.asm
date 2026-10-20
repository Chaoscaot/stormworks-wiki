
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403b62b0 <.text+0x3b52b0>:
   1403b62b0:	48 8b c4             	mov    rax,rsp
   1403b62b3:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   1403b62b7:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   1403b62bb:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   1403b62bf:	57                   	push   rdi
   1403b62c0:	41 56                	push   r14
   1403b62c2:	41 57                	push   r15
   1403b62c4:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
   1403b62cb:	48 8b bc 24 10 01 00 	mov    rdi,QWORD PTR [rsp+0x110]
   1403b62d2:	00 
   1403b62d3:	0f 57 c0             	xorps  xmm0,xmm0
   1403b62d6:	f3 0f 2a 41 1c       	cvtsi2ss xmm0,DWORD PTR [rcx+0x1c]
   1403b62db:	4c 8b b4 24 18 01 00 	mov    r14,QWORD PTR [rsp+0x118]
   1403b62e2:	00 
   1403b62e3:	48 8b d9             	mov    rbx,rcx
   1403b62e6:	45 33 ff             	xor    r15d,r15d
   1403b62e9:	49 8b e9             	mov    rbp,r9
   1403b62ec:	0f 29 70 d8          	movaps XMMWORD PTR [rax-0x28],xmm6
   1403b62f0:	0f 57 c9             	xorps  xmm1,xmm1
   1403b62f3:	f3 0f 2a 49 20       	cvtsi2ss xmm1,DWORD PTR [rcx+0x20]
   1403b62f8:	0f 29 78 c8          	movaps XMMWORD PTR [rax-0x38],xmm7
   1403b62fc:	44 0f 29 40 b8       	movaps XMMWORD PTR [rax-0x48],xmm8
   1403b6301:	44 0f 29 48 a8       	movaps XMMWORD PTR [rax-0x58],xmm9
   1403b6306:	44 0f 29 58 98       	movaps XMMWORD PTR [rax-0x68],xmm11
   1403b630b:	44 0f 29 60 88       	movaps XMMWORD PTR [rax-0x78],xmm12
   1403b6310:	f3 44 0f 10 25 a3 98 	movss  xmm12,DWORD PTR [rip+0x7f98a3]        # 0x140bafbbc
   1403b6317:	7f 00 
   1403b6319:	f3 41 0f 59 c4       	mulss  xmm0,xmm12
   1403b631e:	f3 41 0f 59 cc       	mulss  xmm1,xmm12
   1403b6323:	f3 41 0f 5c 46 04    	subss  xmm0,DWORD PTR [r14+0x4]
   1403b6329:	44 0f 29 6c 24 60    	movaps XMMWORD PTR [rsp+0x60],xmm13
   1403b632f:	f3 41 0f 5c 4e 08    	subss  xmm1,DWORD PTR [r14+0x8]
   1403b6335:	0f 5a e8             	cvtps2pd xmm5,xmm0
   1403b6338:	0f 57 c0             	xorps  xmm0,xmm0
   1403b633b:	f3 0f 2a 41 18       	cvtsi2ss xmm0,DWORD PTR [rcx+0x18]
   1403b6340:	0f 5a d9             	cvtps2pd xmm3,xmm1
   1403b6343:	f3 41 0f 59 c4       	mulss  xmm0,xmm12
   1403b6348:	0f 28 cb             	movaps xmm1,xmm3
   1403b634b:	f2 0f 59 4f 58       	mulsd  xmm1,QWORD PTR [rdi+0x58]
   1403b6350:	f3 41 0f 5c 06       	subss  xmm0,DWORD PTR [r14]
   1403b6355:	0f 5a f0             	cvtps2pd xmm6,xmm0
   1403b6358:	0f 28 c5             	movaps xmm0,xmm5
   1403b635b:	f2 0f 59 47 38       	mulsd  xmm0,QWORD PTR [rdi+0x38]
   1403b6360:	0f 28 e6             	movaps xmm4,xmm6
   1403b6363:	f2 0f 59 67 18       	mulsd  xmm4,QWORD PTR [rdi+0x18]
   1403b6368:	0f 28 d6             	movaps xmm2,xmm6
   1403b636b:	f2 0f 59 57 20       	mulsd  xmm2,QWORD PTR [rdi+0x20]
   1403b6370:	f2 0f 59 77 28       	mulsd  xmm6,QWORD PTR [rdi+0x28]
   1403b6375:	f2 0f 58 e0          	addsd  xmm4,xmm0
   1403b6379:	0f 28 c5             	movaps xmm0,xmm5
   1403b637c:	f2 0f 59 47 40       	mulsd  xmm0,QWORD PTR [rdi+0x40]
   1403b6381:	f2 0f 59 6f 48       	mulsd  xmm5,QWORD PTR [rdi+0x48]
   1403b6386:	f2 0f 58 e1          	addsd  xmm4,xmm1
   1403b638a:	0f 28 cb             	movaps xmm1,xmm3
   1403b638d:	f2 0f 59 4f 60       	mulsd  xmm1,QWORD PTR [rdi+0x60]
   1403b6392:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1403b6396:	f2 0f 59 5f 68       	mulsd  xmm3,QWORD PTR [rdi+0x68]
   1403b639b:	f2 0f 58 f5          	addsd  xmm6,xmm5
   1403b639f:	f2 0f 58 67 78       	addsd  xmm4,QWORD PTR [rdi+0x78]
   1403b63a4:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1403b63a8:	f2 0f 58 f3          	addsd  xmm6,xmm3
   1403b63ac:	f2 0f 58 97 80 00 00 	addsd  xmm2,QWORD PTR [rdi+0x80]
   1403b63b3:	00 
   1403b63b4:	f2 0f 58 b7 88 00 00 	addsd  xmm6,QWORD PTR [rdi+0x88]
   1403b63bb:	00 
   1403b63bc:	f2 0f 11 a1 90 12 00 	movsd  QWORD PTR [rcx+0x1290],xmm4
   1403b63c3:	00 
   1403b63c4:	f2 0f 11 91 98 12 00 	movsd  QWORD PTR [rcx+0x1298],xmm2
   1403b63cb:	00 
   1403b63cc:	f2 0f 11 b1 a0 12 00 	movsd  QWORD PTR [rcx+0x12a0],xmm6
   1403b63d3:	00 
   1403b63d4:	48 8b 89 98 0a 00 00 	mov    rcx,QWORD PTR [rcx+0xa98]
   1403b63db:	48 85 c9             	test   rcx,rcx
   1403b63de:	0f 84 94 00 00 00    	je     0x1403b6478
   1403b63e4:	83 7b 08 05          	cmp    DWORD PTR [rbx+0x8],0x5
   1403b63e8:	73 61                	jae    0x1403b644b
   1403b63ea:	83 79 08 05          	cmp    DWORD PTR [rcx+0x8],0x5
   1403b63ee:	73 5b                	jae    0x1403b644b
   1403b63f0:	4c 39 bb d8 01 00 00 	cmp    QWORD PTR [rbx+0x1d8],r15
   1403b63f7:	75 7f                	jne    0x1403b6478
   1403b63f9:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   1403b63fd:	83 b8 74 0e 00 00 09 	cmp    DWORD PTR [rax+0xe74],0x9
   1403b6404:	75 27                	jne    0x1403b642d
   1403b6406:	48 39 99 a0 0a 00 00 	cmp    QWORD PTR [rcx+0xaa0],rbx
   1403b640d:	75 1e                	jne    0x1403b642d
   1403b640f:	48 8d 81 f0 01 00 00 	lea    rax,[rcx+0x1f0]
   1403b6416:	48 89 83 d8 01 00 00 	mov    QWORD PTR [rbx+0x1d8],rax
   1403b641d:	48 8d 83 a8 01 00 00 	lea    rax,[rbx+0x1a8]
   1403b6424:	48 89 81 20 02 00 00 	mov    QWORD PTR [rcx+0x220],rax
   1403b642b:	eb 4b                	jmp    0x1403b6478
   1403b642d:	48 8d 81 a8 01 00 00 	lea    rax,[rcx+0x1a8]
   1403b6434:	48 89 83 d8 01 00 00 	mov    QWORD PTR [rbx+0x1d8],rax
   1403b643b:	48 8d 83 a8 01 00 00 	lea    rax,[rbx+0x1a8]
   1403b6442:	48 89 81 d8 01 00 00 	mov    QWORD PTR [rcx+0x1d8],rax
   1403b6449:	eb 2d                	jmp    0x1403b6478
   1403b644b:	4c 89 bb d8 01 00 00 	mov    QWORD PTR [rbx+0x1d8],r15
   1403b6452:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   1403b6456:	83 b8 74 0e 00 00 09 	cmp    DWORD PTR [rax+0xe74],0x9
   1403b645d:	75 12                	jne    0x1403b6471
   1403b645f:	48 39 99 a0 0a 00 00 	cmp    QWORD PTR [rcx+0xaa0],rbx
   1403b6466:	75 09                	jne    0x1403b6471
   1403b6468:	4c 89 b9 20 02 00 00 	mov    QWORD PTR [rcx+0x220],r15
   1403b646f:	eb 07                	jmp    0x1403b6478
   1403b6471:	4c 89 b9 d8 01 00 00 	mov    QWORD PTR [rcx+0x1d8],r15
   1403b6478:	48 8b 8b a0 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xaa0]
   1403b647f:	48 85 c9             	test   rcx,rcx
   1403b6482:	0f 84 94 00 00 00    	je     0x1403b651c
   1403b6488:	83 7b 08 05          	cmp    DWORD PTR [rbx+0x8],0x5
   1403b648c:	73 61                	jae    0x1403b64ef
   1403b648e:	83 79 08 05          	cmp    DWORD PTR [rcx+0x8],0x5
   1403b6492:	73 5b                	jae    0x1403b64ef
   1403b6494:	4c 39 bb 20 02 00 00 	cmp    QWORD PTR [rbx+0x220],r15
   1403b649b:	75 7f                	jne    0x1403b651c
   1403b649d:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   1403b64a1:	83 b8 74 0e 00 00 09 	cmp    DWORD PTR [rax+0xe74],0x9
   1403b64a8:	75 27                	jne    0x1403b64d1
   1403b64aa:	48 39 99 a0 0a 00 00 	cmp    QWORD PTR [rcx+0xaa0],rbx
   1403b64b1:	75 1e                	jne    0x1403b64d1
   1403b64b3:	48 8d 81 f0 01 00 00 	lea    rax,[rcx+0x1f0]
   1403b64ba:	48 89 83 20 02 00 00 	mov    QWORD PTR [rbx+0x220],rax
   1403b64c1:	48 8d 83 f0 01 00 00 	lea    rax,[rbx+0x1f0]
   1403b64c8:	48 89 81 20 02 00 00 	mov    QWORD PTR [rcx+0x220],rax
   1403b64cf:	eb 4b                	jmp    0x1403b651c
   1403b64d1:	48 8d 81 a8 01 00 00 	lea    rax,[rcx+0x1a8]
   1403b64d8:	48 89 83 20 02 00 00 	mov    QWORD PTR [rbx+0x220],rax
   1403b64df:	48 8d 83 f0 01 00 00 	lea    rax,[rbx+0x1f0]
   1403b64e6:	48 89 81 d8 01 00 00 	mov    QWORD PTR [rcx+0x1d8],rax
   1403b64ed:	eb 2d                	jmp    0x1403b651c
   1403b64ef:	4c 89 bb 20 02 00 00 	mov    QWORD PTR [rbx+0x220],r15
   1403b64f6:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   1403b64fa:	83 b8 74 0e 00 00 09 	cmp    DWORD PTR [rax+0xe74],0x9
   1403b6501:	75 12                	jne    0x1403b6515
   1403b6503:	48 39 99 a0 0a 00 00 	cmp    QWORD PTR [rcx+0xaa0],rbx
   1403b650a:	75 09                	jne    0x1403b6515
   1403b650c:	4c 89 b9 20 02 00 00 	mov    QWORD PTR [rcx+0x220],r15
   1403b6513:	eb 07                	jmp    0x1403b651c
   1403b6515:	4c 89 b9 d8 01 00 00 	mov    QWORD PTR [rcx+0x1d8],r15
   1403b651c:	44 38 bb 90 0a 00 00 	cmp    BYTE PTR [rbx+0xa90],r15b
   1403b6523:	74 14                	je     0x1403b6539
   1403b6525:	f3 0f 10 0d 2b 94 7f 	movss  xmm1,DWORD PTR [rip+0x7f942b]        # 0x140baf958
   1403b652c:	00 
   1403b652d:	48 8d 8b a8 01 00 00 	lea    rcx,[rbx+0x1a8]
   1403b6534:	e8 67 87 f3 ff       	call   0x1402eeca0
   1403b6539:	0f b6 93 a8 03 00 00 	movzx  edx,BYTE PTR [rbx+0x3a8]
   1403b6540:	84 d2                	test   dl,dl
   1403b6542:	74 14                	je     0x1403b6558
   1403b6544:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   1403b6548:	44 39 b8 74 0e 00 00 	cmp    DWORD PTR [rax+0xe74],r15d
   1403b654f:	75 07                	jne    0x1403b6558
   1403b6551:	c6 83 88 12 00 00 01 	mov    BYTE PTR [rbx+0x1288],0x1
   1403b6558:	48 8b 4b 58          	mov    rcx,QWORD PTR [rbx+0x58]
   1403b655c:	45 0f 57 c9          	xorps  xmm9,xmm9
   1403b6560:	f3 44 0f 10 05 63 99 	movss  xmm8,DWORD PTR [rip+0x7f9963]        # 0x140bafecc
   1403b6567:	7f 00 
   1403b6569:	83 b9 74 0e 00 00 07 	cmp    DWORD PTR [rcx+0xe74],0x7
   1403b6570:	75 72                	jne    0x1403b65e4
   1403b6572:	88 93 a8 12 00 00    	mov    BYTE PTR [rbx+0x12a8],dl
   1403b6578:	48 8d 84 24 10 01 00 	lea    rax,[rsp+0x110]
   1403b657f:	00 
   1403b6580:	48 8d 54 24 48       	lea    rdx,[rsp+0x48]
   1403b6585:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403b658a:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   1403b658f:	44 89 bc 24 10 01 00 	mov    DWORD PTR [rsp+0x110],r15d
   1403b6596:	00 
   1403b6597:	4c 8d 83 90 12 00 00 	lea    r8,[rbx+0x1290]
   1403b659e:	48 8b cd             	mov    rcx,rbp
   1403b65a1:	e8 0a 56 f0 ff       	call   0x1402bbbb0
   1403b65a6:	f2 0f 10 8b 98 12 00 	movsd  xmm1,QWORD PTR [rbx+0x1298]
   1403b65ad:	00 
   1403b65ae:	41 0f 28 dc          	movaps xmm3,xmm12
   1403b65b2:	f3 0f 10 84 24 10 01 	movss  xmm0,DWORD PTR [rsp+0x110]
   1403b65b9:	00 00 
   1403b65bb:	0f 5a c0             	cvtps2pd xmm0,xmm0
   1403b65be:	f2 0f 5c c8          	subsd  xmm1,xmm0
   1403b65c2:	66 0f 5a d1          	cvtpd2ps xmm2,xmm1
   1403b65c6:	f3 0f 5c da          	subss  xmm3,xmm2
   1403b65ca:	f3 0f 58 db          	addss  xmm3,xmm3
   1403b65ce:	f3 41 0f 5f d9       	maxss  xmm3,xmm9
   1403b65d3:	f3 41 0f 5d d8       	minss  xmm3,xmm8
   1403b65d8:	f3 0f 11 9b ac 12 00 	movss  DWORD PTR [rbx+0x12ac],xmm3
   1403b65df:	00 
   1403b65e0:	48 8b 4b 58          	mov    rcx,QWORD PTR [rbx+0x58]
   1403b65e4:	83 b9 74 0e 00 00 0a 	cmp    DWORD PTR [rcx+0xe74],0xa
   1403b65eb:	75 0d                	jne    0x1403b65fa
   1403b65ed:	0f b6 83 a8 03 00 00 	movzx  eax,BYTE PTR [rbx+0x3a8]
   1403b65f4:	88 83 b0 12 00 00    	mov    BYTE PTR [rbx+0x12b0],al
   1403b65fa:	44 38 bb 88 0a 00 00 	cmp    BYTE PTR [rbx+0xa88],r15b
   1403b6601:	74 10                	je     0x1403b6613
   1403b6603:	83 b9 74 0e 00 00 03 	cmp    DWORD PTR [rcx+0xe74],0x3
   1403b660a:	75 07                	jne    0x1403b6613
   1403b660c:	c6 83 88 12 00 00 01 	mov    BYTE PTR [rbx+0x1288],0x1
   1403b6613:	f3 0f 10 8b b4 0c 00 	movss  xmm1,DWORD PTR [rbx+0xcb4]
   1403b661a:	00 
   1403b661b:	f3 0f 10 b3 b0 0c 00 	movss  xmm6,DWORD PTR [rbx+0xcb0]
   1403b6622:	00 
   1403b6623:	f3 0f 10 83 b8 0c 00 	movss  xmm0,DWORD PTR [rbx+0xcb8]
   1403b662a:	00 
   1403b662b:	f3 0f 5c f1          	subss  xmm6,xmm1
   1403b662f:	f3 0f 5c c1          	subss  xmm0,xmm1
   1403b6633:	f3 0f 5e f0          	divss  xmm6,xmm0
   1403b6637:	41 0f 2f f1          	comiss xmm6,xmm9
   1403b663b:	77 05                	ja     0x1403b6642
   1403b663d:	0f 57 f6             	xorps  xmm6,xmm6
   1403b6640:	eb 0a                	jmp    0x1403b664c
   1403b6642:	44 0f 2f c6          	comiss xmm8,xmm6
   1403b6646:	77 04                	ja     0x1403b664c
   1403b6648:	41 0f 28 f0          	movaps xmm6,xmm8
   1403b664c:	f3 0f 59 35 68 96 7f 	mulss  xmm6,DWORD PTR [rip+0x7f9668]        # 0x140bafcbc
   1403b6653:	00 
   1403b6654:	0f 28 fe             	movaps xmm7,xmm6
   1403b6657:	f3 0f 58 3d 5d 96 7f 	addss  xmm7,DWORD PTR [rip+0x7f965d]        # 0x140bafcbc
   1403b665e:	00 
   1403b665f:	e8 bc de ed ff       	call   0x140294520
   1403b6664:	44 38 78 33          	cmp    BYTE PTR [rax+0x33],r15b
   1403b6668:	75 33                	jne    0x1403b669d
   1403b666a:	f3 0f 10 0d 86 a1 7f 	movss  xmm1,DWORD PTR [rip+0x7fa186]        # 0x140bb07f8
   1403b6671:	00 
   1403b6672:	0f 57 c0             	xorps  xmm0,xmm0
   1403b6675:	8b 83 d0 01 00 00    	mov    eax,DWORD PTR [rbx+0x1d0]
   1403b667b:	0f 28 d1             	movaps xmm2,xmm1
   1403b667e:	45 0f 57 c0          	xorps  xmm8,xmm8
   1403b6682:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1403b6687:	f3 0f 5c d0          	subss  xmm2,xmm0
   1403b668b:	f3 0f 5e d1          	divss  xmm2,xmm1
   1403b668f:	f3 44 0f 5f c2       	maxss  xmm8,xmm2
   1403b6694:	f3 44 0f 59 83 e4 01 	mulss  xmm8,DWORD PTR [rbx+0x1e4]
   1403b669b:	00 00 
   1403b669d:	0f 57 c0             	xorps  xmm0,xmm0
   1403b66a0:	8b 83 20 0b 00 00    	mov    eax,DWORD PTR [rbx+0xb20]
   1403b66a6:	0f 57 c9             	xorps  xmm1,xmm1
   1403b66a9:	f3 0f 2a 43 1c       	cvtsi2ss xmm0,DWORD PTR [rbx+0x1c]
   1403b66ae:	f3 0f 2a 4b 18       	cvtsi2ss xmm1,DWORD PTR [rbx+0x18]
   1403b66b3:	f3 41 0f 59 c4       	mulss  xmm0,xmm12
   1403b66b8:	f3 41 0f 59 cc       	mulss  xmm1,xmm12
   1403b66bd:	f3 41 0f 5c 46 04    	subss  xmm0,DWORD PTR [r14+0x4]
   1403b66c3:	f3 41 0f 5c 0e       	subss  xmm1,DWORD PTR [r14]
   1403b66c8:	0f 5a d8             	cvtps2pd xmm3,xmm0
   1403b66cb:	0f 57 c0             	xorps  xmm0,xmm0
   1403b66ce:	f3 0f 2a 43 20       	cvtsi2ss xmm0,DWORD PTR [rbx+0x20]
   1403b66d3:	44 0f 5a d9          	cvtps2pd xmm11,xmm1
   1403b66d7:	f3 41 0f 59 c4       	mulss  xmm0,xmm12
   1403b66dc:	45 0f 28 e3          	movaps xmm12,xmm11
   1403b66e0:	45 0f 28 eb          	movaps xmm13,xmm11
   1403b66e4:	f2 44 0f 59 67 18    	mulsd  xmm12,QWORD PTR [rdi+0x18]
   1403b66ea:	f3 41 0f 5c 46 08    	subss  xmm0,DWORD PTR [r14+0x8]
   1403b66f0:	f2 44 0f 59 6f 20    	mulsd  xmm13,QWORD PTR [rdi+0x20]
   1403b66f6:	f2 44 0f 59 5f 28    	mulsd  xmm11,QWORD PTR [rdi+0x28]
   1403b66fc:	0f 5a d0             	cvtps2pd xmm2,xmm0
   1403b66ff:	0f 28 c3             	movaps xmm0,xmm3
   1403b6702:	0f 28 ca             	movaps xmm1,xmm2
   1403b6705:	f2 0f 59 47 38       	mulsd  xmm0,QWORD PTR [rdi+0x38]
   1403b670a:	f2 0f 59 4f 58       	mulsd  xmm1,QWORD PTR [rdi+0x58]
   1403b670f:	f2 44 0f 58 e0       	addsd  xmm12,xmm0
   1403b6714:	0f 28 c3             	movaps xmm0,xmm3
   1403b6717:	f2 0f 59 47 40       	mulsd  xmm0,QWORD PTR [rdi+0x40]
   1403b671c:	f2 0f 59 5f 48       	mulsd  xmm3,QWORD PTR [rdi+0x48]
   1403b6721:	f2 44 0f 58 e1       	addsd  xmm12,xmm1
   1403b6726:	0f 28 ca             	movaps xmm1,xmm2
   1403b6729:	f2 44 0f 58 e8       	addsd  xmm13,xmm0
   1403b672e:	f2 0f 59 4f 60       	mulsd  xmm1,QWORD PTR [rdi+0x60]
   1403b6733:	f2 44 0f 58 db       	addsd  xmm11,xmm3
   1403b6738:	f2 0f 59 57 68       	mulsd  xmm2,QWORD PTR [rdi+0x68]
   1403b673d:	f2 44 0f 58 67 78    	addsd  xmm12,QWORD PTR [rdi+0x78]
   1403b6743:	f2 44 0f 58 e9       	addsd  xmm13,xmm1
   1403b6748:	f2 44 0f 58 da       	addsd  xmm11,xmm2
   1403b674d:	f2 44 0f 11 64 24 30 	movsd  QWORD PTR [rsp+0x30],xmm12
   1403b6754:	f2 44 0f 58 af 80 00 	addsd  xmm13,QWORD PTR [rdi+0x80]
   1403b675b:	00 00 
   1403b675d:	f2 44 0f 58 9f 88 00 	addsd  xmm11,QWORD PTR [rdi+0x88]
   1403b6764:	00 00 
   1403b6766:	48 8d bb b0 0a 00 00 	lea    rdi,[rbx+0xab0]
   1403b676d:	f2 44 0f 11 6c 24 38 	movsd  QWORD PTR [rsp+0x38],xmm13
   1403b6774:	f2 44 0f 11 5c 24 40 	movsd  QWORD PTR [rsp+0x40],xmm11
   1403b677b:	44 38 bb 90 0a 00 00 	cmp    BYTE PTR [rbx+0xa90],r15b
   1403b6782:	74 2b                	je     0x1403b67af
   1403b6784:	f3 41 0f 59 f0       	mulss  xmm6,xmm8
   1403b6789:	f3 0f 58 35 2b 95 7f 	addss  xmm6,DWORD PTR [rip+0x7f952b]        # 0x140bafcbc
   1403b6790:	00 
   1403b6791:	85 c0                	test   eax,eax
   1403b6793:	74 05                	je     0x1403b679a
   1403b6795:	83 f8 03             	cmp    eax,0x3
   1403b6798:	75 3d                	jne    0x1403b67d7
   1403b679a:	0f 28 de             	movaps xmm3,xmm6
   1403b679d:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1403b67a2:	0f 28 d7             	movaps xmm2,xmm7
   1403b67a5:	48 8b cf             	mov    rcx,rdi
   1403b67a8:	e8 23 83 ed ff       	call   0x14028ead0
   1403b67ad:	eb 28                	jmp    0x1403b67d7
   1403b67af:	0f 57 f6             	xorps  xmm6,xmm6
   1403b67b2:	0f 57 ff             	xorps  xmm7,xmm7
   1403b67b5:	83 f8 01             	cmp    eax,0x1
   1403b67b8:	74 05                	je     0x1403b67bf
   1403b67ba:	83 f8 02             	cmp    eax,0x2
   1403b67bd:	75 18                	jne    0x1403b67d7
   1403b67bf:	8b 47 74             	mov    eax,DWORD PTR [rdi+0x74]
   1403b67c2:	83 e8 04             	sub    eax,0x4
   1403b67c5:	83 f8 01             	cmp    eax,0x1
   1403b67c8:	76 06                	jbe    0x1403b67d0
   1403b67ca:	44 89 7f 70          	mov    DWORD PTR [rdi+0x70],r15d
   1403b67ce:	eb 07                	jmp    0x1403b67d7
   1403b67d0:	c7 47 70 03 00 00 00 	mov    DWORD PTR [rdi+0x70],0x3
   1403b67d7:	0f 57 db             	xorps  xmm3,xmm3
   1403b67da:	f2 44 0f 11 67 78    	movsd  QWORD PTR [rdi+0x78],xmm12
   1403b67e0:	0f 28 d6             	movaps xmm2,xmm6
   1403b67e3:	f2 44 0f 11 af 80 00 	movsd  QWORD PTR [rdi+0x80],xmm13
   1403b67ea:	00 00 
   1403b67ec:	0f 28 cf             	movaps xmm1,xmm7
   1403b67ef:	f2 44 0f 11 9f 88 00 	movsd  QWORD PTR [rdi+0x88],xmm11
   1403b67f6:	00 00 
   1403b67f8:	48 8b cf             	mov    rcx,rdi
   1403b67fb:	4c 8d 9c 24 d0 00 00 	lea    r11,[rsp+0xd0]
   1403b6802:	00 
   1403b6803:	49 8b 5b 20          	mov    rbx,QWORD PTR [r11+0x20]
   1403b6807:	49 8b 6b 28          	mov    rbp,QWORD PTR [r11+0x28]
   1403b680b:	49 8b 73 30          	mov    rsi,QWORD PTR [r11+0x30]
   1403b680f:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   1403b6814:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   1403b6819:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   1403b681e:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   1403b6823:	45 0f 28 5b b0       	movaps xmm11,XMMWORD PTR [r11-0x50]
   1403b6828:	45 0f 28 63 a0       	movaps xmm12,XMMWORD PTR [r11-0x60]
   1403b682d:	45 0f 28 6b 90       	movaps xmm13,XMMWORD PTR [r11-0x70]
   1403b6832:	49 8b e3             	mov    rsp,r11
   1403b6835:	41 5f                	pop    r15
   1403b6837:	41 5e                	pop    r14
   1403b6839:	5f                   	pop    rdi
   1403b683a:	e9 61 73 ed ff       	jmp    0x14028dba0
   1403b683f:	cc                   	int3
   1403b6840:	48 8b c4             	mov    rax,rsp
   1403b6843:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   1403b6847:	55                   	push   rbp
   1403b6848:	48 8d 68 e9          	lea    rbp,[rax-0x17]
   1403b684c:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   1403b6853:	0f 29 70 e8          	movaps XMMWORD PTR [rax-0x18],xmm6
   1403b6857:	0f 29 78 d8          	movaps XMMWORD PTR [rax-0x28],xmm7
   1403b685b:	48 8b 05 ae e7 8f 00 	mov    rax,QWORD PTR [rip+0x8fe7ae]        # 0x140cb5010
   1403b6862:	48 33 c4             	xor    rax,rsp
   1403b6865:	48 89 45 df          	mov    QWORD PTR [rbp-0x21],rax
   1403b6869:	48 83 b9 58 0a 00 00 	cmp    QWORD PTR [rcx+0xa58],0x0
   1403b6870:	00 
   1403b6871:	48 8b d9             	mov    rbx,rcx
   1403b6874:	74 24                	je     0x1403b689a
   1403b6876:	48 83 b9 30 0a 00 00 	cmp    QWORD PTR [rcx+0xa30],0x0
   1403b687d:	00 
   1403b687e:	74 1a                	je     0x1403b689a
   1403b6880:	0f b6 81 38 0a 00 00 	movzx  eax,BYTE PTR [rcx+0xa38]
   1403b6887:	88 81 40 0a 00 00    	mov    BYTE PTR [rcx+0xa40],al
   1403b688d:	0f b6 81 60 0a 00 00 	movzx  eax,BYTE PTR [rcx+0xa60]
   1403b6894:	88 81 68 0a 00 00    	mov    BYTE PTR [rcx+0xa68],al
   1403b689a:	48 83 b9 08 0a 00 00 	cmp    QWORD PTR [rcx+0xa08],0x0
   1403b68a1:	00 
   1403b68a2:	f3 0f 10 35 22 96 7f 	movss  xmm6,DWORD PTR [rip+0x7f9622]        # 0x140bafecc
   1403b68a9:	00 
   1403b68aa:	74 1c                	je     0x1403b68c8
   1403b68ac:	f3 0f 10 81 10 0a 00 	movss  xmm0,DWORD PTR [rcx+0xa10]
   1403b68b3:	00 
   1403b68b4:	f3 0f 5f 05 6c a3 7f 	maxss  xmm0,DWORD PTR [rip+0x7fa36c]        # 0x140bb0c28
   1403b68bb:	00 
   1403b68bc:	f3 0f 5d c6          	minss  xmm0,xmm6
   1403b68c0:	f3 0f 11 81 18 0a 00 	movss  DWORD PTR [rcx+0xa18],xmm0
   1403b68c7:	00 
   1403b68c8:	48 8b 89 98 0a 00 00 	mov    rcx,QWORD PTR [rcx+0xa98]
   1403b68cf:	0f 57 ff             	xorps  xmm7,xmm7
   1403b68d2:	48 85 c9             	test   rcx,rcx
   1403b68d5:	0f 84 ca 03 00 00    	je     0x1403b6ca5
   1403b68db:	83 7b 08 05          	cmp    DWORD PTR [rbx+0x8],0x5
   1403b68df:	0f 83 6e 03 00 00    	jae    0x1403b6c53
   1403b68e5:	83 79 08 05          	cmp    DWORD PTR [rcx+0x8],0x5
   1403b68e9:	0f 83 60 03 00 00    	jae    0x1403b6c4f
   1403b68ef:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   1403b68f3:	83 b8 74 0e 00 00 09 	cmp    DWORD PTR [rax+0xe74],0x9
   1403b68fa:	75 09                	jne    0x1403b6905
   1403b68fc:	0f b6 93 d9 0c 00 00 	movzx  edx,BYTE PTR [rbx+0xcd9]
   1403b6903:	eb 07                	jmp    0x1403b690c
   1403b6905:	0f b6 93 a8 03 00 00 	movzx  edx,BYTE PTR [rbx+0x3a8]
   1403b690c:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   1403b6910:	83 b8 74 0e 00 00 09 	cmp    DWORD PTR [rax+0xe74],0x9
   1403b6917:	75 19                	jne    0x1403b6932
   1403b6919:	48 39 99 a0 0a 00 00 	cmp    QWORD PTR [rcx+0xaa0],rbx
   1403b6920:	75 08                	jne    0x1403b692a
   1403b6922:	88 91 d9 0c 00 00    	mov    BYTE PTR [rcx+0xcd9],dl
   1403b6928:	eb 0e                	jmp    0x1403b6938
   1403b692a:	88 91 d8 0c 00 00    	mov    BYTE PTR [rcx+0xcd8],dl
   1403b6930:	eb 06                	jmp    0x1403b6938
   1403b6932:	88 91 c8 03 00 00    	mov    BYTE PTR [rcx+0x3c8],dl
   1403b6938:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   1403b693c:	48 8b 8b 98 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xa98]
   1403b6943:	83 b8 74 0e 00 00 09 	cmp    DWORD PTR [rax+0xe74],0x9
   1403b694a:	4c 8b 41 58          	mov    r8,QWORD PTR [rcx+0x58]
   1403b694e:	0f 85 29 01 00 00    	jne    0x1403b6a7d
   1403b6954:	41 83 b8 74 0e 00 00 	cmp    DWORD PTR [r8+0xe74],0x9
   1403b695b:	09 
   1403b695c:	48 8d 93 00 0f 00 00 	lea    rdx,[rbx+0xf00]
   1403b6963:	0f 85 db 00 00 00    	jne    0x1403b6a44
   1403b6969:	48 39 99 a0 0a 00 00 	cmp    QWORD PTR [rcx+0xaa0],rbx
   1403b6970:	0f 85 95 00 00 00    	jne    0x1403b6a0b
   1403b6976:	48 81 c1 00 0f 00 00 	add    rcx,0xf00
   1403b697d:	e8 2e 31 f3 ff       	call   0x1402e9ab0
   1403b6982:	48 8b 8b 98 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xa98]
   1403b6989:	48 8d 93 50 11 00 00 	lea    rdx,[rbx+0x1150]
   1403b6990:	48 81 c1 50 11 00 00 	add    rcx,0x1150
   1403b6997:	e8 64 36 f3 ff       	call   0x1402ea000
   1403b699c:	48 8b 8b 98 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xa98]
   1403b69a3:	48 81 c1 04 12 00 00 	add    rcx,0x1204
   1403b69aa:	8b 83 04 12 00 00    	mov    eax,DWORD PTR [rbx+0x1204]
   1403b69b0:	89 01                	mov    DWORD PTR [rcx],eax
   1403b69b2:	0f 10 83 08 12 00 00 	movups xmm0,XMMWORD PTR [rbx+0x1208]
   1403b69b9:	0f 11 41 04          	movups XMMWORD PTR [rcx+0x4],xmm0
   1403b69bd:	0f 10 8b 18 12 00 00 	movups xmm1,XMMWORD PTR [rbx+0x1218]
   1403b69c4:	0f 11 49 14          	movups XMMWORD PTR [rcx+0x14],xmm1
   1403b69c8:	0f 10 83 28 12 00 00 	movups xmm0,XMMWORD PTR [rbx+0x1228]
   1403b69cf:	0f 11 41 24          	movups XMMWORD PTR [rcx+0x24],xmm0
   1403b69d3:	0f 10 8b 38 12 00 00 	movups xmm1,XMMWORD PTR [rbx+0x1238]
   1403b69da:	0f 11 49 34          	movups XMMWORD PTR [rcx+0x34],xmm1
   1403b69de:	0f 10 83 48 12 00 00 	movups xmm0,XMMWORD PTR [rbx+0x1248]
   1403b69e5:	0f 11 41 44          	movups XMMWORD PTR [rcx+0x44],xmm0
   1403b69e9:	0f 10 8b 58 12 00 00 	movups xmm1,XMMWORD PTR [rbx+0x1258]
   1403b69f0:	0f 11 49 54          	movups XMMWORD PTR [rcx+0x54],xmm1
   1403b69f4:	0f 10 83 68 12 00 00 	movups xmm0,XMMWORD PTR [rbx+0x1268]
   1403b69fb:	0f 11 41 64          	movups XMMWORD PTR [rcx+0x64],xmm0
   1403b69ff:	0f 10 8b 78 12 00 00 	movups xmm1,XMMWORD PTR [rbx+0x1278]
   1403b6a06:	e9 88 01 00 00       	jmp    0x1403b6b93
   1403b6a0b:	48 81 c1 e0 0c 00 00 	add    rcx,0xce0
   1403b6a12:	e8 99 30 f3 ff       	call   0x1402e9ab0
   1403b6a17:	48 8b 8b 98 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xa98]
   1403b6a1e:	48 8d 93 50 11 00 00 	lea    rdx,[rbx+0x1150]
   1403b6a25:	48 81 c1 20 11 00 00 	add    rcx,0x1120
   1403b6a2c:	e8 cf 35 f3 ff       	call   0x1402ea000
   1403b6a31:	48 8b 8b 98 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xa98]
   1403b6a38:	48 81 c1 80 11 00 00 	add    rcx,0x1180
   1403b6a3f:	e9 66 ff ff ff       	jmp    0x1403b69aa
   1403b6a44:	48 81 c1 38 06 00 00 	add    rcx,0x638
   1403b6a4b:	e8 60 30 f3 ff       	call   0x1402e9ab0
   1403b6a50:	48 8b 8b 98 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xa98]
   1403b6a57:	48 8d 93 50 11 00 00 	lea    rdx,[rbx+0x1150]
   1403b6a5e:	48 81 c1 d0 08 00 00 	add    rcx,0x8d0
   1403b6a65:	e8 96 35 f3 ff       	call   0x1402ea000
   1403b6a6a:	48 8b 8b 98 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xa98]
   1403b6a71:	48 81 c1 f0 02 00 00 	add    rcx,0x2f0
   1403b6a78:	e9 2d ff ff ff       	jmp    0x1403b69aa
   1403b6a7d:	41 83 b8 74 0e 00 00 	cmp    DWORD PTR [r8+0xe74],0x9
   1403b6a84:	09 
   1403b6a85:	48 8d 93 00 04 00 00 	lea    rdx,[rbx+0x400]
   1403b6a8c:	75 75                	jne    0x1403b6b03
   1403b6a8e:	48 39 99 a0 0a 00 00 	cmp    QWORD PTR [rcx+0xaa0],rbx
   1403b6a95:	75 36                	jne    0x1403b6acd
   1403b6a97:	48 81 c1 00 0f 00 00 	add    rcx,0xf00
   1403b6a9e:	e8 0d 30 f3 ff       	call   0x1402e9ab0
   1403b6aa3:	48 8b 8b 98 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xa98]
   1403b6aaa:	48 8d 93 88 08 00 00 	lea    rdx,[rbx+0x888]
   1403b6ab1:	48 81 c1 50 11 00 00 	add    rcx,0x1150
   1403b6ab8:	e8 43 35 f3 ff       	call   0x1402ea000
   1403b6abd:	48 8b 8b 98 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xa98]
   1403b6ac4:	48 81 c1 04 12 00 00 	add    rcx,0x1204
   1403b6acb:	eb 6a                	jmp    0x1403b6b37
   1403b6acd:	48 81 c1 e0 0c 00 00 	add    rcx,0xce0
   1403b6ad4:	e8 d7 2f f3 ff       	call   0x1402e9ab0
   1403b6ad9:	48 8b 8b 98 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xa98]
   1403b6ae0:	48 8d 93 88 08 00 00 	lea    rdx,[rbx+0x888]
   1403b6ae7:	48 81 c1 20 11 00 00 	add    rcx,0x1120
   1403b6aee:	e8 0d 35 f3 ff       	call   0x1402ea000
   1403b6af3:	48 8b 8b 98 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xa98]
   1403b6afa:	48 81 c1 80 11 00 00 	add    rcx,0x1180
   1403b6b01:	eb 34                	jmp    0x1403b6b37
   1403b6b03:	48 81 c1 38 06 00 00 	add    rcx,0x638
   1403b6b0a:	e8 a1 2f f3 ff       	call   0x1402e9ab0
   1403b6b0f:	48 8b 8b 98 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xa98]
   1403b6b16:	48 8d 93 88 08 00 00 	lea    rdx,[rbx+0x888]
   1403b6b1d:	48 81 c1 d0 08 00 00 	add    rcx,0x8d0
   1403b6b24:	e8 d7 34 f3 ff       	call   0x1402ea000
   1403b6b29:	48 8b 8b 98 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xa98]
   1403b6b30:	48 81 c1 f0 02 00 00 	add    rcx,0x2f0
   1403b6b37:	8b 83 50 02 00 00    	mov    eax,DWORD PTR [rbx+0x250]
   1403b6b3d:	89 01                	mov    DWORD PTR [rcx],eax
   1403b6b3f:	0f 10 83 54 02 00 00 	movups xmm0,XMMWORD PTR [rbx+0x254]
   1403b6b46:	0f 11 41 04          	movups XMMWORD PTR [rcx+0x4],xmm0
   1403b6b4a:	0f 10 8b 64 02 00 00 	movups xmm1,XMMWORD PTR [rbx+0x264]
   1403b6b51:	0f 11 49 14          	movups XMMWORD PTR [rcx+0x14],xmm1
   1403b6b55:	0f 10 83 74 02 00 00 	movups xmm0,XMMWORD PTR [rbx+0x274]
   1403b6b5c:	0f 11 41 24          	movups XMMWORD PTR [rcx+0x24],xmm0
   1403b6b60:	0f 10 8b 84 02 00 00 	movups xmm1,XMMWORD PTR [rbx+0x284]
   1403b6b67:	0f 11 49 34          	movups XMMWORD PTR [rcx+0x34],xmm1
   1403b6b6b:	0f 10 83 94 02 00 00 	movups xmm0,XMMWORD PTR [rbx+0x294]
   1403b6b72:	0f 11 41 44          	movups XMMWORD PTR [rcx+0x44],xmm0
   1403b6b76:	0f 10 8b a4 02 00 00 	movups xmm1,XMMWORD PTR [rbx+0x2a4]
   1403b6b7d:	0f 11 49 54          	movups XMMWORD PTR [rcx+0x54],xmm1
   1403b6b81:	0f 10 83 b4 02 00 00 	movups xmm0,XMMWORD PTR [rbx+0x2b4]
   1403b6b88:	0f 11 41 64          	movups XMMWORD PTR [rcx+0x64],xmm0
   1403b6b8c:	0f 10 8b c4 02 00 00 	movups xmm1,XMMWORD PTR [rbx+0x2c4]
   1403b6b93:	0f 11 49 74          	movups XMMWORD PTR [rcx+0x74],xmm1
   1403b6b97:	48 83 bb 38 09 00 00 	cmp    QWORD PTR [rbx+0x938],0x0
   1403b6b9e:	00 
   1403b6b9f:	0f 84 aa 00 00 00    	je     0x1403b6c4f
   1403b6ba5:	80 bb a8 0a 00 00 00 	cmp    BYTE PTR [rbx+0xaa8],0x0
   1403b6bac:	0f 84 9d 00 00 00    	je     0x1403b6c4f
   1403b6bb2:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   1403b6bb6:	0f 57 c0             	xorps  xmm0,xmm0
   1403b6bb9:	0f 57 c9             	xorps  xmm1,xmm1
   1403b6bbc:	48 c7 45 8f 00 00 00 	mov    QWORD PTR [rbp-0x71],0x0
   1403b6bc3:	00 
   1403b6bc4:	48 c7 45 97 00 00 00 	mov    QWORD PTR [rbp-0x69],0x0
   1403b6bcb:	00 
   1403b6bcc:	48 c7 45 d3 00 00 a0 	mov    QWORD PTR [rbp-0x2d],0x41a00000
   1403b6bd3:	41 
   1403b6bd4:	c7 45 cf 00 00 00 00 	mov    DWORD PTR [rbp-0x31],0x0
   1403b6bdb:	0f 29 45 9f          	movaps XMMWORD PTR [rbp-0x61],xmm0
   1403b6bdf:	0f 29 4d af          	movaps XMMWORD PTR [rbp-0x51],xmm1
   1403b6be3:	0f 29 45 bf          	movaps XMMWORD PTR [rbp-0x41],xmm0
   1403b6be7:	83 b8 74 0e 00 00 08 	cmp    DWORD PTR [rax+0xe74],0x8
   1403b6bee:	75 05                	jne    0x1403b6bf5
   1403b6bf0:	0f 28 de             	movaps xmm3,xmm6
   1403b6bf3:	eb 08                	jmp    0x1403b6bfd
   1403b6bf5:	f3 0f 10 1d bf 90 7f 	movss  xmm3,DWORD PTR [rip+0x7f90bf]        # 0x140bafcbc
   1403b6bfc:	00 
   1403b6bfd:	48 8b 93 98 0a 00 00 	mov    rdx,QWORD PTR [rbx+0xa98]
   1403b6c04:	48 8b 42 58          	mov    rax,QWORD PTR [rdx+0x58]
   1403b6c08:	83 b8 74 0e 00 00 08 	cmp    DWORD PTR [rax+0xe74],0x8
   1403b6c0f:	75 12                	jne    0x1403b6c23
   1403b6c11:	48 39 9a a0 0a 00 00 	cmp    QWORD PTR [rdx+0xaa0],rbx
   1403b6c18:	75 09                	jne    0x1403b6c23
   1403b6c1a:	48 81 c2 50 09 00 00 	add    rdx,0x950
   1403b6c21:	eb 07                	jmp    0x1403b6c2a
   1403b6c23:	48 81 c2 18 09 00 00 	add    rdx,0x918
   1403b6c2a:	48 8d 45 8f          	lea    rax,[rbp-0x71]
   1403b6c2e:	0f 57 d2             	xorps  xmm2,xmm2
   1403b6c31:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1403b6c36:	48 8d 8b 18 09 00 00 	lea    rcx,[rbx+0x918]
   1403b6c3d:	c7 44 24 28 ff ff ff 	mov    DWORD PTR [rsp+0x28],0xffffffff
   1403b6c44:	ff 
   1403b6c45:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1403b6c4a:	e8 81 6c f3 ff       	call   0x1402ed8d0
   1403b6c4f:	83 7b 08 05          	cmp    DWORD PTR [rbx+0x8],0x5
   1403b6c53:	77 42                	ja     0x1403b6c97
   1403b6c55:	e8 c6 d8 ed ff       	call   0x140294520
   1403b6c5a:	80 78 33 00          	cmp    BYTE PTR [rax+0x33],0x0
   1403b6c5e:	75 45                	jne    0x1403b6ca5
   1403b6c60:	f3 0f 10 0d 90 9b 7f 	movss  xmm1,DWORD PTR [rip+0x7f9b90]        # 0x140bb07f8
   1403b6c67:	00 
   1403b6c68:	0f 57 c0             	xorps  xmm0,xmm0
   1403b6c6b:	8b 83 d0 01 00 00    	mov    eax,DWORD PTR [rbx+0x1d0]
   1403b6c71:	0f 28 d1             	movaps xmm2,xmm1
   1403b6c74:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1403b6c79:	f3 0f 5c d0          	subss  xmm2,xmm0
   1403b6c7d:	0f 57 c0             	xorps  xmm0,xmm0
   1403b6c80:	f3 0f 5e d1          	divss  xmm2,xmm1
   1403b6c84:	f3 0f 5f c2          	maxss  xmm0,xmm2
   1403b6c88:	f3 0f 59 83 e4 01 00 	mulss  xmm0,DWORD PTR [rbx+0x1e4]
   1403b6c8f:	00 
   1403b6c90:	0f 2e c7             	ucomiss xmm0,xmm7
   1403b6c93:	7a 10                	jp     0x1403b6ca5
   1403b6c95:	75 0e                	jne    0x1403b6ca5
   1403b6c97:	c6 83 40 0a 00 00 00 	mov    BYTE PTR [rbx+0xa40],0x0
   1403b6c9e:	c6 83 68 0a 00 00 00 	mov    BYTE PTR [rbx+0xa68],0x0
   1403b6ca5:	48 8b 8b a0 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xaa0]
   1403b6cac:	48 85 c9             	test   rcx,rcx
   1403b6caf:	0f 84 41 02 00 00    	je     0x1403b6ef6
   1403b6cb5:	83 7b 08 05          	cmp    DWORD PTR [rbx+0x8],0x5
   1403b6cb9:	0f 83 37 02 00 00    	jae    0x1403b6ef6
   1403b6cbf:	83 79 08 05          	cmp    DWORD PTR [rcx+0x8],0x5
   1403b6cc3:	0f 83 2d 02 00 00    	jae    0x1403b6ef6
   1403b6cc9:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   1403b6ccd:	32 d2                	xor    dl,dl
   1403b6ccf:	83 b8 74 0e 00 00 09 	cmp    DWORD PTR [rax+0xe74],0x9
   1403b6cd6:	75 07                	jne    0x1403b6cdf
   1403b6cd8:	0f b6 93 d8 0c 00 00 	movzx  edx,BYTE PTR [rbx+0xcd8]
   1403b6cdf:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   1403b6ce3:	83 b8 74 0e 00 00 09 	cmp    DWORD PTR [rax+0xe74],0x9
   1403b6cea:	75 19                	jne    0x1403b6d05
   1403b6cec:	48 39 99 a0 0a 00 00 	cmp    QWORD PTR [rcx+0xaa0],rbx
   1403b6cf3:	75 08                	jne    0x1403b6cfd
   1403b6cf5:	88 91 d9 0c 00 00    	mov    BYTE PTR [rcx+0xcd9],dl
   1403b6cfb:	eb 0e                	jmp    0x1403b6d0b
   1403b6cfd:	88 91 d8 0c 00 00    	mov    BYTE PTR [rcx+0xcd8],dl
   1403b6d03:	eb 06                	jmp    0x1403b6d0b
   1403b6d05:	88 91 c8 03 00 00    	mov    BYTE PTR [rcx+0x3c8],dl
   1403b6d0b:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   1403b6d0f:	83 b8 74 0e 00 00 09 	cmp    DWORD PTR [rax+0xe74],0x9
   1403b6d16:	0f 85 24 01 00 00    	jne    0x1403b6e40
   1403b6d1c:	48 8b 8b a0 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xaa0]
   1403b6d23:	48 8d 93 e0 0c 00 00 	lea    rdx,[rbx+0xce0]
   1403b6d2a:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   1403b6d2e:	83 b8 74 0e 00 00 09 	cmp    DWORD PTR [rax+0xe74],0x9
   1403b6d35:	75 75                	jne    0x1403b6dac
   1403b6d37:	48 39 99 a0 0a 00 00 	cmp    QWORD PTR [rcx+0xaa0],rbx
   1403b6d3e:	75 36                	jne    0x1403b6d76
   1403b6d40:	48 81 c1 00 0f 00 00 	add    rcx,0xf00
   1403b6d47:	e8 64 2d f3 ff       	call   0x1402e9ab0
   1403b6d4c:	48 8b 8b a0 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xaa0]
   1403b6d53:	48 8d 93 20 11 00 00 	lea    rdx,[rbx+0x1120]
   1403b6d5a:	48 81 c1 50 11 00 00 	add    rcx,0x1150
   1403b6d61:	e8 9a 32 f3 ff       	call   0x1402ea000
   1403b6d66:	48 8b 8b a0 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xaa0]
   1403b6d6d:	48 81 c1 04 12 00 00 	add    rcx,0x1204
   1403b6d74:	eb 6a                	jmp    0x1403b6de0
   1403b6d76:	48 81 c1 e0 0c 00 00 	add    rcx,0xce0
   1403b6d7d:	e8 2e 2d f3 ff       	call   0x1402e9ab0
   1403b6d82:	48 8b 8b a0 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xaa0]
   1403b6d89:	48 8d 93 20 11 00 00 	lea    rdx,[rbx+0x1120]
   1403b6d90:	48 81 c1 20 11 00 00 	add    rcx,0x1120
   1403b6d97:	e8 64 32 f3 ff       	call   0x1402ea000
   1403b6d9c:	48 8b 8b a0 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xaa0]
   1403b6da3:	48 81 c1 80 11 00 00 	add    rcx,0x1180
   1403b6daa:	eb 34                	jmp    0x1403b6de0
   1403b6dac:	48 81 c1 38 06 00 00 	add    rcx,0x638
   1403b6db3:	e8 f8 2c f3 ff       	call   0x1402e9ab0
   1403b6db8:	48 8b 8b a0 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xaa0]
   1403b6dbf:	48 8d 93 20 11 00 00 	lea    rdx,[rbx+0x1120]
   1403b6dc6:	48 81 c1 d0 08 00 00 	add    rcx,0x8d0
   1403b6dcd:	e8 2e 32 f3 ff       	call   0x1402ea000
   1403b6dd2:	48 8b 8b a0 0a 00 00 	mov    rcx,QWORD PTR [rbx+0xaa0]
   1403b6dd9:	48 81 c1 f0 02 00 00 	add    rcx,0x2f0
   1403b6de0:	8b 83 80 11 00 00    	mov    eax,DWORD PTR [rbx+0x1180]
   1403b6de6:	89 01                	mov    DWORD PTR [rcx],eax
   1403b6de8:	0f 10 83 84 11 00 00 	movups xmm0,XMMWORD PTR [rbx+0x1184]
   1403b6def:	0f 11 41 04          	movups XMMWORD PTR [rcx+0x4],xmm0
   1403b6df3:	0f 10 8b 94 11 00 00 	movups xmm1,XMMWORD PTR [rbx+0x1194]
   1403b6dfa:	0f 11 49 14          	movups XMMWORD PTR [rcx+0x14],xmm1
   1403b6dfe:	0f 10 83 a4 11 00 00 	movups xmm0,XMMWORD PTR [rbx+0x11a4]
   1403b6e05:	0f 11 41 24          	movups XMMWORD PTR [rcx+0x24],xmm0
   1403b6e09:	0f 10 8b b4 11 00 00 	movups xmm1,XMMWORD PTR [rbx+0x11b4]
   1403b6e10:	0f 11 49 34          	movups XMMWORD PTR [rcx+0x34],xmm1
   1403b6e14:	0f 10 83 c4 11 00 00 	movups xmm0,XMMWORD PTR [rbx+0x11c4]
   1403b6e1b:	0f 11 41 44          	movups XMMWORD PTR [rcx+0x44],xmm0
   1403b6e1f:	0f 10 8b d4 11 00 00 	movups xmm1,XMMWORD PTR [rbx+0x11d4]
   1403b6e26:	0f 11 49 54          	movups XMMWORD PTR [rcx+0x54],xmm1
   1403b6e2a:	0f 10 83 e4 11 00 00 	movups xmm0,XMMWORD PTR [rbx+0x11e4]
   1403b6e31:	0f 11 41 64          	movups XMMWORD PTR [rcx+0x64],xmm0
   1403b6e35:	0f 10 8b f4 11 00 00 	movups xmm1,XMMWORD PTR [rbx+0x11f4]
   1403b6e3c:	0f 11 49 74          	movups XMMWORD PTR [rcx+0x74],xmm1
   1403b6e40:	48 83 bb 70 09 00 00 	cmp    QWORD PTR [rbx+0x970],0x0
   1403b6e47:	00 
   1403b6e48:	0f 84 a8 00 00 00    	je     0x1403b6ef6
   1403b6e4e:	80 bb a9 0a 00 00 00 	cmp    BYTE PTR [rbx+0xaa9],0x0
   1403b6e55:	0f 84 9b 00 00 00    	je     0x1403b6ef6
   1403b6e5b:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   1403b6e5f:	0f 57 c0             	xorps  xmm0,xmm0
   1403b6e62:	0f 57 c9             	xorps  xmm1,xmm1
   1403b6e65:	48 c7 45 8f 00 00 00 	mov    QWORD PTR [rbp-0x71],0x0
   1403b6e6c:	00 
   1403b6e6d:	48 c7 45 97 00 00 00 	mov    QWORD PTR [rbp-0x69],0x0
   1403b6e74:	00 
   1403b6e75:	48 c7 45 d3 00 00 a0 	mov    QWORD PTR [rbp-0x2d],0x41a00000
   1403b6e7c:	41 
   1403b6e7d:	c7 45 cf 00 00 00 00 	mov    DWORD PTR [rbp-0x31],0x0
   1403b6e84:	0f 29 45 9f          	movaps XMMWORD PTR [rbp-0x61],xmm0
   1403b6e88:	0f 29 4d af          	movaps XMMWORD PTR [rbp-0x51],xmm1
   1403b6e8c:	0f 29 45 bf          	movaps XMMWORD PTR [rbp-0x41],xmm0
   1403b6e90:	83 b8 74 0e 00 00 08 	cmp    DWORD PTR [rax+0xe74],0x8
   1403b6e97:	74 08                	je     0x1403b6ea1
   1403b6e99:	f3 0f 10 35 1b 8e 7f 	movss  xmm6,DWORD PTR [rip+0x7f8e1b]        # 0x140bafcbc
   1403b6ea0:	00 
   1403b6ea1:	48 8b 93 a0 0a 00 00 	mov    rdx,QWORD PTR [rbx+0xaa0]
   1403b6ea8:	48 8b 42 58          	mov    rax,QWORD PTR [rdx+0x58]
   1403b6eac:	83 b8 74 0e 00 00 08 	cmp    DWORD PTR [rax+0xe74],0x8
   1403b6eb3:	75 12                	jne    0x1403b6ec7
   1403b6eb5:	48 39 9a a0 0a 00 00 	cmp    QWORD PTR [rdx+0xaa0],rbx
   1403b6ebc:	75 09                	jne    0x1403b6ec7
   1403b6ebe:	48 81 c2 50 09 00 00 	add    rdx,0x950
   1403b6ec5:	eb 07                	jmp    0x1403b6ece
   1403b6ec7:	48 81 c2 18 09 00 00 	add    rdx,0x918
   1403b6ece:	48 8d 45 8f          	lea    rax,[rbp-0x71]
   1403b6ed2:	0f 28 de             	movaps xmm3,xmm6
   1403b6ed5:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1403b6eda:	48 8d 8b 50 09 00 00 	lea    rcx,[rbx+0x950]
   1403b6ee1:	c7 44 24 28 ff ff ff 	mov    DWORD PTR [rsp+0x28],0xffffffff
   1403b6ee8:	ff 
   1403b6ee9:	0f 57 d2             	xorps  xmm2,xmm2
   1403b6eec:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1403b6ef1:	e8 da 69 f3 ff       	call   0x1402ed8d0
   1403b6ef6:	48 8b 4d df          	mov    rcx,QWORD PTR [rbp-0x21]
   1403b6efa:	48 33 cc             	xor    rcx,rsp
   1403b6efd:	e8 5e 16 5a 00       	call   0x140958560
   1403b6f02:	4c 8d 9c 24 c0 00 00 	lea    r11,[rsp+0xc0]
   1403b6f09:	00 
   1403b6f0a:	49 8b 5b 18          	mov    rbx,QWORD PTR [r11+0x18]
   1403b6f0e:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   1403b6f13:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   1403b6f18:	49 8b e3             	mov    rsp,r11
   1403b6f1b:	5d                   	pop    rbp
   1403b6f1c:	c3                   	ret
   1403b6f1d:	cc                   	int3
   1403b6f1e:	cc                   	int3
   1403b6f1f:	cc                   	int3
   1403b6f20:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1403b6f25:	48 89 7c 24 10       	mov    QWORD PTR [rsp+0x10],rdi
   1403b6f2a:	45 8b d8             	mov    r11d,r8d
   1403b6f2d:	bb ff ff ff ff       	mov    ebx,0xffffffff
   1403b6f32:	4c 8b 41 58          	mov    r8,QWORD PTR [rcx+0x58]
   1403b6f36:	bf 01 00 00 00       	mov    edi,0x1
   1403b6f3b:	41 8b 80 74 0e 00 00 	mov    eax,DWORD PTR [r8+0xe74]
   1403b6f42:	83 f8 02             	cmp    eax,0x2
   1403b6f45:	75 55                	jne    0x1403b6f9c
   1403b6f47:	4c 8b 91 c0 01 00 00 	mov    r10,QWORD PTR [rcx+0x1c0]
   1403b6f4e:	4d 85 d2             	test   r10,r10
   1403b6f51:	0f 84 f2 00 00 00    	je     0x1403b7049
   1403b6f57:	45 39 5a 34          	cmp    DWORD PTR [r10+0x34],r11d
   1403b6f5b:	0f 85 e8 00 00 00    	jne    0x1403b7049
   1403b6f61:	8b 02                	mov    eax,DWORD PTR [rdx]
   1403b6f63:	41 39 42 20          	cmp    DWORD PTR [r10+0x20],eax
   1403b6f67:	0f 85 dc 00 00 00    	jne    0x1403b7049
   1403b6f6d:	8b 42 04             	mov    eax,DWORD PTR [rdx+0x4]
   1403b6f70:	41 39 42 24          	cmp    DWORD PTR [r10+0x24],eax
   1403b6f74:	0f 85 cf 00 00 00    	jne    0x1403b7049
   1403b6f7a:	8b 42 08             	mov    eax,DWORD PTR [rdx+0x8]
   1403b6f7d:	41 39 42 28          	cmp    DWORD PTR [r10+0x28],eax
   1403b6f81:	0f 85 c2 00 00 00    	jne    0x1403b7049
   1403b6f87:	45 84 c9             	test   r9b,r9b
   1403b6f8a:	8b c3                	mov    eax,ebx
   1403b6f8c:	0f 45 c7             	cmovne eax,edi
   1403b6f8f:	01 81 b0 01 00 00    	add    DWORD PTR [rcx+0x1b0],eax
   1403b6f95:	41 8b 80 74 0e 00 00 	mov    eax,DWORD PTR [r8+0xe74]
   1403b6f9c:	83 f8 03             	cmp    eax,0x3
   1403b6f9f:	0f 85 a4 00 00 00    	jne    0x1403b7049
   1403b6fa5:	4c 8b 81 c0 01 00 00 	mov    r8,QWORD PTR [rcx+0x1c0]
   1403b6fac:	4d 85 c0             	test   r8,r8
   1403b6faf:	74 2c                	je     0x1403b6fdd
   1403b6fb1:	45 39 58 34          	cmp    DWORD PTR [r8+0x34],r11d
   1403b6fb5:	75 26                	jne    0x1403b6fdd
   1403b6fb7:	8b 02                	mov    eax,DWORD PTR [rdx]
   1403b6fb9:	41 39 40 20          	cmp    DWORD PTR [r8+0x20],eax
   1403b6fbd:	75 1e                	jne    0x1403b6fdd
   1403b6fbf:	8b 42 04             	mov    eax,DWORD PTR [rdx+0x4]
   1403b6fc2:	41 39 40 24          	cmp    DWORD PTR [r8+0x24],eax
   1403b6fc6:	75 15                	jne    0x1403b6fdd
   1403b6fc8:	8b 42 08             	mov    eax,DWORD PTR [rdx+0x8]
   1403b6fcb:	41 39 40 28          	cmp    DWORD PTR [r8+0x28],eax
   1403b6fcf:	75 0c                	jne    0x1403b6fdd
   1403b6fd1:	45 84 c9             	test   r9b,r9b
   1403b6fd4:	0f 45 df             	cmovne ebx,edi
   1403b6fd7:	01 99 b0 01 00 00    	add    DWORD PTR [rcx+0x1b0],ebx
   1403b6fdd:	4c 8b 81 30 0a 00 00 	mov    r8,QWORD PTR [rcx+0xa30]
   1403b6fe4:	4d 85 c0             	test   r8,r8
   1403b6fe7:	74 2a                	je     0x1403b7013
   1403b6fe9:	45 39 58 34          	cmp    DWORD PTR [r8+0x34],r11d
   1403b6fed:	75 24                	jne    0x1403b7013
   1403b6fef:	8b 02                	mov    eax,DWORD PTR [rdx]
   1403b6ff1:	41 39 40 20          	cmp    DWORD PTR [r8+0x20],eax
   1403b6ff5:	75 1c                	jne    0x1403b7013
   1403b6ff7:	8b 42 04             	mov    eax,DWORD PTR [rdx+0x4]
   1403b6ffa:	41 39 40 24          	cmp    DWORD PTR [r8+0x24],eax
   1403b6ffe:	75 13                	jne    0x1403b7013
   1403b7000:	8b 42 08             	mov    eax,DWORD PTR [rdx+0x8]
   1403b7003:	41 39 40 28          	cmp    DWORD PTR [r8+0x28],eax
   1403b7007:	75 0a                	jne    0x1403b7013
   1403b7009:	41 0f b6 c1          	movzx  eax,r9b
   1403b700d:	89 81 28 0a 00 00    	mov    DWORD PTR [rcx+0xa28],eax
   1403b7013:	4c 8b 81 58 0a 00 00 	mov    r8,QWORD PTR [rcx+0xa58]
   1403b701a:	4d 85 c0             	test   r8,r8
   1403b701d:	74 2a                	je     0x1403b7049
   1403b701f:	45 39 58 34          	cmp    DWORD PTR [r8+0x34],r11d
   1403b7023:	75 24                	jne    0x1403b7049
   1403b7025:	8b 02                	mov    eax,DWORD PTR [rdx]
   1403b7027:	41 39 40 20          	cmp    DWORD PTR [r8+0x20],eax
   1403b702b:	75 1c                	jne    0x1403b7049
   1403b702d:	8b 42 04             	mov    eax,DWORD PTR [rdx+0x4]
   1403b7030:	41 39 40 24          	cmp    DWORD PTR [r8+0x24],eax
   1403b7034:	75 13                	jne    0x1403b7049
   1403b7036:	8b 42 08             	mov    eax,DWORD PTR [rdx+0x8]
   1403b7039:	41 39 40 28          	cmp    DWORD PTR [r8+0x28],eax
   1403b703d:	75 0a                	jne    0x1403b7049
   1403b703f:	41 0f b6 c1          	movzx  eax,r9b
   1403b7043:	89 81 50 0a 00 00    	mov    DWORD PTR [rcx+0xa50],eax
   1403b7049:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
   1403b704e:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
   1403b7053:	c3                   	ret
   1403b7054:	cc                   	int3
   1403b7055:	cc                   	int3
   1403b7056:	cc                   	int3
   1403b7057:	cc                   	int3
   1403b7058:	cc                   	int3
   1403b7059:	cc                   	int3
   1403b705a:	cc                   	int3
   1403b705b:	cc                   	int3
   1403b705c:	cc                   	int3
   1403b705d:	cc                   	int3
   1403b705e:	cc                   	int3
   1403b705f:	cc                   	int3
   1403b7060:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   1403b7064:	8b 90 74 0e 00 00    	mov    edx,DWORD PTR [rax+0xe74]
   1403b706a:	83 fa 02             	cmp    edx,0x2
   1403b706d:	75 13                	jne    0x1403b7082
   1403b706f:	48 83 b9 c0 01 00 00 	cmp    QWORD PTR [rcx+0x1c0],0x0
   1403b7076:	00 
   1403b7077:	74 2c                	je     0x1403b70a5
   1403b7079:	83 b9 b0 01 00 00 00 	cmp    DWORD PTR [rcx+0x1b0],0x0
   1403b7080:	eb 1e                	jmp    0x1403b70a0
   1403b7082:	83 fa 03             	cmp    edx,0x3
   1403b7085:	75 1e                	jne    0x1403b70a5
   1403b7087:	83 b9 b0 01 00 00 00 	cmp    DWORD PTR [rcx+0x1b0],0x0
   1403b708e:	76 12                	jbe    0x1403b70a2
   1403b7090:	83 b9 28 0a 00 00 00 	cmp    DWORD PTR [rcx+0xa28],0x0
   1403b7097:	76 09                	jbe    0x1403b70a2
   1403b7099:	83 b9 50 0a 00 00 00 	cmp    DWORD PTR [rcx+0xa50],0x0
   1403b70a0:	77 03                	ja     0x1403b70a5
   1403b70a2:	b0 01                	mov    al,0x1
   1403b70a4:	c3                   	ret
   1403b70a5:	32 c0                	xor    al,al
   1403b70a7:	c3                   	ret
   1403b70a8:	cc                   	int3
   1403b70a9:	cc                   	int3
   1403b70aa:	cc                   	int3
   1403b70ab:	cc                   	int3
   1403b70ac:	cc                   	int3
   1403b70ad:	cc                   	int3
   1403b70ae:	cc                   	int3
   1403b70af:	cc                   	int3
   1403b70b0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1403b70b5:	55                   	push   rbp
   1403b70b6:	56                   	push   rsi
   1403b70b7:	57                   	push   rdi
   1403b70b8:	41 54                	push   r12
   1403b70ba:	41 55                	push   r13
   1403b70bc:	41 56                	push   r14
   1403b70be:	41 57                	push   r15
   1403b70c0:	48 8d 6c 24 d9       	lea    rbp,[rsp-0x27]
   1403b70c5:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   1403b70cc:	4d 8b e0             	mov    r12,r8
   1403b70cf:	4c 8b f1             	mov    r14,rcx
   1403b70d2:	48 8b 99 88 00 00 00 	mov    rbx,QWORD PTR [rcx+0x88]
   1403b70d9:	48 85 db             	test   rbx,rbx
   1403b70dc:	0f 84 95 05 00 00    	je     0x1403b7677
   1403b70e2:	45 33 ff             	xor    r15d,r15d
   1403b70e5:	4c 39 b9 90 00 00 00 	cmp    QWORD PTR [rcx+0x90],r15
   1403b70ec:	0f 85 31 01 00 00    	jne    0x1403b7223
   1403b70f2:	b9 a8 00 00 00       	mov    ecx,0xa8
   1403b70f7:	e8 2c 1b 5a 00       	call   0x140958c28
   1403b70fc:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   1403b7100:	c7 45 67 ff eb 00 ff 	mov    DWORD PTR [rbp+0x67],0xff00ebff
   1403b7107:	c7 44 24 30 01 00 00 	mov    DWORD PTR [rsp+0x30],0x1
   1403b710e:	00 
   1403b710f:	8b 55 67             	mov    edx,DWORD PTR [rbp+0x67]
   1403b7112:	89 54 24 28          	mov    DWORD PTR [rsp+0x28],edx
   1403b7116:	f3 0f 10 05 b2 89 7f 	movss  xmm0,DWORD PTR [rip+0x7f89b2]        # 0x140bafad0
   1403b711d:	00 
   1403b711e:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   1403b7124:	f3 0f 10 1d f0 8b 7f 	movss  xmm3,DWORD PTR [rip+0x7f8bf0]        # 0x140bafd1c
   1403b712b:	00 
   1403b712c:	f3 0f 10 15 50 99 7f 	movss  xmm2,DWORD PTR [rip+0x7f9950]        # 0x140bb0a84
   1403b7133:	00 
   1403b7134:	f3 0f 10 0d 04 89 7f 	movss  xmm1,DWORD PTR [rip+0x7f8904]        # 0x140bafa40
   1403b713b:	00 
   1403b713c:	48 8b c8             	mov    rcx,rax
   1403b713f:	e8 ac ed e8 ff       	call   0x140245ef0
   1403b7144:	90                   	nop
   1403b7145:	4c 8b c0             	mov    r8,rax
   1403b7148:	49 8d 54 24 50       	lea    rdx,[r12+0x50]
   1403b714d:	48 8b cb             	mov    rcx,rbx
   1403b7150:	e8 7b fb 53 00       	call   0x1408f6cd0
   1403b7155:	49 89 86 90 00 00 00 	mov    QWORD PTR [r14+0x90],rax
   1403b715c:	b9 c8 00 00 00       	mov    ecx,0xc8
   1403b7161:	e8 c2 1a 5a 00       	call   0x140958c28
   1403b7166:	48 8b d8             	mov    rbx,rax
   1403b7169:	48 89 45 f7          	mov    QWORD PTR [rbp-0x9],rax
   1403b716d:	c7 45 67 16 16 14 eb 	mov    DWORD PTR [rbp+0x67],0xeb141616
   1403b7174:	48 8d 45 17          	lea    rax,[rbp+0x17]
   1403b7178:	48 89 45 07          	mov    QWORD PTR [rbp+0x7],rax
   1403b717c:	4c 89 7d 17          	mov    QWORD PTR [rbp+0x17],r15
   1403b7180:	48 c7 45 1f 05 00 00 	mov    QWORD PTR [rbp+0x1f],0x5
   1403b7187:	00 
   1403b7188:	41 8d 57 06          	lea    edx,[r15+0x6]
   1403b718c:	48 8d 4d 17          	lea    rcx,[rbp+0x17]
   1403b7190:	e8 1b 5a dc ff       	call   0x14017cbb0
   1403b7195:	44 8b 45 1f          	mov    r8d,DWORD PTR [rbp+0x1f]
   1403b7199:	49 ff c0             	inc    r8
   1403b719c:	48 8d 15 b9 81 75 00 	lea    rdx,[rip+0x7581b9]        # 0x140b0f35c
   1403b71a3:	48 8b 4d 17          	mov    rcx,QWORD PTR [rbp+0x17]
   1403b71a7:	e8 04 62 5e 00       	call   0x14099d3b0
   1403b71ac:	90                   	nop
   1403b71ad:	c6 44 24 58 01       	mov    BYTE PTR [rsp+0x58],0x1
   1403b71b2:	f3 0f 10 05 c2 8b 7f 	movss  xmm0,DWORD PTR [rip+0x7f8bc2]        # 0x140bafd7c
   1403b71b9:	00 
   1403b71ba:	f3 0f 11 44 24 50    	movss  DWORD PTR [rsp+0x50],xmm0
   1403b71c0:	f3 0f 10 0d 00 87 7f 	movss  xmm1,DWORD PTR [rip+0x7f8700]        # 0x140baf8c8
   1403b71c7:	00 
   1403b71c8:	f3 0f 11 4c 24 48    	movss  DWORD PTR [rsp+0x48],xmm1
   1403b71ce:	8b 45 67             	mov    eax,DWORD PTR [rbp+0x67]
   1403b71d1:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
   1403b71d5:	c7 44 24 38 04 00 00 	mov    DWORD PTR [rsp+0x38],0x4
   1403b71dc:	00 
   1403b71dd:	48 8d 45 17          	lea    rax,[rbp+0x17]
   1403b71e1:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1403b71e6:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   1403b71eb:	f3 0f 10 1d c9 89 7f 	movss  xmm3,DWORD PTR [rip+0x7f89c9]        # 0x140bafbbc
   1403b71f2:	00 
   1403b71f3:	f3 0f 11 5c 24 20    	movss  DWORD PTR [rsp+0x20],xmm3
   1403b71f9:	0f 57 d2             	xorps  xmm2,xmm2
   1403b71fc:	0f 57 c9             	xorps  xmm1,xmm1
   1403b71ff:	48 8b cb             	mov    rcx,rbx
   1403b7202:	e8 f9 d7 e8 ff       	call   0x140244a00
   1403b7207:	90                   	nop
   1403b7208:	49 89 86 98 00 00 00 	mov    QWORD PTR [r14+0x98],rax
   1403b720f:	4c 8b c0             	mov    r8,rax
   1403b7212:	49 8d 54 24 50       	lea    rdx,[r12+0x50]
   1403b7217:	49 8b 8e 90 00 00 00 	mov    rcx,QWORD PTR [r14+0x90]
   1403b721e:	e8 bd f5 e8 ff       	call   0x1402467e0
   1403b7223:	4c 89 7d 07          	mov    QWORD PTR [rbp+0x7],r15
   1403b7227:	4c 89 7d 0f          	mov    QWORD PTR [rbp+0xf],r15
   1403b722b:	44 89 7d 0f          	mov    DWORD PTR [rbp+0xf],r15d
   1403b722f:	ba 01 00 00 00       	mov    edx,0x1
   1403b7234:	48 8d 4d 07          	lea    rcx,[rbp+0x7]
   1403b7238:	e8 73 59 dc ff       	call   0x14017cbb0
   1403b723d:	8b 7d 0f             	mov    edi,DWORD PTR [rbp+0xf]
   1403b7240:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   1403b7244:	48 8d 15 f3 66 72 00 	lea    rdx,[rip+0x7266f3]        # 0x140add93e
   1403b724b:	48 8b 75 07          	mov    rsi,QWORD PTR [rbp+0x7]
   1403b724f:	48 8b ce             	mov    rcx,rsi
   1403b7252:	e8 59 61 5e 00       	call   0x14099d3b0
   1403b7257:	90                   	nop
   1403b7258:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403b725c:	83 b8 74 0e 00 00 02 	cmp    DWORD PTR [rax+0xe74],0x2
   1403b7263:	0f 85 e5 00 00 00    	jne    0x1403b734e
   1403b7269:	41 83 be b0 01 00 00 	cmp    DWORD PTR [r14+0x1b0],0x0
   1403b7270:	00 
   1403b7271:	0f 87 d7 00 00 00    	ja     0x1403b734e
   1403b7277:	4c 89 7d f7          	mov    QWORD PTR [rbp-0x9],r15
   1403b727b:	4c 89 7d ff          	mov    QWORD PTR [rbp-0x1],r15
   1403b727f:	44 89 7d ff          	mov    DWORD PTR [rbp-0x1],r15d
   1403b7283:	ba 01 00 00 00       	mov    edx,0x1
   1403b7288:	48 8d 4d f7          	lea    rcx,[rbp-0x9]
   1403b728c:	e8 1f 59 dc ff       	call   0x14017cbb0
   1403b7291:	8b 5d ff             	mov    ebx,DWORD PTR [rbp-0x1]
   1403b7294:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   1403b7298:	48 8d 15 9f 66 72 00 	lea    rdx,[rip+0x72669f]        # 0x140add93e
   1403b729f:	4c 8b 7d f7          	mov    r15,QWORD PTR [rbp-0x9]
   1403b72a3:	49 8b cf             	mov    rcx,r15
   1403b72a6:	e8 05 61 5e 00       	call   0x14099d3b0
   1403b72ab:	90                   	nop
   1403b72ac:	3b fb                	cmp    edi,ebx
   1403b72ae:	75 56                	jne    0x1403b7306
   1403b72b0:	44 8b c7             	mov    r8d,edi
   1403b72b3:	49 8b d7             	mov    rdx,r15
   1403b72b6:	48 8b ce             	mov    rcx,rsi
   1403b72b9:	e8 22 68 5e 00       	call   0x14099dae0
   1403b72be:	85 c0                	test   eax,eax
   1403b72c0:	75 44                	jne    0x1403b7306
   1403b72c2:	8d 57 17             	lea    edx,[rdi+0x17]
   1403b72c5:	48 8d 4d 07          	lea    rcx,[rbp+0x7]
   1403b72c9:	e8 e2 58 dc ff       	call   0x14017cbb0
   1403b72ce:	8b 7d 0f             	mov    edi,DWORD PTR [rbp+0xf]
   1403b72d1:	48 8b 75 07          	mov    rsi,QWORD PTR [rbp+0x7]
   1403b72d5:	0f 10 05 f4 b9 7a 00 	movups xmm0,XMMWORD PTR [rip+0x7ab9f4]        # 0x140b62cd0
   1403b72dc:	0f 11 04 37          	movups XMMWORD PTR [rdi+rsi*1],xmm0
   1403b72e0:	8b 05 fa b9 7a 00    	mov    eax,DWORD PTR [rip+0x7ab9fa]        # 0x140b62ce0
   1403b72e6:	89 44 37 10          	mov    DWORD PTR [rdi+rsi*1+0x10],eax
   1403b72ea:	0f b7 05 f3 b9 7a 00 	movzx  eax,WORD PTR [rip+0x7ab9f3]        # 0x140b62ce4
   1403b72f1:	66 89 44 37 14       	mov    WORD PTR [rdi+rsi*1+0x14],ax
   1403b72f6:	0f b6 05 e9 b9 7a 00 	movzx  eax,BYTE PTR [rip+0x7ab9e9]        # 0x140b62ce6
   1403b72fd:	88 44 37 16          	mov    BYTE PTR [rdi+rsi*1+0x16],al
   1403b7301:	83 c7 16             	add    edi,0x16
   1403b7304:	eb 2f                	jmp    0x1403b7335
   1403b7306:	8d 57 18             	lea    edx,[rdi+0x18]
   1403b7309:	48 8d 4d 07          	lea    rcx,[rbp+0x7]
   1403b730d:	e8 9e 58 dc ff       	call   0x14017cbb0
   1403b7312:	8b 7d 0f             	mov    edi,DWORD PTR [rbp+0xf]
   1403b7315:	48 8b 75 07          	mov    rsi,QWORD PTR [rbp+0x7]
   1403b7319:	0f 10 05 c8 b9 7a 00 	movups xmm0,XMMWORD PTR [rip+0x7ab9c8]        # 0x140b62ce8
   1403b7320:	0f 11 04 37          	movups XMMWORD PTR [rdi+rsi*1],xmm0
   1403b7324:	f2 0f 10 0d cc b9 7a 	movsd  xmm1,QWORD PTR [rip+0x7ab9cc]        # 0x140b62cf8
   1403b732b:	00 
   1403b732c:	f2 0f 11 4c 37 10    	movsd  QWORD PTR [rdi+rsi*1+0x10],xmm1
   1403b7332:	83 c7 17             	add    edi,0x17
   1403b7335:	89 7d 0f             	mov    DWORD PTR [rbp+0xf],edi
   1403b7338:	4d 85 ff             	test   r15,r15
   1403b733b:	74 11                	je     0x1403b734e
   1403b733d:	49 8b cf             	mov    rcx,r15
   1403b7340:	e8 0b ba 5f 00       	call   0x1409b2d50
   1403b7345:	45 33 ed             	xor    r13d,r13d
   1403b7348:	4c 89 6d ff          	mov    QWORD PTR [rbp-0x1],r13
   1403b734c:	eb 03                	jmp    0x1403b7351
   1403b734e:	45 33 ed             	xor    r13d,r13d
   1403b7351:	49 8b 46 58          	mov    rax,QWORD PTR [r14+0x58]
   1403b7355:	83 b8 74 0e 00 00 03 	cmp    DWORD PTR [rax+0xe74],0x3
   1403b735c:	0f 85 92 02 00 00    	jne    0x1403b75f4
   1403b7362:	41 83 be b0 01 00 00 	cmp    DWORD PTR [r14+0x1b0],0x0
   1403b7369:	00 
   1403b736a:	0f 87 da 00 00 00    	ja     0x1403b744a
   1403b7370:	4c 89 6d f7          	mov    QWORD PTR [rbp-0x9],r13
   1403b7374:	48 c7 45 ff 00 00 00 	mov    QWORD PTR [rbp-0x1],0x0
   1403b737b:	00 
   1403b737c:	44 89 6d ff          	mov    DWORD PTR [rbp-0x1],r13d
   1403b7380:	ba 01 00 00 00       	mov    edx,0x1
   1403b7385:	48 8d 4d f7          	lea    rcx,[rbp-0x9]
   1403b7389:	e8 22 58 dc ff       	call   0x14017cbb0
   1403b738e:	8b 5d ff             	mov    ebx,DWORD PTR [rbp-0x1]
   1403b7391:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   1403b7395:	48 8d 15 a2 65 72 00 	lea    rdx,[rip+0x7265a2]        # 0x140add93e
   1403b739c:	4c 8b 7d f7          	mov    r15,QWORD PTR [rbp-0x9]
   1403b73a0:	49 8b cf             	mov    rcx,r15
   1403b73a3:	e8 08 60 5e 00       	call   0x14099d3b0
   1403b73a8:	90                   	nop
   1403b73a9:	3b fb                	cmp    edi,ebx
   1403b73ab:	75 56                	jne    0x1403b7403
   1403b73ad:	44 8b c7             	mov    r8d,edi
   1403b73b0:	49 8b d7             	mov    rdx,r15
   1403b73b3:	48 8b ce             	mov    rcx,rsi
   1403b73b6:	e8 25 67 5e 00       	call   0x14099dae0
   1403b73bb:	85 c0                	test   eax,eax
   1403b73bd:	75 44                	jne    0x1403b7403
   1403b73bf:	8d 57 17             	lea    edx,[rdi+0x17]
   1403b73c2:	48 8d 4d 07          	lea    rcx,[rbp+0x7]
   1403b73c6:	e8 e5 57 dc ff       	call   0x14017cbb0
   1403b73cb:	8b 7d 0f             	mov    edi,DWORD PTR [rbp+0xf]
   1403b73ce:	48 8b 75 07          	mov    rsi,QWORD PTR [rbp+0x7]
   1403b73d2:	0f 10 05 f7 b8 7a 00 	movups xmm0,XMMWORD PTR [rip+0x7ab8f7]        # 0x140b62cd0
   1403b73d9:	0f 11 04 37          	movups XMMWORD PTR [rdi+rsi*1],xmm0
   1403b73dd:	8b 05 fd b8 7a 00    	mov    eax,DWORD PTR [rip+0x7ab8fd]        # 0x140b62ce0
   1403b73e3:	89 44 37 10          	mov    DWORD PTR [rdi+rsi*1+0x10],eax
   1403b73e7:	0f b7 05 f6 b8 7a 00 	movzx  eax,WORD PTR [rip+0x7ab8f6]        # 0x140b62ce4
   1403b73ee:	66 89 44 37 14       	mov    WORD PTR [rdi+rsi*1+0x14],ax
   1403b73f3:	0f b6 05 ec b8 7a 00 	movzx  eax,BYTE PTR [rip+0x7ab8ec]        # 0x140b62ce6
   1403b73fa:	88 44 37 16          	mov    BYTE PTR [rdi+rsi*1+0x16],al
   1403b73fe:	83 c7 16             	add    edi,0x16
   1403b7401:	eb 2f                	jmp    0x1403b7432
   1403b7403:	8d 57 18             	lea    edx,[rdi+0x18]
   1403b7406:	48 8d 4d 07          	lea    rcx,[rbp+0x7]
   1403b740a:	e8 a1 57 dc ff       	call   0x14017cbb0
   1403b740f:	8b 7d 0f             	mov    edi,DWORD PTR [rbp+0xf]
   1403b7412:	48 8b 75 07          	mov    rsi,QWORD PTR [rbp+0x7]
   1403b7416:	0f 10 05 cb b8 7a 00 	movups xmm0,XMMWORD PTR [rip+0x7ab8cb]        # 0x140b62ce8
   1403b741d:	0f 11 04 37          	movups XMMWORD PTR [rdi+rsi*1],xmm0
   1403b7421:	f2 0f 10 0d cf b8 7a 	movsd  xmm1,QWORD PTR [rip+0x7ab8cf]        # 0x140b62cf8
   1403b7428:	00 
   1403b7429:	f2 0f 11 4c 37 10    	movsd  QWORD PTR [rdi+rsi*1+0x10],xmm1
   1403b742f:	83 c7 17             	add    edi,0x17
   1403b7432:	89 7d 0f             	mov    DWORD PTR [rbp+0xf],edi
   1403b7435:	4d 85 ff             	test   r15,r15
   1403b7438:	74 10                	je     0x1403b744a
   1403b743a:	49 8b cf             	mov    rcx,r15
   1403b743d:	e8 0e b9 5f 00       	call   0x1409b2d50
   1403b7442:	48 c7 45 ff 00 00 00 	mov    QWORD PTR [rbp-0x1],0x0
   1403b7449:	00 
   1403b744a:	41 83 be 28 0a 00 00 	cmp    DWORD PTR [r14+0xa28],0x0
   1403b7451:	00 
   1403b7452:	0f 87 cc 00 00 00    	ja     0x1403b7524
   1403b7458:	4c 89 6d f7          	mov    QWORD PTR [rbp-0x9],r13
   1403b745c:	48 c7 45 ff 00 00 00 	mov    QWORD PTR [rbp-0x1],0x0
   1403b7463:	00 
   1403b7464:	44 89 6d ff          	mov    DWORD PTR [rbp-0x1],r13d
   1403b7468:	ba 01 00 00 00       	mov    edx,0x1
   1403b746d:	48 8d 4d f7          	lea    rcx,[rbp-0x9]
   1403b7471:	e8 3a 57 dc ff       	call   0x14017cbb0
   1403b7476:	8b 5d ff             	mov    ebx,DWORD PTR [rbp-0x1]
   1403b7479:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   1403b747d:	48 8d 15 ba 64 72 00 	lea    rdx,[rip+0x7264ba]        # 0x140add93e
   1403b7484:	4c 8b 7d f7          	mov    r15,QWORD PTR [rbp-0x9]
   1403b7488:	49 8b cf             	mov    rcx,r15
   1403b748b:	e8 20 5f 5e 00       	call   0x14099d3b0
   1403b7490:	90                   	nop
   1403b7491:	3b fb                	cmp    edi,ebx
   1403b7493:	75 4c                	jne    0x1403b74e1
   1403b7495:	44 8b c7             	mov    r8d,edi
   1403b7498:	49 8b d7             	mov    rdx,r15
   1403b749b:	48 8b ce             	mov    rcx,rsi
   1403b749e:	e8 3d 66 5e 00       	call   0x14099dae0
   1403b74a3:	85 c0                	test   eax,eax
   1403b74a5:	75 3a                	jne    0x1403b74e1
   1403b74a7:	8d 57 13             	lea    edx,[rdi+0x13]
   1403b74aa:	48 8d 4d 07          	lea    rcx,[rbp+0x7]
   1403b74ae:	e8 fd 56 dc ff       	call   0x14017cbb0
   1403b74b3:	8b 7d 0f             	mov    edi,DWORD PTR [rbp+0xf]
   1403b74b6:	48 8b 75 07          	mov    rsi,QWORD PTR [rbp+0x7]
   1403b74ba:	0f 10 05 b7 39 7b 00 	movups xmm0,XMMWORD PTR [rip+0x7b39b7]        # 0x140b6ae78
   1403b74c1:	0f 11 04 37          	movups XMMWORD PTR [rdi+rsi*1],xmm0
   1403b74c5:	0f b7 05 bc 39 7b 00 	movzx  eax,WORD PTR [rip+0x7b39bc]        # 0x140b6ae88
   1403b74cc:	66 89 44 37 10       	mov    WORD PTR [rdi+rsi*1+0x10],ax
   1403b74d1:	0f b6 05 b2 39 7b 00 	movzx  eax,BYTE PTR [rip+0x7b39b2]        # 0x140b6ae8a
   1403b74d8:	88 44 37 12          	mov    BYTE PTR [rdi+rsi*1+0x12],al
   1403b74dc:	83 c7 12             	add    edi,0x12
   1403b74df:	eb 2b                	jmp    0x1403b750c
   1403b74e1:	8d 57 14             	lea    edx,[rdi+0x14]
   1403b74e4:	48 8d 4d 07          	lea    rcx,[rbp+0x7]
   1403b74e8:	e8 c3 56 dc ff       	call   0x14017cbb0
   1403b74ed:	8b 7d 0f             	mov    edi,DWORD PTR [rbp+0xf]
   1403b74f0:	48 8b 75 07          	mov    rsi,QWORD PTR [rbp+0x7]
   1403b74f4:	0f 10 05 2d 39 7b 00 	movups xmm0,XMMWORD PTR [rip+0x7b392d]        # 0x140b6ae28
   1403b74fb:	0f 11 04 37          	movups XMMWORD PTR [rdi+rsi*1],xmm0
   1403b74ff:	8b 05 33 39 7b 00    	mov    eax,DWORD PTR [rip+0x7b3933]        # 0x140b6ae38
   1403b7505:	89 44 37 10          	mov    DWORD PTR [rdi+rsi*1+0x10],eax
   1403b7509:	83 c7 13             	add    edi,0x13
   1403b750c:	89 7d 0f             	mov    DWORD PTR [rbp+0xf],edi
   1403b750f:	4d 85 ff             	test   r15,r15
   1403b7512:	74 10                	je     0x1403b7524
   1403b7514:	49 8b cf             	mov    rcx,r15
   1403b7517:	e8 34 b8 5f 00       	call   0x1409b2d50
   1403b751c:	48 c7 45 ff 00 00 00 	mov    QWORD PTR [rbp-0x1],0x0
   1403b7523:	00 
   1403b7524:	41 83 be 50 0a 00 00 	cmp    DWORD PTR [r14+0xa50],0x0
   1403b752b:	00 
   1403b752c:	0f 87 c2 00 00 00    	ja     0x1403b75f4
   1403b7532:	4c 89 6d f7          	mov    QWORD PTR [rbp-0x9],r13
   1403b7536:	48 c7 45 ff 00 00 00 	mov    QWORD PTR [rbp-0x1],0x0
   1403b753d:	00 
   1403b753e:	44 89 6d ff          	mov    DWORD PTR [rbp-0x1],r13d
   1403b7542:	ba 01 00 00 00       	mov    edx,0x1
   1403b7547:	48 8d 4d f7          	lea    rcx,[rbp-0x9]
   1403b754b:	e8 60 56 dc ff       	call   0x14017cbb0
   1403b7550:	8b 5d ff             	mov    ebx,DWORD PTR [rbp-0x1]
   1403b7553:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   1403b7557:	48 8d 15 e0 63 72 00 	lea    rdx,[rip+0x7263e0]        # 0x140add93e
   1403b755e:	4c 8b 7d f7          	mov    r15,QWORD PTR [rbp-0x9]
   1403b7562:	49 8b cf             	mov    rcx,r15
   1403b7565:	e8 46 5e 5e 00       	call   0x14099d3b0
   1403b756a:	90                   	nop
   1403b756b:	3b fb                	cmp    edi,ebx
   1403b756d:	75 40                	jne    0x1403b75af
   1403b756f:	44 8b c7             	mov    r8d,edi
   1403b7572:	49 8b d7             	mov    rdx,r15
   1403b7575:	48 8b ce             	mov    rcx,rsi
   1403b7578:	e8 63 65 5e 00       	call   0x14099dae0
   1403b757d:	85 c0                	test   eax,eax
   1403b757f:	75 2e                	jne    0x1403b75af
   1403b7581:	8d 57 11             	lea    edx,[rdi+0x11]
   1403b7584:	48 8d 4d 07          	lea    rcx,[rbp+0x7]
   1403b7588:	e8 23 56 dc ff       	call   0x14017cbb0
   1403b758d:	8b 7d 0f             	mov    edi,DWORD PTR [rbp+0xf]
   1403b7590:	48 8b 75 07          	mov    rsi,QWORD PTR [rbp+0x7]
   1403b7594:	0f 10 05 fd 38 7b 00 	movups xmm0,XMMWORD PTR [rip+0x7b38fd]        # 0x140b6ae98
   1403b759b:	0f 11 04 37          	movups XMMWORD PTR [rdi+rsi*1],xmm0
   1403b759f:	0f b6 05 02 39 7b 00 	movzx  eax,BYTE PTR [rip+0x7b3902]        # 0x140b6aea8
   1403b75a6:	88 44 37 10          	mov    BYTE PTR [rdi+rsi*1+0x10],al
   1403b75aa:	83 c7 10             	add    edi,0x10
   1403b75ad:	eb 2d                	jmp    0x1403b75dc
   1403b75af:	8d 57 12             	lea    edx,[rdi+0x12]
   1403b75b2:	48 8d 4d 07          	lea    rcx,[rbp+0x7]
   1403b75b6:	e8 f5 55 dc ff       	call   0x14017cbb0
   1403b75bb:	8b 7d 0f             	mov    edi,DWORD PTR [rbp+0xf]
   1403b75be:	48 8b 75 07          	mov    rsi,QWORD PTR [rbp+0x7]
   1403b75c2:	0f 10 05 97 38 7b 00 	movups xmm0,XMMWORD PTR [rip+0x7b3897]        # 0x140b6ae60
   1403b75c9:	0f 11 04 37          	movups XMMWORD PTR [rdi+rsi*1],xmm0
   1403b75cd:	0f b7 05 9c 38 7b 00 	movzx  eax,WORD PTR [rip+0x7b389c]        # 0x140b6ae70
   1403b75d4:	66 89 44 37 10       	mov    WORD PTR [rdi+rsi*1+0x10],ax
   1403b75d9:	83 c7 11             	add    edi,0x11
   1403b75dc:	89 7d 0f             	mov    DWORD PTR [rbp+0xf],edi
   1403b75df:	4d 85 ff             	test   r15,r15
   1403b75e2:	74 10                	je     0x1403b75f4
   1403b75e4:	49 8b cf             	mov    rcx,r15
   1403b75e7:	e8 64 b7 5f 00       	call   0x1409b2d50
   1403b75ec:	48 c7 45 ff 00 00 00 	mov    QWORD PTR [rbp-0x1],0x0
   1403b75f3:	00 
   1403b75f4:	4d 8b ae 98 00 00 00 	mov    r13,QWORD PTR [r14+0x98]
   1403b75fb:	41 8b 45 60          	mov    eax,DWORD PTR [r13+0x60]
   1403b75ff:	3b c7                	cmp    eax,edi
   1403b7601:	75 1a                	jne    0x1403b761d
   1403b7603:	44 8b c0             	mov    r8d,eax
   1403b7606:	48 8b d6             	mov    rdx,rsi
   1403b7609:	49 8b 4d 58          	mov    rcx,QWORD PTR [r13+0x58]
   1403b760d:	e8 ce 64 5e 00       	call   0x14099dae0
   1403b7612:	85 c0                	test   eax,eax
   1403b7614:	75 07                	jne    0x1403b761d
   1403b7616:	49 8d 5c 24 50       	lea    rbx,[r12+0x50]
   1403b761b:	eb 36                	jmp    0x1403b7653
   1403b761d:	8b 5d 13             	mov    ebx,DWORD PTR [rbp+0x13]
   1403b7620:	8b d3                	mov    edx,ebx
   1403b7622:	49 8d 4d 58          	lea    rcx,[r13+0x58]
   1403b7626:	e8 85 55 dc ff       	call   0x14017cbb0
   1403b762b:	85 db                	test   ebx,ebx
   1403b762d:	74 10                	je     0x1403b763f
   1403b762f:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   1403b7633:	48 8b d6             	mov    rdx,rsi
   1403b7636:	49 8b 4d 58          	mov    rcx,QWORD PTR [r13+0x58]
   1403b763a:	e8 71 5d 5e 00       	call   0x14099d3b0
   1403b763f:	41 89 7d 60          	mov    DWORD PTR [r13+0x60],edi
   1403b7643:	49 8d 5c 24 50       	lea    rbx,[r12+0x50]
   1403b7648:	48 8b d3             	mov    rdx,rbx
   1403b764b:	49 8b cd             	mov    rcx,r13
   1403b764e:	e8 3d da e8 ff       	call   0x140245090
   1403b7653:	48 8b d3             	mov    rdx,rbx
   1403b7656:	49 8b 8e 90 00 00 00 	mov    rcx,QWORD PTR [r14+0x90]
   1403b765d:	e8 ee f1 e8 ff       	call   0x140246850
   1403b7662:	90                   	nop
   1403b7663:	48 85 f6             	test   rsi,rsi
   1403b7666:	74 0f                	je     0x1403b7677
   1403b7668:	48 8b ce             	mov    rcx,rsi
   1403b766b:	e8 e0 b6 5f 00       	call   0x1409b2d50
   1403b7670:	45 33 ff             	xor    r15d,r15d
   1403b7673:	4c 89 7d 0f          	mov    QWORD PTR [rbp+0xf],r15
   1403b7677:	48 8b 9c 24 d8 00 00 	mov    rbx,QWORD PTR [rsp+0xd8]
   1403b767e:	00 
   1403b767f:	48 81 c4 90 00 00 00 	add    rsp,0x90
   1403b7686:	41 5f                	pop    r15
   1403b7688:	41 5e                	pop    r14
   1403b768a:	41 5d                	pop    r13
   1403b768c:	41 5c                	pop    r12
   1403b768e:	5f                   	pop    rdi
   1403b768f:	5e                   	pop    rsi
   1403b7690:	5d                   	pop    rbp
   1403b7691:	c3                   	ret
   1403b7692:	cc                   	int3
   1403b7693:	cc                   	int3
   1403b7694:	cc                   	int3
   1403b7695:	cc                   	int3
   1403b7696:	cc                   	int3
   1403b7697:	cc                   	int3
   1403b7698:	cc                   	int3
   1403b7699:	cc                   	int3
   1403b769a:	cc                   	int3
   1403b769b:	cc                   	int3
   1403b769c:	cc                   	int3
   1403b769d:	cc                   	int3
   1403b769e:	cc                   	int3
   1403b769f:	cc                   	int3
   1403b76a0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1403b76a5:	57                   	push   rdi
   1403b76a6:	48 83 ec 20          	sub    rsp,0x20
   1403b76aa:	8b da                	mov    ebx,edx
   1403b76ac:	48 8b f9             	mov    rdi,rcx
   1403b76af:	e8 2c 00 00 00       	call   0x1403b76e0
   1403b76b4:	f6 c3 01             	test   bl,0x1
   1403b76b7:	74 0d                	je     0x1403b76c6
   1403b76b9:	ba b8 12 00 00       	mov    edx,0x12b8
   1403b76be:	48 8b cf             	mov    rcx,rdi
   1403b76c1:	e8 56 11 5a 00       	call   0x14095881c
   1403b76c6:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1403b76cb:	48 8b c7             	mov    rax,rdi
   1403b76ce:	48 83 c4 20          	add    rsp,0x20
   1403b76d2:	5f                   	pop    rdi
   1403b76d3:	c3                   	ret
   1403b76d4:	cc                   	int3
   1403b76d5:	cc                   	int3
   1403b76d6:	cc                   	int3
   1403b76d7:	cc                   	int3
   1403b76d8:	cc                   	int3
   1403b76d9:	cc                   	int3
   1403b76da:	cc                   	int3
   1403b76db:	cc                   	int3
   1403b76dc:	cc                   	int3
   1403b76dd:	cc                   	int3
   1403b76de:	cc                   	int3
   1403b76df:	cc                   	int3
   1403b76e0:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1403b76e5:	53                   	push   rbx
   1403b76e6:	56                   	push   rsi
   1403b76e7:	57                   	push   rdi
   1403b76e8:	48 83 ec 20          	sub    rsp,0x20
   1403b76ec:	48 8b d9             	mov    rbx,rcx
   1403b76ef:	48 8d b9 50 11 00 00 	lea    rdi,[rcx+0x1150]
   1403b76f6:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
   1403b76fb:	33 f6                	xor    esi,esi
   1403b76fd:	39 77 08             	cmp    DWORD PTR [rdi+0x8],esi
   1403b7700:	74 1e                	je     0x1403b7720
   1403b7702:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1403b7705:	48 85 c9             	test   rcx,rcx
   1403b7708:	74 08                	je     0x1403b7712
   1403b770a:	e8 41 b6 5f 00       	call   0x1409b2d50
   1403b770f:	48 89 37             	mov    QWORD PTR [rdi],rsi
   1403b7712:	89 77 08             	mov    DWORD PTR [rdi+0x8],esi
   1403b7715:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1403b771c:	00 00 00 00 
   1403b7720:	48 8d bb 20 11 00 00 	lea    rdi,[rbx+0x1120]
   1403b7727:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
   1403b772c:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   1403b7730:	74 1e                	je     0x1403b7750
   1403b7732:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1403b7735:	48 85 c9             	test   rcx,rcx
   1403b7738:	74 08                	je     0x1403b7742
   1403b773a:	e8 11 b6 5f 00       	call   0x1409b2d50
   1403b773f:	48 89 37             	mov    QWORD PTR [rdi],rsi
   1403b7742:	89 77 08             	mov    DWORD PTR [rdi+0x8],esi
   1403b7745:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1403b774c:	00 00 00 00 
   1403b7750:	48 8d 8b d0 0c 00 00 	lea    rcx,[rbx+0xcd0]
   1403b7757:	33 d2                	xor    edx,edx
   1403b7759:	e8 12 6e 50 00       	call   0x1408be570
   1403b775e:	90                   	nop
   1403b775f:	48 8d 8b c8 0c 00 00 	lea    rcx,[rbx+0xcc8]
   1403b7766:	33 d2                	xor    edx,edx
   1403b7768:	e8 03 6e 50 00       	call   0x1408be570
   1403b776d:	90                   	nop
   1403b776e:	48 8d 8b b0 0b 00 00 	lea    rcx,[rbx+0xbb0]
   1403b7775:	e8 f6 bb f8 ff       	call   0x140343370
   1403b777a:	90                   	nop
   1403b777b:	48 8d 8b b0 0a 00 00 	lea    rcx,[rbx+0xab0]
   1403b7782:	e8 e9 bb f8 ff       	call   0x140343370
   1403b7787:	90                   	nop
   1403b7788:	48 8d bb c0 09 00 00 	lea    rdi,[rbx+0x9c0]
   1403b778f:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
   1403b7794:	83 7f 28 00          	cmp    DWORD PTR [rdi+0x28],0x0
   1403b7798:	74 10                	je     0x1403b77aa
   1403b779a:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   1403b779e:	e8 ad b5 5f 00       	call   0x1409b2d50
   1403b77a3:	48 89 77 20          	mov    QWORD PTR [rdi+0x20],rsi
   1403b77a7:	89 77 28             	mov    DWORD PTR [rdi+0x28],esi
   1403b77aa:	48 89 77 2c          	mov    QWORD PTR [rdi+0x2c],rsi
   1403b77ae:	48 8d bb 88 09 00 00 	lea    rdi,[rbx+0x988]
   1403b77b5:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
   1403b77ba:	83 7f 28 00          	cmp    DWORD PTR [rdi+0x28],0x0
   1403b77be:	74 10                	je     0x1403b77d0
   1403b77c0:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   1403b77c4:	e8 87 b5 5f 00       	call   0x1409b2d50
   1403b77c9:	48 89 77 20          	mov    QWORD PTR [rdi+0x20],rsi
   1403b77cd:	89 77 28             	mov    DWORD PTR [rdi+0x28],esi
   1403b77d0:	48 89 77 2c          	mov    QWORD PTR [rdi+0x2c],rsi
   1403b77d4:	48 8d bb b8 08 00 00 	lea    rdi,[rbx+0x8b8]
   1403b77db:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
   1403b77e0:	83 7f 50 00          	cmp    DWORD PTR [rdi+0x50],0x0
   1403b77e4:	74 10                	je     0x1403b77f6
   1403b77e6:	48 8b 4f 48          	mov    rcx,QWORD PTR [rdi+0x48]
   1403b77ea:	e8 61 b5 5f 00       	call   0x1409b2d50
   1403b77ef:	48 89 77 48          	mov    QWORD PTR [rdi+0x48],rsi
   1403b77f3:	89 77 50             	mov    DWORD PTR [rdi+0x50],esi
   1403b77f6:	48 89 77 54          	mov    QWORD PTR [rdi+0x54],rsi
   1403b77fa:	48 83 c7 18          	add    rdi,0x18
   1403b77fe:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
   1403b7803:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   1403b7807:	74 17                	je     0x1403b7820
   1403b7809:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1403b780c:	48 85 c9             	test   rcx,rcx
   1403b780f:	74 08                	je     0x1403b7819
   1403b7811:	e8 3a b5 5f 00       	call   0x1409b2d50
   1403b7816:	48 89 37             	mov    QWORD PTR [rdi],rsi
   1403b7819:	89 77 08             	mov    DWORD PTR [rdi+0x8],esi
   1403b781c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1403b7820:	48 8d 83 70 08 00 00 	lea    rax,[rbx+0x870]
   1403b7827:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   1403b782c:	48 8d 78 18          	lea    rdi,[rax+0x18]
   1403b7830:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
   1403b7835:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   1403b7839:	74 15                	je     0x1403b7850
   1403b783b:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1403b783e:	48 85 c9             	test   rcx,rcx
   1403b7841:	74 08                	je     0x1403b784b
   1403b7843:	e8 08 b5 5f 00       	call   0x1409b2d50
   1403b7848:	48 89 37             	mov    QWORD PTR [rdi],rsi
   1403b784b:	89 77 08             	mov    DWORD PTR [rdi+0x8],esi
   1403b784e:	66 90                	xchg   ax,ax
   1403b7850:	48 8d bb 20 06 00 00 	lea    rdi,[rbx+0x620]
   1403b7857:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
   1403b785c:	83 bf 40 02 00 00 00 	cmp    DWORD PTR [rdi+0x240],0x0
   1403b7863:	74 19                	je     0x1403b787e
   1403b7865:	48 8b 8f 38 02 00 00 	mov    rcx,QWORD PTR [rdi+0x238]
   1403b786c:	e8 df b4 5f 00       	call   0x1409b2d50
   1403b7871:	48 89 b7 38 02 00 00 	mov    QWORD PTR [rdi+0x238],rsi
   1403b7878:	89 b7 40 02 00 00    	mov    DWORD PTR [rdi+0x240],esi
   1403b787e:	48 89 b7 44 02 00 00 	mov    QWORD PTR [rdi+0x244],rsi
   1403b7885:	48 8d bb b0 03 00 00 	lea    rdi,[rbx+0x3b0]
   1403b788c:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
   1403b7891:	83 7f 28 00          	cmp    DWORD PTR [rdi+0x28],0x0
   1403b7895:	74 10                	je     0x1403b78a7
   1403b7897:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   1403b789b:	e8 b0 b4 5f 00       	call   0x1409b2d50
   1403b78a0:	48 89 77 20          	mov    QWORD PTR [rdi+0x20],rsi
   1403b78a4:	89 77 28             	mov    DWORD PTR [rdi+0x28],esi
   1403b78a7:	48 89 77 2c          	mov    QWORD PTR [rdi+0x2c],rsi
   1403b78ab:	48 8d bb d8 02 00 00 	lea    rdi,[rbx+0x2d8]
   1403b78b2:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
   1403b78b7:	83 bf a8 00 00 00 00 	cmp    DWORD PTR [rdi+0xa8],0x0
   1403b78be:	74 19                	je     0x1403b78d9
   1403b78c0:	48 8b 8f a0 00 00 00 	mov    rcx,QWORD PTR [rdi+0xa0]
   1403b78c7:	e8 84 b4 5f 00       	call   0x1409b2d50
   1403b78cc:	48 89 b7 a0 00 00 00 	mov    QWORD PTR [rdi+0xa0],rsi
   1403b78d3:	89 b7 a8 00 00 00    	mov    DWORD PTR [rdi+0xa8],esi
   1403b78d9:	48 89 b7 ac 00 00 00 	mov    QWORD PTR [rdi+0xac],rsi
   1403b78e0:	48 8b cb             	mov    rcx,rbx
   1403b78e3:	48 83 c4 20          	add    rsp,0x20
   1403b78e7:	5f                   	pop    rdi
   1403b78e8:	5e                   	pop    rsi
   1403b78e9:	5b                   	pop    rbx
   1403b78ea:	e9 21 3c f8 ff       	jmp    0x14033b510
   1403b78ef:	cc                   	int3
   1403b78f0:	48 8b c4             	mov    rax,rsp
   1403b78f3:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   1403b78f7:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   1403b78fb:	57                   	push   rdi
   1403b78fc:	48 81 ec 00 01 00 00 	sub    rsp,0x100
   1403b7903:	0f 29 70 e8          	movaps XMMWORD PTR [rax-0x18],xmm6
   1403b7907:	0f 29 78 d8          	movaps XMMWORD PTR [rax-0x28],xmm7
   1403b790b:	48 8b 05 fe d6 8f 00 	mov    rax,QWORD PTR [rip+0x8fd6fe]        # 0x140cb5010
   1403b7912:	48 33 c4             	xor    rax,rsp
   1403b7915:	48 89 84 24 d0 00 00 	mov    QWORD PTR [rsp+0xd0],rax
   1403b791c:	00 
   1403b791d:	48 8b f9             	mov    rdi,rcx
   1403b7920:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1403b7925:	e8 76 39 f8 ff       	call   0x14033b2a0
   1403b792a:	90                   	nop
   1403b792b:	48 8d 05 36 b9 7d 00 	lea    rax,[rip+0x7db936]        # 0x140b93268
   1403b7932:	48 89 07             	mov    QWORD PTR [rdi],rax
   1403b7935:	33 f6                	xor    esi,esi
   1403b7937:	89 b7 50 01 00 00    	mov    DWORD PTR [rdi+0x150],esi
   1403b793d:	48 8d 05 14 5d 7c 00 	lea    rax,[rip+0x7c5d14]        # 0x140b7d658
   1403b7944:	48 89 87 48 01 00 00 	mov    QWORD PTR [rdi+0x148],rax
   1403b794b:	48 89 b7 58 01 00 00 	mov    QWORD PTR [rdi+0x158],rsi
   1403b7952:	48 89 b7 60 01 00 00 	mov    QWORD PTR [rdi+0x160],rsi
   1403b7959:	48 89 b7 68 01 00 00 	mov    QWORD PTR [rdi+0x168],rsi
   1403b7960:	89 b7 70 01 00 00    	mov    DWORD PTR [rdi+0x170],esi
   1403b7966:	48 89 b7 78 01 00 00 	mov    QWORD PTR [rdi+0x178],rsi
   1403b796d:	40 88 b7 80 01 00 00 	mov    BYTE PTR [rdi+0x180],sil
   1403b7974:	48 89 b7 84 01 00 00 	mov    QWORD PTR [rdi+0x184],rsi
   1403b797b:	89 b7 8c 01 00 00    	mov    DWORD PTR [rdi+0x18c],esi
   1403b7981:	89 b7 98 01 00 00    	mov    DWORD PTR [rdi+0x198],esi
   1403b7987:	48 89 b7 a0 01 00 00 	mov    QWORD PTR [rdi+0x1a0],rsi
   1403b798e:	40 88 b7 a8 01 00 00 	mov    BYTE PTR [rdi+0x1a8],sil
   1403b7995:	48 8d 05 74 d2 7b 00 	lea    rax,[rip+0x7bd274]        # 0x140b74c10
   1403b799c:	48 89 87 90 01 00 00 	mov    QWORD PTR [rdi+0x190],rax
   1403b79a3:	89 b7 b8 01 00 00    	mov    DWORD PTR [rdi+0x1b8],esi
   1403b79a9:	48 89 b7 c0 01 00 00 	mov    QWORD PTR [rdi+0x1c0],rsi
   1403b79b0:	89 b7 c8 01 00 00    	mov    DWORD PTR [rdi+0x1c8],esi
   1403b79b6:	48 8d 05 4b e5 78 00 	lea    rax,[rip+0x78e54b]        # 0x140b45f08
   1403b79bd:	48 89 87 b0 01 00 00 	mov    QWORD PTR [rdi+0x1b0],rax
   1403b79c4:	48 8d 87 d0 01 00 00 	lea    rax,[rdi+0x1d0]
   1403b79cb:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1403b79d0:	89 70 08             	mov    DWORD PTR [rax+0x8],esi
   1403b79d3:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
   1403b79d7:	48 8d 0d 92 39 79 00 	lea    rcx,[rip+0x793992]        # 0x140b4b370
   1403b79de:	48 89 08             	mov    QWORD PTR [rax],rcx
   1403b79e1:	89 70 18             	mov    DWORD PTR [rax+0x18],esi
   1403b79e4:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
   1403b79e8:	48 89 70 28          	mov    QWORD PTR [rax+0x28],rsi
   1403b79ec:	89 70 30             	mov    DWORD PTR [rax+0x30],esi
   1403b79ef:	48 8d 0d 5a 38 7c 00 	lea    rcx,[rip+0x7c385a]        # 0x140b7b250
   1403b79f6:	48 89 08             	mov    QWORD PTR [rax],rcx
   1403b79f9:	48 8d 8f 08 02 00 00 	lea    rcx,[rdi+0x208]
   1403b7a00:	e8 6b 2b f3 ff       	call   0x1402ea570
   1403b7a05:	90                   	nop
   1403b7a06:	48 8d 8f c0 02 00 00 	lea    rcx,[rdi+0x2c0]
   1403b7a0d:	e8 5e 2b f3 ff       	call   0x1402ea570
   1403b7a12:	90                   	nop
   1403b7a13:	48 89 74 24 40       	mov    QWORD PTR [rsp+0x40],rsi
   1403b7a18:	48 89 74 24 48       	mov    QWORD PTR [rsp+0x48],rsi
   1403b7a1d:	0f 57 c9             	xorps  xmm1,xmm1
   1403b7a20:	0f 57 d2             	xorps  xmm2,xmm2
   1403b7a23:	0f 57 db             	xorps  xmm3,xmm3
   1403b7a26:	0f 57 e4             	xorps  xmm4,xmm4
   1403b7a29:	0f 57 ed             	xorps  xmm5,xmm5
   1403b7a2c:	0f 57 f6             	xorps  xmm6,xmm6
   1403b7a2f:	0f 57 ff             	xorps  xmm7,xmm7
   1403b7a32:	89 b4 24 c0 00 00 00 	mov    DWORD PTR [rsp+0xc0],esi
   1403b7a39:	89 b7 80 03 00 00    	mov    DWORD PTR [rdi+0x380],esi
   1403b7a3f:	48 89 b7 88 03 00 00 	mov    QWORD PTR [rdi+0x388],rsi
   1403b7a46:	0f 28 44 24 40       	movaps xmm0,XMMWORD PTR [rsp+0x40]
   1403b7a4b:	0f 11 87 90 03 00 00 	movups XMMWORD PTR [rdi+0x390],xmm0
   1403b7a52:	0f 11 8f a0 03 00 00 	movups XMMWORD PTR [rdi+0x3a0],xmm1
   1403b7a59:	0f 11 97 b0 03 00 00 	movups XMMWORD PTR [rdi+0x3b0],xmm2
   1403b7a60:	0f 11 9f c0 03 00 00 	movups XMMWORD PTR [rdi+0x3c0],xmm3
   1403b7a67:	0f 11 a7 d0 03 00 00 	movups XMMWORD PTR [rdi+0x3d0],xmm4
   1403b7a6e:	0f 11 af e0 03 00 00 	movups XMMWORD PTR [rdi+0x3e0],xmm5
   1403b7a75:	0f 11 b7 f0 03 00 00 	movups XMMWORD PTR [rdi+0x3f0],xmm6
   1403b7a7c:	0f 11 bf 00 04 00 00 	movups XMMWORD PTR [rdi+0x400],xmm7
   1403b7a83:	8b c6                	mov    eax,esi
   1403b7a85:	89 87 10 04 00 00    	mov    DWORD PTR [rdi+0x410],eax
   1403b7a8b:	48 8d 05 4e 8f 7b 00 	lea    rax,[rip+0x7b8f4e]        # 0x140b709e0
   1403b7a92:	48 89 87 78 03 00 00 	mov    QWORD PTR [rdi+0x378],rax
   1403b7a99:	c7 87 18 04 00 00 0a 	mov    DWORD PTR [rdi+0x418],0x3ca3d70a
   1403b7aa0:	d7 a3 3c 
   1403b7aa3:	48 c7 87 1c 04 00 00 	mov    QWORD PTR [rdi+0x41c],0x3ca3d70a
   1403b7aaa:	0a d7 a3 3c 
   1403b7aae:	48 8d 9f 28 04 00 00 	lea    rbx,[rdi+0x428]
   1403b7ab5:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   1403b7aba:	48 89 33             	mov    QWORD PTR [rbx],rsi
   1403b7abd:	48 89 73 08          	mov    QWORD PTR [rbx+0x8],rsi
   1403b7ac1:	48 8b cb             	mov    rcx,rbx
   1403b7ac4:	e8 a7 3b dc ff       	call   0x14017b670
   1403b7ac9:	90                   	nop
   1403b7aca:	89 73 10             	mov    DWORD PTR [rbx+0x10],esi
   1403b7acd:	4c 8d 05 84 12 7a 00 	lea    r8,[rip+0x7a1284]        # 0x140b58d58
   1403b7ad4:	0f 57 c9             	xorps  xmm1,xmm1
   1403b7ad7:	48 8b cb             	mov    rcx,rbx
   1403b7ada:	e8 81 48 dc ff       	call   0x14017c360
   1403b7adf:	90                   	nop
   1403b7ae0:	48 8d 9f 40 04 00 00 	lea    rbx,[rdi+0x440]
   1403b7ae7:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   1403b7aec:	48 89 33             	mov    QWORD PTR [rbx],rsi
   1403b7aef:	48 89 73 08          	mov    QWORD PTR [rbx+0x8],rsi
   1403b7af3:	48 8b cb             	mov    rcx,rbx
   1403b7af6:	e8 75 3b dc ff       	call   0x14017b670
   1403b7afb:	90                   	nop
   1403b7afc:	c7 43 10 00 00 80 3f 	mov    DWORD PTR [rbx+0x10],0x3f800000
   1403b7b03:	4c 8d 05 4e 12 7a 00 	lea    r8,[rip+0x7a124e]        # 0x140b58d58
   1403b7b0a:	f3 0f 10 0d ba 83 7f 	movss  xmm1,DWORD PTR [rip+0x7f83ba]        # 0x140bafecc
   1403b7b11:	00 
   1403b7b12:	48 8b cb             	mov    rcx,rbx
   1403b7b15:	e8 46 48 dc ff       	call   0x14017c360
   1403b7b1a:	90                   	nop
   1403b7b1b:	89 b7 58 04 00 00    	mov    DWORD PTR [rdi+0x458],esi
   1403b7b21:	48 c7 87 5c 04 00 00 	mov    QWORD PTR [rdi+0x45c],0x1
   1403b7b28:	01 00 00 00 
   1403b7b2c:	48 c7 87 64 04 00 00 	mov    QWORD PTR [rdi+0x464],0xf
   1403b7b33:	0f 00 00 00 
   1403b7b37:	40 88 b7 6c 04 00 00 	mov    BYTE PTR [rdi+0x46c],sil
   1403b7b3e:	89 b7 70 04 00 00    	mov    DWORD PTR [rdi+0x470],esi
   1403b7b44:	48 89 b7 78 04 00 00 	mov    QWORD PTR [rdi+0x478],rsi
   1403b7b4b:	48 89 b7 80 04 00 00 	mov    QWORD PTR [rdi+0x480],rsi
   1403b7b52:	89 b7 88 04 00 00    	mov    DWORD PTR [rdi+0x488],esi
   1403b7b58:	48 89 b7 90 04 00 00 	mov    QWORD PTR [rdi+0x490],rsi
   1403b7b5f:	48 89 b7 98 04 00 00 	mov    QWORD PTR [rdi+0x498],rsi
   1403b7b66:	48 89 b7 a0 04 00 00 	mov    QWORD PTR [rdi+0x4a0],rsi
   1403b7b6d:	89 b7 a8 04 00 00    	mov    DWORD PTR [rdi+0x4a8],esi
   1403b7b73:	66 89 b7 ac 04 00 00 	mov    WORD PTR [rdi+0x4ac],si
   1403b7b7a:	48 89 b7 b0 04 00 00 	mov    QWORD PTR [rdi+0x4b0],rsi
   1403b7b81:	48 89 b7 b8 04 00 00 	mov    QWORD PTR [rdi+0x4b8],rsi
   1403b7b88:	89 b7 c0 04 00 00    	mov    DWORD PTR [rdi+0x4c0],esi
   1403b7b8e:	48 89 b7 c8 04 00 00 	mov    QWORD PTR [rdi+0x4c8],rsi
   1403b7b95:	48 89 b7 d0 04 00 00 	mov    QWORD PTR [rdi+0x4d0],rsi
   1403b7b9c:	89 b7 d8 04 00 00    	mov    DWORD PTR [rdi+0x4d8],esi
   1403b7ba2:	48 8b c7             	mov    rax,rdi
   1403b7ba5:	48 8b 8c 24 d0 00 00 	mov    rcx,QWORD PTR [rsp+0xd0]
   1403b7bac:	00 
   1403b7bad:	48 33 cc             	xor    rcx,rsp
   1403b7bb0:	e8 ab 09 5a 00       	call   0x140958560
   1403b7bb5:	4c 8d 9c 24 00 01 00 	lea    r11,[rsp+0x100]
   1403b7bbc:	00 
   1403b7bbd:	49 8b 5b 18          	mov    rbx,QWORD PTR [r11+0x18]
   1403b7bc1:	49 8b 73 20          	mov    rsi,QWORD PTR [r11+0x20]
   1403b7bc5:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   1403b7bca:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   1403b7bcf:	49 8b e3             	mov    rsp,r11
   1403b7bd2:	5f                   	pop    rdi
   1403b7bd3:	c3                   	ret
   1403b7bd4:	cc                   	int3
   1403b7bd5:	cc                   	int3
   1403b7bd6:	cc                   	int3
   1403b7bd7:	cc                   	int3
   1403b7bd8:	cc                   	int3
   1403b7bd9:	cc                   	int3
   1403b7bda:	cc                   	int3
   1403b7bdb:	cc                   	int3
   1403b7bdc:	cc                   	int3
   1403b7bdd:	cc                   	int3
   1403b7bde:	cc                   	int3
   1403b7bdf:	cc                   	int3
   1403b7be0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1403b7be5:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1403b7bea:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1403b7bef:	57                   	push   rdi
   1403b7bf0:	48 83 ec 20          	sub    rsp,0x20
   1403b7bf4:	48 8b d9             	mov    rbx,rcx
   1403b7bf7:	48 8d 05 6a b6 7d 00 	lea    rax,[rip+0x7db66a]        # 0x140b93268
   1403b7bfe:	48 89 01             	mov    QWORD PTR [rcx],rax
   1403b7c01:	33 f6                	xor    esi,esi
   1403b7c03:	39 b1 d0 04 00 00    	cmp    DWORD PTR [rcx+0x4d0],esi
   1403b7c09:	74 19                	je     0x1403b7c24
   1403b7c0b:	48 8b 89 c8 04 00 00 	mov    rcx,QWORD PTR [rcx+0x4c8]
   1403b7c12:	e8 39 b1 5f 00       	call   0x1409b2d50
   1403b7c17:	48 89 b3 c8 04 00 00 	mov    QWORD PTR [rbx+0x4c8],rsi
   1403b7c1e:	89 b3 d0 04 00 00    	mov    DWORD PTR [rbx+0x4d0],esi
   1403b7c24:	48 89 b3 d4 04 00 00 	mov    QWORD PTR [rbx+0x4d4],rsi
   1403b7c2b:	83 bb b8 04 00 00 00 	cmp    DWORD PTR [rbx+0x4b8],0x0
   1403b7c32:	74 19                	je     0x1403b7c4d
   1403b7c34:	48 8b 8b b0 04 00 00 	mov    rcx,QWORD PTR [rbx+0x4b0]
   1403b7c3b:	e8 10 b1 5f 00       	call   0x1409b2d50
   1403b7c40:	48 89 b3 b0 04 00 00 	mov    QWORD PTR [rbx+0x4b0],rsi
   1403b7c47:	89 b3 b8 04 00 00    	mov    DWORD PTR [rbx+0x4b8],esi
   1403b7c4d:	48 89 b3 bc 04 00 00 	mov    QWORD PTR [rbx+0x4bc],rsi
   1403b7c54:	83 bb 80 04 00 00 00 	cmp    DWORD PTR [rbx+0x480],0x0
   1403b7c5b:	74 19                	je     0x1403b7c76
   1403b7c5d:	48 8b 8b 78 04 00 00 	mov    rcx,QWORD PTR [rbx+0x478]
   1403b7c64:	e8 e7 b0 5f 00       	call   0x1409b2d50
   1403b7c69:	48 89 b3 78 04 00 00 	mov    QWORD PTR [rbx+0x478],rsi
   1403b7c70:	89 b3 80 04 00 00    	mov    DWORD PTR [rbx+0x480],esi
   1403b7c76:	48 89 b3 84 04 00 00 	mov    QWORD PTR [rbx+0x484],rsi
   1403b7c7d:	48 8d bb 40 04 00 00 	lea    rdi,[rbx+0x440]
   1403b7c84:	48 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],rdi
   1403b7c89:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1403b7c8c:	48 85 c9             	test   rcx,rcx
   1403b7c8f:	74 09                	je     0x1403b7c9a
   1403b7c91:	e8 ba b0 5f 00       	call   0x1409b2d50
   1403b7c96:	48 89 77 08          	mov    QWORD PTR [rdi+0x8],rsi
   1403b7c9a:	48 8d bb 28 04 00 00 	lea    rdi,[rbx+0x428]
   1403b7ca1:	48 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],rdi
   1403b7ca6:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1403b7ca9:	48 85 c9             	test   rcx,rcx
   1403b7cac:	74 09                	je     0x1403b7cb7
   1403b7cae:	e8 9d b0 5f 00       	call   0x1409b2d50
   1403b7cb3:	48 89 77 08          	mov    QWORD PTR [rdi+0x8],rsi
   1403b7cb7:	48 8d bb c0 02 00 00 	lea    rdi,[rbx+0x2c0]
   1403b7cbe:	48 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],rdi
   1403b7cc3:	83 bf a8 00 00 00 00 	cmp    DWORD PTR [rdi+0xa8],0x0
   1403b7cca:	74 19                	je     0x1403b7ce5
   1403b7ccc:	48 8b 8f a0 00 00 00 	mov    rcx,QWORD PTR [rdi+0xa0]
   1403b7cd3:	e8 78 b0 5f 00       	call   0x1409b2d50
   1403b7cd8:	48 89 b7 a0 00 00 00 	mov    QWORD PTR [rdi+0xa0],rsi
   1403b7cdf:	89 b7 a8 00 00 00    	mov    DWORD PTR [rdi+0xa8],esi
   1403b7ce5:	48 89 b7 ac 00 00 00 	mov    QWORD PTR [rdi+0xac],rsi
   1403b7cec:	48 8d bb 08 02 00 00 	lea    rdi,[rbx+0x208]
   1403b7cf3:	48 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],rdi
   1403b7cf8:	83 bf a8 00 00 00 00 	cmp    DWORD PTR [rdi+0xa8],0x0
   1403b7cff:	74 19                	je     0x1403b7d1a
   1403b7d01:	48 8b 8f a0 00 00 00 	mov    rcx,QWORD PTR [rdi+0xa0]
   1403b7d08:	e8 43 b0 5f 00       	call   0x1409b2d50
   1403b7d0d:	48 89 b7 a0 00 00 00 	mov    QWORD PTR [rdi+0xa0],rsi
   1403b7d14:	89 b7 a8 00 00 00    	mov    DWORD PTR [rdi+0xa8],esi
   1403b7d1a:	48 89 b7 ac 00 00 00 	mov    QWORD PTR [rdi+0xac],rsi
   1403b7d21:	48 8d bb d0 01 00 00 	lea    rdi,[rbx+0x1d0]
   1403b7d28:	48 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],rdi
   1403b7d2d:	83 7f 28 00          	cmp    DWORD PTR [rdi+0x28],0x0
   1403b7d31:	74 10                	je     0x1403b7d43
   1403b7d33:	48 8b 4f 20          	mov    rcx,QWORD PTR [rdi+0x20]
   1403b7d37:	e8 14 b0 5f 00       	call   0x1409b2d50
   1403b7d3c:	48 89 77 20          	mov    QWORD PTR [rdi+0x20],rsi
   1403b7d40:	89 77 28             	mov    DWORD PTR [rdi+0x28],esi
   1403b7d43:	48 89 77 2c          	mov    QWORD PTR [rdi+0x2c],rsi
   1403b7d47:	48 8b cb             	mov    rcx,rbx
   1403b7d4a:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1403b7d4f:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   1403b7d54:	48 83 c4 20          	add    rsp,0x20
   1403b7d58:	5f                   	pop    rdi
   1403b7d59:	e9 b2 37 f8 ff       	jmp    0x14033b510
   1403b7d5e:	cc                   	int3
   1403b7d5f:	cc                   	int3
   1403b7d60:	c7 81 68 04 00 00 00 	mov    DWORD PTR [rcx+0x468],0x0
   1403b7d67:	00 00 00 
   1403b7d6a:	c6 81 ac 04 00 00 00 	mov    BYTE PTR [rcx+0x4ac],0x0
   1403b7d71:	c3                   	ret
   1403b7d72:	cc                   	int3
   1403b7d73:	cc                   	int3
   1403b7d74:	cc                   	int3
   1403b7d75:	cc                   	int3
   1403b7d76:	cc                   	int3
   1403b7d77:	cc                   	int3
   1403b7d78:	cc                   	int3
   1403b7d79:	cc                   	int3
   1403b7d7a:	cc                   	int3
   1403b7d7b:	cc                   	int3
   1403b7d7c:	cc                   	int3
   1403b7d7d:	cc                   	int3
   1403b7d7e:	cc                   	int3
   1403b7d7f:	cc                   	int3
   1403b7d80:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1403b7d85:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1403b7d8a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1403b7d8f:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1403b7d94:	41 56                	push   r14
   1403b7d96:	48 83 ec 20          	sub    rsp,0x20
   1403b7d9a:	48 8d 99 b8 00 00 00 	lea    rbx,[rcx+0xb8]
   1403b7da1:	48 8b f9             	mov    rdi,rcx
   1403b7da4:	48 8b cb             	mov    rcx,rbx
   1403b7da7:	e8 24 71 f3 ff       	call   0x1402eeed0
   1403b7dac:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403b7daf:	41 be 20 00 00 00    	mov    r14d,0x20
   1403b7db5:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403b7db9:	41 3b c9             	cmp    ecx,r9d
   1403b7dbc:	75 1a                	jne    0x1403b7dd8
   1403b7dbe:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403b7dc2:	48 8b cb             	mov    rcx,rbx
   1403b7dc5:	41 3b d6             	cmp    edx,r14d
   1403b7dc8:	41 0f 42 d6          	cmovb  edx,r14d
   1403b7dcc:	e8 df 62 52 00       	call   0x1408de0b0
   1403b7dd1:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403b7dd4:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403b7dd8:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403b7ddb:	4c 8d 87 90 01 00 00 	lea    r8,[rdi+0x190]
   1403b7de2:	ff c8                	dec    eax
   1403b7de4:	ff c1                	inc    ecx
   1403b7de6:	03 c1                	add    eax,ecx
   1403b7de8:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403b7deb:	33 d2                	xor    edx,edx
   1403b7ded:	41 f7 f1             	div    r9d
   1403b7df0:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403b7df3:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403b7df7:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403b7dfa:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403b7dfe:	41 3b c9             	cmp    ecx,r9d
   1403b7e01:	75 1a                	jne    0x1403b7e1d
   1403b7e03:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403b7e07:	48 8b cb             	mov    rcx,rbx
   1403b7e0a:	41 3b d6             	cmp    edx,r14d
   1403b7e0d:	41 0f 42 d6          	cmovb  edx,r14d
   1403b7e11:	e8 9a 62 52 00       	call   0x1408de0b0
   1403b7e16:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403b7e19:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403b7e1d:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403b7e20:	4c 8d 87 d0 01 00 00 	lea    r8,[rdi+0x1d0]
   1403b7e27:	ff c8                	dec    eax
   1403b7e29:	ff c1                	inc    ecx
   1403b7e2b:	03 c1                	add    eax,ecx
   1403b7e2d:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403b7e30:	33 d2                	xor    edx,edx
   1403b7e32:	41 f7 f1             	div    r9d
   1403b7e35:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403b7e38:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403b7e3c:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403b7e3f:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403b7e43:	41 3b c9             	cmp    ecx,r9d
   1403b7e46:	75 1a                	jne    0x1403b7e62
   1403b7e48:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403b7e4c:	48 8b cb             	mov    rcx,rbx
   1403b7e4f:	41 3b d6             	cmp    edx,r14d
   1403b7e52:	41 0f 42 d6          	cmovb  edx,r14d
   1403b7e56:	e8 55 62 52 00       	call   0x1408de0b0
   1403b7e5b:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403b7e5e:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403b7e62:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403b7e65:	4c 8d 87 b0 01 00 00 	lea    r8,[rdi+0x1b0]
   1403b7e6c:	ff c8                	dec    eax
   1403b7e6e:	48 8d af 48 01 00 00 	lea    rbp,[rdi+0x148]
   1403b7e75:	ff c1                	inc    ecx
   1403b7e77:	48 8d b7 00 01 00 00 	lea    rsi,[rdi+0x100]
   1403b7e7e:	03 c1                	add    eax,ecx
   1403b7e80:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403b7e83:	33 d2                	xor    edx,edx
   1403b7e85:	41 f7 f1             	div    r9d
   1403b7e88:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403b7e8b:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403b7e8f:	48 89 7d 10          	mov    QWORD PTR [rbp+0x10],rdi
   1403b7e93:	c6 45 38 00          	mov    BYTE PTR [rbp+0x38],0x0
   1403b7e97:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   1403b7e9a:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1403b7e9e:	41 3b c8             	cmp    ecx,r8d
   1403b7ea1:	75 1a                	jne    0x1403b7ebd
   1403b7ea3:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403b7ea7:	48 8b ce             	mov    rcx,rsi
   1403b7eaa:	41 3b d6             	cmp    edx,r14d
   1403b7ead:	41 0f 42 d6          	cmovb  edx,r14d
   1403b7eb1:	e8 fa 61 52 00       	call   0x1408de0b0
   1403b7eb6:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   1403b7eb9:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1403b7ebd:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   1403b7ec0:	ff c1                	inc    ecx
   1403b7ec2:	ff c8                	dec    eax
   1403b7ec4:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   1403b7ec7:	03 c1                	add    eax,ecx
   1403b7ec9:	33 d2                	xor    edx,edx
   1403b7ecb:	41 f7 f0             	div    r8d
   1403b7ece:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1403b7ed1:	48 89 2c d0          	mov    QWORD PTR [rax+rdx*8],rbp
   1403b7ed5:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403b7ed8:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403b7edc:	41 3b c9             	cmp    ecx,r9d
   1403b7edf:	75 1a                	jne    0x1403b7efb
   1403b7ee1:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403b7ee5:	48 8b cb             	mov    rcx,rbx
   1403b7ee8:	41 3b d6             	cmp    edx,r14d
   1403b7eeb:	41 0f 42 d6          	cmovb  edx,r14d
   1403b7eef:	e8 bc 61 52 00       	call   0x1408de0b0
   1403b7ef4:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403b7ef7:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403b7efb:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403b7efe:	4c 8d 87 08 02 00 00 	lea    r8,[rdi+0x208]
   1403b7f05:	ff c8                	dec    eax
   1403b7f07:	ff c1                	inc    ecx
   1403b7f09:	03 c1                	add    eax,ecx
   1403b7f0b:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403b7f0e:	33 d2                	xor    edx,edx
   1403b7f10:	41 f7 f1             	div    r9d
   1403b7f13:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403b7f16:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403b7f1a:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403b7f1d:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403b7f21:	41 3b c9             	cmp    ecx,r9d
   1403b7f24:	75 1a                	jne    0x1403b7f40
   1403b7f26:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403b7f2a:	48 8b cb             	mov    rcx,rbx
   1403b7f2d:	41 3b d6             	cmp    edx,r14d
   1403b7f30:	41 0f 42 d6          	cmovb  edx,r14d
   1403b7f34:	e8 77 61 52 00       	call   0x1408de0b0
   1403b7f39:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403b7f3c:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403b7f40:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403b7f43:	4c 8d 87 c0 02 00 00 	lea    r8,[rdi+0x2c0]
   1403b7f4a:	ff c8                	dec    eax
   1403b7f4c:	ff c1                	inc    ecx
   1403b7f4e:	03 c1                	add    eax,ecx
   1403b7f50:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403b7f53:	33 d2                	xor    edx,edx
   1403b7f55:	41 f7 f1             	div    r9d
   1403b7f58:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403b7f5b:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403b7f5f:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403b7f62:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403b7f66:	41 3b c9             	cmp    ecx,r9d
   1403b7f69:	75 1a                	jne    0x1403b7f85
   1403b7f6b:	43 8d 14 09          	lea    edx,[r9+r9*1]
   1403b7f6f:	48 8b cb             	mov    rcx,rbx
   1403b7f72:	41 3b d6             	cmp    edx,r14d
   1403b7f75:	41 0f 42 d6          	cmovb  edx,r14d
   1403b7f79:	e8 32 61 52 00       	call   0x1408de0b0
   1403b7f7e:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403b7f81:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   1403b7f85:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403b7f88:	4c 8d 87 78 03 00 00 	lea    r8,[rdi+0x378]
   1403b7f8f:	48 8b 6c 24 38       	mov    rbp,QWORD PTR [rsp+0x38]
   1403b7f94:	ff c8                	dec    eax
   1403b7f96:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   1403b7f9b:	ff c1                	inc    ecx
   1403b7f9d:	48 8b 7c 24 48       	mov    rdi,QWORD PTR [rsp+0x48]
   1403b7fa2:	03 c1                	add    eax,ecx
   1403b7fa4:	33 d2                	xor    edx,edx
   1403b7fa6:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403b7fa9:	41 f7 f1             	div    r9d
   1403b7fac:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403b7faf:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1403b7fb4:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   1403b7fb8:	48 83 c4 20          	add    rsp,0x20
   1403b7fbc:	41 5e                	pop    r14
   1403b7fbe:	c3                   	ret
   1403b7fbf:	cc                   	int3
   1403b7fc0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1403b7fc5:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1403b7fca:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1403b7fcf:	57                   	push   rdi
   1403b7fd0:	48 83 ec 30          	sub    rsp,0x30
   1403b7fd4:	48 8b 59 58          	mov    rbx,QWORD PTR [rcx+0x58]
   1403b7fd8:	33 f6                	xor    esi,esi
   1403b7fda:	48 8b f9             	mov    rdi,rcx
   1403b7fdd:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403b7fe1:	bd 01 00 00 00       	mov    ebp,0x1
   1403b7fe6:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403b7feb:	44 8b c5             	mov    r8d,ebp
   1403b7fee:	48 8b cb             	mov    rcx,rbx
   1403b7ff1:	45 33 c9             	xor    r9d,r9d
   1403b7ff4:	33 d2                	xor    edx,edx
   1403b7ff6:	e8 f5 a4 f6 ff       	call   0x1403224f0
   1403b7ffb:	44 8b cd             	mov    r9d,ebp
   1403b7ffe:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403b8002:	45 33 c0             	xor    r8d,r8d
   1403b8005:	48 89 87 a0 01 00 00 	mov    QWORD PTR [rdi+0x1a0],rax
   1403b800c:	33 d2                	xor    edx,edx
   1403b800e:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403b8013:	48 8b cb             	mov    rcx,rbx
   1403b8016:	e8 d5 a4 f6 ff       	call   0x1403224f0
   1403b801b:	44 8b cd             	mov    r9d,ebp
   1403b801e:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403b8022:	44 8b c5             	mov    r8d,ebp
   1403b8025:	48 89 87 e0 01 00 00 	mov    QWORD PTR [rdi+0x1e0],rax
   1403b802c:	33 d2                	xor    edx,edx
   1403b802e:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403b8033:	48 8b cb             	mov    rcx,rbx
   1403b8036:	e8 b5 a4 f6 ff       	call   0x1403224f0
   1403b803b:	44 8d 4e 04          	lea    r9d,[rsi+0x4]
   1403b803f:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403b8043:	44 8b c5             	mov    r8d,ebp
   1403b8046:	48 89 87 c0 01 00 00 	mov    QWORD PTR [rdi+0x1c0],rax
   1403b804d:	33 d2                	xor    edx,edx
   1403b804f:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403b8054:	48 8b cb             	mov    rcx,rbx
   1403b8057:	e8 94 a4 f6 ff       	call   0x1403224f0
   1403b805c:	44 8d 4e 05          	lea    r9d,[rsi+0x5]
   1403b8060:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403b8064:	45 33 c0             	xor    r8d,r8d
   1403b8067:	48 89 87 60 01 00 00 	mov    QWORD PTR [rdi+0x160],rax
   1403b806e:	33 d2                	xor    edx,edx
   1403b8070:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403b8075:	48 8b cb             	mov    rcx,rbx
   1403b8078:	e8 73 a4 f6 ff       	call   0x1403224f0
   1403b807d:	44 8d 4e 05          	lea    r9d,[rsi+0x5]
   1403b8081:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403b8085:	45 33 c0             	xor    r8d,r8d
   1403b8088:	48 89 87 18 02 00 00 	mov    QWORD PTR [rdi+0x218],rax
   1403b808f:	8b d5                	mov    edx,ebp
   1403b8091:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403b8096:	48 8b cb             	mov    rcx,rbx
   1403b8099:	e8 52 a4 f6 ff       	call   0x1403224f0
   1403b809e:	44 8d 4e 05          	lea    r9d,[rsi+0x5]
   1403b80a2:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   1403b80a6:	44 8b c5             	mov    r8d,ebp
   1403b80a9:	48 89 87 d0 02 00 00 	mov    QWORD PTR [rdi+0x2d0],rax
   1403b80b0:	33 d2                	xor    edx,edx
   1403b80b2:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1403b80b7:	48 8b cb             	mov    rcx,rbx
   1403b80ba:	e8 31 a4 f6 ff       	call   0x1403224f0
   1403b80bf:	f3 0f 10 97 1c 04 00 	movss  xmm2,DWORD PTR [rdi+0x41c]
   1403b80c6:	00 
   1403b80c7:	f3 0f 59 97 18 04 00 	mulss  xmm2,DWORD PTR [rdi+0x418]
   1403b80ce:	00 
   1403b80cf:	48 89 87 88 03 00 00 	mov    QWORD PTR [rdi+0x388],rax
   1403b80d6:	f3 0f 10 83 a4 2c 00 	movss  xmm0,DWORD PTR [rbx+0x2ca4]
   1403b80dd:	00 
   1403b80de:	f3 0f 59 05 ca 78 7f 	mulss  xmm0,DWORD PTR [rip+0x7f78ca]        # 0x140baf9b0
   1403b80e5:	00 
   1403b80e6:	f3 0f 59 05 c2 78 7f 	mulss  xmm0,DWORD PTR [rip+0x7f78c2]        # 0x140baf9b0
   1403b80ed:	00 
   1403b80ee:	f3 0f 5e c2          	divss  xmm0,xmm2
   1403b80f2:	f3 0f 11 87 70 04 00 	movss  DWORD PTR [rdi+0x470],xmm0
   1403b80f9:	00 
   1403b80fa:	f3 0f 5e 05 72 87 7f 	divss  xmm0,DWORD PTR [rip+0x7f8772]        # 0x140bb0874
   1403b8101:	00 
   1403b8102:	f3 0f 58 05 b2 7b 7f 	addss  xmm0,DWORD PTR [rip+0x7f7bb2]        # 0x140bafcbc
   1403b8109:	00 
   1403b810a:	e8 c9 d6 61 00       	call   0x1409d57d8
   1403b810f:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1403b8114:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   1403b8119:	f3 0f 2c c0          	cvttss2si eax,xmm0
   1403b811d:	3b c5                	cmp    eax,ebp
   1403b811f:	0f 4c c5             	cmovl  eax,ebp
   1403b8122:	48 8b 6c 24 48       	mov    rbp,QWORD PTR [rsp+0x48]
   1403b8127:	89 87 64 04 00 00    	mov    DWORD PTR [rdi+0x464],eax
   1403b812d:	48 83 c4 30          	add    rsp,0x30
   1403b8131:	5f                   	pop    rdi
   1403b8132:	c3                   	ret
   1403b8133:	cc                   	int3
   1403b8134:	cc                   	int3
   1403b8135:	cc                   	int3
   1403b8136:	cc                   	int3
   1403b8137:	cc                   	int3
   1403b8138:	cc                   	int3
   1403b8139:	cc                   	int3
   1403b813a:	cc                   	int3
   1403b813b:	cc                   	int3
   1403b813c:	cc                   	int3
   1403b813d:	cc                   	int3
   1403b813e:	cc                   	int3
   1403b813f:	cc                   	int3
   1403b8140:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1403b8145:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1403b814a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1403b814f:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1403b8154:	41 56                	push   r14
   1403b8156:	48 83 ec 40          	sub    rsp,0x40
   1403b815a:	0f 29 74 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm6
   1403b815f:	49 8b f1             	mov    rsi,r9
   1403b8162:	49 8b d8             	mov    rbx,r8
   1403b8165:	4c 8b f2             	mov    r14,rdx
   1403b8168:	48 8b f9             	mov    rdi,rcx
   1403b816b:	e8 a0 2e f7 ff       	call   0x14032b010
   1403b8170:	33 ed                	xor    ebp,ebp
   1403b8172:	0f 57 f6             	xorps  xmm6,xmm6
   1403b8175:	41 f6 46 10 01       	test   BYTE PTR [r14+0x10],0x1
   1403b817a:	0f 86 3b 03 00 00    	jbe    0x1403b84bb
   1403b8180:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403b8183:	85 c0                	test   eax,eax
   1403b8185:	75 37                	jne    0x1403b81be
   1403b8187:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403b818b:	75 0f                	jne    0x1403b819c
   1403b818d:	f3 0f 10 87 18 04 00 	movss  xmm0,DWORD PTR [rdi+0x418]
   1403b8194:	00 
   1403b8195:	0f 2e c6             	ucomiss xmm0,xmm6
   1403b8198:	7a 02                	jp     0x1403b819c
   1403b819a:	74 5a                	je     0x1403b81f6
   1403b819c:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403b81a0:	4c 8d 8f 18 04 00 00 	lea    r9,[rdi+0x418]
   1403b81a7:	4c 8d 05 e2 2c 7b 00 	lea    r8,[rip+0x7b2ce2]        # 0x140b6ae90
   1403b81ae:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   1403b81b4:	48 8b d6             	mov    rdx,rsi
   1403b81b7:	e8 94 7b 53 00       	call   0x1408efd50
   1403b81bc:	eb 38                	jmp    0x1403b81f6
   1403b81be:	83 f8 01             	cmp    eax,0x1
   1403b81c1:	75 33                	jne    0x1403b81f6
   1403b81c3:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403b81c7:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403b81cb:	72 29                	jb     0x1403b81f6
   1403b81cd:	40 38 6a 14          	cmp    BYTE PTR [rdx+0x14],bpl
   1403b81d1:	75 0e                	jne    0x1403b81e1
   1403b81d3:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403b81d7:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403b81d9:	89 8f 18 04 00 00    	mov    DWORD PTR [rdi+0x418],ecx
   1403b81df:	eb 0c                	jmp    0x1403b81ed
   1403b81e1:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403b81e5:	8b 87 18 04 00 00    	mov    eax,DWORD PTR [rdi+0x418]
   1403b81eb:	89 01                	mov    DWORD PTR [rcx],eax
   1403b81ed:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403b81f2:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403b81f6:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403b81f9:	85 c0                	test   eax,eax
   1403b81fb:	75 37                	jne    0x1403b8234
   1403b81fd:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403b8201:	75 0f                	jne    0x1403b8212
   1403b8203:	f3 0f 10 87 1c 04 00 	movss  xmm0,DWORD PTR [rdi+0x41c]
   1403b820a:	00 
   1403b820b:	0f 2e c6             	ucomiss xmm0,xmm6
   1403b820e:	7a 02                	jp     0x1403b8212
   1403b8210:	74 5a                	je     0x1403b826c
   1403b8212:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403b8216:	4c 8d 8f 1c 04 00 00 	lea    r9,[rdi+0x41c]
   1403b821d:	4c 8d 05 9c 2c 7b 00 	lea    r8,[rip+0x7b2c9c]        # 0x140b6aec0
   1403b8224:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   1403b822a:	48 8b d6             	mov    rdx,rsi
   1403b822d:	e8 1e 7b 53 00       	call   0x1408efd50
   1403b8232:	eb 38                	jmp    0x1403b826c
   1403b8234:	83 f8 01             	cmp    eax,0x1
   1403b8237:	75 33                	jne    0x1403b826c
   1403b8239:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403b823d:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403b8241:	72 29                	jb     0x1403b826c
   1403b8243:	40 38 6a 14          	cmp    BYTE PTR [rdx+0x14],bpl
   1403b8247:	75 0e                	jne    0x1403b8257
   1403b8249:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403b824d:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403b824f:	89 8f 1c 04 00 00    	mov    DWORD PTR [rdi+0x41c],ecx
   1403b8255:	eb 0c                	jmp    0x1403b8263
   1403b8257:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403b825b:	8b 87 1c 04 00 00    	mov    eax,DWORD PTR [rdi+0x41c]
   1403b8261:	89 01                	mov    DWORD PTR [rcx],eax
   1403b8263:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403b8268:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403b826c:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403b826f:	85 c0                	test   eax,eax
   1403b8271:	75 37                	jne    0x1403b82aa
   1403b8273:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403b8277:	75 0f                	jne    0x1403b8288
   1403b8279:	f3 0f 10 87 20 04 00 	movss  xmm0,DWORD PTR [rdi+0x420]
   1403b8280:	00 
   1403b8281:	0f 2e c6             	ucomiss xmm0,xmm6
   1403b8284:	7a 02                	jp     0x1403b8288
   1403b8286:	74 5a                	je     0x1403b82e2
   1403b8288:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403b828c:	4c 8d 8f 20 04 00 00 	lea    r9,[rdi+0x420]
   1403b8293:	4c 8d 05 16 2c 7b 00 	lea    r8,[rip+0x7b2c16]        # 0x140b6aeb0
   1403b829a:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   1403b82a0:	48 8b d6             	mov    rdx,rsi
   1403b82a3:	e8 a8 7a 53 00       	call   0x1408efd50
   1403b82a8:	eb 38                	jmp    0x1403b82e2
   1403b82aa:	83 f8 01             	cmp    eax,0x1
   1403b82ad:	75 33                	jne    0x1403b82e2
   1403b82af:	48                   	rex.W
