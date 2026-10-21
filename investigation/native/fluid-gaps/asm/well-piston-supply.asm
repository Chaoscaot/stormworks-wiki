
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404515d0 <.text+0x4505d0>:
   1404515d0:	48 0b 00             	or     rax,QWORD PTR [rax]
   1404515d3:	00 49 8b             	add    BYTE PTR [rcx-0x75],cl
   1404515d6:	8d                   	lea    ebp,(bad)
   1404515d7:	e8 02 00 00 48       	call   0x1884515de
   1404515dc:	85 c9                	test   ecx,ecx
   1404515de:	0f 84 2f 17 00 00    	je     0x140452d13
   1404515e4:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404515e7:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1404515ea:	48 85 c0             	test   rax,rax
   1404515ed:	0f 84 20 17 00 00    	je     0x140452d13
   1404515f3:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   1404515f7:	f3 0f 10 89 8c 03 00 00 	movss  xmm1,DWORD PTR [rcx+0x38c]
   1404515ff:	0f 28 c1             	movaps xmm0,xmm1
   140451602:	0f 57 05 87 09 76 00 	xorps  xmm0,XMMWORD PTR [rip+0x760987]        # 0x140bb1f90
   140451609:	f3 41 0f 59 c4       	mulss  xmm0,xmm12
   14045160e:	f6 41 40 02          	test   BYTE PTR [rcx+0x40],0x2
   140451612:	b9 01 00 00 00       	mov    ecx,0x1
   140451617:	41 b8 ff ff ff ff    	mov    r8d,0xffffffff
   14045161d:	41 0f 47 c8          	cmova  ecx,r8d
   140451621:	0f 57 d2             	xorps  xmm2,xmm2
   140451624:	f3 0f 2a d1          	cvtsi2ss xmm2,ecx
   140451628:	f3 0f 59 90 90 04 00 00 	mulss  xmm2,DWORD PTR [rax+0x490]
   140451630:	f3 0f 5c d0          	subss  xmm2,xmm0
   140451634:	f3 41 0f 59 cc       	mulss  xmm1,xmm12
   140451639:	f3 0f 5c c8          	subss  xmm1,xmm0
   14045163d:	f3 0f 5e d1          	divss  xmm2,xmm1
   140451641:	f3 41 0f 5f d0       	maxss  xmm2,xmm8
   140451646:	f3 41 0f 5d d3       	minss  xmm2,xmm11
   14045164b:	f3 0f 59 15 f9 ef 75 00 	mulss  xmm2,DWORD PTR [rip+0x75eff9]        # 0x140bb064c
   140451653:	f3 0f 5c 90 78 04 00 00 	subss  xmm2,DWORD PTR [rax+0x478]
   14045165b:	f3 0f 5d 93 3c 04 00 00 	minss  xmm2,DWORD PTR [rbx+0x43c]
   140451663:	41 0f 2f d0          	comiss xmm2,xmm8
   140451667:	0f 86 a6 16 00 00    	jbe    0x140452d13
   14045166d:	0f 28 c2             	movaps xmm0,xmm2
   140451670:	f3 0f 58 80 58 04 00 00 	addss  xmm0,DWORD PTR [rax+0x458]
   140451678:	f3 0f 11 80 58 04 00 00 	movss  DWORD PTR [rax+0x458],xmm0
   140451680:	f3 0f 10 8b 3c 04 00 00 	movss  xmm1,DWORD PTR [rbx+0x43c]
   140451688:	f3 0f 5c ca          	subss  xmm1,xmm2
   14045168c:	f3 0f 11 8b 3c 04 00 00 	movss  DWORD PTR [rbx+0x43c],xmm1
   140451694:	f3 0f 10 80 44 04 00 00 	movss  xmm0,DWORD PTR [rax+0x444]
   14045169c:	f3 41 0f 58 c0       	addss  xmm0,xmm8
   1404516a1:	f3 0f 58 80 48 04 00 00 	addss  xmm0,DWORD PTR [rax+0x448]
   1404516a9:	f3 0f 58 80 4c 04 00 00 	addss  xmm0,DWORD PTR [rax+0x44c]
   1404516b1:	f3 0f 58 80 50 04 00 00 	addss  xmm0,DWORD PTR [rax+0x450]
   1404516b9:	f3 0f 58 80 54 04 00 00 	addss  xmm0,DWORD PTR [rax+0x454]
   1404516c1:	f3 0f 58 80 58 04 00 00 	addss  xmm0,DWORD PTR [rax+0x458]
   1404516c9:	f3 0f 58 80 5c 04 00 00 	addss  xmm0,DWORD PTR [rax+0x45c]
   1404516d1:	f3 0f 58 80 60 04 00 00 	addss  xmm0,DWORD PTR [rax+0x460]
   1404516d9:	f3 0f 58 80 64 04 00 00 	addss  xmm0,DWORD PTR [rax+0x464]
   1404516e1:	f3 0f 58 80 68 04 00 00 	addss  xmm0,DWORD PTR [rax+0x468]
   1404516e9:	f3 0f 58 80 6c 04 00 00 	addss  xmm0,DWORD PTR [rax+0x46c]
   1404516f1:	f3 0f 58 80 70 04 00 00 	addss  xmm0,DWORD PTR [rax+0x470]
   1404516f9:	f3 0f 58 80 74 04 00 00 	addss  xmm0,DWORD PTR [rax+0x474]
   140451701:	f3 0f 11 80 78 04 00 00 	movss  DWORD PTR [rax+0x478],xmm0
   140451709:	f3 0f 10 8b 28 04 00 00 	movss  xmm1,DWORD PTR [rbx+0x428]
   140451711:	f3 41 0f 58 c8       	addss  xmm1,xmm8
   140451716:	f3 0f 58 8b 2c 04 00 00 	addss  xmm1,DWORD PTR [rbx+0x42c]
   14045171e:	f3 0f 58 8b 30 04 00 00 	addss  xmm1,DWORD PTR [rbx+0x430]
   140451726:	f3 0f 58 8b 34 04 00 00 	addss  xmm1,DWORD PTR [rbx+0x434]
   14045172e:	f3 0f 58 8b 38 04 00 00 	addss  xmm1,DWORD PTR [rbx+0x438]
   140451736:	f3 0f 58 8b 3c 04 00 00 	addss  xmm1,DWORD PTR [rbx+0x43c]
   14045173e:	f3 0f 58 8b 40 04 00 00 	addss  xmm1,DWORD PTR [rbx+0x440]
   140451746:	f3 0f 58 8b 44 04 00 00 	addss  xmm1,DWORD PTR [rbx+0x444]
   14045174e:	f3 0f 58 8b 48 04 00 00 	addss  xmm1,DWORD PTR [rbx+0x448]
   140451756:	f3 0f 58 8b 4c 04 00 00 	addss  xmm1,DWORD PTR [rbx+0x44c]
   14045175e:	f3 0f 58 8b 50 04 00 00 	addss  xmm1,DWORD PTR [rbx+0x450]
   140451766:	f3 0f 58 8b 54 04 00 00 	addss  xmm1,DWORD PTR [rbx+0x454]
   14045176e:	f3 0f 58 8b 58 04 00 00 	addss  xmm1,DWORD PTR [rbx+0x458]
   140451776:	f3 0f 11 8b 5c 04 00 00 	movss  DWORD PTR [rbx+0x45c],xmm1
   14045177e:	e9 90 15 00 00       	jmp    0x140452d13
   140451783:	49 83 bd 88 04 00 00 00 	cmp    QWORD PTR [r13+0x488],0x0
   14045178b:	0f                   	.byte 0xf
   14045178c:	84                   	.byte 0x84
   14045178d:	82                   	(bad)
   14045178e:	15                   	.byte 0x15
	...
