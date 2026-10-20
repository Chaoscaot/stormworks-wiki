
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140909e40 <.text+0x908e40>:
   140909e40:	48 8b c4             	mov    rax,rsp
   140909e43:	56                   	push   rsi
   140909e44:	41 54                	push   r12
   140909e46:	41 55                	push   r13
   140909e48:	41 56                	push   r14
   140909e4a:	48 81 ec b8 00 00 00 	sub    rsp,0xb8
   140909e51:	45 33 e4             	xor    r12d,r12d
   140909e54:	4d 8b e9             	mov    r13,r9
   140909e57:	4d 8b f0             	mov    r14,r8
   140909e5a:	41 8b f4             	mov    esi,r12d
   140909e5d:	45 39 60 10          	cmp    DWORD PTR [r8+0x10],r12d
   140909e61:	0f 86 48 03 00 00    	jbe    0x14090a1af
   140909e67:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   140909e6b:	45 8d 54 24 01       	lea    r10d,[r12+0x1]
   140909e70:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   140909e74:	45 8d 5c 24 20       	lea    r11d,[r12+0x20]
   140909e79:	8b ac 24 20 01 00 00 	mov    ebp,DWORD PTR [rsp+0x120]
   140909e80:	48 89 78 18          	mov    QWORD PTR [rax+0x18],rdi
   140909e84:	48 8b bc 24 18 01 00 	mov    rdi,QWORD PTR [rsp+0x118]
   140909e8b:	00 
   140909e8c:	4c 89 78 d8          	mov    QWORD PTR [rax-0x28],r15
   140909e90:	4c 8b bc 24 08 01 00 	mov    r15,QWORD PTR [rsp+0x108]
   140909e97:	00 
   140909e98:	0f 29 70 c8          	movaps XMMWORD PTR [rax-0x38],xmm6
   140909e9c:	44 0f 29 48 98       	movaps XMMWORD PTR [rax-0x68],xmm9
   140909ea1:	44 0f 29 50 88       	movaps XMMWORD PTR [rax-0x78],xmm10
   140909ea6:	45 0f 57 d2          	xorps  xmm10,xmm10
   140909eaa:	44 0f 29 5c 24 50    	movaps XMMWORD PTR [rsp+0x50],xmm11
   140909eb0:	f3 44 0f 10 9c 24 10 	movss  xmm11,DWORD PTR [rsp+0x110]
   140909eb7:	01 00 00 
   140909eba:	44 0f 29 64 24 40    	movaps XMMWORD PTR [rsp+0x40],xmm12
   140909ec0:	f3 44 0f 10 25 17 5b 	movss  xmm12,DWORD PTR [rip+0x2a5b17]        # 0x140baf9e0
   140909ec7:	2a 00 
   140909ec9:	44 0f 29 6c 24 30    	movaps XMMWORD PTR [rsp+0x30],xmm13
   140909ecf:	45 0f 57 ed          	xorps  xmm13,xmm13
   140909ed3:	44 0f 29 74 24 20    	movaps XMMWORD PTR [rsp+0x20],xmm14
   140909ed9:	f3 44 0f 10 35 da 69 	movss  xmm14,DWORD PTR [rip+0x2a69da]        # 0x140bb08bc
   140909ee0:	2a 00 
   140909ee2:	0f 29 78 b8          	movaps XMMWORD PTR [rax-0x48],xmm7
   140909ee6:	44 0f 29 40 a8       	movaps XMMWORD PTR [rax-0x58],xmm8
   140909eeb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140909ef0:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   140909ef4:	33 d2                	xor    edx,edx
   140909ef6:	03 c6                	add    eax,esi
   140909ef8:	41 f7 76 08          	div    DWORD PTR [r14+0x8]
   140909efc:	49 8b 06             	mov    rax,QWORD PTR [r14]
   140909eff:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   140909f03:	f3 44 0f 10 4b 08    	movss  xmm9,DWORD PTR [rbx+0x8]
   140909f09:	45 0f 2f cd          	comiss xmm9,xmm13
   140909f0d:	0f 86 29 02 00 00    	jbe    0x14090a13c
   140909f13:	4c 8b 83 c0 00 00 00 	mov    r8,QWORD PTR [rbx+0xc0]
   140909f1a:	32 d2                	xor    dl,dl
   140909f1c:	4d 85 c0             	test   r8,r8
   140909f1f:	74 6a                	je     0x140909f8b
   140909f21:	45 8b 08             	mov    r9d,DWORD PTR [r8]
   140909f24:	0f b6 ca             	movzx  ecx,dl
   140909f27:	41 8d 41 f9          	lea    eax,[r9-0x7]
   140909f2b:	a9 fb ff ff ff       	test   eax,0xfffffffb
   140909f30:	41 8d 41 fd          	lea    eax,[r9-0x3]
   140909f34:	41 0f 44 ca          	cmove  ecx,r10d
   140909f38:	a9 fd ff ff ff       	test   eax,0xfffffffd
   140909f3d:	0f b6 d1             	movzx  edx,cl
   140909f40:	41 0f 44 d2          	cmove  edx,r10d
   140909f44:	41 83 f9 01          	cmp    r9d,0x1
   140909f48:	75 10                	jne    0x140909f5a
   140909f4a:	41 39 68 04          	cmp    DWORD PTR [r8+0x4],ebp
   140909f4e:	75 3b                	jne    0x140909f8b
   140909f50:	85 ed                	test   ebp,ebp
   140909f52:	74 37                	je     0x140909f8b
   140909f54:	41 0f b6 d1          	movzx  edx,r9b
   140909f58:	eb 31                	jmp    0x140909f8b
   140909f5a:	41 83 f9 02          	cmp    r9d,0x2
   140909f5e:	75 2b                	jne    0x140909f8b
   140909f60:	49 8b 40 18          	mov    rax,QWORD PTR [r8+0x18]
   140909f64:	48 85 c0             	test   rax,rax
   140909f67:	74 22                	je     0x140909f8b
   140909f69:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   140909f70:	48 85 c9             	test   rcx,rcx
   140909f73:	74 16                	je     0x140909f8b
   140909f75:	4c 8b 01             	mov    r8,QWORD PTR [rcx]
   140909f78:	4d 85 c0             	test   r8,r8
   140909f7b:	74 0e                	je     0x140909f8b
   140909f7d:	4d 39 a0 00 21 00 00 	cmp    QWORD PTR [r8+0x2100],r12
   140909f84:	0f b6 d2             	movzx  edx,dl
   140909f87:	41 0f 45 d2          	cmovne edx,r10d
   140909f8b:	f2 0f 10 a3 80 00 00 	movsd  xmm4,QWORD PTR [rbx+0x80]
   140909f92:	00 
   140909f93:	49 8d 45 10          	lea    rax,[r13+0x10]
   140909f97:	f2 0f 10 6b 78       	movsd  xmm5,QWORD PTR [rbx+0x78]
   140909f9c:	41 8b cc             	mov    ecx,r12d
   140909f9f:	f2 0f 10 b3 88 00 00 	movsd  xmm6,QWORD PTR [rbx+0x88]
   140909fa6:	00 
   140909fa7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   140909fae:	00 00 
   140909fb0:	f3 0f 10 50 f8       	movss  xmm2,DWORD PTR [rax-0x8]
   140909fb5:	f3 0f 10 40 fc       	movss  xmm0,DWORD PTR [rax-0x4]
   140909fba:	f3 0f 10 08          	movss  xmm1,DWORD PTR [rax]
   140909fbe:	0f 5a d2             	cvtps2pd xmm2,xmm2
   140909fc1:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140909fc4:	f2 0f 59 d5          	mulsd  xmm2,xmm5
   140909fc8:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140909fcb:	f2 0f 59 c4          	mulsd  xmm0,xmm4
   140909fcf:	f2 0f 59 ce          	mulsd  xmm1,xmm6
   140909fd3:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140909fd7:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140909fdb:	f2 41 0f 58 d2       	addsd  xmm2,xmm10
   140909fe0:	66 0f 2f 50 f0       	comisd xmm2,QWORD PTR [rax-0x10]
   140909fe5:	76 0d                	jbe    0x140909ff4
   140909fe7:	ff c1                	inc    ecx
   140909fe9:	48 83 c0 18          	add    rax,0x18
   140909fed:	83 f9 05             	cmp    ecx,0x5
   140909ff0:	72 be                	jb     0x140909fb0
   140909ff2:	eb 02                	jmp    0x140909ff6
   140909ff4:	b2 01                	mov    dl,0x1
   140909ff6:	f2 41 0f 10 3f       	movsd  xmm7,QWORD PTR [r15]
   140909ffb:	0f 28 c6             	movaps xmm0,xmm6
   140909ffe:	f2 41 0f 10 5f 08    	movsd  xmm3,QWORD PTR [r15+0x8]
   14090a004:	0f 28 cd             	movaps xmm1,xmm5
   14090a007:	f2 45 0f 10 47 10    	movsd  xmm8,QWORD PTR [r15+0x10]
   14090a00d:	f2 0f 5c cf          	subsd  xmm1,xmm7
   14090a011:	f2 41 0f 5c c0       	subsd  xmm0,xmm8
   14090a016:	0f 28 d4             	movaps xmm2,xmm4
   14090a019:	f2 0f 5c d3          	subsd  xmm2,xmm3
   14090a01d:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   14090a021:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   14090a025:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   14090a029:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14090a02d:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14090a031:	41 0f 28 c3          	movaps xmm0,xmm11
   14090a035:	f3 41 0f 59 c3       	mulss  xmm0,xmm11
   14090a03a:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
   14090a03e:	66 0f 2f d0          	comisd xmm2,xmm0
   14090a042:	0f 87 f4 00 00 00    	ja     0x14090a13c
   14090a048:	84 d2                	test   dl,dl
   14090a04a:	0f 85 ec 00 00 00    	jne    0x14090a13c
   14090a050:	f2 0f 5c dc          	subsd  xmm3,xmm4
   14090a054:	41 0f 28 c3          	movaps xmm0,xmm11
   14090a058:	f2 44 0f 5c c6       	subsd  xmm8,xmm6
   14090a05d:	0f 57 f6             	xorps  xmm6,xmm6
   14090a060:	f3 41 0f 5e c6       	divss  xmm0,xmm14
   14090a065:	f2 0f 59 db          	mulsd  xmm3,xmm3
   14090a069:	f2 0f 5c fd          	subsd  xmm7,xmm5
   14090a06d:	f3 41 0f 59 c1       	mulss  xmm0,xmm9
   14090a072:	f2 45 0f 59 c0       	mulsd  xmm8,xmm8
   14090a077:	f2 0f 59 ff          	mulsd  xmm7,xmm7
   14090a07b:	f3 0f 5a f0          	cvtss2sd xmm6,xmm0
   14090a07f:	f2 0f 58 df          	addsd  xmm3,xmm7
   14090a083:	0f 57 c0             	xorps  xmm0,xmm0
   14090a086:	f2 41 0f 58 d8       	addsd  xmm3,xmm8
   14090a08b:	66 0f 2e c3          	ucomisd xmm0,xmm3
   14090a08f:	77 06                	ja     0x14090a097
   14090a091:	66 0f 51 c3          	sqrtpd xmm0,xmm3
   14090a095:	eb 0e                	jmp    0x14090a0a5
   14090a097:	0f 28 c3             	movaps xmm0,xmm3
   14090a09a:	e8 79 d2 0c 00       	call   0x1409d7318
   14090a09f:	41 bb 20 00 00 00    	mov    r11d,0x20
   14090a0a5:	f2 0f 5e f0          	divsd  xmm6,xmm0
   14090a0a9:	66 0f 5a f6          	cvtpd2ps xmm6,xmm6
   14090a0ad:	41 0f 2f f4          	comiss xmm6,xmm12
   14090a0b1:	0f 86 85 00 00 00    	jbe    0x14090a13c
   14090a0b7:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   14090a0ba:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   14090a0be:	41 3b c8             	cmp    ecx,r8d
   14090a0c1:	75 1a                	jne    0x14090a0dd
   14090a0c3:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14090a0c7:	48 8b cf             	mov    rcx,rdi
   14090a0ca:	83 fa 20             	cmp    edx,0x20
   14090a0cd:	41 0f 42 d3          	cmovb  edx,r11d
   14090a0d1:	e8 ba 58 fd ff       	call   0x1408df990
   14090a0d6:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   14090a0d9:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   14090a0dd:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   14090a0e0:	ff c1                	inc    ecx
   14090a0e2:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   14090a0e5:	ff c8                	dec    eax
   14090a0e7:	03 c1                	add    eax,ecx
   14090a0e9:	33 d2                	xor    edx,edx
   14090a0eb:	41 f7 f0             	div    r8d
   14090a0ee:	8b ca                	mov    ecx,edx
   14090a0f0:	48 c1 e1 06          	shl    rcx,0x6
   14090a0f4:	48 03 0f             	add    rcx,QWORD PTR [rdi]
   14090a0f7:	4c 89 21             	mov    QWORD PTR [rcx],r12
   14090a0fa:	4c 89 61 08          	mov    QWORD PTR [rcx+0x8],r12
   14090a0fe:	4c 89 61 10          	mov    QWORD PTR [rcx+0x10],r12
   14090a102:	4c 89 61 18          	mov    QWORD PTR [rcx+0x18],r12
   14090a106:	f3 0f 11 71 2c       	movss  DWORD PTR [rcx+0x2c],xmm6
   14090a10b:	4c 89 61 20          	mov    QWORD PTR [rcx+0x20],r12
   14090a10f:	44 89 61 28          	mov    DWORD PTR [rcx+0x28],r12d
   14090a113:	4c 89 61 30          	mov    QWORD PTR [rcx+0x30],r12
   14090a117:	4c 89 61 38          	mov    QWORD PTR [rcx+0x38],r12
   14090a11b:	48 8b 43 78          	mov    rax,QWORD PTR [rbx+0x78]
   14090a11f:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   14090a123:	48 8b 83 80 00 00 00 	mov    rax,QWORD PTR [rbx+0x80]
   14090a12a:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
   14090a12e:	48 8b 83 88 00 00 00 	mov    rax,QWORD PTR [rbx+0x88]
   14090a135:	48 89 41 18          	mov    QWORD PTR [rcx+0x18],rax
   14090a139:	48 89 19             	mov    QWORD PTR [rcx],rbx
   14090a13c:	41 ba 01 00 00 00    	mov    r10d,0x1
   14090a142:	ff c6                	inc    esi
   14090a144:	45 8d 5a 1f          	lea    r11d,[r10+0x1f]
   14090a148:	41 3b 76 10          	cmp    esi,DWORD PTR [r14+0x10]
   14090a14c:	0f 82 9e fd ff ff    	jb     0x140909ef0
   14090a152:	44 0f 28 74 24 20    	movaps xmm14,XMMWORD PTR [rsp+0x20]
   14090a158:	44 0f 28 6c 24 30    	movaps xmm13,XMMWORD PTR [rsp+0x30]
   14090a15e:	44 0f 28 64 24 40    	movaps xmm12,XMMWORD PTR [rsp+0x40]
   14090a164:	44 0f 28 5c 24 50    	movaps xmm11,XMMWORD PTR [rsp+0x50]
   14090a16a:	44 0f 28 54 24 60    	movaps xmm10,XMMWORD PTR [rsp+0x60]
   14090a170:	44 0f 28 4c 24 70    	movaps xmm9,XMMWORD PTR [rsp+0x70]
   14090a176:	44 0f 28 84 24 80 00 	movaps xmm8,XMMWORD PTR [rsp+0x80]
   14090a17d:	00 00 
   14090a17f:	0f 28 bc 24 90 00 00 	movaps xmm7,XMMWORD PTR [rsp+0x90]
   14090a186:	00 
   14090a187:	0f 28 b4 24 a0 00 00 	movaps xmm6,XMMWORD PTR [rsp+0xa0]
   14090a18e:	00 
   14090a18f:	4c 8b bc 24 b0 00 00 	mov    r15,QWORD PTR [rsp+0xb0]
   14090a196:	00 
   14090a197:	48 8b bc 24 f0 00 00 	mov    rdi,QWORD PTR [rsp+0xf0]
   14090a19e:	00 
   14090a19f:	48 8b ac 24 e8 00 00 	mov    rbp,QWORD PTR [rsp+0xe8]
   14090a1a6:	00 
   14090a1a7:	48 8b 9c 24 e0 00 00 	mov    rbx,QWORD PTR [rsp+0xe0]
   14090a1ae:	00 
   14090a1af:	48 81 c4 b8 00 00 00 	add    rsp,0xb8
   14090a1b6:	41 5e                	pop    r14
   14090a1b8:	41 5d                	pop    r13
   14090a1ba:	41 5c                	pop    r12
   14090a1bc:	5e                   	pop    rsi
   14090a1bd:	c3                   	ret
