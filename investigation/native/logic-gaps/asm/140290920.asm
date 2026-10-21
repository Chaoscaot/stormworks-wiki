
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140290920 <.text+0x28f920>:
   140290920:	48 8b c4             	mov    rax,rsp
   140290923:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   140290927:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   14029092b:	48 89 78 20          	mov    QWORD PTR [rax+0x20],rdi
   14029092f:	55                   	push   rbp
   140290930:	41 54                	push   r12
   140290932:	41 55                	push   r13
   140290934:	41 56                	push   r14
   140290936:	41 57                	push   r15
   140290938:	48 8d 6c 24 90       	lea    rbp,[rsp-0x70]
   14029093d:	48 81 ec 70 01 00 00 	sub    rsp,0x170
   140290944:	0f 29 70 c8          	movaps XMMWORD PTR [rax-0x38],xmm6
   140290948:	0f 29 78 b8          	movaps XMMWORD PTR [rax-0x48],xmm7
   14029094c:	44 0f 29 40 a8       	movaps XMMWORD PTR [rax-0x58],xmm8
   140290951:	44 0f 29 48 98       	movaps XMMWORD PTR [rax-0x68],xmm9
   140290956:	44 0f 29 50 88       	movaps XMMWORD PTR [rax-0x78],xmm10
   14029095b:	44 0f 29 98 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm11
   140290962:	ff 
   140290963:	44 0f 29 a0 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm12
   14029096a:	ff 
   14029096b:	44 0f 29 a8 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm13
   140290972:	ff 
   140290973:	44 0f 29 b0 48 ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm14
   14029097a:	ff 
   14029097b:	48 8b f9             	mov    rdi,rcx
   14029097e:	45 33 ed             	xor    r13d,r13d
   140290981:	45 8b f5             	mov    r14d,r13d
   140290984:	44 39 69 10          	cmp    DWORD PTR [rcx+0x10],r13d
   140290988:	0f 86 30 03 00 00    	jbe    0x140290cbe
   14029098e:	f2 44 0f 10 25 99 f9 	movsd  xmm12,QWORD PTR [rip+0x91f999]        # 0x140bb0330
   140290995:	91 00 
   140290997:	f3 44 0f 10 2d 1c f3 	movss  xmm13,DWORD PTR [rip+0x91f31c]        # 0x140bafcbc
   14029099e:	91 00 
   1402909a0:	f3 44 0f 10 35 13 f2 	movss  xmm14,DWORD PTR [rip+0x91f213]        # 0x140bafbbc
   1402909a7:	91 00 
   1402909a9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1402909b0:	45 8b fd             	mov    r15d,r13d
   1402909b3:	44 8b 5f 0c          	mov    r11d,DWORD PTR [rdi+0xc]
   1402909b7:	8b 5f 08             	mov    ebx,DWORD PTR [rdi+0x8]
   1402909ba:	43 8d 04 33          	lea    eax,[r11+r14*1]
   1402909be:	33 d2                	xor    edx,edx
   1402909c0:	f7 f3                	div    ebx
   1402909c2:	8b ca                	mov    ecx,edx
   1402909c4:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   1402909c7:	8b c2                	mov    eax,edx
   1402909c9:	48 c1 e0 06          	shl    rax,0x6
   1402909cd:	46 39 6c 10 30       	cmp    DWORD PTR [rax+r10*1+0x30],r13d
   1402909d2:	0f 86 d9 02 00 00    	jbe    0x140290cb1
   1402909d8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1402909df:	00 
   1402909e0:	44 8b c9             	mov    r9d,ecx
   1402909e3:	44 8b c1             	mov    r8d,ecx
   1402909e6:	49 c1 e0 06          	shl    r8,0x6
   1402909ea:	43 8b 44 10 2c       	mov    eax,DWORD PTR [r8+r10*1+0x2c]
   1402909ef:	41 03 c7             	add    eax,r15d
   1402909f2:	33 d2                	xor    edx,edx
   1402909f4:	43 f7 74 10 28       	div    DWORD PTR [r8+r10*1+0x28]
   1402909f9:	48 8d 0c 92          	lea    rcx,[rdx+rdx*4]
   1402909fd:	4b 8b 44 10 20       	mov    rax,QWORD PTR [r8+r10*1+0x20]
   140290a02:	8b 04 88             	mov    eax,DWORD PTR [rax+rcx*4]
   140290a05:	41 03 c3             	add    eax,r11d
   140290a08:	33 d2                	xor    edx,edx
   140290a0a:	f7 f3                	div    ebx
   140290a0c:	8b da                	mov    ebx,edx
   140290a0e:	48 c1 e3 06          	shl    rbx,0x6
   140290a12:	49 03 da             	add    rbx,r10
   140290a15:	49 c1 e1 06          	shl    r9,0x6
   140290a19:	47 0f 10 44 11 08    	movups xmm8,XMMWORD PTR [r9+r10*1+0x8]
   140290a1f:	44 0f 11 44 24 78    	movups XMMWORD PTR [rsp+0x78],xmm8
   140290a25:	f2 43 0f 10 44 11 18 	movsd  xmm0,QWORD PTR [r9+r10*1+0x18]
   140290a2c:	f2 0f 11 45 88       	movsd  QWORD PTR [rbp-0x78],xmm0
   140290a31:	0f 10 53 08          	movups xmm2,XMMWORD PTR [rbx+0x8]
   140290a35:	0f 11 54 24 60       	movups XMMWORD PTR [rsp+0x60],xmm2
   140290a3a:	f2 0f 10 43 18       	movsd  xmm0,QWORD PTR [rbx+0x18]
   140290a3f:	f2 0f 11 44 24 70    	movsd  QWORD PTR [rsp+0x70],xmm0
   140290a45:	66 41 0f 2f d0       	comisd xmm2,xmm8
   140290a4a:	76 06                	jbe    0x140290a52
   140290a4c:	45 0f 28 d8          	movaps xmm11,xmm8
   140290a50:	eb 04                	jmp    0x140290a56
   140290a52:	44 0f 28 da          	movaps xmm11,xmm2
   140290a56:	f2 0f 10 44 24 68    	movsd  xmm0,QWORD PTR [rsp+0x68]
   140290a5c:	f2 0f 10 7d 80       	movsd  xmm7,QWORD PTR [rbp-0x80]
   140290a61:	66 0f 2f c7          	comisd xmm0,xmm7
   140290a65:	76 06                	jbe    0x140290a6d
   140290a67:	44 0f 28 d7          	movaps xmm10,xmm7
   140290a6b:	eb 04                	jmp    0x140290a71
   140290a6d:	44 0f 28 d0          	movaps xmm10,xmm0
   140290a71:	f2 0f 10 4c 24 70    	movsd  xmm1,QWORD PTR [rsp+0x70]
   140290a77:	f2 0f 10 75 88       	movsd  xmm6,QWORD PTR [rbp-0x78]
   140290a7c:	66 0f 2f ce          	comisd xmm1,xmm6
   140290a80:	76 06                	jbe    0x140290a88
   140290a82:	44 0f 28 ce          	movaps xmm9,xmm6
   140290a86:	eb 04                	jmp    0x140290a8c
   140290a88:	44 0f 28 c9          	movaps xmm9,xmm1
   140290a8c:	f2 45 0f 5c cc       	subsd  xmm9,xmm12
   140290a91:	f2 45 0f 5c d4       	subsd  xmm10,xmm12
   140290a96:	f2 45 0f 5c dc       	subsd  xmm11,xmm12
   140290a9b:	f2 44 0f 11 5c 24 30 	movsd  QWORD PTR [rsp+0x30],xmm11
   140290aa2:	f2 44 0f 11 54 24 38 	movsd  QWORD PTR [rsp+0x38],xmm10
   140290aa9:	f2 44 0f 11 4c 24 40 	movsd  QWORD PTR [rsp+0x40],xmm9
   140290ab0:	66 44 0f 2f c2       	comisd xmm8,xmm2
   140290ab5:	77 04                	ja     0x140290abb
   140290ab7:	44 0f 28 c2          	movaps xmm8,xmm2
   140290abb:	66 0f 2f f8          	comisd xmm7,xmm0
   140290abf:	77 03                	ja     0x140290ac4
   140290ac1:	0f 28 f8             	movaps xmm7,xmm0
   140290ac4:	66 0f 2f f1          	comisd xmm6,xmm1
   140290ac8:	77 03                	ja     0x140290acd
   140290aca:	0f 28 f1             	movaps xmm6,xmm1
   140290acd:	f2 41 0f 58 f4       	addsd  xmm6,xmm12
   140290ad2:	f2 41 0f 58 fc       	addsd  xmm7,xmm12
   140290ad7:	f2 45 0f 58 c4       	addsd  xmm8,xmm12
   140290adc:	f2 44 0f 11 44 24 48 	movsd  QWORD PTR [rsp+0x48],xmm8
   140290ae3:	f2 0f 11 7c 24 50    	movsd  QWORD PTR [rsp+0x50],xmm7
   140290ae9:	f2 0f 11 74 24 58    	movsd  QWORD PTR [rsp+0x58],xmm6
   140290aef:	b9 20 00 00 00       	mov    ecx,0x20
   140290af4:	e8 2f 81 6c 00       	call   0x140958c28
   140290af9:	48 89 85 a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],rax
   140290b00:	4c 89 28             	mov    QWORD PTR [rax],r13
   140290b03:	4c 89 68 08          	mov    QWORD PTR [rax+0x8],r13
   140290b07:	4c 89 68 10          	mov    QWORD PTR [rax+0x10],r13
   140290b0b:	4c 89 68 18          	mov    QWORD PTR [rax+0x18],r13
   140290b0f:	41 0f 28 c0          	movaps xmm0,xmm8
   140290b13:	f2 41 0f 58 c3       	addsd  xmm0,xmm11
   140290b18:	0f 28 cf             	movaps xmm1,xmm7
   140290b1b:	f2 41 0f 58 ca       	addsd  xmm1,xmm10
   140290b20:	0f 28 d6             	movaps xmm2,xmm6
   140290b23:	f2 41 0f 58 d1       	addsd  xmm2,xmm9
   140290b28:	0f 57 db             	xorps  xmm3,xmm3
   140290b2b:	f2 0f 5a d8          	cvtsd2ss xmm3,xmm0
   140290b2f:	f3 41 0f 59 dd       	mulss  xmm3,xmm13
   140290b34:	66 0f 5a e1          	cvtpd2ps xmm4,xmm1
   140290b38:	f3 41 0f 59 e5       	mulss  xmm4,xmm13
   140290b3d:	66 0f 5a ca          	cvtpd2ps xmm1,xmm2
   140290b41:	f3 41 0f 59 cd       	mulss  xmm1,xmm13
   140290b46:	f2 45 0f 5c c3       	subsd  xmm8,xmm11
   140290b4b:	0f 57 d2             	xorps  xmm2,xmm2
   140290b4e:	f2 41 0f 5a d0       	cvtsd2ss xmm2,xmm8
   140290b53:	f2 41 0f 5c fa       	subsd  xmm7,xmm10
   140290b58:	66 0f 5a c7          	cvtpd2ps xmm0,xmm7
   140290b5c:	0f 2f d0             	comiss xmm2,xmm0
   140290b5f:	77 03                	ja     0x140290b64
   140290b61:	0f 28 d0             	movaps xmm2,xmm0
   140290b64:	f2 41 0f 5c f1       	subsd  xmm6,xmm9
   140290b69:	66 0f 5a c6          	cvtpd2ps xmm0,xmm6
   140290b6d:	0f 2f d0             	comiss xmm2,xmm0
   140290b70:	77 03                	ja     0x140290b75
   140290b72:	0f 28 d0             	movaps xmm2,xmm0
   140290b75:	f3 0f 10 87 c8 00 00 	movss  xmm0,DWORD PTR [rdi+0xc8]
   140290b7c:	00 
   140290b7d:	0f 2f d0             	comiss xmm2,xmm0
   140290b80:	77 03                	ja     0x140290b85
   140290b82:	0f 28 d0             	movaps xmm2,xmm0
   140290b85:	f3 0f 11 5d 90       	movss  DWORD PTR [rbp-0x70],xmm3
   140290b8a:	f3 0f 11 65 94       	movss  DWORD PTR [rbp-0x6c],xmm4
   140290b8f:	f3 0f 11 4d 98       	movss  DWORD PTR [rbp-0x68],xmm1
   140290b94:	0f 10 44 24 30       	movups xmm0,XMMWORD PTR [rsp+0x30]
   140290b99:	0f 29 45 a0          	movaps XMMWORD PTR [rbp-0x60],xmm0
   140290b9d:	f2 0f 10 4c 24 40    	movsd  xmm1,QWORD PTR [rsp+0x40]
   140290ba3:	f2 0f 11 4d b0       	movsd  QWORD PTR [rbp-0x50],xmm1
   140290ba8:	0f 10 44 24 48       	movups xmm0,XMMWORD PTR [rsp+0x48]
   140290bad:	0f 11 45 b8          	movups XMMWORD PTR [rbp-0x48],xmm0
   140290bb1:	f2 0f 10 4c 24 58    	movsd  xmm1,QWORD PTR [rsp+0x58]
   140290bb7:	f2 0f 11 4d c8       	movsd  QWORD PTR [rbp-0x38],xmm1
   140290bbc:	f3 0f 11 55 d0       	movss  DWORD PTR [rbp-0x30],xmm2
   140290bc1:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140290bc5:	f3 0f 10 87 c4 00 00 	movss  xmm0,DWORD PTR [rdi+0xc4]
   140290bcc:	00 
   140290bcd:	f3 41 0f 59 c6       	mulss  xmm0,xmm14
   140290bd2:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   140290bd8:	4c 8d 8f b8 00 00 00 	lea    r9,[rdi+0xb8]
   140290bdf:	4c 8d 47 20          	lea    r8,[rdi+0x20]
   140290be3:	48 8d 55 90          	lea    rdx,[rbp-0x70]
   140290be7:	48 8d 4f 20          	lea    rcx,[rdi+0x20]
   140290beb:	e8 c0 6e 65 00       	call   0x1408e7ab0
   140290bf0:	4c 8b 50 38          	mov    r10,QWORD PTR [rax+0x38]
   140290bf4:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   140290bf7:	41 03 c6             	add    eax,r14d
   140290bfa:	33 d2                	xor    edx,edx
   140290bfc:	f7 77 08             	div    DWORD PTR [rdi+0x8]
   140290bff:	8b ca                	mov    ecx,edx
   140290c01:	48 c1 e1 06          	shl    rcx,0x6
   140290c05:	48 03 0f             	add    rcx,QWORD PTR [rdi]
   140290c08:	49 89 0a             	mov    QWORD PTR [r10],rcx
   140290c0b:	49 89 5a 08          	mov    QWORD PTR [r10+0x8],rbx
   140290c0f:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   140290c12:	41 03 c6             	add    eax,r14d
   140290c15:	33 d2                	xor    edx,edx
   140290c17:	f7 77 08             	div    DWORD PTR [rdi+0x8]
   140290c1a:	44 8b ca             	mov    r9d,edx
   140290c1d:	49 c1 e1 06          	shl    r9,0x6
   140290c21:	4c 8b 07             	mov    r8,QWORD PTR [rdi]
   140290c24:	43 8b 44 01 2c       	mov    eax,DWORD PTR [r9+r8*1+0x2c]
   140290c29:	41 03 c7             	add    eax,r15d
   140290c2c:	33 d2                	xor    edx,edx
   140290c2e:	43 f7 74 01 28       	div    DWORD PTR [r9+r8*1+0x28]
   140290c33:	48 8d 14 92          	lea    rdx,[rdx+rdx*4]
   140290c37:	4b 8b 44 01 20       	mov    rax,QWORD PTR [r9+r8*1+0x20]
   140290c3c:	8b 4c 90 04          	mov    ecx,DWORD PTR [rax+rdx*4+0x4]
   140290c40:	41 89 4a 10          	mov    DWORD PTR [r10+0x10],ecx
   140290c44:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   140290c47:	41 03 c6             	add    eax,r14d
   140290c4a:	33 d2                	xor    edx,edx
   140290c4c:	f7 77 08             	div    DWORD PTR [rdi+0x8]
   140290c4f:	44 8b ca             	mov    r9d,edx
   140290c52:	49 c1 e1 06          	shl    r9,0x6
   140290c56:	4c 8b 07             	mov    r8,QWORD PTR [rdi]
   140290c59:	43 8b 44 01 2c       	mov    eax,DWORD PTR [r9+r8*1+0x2c]
   140290c5e:	41 03 c7             	add    eax,r15d
   140290c61:	33 d2                	xor    edx,edx
   140290c63:	43 f7 74 01 28       	div    DWORD PTR [r9+r8*1+0x28]
   140290c68:	48 8d 14 92          	lea    rdx,[rdx+rdx*4]
   140290c6c:	4b 8b 4c 01 20       	mov    rcx,QWORD PTR [r9+r8*1+0x20]
   140290c71:	8b 44 91 08          	mov    eax,DWORD PTR [rcx+rdx*4+0x8]
   140290c75:	41 89 42 14          	mov    DWORD PTR [r10+0x14],eax
   140290c79:	8b 44 91 0c          	mov    eax,DWORD PTR [rcx+rdx*4+0xc]
   140290c7d:	41 89 42 18          	mov    DWORD PTR [r10+0x18],eax
   140290c81:	8b 44 91 10          	mov    eax,DWORD PTR [rcx+rdx*4+0x10]
   140290c85:	41 89 42 1c          	mov    DWORD PTR [r10+0x1c],eax
   140290c89:	41 ff c7             	inc    r15d
   140290c8c:	44 8b 5f 0c          	mov    r11d,DWORD PTR [rdi+0xc]
   140290c90:	8b 5f 08             	mov    ebx,DWORD PTR [rdi+0x8]
   140290c93:	43 8d 04 33          	lea    eax,[r11+r14*1]
   140290c97:	33 d2                	xor    edx,edx
   140290c99:	f7 f3                	div    ebx
   140290c9b:	8b ca                	mov    ecx,edx
   140290c9d:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   140290ca0:	8b c2                	mov    eax,edx
   140290ca2:	48 c1 e0 06          	shl    rax,0x6
   140290ca6:	46 3b 7c 10 30       	cmp    r15d,DWORD PTR [rax+r10*1+0x30]
   140290cab:	0f 82 2f fd ff ff    	jb     0x1402909e0
   140290cb1:	41 ff c6             	inc    r14d
   140290cb4:	44 3b 77 10          	cmp    r14d,DWORD PTR [rdi+0x10]
   140290cb8:	0f 82 f2 fc ff ff    	jb     0x1402909b0
   140290cbe:	4c 8d 9c 24 70 01 00 	lea    r11,[rsp+0x170]
   140290cc5:	00 
   140290cc6:	49 8b 5b 38          	mov    rbx,QWORD PTR [r11+0x38]
   140290cca:	49 8b 73 40          	mov    rsi,QWORD PTR [r11+0x40]
   140290cce:	49 8b 7b 48          	mov    rdi,QWORD PTR [r11+0x48]
   140290cd2:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   140290cd7:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   140290cdc:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   140290ce1:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   140290ce6:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   140290ceb:	45 0f 28 5b a0       	movaps xmm11,XMMWORD PTR [r11-0x60]
   140290cf0:	45 0f 28 63 90       	movaps xmm12,XMMWORD PTR [r11-0x70]
   140290cf5:	45 0f 28 6b 80       	movaps xmm13,XMMWORD PTR [r11-0x80]
   140290cfa:	45 0f 28 b3 70 ff ff 	movaps xmm14,XMMWORD PTR [r11-0x90]
   140290d01:	ff 
   140290d02:	49 8b e3             	mov    rsp,r11
   140290d05:	41 5f                	pop    r15
   140290d07:	41 5e                	pop    r14
   140290d09:	41 5d                	pop    r13
   140290d0b:	41 5c                	pop    r12
   140290d0d:	5d                   	pop    rbp
   140290d0e:	c3                   	ret
