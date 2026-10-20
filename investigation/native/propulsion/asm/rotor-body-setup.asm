
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014033c770 <.text+0x33b770>:
   14033c770:	4c 8b dc             	mov    r11,rsp
   14033c773:	55                   	push   rbp
   14033c774:	53                   	push   rbx
   14033c775:	41 55                	push   r13
   14033c777:	49 8d ab 98 fc ff ff 	lea    rbp,[r11-0x368]
   14033c77e:	48 81 ec 50 04 00 00 	sub    rsp,0x450
   14033c785:	48 8b 05 84 88 97 00 	mov    rax,QWORD PTR [rip+0x978884]        # 0x140cb5010
   14033c78c:	48 33 c4             	xor    rax,rsp
   14033c78f:	48 89 85 80 02 00 00 	mov    QWORD PTR [rbp+0x280],rax
   14033c796:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   14033c79a:	4c 8b ea             	mov    r13,rdx
   14033c79d:	4c 89 44 24 78       	mov    QWORD PTR [rsp+0x78],r8
   14033c7a2:	48 8b d9             	mov    rbx,rcx
   14033c7a5:	44 8b 90 b8 02 00 00 	mov    r10d,DWORD PTR [rax+0x2b8]
   14033c7ac:	49 f7 c2 00 00 08 00 	test   r10,0x80000
   14033c7b3:	0f 87 61 0d 00 00    	ja     0x14033d51a
   14033c7b9:	49 89 7b e0          	mov    QWORD PTR [r11-0x20],rdi
   14033c7bd:	4d 89 63 d8          	mov    QWORD PTR [r11-0x28],r12
   14033c7c1:	4d 8d 60 18          	lea    r12,[r8+0x18]
   14033c7c5:	41 0f 29 73 b8       	movaps XMMWORD PTR [r11-0x48],xmm6
   14033c7ca:	41 b8 80 00 00 00    	mov    r8d,0x80
   14033c7d0:	41 0f 29 7b a8       	movaps XMMWORD PTR [r11-0x58],xmm7
   14033c7d5:	49 8b d4             	mov    rdx,r12
   14033c7d8:	66 0f 6e 79 20       	movd   xmm7,DWORD PTR [rcx+0x20]
   14033c7dd:	45 0f 29 43 98       	movaps XMMWORD PTR [r11-0x68],xmm8
   14033c7e2:	66 44 0f 6e 41 18    	movd   xmm8,DWORD PTR [rcx+0x18]
   14033c7e8:	45 0f 29 4b 88       	movaps XMMWORD PTR [r11-0x78],xmm9
   14033c7ed:	66 44 0f 6e 49 1c    	movd   xmm9,DWORD PTR [rcx+0x1c]
   14033c7f3:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   14033c7f7:	45 0f 5b c9          	cvtdq2ps xmm9,xmm9
   14033c7fb:	4c 89 64 24 40       	mov    QWORD PTR [rsp+0x40],r12
   14033c800:	45 0f 5b c0          	cvtdq2ps xmm8,xmm8
   14033c804:	0f 5b ff             	cvtdq2ps xmm7,xmm7
   14033c807:	45 0f 29 b3 38 ff ff 	movaps XMMWORD PTR [r11-0xc8],xmm14
   14033c80e:	ff 
   14033c80f:	f3 44 0f 10 35 a4 33 	movss  xmm14,DWORD PTR [rip+0x8733a4]        # 0x140bafbbc
   14033c816:	87 00 
   14033c818:	f3 45 0f 59 ce       	mulss  xmm9,xmm14
   14033c81d:	f3 45 0f 59 c6       	mulss  xmm8,xmm14
   14033c822:	f3 45 0f 5c 49 04    	subss  xmm9,DWORD PTR [r9+0x4]
   14033c828:	f3 41 0f 59 fe       	mulss  xmm7,xmm14
   14033c82d:	f3 45 0f 5c 01       	subss  xmm8,DWORD PTR [r9]
   14033c832:	f3 41 0f 5c 79 08    	subss  xmm7,DWORD PTR [r9+0x8]
   14033c838:	f3 44 0f 11 4c 24 5c 	movss  DWORD PTR [rsp+0x5c],xmm9
   14033c83f:	f3 44 0f 11 44 24 58 	movss  DWORD PTR [rsp+0x58],xmm8
   14033c846:	f3 0f 11 7c 24 60    	movss  DWORD PTR [rsp+0x60],xmm7
   14033c84c:	e8 5f 0b 66 00       	call   0x14099d3b0
   14033c851:	48 8b 93 f0 02 00 00 	mov    rdx,QWORD PTR [rbx+0x2f0]
   14033c858:	33 ff                	xor    edi,edi
   14033c85a:	0f 57 f6             	xorps  xmm6,xmm6
   14033c85d:	f3 0f 11 74 24 54    	movss  DWORD PTR [rsp+0x54],xmm6
   14033c863:	48 85 d2             	test   rdx,rdx
   14033c866:	74 1d                	je     0x14033c885
   14033c868:	f3 0f 10 82 20 01 00 	movss  xmm0,DWORD PTR [rdx+0x120]
   14033c86f:	00 
   14033c870:	49 8b cd             	mov    rcx,r13
   14033c873:	f3 0f 11 44 24 54    	movss  DWORD PTR [rsp+0x54],xmm0
   14033c879:	e8 b2 a2 e6 ff       	call   0x1401a6b30
   14033c87e:	48 89 bb f0 02 00 00 	mov    QWORD PTR [rbx+0x2f0],rdi
   14033c885:	48 8b 93 f8 02 00 00 	mov    rdx,QWORD PTR [rbx+0x2f8]
   14033c88c:	48 85 d2             	test   rdx,rdx
   14033c88f:	74 0f                	je     0x14033c8a0
   14033c891:	49 8b cd             	mov    rcx,r13
   14033c894:	e8 c7 95 e6 ff       	call   0x1401a5e60
   14033c899:	48 89 bb f8 02 00 00 	mov    QWORD PTR [rbx+0x2f8],rdi
   14033c8a0:	44 8b 83 64 02 00 00 	mov    r8d,DWORD PTR [rbx+0x264]
   14033c8a7:	8b d7                	mov    edx,edi
   14033c8a9:	8b cf                	mov    ecx,edi
   14033c8ab:	45 85 c0             	test   r8d,r8d
   14033c8ae:	0f 84 2b 0c 00 00    	je     0x14033d4df
   14033c8b4:	44 8b 8b 04 03 00 00 	mov    r9d,DWORD PTR [rbx+0x304]
   14033c8bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   14033c8c0:	b8 01 00 00 00       	mov    eax,0x1
   14033c8c5:	d3 e0                	shl    eax,cl
   14033c8c7:	41 85 c1             	test   r9d,eax
   14033c8ca:	8d 42 01             	lea    eax,[rdx+0x1]
   14033c8cd:	0f 46 c2             	cmovbe eax,edx
   14033c8d0:	ff c1                	inc    ecx
   14033c8d2:	8b d0                	mov    edx,eax
   14033c8d4:	41 3b c8             	cmp    ecx,r8d
   14033c8d7:	72 e7                	jb     0x14033c8c0
   14033c8d9:	85 c0                	test   eax,eax
   14033c8db:	0f 84 fe 0b 00 00    	je     0x14033d4df
   14033c8e1:	40 38 3d 17 ee 9a 00 	cmp    BYTE PTR [rip+0x9aee17],dil        # 0x140ceb6ff
   14033c8e8:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   14033c8ec:	0f 57 f6             	xorps  xmm6,xmm6
   14033c8ef:	48 89 b4 24 80 04 00 	mov    QWORD PTR [rsp+0x480],rsi
   14033c8f6:	00 
   14033c8f7:	f3 41 0f 5a f1       	cvtss2sd xmm6,xmm9
   14033c8fc:	4c 89 b4 24 38 04 00 	mov    QWORD PTR [rsp+0x438],r14
   14033c903:	00 
   14033c904:	49 8b cd             	mov    rcx,r13
   14033c907:	4c 89 bc 24 30 04 00 	mov    QWORD PTR [rsp+0x430],r15
   14033c90e:	00 
   14033c90f:	0f 57 e4             	xorps  xmm4,xmm4
   14033c912:	44 0f 29 94 24 e0 03 	movaps XMMWORD PTR [rsp+0x3e0],xmm10
   14033c919:	00 00 
   14033c91b:	0f 28 de             	movaps xmm3,xmm6
   14033c91e:	44 0f 29 9c 24 d0 03 	movaps XMMWORD PTR [rsp+0x3d0],xmm11
   14033c925:	00 00 
   14033c927:	f2 41 0f 59 5c 24 20 	mulsd  xmm3,QWORD PTR [r12+0x20]
   14033c92e:	0f 28 d6             	movaps xmm2,xmm6
   14033c931:	f2 41 0f 59 54 24 28 	mulsd  xmm2,QWORD PTR [r12+0x28]
   14033c938:	0f 57 ed             	xorps  xmm5,xmm5
   14033c93b:	f2 41 0f 59 74 24 30 	mulsd  xmm6,QWORD PTR [r12+0x30]
   14033c942:	f3 41 0f 5a e0       	cvtss2sd xmm4,xmm8
   14033c947:	f3 0f 5a ef          	cvtss2sd xmm5,xmm7
   14033c94b:	0f 28 c4             	movaps xmm0,xmm4
   14033c94e:	44 0f 29 a4 24 c0 03 	movaps XMMWORD PTR [rsp+0x3c0],xmm12
   14033c955:	00 00 
   14033c957:	f2 41 0f 59 04 24    	mulsd  xmm0,QWORD PTR [r12]
   14033c95d:	0f 28 cd             	movaps xmm1,xmm5
   14033c960:	f2 41 0f 59 4c 24 40 	mulsd  xmm1,QWORD PTR [r12+0x40]
   14033c967:	44 0f 29 ac 24 b0 03 	movaps XMMWORD PTR [rsp+0x3b0],xmm13
   14033c96e:	00 00 
   14033c970:	f2 0f 58 d8          	addsd  xmm3,xmm0
   14033c974:	44 0f 29 bc 24 90 03 	movaps XMMWORD PTR [rsp+0x390],xmm15
   14033c97b:	00 00 
   14033c97d:	0f 28 c4             	movaps xmm0,xmm4
   14033c980:	f2 41 0f 59 64 24 10 	mulsd  xmm4,QWORD PTR [r12+0x10]
   14033c987:	f2 41 0f 59 44 24 08 	mulsd  xmm0,QWORD PTR [r12+0x8]
   14033c98e:	f2 0f 58 d9          	addsd  xmm3,xmm1
   14033c992:	0f 28 cd             	movaps xmm1,xmm5
   14033c995:	f2 41 0f 59 4c 24 48 	mulsd  xmm1,QWORD PTR [r12+0x48]
   14033c99c:	f2 0f 58 f4          	addsd  xmm6,xmm4
   14033c9a0:	f2 41 0f 59 6c 24 50 	mulsd  xmm5,QWORD PTR [r12+0x50]
   14033c9a7:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14033c9ab:	0f 28 c3             	movaps xmm0,xmm3
   14033c9ae:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14033c9b2:	0f 10 8d c0 00 00 00 	movups xmm1,XMMWORD PTR [rbp+0xc0]
   14033c9b9:	f2 0f 58 f5          	addsd  xmm6,xmm5
   14033c9bd:	66 0f 14 c2          	unpcklpd xmm0,xmm2
   14033c9c1:	f3 0f 10 93 98 02 00 	movss  xmm2,DWORD PTR [rbx+0x298]
   14033c9c8:	00 
   14033c9c9:	66 0f 58 c8          	addpd  xmm1,xmm0
   14033c9cd:	f2 0f 10 85 d0 00 00 	movsd  xmm0,QWORD PTR [rbp+0xd0]
   14033c9d4:	00 
   14033c9d5:	f2 0f 58 c6          	addsd  xmm0,xmm6
   14033c9d9:	0f 11 8d c0 00 00 00 	movups XMMWORD PTR [rbp+0xc0],xmm1
   14033c9e0:	0f 29 4d 30          	movaps XMMWORD PTR [rbp+0x30],xmm1
   14033c9e4:	f2 0f 11 85 d0 00 00 	movsd  QWORD PTR [rbp+0xd0],xmm0
   14033c9eb:	00 
   14033c9ec:	f2 0f 10 85 d0 00 00 	movsd  xmm0,QWORD PTR [rbp+0xd0]
   14033c9f3:	00 
   14033c9f4:	f2 0f 11 45 40       	movsd  QWORD PTR [rbp+0x40],xmm0
   14033c9f9:	75 1a                	jne    0x14033ca15
   14033c9fb:	c6 44 24 30 01       	mov    BYTE PTR [rsp+0x30],0x1
   14033ca00:	41 b9 80 00 00 00    	mov    r9d,0x80
   14033ca06:	40 88 7c 24 28       	mov    BYTE PTR [rsp+0x28],dil
   14033ca0b:	c7 44 24 20 a0 00 00 	mov    DWORD PTR [rsp+0x20],0xa0
   14033ca12:	00 
   14033ca13:	eb 18                	jmp    0x14033ca2d
   14033ca15:	40 88 7c 24 30       	mov    BYTE PTR [rsp+0x30],dil
   14033ca1a:	41 b9 08 00 00 00    	mov    r9d,0x8
   14033ca20:	40 88 7c 24 28       	mov    BYTE PTR [rsp+0x28],dil
   14033ca25:	c7 44 24 20 77 00 00 	mov    DWORD PTR [rsp+0x20],0x77
   14033ca2c:	00 
   14033ca2d:	e8 2e 92 e6 ff       	call   0x1401a5c60
   14033ca32:	4c 8d 45 60          	lea    r8,[rbp+0x60]
   14033ca36:	48 89 83 f8 02 00 00 	mov    QWORD PTR [rbx+0x2f8],rax
   14033ca3d:	48 8b d0             	mov    rdx,rax
   14033ca40:	49 8b cd             	mov    rcx,r13
   14033ca43:	e8 28 a2 e6 ff       	call   0x1401a6c70
   14033ca48:	0f 28 05 51 47 87 00 	movaps xmm0,XMMWORD PTR [rip+0x874751]        # 0x140bb11a0
   14033ca4f:	0f 57 c9             	xorps  xmm1,xmm1
   14033ca52:	f3 44 0f 10 bb 94 02 	movss  xmm15,DWORD PTR [rbx+0x294]
   14033ca59:	00 00 
   14033ca5b:	45 0f 57 ed          	xorps  xmm13,xmm13
   14033ca5f:	f3 44 0f 59 3d ec 31 	mulss  xmm15,DWORD PTR [rip+0x8731ec]        # 0x140bafc54
   14033ca66:	87 00 
   14033ca68:	45 0f 57 d2          	xorps  xmm10,xmm10
   14033ca6c:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   14033ca70:	8b f7                	mov    esi,edi
   14033ca72:	44 8b b3 64 02 00 00 	mov    r14d,DWORD PTR [rbx+0x264]
   14033ca79:	45 0f 57 db          	xorps  xmm11,xmm11
   14033ca7d:	f3 0f 10 3d 0b 55 87 	movss  xmm7,DWORD PTR [rip+0x87550b]        # 0x140bb1f90
   14033ca84:	00 
   14033ca85:	45 0f 57 e4          	xorps  xmm12,xmm12
   14033ca89:	0f 11 45 60          	movups XMMWORD PTR [rbp+0x60],xmm0
   14033ca8d:	0f 28 05 0c 52 87 00 	movaps xmm0,XMMWORD PTR [rip+0x87520c]        # 0x140bb1ca0
   14033ca94:	0f 11 85 80 00 00 00 	movups XMMWORD PTR [rbp+0x80],xmm0
   14033ca9b:	0f 57 c0             	xorps  xmm0,xmm0
   14033ca9e:	0f 11 4d 70          	movups XMMWORD PTR [rbp+0x70],xmm1
   14033caa2:	0f 11 8d 90 00 00 00 	movups XMMWORD PTR [rbp+0x90],xmm1
   14033caa9:	0f 28 0d f0 46 87 00 	movaps xmm1,XMMWORD PTR [rip+0x8746f0]        # 0x140bb11a0
   14033cab0:	0f 11 85 a0 00 00 00 	movups XMMWORD PTR [rbp+0xa0],xmm0
   14033cab7:	0f 11 85 c0 00 00 00 	movups XMMWORD PTR [rbp+0xc0],xmm0
   14033cabe:	0f 28 05 db 46 87 00 	movaps xmm0,XMMWORD PTR [rip+0x8746db]        # 0x140bb11a0
   14033cac5:	0f 11 8d b0 00 00 00 	movups XMMWORD PTR [rbp+0xb0],xmm1
   14033cacc:	0f 28 0d cd 51 87 00 	movaps xmm1,XMMWORD PTR [rip+0x8751cd]        # 0x140bb1ca0
   14033cad3:	0f 11 85 e0 00 00 00 	movups XMMWORD PTR [rbp+0xe0],xmm0
   14033cada:	0f 28 05 bf 51 87 00 	movaps xmm0,XMMWORD PTR [rip+0x8751bf]        # 0x140bb1ca0
   14033cae1:	0f 11 8d d0 00 00 00 	movups XMMWORD PTR [rbp+0xd0],xmm1
   14033cae8:	0f 57 c9             	xorps  xmm1,xmm1
   14033caeb:	0f 11 85 00 01 00 00 	movups XMMWORD PTR [rbp+0x100],xmm0
   14033caf2:	0f 57 c0             	xorps  xmm0,xmm0
   14033caf5:	0f 11 8d f0 00 00 00 	movups XMMWORD PTR [rbp+0xf0],xmm1
   14033cafc:	0f 11 8d 10 01 00 00 	movups XMMWORD PTR [rbp+0x110],xmm1
   14033cb03:	0f 28 0d 96 46 87 00 	movaps xmm1,XMMWORD PTR [rip+0x874696]        # 0x140bb11a0
   14033cb0a:	0f 11 85 20 01 00 00 	movups XMMWORD PTR [rbp+0x120],xmm0
   14033cb11:	0f 11 85 40 01 00 00 	movups XMMWORD PTR [rbp+0x140],xmm0
   14033cb18:	f3 0f 10 05 ac 33 87 	movss  xmm0,DWORD PTR [rip+0x8733ac]        # 0x140bafecc
   14033cb1f:	00 
   14033cb20:	0f 11 8d 30 01 00 00 	movups XMMWORD PTR [rbp+0x130],xmm1
   14033cb27:	0f 28 0d 72 51 87 00 	movaps xmm1,XMMWORD PTR [rip+0x875172]        # 0x140bb1ca0
   14033cb2e:	f3 0f 11 44 24 50    	movss  DWORD PTR [rsp+0x50],xmm0
   14033cb34:	0f 11 8d 50 01 00 00 	movups XMMWORD PTR [rbp+0x150],xmm1
   14033cb3b:	f3 44 0f 58 3d 8c 32 	addss  xmm15,DWORD PTR [rip+0x87328c]        # 0x140bafdd0
   14033cb42:	87 00 
   14033cb44:	f3 44 0f 59 b8 68 08 	mulss  xmm15,DWORD PTR [rax+0x868]
   14033cb4b:	00 00 
   14033cb4d:	45 85 f6             	test   r14d,r14d
   14033cb50:	0f 84 78 03 00 00    	je     0x14033cece
   14033cb56:	44 8b bb 04 03 00 00 	mov    r15d,DWORD PTR [rbx+0x304]
   14033cb5d:	4c 8b e0             	mov    r12,rax
   14033cb60:	f3 0f 10 0d 54 31 87 	movss  xmm1,DWORD PTR [rip+0x873154]        # 0x140bafcbc
   14033cb67:	00 
   14033cb68:	f3 0f 10 15 e0 39 87 	movss  xmm2,DWORD PTR [rip+0x8739e0]        # 0x140bb0550
   14033cb6f:	00 
   14033cb70:	8b ce                	mov    ecx,esi
   14033cb72:	b8 01 00 00 00       	mov    eax,0x1
   14033cb77:	d3 e0                	shl    eax,cl
   14033cb79:	41 85 c7             	test   r15d,eax
   14033cb7c:	0f 86 5a 01 00 00    	jbe    0x14033ccdc
   14033cb82:	41 0f 28 c7          	movaps xmm0,xmm15
   14033cb86:	8b c6                	mov    eax,esi
   14033cb88:	f3 0f 59 c1          	mulss  xmm0,xmm1
   14033cb8c:	45 0f 57 c9          	xorps  xmm9,xmm9
   14033cb90:	0f 57 c9             	xorps  xmm1,xmm1
   14033cb93:	f2 44 0f 11 ad d0 00 	movsd  QWORD PTR [rbp+0xd0],xmm13
   14033cb9a:	00 00 
   14033cb9c:	f3 48 0f 2a c8       	cvtsi2ss xmm1,rax
   14033cba1:	f3 41 0f 58 c6       	addss  xmm0,xmm14
   14033cba6:	0f 57 f6             	xorps  xmm6,xmm6
   14033cba9:	0f 57 c7             	xorps  xmm0,xmm7
   14033cbac:	f3 41 0f 10 bc 24 60 	movss  xmm7,DWORD PTR [r12+0x860]
   14033cbb3:	08 00 00 
   14033cbb6:	f3 44 0f 5a c8       	cvtss2sd xmm9,xmm0
   14033cbbb:	0f 57 c0             	xorps  xmm0,xmm0
   14033cbbe:	f3 49 0f 2a c6       	cvtsi2ss xmm0,r14
   14033cbc3:	0f 5a ff             	cvtps2pd xmm7,xmm7
   14033cbc6:	f3 0f 5e d0          	divss  xmm2,xmm0
   14033cbca:	f2 44 0f 11 8d c0 00 	movsd  QWORD PTR [rbp+0xc0],xmm9
   14033cbd1:	00 00 
   14033cbd3:	f3 0f 59 d1          	mulss  xmm2,xmm1
   14033cbd7:	f2 0f 11 bd c8 00 00 	movsd  QWORD PTR [rbp+0xc8],xmm7
   14033cbde:	00 
   14033cbdf:	f3 0f 5a f2          	cvtss2sd xmm6,xmm2
   14033cbe3:	0f 28 c6             	movaps xmm0,xmm6
   14033cbe6:	e8 15 7a 69 00       	call   0x1409d4600
   14033cbeb:	44 0f 28 c0          	movaps xmm8,xmm0
   14033cbef:	0f 28 c6             	movaps xmm0,xmm6
   14033cbf2:	e8 b9 9a 69 00       	call   0x1409d66b0
   14033cbf7:	0f 28 c8             	movaps xmm1,xmm0
   14033cbfa:	f2 44 0f 11 85 e0 00 	movsd  QWORD PTR [rbp+0xe0],xmm8
   14033cc01:	00 00 
   14033cc03:	0f 28 d8             	movaps xmm3,xmm0
   14033cc06:	f2 0f 11 8d 20 01 00 	movsd  QWORD PTR [rbp+0x120],xmm1
   14033cc0d:	00 
   14033cc0e:	0f 57 1d 4b 53 87 00 	xorps  xmm3,XMMWORD PTR [rip+0x87534b]        # 0x140bb1f60
   14033cc15:	0f 28 d7             	movaps xmm2,xmm7
   14033cc18:	0f 28 05 81 50 87 00 	movaps xmm0,XMMWORD PTR [rip+0x875081]        # 0x140bb1ca0
   14033cc1f:	0f 11 85 00 01 00 00 	movups XMMWORD PTR [rbp+0x100],xmm0
   14033cc26:	41 0f 28 c1          	movaps xmm0,xmm9
   14033cc2a:	f2 41 0f 59 c0       	mulsd  xmm0,xmm8
   14033cc2f:	f2 41 0f 59 d5       	mulsd  xmm2,xmm13
   14033cc34:	f2 0f 11 9d f0 00 00 	movsd  QWORD PTR [rbp+0xf0],xmm3
   14033cc3b:	00 
   14033cc3c:	f2 41 0f 59 d9       	mulsd  xmm3,xmm9
   14033cc41:	f2 0f 58 c2          	addsd  xmm0,xmm2
   14033cc45:	f2 41 0f 59 cd       	mulsd  xmm1,xmm13
   14033cc4a:	f2 44 0f 11 85 30 01 	movsd  QWORD PTR [rbp+0x130],xmm8
   14033cc51:	00 00 
   14033cc53:	f2 0f 58 da          	addsd  xmm3,xmm2
   14033cc57:	f2 45 0f 59 c5       	mulsd  xmm8,xmm13
   14033cc5c:	f3 0f 10 15 ec 38 87 	movss  xmm2,DWORD PTR [rip+0x8738ec]        # 0x140bb0550
   14033cc63:	00 
   14033cc64:	f2 0f 58 c1          	addsd  xmm0,xmm1
   14033cc68:	f3 0f 10 0d 4c 30 87 	movss  xmm1,DWORD PTR [rip+0x87304c]        # 0x140bafcbc
   14033cc6f:	00 
   14033cc70:	f2 44 0f 11 ad e8 00 	movsd  QWORD PTR [rbp+0xe8],xmm13
   14033cc77:	00 00 
   14033cc79:	f2 41 0f 58 d8       	addsd  xmm3,xmm8
   14033cc7e:	f2 44 0f 11 ad 10 01 	movsd  QWORD PTR [rbp+0x110],xmm13
   14033cc85:	00 00 
   14033cc87:	f2 44 0f 11 ad 28 01 	movsd  QWORD PTR [rbp+0x128],xmm13
   14033cc8e:	00 00 
   14033cc90:	f2 41 0f 58 c5       	addsd  xmm0,xmm13
   14033cc95:	f2 41 0f 58 dd       	addsd  xmm3,xmm13
   14033cc9a:	f2 44 0f 58 d0       	addsd  xmm10,xmm0
   14033cc9f:	41 0f 28 c1          	movaps xmm0,xmm9
   14033cca3:	f2 41 0f 59 c5       	mulsd  xmm0,xmm13
   14033cca8:	f2 44 0f 58 e3       	addsd  xmm12,xmm3
   14033ccad:	f2 0f 58 c7          	addsd  xmm0,xmm7
   14033ccb1:	f3 0f 10 3d d7 52 87 	movss  xmm7,DWORD PTR [rip+0x8752d7]        # 0x140bb1f90
   14033ccb8:	00 
   14033ccb9:	f2 41 0f 58 c5       	addsd  xmm0,xmm13
   14033ccbe:	f2 41 0f 58 c5       	addsd  xmm0,xmm13
   14033ccc3:	f2 44 0f 58 d8       	addsd  xmm11,xmm0
   14033ccc8:	f3 0f 10 44 24 50    	movss  xmm0,DWORD PTR [rsp+0x50]
   14033ccce:	f3 0f 58 05 f6 31 87 	addss  xmm0,DWORD PTR [rip+0x8731f6]        # 0x140bafecc
   14033ccd5:	00 
   14033ccd6:	f3 0f 11 44 24 50    	movss  DWORD PTR [rsp+0x50],xmm0
   14033ccdc:	ff c6                	inc    esi
   14033ccde:	41 3b f6             	cmp    esi,r14d
   14033cce1:	0f 82 89 fe ff ff    	jb     0x14033cb70
   14033cce7:	f3 44 0f 10 0d 88 2d 	movss  xmm9,DWORD PTR [rip+0x872d88]        # 0x140bafa78
   14033ccee:	87 00 
   14033ccf0:	8b f7                	mov    esi,edi
   14033ccf2:	4c 8b 64 24 40       	mov    r12,QWORD PTR [rsp+0x40]
   14033ccf7:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
   14033ccfb:	f2 44 0f 5e d0       	divsd  xmm10,xmm0
   14033cd00:	f2 44 0f 5e d8       	divsd  xmm11,xmm0
   14033cd05:	f2 44 0f 5e e0       	divsd  xmm12,xmm0
   14033cd0a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   14033cd10:	8b ce                	mov    ecx,esi
   14033cd12:	b8 01 00 00 00       	mov    eax,0x1
   14033cd17:	d3 e0                	shl    eax,cl
   14033cd19:	41 8b d6             	mov    edx,r14d
   14033cd1c:	85 83 04 03 00 00    	test   DWORD PTR [rbx+0x304],eax
   14033cd22:	0f 86 71 01 00 00    	jbe    0x14033ce99
   14033cd28:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   14033cd2c:	45 0f 28 c7          	movaps xmm8,xmm15
   14033cd30:	f3 44 0f 59 c1       	mulss  xmm8,xmm1
   14033cd35:	0f 57 f6             	xorps  xmm6,xmm6
   14033cd38:	0f 57 c9             	xorps  xmm1,xmm1
   14033cd3b:	f2 44 0f 11 ad d0 00 	movsd  QWORD PTR [rbp+0xd0],xmm13
   14033cd42:	00 00 
   14033cd44:	41 0f 28 c0          	movaps xmm0,xmm8
   14033cd48:	f3 41 0f 58 c6       	addss  xmm0,xmm14
   14033cd4d:	0f 57 c7             	xorps  xmm0,xmm7
   14033cd50:	f3 0f 5a c8          	cvtss2sd xmm1,xmm0
   14033cd54:	f3 0f 10 80 60 08 00 	movss  xmm0,DWORD PTR [rax+0x860]
   14033cd5b:	00 
   14033cd5c:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14033cd5f:	41 8b c6             	mov    eax,r14d
   14033cd62:	f2 0f 11 8d c0 00 00 	movsd  QWORD PTR [rbp+0xc0],xmm1
   14033cd69:	00 
   14033cd6a:	0f 57 c9             	xorps  xmm1,xmm1
   14033cd6d:	f2 0f 11 85 c8 00 00 	movsd  QWORD PTR [rbp+0xc8],xmm0
   14033cd74:	00 
   14033cd75:	0f 57 c0             	xorps  xmm0,xmm0
   14033cd78:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   14033cd7d:	8b c6                	mov    eax,esi
   14033cd7f:	f3 48 0f 2a c8       	cvtsi2ss xmm1,rax
   14033cd84:	f3 0f 5e d0          	divss  xmm2,xmm0
   14033cd88:	f3 0f 59 d1          	mulss  xmm2,xmm1
   14033cd8c:	f3 0f 5a f2          	cvtss2sd xmm6,xmm2
   14033cd90:	0f 28 c6             	movaps xmm0,xmm6
   14033cd93:	e8 68 78 69 00       	call   0x1409d4600
   14033cd98:	0f 28 f8             	movaps xmm7,xmm0
   14033cd9b:	0f 28 c6             	movaps xmm0,xmm6
   14033cd9e:	e8 0d 99 69 00       	call   0x1409d66b0
   14033cda3:	0f 28 c8             	movaps xmm1,xmm0
   14033cda6:	f2 0f 11 bd e0 00 00 	movsd  QWORD PTR [rbp+0xe0],xmm7
   14033cdad:	00 
   14033cdae:	0f 57 05 ab 51 87 00 	xorps  xmm0,XMMWORD PTR [rip+0x8751ab]        # 0x140bb1f60
   14033cdb5:	4c 8d 45 60          	lea    r8,[rbp+0x60]
   14033cdb9:	f2 0f 11 85 f0 00 00 	movsd  QWORD PTR [rbp+0xf0],xmm0
   14033cdc0:	00 
   14033cdc1:	48 8d 95 e0 00 00 00 	lea    rdx,[rbp+0xe0]
   14033cdc8:	0f 28 05 d1 4e 87 00 	movaps xmm0,XMMWORD PTR [rip+0x874ed1]        # 0x140bb1ca0
   14033cdcf:	48 8d 8d b0 01 00 00 	lea    rcx,[rbp+0x1b0]
   14033cdd6:	0f 11 85 00 01 00 00 	movups XMMWORD PTR [rbp+0x100],xmm0
   14033cddd:	f2 44 0f 11 ad e8 00 	movsd  QWORD PTR [rbp+0xe8],xmm13
   14033cde4:	00 00 
   14033cde6:	f2 44 0f 11 ad 10 01 	movsd  QWORD PTR [rbp+0x110],xmm13
   14033cded:	00 00 
   14033cdef:	f2 0f 11 8d 20 01 00 	movsd  QWORD PTR [rbp+0x120],xmm1
   14033cdf6:	00 
   14033cdf7:	f2 44 0f 11 ad 28 01 	movsd  QWORD PTR [rbp+0x128],xmm13
   14033cdfe:	00 00 
   14033ce00:	f2 0f 11 bd 30 01 00 	movsd  QWORD PTR [rbp+0x130],xmm7
   14033ce07:	00 
   14033ce08:	e8 73 d5 e3 ff       	call   0x14017a380
   14033ce0d:	f2 0f 10 a5 10 02 00 	movsd  xmm4,QWORD PTR [rbp+0x210]
   14033ce14:	00 
   14033ce15:	48 8d 95 b0 01 00 00 	lea    rdx,[rbp+0x1b0]
   14033ce1c:	f2 0f 10 85 18 02 00 	movsd  xmm0,QWORD PTR [rbp+0x218]
   14033ce23:	00 
   14033ce24:	f2 41 0f 5c e2       	subsd  xmm4,xmm10
   14033ce29:	f2 0f 10 8d 20 02 00 	movsd  xmm1,QWORD PTR [rbp+0x220]
   14033ce30:	00 
   14033ce31:	f2 41 0f 5c c3       	subsd  xmm0,xmm11
   14033ce36:	f2 41 0f 5c cc       	subsd  xmm1,xmm12
   14033ce3b:	c7 45 38 00 00 80 3e 	mov    DWORD PTR [rbp+0x38],0x3e800000
   14033ce42:	41 b8 80 00 00 00    	mov    r8d,0x80
   14033ce48:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   14033ce4c:	f2 0f 11 a5 10 02 00 	movsd  QWORD PTR [rbp+0x210],xmm4
   14033ce53:	00 
   14033ce54:	f2 0f 11 85 18 02 00 	movsd  QWORD PTR [rbp+0x218],xmm0
   14033ce5b:	00 
   14033ce5c:	f2 0f 11 8d 20 02 00 	movsd  QWORD PTR [rbp+0x220],xmm1
   14033ce63:	00 
   14033ce64:	e8 47 05 66 00       	call   0x14099d3b0
   14033ce69:	8b 45 38             	mov    eax,DWORD PTR [rbp+0x38]
   14033ce6c:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   14033ce71:	48 8b 8b f8 02 00 00 	mov    rcx,QWORD PTR [rbx+0x2f8]
   14033ce78:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   14033ce7c:	41 0f 28 c0          	movaps xmm0,xmm8
   14033ce80:	89 44 24 48          	mov    DWORD PTR [rsp+0x48],eax
   14033ce84:	41 0f 14 c1          	unpcklps xmm0,xmm9
   14033ce88:	f2 0f 11 44 24 40    	movsd  QWORD PTR [rsp+0x40],xmm0
   14033ce8e:	e8 fd ec e5 ff       	call   0x14019bb90
   14033ce93:	8b 93 64 02 00 00    	mov    edx,DWORD PTR [rbx+0x264]
   14033ce99:	f3 0f 10 0d 1b 2e 87 	movss  xmm1,DWORD PTR [rip+0x872e1b]        # 0x140bafcbc
   14033cea0:	00 
   14033cea1:	ff c6                	inc    esi
   14033cea3:	f3 0f 10 15 a5 36 87 	movss  xmm2,DWORD PTR [rip+0x8736a5]        # 0x140bb0550
   14033ceaa:	00 
   14033ceab:	44 8b f2             	mov    r14d,edx
   14033ceae:	f3 0f 10 3d da 50 87 	movss  xmm7,DWORD PTR [rip+0x8750da]        # 0x140bb1f90
   14033ceb5:	00 
   14033ceb6:	3b f2                	cmp    esi,edx
   14033ceb8:	0f 82 52 fe ff ff    	jb     0x14033cd10
   14033cebe:	f3 44 0f 10 44 24 58 	movss  xmm8,DWORD PTR [rsp+0x58]
   14033cec5:	f3 44 0f 10 4c 24 5c 	movss  xmm9,DWORD PTR [rsp+0x5c]
   14033cecc:	eb 12                	jmp    0x14033cee0
   14033cece:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14033ced1:	f2 44 0f 5e d0       	divsd  xmm10,xmm0
   14033ced6:	f2 44 0f 5e d8       	divsd  xmm11,xmm0
   14033cedb:	f2 44 0f 5e e0       	divsd  xmm12,xmm0
   14033cee0:	0f 57 d2             	xorps  xmm2,xmm2
   14033cee3:	48 8d 8b c8 02 00 00 	lea    rcx,[rbx+0x2c8]
   14033ceea:	f2 41 0f 5a d4       	cvtsd2ss xmm2,xmm12
   14033ceef:	0f 57 c0             	xorps  xmm0,xmm0
   14033cef2:	0f 57 c9             	xorps  xmm1,xmm1
   14033cef5:	f3 0f 11 93 40 03 00 	movss  DWORD PTR [rbx+0x340],xmm2
   14033cefc:	00 
   14033cefd:	f2 41 0f 5a c2       	cvtsd2ss xmm0,xmm10
   14033cf02:	f2 41 0f 5a cb       	cvtsd2ss xmm1,xmm11
   14033cf07:	f3 0f 11 83 38 03 00 	movss  DWORD PTR [rbx+0x338],xmm0
   14033cf0e:	00 
   14033cf0f:	f3 0f 11 8b 3c 03 00 	movss  DWORD PTR [rbx+0x33c],xmm1
   14033cf16:	00 
   14033cf17:	48 8b 83 f8 02 00 00 	mov    rax,QWORD PTR [rbx+0x2f8]
   14033cf1e:	48 89 88 c0 00 00 00 	mov    QWORD PTR [rax+0xc0],rcx
   14033cf25:	49 8b cd             	mov    rcx,r13
   14033cf28:	f3 0f 10 93 9c 02 00 	movss  xmm2,DWORD PTR [rbx+0x29c]
   14033cf2f:	00 
   14033cf30:	48 8b 93 f8 02 00 00 	mov    rdx,QWORD PTR [rbx+0x2f8]
   14033cf37:	e8 b4 a6 e6 ff       	call   0x1401a75f0
   14033cf3c:	44 0f 28 bc 24 90 03 	movaps xmm15,XMMWORD PTR [rsp+0x390]
   14033cf43:	00 00 
   14033cf45:	4c 8d b5 60 01 00 00 	lea    r14,[rbp+0x160]
   14033cf4c:	be 03 00 00 00       	mov    esi,0x3
   14033cf51:	44 8b fe             	mov    r15d,esi
   14033cf54:	49 8b ce             	mov    rcx,r14
   14033cf57:	e8 c4 86 e3 ff       	call   0x140175620
   14033cf5c:	49 83 c6 0c          	add    r14,0xc
   14033cf60:	49 83 ef 01          	sub    r15,0x1
   14033cf64:	75 ee                	jne    0x14033cf54
   14033cf66:	f2 41 0f 10 04 24    	movsd  xmm0,QWORD PTR [r12]
   14033cf6c:	4c 8d b5 88 01 00 00 	lea    r14,[rbp+0x188]
   14033cf73:	f2 41 0f 10 4c 24 08 	movsd  xmm1,QWORD PTR [r12+0x8]
   14033cf7a:	4c 8b fe             	mov    r15,rsi
   14033cf7d:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   14033cf81:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   14033cf85:	f3 0f 11 85 60 01 00 	movss  DWORD PTR [rbp+0x160],xmm0
   14033cf8c:	00 
   14033cf8d:	f2 41 0f 10 44 24 10 	movsd  xmm0,QWORD PTR [r12+0x10]
   14033cf94:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   14033cf98:	f3 0f 11 8d 64 01 00 	movss  DWORD PTR [rbp+0x164],xmm1
   14033cf9f:	00 
   14033cfa0:	f2 41 0f 10 4c 24 20 	movsd  xmm1,QWORD PTR [r12+0x20]
   14033cfa7:	f3 0f 11 85 68 01 00 	movss  DWORD PTR [rbp+0x168],xmm0
   14033cfae:	00 
   14033cfaf:	f2 41 0f 10 44 24 28 	movsd  xmm0,QWORD PTR [r12+0x28]
   14033cfb6:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   14033cfba:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   14033cfbe:	f3 0f 11 85 70 01 00 	movss  DWORD PTR [rbp+0x170],xmm0
   14033cfc5:	00 
   14033cfc6:	f2 41 0f 10 44 24 40 	movsd  xmm0,QWORD PTR [r12+0x40]
   14033cfcd:	f3 0f 11 8d 6c 01 00 	movss  DWORD PTR [rbp+0x16c],xmm1
   14033cfd4:	00 
   14033cfd5:	f2 41 0f 10 4c 24 30 	movsd  xmm1,QWORD PTR [r12+0x30]
   14033cfdc:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   14033cfe0:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   14033cfe4:	f3 0f 11 85 78 01 00 	movss  DWORD PTR [rbp+0x178],xmm0
   14033cfeb:	00 
   14033cfec:	f2 41 0f 10 44 24 50 	movsd  xmm0,QWORD PTR [r12+0x50]
   14033cff3:	f3 0f 11 8d 74 01 00 	movss  DWORD PTR [rbp+0x174],xmm1
   14033cffa:	00 
   14033cffb:	f2 41 0f 10 4c 24 48 	movsd  xmm1,QWORD PTR [r12+0x48]
   14033d002:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   14033d006:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   14033d00a:	f3 0f 11 85 80 01 00 	movss  DWORD PTR [rbp+0x180],xmm0
   14033d011:	00 
   14033d012:	f3 0f 11 8d 7c 01 00 	movss  DWORD PTR [rbp+0x17c],xmm1
   14033d019:	00 
   14033d01a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   14033d020:	49 8b ce             	mov    rcx,r14
   14033d023:	e8 f8 85 e3 ff       	call   0x140175620
   14033d028:	49 83 c6 0c          	add    r14,0xc
   14033d02c:	49 83 ef 01          	sub    r15,0x1
   14033d030:	75 ee                	jne    0x14033d020
   14033d032:	f3 44 0f 10 74 24 54 	movss  xmm14,DWORD PTR [rsp+0x54]
   14033d039:	41 0f 28 c6          	movaps xmm0,xmm14
   14033d03d:	e8 3e 7b 69 00       	call   0x1409d4b80
   14033d042:	0f 28 f0             	movaps xmm6,xmm0
   14033d045:	41 0f 28 c6          	movaps xmm0,xmm14
   14033d049:	e8 d2 9b 69 00       	call   0x1409d6c20
   14033d04e:	48 8b 93 f8 02 00 00 	mov    rdx,QWORD PTR [rbx+0x2f8]
   14033d055:	48 8d 4d 60          	lea    rcx,[rbp+0x60]
   14033d059:	0f 28 c8             	movaps xmm1,xmm0
   14033d05c:	f3 0f 11 b5 88 01 00 	movss  DWORD PTR [rbp+0x188],xmm6
   14033d063:	00 
   14033d064:	0f 57 cf             	xorps  xmm1,xmm7
   14033d067:	f3 0f 11 85 a0 01 00 	movss  DWORD PTR [rbp+0x1a0],xmm0
   14033d06e:	00 
   14033d06f:	48 83 c2 18          	add    rdx,0x18
   14033d073:	f3 0f 11 8d 90 01 00 	movss  DWORD PTR [rbp+0x190],xmm1
   14033d07a:	00 
   14033d07b:	41 b8 80 00 00 00    	mov    r8d,0x80
   14033d081:	f3 0f 11 b5 a8 01 00 	movss  DWORD PTR [rbp+0x1a8],xmm6
   14033d088:	00 
   14033d089:	89 bd 8c 01 00 00    	mov    DWORD PTR [rbp+0x18c],edi
   14033d08f:	89 bd 94 01 00 00    	mov    DWORD PTR [rbp+0x194],edi
   14033d095:	48 c7 85 98 01 00 00 	mov    QWORD PTR [rbp+0x198],0x3f800000
   14033d09c:	00 00 80 3f 
   14033d0a0:	89 bd a4 01 00 00    	mov    DWORD PTR [rbp+0x1a4],edi
   14033d0a6:	e8 05 03 66 00       	call   0x14099d3b0
   14033d0ab:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   14033d0af:	48 8d 4b 30          	lea    rcx,[rbx+0x30]
   14033d0b3:	e8 08 da e3 ff       	call   0x14017aac0
   14033d0b8:	4c 8b c0             	mov    r8,rax
   14033d0bb:	48 8d 95 60 01 00 00 	lea    rdx,[rbp+0x160]
   14033d0c2:	48 8d 8d 30 02 00 00 	lea    rcx,[rbp+0x230]
   14033d0c9:	e8 f2 a3 e3 ff       	call   0x1401774c0
   14033d0ce:	48 8b d0             	mov    rdx,rax
   14033d0d1:	4c 8d 85 88 01 00 00 	lea    r8,[rbp+0x188]
   14033d0d8:	48 8d 8d 58 02 00 00 	lea    rcx,[rbp+0x258]
   14033d0df:	e8 dc a3 e3 ff       	call   0x1401774c0
   14033d0e4:	48 8b 93 f8 02 00 00 	mov    rdx,QWORD PTR [rbx+0x2f8]
   14033d0eb:	4c 8d 45 60          	lea    r8,[rbp+0x60]
   14033d0ef:	0f 57 c0             	xorps  xmm0,xmm0
   14033d0f2:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   14033d0f5:	f2 0f 10 10          	movsd  xmm2,QWORD PTR [rax]
   14033d0f9:	f2 0f 10 58 0c       	movsd  xmm3,QWORD PTR [rax+0xc]
   14033d0fe:	0f 28 ca             	movaps xmm1,xmm2
   14033d101:	f2 0f 10 60 18       	movsd  xmm4,QWORD PTR [rax+0x18]
   14033d106:	f3 0f 5a c2          	cvtss2sd xmm0,xmm2
   14033d10a:	89 4c 24 48          	mov    DWORD PTR [rsp+0x48],ecx
   14033d10e:	8b 48 14             	mov    ecx,DWORD PTR [rax+0x14]
   14033d111:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
   14033d114:	89 4c 24 70          	mov    DWORD PTR [rsp+0x70],ecx
   14033d118:	49 8b cd             	mov    rcx,r13
   14033d11b:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   14033d11f:	f2 0f 11 45 60       	movsd  QWORD PTR [rbp+0x60],xmm0
   14033d124:	0f 57 c0             	xorps  xmm0,xmm0
   14033d127:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   14033d12b:	89 45 38             	mov    DWORD PTR [rbp+0x38],eax
   14033d12e:	f3 0f 10 4c 24 48    	movss  xmm1,DWORD PTR [rsp+0x48]
   14033d134:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14033d137:	f2 0f 11 45 68       	movsd  QWORD PTR [rbp+0x68],xmm0
   14033d13c:	0f 57 c0             	xorps  xmm0,xmm0
   14033d13f:	f2 0f 11 4d 70       	movsd  QWORD PTR [rbp+0x70],xmm1
   14033d144:	0f 28 cb             	movaps xmm1,xmm3
   14033d147:	f3 0f 5a c3          	cvtss2sd xmm0,xmm3
   14033d14b:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   14033d14f:	f2 0f 11 85 80 00 00 	movsd  QWORD PTR [rbp+0x80],xmm0
   14033d156:	00 
   14033d157:	0f 57 c0             	xorps  xmm0,xmm0
   14033d15a:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   14033d15e:	f3 0f 10 4c 24 70    	movss  xmm1,DWORD PTR [rsp+0x70]
   14033d164:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14033d167:	f2 0f 11 85 88 00 00 	movsd  QWORD PTR [rbp+0x88],xmm0
   14033d16e:	00 
   14033d16f:	0f 57 c0             	xorps  xmm0,xmm0
   14033d172:	f2 0f 11 8d 90 00 00 	movsd  QWORD PTR [rbp+0x90],xmm1
   14033d179:	00 
   14033d17a:	0f 28 cc             	movaps xmm1,xmm4
   14033d17d:	f3 0f 5a c4          	cvtss2sd xmm0,xmm4
   14033d181:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   14033d185:	f2 0f 11 85 a0 00 00 	movsd  QWORD PTR [rbp+0xa0],xmm0
   14033d18c:	00 
   14033d18d:	0f 57 c0             	xorps  xmm0,xmm0
   14033d190:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   14033d194:	f3 0f 10 4d 38       	movss  xmm1,DWORD PTR [rbp+0x38]
   14033d199:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14033d19c:	f2 0f 11 85 a8 00 00 	movsd  QWORD PTR [rbp+0xa8],xmm0
   14033d1a3:	00 
   14033d1a4:	f2 0f 11 8d b0 00 00 	movsd  QWORD PTR [rbp+0xb0],xmm1
   14033d1ab:	00 
   14033d1ac:	e8 bf 9a e6 ff       	call   0x1401a6c70
   14033d1b1:	4c 8d 75 00          	lea    r14,[rbp+0x0]
   14033d1b5:	49 8b ce             	mov    rcx,r14
   14033d1b8:	e8 63 84 e3 ff       	call   0x140175620
   14033d1bd:	49 83 c6 0c          	add    r14,0xc
   14033d1c1:	48 83 ee 01          	sub    rsi,0x1
   14033d1c5:	75 ee                	jne    0x14033d1b5
   14033d1c7:	f3 0f 10 35 6d 3b 87 	movss  xmm6,DWORD PTR [rip+0x873b6d]        # 0x140bb0d3c
   14033d1ce:	00 
   14033d1cf:	0f 28 c6             	movaps xmm0,xmm6
   14033d1d2:	e8 a9 79 69 00       	call   0x1409d4b80
   14033d1d7:	0f 28 f8             	movaps xmm7,xmm0
   14033d1da:	0f 28 c6             	movaps xmm0,xmm6
   14033d1dd:	e8 3e 9a 69 00       	call   0x1409d6c20
   14033d1e2:	0f 28 0d 57 3e 87 00 	movaps xmm1,XMMWORD PTR [rip+0x873e57]        # 0x140bb1040
   14033d1e9:	48 8d 95 58 02 00 00 	lea    rdx,[rbp+0x258]
   14033d1f0:	f2 0f 10 35 c8 2f 87 	movsd  xmm6,QWORD PTR [rip+0x872fc8]        # 0x140bb01c0
   14033d1f7:	00 
   14033d1f8:	48 8d 4b 30          	lea    rcx,[rbx+0x30]
   14033d1fc:	f3 0f 11 45 14       	movss  DWORD PTR [rbp+0x14],xmm0
   14033d201:	0f 57 05 88 4d 87 00 	xorps  xmm0,XMMWORD PTR [rip+0x874d88]        # 0x140bb1f90
   14033d208:	f3 0f 11 45 1c       	movss  DWORD PTR [rbp+0x1c],xmm0
   14033d20d:	f3 0f 11 7d 10       	movss  DWORD PTR [rbp+0x10],xmm7
   14033d212:	f3 0f 11 7d 20       	movss  DWORD PTR [rbp+0x20],xmm7
   14033d217:	f2 44 0f 11 6d 78    	movsd  QWORD PTR [rbp+0x78],xmm13
   14033d21d:	f2 44 0f 11 ad 98 00 	movsd  QWORD PTR [rbp+0x98],xmm13
   14033d224:	00 00 
   14033d226:	f2 44 0f 11 ad b8 00 	movsd  QWORD PTR [rbp+0xb8],xmm13
   14033d22d:	00 00 
   14033d22f:	f2 0f 11 b5 d8 00 00 	movsd  QWORD PTR [rbp+0xd8],xmm6
   14033d236:	00 
   14033d237:	0f 11 4d 00          	movups XMMWORD PTR [rbp+0x0],xmm1
   14033d23b:	89 7d 18             	mov    DWORD PTR [rbp+0x18],edi
   14033d23e:	e8 7d d8 e3 ff       	call   0x14017aac0
   14033d243:	48 8b d0             	mov    rdx,rax
   14033d246:	4c 8d 45 00          	lea    r8,[rbp+0x0]
   14033d24a:	48 8d 8d 30 02 00 00 	lea    rcx,[rbp+0x230]
   14033d251:	e8 6a a2 e3 ff       	call   0x1401774c0
   14033d256:	0f 57 c0             	xorps  xmm0,xmm0
   14033d259:	f2 44 0f 11 ad f8 00 	movsd  QWORD PTR [rbp+0xf8],xmm13
   14033d260:	00 00 
   14033d262:	f2 44 0f 11 ad 18 01 	movsd  QWORD PTR [rbp+0x118],xmm13
   14033d269:	00 00 
   14033d26b:	f2 44 0f 11 ad 38 01 	movsd  QWORD PTR [rbp+0x138],xmm13
   14033d272:	00 00 
   14033d274:	f2 0f 10 10          	movsd  xmm2,QWORD PTR [rax]
   14033d278:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
   14033d27b:	0f 28 ca             	movaps xmm1,xmm2
   14033d27e:	f2 0f 10 58 0c       	movsd  xmm3,QWORD PTR [rax+0xc]
   14033d283:	f2 0f 10 60 18       	movsd  xmm4,QWORD PTR [rax+0x18]
   14033d288:	f3 0f 5a c2          	cvtss2sd xmm0,xmm2
   14033d28c:	89 4d 38             	mov    DWORD PTR [rbp+0x38],ecx
   14033d28f:	8b 48 14             	mov    ecx,DWORD PTR [rax+0x14]
   14033d292:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
   14033d295:	89 4c 24 70          	mov    DWORD PTR [rsp+0x70],ecx
   14033d299:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   14033d29d:	f2 0f 11 45 60       	movsd  QWORD PTR [rbp+0x60],xmm0
   14033d2a2:	0f 57 c0             	xorps  xmm0,xmm0
   14033d2a5:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   14033d2a9:	89 44 24 48          	mov    DWORD PTR [rsp+0x48],eax
   14033d2ad:	f3 0f 10 4d 38       	movss  xmm1,DWORD PTR [rbp+0x38]
   14033d2b2:	f2 0f 11 45 68       	movsd  QWORD PTR [rbp+0x68],xmm0
   14033d2b7:	0f 57 c0             	xorps  xmm0,xmm0
   14033d2ba:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14033d2bd:	f3 0f 5a c3          	cvtss2sd xmm0,xmm3
   14033d2c1:	f2 0f 11 4d 70       	movsd  QWORD PTR [rbp+0x70],xmm1
   14033d2c6:	0f 28 cb             	movaps xmm1,xmm3
   14033d2c9:	f2 0f 11 85 80 00 00 	movsd  QWORD PTR [rbp+0x80],xmm0
   14033d2d0:	00 
   14033d2d1:	0f 57 c0             	xorps  xmm0,xmm0
   14033d2d4:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   14033d2d8:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   14033d2dc:	f3 0f 10 4c 24 70    	movss  xmm1,DWORD PTR [rsp+0x70]
   14033d2e2:	f2 0f 11 85 88 00 00 	movsd  QWORD PTR [rbp+0x88],xmm0
   14033d2e9:	00 
   14033d2ea:	0f 57 c0             	xorps  xmm0,xmm0
   14033d2ed:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14033d2f0:	f3 0f 5a c4          	cvtss2sd xmm0,xmm4
   14033d2f4:	f2 0f 11 8d 90 00 00 	movsd  QWORD PTR [rbp+0x90],xmm1
   14033d2fb:	00 
   14033d2fc:	0f 28 cc             	movaps xmm1,xmm4
   14033d2ff:	f2 0f 11 85 a0 00 00 	movsd  QWORD PTR [rbp+0xa0],xmm0
   14033d306:	00 
   14033d307:	0f 57 c0             	xorps  xmm0,xmm0
   14033d30a:	0f c6 c9 55          	shufps xmm1,xmm1,0x55
   14033d30e:	f3 0f 5a c1          	cvtss2sd xmm0,xmm1
   14033d312:	f3 0f 10 4c 24 48    	movss  xmm1,DWORD PTR [rsp+0x48]
   14033d318:	f2 0f 11 85 a8 00 00 	movsd  QWORD PTR [rbp+0xa8],xmm0
   14033d31f:	00 
   14033d320:	0f 57 c0             	xorps  xmm0,xmm0
   14033d323:	f3 41 0f 5a c0       	cvtss2sd xmm0,xmm8
   14033d328:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14033d32b:	f2 0f 11 85 c0 00 00 	movsd  QWORD PTR [rbp+0xc0],xmm0
   14033d332:	00 
   14033d333:	f3 0f 10 44 24 60    	movss  xmm0,DWORD PTR [rsp+0x60]
   14033d339:	f2 0f 11 8d b0 00 00 	movsd  QWORD PTR [rbp+0xb0],xmm1
   14033d340:	00 
   14033d341:	0f 57 c9             	xorps  xmm1,xmm1
   14033d344:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14033d347:	f3 41 0f 5a c9       	cvtss2sd xmm1,xmm9
   14033d34c:	f2 0f 11 85 d0 00 00 	movsd  QWORD PTR [rbp+0xd0],xmm0
   14033d353:	00 
   14033d354:	f2 0f 11 8d c8 00 00 	movsd  QWORD PTR [rbp+0xc8],xmm1
   14033d35b:	00 
   14033d35c:	f2 0f 11 b5 58 01 00 	movsd  QWORD PTR [rbp+0x158],xmm6
   14033d363:	00 
   14033d364:	40 38 3d 94 e3 9a 00 	cmp    BYTE PTR [rip+0x9ae394],dil        # 0x140ceb6ff
   14033d36b:	f3 0f 10 45 00       	movss  xmm0,DWORD PTR [rbp+0x0]
   14033d370:	f3 0f 10 4d 04       	movss  xmm1,DWORD PTR [rbp+0x4]
   14033d375:	44 0f 28 ac 24 b0 03 	movaps xmm13,XMMWORD PTR [rsp+0x3b0]
   14033d37c:	00 00 
   14033d37e:	4c 8b bc 24 30 04 00 	mov    r15,QWORD PTR [rsp+0x430]
   14033d385:	00 
   14033d386:	4c 8b b4 24 38 04 00 	mov    r14,QWORD PTR [rsp+0x438]
   14033d38d:	00 
   14033d38e:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14033d391:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14033d394:	f2 0f 11 85 e0 00 00 	movsd  QWORD PTR [rbp+0xe0],xmm0
   14033d39b:	00 
   14033d39c:	f3 0f 10 45 08       	movss  xmm0,DWORD PTR [rbp+0x8]
   14033d3a1:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14033d3a4:	f2 0f 11 8d e8 00 00 	movsd  QWORD PTR [rbp+0xe8],xmm1
   14033d3ab:	00 
   14033d3ac:	f3 0f 10 4d 0c       	movss  xmm1,DWORD PTR [rbp+0xc]
   14033d3b1:	f2 0f 11 85 f0 00 00 	movsd  QWORD PTR [rbp+0xf0],xmm0
   14033d3b8:	00 
   14033d3b9:	f3 0f 10 45 10       	movss  xmm0,DWORD PTR [rbp+0x10]
   14033d3be:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14033d3c1:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14033d3c4:	f2 0f 11 85 08 01 00 	movsd  QWORD PTR [rbp+0x108],xmm0
   14033d3cb:	00 
   14033d3cc:	f3 0f 10 45 18       	movss  xmm0,DWORD PTR [rbp+0x18]
   14033d3d1:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14033d3d4:	f2 0f 11 8d 00 01 00 	movsd  QWORD PTR [rbp+0x100],xmm1
   14033d3db:	00 
   14033d3dc:	f3 0f 10 4d 14       	movss  xmm1,DWORD PTR [rbp+0x14]
   14033d3e1:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14033d3e4:	f2 0f 11 85 20 01 00 	movsd  QWORD PTR [rbp+0x120],xmm0
   14033d3eb:	00 
   14033d3ec:	f3 0f 10 45 20       	movss  xmm0,DWORD PTR [rbp+0x20]
   14033d3f1:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14033d3f4:	f2 0f 11 8d 10 01 00 	movsd  QWORD PTR [rbp+0x110],xmm1
   14033d3fb:	00 
   14033d3fc:	f3 0f 10 4d 1c       	movss  xmm1,DWORD PTR [rbp+0x1c]
   14033d401:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14033d404:	f2 0f 11 85 30 01 00 	movsd  QWORD PTR [rbp+0x130],xmm0
   14033d40b:	00 
   14033d40c:	f2 0f 10 05 4c 4b 87 	movsd  xmm0,QWORD PTR [rip+0x874b4c]        # 0x140bb1f60
   14033d413:	00 
   14033d414:	44 0f 57 d0          	xorps  xmm10,xmm0
   14033d418:	f2 0f 11 8d 28 01 00 	movsd  QWORD PTR [rbp+0x128],xmm1
   14033d41f:	00 
   14033d420:	44 0f 57 d8          	xorps  xmm11,xmm0
   14033d424:	f2 44 0f 11 95 40 01 	movsd  QWORD PTR [rbp+0x140],xmm10
   14033d42b:	00 00 
   14033d42d:	44 0f 28 94 24 e0 03 	movaps xmm10,XMMWORD PTR [rsp+0x3e0]
   14033d434:	00 00 
   14033d436:	44 0f 57 e0          	xorps  xmm12,xmm0
   14033d43a:	f2 44 0f 11 9d 48 01 	movsd  QWORD PTR [rbp+0x148],xmm11
   14033d441:	00 00 
   14033d443:	44 0f 28 9c 24 d0 03 	movaps xmm11,XMMWORD PTR [rsp+0x3d0]
   14033d44a:	00 00 
   14033d44c:	f2 44 0f 11 a5 50 01 	movsd  QWORD PTR [rbp+0x150],xmm12
   14033d453:	00 00 
   14033d455:	44 0f 28 a4 24 c0 03 	movaps xmm12,XMMWORD PTR [rsp+0x3c0]
   14033d45c:	00 00 
   14033d45e:	74 30                	je     0x14033d490
   14033d460:	4c 8b 83 f8 02 00 00 	mov    r8,QWORD PTR [rbx+0x2f8]
   14033d467:	48 8d 85 e0 00 00 00 	lea    rax,[rbp+0xe0]
   14033d46e:	48 8b 54 24 78       	mov    rdx,QWORD PTR [rsp+0x78]
   14033d473:	4c 8d 4d 60          	lea    r9,[rbp+0x60]
   14033d477:	c6 44 24 28 01       	mov    BYTE PTR [rsp+0x28],0x1
   14033d47c:	49 8b cd             	mov    rcx,r13
   14033d47f:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14033d484:	e8 57 95 e6 ff       	call   0x1401a69e0
   14033d489:	48 89 83 f0 02 00 00 	mov    QWORD PTR [rbx+0x2f0],rax
   14033d490:	89 bb 00 03 00 00    	mov    DWORD PTR [rbx+0x300],edi
   14033d496:	8b b3 18 03 00 00    	mov    esi,DWORD PTR [rbx+0x318]
   14033d49c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14033d4a0:	3b fe                	cmp    edi,esi
   14033d4a2:	74 33                	je     0x14033d4d7
   14033d4a4:	8b 83 14 03 00 00    	mov    eax,DWORD PTR [rbx+0x314]
   14033d4aa:	33 d2                	xor    edx,edx
   14033d4ac:	4c 8b 83 f8 02 00 00 	mov    r8,QWORD PTR [rbx+0x2f8]
   14033d4b3:	03 c7                	add    eax,edi
   14033d4b5:	f7 b3 10 03 00 00    	div    DWORD PTR [rbx+0x310]
   14033d4bb:	41 b1 01             	mov    r9b,0x1
   14033d4be:	8b ca                	mov    ecx,edx
   14033d4c0:	48 8b 93 08 03 00 00 	mov    rdx,QWORD PTR [rbx+0x308]
   14033d4c7:	48 8b 14 ca          	mov    rdx,QWORD PTR [rdx+rcx*8]
   14033d4cb:	49 8b cd             	mov    rcx,r13
   14033d4ce:	e8 ed af e6 ff       	call   0x1401a84c0
   14033d4d3:	ff c7                	inc    edi
   14033d4d5:	eb c9                	jmp    0x14033d4a0
   14033d4d7:	48 8b b4 24 80 04 00 	mov    rsi,QWORD PTR [rsp+0x480]
   14033d4de:	00 
   14033d4df:	44 0f 28 84 24 00 04 	movaps xmm8,XMMWORD PTR [rsp+0x400]
   14033d4e6:	00 00 
   14033d4e8:	0f 28 bc 24 10 04 00 	movaps xmm7,XMMWORD PTR [rsp+0x410]
   14033d4ef:	00 
   14033d4f0:	0f 28 b4 24 20 04 00 	movaps xmm6,XMMWORD PTR [rsp+0x420]
   14033d4f7:	00 
   14033d4f8:	4c 8b a4 24 40 04 00 	mov    r12,QWORD PTR [rsp+0x440]
   14033d4ff:	00 
   14033d500:	48 8b bc 24 48 04 00 	mov    rdi,QWORD PTR [rsp+0x448]
   14033d507:	00 
   14033d508:	44 0f 28 8c 24 f0 03 	movaps xmm9,XMMWORD PTR [rsp+0x3f0]
   14033d50f:	00 00 
   14033d511:	44 0f 28 b4 24 a0 03 	movaps xmm14,XMMWORD PTR [rsp+0x3a0]
   14033d518:	00 00 
   14033d51a:	48 8b 8d 80 02 00 00 	mov    rcx,QWORD PTR [rbp+0x280]
   14033d521:	48 33 cc             	xor    rcx,rsp
   14033d524:	e8 37 b0 61 00       	call   0x140958560
   14033d529:	48 81 c4 50 04 00 00 	add    rsp,0x450
   14033d530:	41 5d                	pop    r13
   14033d532:	5b                   	pop    rbx
   14033d533:	5d                   	pop    rbp
   14033d534:	c3                   	ret
   14033d535:	cc                   	int3
   14033d536:	cc                   	int3
   14033d537:	cc                   	int3
   14033d538:	cc                   	int3
   14033d539:	cc                   	int3
   14033d53a:	cc                   	int3
   14033d53b:	cc                   	int3
   14033d53c:	cc                   	int3
   14033d53d:	cc                   	int3
   14033d53e:	cc                   	int3
   14033d53f:	cc                   	int3
