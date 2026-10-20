
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140597950 <.text+0x596950>:
   140597950:	48 8b c4             	mov    rax,rsp
   140597953:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   140597957:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   14059795b:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   14059795f:	55                   	push   rbp
   140597960:	41 54                	push   r12
   140597962:	41 55                	push   r13
   140597964:	41 56                	push   r14
   140597966:	41 57                	push   r15
   140597968:	48 8d a8 a8 fd ff ff 	lea    rbp,[rax-0x258]
   14059796f:	48 81 ec 30 03 00 00 	sub    rsp,0x330
   140597976:	0f 29 70 c8          	movaps XMMWORD PTR [rax-0x38],xmm6
   14059797a:	0f 29 78 b8          	movaps XMMWORD PTR [rax-0x48],xmm7
   14059797e:	44 0f 29 40 a8       	movaps XMMWORD PTR [rax-0x58],xmm8
   140597983:	44 0f 29 48 98       	movaps XMMWORD PTR [rax-0x68],xmm9
   140597988:	44 0f 29 50 88       	movaps XMMWORD PTR [rax-0x78],xmm10
   14059798d:	44 0f 29 98 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm11
   140597994:	ff 
   140597995:	44 0f 29 a0 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm12
   14059799c:	ff 
   14059799d:	44 0f 29 a8 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm13
   1405979a4:	ff 
   1405979a5:	44 0f 29 b0 48 ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm14
   1405979ac:	ff 
   1405979ad:	44 0f 29 b8 38 ff ff 	movaps XMMWORD PTR [rax-0xc8],xmm15
   1405979b4:	ff 
   1405979b5:	48 8b 05 54 d6 71 00 	mov    rax,QWORD PTR [rip+0x71d654]        # 0x140cb5010
   1405979bc:	48 33 c4             	xor    rax,rsp
   1405979bf:	48 89 85 80 01 00 00 	mov    QWORD PTR [rbp+0x180],rax
   1405979c6:	4d 8b f0             	mov    r14,r8
   1405979c9:	48 89 8d b8 00 00 00 	mov    QWORD PTR [rbp+0xb8],rcx
   1405979d0:	48 8b 8d 80 02 00 00 	mov    rcx,QWORD PTR [rbp+0x280]
   1405979d7:	48 89 4d 88          	mov    QWORD PTR [rbp-0x78],rcx
   1405979db:	4c 8b a5 98 02 00 00 	mov    r12,QWORD PTR [rbp+0x298]
   1405979e2:	4c 89 64 24 40       	mov    QWORD PTR [rsp+0x40],r12
   1405979e7:	48 8b 85 a8 02 00 00 	mov    rax,QWORD PTR [rbp+0x2a8]
   1405979ee:	48 89 85 b0 00 00 00 	mov    QWORD PTR [rbp+0xb0],rax
   1405979f5:	80 3d 03 3d 75 00 00 	cmp    BYTE PTR [rip+0x753d03],0x0        # 0x140ceb6ff
   1405979fc:	0f 84 5d 15 00 00    	je     0x140598f5f
   140597a02:	49 63 04 24          	movsxd rax,DWORD PTR [r12]
   140597a06:	48 6b d0 34          	imul   rdx,rax,0x34
   140597a0a:	48 8d 05 ef 85 a6 ff 	lea    rax,[rip+0xffffffffffa685ef]        # 0x140000000
   140597a11:	80 bc 02 5c 05 cc 00 	cmp    BYTE PTR [rdx+rax*1+0xcc055c],0x0
   140597a18:	00 
   140597a19:	0f 84 40 15 00 00    	je     0x140598f5f
   140597a1f:	f3 41 0f 10 74 24 40 	movss  xmm6,DWORD PTR [r12+0x40]
   140597a26:	44 0f 28 e6          	movaps xmm12,xmm6
   140597a2a:	f3 44 0f 59 25 ed 8e 	mulss  xmm12,DWORD PTR [rip+0x618eed]        # 0x140bb0920
   140597a31:	61 00 
   140597a33:	f3 44 0f 11 64 24 48 	movss  DWORD PTR [rsp+0x48],xmm12
   140597a3a:	f3 0f 59 35 5e 8b 61 	mulss  xmm6,DWORD PTR [rip+0x618b5e]        # 0x140bb05a0
   140597a41:	00 
   140597a42:	f3 0f 11 75 f8       	movss  DWORD PTR [rbp-0x8],xmm6
   140597a47:	33 c0                	xor    eax,eax
   140597a49:	44 8b f8             	mov    r15d,eax
   140597a4c:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   140597a51:	8b f0                	mov    esi,eax
   140597a53:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   140597a58:	8b f8                	mov    edi,eax
   140597a5a:	89 45 80             	mov    DWORD PTR [rbp-0x80],eax
   140597a5d:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   140597a62:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   140597a67:	89 44 24 68          	mov    DWORD PTR [rsp+0x68],eax
   140597a6b:	49 8d 5c 24 10       	lea    rbx,[r12+0x10]
   140597a70:	48 89 5c 24 50       	mov    QWORD PTR [rsp+0x50],rbx
   140597a75:	0f 10 03             	movups xmm0,XMMWORD PTR [rbx]
   140597a78:	0f 29 85 90 00 00 00 	movaps XMMWORD PTR [rbp+0x90],xmm0
   140597a7f:	f2 0f 10 4b 10       	movsd  xmm1,QWORD PTR [rbx+0x10]
   140597a84:	f2 0f 11 8d a0 00 00 	movsd  QWORD PTR [rbp+0xa0],xmm1
   140597a8b:	00 
   140597a8c:	c7 44 24 28 ff 00 00 	mov    DWORD PTR [rsp+0x28],0xff
   140597a93:	00 
   140597a94:	c7 44 24 20 7f 00 00 	mov    DWORD PTR [rsp+0x20],0x7f
   140597a9b:	00 
   140597a9c:	4c 8d 4c 24 58       	lea    r9,[rsp+0x58]
   140597aa1:	0f 28 d6             	movaps xmm2,xmm6
   140597aa4:	48 8d 95 90 00 00 00 	lea    rdx,[rbp+0x90]
   140597aab:	e8 70 d0 c0 ff       	call   0x1401a4b20
   140597ab0:	45 33 c9             	xor    r9d,r9d
   140597ab3:	41 8b c1             	mov    eax,r9d
   140597ab6:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
   140597ab9:	44 8b 44 24 60       	mov    r8d,DWORD PTR [rsp+0x60]
   140597abe:	44 39 4c 24 68       	cmp    DWORD PTR [rsp+0x68],r9d
   140597ac3:	0f 86 4f 14 00 00    	jbe    0x140598f18
   140597ac9:	45 0f 57 f6          	xorps  xmm14,xmm14
   140597acd:	f3 44 0f 10 2d 2e 8e 	movss  xmm13,DWORD PTR [rip+0x618e2e]        # 0x140bb0904
   140597ad4:	61 00 
   140597ad6:	f3 44 0f 10 3d dd 81 	movss  xmm15,DWORD PTR [rip+0x6181dd]        # 0x140bafcbc
   140597add:	61 00 
   140597adf:	f2 44 0f 10 0d 18 86 	movsd  xmm9,QWORD PTR [rip+0x618618]        # 0x140bb0100
   140597ae6:	61 00 
   140597ae8:	f3 44 0f 10 1d 9f 8c 	movss  xmm11,DWORD PTR [rip+0x618c9f]        # 0x140bb0790
   140597aef:	61 00 
   140597af1:	f3 44 0f 10 05 96 88 	movss  xmm8,DWORD PTR [rip+0x618896]        # 0x140bb0390
   140597af8:	61 00 
   140597afa:	f3 0f 10 3d ca 83 61 	movss  xmm7,DWORD PTR [rip+0x6183ca]        # 0x140bafecc
   140597b01:	00 
   140597b02:	03 44 24 64          	add    eax,DWORD PTR [rsp+0x64]
   140597b06:	33 d2                	xor    edx,edx
   140597b08:	41 f7 f0             	div    r8d
   140597b0b:	4c 8b 6c 24 58       	mov    r13,QWORD PTR [rsp+0x58]
   140597b10:	49 83 7c d5 00 00    	cmp    QWORD PTR [r13+rdx*8+0x0],0x0
   140597b16:	0f 84 be 03 00 00    	je     0x140597eda
   140597b1c:	49 8b 44 24 08       	mov    rax,QWORD PTR [r12+0x8]
   140597b21:	49 39 44 d5 00       	cmp    QWORD PTR [r13+rdx*8+0x0],rax
   140597b26:	0f 84 ae 03 00 00    	je     0x140597eda
   140597b2c:	8b da                	mov    ebx,edx
   140597b2e:	49 8b 44 d5 00       	mov    rax,QWORD PTR [r13+rdx*8+0x0]
   140597b33:	4c 8b a0 c0 00 00 00 	mov    r12,QWORD PTR [rax+0xc0]
   140597b3a:	4d 85 e4             	test   r12,r12
   140597b3d:	0f 84 92 03 00 00    	je     0x140597ed5
   140597b43:	41 8b 04 24          	mov    eax,DWORD PTR [r12]
   140597b47:	ff c8                	dec    eax
   140597b49:	83 f8 0b             	cmp    eax,0xb
   140597b4c:	0f 87 83 03 00 00    	ja     0x140597ed5
   140597b52:	48 98                	cdqe
   140597b54:	48 8d 15 a5 84 a6 ff 	lea    rdx,[rip+0xffffffffffa684a5]        # 0x140000000
   140597b5b:	8b 8c 82 c8 8f 59 00 	mov    ecx,DWORD PTR [rdx+rax*4+0x598fc8]
   140597b62:	48 03 ca             	add    rcx,rdx
   140597b65:	ff e1                	jmp    rcx
   140597b67:	49 8b 44 24 18       	mov    rax,QWORD PTR [r12+0x18]
   140597b6c:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   140597b73:	4c 8b 29             	mov    r13,QWORD PTR [rcx]
   140597b76:	4d 85 ed             	test   r13,r13
   140597b79:	0f 84 56 03 00 00    	je     0x140597ed5
   140597b7f:	41 8b c9             	mov    ecx,r9d
   140597b82:	85 ff                	test   edi,edi
   140597b84:	74 24                	je     0x140597baa
   140597b86:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   140597b8d:	00 00 00 
   140597b90:	8b 44 24 7c          	mov    eax,DWORD PTR [rsp+0x7c]
   140597b94:	03 c1                	add    eax,ecx
   140597b96:	33 d2                	xor    edx,edx
   140597b98:	f7 f6                	div    esi
   140597b9a:	4d 3b 2c d7          	cmp    r13,QWORD PTR [r15+rdx*8]
   140597b9e:	0f 84 31 03 00 00    	je     0x140597ed5
   140597ba4:	ff c1                	inc    ecx
   140597ba6:	3b cf                	cmp    ecx,edi
   140597ba8:	72 e6                	jb     0x140597b90
   140597baa:	49 8b 85 58 02 00 00 	mov    rax,QWORD PTR [r13+0x258]
   140597bb1:	83 b8 28 01 00 00 00 	cmp    DWORD PTR [rax+0x128],0x0
   140597bb8:	75 0b                	jne    0x140597bc5
   140597bba:	e8 61 c9 cf ff       	call   0x140294520
   140597bbf:	80 78 4b 00          	cmp    BYTE PTR [rax+0x4b],0x0
   140597bc3:	75 23                	jne    0x140597be8
   140597bc5:	49 8b 85 58 02 00 00 	mov    rax,QWORD PTR [r13+0x258]
   140597bcc:	83 b8 28 01 00 00 00 	cmp    DWORD PTR [rax+0x128],0x0
   140597bd3:	0f 84 b7 02 00 00    	je     0x140597e90
   140597bd9:	e8 42 c9 cf ff       	call   0x140294520
   140597bde:	80 78 4c 00          	cmp    BYTE PTR [rax+0x4c],0x0
   140597be2:	0f 84 a8 02 00 00    	je     0x140597e90
   140597be8:	49 8b 9d 78 04 00 00 	mov    rbx,QWORD PTR [r13+0x478]
   140597bef:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
   140597bf4:	f2 44 0f 10 58 10    	movsd  xmm11,QWORD PTR [rax+0x10]
   140597bfa:	f2 41 0f 10 4d 78    	movsd  xmm1,QWORD PTR [r13+0x78]
   140597c00:	f2 41 0f 5c cb       	subsd  xmm1,xmm11
   140597c05:	f2 44 0f 10 60 08    	movsd  xmm12,QWORD PTR [rax+0x8]
   140597c0b:	f2 41 0f 10 55 70    	movsd  xmm2,QWORD PTR [r13+0x70]
   140597c11:	f2 41 0f 5c d4       	subsd  xmm2,xmm12
   140597c16:	f2 44 0f 10 28       	movsd  xmm13,QWORD PTR [rax]
   140597c1b:	f2 41 0f 10 45 68    	movsd  xmm0,QWORD PTR [r13+0x68]
   140597c21:	f2 41 0f 5c c5       	subsd  xmm0,xmm13
   140597c26:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   140597c2a:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   140597c2e:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140597c32:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   140597c36:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140597c3a:	0f 57 c0             	xorps  xmm0,xmm0
   140597c3d:	66 0f 2e c2          	ucomisd xmm0,xmm2
   140597c41:	77 06                	ja     0x140597c49
   140597c43:	66 0f 51 c2          	sqrtpd xmm0,xmm2
   140597c47:	eb 08                	jmp    0x140597c51
   140597c49:	0f 28 c2             	movaps xmm0,xmm2
   140597c4c:	e8 c7 f6 43 00       	call   0x1409d7318
   140597c51:	0f 57 c9             	xorps  xmm1,xmm1
   140597c54:	f3 0f 5a ce          	cvtss2sd xmm1,xmm6
   140597c58:	f2 0f 5e c1          	divsd  xmm0,xmm1
   140597c5c:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   140597c60:	0f 28 d7             	movaps xmm2,xmm7
   140597c63:	f3 0f 5c d0          	subss  xmm2,xmm0
   140597c67:	41 0f 28 ce          	movaps xmm1,xmm14
   140597c6b:	f3 0f 5f ca          	maxss  xmm1,xmm2
   140597c6f:	0f 28 c1             	movaps xmm0,xmm1
   140597c72:	f3 0f 58 c1          	addss  xmm0,xmm1
   140597c76:	45 0f 28 c8          	movaps xmm9,xmm8
   140597c7a:	f3 44 0f 5c c8       	subss  xmm9,xmm0
   140597c7f:	f3 0f 59 c9          	mulss  xmm1,xmm1
   140597c83:	f3 44 0f 59 c9       	mulss  xmm9,xmm1
   140597c88:	45 0f 28 d1          	movaps xmm10,xmm9
   140597c8c:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
   140597c91:	f3 44 0f 59 50 40    	mulss  xmm10,DWORD PTR [rax+0x40]
   140597c97:	f3 44 0f 59 15 f0 8a 	mulss  xmm10,DWORD PTR [rip+0x618af0]        # 0x140bb0790
   140597c9e:	61 00 
   140597ca0:	48 85 db             	test   rbx,rbx
   140597ca3:	0f 84 dd 00 00 00    	je     0x140597d86
   140597ca9:	f2 44 0f 10 83 88 00 	movsd  xmm8,QWORD PTR [rbx+0x88]
   140597cb0:	00 00 
   140597cb2:	41 0f 28 d0          	movaps xmm2,xmm8
   140597cb6:	f2 41 0f 5c d3       	subsd  xmm2,xmm11
   140597cbb:	f2 0f 10 bb 80 00 00 	movsd  xmm7,QWORD PTR [rbx+0x80]
   140597cc2:	00 
   140597cc3:	0f 28 cf             	movaps xmm1,xmm7
   140597cc6:	f2 41 0f 5c cc       	subsd  xmm1,xmm12
   140597ccb:	f2 0f 10 43 78       	movsd  xmm0,QWORD PTR [rbx+0x78]
   140597cd0:	f2 41 0f 5c c5       	subsd  xmm0,xmm13
   140597cd5:	66 0f 5a d2          	cvtpd2ps xmm2,xmm2
   140597cd9:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   140597cdd:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   140597ce1:	f3 0f 11 45 a8       	movss  DWORD PTR [rbp-0x58],xmm0
   140597ce6:	f3 0f 11 4d ac       	movss  DWORD PTR [rbp-0x54],xmm1
   140597ceb:	f3 0f 11 55 b0       	movss  DWORD PTR [rbp-0x50],xmm2
   140597cf0:	48 8d 4d a8          	lea    rcx,[rbp-0x58]
   140597cf4:	e8 b7 da bd ff       	call   0x1401757b0
   140597cf9:	f3 0f 10 43 08       	movss  xmm0,DWORD PTR [rbx+0x8]
   140597cfe:	f3 0f 59 05 fe 8b 61 	mulss  xmm0,DWORD PTR [rip+0x618bfe]        # 0x140bb0904
   140597d05:	00 
   140597d06:	f3 44 0f 59 4c 24 48 	mulss  xmm9,DWORD PTR [rsp+0x48]
   140597d0d:	f3 44 0f 5d c8       	minss  xmm9,xmm0
   140597d12:	f2 45 0f 5c d8       	subsd  xmm11,xmm8
   140597d17:	f2 44 0f 5c e7       	subsd  xmm12,xmm7
   140597d1c:	f2 44 0f 5c 6b 78    	subsd  xmm13,QWORD PTR [rbx+0x78]
   140597d22:	66 41 0f 5a d3       	cvtpd2ps xmm2,xmm11
   140597d27:	66 41 0f 5a cc       	cvtpd2ps xmm1,xmm12
   140597d2c:	66 41 0f 5a c5       	cvtpd2ps xmm0,xmm13
   140597d31:	f3 0f 11 45 20       	movss  DWORD PTR [rbp+0x20],xmm0
   140597d36:	f3 0f 11 4d 24       	movss  DWORD PTR [rbp+0x24],xmm1
   140597d3b:	f3 0f 11 55 28       	movss  DWORD PTR [rbp+0x28],xmm2
   140597d40:	f3 0f 10 5d b0       	movss  xmm3,DWORD PTR [rbp-0x50]
   140597d45:	f3 41 0f 59 d9       	mulss  xmm3,xmm9
   140597d4a:	f3 0f 10 4d ac       	movss  xmm1,DWORD PTR [rbp-0x54]
   140597d4f:	f3 41 0f 59 c9       	mulss  xmm1,xmm9
   140597d54:	f3 0f 10 45 a8       	movss  xmm0,DWORD PTR [rbp-0x58]
   140597d59:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   140597d5e:	f3 0f 11 45 2c       	movss  DWORD PTR [rbp+0x2c],xmm0
   140597d63:	f3 0f 11 4d 30       	movss  DWORD PTR [rbp+0x30],xmm1
   140597d68:	f3 0f 11 5d 34       	movss  DWORD PTR [rbp+0x34],xmm3
   140597d6d:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   140597d72:	4c 8d 4d 20          	lea    r9,[rbp+0x20]
   140597d76:	4c 8d 45 2c          	lea    r8,[rbp+0x2c]
   140597d7a:	48 8b d3             	mov    rdx,rbx
   140597d7d:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
   140597d81:	e8 ea f6 c0 ff       	call   0x1401a7470
   140597d86:	33 ff                	xor    edi,edi
   140597d88:	44 8b ff             	mov    r15d,edi
   140597d8b:	45 8b a6 d0 01 00 00 	mov    r12d,DWORD PTR [r14+0x1d0]
   140597d92:	45 3b fc             	cmp    r15d,r12d
   140597d95:	0f 84 e0 00 00 00    	je     0x140597e7b
   140597d9b:	41 8b 86 cc 01 00 00 	mov    eax,DWORD PTR [r14+0x1cc]
   140597da2:	41 03 c7             	add    eax,r15d
   140597da5:	33 d2                	xor    edx,edx
   140597da7:	41 f7 b6 c8 01 00 00 	div    DWORD PTR [r14+0x1c8]
   140597dae:	49 8b 86 c0 01 00 00 	mov    rax,QWORD PTR [r14+0x1c0]
   140597db5:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140597db9:	48 8b b1 08 01 00 00 	mov    rsi,QWORD PTR [rcx+0x108]
   140597dc0:	49 8b 85 58 02 00 00 	mov    rax,QWORD PTR [r13+0x258]
   140597dc7:	8b 98 98 00 00 00    	mov    ebx,DWORD PTR [rax+0x98]
   140597dcd:	b9 38 00 00 00       	mov    ecx,0x38
   140597dd2:	e8 51 0e 3c 00       	call   0x140958c28
   140597dd7:	48 8b f8             	mov    rdi,rax
   140597dda:	48 89 85 c0 00 00 00 	mov    QWORD PTR [rbp+0xc0],rax
   140597de1:	c7 40 08 66 00 00 00 	mov    DWORD PTR [rax+0x8],0x66
   140597de8:	33 c0                	xor    eax,eax
   140597dea:	48 89 47 0c          	mov    QWORD PTR [rdi+0xc],rax
   140597dee:	48 8d 0d 9b a6 5a 00 	lea    rcx,[rip+0x5aa69b]        # 0x140b42490
   140597df5:	48 89 0f             	mov    QWORD PTR [rdi],rcx
   140597df8:	89 47 14             	mov    DWORD PTR [rdi+0x14],eax
   140597dfb:	66 89 47 18          	mov    WORD PTR [rdi+0x18],ax
   140597dff:	88 47 1a             	mov    BYTE PTR [rdi+0x1a],al
   140597e02:	48 89 47 1c          	mov    QWORD PTR [rdi+0x1c],rax
   140597e06:	48 89 47 24          	mov    QWORD PTR [rdi+0x24],rax
   140597e0a:	48 89 47 2c          	mov    QWORD PTR [rdi+0x2c],rax
   140597e0e:	89 5f 10             	mov    DWORD PTR [rdi+0x10],ebx
   140597e11:	f3 44 0f 11 57 14    	movss  DWORD PTR [rdi+0x14],xmm10
   140597e17:	66 89 47 18          	mov    WORD PTR [rdi+0x18],ax
   140597e1b:	c6 47 1a 01          	mov    BYTE PTR [rdi+0x1a],0x1
   140597e1f:	48 89 47 1c          	mov    QWORD PTR [rdi+0x1c],rax
   140597e23:	48 89 47 24          	mov    QWORD PTR [rdi+0x24],rax
   140597e27:	48 c7 47 2c 00 00 80 	mov    QWORD PTR [rdi+0x2c],0x3f800000
   140597e2e:	3f 
   140597e2f:	8b 4e 28             	mov    ecx,DWORD PTR [rsi+0x28]
   140597e32:	44 8b 46 20          	mov    r8d,DWORD PTR [rsi+0x20]
   140597e36:	41 3b c8             	cmp    ecx,r8d
   140597e39:	75 1f                	jne    0x140597e5a
   140597e3b:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140597e3f:	83 fa 20             	cmp    edx,0x20
   140597e42:	b8 20 00 00 00       	mov    eax,0x20
   140597e47:	0f 42 d0             	cmovb  edx,eax
   140597e4a:	48 8d 4e 18          	lea    rcx,[rsi+0x18]
   140597e4e:	e8 5d 62 34 00       	call   0x1408de0b0
   140597e53:	8b 4e 28             	mov    ecx,DWORD PTR [rsi+0x28]
   140597e56:	44 8b 46 20          	mov    r8d,DWORD PTR [rsi+0x20]
   140597e5a:	ff c1                	inc    ecx
   140597e5c:	89 4e 28             	mov    DWORD PTR [rsi+0x28],ecx
   140597e5f:	8b 46 24             	mov    eax,DWORD PTR [rsi+0x24]
   140597e62:	ff c8                	dec    eax
   140597e64:	03 c1                	add    eax,ecx
   140597e66:	33 d2                	xor    edx,edx
   140597e68:	41 f7 f0             	div    r8d
   140597e6b:	48 8b 46 18          	mov    rax,QWORD PTR [rsi+0x18]
   140597e6f:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   140597e73:	41 ff c7             	inc    r15d
   140597e76:	e9 17 ff ff ff       	jmp    0x140597d92
   140597e7b:	f3 44 0f 10 2d 80 8a 	movss  xmm13,DWORD PTR [rip+0x618a80]        # 0x140bb0904
   140597e82:	61 00 
   140597e84:	8b 7d 80             	mov    edi,DWORD PTR [rbp-0x80]
   140597e87:	8b 74 24 78          	mov    esi,DWORD PTR [rsp+0x78]
   140597e8b:	4c 8b 7c 24 70       	mov    r15,QWORD PTR [rsp+0x70]
   140597e90:	3b fe                	cmp    edi,esi
   140597e92:	75 24                	jne    0x140597eb8
   140597e94:	8d 14 36             	lea    edx,[rsi+rsi*1]
   140597e97:	83 fa 20             	cmp    edx,0x20
   140597e9a:	b8 20 00 00 00       	mov    eax,0x20
   140597e9f:	0f 42 d0             	cmovb  edx,eax
   140597ea2:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   140597ea7:	e8 04 62 34 00       	call   0x1408de0b0
   140597eac:	8b 7d 80             	mov    edi,DWORD PTR [rbp-0x80]
   140597eaf:	8b 74 24 78          	mov    esi,DWORD PTR [rsp+0x78]
   140597eb3:	4c 8b 7c 24 70       	mov    r15,QWORD PTR [rsp+0x70]
   140597eb8:	ff c7                	inc    edi
   140597eba:	89 7d 80             	mov    DWORD PTR [rbp-0x80],edi
   140597ebd:	8b 44 24 7c          	mov    eax,DWORD PTR [rsp+0x7c]
   140597ec1:	ff c8                	dec    eax
   140597ec3:	03 c7                	add    eax,edi
   140597ec5:	33 d2                	xor    edx,edx
   140597ec7:	f7 f6                	div    esi
   140597ec9:	4d 89 2c d7          	mov    QWORD PTR [r15+rdx*8],r13
   140597ecd:	45 33 c9             	xor    r9d,r9d
   140597ed0:	44 8b 44 24 60       	mov    r8d,DWORD PTR [rsp+0x60]
   140597ed5:	4c 8b 64 24 40       	mov    r12,QWORD PTR [rsp+0x40]
   140597eda:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
   140597edd:	ff c0                	inc    eax
   140597edf:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
   140597ee2:	8b 74 24 78          	mov    esi,DWORD PTR [rsp+0x78]
   140597ee6:	3b 44 24 68          	cmp    eax,DWORD PTR [rsp+0x68]
   140597eea:	0f 83 28 10 00 00    	jae    0x140598f18
   140597ef0:	f3 0f 10 75 f8       	movss  xmm6,DWORD PTR [rbp-0x8]
   140597ef5:	f3 44 0f 10 64 24 48 	movss  xmm12,DWORD PTR [rsp+0x48]
   140597efc:	8b 7d 80             	mov    edi,DWORD PTR [rbp-0x80]
   140597eff:	e9 db fb ff ff       	jmp    0x140597adf
   140597f04:	45 8b 54 24 04       	mov    r10d,DWORD PTR [r12+0x4]
   140597f09:	45 8b c1             	mov    r8d,r9d
   140597f0c:	4c 8b 9d 90 02 00 00 	mov    r11,QWORD PTR [rbp+0x290]
   140597f13:	45 8b 8b 30 03 00 00 	mov    r9d,DWORD PTR [r11+0x330]
   140597f1a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140597f20:	45 3b c1             	cmp    r8d,r9d
   140597f23:	0f 84 42 05 00 00    	je     0x14059846b
   140597f29:	41 8b 83 2c 03 00 00 	mov    eax,DWORD PTR [r11+0x32c]
   140597f30:	41 03 c0             	add    eax,r8d
   140597f33:	33 d2                	xor    edx,edx
   140597f35:	41 f7 b3 28 03 00 00 	div    DWORD PTR [r11+0x328]
   140597f3c:	49 8b 83 20 03 00 00 	mov    rax,QWORD PTR [r11+0x320]
   140597f43:	4c 8b 3c d0          	mov    r15,QWORD PTR [rax+rdx*8]
   140597f47:	45 39 57 04          	cmp    DWORD PTR [r15+0x4],r10d
   140597f4b:	74 05                	je     0x140597f52
   140597f4d:	41 ff c0             	inc    r8d
   140597f50:	eb ce                	jmp    0x140597f20
   140597f52:	41 83 7f 10 05       	cmp    DWORD PTR [r15+0x10],0x5
   140597f57:	0f 85 0e 05 00 00    	jne    0x14059846b
   140597f5d:	49 8b 47 08          	mov    rax,QWORD PTR [r15+0x8]
   140597f61:	48 85 c0             	test   rax,rax
   140597f64:	0f 84 01 05 00 00    	je     0x14059846b
   140597f6a:	83 78 10 00          	cmp    DWORD PTR [rax+0x10],0x0
   140597f6e:	0f 86 f7 04 00 00    	jbe    0x14059846b
   140597f74:	41 80 3f 00          	cmp    BYTE PTR [r15],0x0
   140597f78:	0f 85 ed 04 00 00    	jne    0x14059846b
   140597f7e:	e8 9d c5 cf ff       	call   0x140294520
   140597f83:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
   140597f88:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   140597f8d:	80 78 4a 00          	cmp    BYTE PTR [rax+0x4a],0x0
   140597f91:	0f 84 a2 02 00 00    	je     0x140598239
   140597f97:	41 80 7f 48 00       	cmp    BYTE PTR [r15+0x48],0x0
   140597f9c:	0f 85 97 02 00 00    	jne    0x140598239
   140597fa2:	80 7f 44 00          	cmp    BYTE PTR [rdi+0x44],0x0
   140597fa6:	0f 84 8d 02 00 00    	je     0x140598239
   140597fac:	f2 44 0f 10 1b       	movsd  xmm11,QWORD PTR [rbx]
   140597fb1:	f2 44 0f 10 63 08    	movsd  xmm12,QWORD PTR [rbx+0x8]
   140597fb7:	f2 44 0f 10 6b 10    	movsd  xmm13,QWORD PTR [rbx+0x10]
   140597fbd:	f3 44 0f 10 57 40    	movss  xmm10,DWORD PTR [rdi+0x40]
   140597fc3:	f3 44 0f 59 15 14 85 	mulss  xmm10,DWORD PTR [rip+0x618514]        # 0x140bb04e0
   140597fca:	61 00 
   140597fcc:	45 33 c9             	xor    r9d,r9d
   140597fcf:	83 3f 0a             	cmp    DWORD PTR [rdi],0xa
   140597fd2:	0f 8c 6f 03 00 00    	jl     0x140598347
   140597fd8:	40 b7 01             	mov    dil,0x1
   140597fdb:	49 8b 77 08          	mov    rsi,QWORD PTR [r15+0x8]
   140597fdf:	41 8b d9             	mov    ebx,r9d
   140597fe2:	44 8b 6e 10          	mov    r13d,DWORD PTR [rsi+0x10]
   140597fe6:	41 3b dd             	cmp    ebx,r13d
   140597fe9:	0f 84 7f 01 00 00    	je     0x14059816e
   140597fef:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   140597ff2:	03 c3                	add    eax,ebx
   140597ff4:	33 d2                	xor    edx,edx
   140597ff6:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   140597ff9:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   140597ffc:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   140598000:	80 b8 58 02 00 00 00 	cmp    BYTE PTR [rax+0x258],0x0
   140598007:	0f 85 5a 01 00 00    	jne    0x140598167
   14059800d:	f2 0f 10 90 90 03 00 	movsd  xmm2,QWORD PTR [rax+0x390]
   140598014:	00 
   140598015:	f2 0f 10 a8 78 03 00 	movsd  xmm5,QWORD PTR [rax+0x378]
   14059801c:	00 
   14059801d:	0f 28 fa             	movaps xmm7,xmm2
   140598020:	f2 0f 5c fd          	subsd  xmm7,xmm5
   140598024:	f2 0f 10 88 98 03 00 	movsd  xmm1,QWORD PTR [rax+0x398]
   14059802b:	00 
   14059802c:	f2 44 0f 10 80 80 03 	movsd  xmm8,QWORD PTR [rax+0x380]
   140598033:	00 00 
   140598035:	0f 28 f1             	movaps xmm6,xmm1
   140598038:	f2 41 0f 5c f0       	subsd  xmm6,xmm8
   14059803d:	f2 0f 10 80 a0 03 00 	movsd  xmm0,QWORD PTR [rax+0x3a0]
   140598044:	00 
   140598045:	f2 0f 10 98 88 03 00 	movsd  xmm3,QWORD PTR [rax+0x388]
   14059804c:	00 
   14059804d:	0f 28 e0             	movaps xmm4,xmm0
   140598050:	f2 0f 5c e3          	subsd  xmm4,xmm3
   140598054:	f2 0f 58 ea          	addsd  xmm5,xmm2
   140598058:	f2 44 0f 58 c1       	addsd  xmm8,xmm1
   14059805d:	f2 0f 58 d8          	addsd  xmm3,xmm0
   140598061:	f2 41 0f 59 e9       	mulsd  xmm5,xmm9
   140598066:	f2 45 0f 59 c1       	mulsd  xmm8,xmm9
   14059806b:	f2 41 0f 59 d9       	mulsd  xmm3,xmm9
   140598070:	48 8b 80 18 07 00 00 	mov    rax,QWORD PTR [rax+0x718]
   140598077:	44 0f 28 cd          	movaps xmm9,xmm5
   14059807b:	f2 44 0f 59 48 18    	mulsd  xmm9,QWORD PTR [rax+0x18]
   140598081:	41 0f 28 c0          	movaps xmm0,xmm8
   140598085:	f2 0f 59 40 38       	mulsd  xmm0,QWORD PTR [rax+0x38]
   14059808a:	f2 44 0f 58 c8       	addsd  xmm9,xmm0
   14059808f:	0f 28 cb             	movaps xmm1,xmm3
   140598092:	f2 0f 59 48 58       	mulsd  xmm1,QWORD PTR [rax+0x58]
   140598097:	f2 44 0f 58 c9       	addsd  xmm9,xmm1
   14059809c:	f2 44 0f 58 48 78    	addsd  xmm9,QWORD PTR [rax+0x78]
   1405980a2:	41 0f 28 d0          	movaps xmm2,xmm8
   1405980a6:	f2 0f 59 50 40       	mulsd  xmm2,QWORD PTR [rax+0x40]
   1405980ab:	0f 28 c5             	movaps xmm0,xmm5
   1405980ae:	f2 0f 59 40 20       	mulsd  xmm0,QWORD PTR [rax+0x20]
   1405980b3:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1405980b7:	0f 28 cb             	movaps xmm1,xmm3
   1405980ba:	f2 0f 59 48 60       	mulsd  xmm1,QWORD PTR [rax+0x60]
   1405980bf:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1405980c3:	f2 0f 58 90 80 00 00 	addsd  xmm2,QWORD PTR [rax+0x80]
   1405980ca:	00 
   1405980cb:	f2 44 0f 59 40 48    	mulsd  xmm8,QWORD PTR [rax+0x48]
   1405980d1:	f2 0f 59 68 28       	mulsd  xmm5,QWORD PTR [rax+0x28]
   1405980d6:	f2 44 0f 58 c5       	addsd  xmm8,xmm5
   1405980db:	f2 0f 59 58 68       	mulsd  xmm3,QWORD PTR [rax+0x68]
   1405980e0:	f2 44 0f 58 c3       	addsd  xmm8,xmm3
   1405980e5:	f2 44 0f 58 80 88 00 	addsd  xmm8,QWORD PTR [rax+0x88]
   1405980ec:	00 00 
   1405980ee:	f2 0f 5f f4          	maxsd  xmm6,xmm4
   1405980f2:	f2 0f 5f fe          	maxsd  xmm7,xmm6
   1405980f6:	66 0f 5a f7          	cvtpd2ps xmm6,xmm7
   1405980fa:	f3 41 0f 59 f7       	mulss  xmm6,xmm15
   1405980ff:	f2 45 0f 5c cb       	subsd  xmm9,xmm11
   140598104:	f2 41 0f 5c d4       	subsd  xmm2,xmm12
   140598109:	f2 45 0f 5c c5       	subsd  xmm8,xmm13
   14059810e:	f2 45 0f 59 c9       	mulsd  xmm9,xmm9
   140598113:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   140598117:	f2 44 0f 58 ca       	addsd  xmm9,xmm2
   14059811c:	f2 45 0f 59 c0       	mulsd  xmm8,xmm8
   140598121:	f2 45 0f 58 c8       	addsd  xmm9,xmm8
   140598126:	0f 57 c0             	xorps  xmm0,xmm0
   140598129:	66 41 0f 2e c1       	ucomisd xmm0,xmm9
   14059812e:	77 07                	ja     0x140598137
   140598130:	66 41 0f 51 c1       	sqrtpd xmm0,xmm9
   140598135:	eb 0c                	jmp    0x140598143
   140598137:	41 0f 28 c1          	movaps xmm0,xmm9
   14059813b:	e8 d8 f1 43 00       	call   0x1409d7318
   140598140:	45 33 c9             	xor    r9d,r9d
   140598143:	0f 5a ce             	cvtps2pd xmm1,xmm6
   140598146:	f2 0f 58 c1          	addsd  xmm0,xmm1
   14059814a:	0f 57 d2             	xorps  xmm2,xmm2
   14059814d:	f3 41 0f 5a d2       	cvtss2sd xmm2,xmm10
   140598152:	40 0f b6 ff          	movzx  edi,dil
   140598156:	66 0f 2f c2          	comisd xmm0,xmm2
   14059815a:	41 0f 47 f9          	cmova  edi,r9d
   14059815e:	f2 44 0f 10 0d 99 7f 	movsd  xmm9,QWORD PTR [rip+0x617f99]        # 0x140bb0100
   140598165:	61 00 
   140598167:	ff c3                	inc    ebx
   140598169:	e9 78 fe ff ff       	jmp    0x140597fe6
   14059816e:	40 84 ff             	test   dil,dil
   140598171:	0f 84 e5 01 00 00    	je     0x14059835c
   140598177:	45 8b 57 04          	mov    r10d,DWORD PTR [r15+0x4]
   14059817b:	45 8b c1             	mov    r8d,r9d
   14059817e:	4c 8b 9d 88 02 00 00 	mov    r11,QWORD PTR [rbp+0x288]
   140598185:	45 8b 4b 30          	mov    r9d,DWORD PTR [r11+0x30]
   140598189:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140598190:	45 3b c1             	cmp    r8d,r9d
   140598193:	0f 84 86 00 00 00    	je     0x14059821f
   140598199:	41 8b 43 2c          	mov    eax,DWORD PTR [r11+0x2c]
   14059819d:	41 03 c0             	add    eax,r8d
   1405981a0:	33 d2                	xor    edx,edx
   1405981a2:	41 f7 73 28          	div    DWORD PTR [r11+0x28]
   1405981a6:	49 8b 43 20          	mov    rax,QWORD PTR [r11+0x20]
   1405981aa:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   1405981ae:	44 39 52 04          	cmp    DWORD PTR [rdx+0x4],r10d
   1405981b2:	74 05                	je     0x1405981b9
   1405981b4:	41 ff c0             	inc    r8d
   1405981b7:	eb d7                	jmp    0x140598190
   1405981b9:	c6 42 01 01          	mov    BYTE PTR [rdx+0x1],0x1
   1405981bd:	48 83 ba e0 00 00 00 	cmp    QWORD PTR [rdx+0xe0],0x0
   1405981c4:	00 
   1405981c5:	75 03                	jne    0x1405981ca
   1405981c7:	c6 02 01             	mov    BYTE PTR [rdx],0x1
   1405981ca:	41 c6 07 01          	mov    BYTE PTR [r15],0x1
   1405981ce:	41 c6 47 45 01       	mov    BYTE PTR [r15+0x45],0x1
   1405981d3:	41 8b 5f 04          	mov    ebx,DWORD PTR [r15+0x4]
   1405981d7:	48 8b bd b0 00 00 00 	mov    rdi,QWORD PTR [rbp+0xb0]
   1405981de:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   1405981e1:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1405981e5:	41 3b c8             	cmp    ecx,r8d
   1405981e8:	75 1e                	jne    0x140598208
   1405981ea:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1405981ee:	83 fa 20             	cmp    edx,0x20
   1405981f1:	b8 20 00 00 00       	mov    eax,0x20
   1405981f6:	0f 42 d0             	cmovb  edx,eax
   1405981f9:	48 8b cf             	mov    rcx,rdi
   1405981fc:	e8 ef bb 34 00       	call   0x1408e3df0
   140598201:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   140598204:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   140598208:	ff c1                	inc    ecx
   14059820a:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   14059820d:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   140598210:	ff c8                	dec    eax
   140598212:	03 c1                	add    eax,ecx
   140598214:	33 d2                	xor    edx,edx
   140598216:	41 f7 f0             	div    r8d
   140598219:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14059821c:	89 1c 90             	mov    DWORD PTR [rax+rdx*4],ebx
   14059821f:	f3 44 0f 10 64 24 48 	movss  xmm12,DWORD PTR [rsp+0x48]
   140598226:	f3 44 0f 10 2d d5 86 	movss  xmm13,DWORD PTR [rip+0x6186d5]        # 0x140bb0904
   14059822d:	61 00 
   14059822f:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   140598234:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
   140598239:	45 33 c9             	xor    r9d,r9d
   14059823c:	4d 8b 47 08          	mov    r8,QWORD PTR [r15+0x8]
   140598240:	41 8b 4c 24 08       	mov    ecx,DWORD PTR [r12+0x8]
   140598245:	41 3b 48 10          	cmp    ecx,DWORD PTR [r8+0x10]
   140598249:	0f 83 49 0c 00 00    	jae    0x140598e98
   14059824f:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   140598253:	03 c1                	add    eax,ecx
   140598255:	33 d2                	xor    edx,edx
   140598257:	41 f7 70 08          	div    DWORD PTR [r8+0x8]
   14059825b:	49 8b 00             	mov    rax,QWORD PTR [r8]
   14059825e:	48 8b 34 d0          	mov    rsi,QWORD PTR [rax+rdx*8]
   140598262:	e8 b9 c2 cf ff       	call   0x140294520
   140598267:	80 78 4a 00          	cmp    BYTE PTR [rax+0x4a],0x0
   14059826b:	0f 84 fa 01 00 00    	je     0x14059846b
   140598271:	41 80 7f 48 00       	cmp    BYTE PTR [r15+0x48],0x0
   140598276:	0f 85 ef 01 00 00    	jne    0x14059846b
   14059827c:	48 8b 96 18 07 00 00 	mov    rdx,QWORD PTR [rsi+0x718]
   140598283:	48 83 c2 18          	add    rdx,0x18
   140598287:	4c 8b c3             	mov    r8,rbx
   14059828a:	48 8d 8d e8 00 00 00 	lea    rcx,[rbp+0xe8]
   140598291:	e8 6a 22 be ff       	call   0x14017a500
   140598296:	f2 0f 10 50 10       	movsd  xmm2,QWORD PTR [rax+0x10]
   14059829b:	66 0f 5a d2          	cvtpd2ps xmm2,xmm2
   14059829f:	f2 0f 10 48 08       	movsd  xmm1,QWORD PTR [rax+0x8]
   1405982a4:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   1405982a8:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
   1405982ac:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1405982b0:	f3 0f 11 45 38       	movss  DWORD PTR [rbp+0x38],xmm0
   1405982b5:	f3 0f 11 4d 3c       	movss  DWORD PTR [rbp+0x3c],xmm1
   1405982ba:	f3 0f 11 55 40       	movss  DWORD PTR [rbp+0x40],xmm2
   1405982bf:	f3 0f 10 77 40       	movss  xmm6,DWORD PTR [rdi+0x40]
   1405982c4:	f3 0f 59 35 cc 85 61 	mulss  xmm6,DWORD PTR [rip+0x6185cc]        # 0x140bb0898
   1405982cb:	00 
   1405982cc:	33 ff                	xor    edi,edi
   1405982ce:	8b df                	mov    ebx,edi
   1405982d0:	41 8b be d0 01 00 00 	mov    edi,DWORD PTR [r14+0x1d0]
   1405982d7:	3b df                	cmp    ebx,edi
   1405982d9:	0f 84 9c 00 00 00    	je     0x14059837b
   1405982df:	0f 28 c6             	movaps xmm0,xmm6
   1405982e2:	f3 0f 5e 05 8a 85 61 	divss  xmm0,DWORD PTR [rip+0x61858a]        # 0x140bb0874
   1405982e9:	00 
   1405982ea:	f3 0f 5d 05 96 81 61 	minss  xmm0,DWORD PTR [rip+0x618196]        # 0x140bb0488
   1405982f1:	00 
   1405982f2:	41 8b 86 cc 01 00 00 	mov    eax,DWORD PTR [r14+0x1cc]
   1405982f9:	03 c3                	add    eax,ebx
   1405982fb:	33 d2                	xor    edx,edx
   1405982fd:	41 f7 b6 c8 01 00 00 	div    DWORD PTR [r14+0x1c8]
   140598304:	49 8b 86 c0 01 00 00 	mov    rax,QWORD PTR [r14+0x1c0]
   14059830b:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14059830f:	48 8b 89 08 01 00 00 	mov    rcx,QWORD PTR [rcx+0x108]
   140598316:	48 83 c1 18          	add    rcx,0x18
   14059831a:	c6 44 24 38 01       	mov    BYTE PTR [rsp+0x38],0x1
   14059831f:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   140598324:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   14059832a:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   140598330:	4c 8d 4d 38          	lea    r9,[rbp+0x38]
   140598334:	45 8b 44 24 08       	mov    r8d,DWORD PTR [r12+0x8]
   140598339:	41 8b 54 24 04       	mov    edx,DWORD PTR [r12+0x4]
   14059833e:	e8 fd 42 c9 ff       	call   0x14022c640
   140598343:	ff c3                	inc    ebx
   140598345:	eb 90                	jmp    0x1405982d7
   140598347:	f3 44 0f 10 64 24 48 	movss  xmm12,DWORD PTR [rsp+0x48]
   14059834e:	f3 44 0f 10 2d ad 85 	movss  xmm13,DWORD PTR [rip+0x6185ad]        # 0x140bb0904
   140598355:	61 00 
   140598357:	e9 e0 fe ff ff       	jmp    0x14059823c
   14059835c:	f3 44 0f 10 64 24 48 	movss  xmm12,DWORD PTR [rsp+0x48]
   140598363:	f3 44 0f 10 2d 98 85 	movss  xmm13,DWORD PTR [rip+0x618598]        # 0x140bb0904
   14059836a:	61 00 
   14059836c:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   140598371:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
   140598376:	e9 c1 fe ff ff       	jmp    0x14059823c
   14059837b:	48 8b 9e 18 07 00 00 	mov    rbx,QWORD PTR [rsi+0x718]
   140598382:	f2 44 0f 10 8b 88 00 	movsd  xmm9,QWORD PTR [rbx+0x88]
   140598389:	00 00 
   14059838b:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   140598390:	f2 44 0f 10 5e 10    	movsd  xmm11,QWORD PTR [rsi+0x10]
   140598396:	41 0f 28 d1          	movaps xmm2,xmm9
   14059839a:	f2 41 0f 5c d3       	subsd  xmm2,xmm11
   14059839f:	f2 0f 10 bb 80 00 00 	movsd  xmm7,QWORD PTR [rbx+0x80]
   1405983a6:	00 
   1405983a7:	f2 44 0f 10 56 08    	movsd  xmm10,QWORD PTR [rsi+0x8]
   1405983ad:	0f 28 cf             	movaps xmm1,xmm7
   1405983b0:	f2 41 0f 5c ca       	subsd  xmm1,xmm10
   1405983b5:	f2 44 0f 10 06       	movsd  xmm8,QWORD PTR [rsi]
   1405983ba:	f2 0f 10 43 78       	movsd  xmm0,QWORD PTR [rbx+0x78]
   1405983bf:	f2 41 0f 5c c0       	subsd  xmm0,xmm8
   1405983c4:	66 0f 5a d2          	cvtpd2ps xmm2,xmm2
   1405983c8:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   1405983cc:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   1405983d0:	f3 0f 11 45 b8       	movss  DWORD PTR [rbp-0x48],xmm0
   1405983d5:	f3 0f 11 4d bc       	movss  DWORD PTR [rbp-0x44],xmm1
   1405983da:	f3 0f 11 55 c0       	movss  DWORD PTR [rbp-0x40],xmm2
   1405983df:	48 8d 4d b8          	lea    rcx,[rbp-0x48]
   1405983e3:	e8 c8 d3 bd ff       	call   0x1401757b0
   1405983e8:	f3 0f 10 43 08       	movss  xmm0,DWORD PTR [rbx+0x8]
   1405983ed:	f3 41 0f 59 c5       	mulss  xmm0,xmm13
   1405983f2:	41 0f 28 e4          	movaps xmm4,xmm12
   1405983f6:	f3 0f 5d e0          	minss  xmm4,xmm0
   1405983fa:	f2 45 0f 5c d9       	subsd  xmm11,xmm9
   1405983ff:	f2 44 0f 5c d7       	subsd  xmm10,xmm7
   140598404:	f2 44 0f 5c 43 78    	subsd  xmm8,QWORD PTR [rbx+0x78]
   14059840a:	66 41 0f 5a d3       	cvtpd2ps xmm2,xmm11
   14059840f:	66 41 0f 5a ca       	cvtpd2ps xmm1,xmm10
   140598414:	66 41 0f 5a c0       	cvtpd2ps xmm0,xmm8
   140598419:	f3 0f 11 45 48       	movss  DWORD PTR [rbp+0x48],xmm0
   14059841e:	f3 0f 11 4d 4c       	movss  DWORD PTR [rbp+0x4c],xmm1
   140598423:	f3 0f 11 55 50       	movss  DWORD PTR [rbp+0x50],xmm2
   140598428:	f3 0f 10 5d c0       	movss  xmm3,DWORD PTR [rbp-0x40]
   14059842d:	f3 0f 59 dc          	mulss  xmm3,xmm4
   140598431:	f3 0f 10 4d bc       	movss  xmm1,DWORD PTR [rbp-0x44]
   140598436:	f3 0f 59 cc          	mulss  xmm1,xmm4
   14059843a:	f3 0f 10 45 b8       	movss  xmm0,DWORD PTR [rbp-0x48]
   14059843f:	f3 0f 59 c4          	mulss  xmm0,xmm4
   140598443:	f3 0f 11 45 54       	movss  DWORD PTR [rbp+0x54],xmm0
   140598448:	f3 0f 11 4d 58       	movss  DWORD PTR [rbp+0x58],xmm1
   14059844d:	f3 0f 11 5d 5c       	movss  DWORD PTR [rbp+0x5c],xmm3
   140598452:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   140598457:	4c 8d 4d 48          	lea    r9,[rbp+0x48]
   14059845b:	4c 8d 45 54          	lea    r8,[rbp+0x54]
   14059845f:	48 8b d3             	mov    rdx,rbx
   140598462:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
   140598466:	e8 05 f0 c0 ff       	call   0x1401a7470
   14059846b:	4c 8b 7c 24 70       	mov    r15,QWORD PTR [rsp+0x70]
   140598470:	e9 58 fa ff ff       	jmp    0x140597ecd
   140598475:	49 8b 74 24 18       	mov    rsi,QWORD PTR [r12+0x18]
   14059847a:	48 8b 86 90 00 00 00 	mov    rax,QWORD PTR [rsi+0x90]
   140598481:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   140598485:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
   14059848a:	f2 44 0f 10 50 10    	movsd  xmm10,QWORD PTR [rax+0x10]
   140598490:	f2 0f 10 4b 78       	movsd  xmm1,QWORD PTR [rbx+0x78]
   140598495:	f2 41 0f 5c ca       	subsd  xmm1,xmm10
   14059849a:	f2 44 0f 10 58 08    	movsd  xmm11,QWORD PTR [rax+0x8]
   1405984a0:	f2 0f 10 53 70       	movsd  xmm2,QWORD PTR [rbx+0x70]
   1405984a5:	f2 41 0f 5c d3       	subsd  xmm2,xmm11
   1405984aa:	f2 44 0f 10 20       	movsd  xmm12,QWORD PTR [rax]
   1405984af:	f2 0f 10 43 68       	movsd  xmm0,QWORD PTR [rbx+0x68]
   1405984b4:	f2 41 0f 5c c4       	subsd  xmm0,xmm12
   1405984b9:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   1405984bd:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   1405984c1:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1405984c5:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   1405984c9:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1405984cd:	0f 57 c0             	xorps  xmm0,xmm0
   1405984d0:	66 0f 2e c2          	ucomisd xmm0,xmm2
   1405984d4:	77 06                	ja     0x1405984dc
   1405984d6:	66 0f 51 c2          	sqrtpd xmm0,xmm2
   1405984da:	eb 08                	jmp    0x1405984e4
   1405984dc:	0f 28 c2             	movaps xmm0,xmm2
   1405984df:	e8 34 ee 43 00       	call   0x1409d7318
   1405984e4:	0f 5a ce             	cvtps2pd xmm1,xmm6
   1405984e7:	f2 0f 5e c1          	divsd  xmm0,xmm1
   1405984eb:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   1405984ef:	0f 28 d7             	movaps xmm2,xmm7
   1405984f2:	f3 0f 5c d0          	subss  xmm2,xmm0
   1405984f6:	41 0f 28 ce          	movaps xmm1,xmm14
   1405984fa:	f3 0f 5f ca          	maxss  xmm1,xmm2
   1405984fe:	0f 28 c1             	movaps xmm0,xmm1
   140598501:	f3 0f 58 c1          	addss  xmm0,xmm1
   140598505:	41 0f 28 f0          	movaps xmm6,xmm8
   140598509:	f3 0f 5c f0          	subss  xmm6,xmm0
   14059850d:	f3 0f 59 c9          	mulss  xmm1,xmm1
   140598511:	f3 0f 59 f1          	mulss  xmm6,xmm1
   140598515:	48 8b 9b 68 02 00 00 	mov    rbx,QWORD PTR [rbx+0x268]
   14059851c:	48 85 db             	test   rbx,rbx
   14059851f:	0f 84 27 01 00 00    	je     0x14059864c
   140598525:	f2 44 0f 10 ab 88 00 	movsd  xmm13,QWORD PTR [rbx+0x88]
   14059852c:	00 00 
   14059852e:	41 0f 28 d5          	movaps xmm2,xmm13
   140598532:	f2 41 0f 5c d2       	subsd  xmm2,xmm10
   140598537:	f2 44 0f 10 b3 80 00 	movsd  xmm14,QWORD PTR [rbx+0x80]
   14059853e:	00 00 
   140598540:	41 0f 28 ce          	movaps xmm1,xmm14
   140598544:	f2 41 0f 5c cb       	subsd  xmm1,xmm11
   140598549:	f2 44 0f 10 7b 78    	movsd  xmm15,QWORD PTR [rbx+0x78]
   14059854f:	41 0f 28 c7          	movaps xmm0,xmm15
   140598553:	f2 41 0f 5c c4       	subsd  xmm0,xmm12
   140598558:	66 44 0f 5a ca       	cvtpd2ps xmm9,xmm2
   14059855d:	66 44 0f 5a c1       	cvtpd2ps xmm8,xmm1
   140598562:	66 0f 5a f8          	cvtpd2ps xmm7,xmm0
   140598566:	41 0f 28 d0          	movaps xmm2,xmm8
   14059856a:	f3 41 0f 59 d0       	mulss  xmm2,xmm8
   14059856f:	0f 28 c7             	movaps xmm0,xmm7
   140598572:	f3 0f 59 c7          	mulss  xmm0,xmm7
   140598576:	f3 0f 58 d0          	addss  xmm2,xmm0
   14059857a:	41 0f 28 c9          	movaps xmm1,xmm9
   14059857e:	f3 41 0f 59 c9       	mulss  xmm1,xmm9
   140598583:	f3 0f 58 d1          	addss  xmm2,xmm1
   140598587:	0f 57 c0             	xorps  xmm0,xmm0
   14059858a:	0f 2e c2             	ucomiss xmm0,xmm2
   14059858d:	77 09                	ja     0x140598598
   14059858f:	0f 57 c0             	xorps  xmm0,xmm0
   140598592:	f3 0f 51 c2          	sqrtss xmm0,xmm2
   140598596:	eb 08                	jmp    0x1405985a0
   140598598:	0f 28 c2             	movaps xmm0,xmm2
   14059859b:	e8 44 ee 43 00       	call   0x1409d73e4
   1405985a0:	0f 57 c9             	xorps  xmm1,xmm1
   1405985a3:	0f 2f c1             	comiss xmm0,xmm1
   1405985a6:	76 0e                	jbe    0x1405985b6
   1405985a8:	f3 0f 5e f8          	divss  xmm7,xmm0
   1405985ac:	f3 44 0f 5e c0       	divss  xmm8,xmm0
   1405985b1:	f3 44 0f 5e c8       	divss  xmm9,xmm0
   1405985b6:	f3 0f 10 43 08       	movss  xmm0,DWORD PTR [rbx+0x8]
   1405985bb:	f3 0f 59 05 41 83 61 	mulss  xmm0,DWORD PTR [rip+0x618341]        # 0x140bb0904
   1405985c2:	00 
   1405985c3:	f3 0f 59 74 24 48    	mulss  xmm6,DWORD PTR [rsp+0x48]
   1405985c9:	f3 0f 5d f0          	minss  xmm6,xmm0
   1405985cd:	f2 45 0f 5c d5       	subsd  xmm10,xmm13
   1405985d2:	f2 45 0f 5c de       	subsd  xmm11,xmm14
   1405985d7:	f2 45 0f 5c e7       	subsd  xmm12,xmm15
   1405985dc:	66 41 0f 5a d2       	cvtpd2ps xmm2,xmm10
   1405985e1:	66 41 0f 5a cb       	cvtpd2ps xmm1,xmm11
   1405985e6:	66 41 0f 5a c4       	cvtpd2ps xmm0,xmm12
   1405985eb:	f3 0f 11 45 60       	movss  DWORD PTR [rbp+0x60],xmm0
   1405985f0:	f3 0f 11 4d 64       	movss  DWORD PTR [rbp+0x64],xmm1
   1405985f5:	f3 0f 11 55 68       	movss  DWORD PTR [rbp+0x68],xmm2
   1405985fa:	0f 28 de             	movaps xmm3,xmm6
   1405985fd:	f3 41 0f 59 d9       	mulss  xmm3,xmm9
   140598602:	0f 28 c6             	movaps xmm0,xmm6
   140598605:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   14059860a:	f3 0f 59 f7          	mulss  xmm6,xmm7
   14059860e:	f3 0f 11 75 6c       	movss  DWORD PTR [rbp+0x6c],xmm6
   140598613:	f3 0f 11 45 70       	movss  DWORD PTR [rbp+0x70],xmm0
   140598618:	f3 0f 11 5d 74       	movss  DWORD PTR [rbp+0x74],xmm3
   14059861d:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   140598622:	4c 8d 4d 60          	lea    r9,[rbp+0x60]
   140598626:	4c 8d 45 6c          	lea    r8,[rbp+0x6c]
   14059862a:	48 8b d3             	mov    rdx,rbx
   14059862d:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
   140598631:	e8 3a ee c0 ff       	call   0x1401a7470
   140598636:	45 0f 57 f6          	xorps  xmm14,xmm14
   14059863a:	f3 44 0f 10 3d 79 76 	movss  xmm15,DWORD PTR [rip+0x617679]        # 0x140bafcbc
   140598641:	61 00 
   140598643:	f3 44 0f 10 2d b8 82 	movss  xmm13,DWORD PTR [rip+0x6182b8]        # 0x140bb0904
   14059864a:	61 00 
   14059864c:	83 7e 08 42          	cmp    DWORD PTR [rsi+0x8],0x42
   140598650:	0f 85 77 f8 ff ff    	jne    0x140597ecd
   140598656:	80 7e 04 00          	cmp    BYTE PTR [rsi+0x4],0x0
   14059865a:	0f 85 6d f8 ff ff    	jne    0x140597ecd
   140598660:	33 ff                	xor    edi,edi
   140598662:	44 8b c7             	mov    r8d,edi
   140598665:	4c 8b a5 b8 00 00 00 	mov    r12,QWORD PTR [rbp+0xb8]
   14059866c:	45 8b 4c 24 10       	mov    r9d,DWORD PTR [r12+0x10]
   140598671:	45 85 c9             	test   r9d,r9d
   140598674:	74 38                	je     0x1405986ae
   140598676:	45 8b 5c 24 0c       	mov    r11d,DWORD PTR [r12+0xc]
   14059867b:	41 8b 5c 24 08       	mov    ebx,DWORD PTR [r12+0x8]
   140598680:	4d 8b 14 24          	mov    r10,QWORD PTR [r12]
   140598684:	8b be 98 00 00 00    	mov    edi,DWORD PTR [rsi+0x98]
   14059868a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140598690:	43 8d 04 03          	lea    eax,[r11+r8*1]
   140598694:	33 d2                	xor    edx,edx
   140598696:	f7 f3                	div    ebx
   140598698:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   14059869c:	41 39 3c 8a          	cmp    DWORD PTR [r10+rcx*4],edi
   1405986a0:	0f 84 fc 07 00 00    	je     0x140598ea2
   1405986a6:	41 ff c0             	inc    r8d
   1405986a9:	45 3b c1             	cmp    r8d,r9d
   1405986ac:	72 e2                	jb     0x140598690
   1405986ae:	45 8b 44 24 08       	mov    r8d,DWORD PTR [r12+0x8]
   1405986b3:	45 3b c8             	cmp    r9d,r8d
   1405986b6:	75 1c                	jne    0x1405986d4
   1405986b8:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1405986bc:	83 fa 20             	cmp    edx,0x20
   1405986bf:	b8 20 00 00 00       	mov    eax,0x20
   1405986c4:	0f 42 d0             	cmovb  edx,eax
   1405986c7:	49 8b cc             	mov    rcx,r12
   1405986ca:	e8 f1 88 34 00       	call   0x1408e0fc0
   1405986cf:	45 8b 44 24 08       	mov    r8d,DWORD PTR [r12+0x8]
   1405986d4:	41 ff 44 24 10       	inc    DWORD PTR [r12+0x10]
   1405986d9:	41 8b 4c 24 10       	mov    ecx,DWORD PTR [r12+0x10]
   1405986de:	41 8b 44 24 0c       	mov    eax,DWORD PTR [r12+0xc]
   1405986e3:	ff c9                	dec    ecx
   1405986e5:	03 c1                	add    eax,ecx
   1405986e7:	33 d2                	xor    edx,edx
   1405986e9:	41 f7 f0             	div    r8d
   1405986ec:	48 8d 14 52          	lea    rdx,[rdx+rdx*2]
   1405986f0:	49 8b 0c 24          	mov    rcx,QWORD PTR [r12]
   1405986f4:	c7 04 91 ff ff ff ff 	mov    DWORD PTR [rcx+rdx*4],0xffffffff
   1405986fb:	45 33 c9             	xor    r9d,r9d
   1405986fe:	44 89 4c 91 04       	mov    DWORD PTR [rcx+rdx*4+0x4],r9d
   140598703:	b8 ff ff 00 00       	mov    eax,0xffff
   140598708:	66 89 44 91 08       	mov    WORD PTR [rcx+rdx*4+0x8],ax
   14059870d:	8b 86 98 00 00 00    	mov    eax,DWORD PTR [rsi+0x98]
   140598713:	89 04 91             	mov    DWORD PTR [rcx+rdx*4],eax
   140598716:	c7 44 91 04 05 00 00 	mov    DWORD PTR [rcx+rdx*4+0x4],0x5
   14059871d:	00 
   14059871e:	e9 ad f7 ff ff       	jmp    0x140597ed0
   140598723:	49 8b 44 24 18       	mov    rax,QWORD PTR [r12+0x18]
   140598728:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14059872f:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140598733:	48 8b 79 10          	mov    rdi,QWORD PTR [rcx+0x10]
   140598737:	48 85 c0             	test   rax,rax
   14059873a:	74 09                	je     0x140598745
   14059873c:	48 8b b8 30 02 00 00 	mov    rdi,QWORD PTR [rax+0x230]
   140598743:	eb 10                	jmp    0x140598755
   140598745:	48 85 ff             	test   rdi,rdi
   140598748:	0f 84 87 f7 ff ff    	je     0x140597ed5
   14059874e:	48 8b bf 20 02 00 00 	mov    rdi,QWORD PTR [rdi+0x220]
   140598755:	48 85 ff             	test   rdi,rdi
   140598758:	0f 84 77 f7 ff ff    	je     0x140597ed5
   14059875e:	49 8b 44 dd 00       	mov    rax,QWORD PTR [r13+rbx*8+0x0]
   140598763:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   140598768:	f2 44 0f 10 41 10    	movsd  xmm8,QWORD PTR [rcx+0x10]
   14059876e:	f2 0f 10 88 88 00 00 	movsd  xmm1,QWORD PTR [rax+0x88]
   140598775:	00 
   140598776:	f2 41 0f 5c c8       	subsd  xmm1,xmm8
   14059877b:	f2 44 0f 10 49 08    	movsd  xmm9,QWORD PTR [rcx+0x8]
   140598781:	f2 0f 10 90 80 00 00 	movsd  xmm2,QWORD PTR [rax+0x80]
   140598788:	00 
   140598789:	f2 41 0f 5c d1       	subsd  xmm2,xmm9
   14059878e:	f2 44 0f 10 11       	movsd  xmm10,QWORD PTR [rcx]
   140598793:	f2 0f 10 40 78       	movsd  xmm0,QWORD PTR [rax+0x78]
   140598798:	f2 41 0f 5c c2       	subsd  xmm0,xmm10
   14059879d:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   1405987a1:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   1405987a5:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1405987a9:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   1405987ad:	f2 0f 58 d1          	addsd  xmm2,xmm1
   1405987b1:	0f 57 c0             	xorps  xmm0,xmm0
   1405987b4:	66 0f 2e c2          	ucomisd xmm0,xmm2
   1405987b8:	77 06                	ja     0x1405987c0
   1405987ba:	66 0f 51 c2          	sqrtpd xmm0,xmm2
   1405987be:	eb 0b                	jmp    0x1405987cb
   1405987c0:	0f 28 c2             	movaps xmm0,xmm2
   1405987c3:	e8 50 eb 43 00       	call   0x1409d7318
   1405987c8:	45 33 c9             	xor    r9d,r9d
   1405987cb:	0f 5a ce             	cvtps2pd xmm1,xmm6
   1405987ce:	f2 0f 5e c1          	divsd  xmm0,xmm1
   1405987d2:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   1405987d6:	0f 28 d7             	movaps xmm2,xmm7
   1405987d9:	f3 0f 5c d0          	subss  xmm2,xmm0
   1405987dd:	41 0f 28 ce          	movaps xmm1,xmm14
   1405987e1:	f3 0f 5f ca          	maxss  xmm1,xmm2
   1405987e5:	0f 28 c1             	movaps xmm0,xmm1
   1405987e8:	f3 0f 58 c1          	addss  xmm0,xmm1
   1405987ec:	f3 0f 10 3d 9c 7b 61 	movss  xmm7,DWORD PTR [rip+0x617b9c]        # 0x140bb0390
   1405987f3:	00 
   1405987f4:	f3 0f 5c f8          	subss  xmm7,xmm0
   1405987f8:	f3 0f 59 c9          	mulss  xmm1,xmm1
   1405987fc:	f3 0f 59 f9          	mulss  xmm7,xmm1
   140598800:	0f 28 f7             	movaps xmm6,xmm7
   140598803:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
   140598808:	f3 0f 59 70 40       	mulss  xmm6,DWORD PTR [rax+0x40]
   14059880d:	f3 41 0f 59 f3       	mulss  xmm6,xmm11
   140598812:	49 39 7c dd 00       	cmp    QWORD PTR [r13+rbx*8+0x0],rdi
   140598817:	74 05                	je     0x14059881e
   140598819:	f3 41 0f 59 f7       	mulss  xmm6,xmm15
   14059881e:	49 83 7c dd 00 00    	cmp    QWORD PTR [r13+rbx*8+0x0],0x0
   140598824:	0f 84 ed 00 00 00    	je     0x140598917
   14059882a:	49 8b 44 dd 00       	mov    rax,QWORD PTR [r13+rbx*8+0x0]
   14059882f:	f2 0f 10 90 88 00 00 	movsd  xmm2,QWORD PTR [rax+0x88]
   140598836:	00 
   140598837:	f2 41 0f 5c d0       	subsd  xmm2,xmm8
   14059883c:	f2 0f 10 88 80 00 00 	movsd  xmm1,QWORD PTR [rax+0x80]
   140598843:	00 
   140598844:	f2 41 0f 5c c9       	subsd  xmm1,xmm9
   140598849:	f2 0f 10 40 78       	movsd  xmm0,QWORD PTR [rax+0x78]
   14059884e:	f2 41 0f 5c c2       	subsd  xmm0,xmm10
   140598853:	66 0f 5a d2          	cvtpd2ps xmm2,xmm2
   140598857:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   14059885b:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   14059885f:	f3 0f 11 45 c8       	movss  DWORD PTR [rbp-0x38],xmm0
   140598864:	f3 0f 11 4d cc       	movss  DWORD PTR [rbp-0x34],xmm1
   140598869:	f3 0f 11 55 d0       	movss  DWORD PTR [rbp-0x30],xmm2
   14059886e:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   140598872:	e8 39 cf bd ff       	call   0x1401757b0
   140598877:	49 8b 54 dd 00       	mov    rdx,QWORD PTR [r13+rbx*8+0x0]
   14059887c:	f3 0f 10 42 08       	movss  xmm0,DWORD PTR [rdx+0x8]
   140598881:	f3 41 0f 59 c5       	mulss  xmm0,xmm13
   140598886:	f3 41 0f 59 fc       	mulss  xmm7,xmm12
   14059888b:	f3 0f 5d f8          	minss  xmm7,xmm0
   14059888f:	f2 44 0f 5c 82 88 00 	subsd  xmm8,QWORD PTR [rdx+0x88]
   140598896:	00 00 
   140598898:	f2 44 0f 5c 8a 80 00 	subsd  xmm9,QWORD PTR [rdx+0x80]
   14059889f:	00 00 
   1405988a1:	f2 44 0f 5c 52 78    	subsd  xmm10,QWORD PTR [rdx+0x78]
   1405988a7:	66 41 0f 5a d0       	cvtpd2ps xmm2,xmm8
   1405988ac:	66 41 0f 5a c9       	cvtpd2ps xmm1,xmm9
   1405988b1:	66 41 0f 5a c2       	cvtpd2ps xmm0,xmm10
   1405988b6:	f3 0f 11 45 78       	movss  DWORD PTR [rbp+0x78],xmm0
   1405988bb:	f3 0f 11 4d 7c       	movss  DWORD PTR [rbp+0x7c],xmm1
   1405988c0:	f3 0f 11 95 80 00 00 	movss  DWORD PTR [rbp+0x80],xmm2
   1405988c7:	00 
   1405988c8:	f3 0f 10 5d d0       	movss  xmm3,DWORD PTR [rbp-0x30]
   1405988cd:	f3 0f 59 df          	mulss  xmm3,xmm7
   1405988d1:	f3 0f 10 4d cc       	movss  xmm1,DWORD PTR [rbp-0x34]
   1405988d6:	f3 0f 59 cf          	mulss  xmm1,xmm7
   1405988da:	f3 0f 10 45 c8       	movss  xmm0,DWORD PTR [rbp-0x38]
   1405988df:	f3 0f 59 c7          	mulss  xmm0,xmm7
   1405988e3:	f3 0f 11 85 90 00 00 	movss  DWORD PTR [rbp+0x90],xmm0
   1405988ea:	00 
   1405988eb:	f3 0f 11 8d 94 00 00 	movss  DWORD PTR [rbp+0x94],xmm1
   1405988f2:	00 
   1405988f3:	f3 0f 11 9d 98 00 00 	movss  DWORD PTR [rbp+0x98],xmm3
   1405988fa:	00 
   1405988fb:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   140598900:	4c 8d 4d 78          	lea    r9,[rbp+0x78]
   140598904:	4c 8d 85 90 00 00 00 	lea    r8,[rbp+0x90]
   14059890b:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
   14059890f:	e8 5c eb c0 ff       	call   0x1401a7470
   140598914:	45 33 c9             	xor    r9d,r9d
   140598917:	45 8b f9             	mov    r15d,r9d
   14059891a:	45 8b ae d0 01 00 00 	mov    r13d,DWORD PTR [r14+0x1d0]
   140598921:	45 3b fd             	cmp    r15d,r13d
   140598924:	0f 84 41 fb ff ff    	je     0x14059846b
   14059892a:	41 8b 86 cc 01 00 00 	mov    eax,DWORD PTR [r14+0x1cc]
   140598931:	41 03 c7             	add    eax,r15d
   140598934:	33 d2                	xor    edx,edx
   140598936:	41 f7 b6 c8 01 00 00 	div    DWORD PTR [r14+0x1c8]
   14059893d:	49 8b 86 c0 01 00 00 	mov    rax,QWORD PTR [r14+0x1c0]
   140598944:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140598948:	48 8b b1 08 01 00 00 	mov    rsi,QWORD PTR [rcx+0x108]
   14059894f:	49 8b 44 24 18       	mov    rax,QWORD PTR [r12+0x18]
   140598954:	8b 98 98 00 00 00    	mov    ebx,DWORD PTR [rax+0x98]
   14059895a:	b9 38 00 00 00       	mov    ecx,0x38
   14059895f:	e8 c4 02 3c 00       	call   0x140958c28
   140598964:	48 8b f8             	mov    rdi,rax
   140598967:	48 89 85 c8 00 00 00 	mov    QWORD PTR [rbp+0xc8],rax
   14059896e:	c7 40 08 66 00 00 00 	mov    DWORD PTR [rax+0x8],0x66
   140598975:	33 c0                	xor    eax,eax
   140598977:	48 89 47 0c          	mov    QWORD PTR [rdi+0xc],rax
   14059897b:	48 8d 0d 0e 9b 5a 00 	lea    rcx,[rip+0x5a9b0e]        # 0x140b42490
   140598982:	48 89 0f             	mov    QWORD PTR [rdi],rcx
   140598985:	89 47 14             	mov    DWORD PTR [rdi+0x14],eax
   140598988:	66 89 47 18          	mov    WORD PTR [rdi+0x18],ax
   14059898c:	88 47 1a             	mov    BYTE PTR [rdi+0x1a],al
   14059898f:	48 89 47 1c          	mov    QWORD PTR [rdi+0x1c],rax
   140598993:	48 89 47 24          	mov    QWORD PTR [rdi+0x24],rax
   140598997:	48 89 47 2c          	mov    QWORD PTR [rdi+0x2c],rax
   14059899b:	89 5f 10             	mov    DWORD PTR [rdi+0x10],ebx
   14059899e:	f3 0f 11 77 14       	movss  DWORD PTR [rdi+0x14],xmm6
   1405989a3:	66 89 47 18          	mov    WORD PTR [rdi+0x18],ax
   1405989a7:	88 47 1a             	mov    BYTE PTR [rdi+0x1a],al
   1405989aa:	48 89 47 1c          	mov    QWORD PTR [rdi+0x1c],rax
   1405989ae:	48 89 47 24          	mov    QWORD PTR [rdi+0x24],rax
   1405989b2:	48 c7 47 2c 00 00 80 	mov    QWORD PTR [rdi+0x2c],0x3f800000
   1405989b9:	3f 
   1405989ba:	8b 4e 28             	mov    ecx,DWORD PTR [rsi+0x28]
   1405989bd:	44 8b 46 20          	mov    r8d,DWORD PTR [rsi+0x20]
   1405989c1:	41 3b c8             	cmp    ecx,r8d
   1405989c4:	75 1f                	jne    0x1405989e5
   1405989c6:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1405989ca:	83 fa 20             	cmp    edx,0x20
   1405989cd:	b8 20 00 00 00       	mov    eax,0x20
   1405989d2:	0f 42 d0             	cmovb  edx,eax
   1405989d5:	48 8d 4e 18          	lea    rcx,[rsi+0x18]
   1405989d9:	e8 d2 56 34 00       	call   0x1408de0b0
   1405989de:	8b 4e 28             	mov    ecx,DWORD PTR [rsi+0x28]
   1405989e1:	44 8b 46 20          	mov    r8d,DWORD PTR [rsi+0x20]
   1405989e5:	ff c1                	inc    ecx
   1405989e7:	89 4e 28             	mov    DWORD PTR [rsi+0x28],ecx
   1405989ea:	8b 46 24             	mov    eax,DWORD PTR [rsi+0x24]
   1405989ed:	ff c8                	dec    eax
   1405989ef:	03 c1                	add    eax,ecx
   1405989f1:	33 d2                	xor    edx,edx
   1405989f3:	41 f7 f0             	div    r8d
   1405989f6:	48 8b 46 18          	mov    rax,QWORD PTR [rsi+0x18]
   1405989fa:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   1405989fe:	41 ff c7             	inc    r15d
   140598a01:	e9 1b ff ff ff       	jmp    0x140598921
   140598a06:	49 8b 5c 24 20       	mov    rbx,QWORD PTR [r12+0x20]
   140598a0b:	48 89 5d 00          	mov    QWORD PTR [rbp+0x0],rbx
   140598a0f:	f2 0f 10 4b 78       	movsd  xmm1,QWORD PTR [rbx+0x78]
   140598a14:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   140598a19:	f2 0f 5c 4e 10       	subsd  xmm1,QWORD PTR [rsi+0x10]
   140598a1e:	f2 0f 10 53 70       	movsd  xmm2,QWORD PTR [rbx+0x70]
   140598a23:	f2 0f 5c 56 08       	subsd  xmm2,QWORD PTR [rsi+0x8]
   140598a28:	f2 0f 10 43 68       	movsd  xmm0,QWORD PTR [rbx+0x68]
   140598a2d:	f2 0f 5c 06          	subsd  xmm0,QWORD PTR [rsi]
   140598a31:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   140598a35:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   140598a39:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140598a3d:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   140598a41:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140598a45:	0f 57 c0             	xorps  xmm0,xmm0
   140598a48:	66 0f 2e c2          	ucomisd xmm0,xmm2
   140598a4c:	77 06                	ja     0x140598a54
   140598a4e:	66 0f 51 c2          	sqrtpd xmm0,xmm2
   140598a52:	eb 08                	jmp    0x140598a5c
   140598a54:	0f 28 c2             	movaps xmm0,xmm2
   140598a57:	e8 bc e8 43 00       	call   0x1409d7318
   140598a5c:	0f 5a ce             	cvtps2pd xmm1,xmm6
   140598a5f:	f2 0f 5e c1          	divsd  xmm0,xmm1
   140598a63:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   140598a67:	0f 28 d7             	movaps xmm2,xmm7
   140598a6a:	f3 0f 5c d0          	subss  xmm2,xmm0
   140598a6e:	0f 28 c2             	movaps xmm0,xmm2
   140598a71:	f3 0f 58 c2          	addss  xmm0,xmm2
   140598a75:	41 0f 28 f0          	movaps xmm6,xmm8
   140598a79:	f3 0f 5c f0          	subss  xmm6,xmm0
   140598a7d:	f3 0f 59 d2          	mulss  xmm2,xmm2
   140598a81:	f3 0f 59 f2          	mulss  xmm6,xmm2
   140598a85:	0f 28 fe             	movaps xmm7,xmm6
   140598a88:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
   140598a8d:	f3 0f 59 78 40       	mulss  xmm7,DWORD PTR [rax+0x40]
   140598a92:	f3 41 0f 59 fb       	mulss  xmm7,xmm11
   140598a97:	48 8d 4b 08          	lea    rcx,[rbx+0x8]
   140598a9b:	48 8d 95 00 01 00 00 	lea    rdx,[rbp+0x100]
   140598aa2:	e8 09 04 be ff       	call   0x140178eb0
   140598aa7:	f2 0f 10 6e 08       	movsd  xmm5,QWORD PTR [rsi+0x8]
   140598aac:	f2 44 0f 10 06       	movsd  xmm8,QWORD PTR [rsi]
   140598ab1:	f2 44 0f 10 4e 10    	movsd  xmm9,QWORD PTR [rsi+0x10]
   140598ab7:	41 0f 28 d0          	movaps xmm2,xmm8
   140598abb:	f2 0f 59 50 10       	mulsd  xmm2,QWORD PTR [rax+0x10]
   140598ac0:	0f 28 c5             	movaps xmm0,xmm5
   140598ac3:	f2 0f 59 40 30       	mulsd  xmm0,QWORD PTR [rax+0x30]
   140598ac8:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140598acc:	41 0f 28 c9          	movaps xmm1,xmm9
   140598ad0:	f2 0f 59 48 50       	mulsd  xmm1,QWORD PTR [rax+0x50]
   140598ad5:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140598ad9:	f2 0f 58 50 70       	addsd  xmm2,QWORD PTR [rax+0x70]
   140598ade:	41 0f 28 e0          	movaps xmm4,xmm8
   140598ae2:	f2 0f 59 60 08       	mulsd  xmm4,QWORD PTR [rax+0x8]
   140598ae7:	0f 28 c5             	movaps xmm0,xmm5
   140598aea:	f2 0f 59 40 28       	mulsd  xmm0,QWORD PTR [rax+0x28]
   140598aef:	f2 0f 58 e0          	addsd  xmm4,xmm0
   140598af3:	41 0f 28 c9          	movaps xmm1,xmm9
   140598af7:	f2 0f 59 48 48       	mulsd  xmm1,QWORD PTR [rax+0x48]
   140598afc:	f2 0f 58 e1          	addsd  xmm4,xmm1
   140598b00:	f2 0f 58 60 68       	addsd  xmm4,QWORD PTR [rax+0x68]
   140598b05:	41 0f 28 d8          	movaps xmm3,xmm8
   140598b09:	f2 0f 59 18          	mulsd  xmm3,QWORD PTR [rax]
   140598b0d:	0f 28 c5             	movaps xmm0,xmm5
   140598b10:	f2 0f 59 40 20       	mulsd  xmm0,QWORD PTR [rax+0x20]
   140598b15:	f2 0f 58 d8          	addsd  xmm3,xmm0
   140598b19:	41 0f 28 c9          	movaps xmm1,xmm9
   140598b1d:	f2 0f 59 48 40       	mulsd  xmm1,QWORD PTR [rax+0x40]
   140598b22:	f2 0f 58 d9          	addsd  xmm3,xmm1
   140598b26:	f2 0f 58 58 60       	addsd  xmm3,QWORD PTR [rax+0x60]
   140598b2b:	66 0f 5a d2          	cvtpd2ps xmm2,xmm2
   140598b2f:	66 0f 5a cc          	cvtpd2ps xmm1,xmm4
   140598b33:	66 0f 5a c3          	cvtpd2ps xmm0,xmm3
   140598b37:	f3 0f 11 45 98       	movss  DWORD PTR [rbp-0x68],xmm0
   140598b3c:	f3 0f 11 4d 9c       	movss  DWORD PTR [rbp-0x64],xmm1
   140598b41:	f3 0f 11 55 a0       	movss  DWORD PTR [rbp-0x60],xmm2
   140598b46:	48 8b bb c8 00 00 00 	mov    rdi,QWORD PTR [rbx+0xc8]
   140598b4d:	48 8b 83 d0 00 00 00 	mov    rax,QWORD PTR [rbx+0xd0]
   140598b54:	48 85 ff             	test   rdi,rdi
   140598b57:	0f 84 0f 02 00 00    	je     0x140598d6c
   140598b5d:	f2 0f 10 97 88 00 00 	movsd  xmm2,QWORD PTR [rdi+0x88]
   140598b64:	00 
   140598b65:	f2 41 0f 5c d1       	subsd  xmm2,xmm9
   140598b6a:	f2 0f 10 8f 80 00 00 	movsd  xmm1,QWORD PTR [rdi+0x80]
   140598b71:	00 
   140598b72:	f2 0f 5c cd          	subsd  xmm1,xmm5
   140598b76:	f2 0f 10 47 78       	movsd  xmm0,QWORD PTR [rdi+0x78]
   140598b7b:	f2 41 0f 5c c0       	subsd  xmm0,xmm8
   140598b80:	66 0f 5a d2          	cvtpd2ps xmm2,xmm2
   140598b84:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   140598b88:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   140598b8c:	f3 0f 11 45 d8       	movss  DWORD PTR [rbp-0x28],xmm0
   140598b91:	f3 0f 11 4d dc       	movss  DWORD PTR [rbp-0x24],xmm1
   140598b96:	f3 0f 11 55 e0       	movss  DWORD PTR [rbp-0x20],xmm2
   140598b9b:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140598b9f:	e8 0c cc bd ff       	call   0x1401757b0
   140598ba4:	f3 0f 10 47 08       	movss  xmm0,DWORD PTR [rdi+0x8]
   140598ba9:	f3 41 0f 59 c5       	mulss  xmm0,xmm13
   140598bae:	f3 41 0f 59 f4       	mulss  xmm6,xmm12
   140598bb3:	f3 0f 5d f0          	minss  xmm6,xmm0
   140598bb7:	f3 0f 10 55 e0       	movss  xmm2,DWORD PTR [rbp-0x20]
   140598bbc:	f3 0f 59 d6          	mulss  xmm2,xmm6
   140598bc0:	f3 0f 10 4d dc       	movss  xmm1,DWORD PTR [rbp-0x24]
   140598bc5:	f3 0f 59 ce          	mulss  xmm1,xmm6
   140598bc9:	f3 0f 10 45 d8       	movss  xmm0,DWORD PTR [rbp-0x28]
   140598bce:	f3 0f 59 c6          	mulss  xmm0,xmm6
   140598bd2:	f3 41 0f 59 d7       	mulss  xmm2,xmm15
   140598bd7:	f3 41 0f 59 cf       	mulss  xmm1,xmm15
   140598bdc:	f3 41 0f 59 c7       	mulss  xmm0,xmm15
   140598be1:	f3 0f 11 45 08       	movss  DWORD PTR [rbp+0x8],xmm0
   140598be6:	f3 0f 11 4d 0c       	movss  DWORD PTR [rbp+0xc],xmm1
   140598beb:	f3 0f 11 55 10       	movss  DWORD PTR [rbp+0x10],xmm2
   140598bf0:	41 0f 2e c6          	ucomiss xmm0,xmm14
   140598bf4:	7a 12                	jp     0x140598c08
   140598bf6:	75 10                	jne    0x140598c08
   140598bf8:	41 0f 2e ce          	ucomiss xmm1,xmm14
   140598bfc:	7a 0a                	jp     0x140598c08
   140598bfe:	75 08                	jne    0x140598c08
   140598c00:	41 0f 2e d6          	ucomiss xmm2,xmm14
   140598c04:	7a 02                	jp     0x140598c08
   140598c06:	74 69                	je     0x140598c71
   140598c08:	48 8b 5d 88          	mov    rbx,QWORD PTR [rbp-0x78]
   140598c0c:	b9 30 00 00 00       	mov    ecx,0x30
   140598c11:	e8 12 00 3c 00       	call   0x140958c28
   140598c16:	4c 8b c0             	mov    r8,rax
   140598c19:	48 89 85 d0 00 00 00 	mov    QWORD PTR [rbp+0xd0],rax
   140598c20:	48 8d 05 89 1a 5b 00 	lea    rax,[rip+0x5b1a89]        # 0x140b4a6b0
   140598c27:	49 89 00             	mov    QWORD PTR [r8],rax
   140598c2a:	48 8d 05 ff a0 5e 00 	lea    rax,[rip+0x5ea0ff]        # 0x140b82d30
   140598c31:	49 89 00             	mov    QWORD PTR [r8],rax
   140598c34:	49 89 78 08          	mov    QWORD PTR [r8+0x8],rdi
   140598c38:	f2 0f 10 45 08       	movsd  xmm0,QWORD PTR [rbp+0x8]
   140598c3d:	f2 41 0f 11 40 10    	movsd  QWORD PTR [r8+0x10],xmm0
   140598c43:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140598c46:	41 89 50 18          	mov    DWORD PTR [r8+0x18],edx
   140598c4a:	f2 0f 10 45 98       	movsd  xmm0,QWORD PTR [rbp-0x68]
   140598c4f:	f2 41 0f 11 40 1c    	movsd  QWORD PTR [r8+0x1c],xmm0
   140598c55:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
   140598c58:	41 89 40 24          	mov    DWORD PTR [r8+0x24],eax
   140598c5c:	41 c6 40 28 01       	mov    BYTE PTR [r8+0x28],0x1
   140598c61:	49 8b d0             	mov    rdx,r8
   140598c64:	48 8d 4b 30          	lea    rcx,[rbx+0x30]
   140598c68:	e8 53 7a 35 00       	call   0x1408f06c0
   140598c6d:	48 8b 5d 00          	mov    rbx,QWORD PTR [rbp+0x0]
   140598c71:	33 ff                	xor    edi,edi
   140598c73:	32 c0                	xor    al,al
   140598c75:	44 0f b6 e8          	movzx  r13d,al
   140598c79:	0f 2f 3d c0 7a 61 00 	comiss xmm7,DWORD PTR [rip+0x617ac0]        # 0x140bb0740
   140598c80:	b8 01 00 00 00       	mov    eax,0x1
   140598c85:	44 0f 47 e8          	cmova  r13d,eax
   140598c89:	44 8b ff             	mov    r15d,edi
   140598c8c:	45 8b a6 d0 01 00 00 	mov    r12d,DWORD PTR [r14+0x1d0]
   140598c93:	45 3b fc             	cmp    r15d,r12d
   140598c96:	0f 84 cf f7 ff ff    	je     0x14059846b
   140598c9c:	41 8b 86 cc 01 00 00 	mov    eax,DWORD PTR [r14+0x1cc]
   140598ca3:	41 03 c7             	add    eax,r15d
   140598ca6:	33 d2                	xor    edx,edx
   140598ca8:	41 f7 b6 c8 01 00 00 	div    DWORD PTR [r14+0x1c8]
   140598caf:	49 8b 86 c0 01 00 00 	mov    rax,QWORD PTR [r14+0x1c0]
   140598cb6:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140598cba:	48 8b b1 08 01 00 00 	mov    rsi,QWORD PTR [rcx+0x108]
   140598cc1:	8b 9b 88 00 00 00    	mov    ebx,DWORD PTR [rbx+0x88]
   140598cc7:	b9 38 00 00 00       	mov    ecx,0x38
   140598ccc:	e8 57 ff 3b 00       	call   0x140958c28
   140598cd1:	48 8b f8             	mov    rdi,rax
   140598cd4:	48 89 85 d8 00 00 00 	mov    QWORD PTR [rbp+0xd8],rax
   140598cdb:	48 c7 40 08 6b 00 00 	mov    QWORD PTR [rax+0x8],0x6b
   140598ce2:	00 
   140598ce3:	45 33 c9             	xor    r9d,r9d
   140598ce6:	48 8d 05 eb c1 5b 00 	lea    rax,[rip+0x5bc1eb]        # 0x140b54ed8
   140598ced:	48 89 07             	mov    QWORD PTR [rdi],rax
   140598cf0:	4c 89 4f 10          	mov    QWORD PTR [rdi+0x10],r9
   140598cf4:	44 88 4f 18          	mov    BYTE PTR [rdi+0x18],r9b
   140598cf8:	4c 89 4f 1c          	mov    QWORD PTR [rdi+0x1c],r9
   140598cfc:	4c 89 4f 24          	mov    QWORD PTR [rdi+0x24],r9
   140598d00:	4c 89 4f 2c          	mov    QWORD PTR [rdi+0x2c],r9
   140598d04:	89 5f 10             	mov    DWORD PTR [rdi+0x10],ebx
   140598d07:	f3 0f 11 7f 14       	movss  DWORD PTR [rdi+0x14],xmm7
   140598d0c:	44 88 6f 18          	mov    BYTE PTR [rdi+0x18],r13b
   140598d10:	4c 89 4f 1c          	mov    QWORD PTR [rdi+0x1c],r9
   140598d14:	4c 89 4f 24          	mov    QWORD PTR [rdi+0x24],r9
   140598d18:	4c 89 4f 2c          	mov    QWORD PTR [rdi+0x2c],r9
   140598d1c:	8b 4e 28             	mov    ecx,DWORD PTR [rsi+0x28]
   140598d1f:	44 8b 46 20          	mov    r8d,DWORD PTR [rsi+0x20]
   140598d23:	41 3b c8             	cmp    ecx,r8d
   140598d26:	75 1f                	jne    0x140598d47
   140598d28:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140598d2c:	83 fa 20             	cmp    edx,0x20
   140598d2f:	b8 20 00 00 00       	mov    eax,0x20
   140598d34:	0f 42 d0             	cmovb  edx,eax
   140598d37:	48 8d 4e 18          	lea    rcx,[rsi+0x18]
   140598d3b:	e8 70 53 34 00       	call   0x1408de0b0
   140598d40:	8b 4e 28             	mov    ecx,DWORD PTR [rsi+0x28]
   140598d43:	44 8b 46 20          	mov    r8d,DWORD PTR [rsi+0x20]
   140598d47:	ff c1                	inc    ecx
   140598d49:	89 4e 28             	mov    DWORD PTR [rsi+0x28],ecx
   140598d4c:	8b 46 24             	mov    eax,DWORD PTR [rsi+0x24]
   140598d4f:	ff c8                	dec    eax
   140598d51:	03 c1                	add    eax,ecx
   140598d53:	33 d2                	xor    edx,edx
   140598d55:	41 f7 f0             	div    r8d
   140598d58:	48 8b 46 18          	mov    rax,QWORD PTR [rsi+0x18]
   140598d5c:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   140598d60:	41 ff c7             	inc    r15d
   140598d63:	48 8b 5d 00          	mov    rbx,QWORD PTR [rbp+0x0]
   140598d67:	e9 27 ff ff ff       	jmp    0x140598c93
   140598d6c:	48 85 c0             	test   rax,rax
   140598d6f:	0f 84 fc fe ff ff    	je     0x140598c71
   140598d75:	f2 0f 10 90 88 00 00 	movsd  xmm2,QWORD PTR [rax+0x88]
   140598d7c:	00 
   140598d7d:	f2 41 0f 5c d1       	subsd  xmm2,xmm9
   140598d82:	f2 0f 10 88 80 00 00 	movsd  xmm1,QWORD PTR [rax+0x80]
   140598d89:	00 
   140598d8a:	f2 0f 5c cd          	subsd  xmm1,xmm5
   140598d8e:	f2 0f 10 40 78       	movsd  xmm0,QWORD PTR [rax+0x78]
   140598d93:	f2 41 0f 5c c0       	subsd  xmm0,xmm8
   140598d98:	66 0f 5a d2          	cvtpd2ps xmm2,xmm2
   140598d9c:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   140598da0:	66 0f 5a c0          	cvtpd2ps xmm0,xmm0
   140598da4:	f3 0f 11 45 e8       	movss  DWORD PTR [rbp-0x18],xmm0
   140598da9:	f3 0f 11 4d ec       	movss  DWORD PTR [rbp-0x14],xmm1
   140598dae:	f3 0f 11 55 f0       	movss  DWORD PTR [rbp-0x10],xmm2
   140598db3:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140598db7:	e8 f4 c9 bd ff       	call   0x1401757b0
   140598dbc:	f3 0f 10 04 25 08 00 	movss  xmm0,DWORD PTR ds:0x8
   140598dc3:	00 00 
   140598dc5:	f3 41 0f 59 c5       	mulss  xmm0,xmm13
   140598dca:	f3 41 0f 59 f4       	mulss  xmm6,xmm12
   140598dcf:	f3 0f 5d f0          	minss  xmm6,xmm0
   140598dd3:	f3 0f 10 55 f0       	movss  xmm2,DWORD PTR [rbp-0x10]
   140598dd8:	f3 0f 59 d6          	mulss  xmm2,xmm6
   140598ddc:	f3 0f 10 4d ec       	movss  xmm1,DWORD PTR [rbp-0x14]
   140598de1:	f3 0f 59 ce          	mulss  xmm1,xmm6
   140598de5:	f3 0f 10 45 e8       	movss  xmm0,DWORD PTR [rbp-0x18]
   140598dea:	f3 0f 59 c6          	mulss  xmm0,xmm6
   140598dee:	f3 41 0f 59 d7       	mulss  xmm2,xmm15
   140598df3:	f3 41 0f 59 cf       	mulss  xmm1,xmm15
   140598df8:	f3 41 0f 59 c7       	mulss  xmm0,xmm15
   140598dfd:	f3 0f 11 45 14       	movss  DWORD PTR [rbp+0x14],xmm0
   140598e02:	f3 0f 11 4d 18       	movss  DWORD PTR [rbp+0x18],xmm1
   140598e07:	f3 0f 11 55 1c       	movss  DWORD PTR [rbp+0x1c],xmm2
   140598e0c:	41 0f 2e c6          	ucomiss xmm0,xmm14
   140598e10:	7a 16                	jp     0x140598e28
   140598e12:	75 14                	jne    0x140598e28
   140598e14:	41 0f 2e ce          	ucomiss xmm1,xmm14
   140598e18:	7a 0e                	jp     0x140598e28
   140598e1a:	75 0c                	jne    0x140598e28
   140598e1c:	41 0f 2e d6          	ucomiss xmm2,xmm14
   140598e20:	7a 06                	jp     0x140598e28
   140598e22:	0f 84 49 fe ff ff    	je     0x140598c71
   140598e28:	48 8b 5d 88          	mov    rbx,QWORD PTR [rbp-0x78]
   140598e2c:	b9 30 00 00 00       	mov    ecx,0x30
   140598e31:	e8 f2 fd 3b 00       	call   0x140958c28
   140598e36:	4c 8b c0             	mov    r8,rax
   140598e39:	48 89 85 e0 00 00 00 	mov    QWORD PTR [rbp+0xe0],rax
   140598e40:	48 8d 05 69 18 5b 00 	lea    rax,[rip+0x5b1869]        # 0x140b4a6b0
   140598e47:	49 89 00             	mov    QWORD PTR [r8],rax
   140598e4a:	48 8d 05 df 9e 5e 00 	lea    rax,[rip+0x5e9edf]        # 0x140b82d30
   140598e51:	49 89 00             	mov    QWORD PTR [r8],rax
   140598e54:	33 ff                	xor    edi,edi
   140598e56:	49 89 78 08          	mov    QWORD PTR [r8+0x8],rdi
   140598e5a:	f2 0f 10 45 14       	movsd  xmm0,QWORD PTR [rbp+0x14]
   140598e5f:	f2 41 0f 11 40 10    	movsd  QWORD PTR [r8+0x10],xmm0
   140598e65:	8b 55 1c             	mov    edx,DWORD PTR [rbp+0x1c]
   140598e68:	41 89 50 18          	mov    DWORD PTR [r8+0x18],edx
   140598e6c:	f2 0f 10 45 98       	movsd  xmm0,QWORD PTR [rbp-0x68]
   140598e71:	f2 41 0f 11 40 1c    	movsd  QWORD PTR [r8+0x1c],xmm0
   140598e77:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
   140598e7a:	41 89 40 24          	mov    DWORD PTR [r8+0x24],eax
   140598e7e:	41 c6 40 28 01       	mov    BYTE PTR [r8+0x28],0x1
   140598e83:	49 8b d0             	mov    rdx,r8
   140598e86:	48 8d 4b 30          	lea    rcx,[rbx+0x30]
   140598e8a:	e8 31 78 35 00       	call   0x1408f06c0
   140598e8f:	48 8b 5d 00          	mov    rbx,QWORD PTR [rbp+0x0]
   140598e93:	e9 db fd ff ff       	jmp    0x140598c73
   140598e98:	4c 8b 7c 24 70       	mov    r15,QWORD PTR [rsp+0x70]
   140598e9d:	e9 2e f0 ff ff       	jmp    0x140597ed0
   140598ea2:	43 8d 04 18          	lea    eax,[r8+r11*1]
   140598ea6:	33 d2                	xor    edx,edx
   140598ea8:	f7 f3                	div    ebx
   140598eaa:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140598eae:	b8 ff ff 00 00       	mov    eax,0xffff
   140598eb3:	66 41 89 44 8a 08    	mov    WORD PTR [r10+rcx*4+0x8],ax
   140598eb9:	41 8b 44 24 0c       	mov    eax,DWORD PTR [r12+0xc]
   140598ebe:	41 03 c0             	add    eax,r8d
   140598ec1:	33 d2                	xor    edx,edx
   140598ec3:	41 f7 74 24 08       	div    DWORD PTR [r12+0x8]
   140598ec8:	44 8b c2             	mov    r8d,edx
   140598ecb:	4d 8b 0c 24          	mov    r9,QWORD PTR [r12]
   140598ecf:	48 8d 04 52          	lea    rax,[rdx+rdx*2]
   140598ed3:	41 8b 54 81 04       	mov    edx,DWORD PTR [r9+rax*4+0x4]
   140598ed8:	83 fa 05             	cmp    edx,0x5
   140598edb:	b8 05 00 00 00       	mov    eax,0x5
   140598ee0:	0f 4f d0             	cmovg  edx,eax
   140598ee3:	4b 8d 04 40          	lea    rax,[r8+r8*2]
   140598ee7:	41 89 54 81 04       	mov    DWORD PTR [r9+rax*4+0x4],edx
   140598eec:	83 7c 24 60 00       	cmp    DWORD PTR [rsp+0x60],0x0
   140598ef1:	74 15                	je     0x140598f08
   140598ef3:	49 8b cd             	mov    rcx,r13
   140598ef6:	e8 55 9e 41 00       	call   0x1409b2d50
   140598efb:	45 33 c9             	xor    r9d,r9d
   140598efe:	4c 89 4c 24 58       	mov    QWORD PTR [rsp+0x58],r9
   140598f03:	44 89 4c 24 60       	mov    DWORD PTR [rsp+0x60],r9d
   140598f08:	48 c7 44 24 64 00 00 	mov    QWORD PTR [rsp+0x64],0x0
   140598f0f:	00 00 
   140598f11:	83 7c 24 78 00       	cmp    DWORD PTR [rsp+0x78],0x0
   140598f16:	eb 27                	jmp    0x140598f3f
   140598f18:	45 85 c0             	test   r8d,r8d
   140598f1b:	74 17                	je     0x140598f34
   140598f1d:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   140598f22:	e8 29 9e 41 00       	call   0x1409b2d50
   140598f27:	45 33 c9             	xor    r9d,r9d
   140598f2a:	4c 89 4c 24 58       	mov    QWORD PTR [rsp+0x58],r9
   140598f2f:	44 89 4c 24 60       	mov    DWORD PTR [rsp+0x60],r9d
   140598f34:	48 c7 44 24 64 00 00 	mov    QWORD PTR [rsp+0x64],0x0
   140598f3b:	00 00 
   140598f3d:	85 f6                	test   esi,esi
   140598f3f:	74 15                	je     0x140598f56
   140598f41:	49 8b cf             	mov    rcx,r15
   140598f44:	e8 07 9e 41 00       	call   0x1409b2d50
   140598f49:	45 33 c9             	xor    r9d,r9d
   140598f4c:	44 89 4c 24 78       	mov    DWORD PTR [rsp+0x78],r9d
   140598f51:	4c 89 4c 24 70       	mov    QWORD PTR [rsp+0x70],r9
   140598f56:	48 c7 44 24 7c 00 00 	mov    QWORD PTR [rsp+0x7c],0x0
   140598f5d:	00 00 
   140598f5f:	48 8b 8d 80 01 00 00 	mov    rcx,QWORD PTR [rbp+0x180]
   140598f66:	48 33 cc             	xor    rcx,rsp
   140598f69:	e8 f2 f5 3b 00       	call   0x140958560
   140598f6e:	4c 8d 9c 24 30 03 00 	lea    r11,[rsp+0x330]
   140598f75:	00 
   140598f76:	49 8b 5b 38          	mov    rbx,QWORD PTR [r11+0x38]
   140598f7a:	49 8b 73 40          	mov    rsi,QWORD PTR [r11+0x40]
   140598f7e:	49 8b 7b 48          	mov    rdi,QWORD PTR [r11+0x48]
   140598f82:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   140598f87:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   140598f8c:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   140598f91:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   140598f96:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   140598f9b:	45 0f 28 5b a0       	movaps xmm11,XMMWORD PTR [r11-0x60]
   140598fa0:	45 0f 28 63 90       	movaps xmm12,XMMWORD PTR [r11-0x70]
   140598fa5:	45 0f 28 6b 80       	movaps xmm13,XMMWORD PTR [r11-0x80]
   140598faa:	45 0f 28 b3 70 ff ff 	movaps xmm14,XMMWORD PTR [r11-0x90]
   140598fb1:	ff 
   140598fb2:	45 0f 28 bb 60 ff ff 	movaps xmm15,XMMWORD PTR [r11-0xa0]
   140598fb9:	ff 
   140598fba:	49 8b e3             	mov    rsp,r11
   140598fbd:	41 5f                	pop    r15
   140598fbf:	41 5e                	pop    r14
   140598fc1:	41 5d                	pop    r13
   140598fc3:	41 5c                	pop    r12
   140598fc5:	5d                   	pop    rbp
   140598fc6:	c3                   	ret
   140598fc7:	90                   	nop
   140598fc8:	04 7f                	add    al,0x7f
   140598fca:	59                   	pop    rcx
   140598fcb:	00 67 7b             	add    BYTE PTR [rdi+0x7b],ah
   140598fce:	59                   	pop    rcx
   140598fcf:	00 75 84             	add    BYTE PTR [rbp-0x7c],dh
   140598fd2:	59                   	pop    rcx
   140598fd3:	00 23                	add    BYTE PTR [rbx],ah
   140598fd5:	87 59 00             	xchg   DWORD PTR [rcx+0x0],ebx
   140598fd8:	d5 7e 59             	popp   r17
   140598fdb:	00 d5                	add    ch,dl
   140598fdd:	7e 59                	jle    0x140599038
   140598fdf:	00 d5                	add    ch,dl
   140598fe1:	7e 59                	jle    0x14059903c
   140598fe3:	00 d5                	add    ch,dl
   140598fe5:	7e 59                	jle    0x140599040
   140598fe7:	00 d5                	add    ch,dl
   140598fe9:	7e 59                	jle    0x140599044
   140598feb:	00 06                	add    BYTE PTR [rsi],al
   140598fed:	8a 59 00             	mov    bl,BYTE PTR [rcx+0x0]
   140598ff0:	d5 7e 59             	popp   r17
   140598ff3:	00 23                	add    BYTE PTR [rbx],ah
   140598ff5:	87 59 00             	xchg   DWORD PTR [rcx+0x0],ebx
