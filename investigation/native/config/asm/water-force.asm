
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014048d4d0 <.text+0x48c4d0>:
   14048d4d0:	48 8b c4             	mov    rax,rsp
   14048d4d3:	53                   	push   rbx
   14048d4d4:	56                   	push   rsi
   14048d4d5:	41 57                	push   r15
   14048d4d7:	48 81 ec 50 01 00 00 	sub    rsp,0x150
   14048d4de:	f2 41 0f 10 68 08    	movsd  xmm5,QWORD PTR [r8+0x8]
   14048d4e4:	49 8b f0             	mov    rsi,r8
   14048d4e7:	f2 41 0f 10 58 10    	movsd  xmm3,QWORD PTR [r8+0x10]
   14048d4ed:	0f 28 c5             	movaps xmm0,xmm5
   14048d4f0:	f2 41 0f 10 20       	movsd  xmm4,QWORD PTR [r8]
   14048d4f5:	0f 28 cb             	movaps xmm1,xmm3
   14048d4f8:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   14048d4fc:	48 8b d9             	mov    rbx,rcx
   14048d4ff:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   14048d503:	44 0f 29 40 98       	movaps XMMWORD PTR [rax-0x68],xmm8
   14048d508:	45 0f 57 c0          	xorps  xmm8,xmm8
   14048d50c:	44 0f 29 48 88       	movaps XMMWORD PTR [rax-0x78],xmm9
   14048d511:	45 0f 57 c9          	xorps  xmm9,xmm9
   14048d515:	44 0f 29 90 78 ff ff ff 	movaps XMMWORD PTR [rax-0x88],xmm10
   14048d51d:	45 0f 57 d2          	xorps  xmm10,xmm10
   14048d521:	44 0f 29 a0 58 ff ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm12
   14048d529:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   14048d52d:	48 8b ea             	mov    rbp,rdx
   14048d530:	4c 89 60 d8          	mov    QWORD PTR [rax-0x28],r12
   14048d534:	4c 89 68 d0          	mov    QWORD PTR [rax-0x30],r13
   14048d538:	4d 8b e9             	mov    r13,r9
   14048d53b:	4c 89 70 c8          	mov    QWORD PTR [rax-0x38],r14
   14048d53f:	44 0f 29 98 68 ff ff ff 	movaps XMMWORD PTR [rax-0x98],xmm11
   14048d547:	45 0f 57 db          	xorps  xmm11,xmm11
   14048d54b:	44 0f 29 a8 48 ff ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm13
   14048d553:	45 0f 57 ed          	xorps  xmm13,xmm13
   14048d557:	44 0f 29 b0 38 ff ff ff 	movaps XMMWORD PTR [rax-0xc8],xmm14
   14048d55f:	44 0f 29 b8 28 ff ff ff 	movaps XMMWORD PTR [rax-0xd8],xmm15
   14048d567:	48 8b 41 10          	mov    rax,QWORD PTR [rcx+0x10]
   14048d56b:	f3 44 0f 11 54 24 38 	movss  DWORD PTR [rsp+0x38],xmm10
   14048d572:	f3 44 0f 11 54 24 30 	movss  DWORD PTR [rsp+0x30],xmm10
   14048d579:	f3 44 0f 11 54 24 3c 	movss  DWORD PTR [rsp+0x3c],xmm10
   14048d580:	f3 0f 10 78 04       	movss  xmm7,DWORD PTR [rax+0x4]
   14048d585:	f3 0f 10 50 08       	movss  xmm2,DWORD PTR [rax+0x8]
   14048d58a:	f3 0f 10 30          	movss  xmm6,DWORD PTR [rax]
   14048d58e:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   14048d592:	0f 5a d2             	cvtps2pd xmm2,xmm2
   14048d595:	0f 5a f6             	cvtps2pd xmm6,xmm6
   14048d598:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   14048d59c:	f2 0f 59 ee          	mulsd  xmm5,xmm6
   14048d5a0:	f2 0f 59 de          	mulsd  xmm3,xmm6
   14048d5a4:	0f 57 f6             	xorps  xmm6,xmm6
   14048d5a7:	0f 5a ff             	cvtps2pd xmm7,xmm7
   14048d5aa:	f3 44 0f 11 54 24 44 	movss  DWORD PTR [rsp+0x44],xmm10
   14048d5b1:	f2 0f 59 cf          	mulsd  xmm1,xmm7
   14048d5b5:	f3 44 0f 11 54 24 34 	movss  DWORD PTR [rsp+0x34],xmm10
   14048d5bc:	f3 44 0f 11 54 24 40 	movss  DWORD PTR [rsp+0x40],xmm10
   14048d5c3:	f3 44 0f 11 54 24 48 	movss  DWORD PTR [rsp+0x48],xmm10
   14048d5ca:	f2 0f 5c c8          	subsd  xmm1,xmm0
   14048d5ce:	0f 28 c4             	movaps xmm0,xmm4
   14048d5d1:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   14048d5d5:	f2 0f 59 e7          	mulsd  xmm4,xmm7
   14048d5d9:	66 44 0f 5a f1       	cvtpd2ps xmm14,xmm1
   14048d5de:	f2 0f 5c c3          	subsd  xmm0,xmm3
   14048d5e2:	f3 44 0f 58 30       	addss  xmm14,DWORD PTR [rax]
   14048d5e7:	f2 0f 5c ec          	subsd  xmm5,xmm4
   14048d5eb:	66 44 0f 5a f8       	cvtpd2ps xmm15,xmm0
   14048d5f0:	66 0f 5a c5          	cvtpd2ps xmm0,xmm5
   14048d5f4:	f3 44 0f 58 78 04    	addss  xmm15,DWORD PTR [rax+0x4]
   14048d5fa:	f3 0f 58 40 08       	addss  xmm0,DWORD PTR [rax+0x8]
   14048d5ff:	f3 44 0f 11 74 24 24 	movss  DWORD PTR [rsp+0x24],xmm14
   14048d606:	f3 44 0f 11 7c 24 28 	movss  DWORD PTR [rsp+0x28],xmm15
   14048d60d:	f3 0f 11 84 24 80 01 00 00 	movss  DWORD PTR [rsp+0x180],xmm0
   14048d616:	e8 05 6f e0 ff       	call   0x140294520
   14048d61b:	f3 0f 10 80 d8 00 00 00 	movss  xmm0,DWORD PTR [rax+0xd8]
   14048d623:	48 8b 84 24 a8 01 00 00 	mov    rax,QWORD PTR [rsp+0x1a8]
   14048d62b:	0f 28 f8             	movaps xmm7,xmm0
   14048d62e:	44 0f 28 e0          	movaps xmm12,xmm0
   14048d632:	f3 0f 59 78 04       	mulss  xmm7,DWORD PTR [rax+0x4]
   14048d637:	f3 0f 59 40 08       	mulss  xmm0,DWORD PTR [rax+0x8]
   14048d63c:	44 0f 2f d7          	comiss xmm10,xmm7
   14048d640:	f3 44 0f 59 20       	mulss  xmm12,DWORD PTR [rax]
   14048d645:	f3 0f 11 84 24 a8 01 00 00 	movss  DWORD PTR [rsp+0x1a8],xmm0
   14048d64e:	76 16                	jbe    0x14048d666
   14048d650:	e8 cb 6e e0 ff       	call   0x140294520
   14048d655:	f3 0f 10 84 24 a8 01 00 00 	movss  xmm0,DWORD PTR [rsp+0x1a8]
   14048d65e:	f3 0f 59 b8 dc 00 00 00 	mulss  xmm7,DWORD PTR [rax+0xdc]
   14048d666:	f3 45 0f 5c f4       	subss  xmm14,xmm12
   14048d66b:	45 0f 28 e7          	movaps xmm12,xmm15
   14048d66f:	f3 44 0f 10 bc 24 80 01 00 00 	movss  xmm15,DWORD PTR [rsp+0x180]
   14048d679:	f3 44 0f 5c e7       	subss  xmm12,xmm7
   14048d67e:	f3 44 0f 5c f8       	subss  xmm15,xmm0
   14048d683:	41 0f 28 c6          	movaps xmm0,xmm14
   14048d687:	f3 41 0f 59 c6       	mulss  xmm0,xmm14
   14048d68c:	41 0f 28 d4          	movaps xmm2,xmm12
   14048d690:	f3 41 0f 59 d4       	mulss  xmm2,xmm12
   14048d695:	41 0f 28 cf          	movaps xmm1,xmm15
   14048d699:	f3 41 0f 59 cf       	mulss  xmm1,xmm15
   14048d69e:	f3 0f 58 d0          	addss  xmm2,xmm0
   14048d6a2:	0f 57 c0             	xorps  xmm0,xmm0
   14048d6a5:	f3 0f 58 d1          	addss  xmm2,xmm1
   14048d6a9:	0f 2e c2             	ucomiss xmm0,xmm2
   14048d6ac:	77 09                	ja     0x14048d6b7
   14048d6ae:	0f 57 ff             	xorps  xmm7,xmm7
   14048d6b1:	f3 0f 51 fa          	sqrtss xmm7,xmm2
   14048d6b5:	eb 0b                	jmp    0x14048d6c2
   14048d6b7:	0f 28 c2             	movaps xmm0,xmm2
   14048d6ba:	e8 25 9d 54 00       	call   0x1409d73e4
   14048d6bf:	0f 28 f8             	movaps xmm7,xmm0
   14048d6c2:	4c 8b bc 24 a0 01 00 00 	mov    r15,QWORD PTR [rsp+0x1a0]
   14048d6ca:	41 b9 20 00 00 00    	mov    r9d,0x20
   14048d6d0:	4c 8b b4 24 98 01 00 00 	mov    r14,QWORD PTR [rsp+0x198]
   14048d6d8:	4c 8b a4 24 90 01 00 00 	mov    r12,QWORD PTR [rsp+0x190]
   14048d6e0:	48 89 bc 24 48 01 00 00 	mov    QWORD PTR [rsp+0x148],rdi
   14048d6e8:	f3 41 0f 10 07       	movss  xmm0,DWORD PTR [r15]
   14048d6ed:	41 0f 2f c2          	comiss xmm0,xmm10
   14048d6f1:	0f 86 06 01 00 00    	jbe    0x14048d7fd
   14048d6f7:	f3 0f 10 0d cd 27 72 00 	movss  xmm1,DWORD PTR [rip+0x7227cd]        # 0x140bafecc
   14048d6ff:	0f 2f c8             	comiss xmm1,xmm0
   14048d702:	0f 86 f5 00 00 00    	jbe    0x14048d7fd
   14048d708:	48 8b bb a0 00 00 00 	mov    rdi,QWORD PTR [rbx+0xa0]
   14048d70f:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   14048d712:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   14048d716:	41 3b c8             	cmp    ecx,r8d
   14048d719:	75 1a                	jne    0x14048d735
   14048d71b:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14048d71f:	48 8b cf             	mov    rcx,rdi
   14048d722:	41 3b d1             	cmp    edx,r9d
   14048d725:	41 0f 42 d1          	cmovb  edx,r9d
   14048d729:	e8 92 0b 45 00       	call   0x1408de2c0
   14048d72e:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   14048d731:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   14048d735:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   14048d738:	ff c1                	inc    ecx
   14048d73a:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   14048d73d:	ff c8                	dec    eax
   14048d73f:	03 c1                	add    eax,ecx
   14048d741:	33 d2                	xor    edx,edx
   14048d743:	41 f7 f0             	div    r8d
   14048d746:	8b ca                	mov    ecx,edx
   14048d748:	48 6b d1 38          	imul   rdx,rcx,0x38
   14048d74c:	48 03 17             	add    rdx,QWORD PTR [rdi]
   14048d74f:	33 c9                	xor    ecx,ecx
   14048d751:	48 89 4a 08          	mov    QWORD PTR [rdx+0x8],rcx
   14048d755:	48 89 4a 18          	mov    QWORD PTR [rdx+0x18],rcx
   14048d759:	48 89 4a 20          	mov    QWORD PTR [rdx+0x20],rcx
   14048d75d:	48 89 4a 28          	mov    QWORD PTR [rdx+0x28],rcx
   14048d761:	48 89 0a             	mov    QWORD PTR [rdx],rcx
   14048d764:	48 89 4a 10          	mov    QWORD PTR [rdx+0x10],rcx
   14048d768:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   14048d76c:	f2 0f 10 16          	movsd  xmm2,QWORD PTR [rsi]
   14048d770:	f2 0f 10 48 68       	movsd  xmm1,QWORD PTR [rax+0x68]
   14048d775:	f2 0f 58 4e 08       	addsd  xmm1,QWORD PTR [rsi+0x8]
   14048d77a:	f2 0f 10 40 70       	movsd  xmm0,QWORD PTR [rax+0x70]
   14048d77f:	f2 0f 58 46 10       	addsd  xmm0,QWORD PTR [rsi+0x10]
   14048d784:	f2 0f 58 50 60       	addsd  xmm2,QWORD PTR [rax+0x60]
   14048d789:	f2 0f 11 4a 08       	movsd  QWORD PTR [rdx+0x8],xmm1
   14048d78e:	f3 0f 10 4c 24 24    	movss  xmm1,DWORD PTR [rsp+0x24]
   14048d794:	f2 0f 11 42 10       	movsd  QWORD PTR [rdx+0x10],xmm0
   14048d799:	f2 0f 11 12          	movsd  QWORD PTR [rdx],xmm2
   14048d79d:	f3 41 0f 10 04 24    	movss  xmm0,DWORD PTR [r12]
   14048d7a3:	f3 0f 11 4a 18       	movss  DWORD PTR [rdx+0x18],xmm1
   14048d7a8:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14048d7ab:	f2 0f 11 42 08       	movsd  QWORD PTR [rdx+0x8],xmm0
   14048d7b0:	f3 0f 10 44 24 28    	movss  xmm0,DWORD PTR [rsp+0x28]
   14048d7b6:	f3 0f 11 42 1c       	movss  DWORD PTR [rdx+0x1c],xmm0
   14048d7bb:	f3 0f 10 84 24 80 01 00 00 	movss  xmm0,DWORD PTR [rsp+0x180]
   14048d7c4:	f3 0f 11 42 20       	movss  DWORD PTR [rdx+0x20],xmm0
   14048d7c9:	f3 41 0f 10 16       	movss  xmm2,DWORD PTR [r14]
   14048d7ce:	f3 0f 10 4d 04       	movss  xmm1,DWORD PTR [rbp+0x4]
   14048d7d3:	f3 0f 10 45 08       	movss  xmm0,DWORD PTR [rbp+0x8]
   14048d7d8:	f3 0f 58 55 00       	addss  xmm2,DWORD PTR [rbp+0x0]
   14048d7dd:	f3 41 0f 58 4e 04    	addss  xmm1,DWORD PTR [r14+0x4]
   14048d7e3:	f3 41 0f 58 46 08    	addss  xmm0,DWORD PTR [r14+0x8]
   14048d7e9:	f3 0f 11 7a 30       	movss  DWORD PTR [rdx+0x30],xmm7
   14048d7ee:	f3 0f 11 52 24       	movss  DWORD PTR [rdx+0x24],xmm2
   14048d7f3:	f3 0f 11 4a 28       	movss  DWORD PTR [rdx+0x28],xmm1
   14048d7f8:	f3 0f 11 42 2c       	movss  DWORD PTR [rdx+0x2c],xmm0
   14048d7fd:	41 0f 2f fa          	comiss xmm7,xmm10
   14048d801:	0f 86 4f 06 00 00    	jbe    0x14048de56
   14048d807:	f3 0f 10 35 b9 2e 72 00 	movss  xmm6,DWORD PTR [rip+0x722eb9]        # 0x140bb06c8
   14048d80f:	45 0f 28 de          	movaps xmm11,xmm14
   14048d813:	45 0f 28 ec          	movaps xmm13,xmm12
   14048d817:	41 0f 28 cf          	movaps xmm1,xmm15
   14048d81b:	f3 0f 5e cf          	divss  xmm1,xmm7
   14048d81f:	f3 44 0f 5e df       	divss  xmm11,xmm7
   14048d824:	f3 44 0f 5e ef       	divss  xmm13,xmm7
   14048d829:	41 0f 28 c3          	movaps xmm0,xmm11
   14048d82d:	f3 0f 11 8c 24 70 01 00 00 	movss  DWORD PTR [rsp+0x170],xmm1
   14048d836:	f3 0f 59 45 00       	mulss  xmm0,DWORD PTR [rbp+0x0]
   14048d83b:	41 0f 28 d5          	movaps xmm2,xmm13
   14048d83f:	f3 0f 59 55 04       	mulss  xmm2,DWORD PTR [rbp+0x4]
   14048d844:	f3 0f 59 4d 08       	mulss  xmm1,DWORD PTR [rbp+0x8]
   14048d849:	f3 0f 58 d0          	addss  xmm2,xmm0
   14048d84d:	0f 28 c7             	movaps xmm0,xmm7
   14048d850:	f3 0f 59 83 94 00 00 00 	mulss  xmm0,DWORD PTR [rbx+0x94]
   14048d858:	f3 0f 59 05 30 31 72 00 	mulss  xmm0,DWORD PTR [rip+0x723130]        # 0x140bb0990
   14048d860:	f3 0f 58 d1          	addss  xmm2,xmm1
   14048d864:	f3 0f 58 05 e0 2d 72 00 	addss  xmm0,DWORD PTR [rip+0x722de0]        # 0x140bb064c
   14048d86c:	f3 0f 11 54 24 2c    	movss  DWORD PTR [rsp+0x2c],xmm2
   14048d872:	f3 0f 5e f0          	divss  xmm6,xmm0
   14048d876:	f3 0f 58 35 b2 27 72 00 	addss  xmm6,DWORD PTR [rip+0x7227b2]        # 0x140bb0030
   14048d87e:	f3 0f 59 35 62 20 72 00 	mulss  xmm6,DWORD PTR [rip+0x722062]        # 0x140baf8e8
   14048d886:	e8 95 6c e0 ff       	call   0x140294520
   14048d88b:	f3 41 0f 10 45 00    	movss  xmm0,DWORD PTR [r13+0x0]
   14048d891:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   14048d897:	f3 0f 10 88 e0 00 00 00 	movss  xmm1,DWORD PTR [rax+0xe0]
   14048d89f:	f3 0f 59 4b 5c       	mulss  xmm1,DWORD PTR [rbx+0x5c]
   14048d8a4:	f3 0f 59 ce          	mulss  xmm1,xmm6
   14048d8a8:	f3 0f 10 35 e0 46 72 00 	movss  xmm6,DWORD PTR [rip+0x7246e0]        # 0x140bb1f90
   14048d8b0:	44 0f 57 de          	xorps  xmm11,xmm6
   14048d8b4:	44 0f 57 ee          	xorps  xmm13,xmm6
   14048d8b8:	f3 0f 59 c8          	mulss  xmm1,xmm0
   14048d8bc:	f3 0f 10 84 24 70 01 00 00 	movss  xmm0,DWORD PTR [rsp+0x170]
   14048d8c5:	0f 57 c6             	xorps  xmm0,xmm6
   14048d8c8:	f3 0f 59 4b 58       	mulss  xmm1,DWORD PTR [rbx+0x58]
   14048d8cd:	f3 0f 59 cf          	mulss  xmm1,xmm7
   14048d8d1:	f3 0f 59 cf          	mulss  xmm1,xmm7
   14048d8d5:	f3 0f 59 c1          	mulss  xmm0,xmm1
   14048d8d9:	f3 44 0f 59 d9       	mulss  xmm11,xmm1
   14048d8de:	f3 44 0f 59 e9       	mulss  xmm13,xmm1
   14048d8e3:	f3 0f 11 84 24 70 01 00 00 	movss  DWORD PTR [rsp+0x170],xmm0
   14048d8ec:	f3 0f 10 44 24 2c    	movss  xmm0,DWORD PTR [rsp+0x2c]
   14048d8f2:	41 0f 2f c2          	comiss xmm0,xmm10
   14048d8f6:	f3 44 0f 11 9c 24 a0 01 00 00 	movss  DWORD PTR [rsp+0x1a0],xmm11
   14048d900:	f3 44 0f 11 ac 24 a8 01 00 00 	movss  DWORD PTR [rsp+0x1a8],xmm13
   14048d90a:	0f 86 56 03 00 00    	jbe    0x14048dc66
   14048d910:	f3 0f 10 4b 48       	movss  xmm1,DWORD PTR [rbx+0x48]
   14048d915:	e8 f6 c2 52 00       	call   0x1409b9c10
   14048d91a:	f3 0f 10 6d 04       	movss  xmm5,DWORD PTR [rbp+0x4]
   14048d91f:	0f 28 d7             	movaps xmm2,xmm7
   14048d922:	f3 44 0f 10 45 08    	movss  xmm8,DWORD PTR [rbp+0x8]
   14048d928:	0f 28 cf             	movaps xmm1,xmm7
   14048d92b:	f3 0f 59 4b 40       	mulss  xmm1,DWORD PTR [rbx+0x40]
   14048d930:	f3 0f 59 d7          	mulss  xmm2,xmm7
   14048d934:	f3 0f 59 53 44       	mulss  xmm2,DWORD PTR [rbx+0x44]
   14048d939:	f3 0f 58 d1          	addss  xmm2,xmm1
   14048d93d:	f3 0f 10 4d 00       	movss  xmm1,DWORD PTR [rbp+0x0]
   14048d942:	44 0f 28 c9          	movaps xmm9,xmm1
   14048d946:	0f 57 d6             	xorps  xmm2,xmm6
   14048d949:	f3 0f 59 54 24 20    	mulss  xmm2,DWORD PTR [rsp+0x20]
   14048d94f:	f3 0f 59 c2          	mulss  xmm0,xmm2
   14048d953:	0f 28 d5             	movaps xmm2,xmm5
   14048d956:	f3 0f 59 d0          	mulss  xmm2,xmm0
   14048d95a:	f3 44 0f 59 c8       	mulss  xmm9,xmm0
   14048d95f:	f3 0f 11 54 24 38    	movss  DWORD PTR [rsp+0x38],xmm2
   14048d965:	f3 41 0f 10 17       	movss  xmm2,DWORD PTR [r15]
   14048d96a:	41 0f 2f d2          	comiss xmm2,xmm10
   14048d96e:	f3 44 0f 59 c0       	mulss  xmm8,xmm0
   14048d973:	0f 86 b5 02 00 00    	jbe    0x14048dc2e
   14048d979:	f3 0f 10 05 4b 25 72 00 	movss  xmm0,DWORD PTR [rip+0x72254b]        # 0x140bafecc
   14048d981:	0f 2f c2             	comiss xmm0,xmm2
   14048d984:	0f 86 a4 02 00 00    	jbe    0x14048dc2e
   14048d98a:	f3 41 0f 10 56 04    	movss  xmm2,DWORD PTR [r14+0x4]
   14048d990:	f3 41 0f 10 1e       	movss  xmm3,DWORD PTR [r14]
   14048d995:	44 0f 28 ea          	movaps xmm13,xmm2
   14048d999:	f3 41 0f 10 66 08    	movss  xmm4,DWORD PTR [r14+0x8]
   14048d99f:	f3 44 0f 59 ed       	mulss  xmm13,xmm5
   14048d9a4:	0f 28 c4             	movaps xmm0,xmm4
   14048d9a7:	f3 0f 59 45 08       	mulss  xmm0,DWORD PTR [rbp+0x8]
   14048d9ac:	f3 0f 59 cb          	mulss  xmm1,xmm3
   14048d9b0:	f3 0f 11 54 24 4c    	movss  DWORD PTR [rsp+0x4c],xmm2
   14048d9b6:	f3 0f 11 5c 24 2c    	movss  DWORD PTR [rsp+0x2c],xmm3
   14048d9bc:	f3 44 0f 58 e9       	addss  xmm13,xmm1
   14048d9c1:	f3 0f 11 64 24 50    	movss  DWORD PTR [rsp+0x50],xmm4
   14048d9c7:	f3 44 0f 58 e8       	addss  xmm13,xmm0
   14048d9cc:	44 0f 57 ee          	xorps  xmm13,xmm6
   14048d9d0:	45 0f 2f ea          	comiss xmm13,xmm10
   14048d9d4:	0f 86 4a 02 00 00    	jbe    0x14048dc24
   14048d9da:	44 0f 28 da          	movaps xmm11,xmm2
   14048d9de:	0f 28 c3             	movaps xmm0,xmm3
   14048d9e1:	f3 45 0f 59 dc       	mulss  xmm11,xmm12
   14048d9e6:	0f 28 cc             	movaps xmm1,xmm4
   14048d9e9:	f3 41 0f 59 c6       	mulss  xmm0,xmm14
   14048d9ee:	f3 41 0f 59 cf       	mulss  xmm1,xmm15
   14048d9f3:	f3 44 0f 58 d8       	addss  xmm11,xmm0
   14048d9f8:	f3 44 0f 58 d9       	addss  xmm11,xmm1
   14048d9fd:	44 0f 57 de          	xorps  xmm11,xmm6
   14048da01:	45 0f 2f da          	comiss xmm11,xmm10
   14048da05:	0f 86 0f 02 00 00    	jbe    0x14048dc1a
   14048da0b:	0f 28 cb             	movaps xmm1,xmm3
   14048da0e:	0f 28 c4             	movaps xmm0,xmm4
   14048da11:	f3 41 0f 59 c2       	mulss  xmm0,xmm10
   14048da16:	f3 41 0f 59 ca       	mulss  xmm1,xmm10
   14048da1b:	f3 0f 58 ca          	addss  xmm1,xmm2
   14048da1f:	f3 0f 58 c8          	addss  xmm1,xmm0
   14048da23:	f3 41 0f 10 04 24    	movss  xmm0,DWORD PTR [r12]
   14048da29:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14048da2c:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14048da2f:	f2 0f 5c 46 08       	subsd  xmm0,QWORD PTR [rsi+0x8]
   14048da34:	f2 0f 59 c8          	mulsd  xmm1,xmm0
   14048da38:	66 0f 5a c1          	cvtpd2ps xmm0,xmm1
   14048da3c:	44 0f 2f d8          	comiss xmm11,xmm0
   14048da40:	0f 86 d4 01 00 00    	jbe    0x14048dc1a
   14048da46:	f3 44 0f 10 64 24 20 	movss  xmm12,DWORD PTR [rsp+0x20]
   14048da4d:	f3 45 0f 5f da       	maxss  xmm11,xmm10
   14048da52:	f3 0f 10 b3 90 00 00 00 	movss  xmm6,DWORD PTR [rbx+0x90]
   14048da5a:	f3 45 0f 58 e4       	addss  xmm12,xmm12
   14048da5f:	f3 44 0f 5d 1d 78 2a 72 00 	minss  xmm11,DWORD PTR [rip+0x722a78]        # 0x140bb04e0
   14048da68:	f3 44 0f 5e a3 98 00 00 00 	divss  xmm12,DWORD PTR [rbx+0x98]
   14048da71:	f3 44 0f 5e 1d 66 2a 72 00 	divss  xmm11,DWORD PTR [rip+0x722a66]        # 0x140bb04e0
   14048da7a:	e8 a1 6a e0 ff       	call   0x140294520
   14048da7f:	f3 0f 10 80 e4 00 00 00 	movss  xmm0,DWORD PTR [rax+0xe4]
   14048da87:	f3 0f 10 4c 24 2c    	movss  xmm1,DWORD PTR [rsp+0x2c]
   14048da8d:	f3 41 0f 59 cd       	mulss  xmm1,xmm13
   14048da92:	f3 41 0f 59 cb       	mulss  xmm1,xmm11
   14048da97:	f3 41 0f 59 cb       	mulss  xmm1,xmm11
   14048da9c:	f3 0f 59 ce          	mulss  xmm1,xmm6
   14048daa0:	f3 41 0f 59 cc       	mulss  xmm1,xmm12
   14048daa5:	f3 0f 59 c8          	mulss  xmm1,xmm0
   14048daa9:	f3 0f 11 4c 24 30    	movss  DWORD PTR [rsp+0x30],xmm1
   14048daaf:	f3 0f 10 4c 24 4c    	movss  xmm1,DWORD PTR [rsp+0x4c]
   14048dab5:	f3 41 0f 59 cd       	mulss  xmm1,xmm13
   14048daba:	f3 41 0f 59 cb       	mulss  xmm1,xmm11
   14048dabf:	f3 41 0f 59 cb       	mulss  xmm1,xmm11
   14048dac4:	f3 0f 59 ce          	mulss  xmm1,xmm6
   14048dac8:	f3 41 0f 59 cc       	mulss  xmm1,xmm12
   14048dacd:	f3 0f 59 c8          	mulss  xmm1,xmm0
   14048dad1:	f3 0f 11 4c 24 3c    	movss  DWORD PTR [rsp+0x3c],xmm1
   14048dad7:	f3 0f 10 4c 24 50    	movss  xmm1,DWORD PTR [rsp+0x50]
   14048dadd:	f3 41 0f 59 cd       	mulss  xmm1,xmm13
   14048dae2:	f3 41 0f 59 cb       	mulss  xmm1,xmm11
   14048dae7:	f3 41 0f 59 cb       	mulss  xmm1,xmm11
   14048daec:	f3 0f 59 ce          	mulss  xmm1,xmm6
   14048daf0:	f3 41 0f 59 cc       	mulss  xmm1,xmm12
   14048daf5:	f3 44 0f 10 25 be 21 72 00 	movss  xmm12,DWORD PTR [rip+0x7221be]        # 0x140bafcbc
   14048dafe:	45 0f 2f dc          	comiss xmm11,xmm12
   14048db02:	f3 0f 59 c8          	mulss  xmm1,xmm0
   14048db06:	f3 0f 11 4c 24 44    	movss  DWORD PTR [rsp+0x44],xmm1
   14048db0c:	0f 86 3e 01 00 00    	jbe    0x14048dc50
   14048db12:	48 8b bb b0 00 00 00 	mov    rdi,QWORD PTR [rbx+0xb0]
   14048db19:	41 bf 20 00 00 00    	mov    r15d,0x20
   14048db1f:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   14048db22:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   14048db26:	41 3b c8             	cmp    ecx,r8d
   14048db29:	75 1a                	jne    0x14048db45
   14048db2b:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14048db2f:	48 8b cf             	mov    rcx,rdi
   14048db32:	41 3b d7             	cmp    edx,r15d
   14048db35:	41 0f 42 d7          	cmovb  edx,r15d
   14048db39:	e8 82 07 45 00       	call   0x1408de2c0
   14048db3e:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   14048db41:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   14048db45:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   14048db48:	ff c1                	inc    ecx
   14048db4a:	f3 44 0f 10 ac 24 a8 01 00 00 	movss  xmm13,DWORD PTR [rsp+0x1a8]
   14048db54:	ff c8                	dec    eax
   14048db56:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   14048db59:	03 c1                	add    eax,ecx
   14048db5b:	33 d2                	xor    edx,edx
   14048db5d:	41 0f 28 f5          	movaps xmm6,xmm13
   14048db61:	f3 44 0f 10 ac 24 70 01 00 00 	movss  xmm13,DWORD PTR [rsp+0x170]
   14048db6b:	41 f7 f0             	div    r8d
   14048db6e:	8b ca                	mov    ecx,edx
   14048db70:	48 6b d1 38          	imul   rdx,rcx,0x38
   14048db74:	48 03 17             	add    rdx,QWORD PTR [rdi]
   14048db77:	33 c0                	xor    eax,eax
   14048db79:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
   14048db7d:	48 89 42 18          	mov    QWORD PTR [rdx+0x18],rax
   14048db81:	48 89 42 20          	mov    QWORD PTR [rdx+0x20],rax
   14048db85:	48 89 42 28          	mov    QWORD PTR [rdx+0x28],rax
   14048db89:	48 89 02             	mov    QWORD PTR [rdx],rax
   14048db8c:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
   14048db90:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   14048db94:	f2 0f 10 16          	movsd  xmm2,QWORD PTR [rsi]
   14048db98:	f2 0f 10 40 70       	movsd  xmm0,QWORD PTR [rax+0x70]
   14048db9d:	f2 0f 58 46 10       	addsd  xmm0,QWORD PTR [rsi+0x10]
   14048dba2:	f2 0f 10 48 68       	movsd  xmm1,QWORD PTR [rax+0x68]
   14048dba7:	f2 0f 58 50 60       	addsd  xmm2,QWORD PTR [rax+0x60]
   14048dbac:	f2 0f 58 4e 08       	addsd  xmm1,QWORD PTR [rsi+0x8]
   14048dbb1:	f2 0f 11 42 10       	movsd  QWORD PTR [rdx+0x10],xmm0
   14048dbb6:	f2 0f 11 12          	movsd  QWORD PTR [rdx],xmm2
   14048dbba:	f2 0f 11 4a 08       	movsd  QWORD PTR [rdx+0x8],xmm1
   14048dbbf:	f3 41 0f 10 04 24    	movss  xmm0,DWORD PTR [r12]
   14048dbc5:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14048dbc8:	f2 0f 11 42 08       	movsd  QWORD PTR [rdx+0x8],xmm0
   14048dbcd:	f3 0f 10 44 24 24    	movss  xmm0,DWORD PTR [rsp+0x24]
   14048dbd3:	f3 0f 11 42 18       	movss  DWORD PTR [rdx+0x18],xmm0
   14048dbd8:	f3 0f 10 44 24 28    	movss  xmm0,DWORD PTR [rsp+0x28]
   14048dbde:	f3 0f 11 42 1c       	movss  DWORD PTR [rdx+0x1c],xmm0
   14048dbe3:	f3 0f 10 84 24 80 01 00 00 	movss  xmm0,DWORD PTR [rsp+0x180]
   14048dbec:	f3 0f 11 42 20       	movss  DWORD PTR [rdx+0x20],xmm0
   14048dbf1:	41 8b 06             	mov    eax,DWORD PTR [r14]
   14048dbf4:	89 42 24             	mov    DWORD PTR [rdx+0x24],eax
   14048dbf7:	41 8b 46 04          	mov    eax,DWORD PTR [r14+0x4]
   14048dbfb:	89 42 28             	mov    DWORD PTR [rdx+0x28],eax
   14048dbfe:	41 8b 46 08          	mov    eax,DWORD PTR [r14+0x8]
   14048dc02:	f3 44 0f 11 5a 30    	movss  DWORD PTR [rdx+0x30],xmm11
   14048dc08:	f3 44 0f 10 9c 24 a0 01 00 00 	movss  xmm11,DWORD PTR [rsp+0x1a0]
   14048dc12:	89 42 2c             	mov    DWORD PTR [rdx+0x2c],eax
   14048dc15:	e9 4b 02 00 00       	jmp    0x14048de65
   14048dc1a:	f3 44 0f 10 9c 24 a0 01 00 00 	movss  xmm11,DWORD PTR [rsp+0x1a0]
   14048dc24:	f3 44 0f 10 ac 24 a8 01 00 00 	movss  xmm13,DWORD PTR [rsp+0x1a8]
   14048dc2e:	f3 44 0f 10 25 85 20 72 00 	movss  xmm12,DWORD PTR [rip+0x722085]        # 0x140bafcbc
   14048dc37:	41 0f 28 f5          	movaps xmm6,xmm13
   14048dc3b:	41 bf 20 00 00 00    	mov    r15d,0x20
   14048dc41:	f3 44 0f 10 ac 24 70 01 00 00 	movss  xmm13,DWORD PTR [rsp+0x170]
   14048dc4b:	e9 15 02 00 00       	jmp    0x14048de65
   14048dc50:	f3 44 0f 10 9c 24 a0 01 00 00 	movss  xmm11,DWORD PTR [rsp+0x1a0]
   14048dc5a:	f3 44 0f 10 ac 24 a8 01 00 00 	movss  xmm13,DWORD PTR [rsp+0x1a8]
   14048dc64:	eb d1                	jmp    0x14048dc37
   14048dc66:	f3 0f 10 4b 54       	movss  xmm1,DWORD PTR [rbx+0x54]
   14048dc6b:	0f 57 c6             	xorps  xmm0,xmm6
   14048dc6e:	e8 9d bf 52 00       	call   0x1409b9c10
   14048dc73:	f3 0f 10 6d 00       	movss  xmm5,DWORD PTR [rbp+0x0]
   14048dc78:	0f 28 d7             	movaps xmm2,xmm7
   14048dc7b:	f3 41 0f 10 27       	movss  xmm4,DWORD PTR [r15]
   14048dc80:	0f 28 cf             	movaps xmm1,xmm7
   14048dc83:	41 0f 2f e2          	comiss xmm4,xmm10
   14048dc87:	f3 0f 59 4b 4c       	mulss  xmm1,DWORD PTR [rbx+0x4c]
   14048dc8c:	41 0f 28 f5          	movaps xmm6,xmm13
   14048dc90:	f3 0f 59 d7          	mulss  xmm2,xmm7
   14048dc94:	f3 0f 59 53 50       	mulss  xmm2,DWORD PTR [rbx+0x50]
   14048dc99:	f3 0f 58 d1          	addss  xmm2,xmm1
   14048dc9d:	f3 0f 59 54 24 20    	mulss  xmm2,DWORD PTR [rsp+0x20]
   14048dca3:	f3 0f 59 c2          	mulss  xmm0,xmm2
   14048dca7:	0f 28 d5             	movaps xmm2,xmm5
   14048dcaa:	f3 0f 59 d0          	mulss  xmm2,xmm0
   14048dcae:	f3 0f 11 54 24 34    	movss  DWORD PTR [rsp+0x34],xmm2
   14048dcb4:	f3 0f 10 55 04       	movss  xmm2,DWORD PTR [rbp+0x4]
   14048dcb9:	f3 0f 59 d0          	mulss  xmm2,xmm0
   14048dcbd:	f3 0f 11 54 24 40    	movss  DWORD PTR [rsp+0x40],xmm2
   14048dcc3:	f3 0f 10 55 08       	movss  xmm2,DWORD PTR [rbp+0x8]
   14048dcc8:	f3 0f 59 d0          	mulss  xmm2,xmm0
   14048dccc:	f3 0f 11 54 24 48    	movss  DWORD PTR [rsp+0x48],xmm2
   14048dcd2:	f3 0f 10 94 24 70 01 00 00 	movss  xmm2,DWORD PTR [rsp+0x170]
   14048dcdb:	44 0f 28 ea          	movaps xmm13,xmm2
   14048dcdf:	0f 86 71 01 00 00    	jbe    0x14048de56
   14048dce5:	f3 0f 10 1d df 21 72 00 	movss  xmm3,DWORD PTR [rip+0x7221df]        # 0x140bafecc
   14048dced:	0f 2f dc             	comiss xmm3,xmm4
   14048dcf0:	f3 0f 10 84 24 a0 01 00 00 	movss  xmm0,DWORD PTR [rsp+0x1a0]
   14048dcf9:	f3 0f 10 8c 24 a8 01 00 00 	movss  xmm1,DWORD PTR [rsp+0x1a8]
   14048dd02:	44 0f 28 d8          	movaps xmm11,xmm0
   14048dd06:	0f 28 f1             	movaps xmm6,xmm1
   14048dd09:	0f 86 47 01 00 00    	jbe    0x14048de56
   14048dd0f:	f3 44 0f 59 65 04    	mulss  xmm12,DWORD PTR [rbp+0x4]
   14048dd15:	f3 44 0f 59 7d 08    	mulss  xmm15,DWORD PTR [rbp+0x8]
   14048dd1b:	f3 0f 10 05 ed 31 72 00 	movss  xmm0,DWORD PTR [rip+0x7231ed]        # 0x140bb0f10
   14048dd23:	f3 44 0f 59 f5       	mulss  xmm14,xmm5
   14048dd28:	f3 45 0f 58 e6       	addss  xmm12,xmm14
   14048dd2d:	f3 45 0f 58 e7       	addss  xmm12,xmm15
   14048dd32:	41 0f 2f c4          	comiss xmm0,xmm12
   14048dd36:	0f 86 1a 01 00 00    	jbe    0x14048de56
   14048dd3c:	48 8b bb a8 00 00 00 	mov    rdi,QWORD PTR [rbx+0xa8]
   14048dd43:	41 bf 20 00 00 00    	mov    r15d,0x20
   14048dd49:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   14048dd4c:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   14048dd50:	41 3b c8             	cmp    ecx,r8d
   14048dd53:	75 1a                	jne    0x14048dd6f
   14048dd55:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14048dd59:	48 8b cf             	mov    rcx,rdi
   14048dd5c:	41 3b d7             	cmp    edx,r15d
   14048dd5f:	41 0f 42 d7          	cmovb  edx,r15d
   14048dd63:	e8 58 05 45 00       	call   0x1408de2c0
   14048dd68:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   14048dd6b:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   14048dd6f:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   14048dd72:	ff c1                	inc    ecx
   14048dd74:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   14048dd77:	ff c8                	dec    eax
   14048dd79:	f3 44 0f 10 9c 24 a0 01 00 00 	movss  xmm11,DWORD PTR [rsp+0x1a0]
   14048dd83:	03 c1                	add    eax,ecx
   14048dd85:	f3 0f 10 b4 24 a8 01 00 00 	movss  xmm6,DWORD PTR [rsp+0x1a8]
   14048dd8e:	33 d2                	xor    edx,edx
   14048dd90:	f3 44 0f 10 ac 24 70 01 00 00 	movss  xmm13,DWORD PTR [rsp+0x170]
   14048dd9a:	41 f7 f0             	div    r8d
   14048dd9d:	8b ca                	mov    ecx,edx
   14048dd9f:	48 6b d1 38          	imul   rdx,rcx,0x38
   14048dda3:	48 03 17             	add    rdx,QWORD PTR [rdi]
   14048dda6:	33 c0                	xor    eax,eax
   14048dda8:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
   14048ddac:	48 89 42 18          	mov    QWORD PTR [rdx+0x18],rax
   14048ddb0:	48 89 42 20          	mov    QWORD PTR [rdx+0x20],rax
   14048ddb4:	48 89 42 28          	mov    QWORD PTR [rdx+0x28],rax
   14048ddb8:	48 89 02             	mov    QWORD PTR [rdx],rax
   14048ddbb:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
   14048ddbf:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
   14048ddc3:	f2 0f 10 16          	movsd  xmm2,QWORD PTR [rsi]
   14048ddc7:	f2 0f 10 48 68       	movsd  xmm1,QWORD PTR [rax+0x68]
   14048ddcc:	f2 0f 10 40 70       	movsd  xmm0,QWORD PTR [rax+0x70]
   14048ddd1:	f2 0f 58 46 10       	addsd  xmm0,QWORD PTR [rsi+0x10]
   14048ddd6:	f2 0f 58 4e 08       	addsd  xmm1,QWORD PTR [rsi+0x8]
   14048dddb:	f2 0f 58 50 60       	addsd  xmm2,QWORD PTR [rax+0x60]
   14048dde0:	f2 0f 11 42 10       	movsd  QWORD PTR [rdx+0x10],xmm0
   14048dde5:	f2 0f 11 4a 08       	movsd  QWORD PTR [rdx+0x8],xmm1
   14048ddea:	f2 0f 11 12          	movsd  QWORD PTR [rdx],xmm2
   14048ddee:	f3 41 0f 10 04 24    	movss  xmm0,DWORD PTR [r12]
   14048ddf4:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14048ddf7:	f2 0f 11 42 08       	movsd  QWORD PTR [rdx+0x8],xmm0
   14048ddfc:	f3 0f 10 44 24 24    	movss  xmm0,DWORD PTR [rsp+0x24]
   14048de02:	f3 0f 11 42 18       	movss  DWORD PTR [rdx+0x18],xmm0
   14048de07:	f3 0f 10 44 24 28    	movss  xmm0,DWORD PTR [rsp+0x28]
   14048de0d:	f3 0f 11 42 1c       	movss  DWORD PTR [rdx+0x1c],xmm0
   14048de12:	f3 0f 10 84 24 80 01 00 00 	movss  xmm0,DWORD PTR [rsp+0x180]
   14048de1b:	f3 0f 11 42 20       	movss  DWORD PTR [rdx+0x20],xmm0
   14048de20:	f3 41 0f 10 16       	movss  xmm2,DWORD PTR [r14]
   14048de25:	f3 41 0f 10 4e 04    	movss  xmm1,DWORD PTR [r14+0x4]
   14048de2b:	f3 41 0f 10 46 08    	movss  xmm0,DWORD PTR [r14+0x8]
   14048de31:	f3 0f 58 55 00       	addss  xmm2,DWORD PTR [rbp+0x0]
   14048de36:	f3 0f 58 4d 04       	addss  xmm1,DWORD PTR [rbp+0x4]
   14048de3b:	f3 0f 58 45 08       	addss  xmm0,DWORD PTR [rbp+0x8]
   14048de40:	f3 0f 11 7a 30       	movss  DWORD PTR [rdx+0x30],xmm7
   14048de45:	f3 0f 11 52 24       	movss  DWORD PTR [rdx+0x24],xmm2
   14048de4a:	f3 0f 11 4a 28       	movss  DWORD PTR [rdx+0x28],xmm1
   14048de4f:	f3 0f 11 42 2c       	movss  DWORD PTR [rdx+0x2c],xmm0
   14048de54:	eb 06                	jmp    0x14048de5c
   14048de56:	41 bf 20 00 00 00    	mov    r15d,0x20
   14048de5c:	f3 44 0f 10 25 57 1e 72 00 	movss  xmm12,DWORD PTR [rip+0x721e57]        # 0x140bafcbc
   14048de65:	f3 0f 58 74 24 38    	addss  xmm6,DWORD PTR [rsp+0x38]
   14048de6b:	44 0f 28 bc 24 90 00 00 00 	movaps xmm15,XMMWORD PTR [rsp+0x90]
   14048de74:	f3 45 0f 58 cb       	addss  xmm9,xmm11
   14048de79:	44 0f 28 b4 24 a0 00 00 00 	movaps xmm14,XMMWORD PTR [rsp+0xa0]
   14048de82:	f3 45 0f 58 c5       	addss  xmm8,xmm13
   14048de87:	44 0f 28 ac 24 b0 00 00 00 	movaps xmm13,XMMWORD PTR [rsp+0xb0]
   14048de90:	44 0f 28 9c 24 d0 00 00 00 	movaps xmm11,XMMWORD PTR [rsp+0xd0]
   14048de99:	f3 0f 58 74 24 3c    	addss  xmm6,DWORD PTR [rsp+0x3c]
   14048de9f:	f3 44 0f 58 4c 24 30 	addss  xmm9,DWORD PTR [rsp+0x30]
   14048dea6:	f3 44 0f 58 44 24 44 	addss  xmm8,DWORD PTR [rsp+0x44]
   14048dead:	4c 8b b4 24 30 01 00 00 	mov    r14,QWORD PTR [rsp+0x130]
   14048deb5:	4c 8b ac 24 38 01 00 00 	mov    r13,QWORD PTR [rsp+0x138]
   14048debd:	f3 0f 58 74 24 40    	addss  xmm6,DWORD PTR [rsp+0x40]
   14048dec3:	f3 44 0f 58 4c 24 34 	addss  xmm9,DWORD PTR [rsp+0x34]
   14048deca:	f3 44 0f 58 44 24 48 	addss  xmm8,DWORD PTR [rsp+0x48]
   14048ded1:	4c 8b a4 24 40 01 00 00 	mov    r12,QWORD PTR [rsp+0x140]
   14048ded9:	48 8b bc 24 48 01 00 00 	mov    rdi,QWORD PTR [rsp+0x148]
   14048dee1:	48 8b ac 24 78 01 00 00 	mov    rbp,QWORD PTR [rsp+0x178]
   14048dee9:	45 0f 2e ca          	ucomiss xmm9,xmm10
   14048deed:	7a 16                	jp     0x14048df05
   14048deef:	75 14                	jne    0x14048df05
   14048def1:	41 0f 2e f2          	ucomiss xmm6,xmm10
   14048def5:	7a 0e                	jp     0x14048df05
   14048def7:	75 0c                	jne    0x14048df05
   14048def9:	45 0f 2e c2          	ucomiss xmm8,xmm10
   14048defd:	7a 06                	jp     0x14048df05
   14048deff:	0f 84 ed 00 00 00    	je     0x14048dff2
   14048df05:	41 0f 28 c1          	movaps xmm0,xmm9
   14048df09:	0f 28 d6             	movaps xmm2,xmm6
   14048df0c:	f3 0f 59 d6          	mulss  xmm2,xmm6
   14048df10:	41 0f 28 c8          	movaps xmm1,xmm8
   14048df14:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   14048df19:	f3 41 0f 59 c8       	mulss  xmm1,xmm8
   14048df1e:	f3 0f 58 d0          	addss  xmm2,xmm0
   14048df22:	0f 57 c0             	xorps  xmm0,xmm0
   14048df25:	f3 0f 58 d1          	addss  xmm2,xmm1
   14048df29:	0f 2e c2             	ucomiss xmm0,xmm2
   14048df2c:	77 09                	ja     0x14048df37
   14048df2e:	0f 57 c0             	xorps  xmm0,xmm0
   14048df31:	f3 0f 51 c2          	sqrtss xmm0,xmm2
   14048df35:	eb 08                	jmp    0x14048df3f
   14048df37:	0f 28 c2             	movaps xmm0,xmm2
   14048df3a:	e8 a5 94 54 00       	call   0x1409d73e4
   14048df3f:	f3 0f 59 bb 90 00 00 00 	mulss  xmm7,DWORD PTR [rbx+0x90]
   14048df47:	f3 41 0f 59 fc       	mulss  xmm7,xmm12
   14048df4c:	f3 0f 5e 3d 0c 28 72 00 	divss  xmm7,DWORD PTR [rip+0x72280c]        # 0x140bb0760
   14048df54:	0f 2f c7             	comiss xmm0,xmm7
   14048df57:	76 12                	jbe    0x14048df6b
   14048df59:	f3 0f 5e f8          	divss  xmm7,xmm0
   14048df5d:	f3 44 0f 59 cf       	mulss  xmm9,xmm7
   14048df62:	f3 0f 59 f7          	mulss  xmm6,xmm7
   14048df66:	f3 44 0f 59 c7       	mulss  xmm8,xmm7
   14048df6b:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   14048df6e:	0f 10 06             	movups xmm0,XMMWORD PTR [rsi]
   14048df71:	f2 0f 10 4e 10       	movsd  xmm1,QWORD PTR [rsi+0x10]
   14048df76:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14048df79:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14048df7d:	f2 0f 11 4c 24 68    	movsd  QWORD PTR [rsp+0x68],xmm1
   14048df83:	41 0f 5a f9          	cvtps2pd xmm7,xmm9
   14048df87:	f3 0f 5a f6          	cvtss2sd xmm6,xmm6
   14048df8b:	45 0f 5a c0          	cvtps2pd xmm8,xmm8
   14048df8f:	0f 11 44 24 58       	movups XMMWORD PTR [rsp+0x58],xmm0
   14048df94:	41 3b c8             	cmp    ecx,r8d
   14048df97:	75 1a                	jne    0x14048dfb3
   14048df99:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14048df9d:	48 8b cb             	mov    rcx,rbx
   14048dfa0:	83 fa 20             	cmp    edx,0x20
   14048dfa3:	41 0f 42 d7          	cmovb  edx,r15d
   14048dfa7:	e8 24 31 45 00       	call   0x1408e10d0
   14048dfac:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14048dfaf:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14048dfb3:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   14048dfb6:	ff c1                	inc    ecx
   14048dfb8:	0f 10 44 24 58       	movups xmm0,XMMWORD PTR [rsp+0x58]
   14048dfbd:	ff c8                	dec    eax
   14048dfbf:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   14048dfc2:	03 c1                	add    eax,ecx
   14048dfc4:	33 d2                	xor    edx,edx
   14048dfc6:	41 f7 f0             	div    r8d
   14048dfc9:	48 8d 04 52          	lea    rax,[rdx+rdx*2]
   14048dfcd:	48 c1 e0 04          	shl    rax,0x4
   14048dfd1:	48 03 03             	add    rax,QWORD PTR [rbx]
   14048dfd4:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   14048dfd7:	f2 0f 10 44 24 68    	movsd  xmm0,QWORD PTR [rsp+0x68]
   14048dfdd:	f2 0f 11 40 10       	movsd  QWORD PTR [rax+0x10],xmm0
   14048dfe2:	f2 0f 11 78 18       	movsd  QWORD PTR [rax+0x18],xmm7
   14048dfe7:	f2 0f 11 70 20       	movsd  QWORD PTR [rax+0x20],xmm6
   14048dfec:	f2 44 0f 11 40 28    	movsd  QWORD PTR [rax+0x28],xmm8
   14048dff2:	4c 8d 9c 24 50 01 00 00 	lea    r11,[rsp+0x150]
   14048dffa:	41 0f 28 73 d0       	movaps xmm6,XMMWORD PTR [r11-0x30]
   14048dfff:	41 0f 28 7b c0       	movaps xmm7,XMMWORD PTR [r11-0x40]
   14048e004:	45 0f 28 43 b0       	movaps xmm8,XMMWORD PTR [r11-0x50]
   14048e009:	45 0f 28 4b a0       	movaps xmm9,XMMWORD PTR [r11-0x60]
   14048e00e:	45 0f 28 53 90       	movaps xmm10,XMMWORD PTR [r11-0x70]
   14048e013:	45 0f 28 a3 70 ff ff ff 	movaps xmm12,XMMWORD PTR [r11-0x90]
   14048e01b:	49 8b e3             	mov    rsp,r11
   14048e01e:	41 5f                	pop    r15
   14048e020:	5e                   	pop    rsi
   14048e021:	5b                   	pop    rbx
   14048e022:	c3                   	ret
