
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402c1830 <.text+0x2c0830>:
   1402c1830:	48 8b c4                                        	mov    rax,rsp
   1402c1833:	53                                              	push   rbx
   1402c1834:	56                                              	push   rsi
   1402c1835:	57                                              	push   rdi
   1402c1836:	41 57                                           	push   r15
   1402c1838:	48 81 ec d8 00 00 00                            	sub    rsp,0xd8
   1402c183f:	f2 41 0f 10 00                                  	movsd  xmm0,QWORD PTR [r8]
   1402c1844:	4d 8b f8                                        	mov    r15,r8
   1402c1847:	f2 41 0f 10 48 10                               	movsd  xmm1,QWORD PTR [r8+0x10]
   1402c184d:	48 8b da                                        	mov    rbx,rdx
   1402c1850:	f3 0f 10 91 b4 00 00 00                         	movss  xmm2,DWORD PTR [rcx+0xb4]
   1402c1858:	48 8d 54 24 3c                                  	lea    rdx,[rsp+0x3c]
   1402c185d:	f3 0f 10 a1 b0 00 00 00                         	movss  xmm4,DWORD PTR [rcx+0xb0]
   1402c1865:	48 8b f9                                        	mov    rdi,rcx
   1402c1868:	f3 0f 10 99 ac 00 00 00                         	movss  xmm3,DWORD PTR [rcx+0xac]
   1402c1870:	44 0f 29 48 98                                  	movaps XMMWORD PTR [rax-0x68],xmm9
   1402c1875:	f3 44 0f 10 0d 4e e6 8e 00                      	movss  xmm9,DWORD PTR [rip+0x8ee64e]        # 0x140bafecc ; f32=1, hex=00 00 80 3f
   1402c187e:	44 0f 29 64 24 60                               	movaps XMMWORD PTR [rsp+0x60],xmm12
   1402c1884:	f2 45 0f 10 60 08                               	movsd  xmm12,QWORD PTR [r8+0x8]
   1402c188a:	4c 8d 40 08                                     	lea    r8,[rax+0x8]
   1402c188e:	4c 89 68 20                                     	mov    QWORD PTR [rax+0x20],r13
   1402c1892:	45 0f b6 e9                                     	movzx  r13d,r9b
   1402c1896:	66 45 0f 5a e4                                  	cvtpd2ps xmm12,xmm12
   1402c189b:	0f 29 70 c8                                     	movaps XMMWORD PTR [rax-0x38],xmm6
   1402c189f:	f3 44 0f 5e 25 14 f0 8e 00                      	divss  xmm12,DWORD PTR [rip+0x8ef014]        # 0x140bb08bc ; f32=10000, hex=00 40 1c 46
   1402c18a8:	0f 29 78 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm7
   1402c18ac:	44 0f 29 40 a8                                  	movaps XMMWORD PTR [rax-0x58],xmm8
   1402c18b1:	44 0f 29 50 88                                  	movaps XMMWORD PTR [rax-0x78],xmm10
   1402c18b6:	45 0f 57 d2                                     	xorps  xmm10,xmm10
   1402c18ba:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1402c18be:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1402c18c2:	f3 0f 11 54 24 28                               	movss  DWORD PTR [rsp+0x28],xmm2
   1402c18c8:	f3 45 0f 5f e2                                  	maxss  xmm12,xmm10
   1402c18cd:	f3 0f 11 40 08                                  	movss  DWORD PTR [rax+0x8],xmm0
   1402c18d2:	f3 0f 11 48 0c                                  	movss  DWORD PTR [rax+0xc],xmm1
   1402c18d7:	f3 0f 11 64 24 20                               	movss  DWORD PTR [rsp+0x20],xmm4
   1402c18dd:	f3 45 0f 5d e1                                  	minss  xmm12,xmm9
   1402c18e2:	e8 49 da ff ff                                  	call   0x1402bf330
   1402c18e7:	48 8b d0                                        	mov    rdx,rax
   1402c18ea:	33 f6                                           	xor    esi,esi
   1402c18ec:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1402c18ee:	89 0b                                           	mov    DWORD PTR [rbx],ecx
   1402c18f0:	8b 48 04                                        	mov    ecx,DWORD PTR [rax+0x4]
   1402c18f3:	89 4b 04                                        	mov    DWORD PTR [rbx+0x4],ecx
   1402c18f6:	8b 48 08                                        	mov    ecx,DWORD PTR [rax+0x8]
   1402c18f9:	89 4b 08                                        	mov    DWORD PTR [rbx+0x8],ecx
   1402c18fc:	8b 48 0c                                        	mov    ecx,DWORD PTR [rax+0xc]
   1402c18ff:	89 4b 0c                                        	mov    DWORD PTR [rbx+0xc],ecx
   1402c1902:	8b 48 10                                        	mov    ecx,DWORD PTR [rax+0x10]
   1402c1905:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   1402c1908:	8b 40 14                                        	mov    eax,DWORD PTR [rax+0x14]
   1402c190b:	89 43 14                                        	mov    DWORD PTR [rbx+0x14],eax
   1402c190e:	8b 42 18                                        	mov    eax,DWORD PTR [rdx+0x18]
   1402c1911:	89 43 18                                        	mov    DWORD PTR [rbx+0x18],eax
   1402c1914:	8b 42 1c                                        	mov    eax,DWORD PTR [rdx+0x1c]
   1402c1917:	89 43 1c                                        	mov    DWORD PTR [rbx+0x1c],eax
   1402c191a:	45 84 ed                                        	test   r13b,r13b
   1402c191d:	0f 84 3a 01 00 00                               	je     0x1402c1a5d
   1402c1923:	4c 89 b4 24 d0 00 00 00                         	mov    QWORD PTR [rsp+0xd0],r14
   1402c192b:	44 8b f6                                        	mov    r14d,esi
   1402c192e:	39 b7 88 00 00 00                               	cmp    DWORD PTR [rdi+0x88],esi
   1402c1934:	0f 86 1b 01 00 00                               	jbe    0x1402c1a55
   1402c193a:	f3 0f 10 73 04                                  	movss  xmm6,DWORD PTR [rbx+0x4]
   1402c193f:	f3 0f 10 7b 08                                  	movss  xmm7,DWORD PTR [rbx+0x8]
   1402c1944:	f3 44 0f 10 43 10                               	movss  xmm8,DWORD PTR [rbx+0x10]
   1402c194a:	48 89 ac 24 08 01 00 00                         	mov    QWORD PTR [rsp+0x108],rbp
   1402c1952:	4c 89 a4 24 10 01 00 00                         	mov    QWORD PTR [rsp+0x110],r12
   1402c195a:	44 0f 29 5c 24 70                               	movaps XMMWORD PTR [rsp+0x70],xmm11
   1402c1960:	f3 44 0f 10 1d 07 e2 8e 00                      	movss  xmm11,DWORD PTR [rip+0x8ee207]        # 0x140bafb70 ; f32=0.200000003, hex=cd cc 4c 3e
   1402c1969:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   1402c1970:	8b 87 84 00 00 00                               	mov    eax,DWORD PTR [rdi+0x84]
   1402c1976:	33 d2                                           	xor    edx,edx
   1402c1978:	4c 8b 67 78                                     	mov    r12,QWORD PTR [rdi+0x78]
   1402c197c:	41 03 c6                                        	add    eax,r14d
   1402c197f:	f7 b7 80 00 00 00                               	div    DWORD PTR [rdi+0x80]
   1402c1985:	f2 41 0f 10 0f                                  	movsd  xmm1,QWORD PTR [r15]
   1402c198a:	f2 41 0f 10 57 08                               	movsd  xmm2,QWORD PTR [r15+0x8]
   1402c1990:	66 0f 5a d2                                     	cvtpd2ps xmm2,xmm2
   1402c1994:	48 8d 2c 92                                     	lea    rbp,[rdx+rdx*4]
   1402c1998:	48 c1 e5 05                                     	shl    rbp,0x5
   1402c199c:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1402c19a0:	f2 41 0f 10 44 2c 18                            	movsd  xmm0,QWORD PTR [r12+rbp*1+0x18]
   1402c19a7:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1402c19ab:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1402c19af:	f2 41 0f 10 44 2c 28                            	movsd  xmm0,QWORD PTR [r12+rbp*1+0x28]
   1402c19b6:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1402c19ba:	f3 0f 59 c9                                     	mulss  xmm1,xmm1
   1402c19be:	f3 0f 5c d0                                     	subss  xmm2,xmm0
   1402c19c2:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402c19c5:	f3 0f 59 d2                                     	mulss  xmm2,xmm2
   1402c19c9:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1402c19cd:	0f 2e c2                                        	ucomiss xmm0,xmm2
   1402c19d0:	77 09                                           	ja     0x1402c19db
   1402c19d2:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402c19d5:	f3 0f 51 c2                                     	sqrtss xmm0,xmm2
   1402c19d9:	eb 08                                           	jmp    0x1402c19e3
   1402c19db:	0f 28 c2                                        	movaps xmm0,xmm2
   1402c19de:	e8 01 5a 71 00                                  	call   0x1409d73e4
   1402c19e3:	f3 41 0f 10 4c 2c 4c                            	movss  xmm1,DWORD PTR [r12+rbp*1+0x4c]
   1402c19ea:	f3 41 0f 5c c2                                  	subss  xmm0,xmm10
   1402c19ef:	f3 41 0f 5c ca                                  	subss  xmm1,xmm10
   1402c19f4:	41 ff c6                                        	inc    r14d
   1402c19f7:	f3 0f 5e c1                                     	divss  xmm0,xmm1
   1402c19fb:	41 0f 28 c9                                     	movaps xmm1,xmm9
   1402c19ff:	f3 41 0f 5f c2                                  	maxss  xmm0,xmm10
   1402c1a04:	f3 41 0f 5d c1                                  	minss  xmm0,xmm9
   1402c1a09:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1402c1a0d:	0f 28 c1                                        	movaps xmm0,xmm1
   1402c1a10:	f3 0f 5f f1                                     	maxss  xmm6,xmm1
   1402c1a14:	f3 41 0f 59 c3                                  	mulss  xmm0,xmm11
   1402c1a19:	f3 44 0f 5f c1                                  	maxss  xmm8,xmm1
   1402c1a1e:	f3 0f 5f f8                                     	maxss  xmm7,xmm0
   1402c1a22:	f3 0f 11 73 04                                  	movss  DWORD PTR [rbx+0x4],xmm6
   1402c1a27:	f3 44 0f 11 43 10                               	movss  DWORD PTR [rbx+0x10],xmm8
   1402c1a2d:	f3 0f 11 7b 08                                  	movss  DWORD PTR [rbx+0x8],xmm7
   1402c1a32:	44 3b b7 88 00 00 00                            	cmp    r14d,DWORD PTR [rdi+0x88]
   1402c1a39:	0f 82 31 ff ff ff                               	jb     0x1402c1970
   1402c1a3f:	44 0f 28 5c 24 70                               	movaps xmm11,XMMWORD PTR [rsp+0x70]
   1402c1a45:	4c 8b a4 24 10 01 00 00                         	mov    r12,QWORD PTR [rsp+0x110]
   1402c1a4d:	48 8b ac 24 08 01 00 00                         	mov    rbp,QWORD PTR [rsp+0x108]
   1402c1a55:	4c 8b b4 24 d0 00 00 00                         	mov    r14,QWORD PTR [rsp+0xd0]
   1402c1a5d:	e8 be 2a fd ff                                  	call   0x140294520
   1402c1a62:	40 38 70 41                                     	cmp    BYTE PTR [rax+0x41],sil
   1402c1a66:	74 09                                           	je     0x1402c1a71
   1402c1a68:	8b 87 a8 00 00 00                               	mov    eax,DWORD PTR [rdi+0xa8]
   1402c1a6e:	89 43 0c                                        	mov    DWORD PTR [rbx+0xc],eax
   1402c1a71:	e8 aa 2a fd ff                                  	call   0x140294520
   1402c1a76:	40 38 70 3f                                     	cmp    BYTE PTR [rax+0x3f],sil
   1402c1a7a:	74 1b                                           	je     0x1402c1a97
   1402c1a7c:	8b 87 90 00 00 00                               	mov    eax,DWORD PTR [rdi+0x90]
   1402c1a82:	89 43 08                                        	mov    DWORD PTR [rbx+0x8],eax
   1402c1a85:	8b 87 98 00 00 00                               	mov    eax,DWORD PTR [rdi+0x98]
   1402c1a8b:	89 43 04                                        	mov    DWORD PTR [rbx+0x4],eax
   1402c1a8e:	8b 87 a0 00 00 00                               	mov    eax,DWORD PTR [rdi+0xa0]
   1402c1a94:	89 43 10                                        	mov    DWORD PTR [rbx+0x10],eax
   1402c1a97:	f3 0f 10 73 0c                                  	movss  xmm6,DWORD PTR [rbx+0xc]
   1402c1a9c:	0f 28 c6                                        	movaps xmm0,xmm6
   1402c1a9f:	e8 dc 30 71 00                                  	call   0x1409d4b80
   1402c1aa4:	0f 28 f8                                        	movaps xmm7,xmm0
   1402c1aa7:	0f 28 c6                                        	movaps xmm0,xmm6
   1402c1aaa:	e8 71 51 71 00                                  	call   0x1409d6c20
   1402c1aaf:	0f 28 f0                                        	movaps xmm6,xmm0
   1402c1ab2:	44 0f 28 c7                                     	movaps xmm8,xmm7
   1402c1ab6:	f3 45 0f 59 c2                                  	mulss  xmm8,xmm10
   1402c1abb:	f3 44 0f 5c c6                                  	subss  xmm8,xmm6
   1402c1ac0:	f3 41 0f 59 f2                                  	mulss  xmm6,xmm10
   1402c1ac5:	f3 0f 58 f7                                     	addss  xmm6,xmm7
   1402c1ac9:	0f 28 bc 24 b0 00 00 00                         	movaps xmm7,XMMWORD PTR [rsp+0xb0]
   1402c1ad1:	41 0f 28 c0                                     	movaps xmm0,xmm8
   1402c1ad5:	f3 41 0f 59 c0                                  	mulss  xmm0,xmm8
   1402c1ada:	0f 28 ce                                        	movaps xmm1,xmm6
   1402c1add:	f3 0f 59 ce                                     	mulss  xmm1,xmm6
   1402c1ae1:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   1402c1ae5:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402c1ae8:	0f 2e c1                                        	ucomiss xmm0,xmm1
   1402c1aeb:	77 09                                           	ja     0x1402c1af6
   1402c1aed:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402c1af0:	f3 0f 51 c1                                     	sqrtss xmm0,xmm1
   1402c1af4:	eb 08                                           	jmp    0x1402c1afe
   1402c1af6:	0f 28 c1                                        	movaps xmm0,xmm1
   1402c1af9:	e8 e6 58 71 00                                  	call   0x1409d73e4
   1402c1afe:	41 0f 2f c2                                     	comiss xmm0,xmm10
   1402c1b02:	76 0b                                           	jbe    0x1402c1b0f
   1402c1b04:	f3 44 0f 5e c0                                  	divss  xmm8,xmm0
   1402c1b09:	f3 0f 5e f0                                     	divss  xmm6,xmm0
   1402c1b0d:	eb 08                                           	jmp    0x1402c1b17
   1402c1b0f:	45 0f 28 c1                                     	movaps xmm8,xmm9
   1402c1b13:	41 0f 28 f2                                     	movaps xmm6,xmm10
   1402c1b17:	f3 0f 10 43 10                                  	movss  xmm0,DWORD PTR [rbx+0x10]
   1402c1b1c:	f3 0f 59 05 28 e1 8e 00                         	mulss  xmm0,DWORD PTR [rip+0x8ee128]        # 0x140bafc4c ; f32=0.399900019, hex=b2 bf cc 3e
   1402c1b24:	f2 41 0f 10 4f 08                               	movsd  xmm1,QWORD PTR [r15+0x8]
   1402c1b2a:	66 0f 2f 0d 4e ea 8e 00                         	comisd xmm1,QWORD PTR [rip+0x8eea4e]        # 0x140bb0580 ; f32=0, hex=00 00 00 00
   1402c1b32:	f3 0f 58 05 5e dd 8e 00                         	addss  xmm0,DWORD PTR [rip+0x8edd5e]        # 0x140baf898 ; f32=9.99999975e-05, hex=17 b7 d1 38
   1402c1b3a:	f3 44 0f 59 c0                                  	mulss  xmm8,xmm0
   1402c1b3f:	f3 0f 59 f0                                     	mulss  xmm6,xmm0
   1402c1b43:	76 06                                           	jbe    0x1402c1b4b
   1402c1b45:	41 0f 28 c2                                     	movaps xmm0,xmm10
   1402c1b49:	eb 26                                           	jmp    0x1402c1b71
   1402c1b4b:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1402c1b4f:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1402c1b53:	f3 41 0f 5c ca                                  	subss  xmm1,xmm10
   1402c1b58:	f3 0f 59 0d 20 dd 8e 00                         	mulss  xmm1,DWORD PTR [rip+0x8edd20]        # 0x140baf880 ; f32=2.2413793e-05, hex=41 05 bc 37
   1402c1b60:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1402c1b64:	f3 0f 10 0d 98 e9 8e 00                         	movss  xmm1,DWORD PTR [rip+0x8ee998]        # 0x140bb0504 ; f32=5.35950232, hex=0b 81 ab 40
   1402c1b6c:	e8 9f 80 6f 00                                  	call   0x1409b9c10
   1402c1b71:	f3 44 0f 59 05 16 ec 8e 00                      	mulss  xmm8,DWORD PTR [rip+0x8eec16]        # 0x140bb0790 ; f32=100, hex=00 00 c8 42
   1402c1b7a:	0f 28 d0                                        	movaps xmm2,xmm0
   1402c1b7d:	45 84 ed                                        	test   r13b,r13b
   1402c1b80:	4c 8b ac 24 18 01 00 00                         	mov    r13,QWORD PTR [rsp+0x118]
   1402c1b88:	f3 0f 59 35 00 ec 8e 00                         	mulss  xmm6,DWORD PTR [rip+0x8eec00]        # 0x140bb0790 ; f32=100, hex=00 00 c8 42
   1402c1b90:	f3 44 0f 59 c0                                  	mulss  xmm8,xmm0
   1402c1b95:	f3 0f 59 f0                                     	mulss  xmm6,xmm0
   1402c1b99:	f3 41 0f 59 d2                                  	mulss  xmm2,xmm10
   1402c1b9e:	44 0f 28 94 24 80 00 00 00                      	movaps xmm10,XMMWORD PTR [rsp+0x80]
   1402c1ba7:	f3 44 0f 11 43 14                               	movss  DWORD PTR [rbx+0x14],xmm8
   1402c1bad:	44 0f 28 84 24 a0 00 00 00                      	movaps xmm8,XMMWORD PTR [rsp+0xa0]
   1402c1bb6:	f3 0f 11 73 1c                                  	movss  DWORD PTR [rbx+0x1c],xmm6
   1402c1bbb:	0f 28 b4 24 c0 00 00 00                         	movaps xmm6,XMMWORD PTR [rsp+0xc0]
   1402c1bc3:	f3 0f 11 53 18                                  	movss  DWORD PTR [rbx+0x18],xmm2
   1402c1bc8:	74 67                                           	je     0x1402c1c31
   1402c1bca:	39 b7 88 00 00 00                               	cmp    DWORD PTR [rdi+0x88],esi
   1402c1bd0:	76 5f                                           	jbe    0x1402c1c31
   1402c1bd2:	8b 87 84 00 00 00                               	mov    eax,DWORD PTR [rdi+0x84]
   1402c1bd8:	33 d2                                           	xor    edx,edx
   1402c1bda:	03 c6                                           	add    eax,esi
   1402c1bdc:	4d 8b c7                                        	mov    r8,r15
   1402c1bdf:	f7 b7 80 00 00 00                               	div    DWORD PTR [rdi+0x80]
   1402c1be5:	48 8d 0c 92                                     	lea    rcx,[rdx+rdx*4]
   1402c1be9:	48 c1 e1 05                                     	shl    rcx,0x5
   1402c1bed:	48 8d 54 24 30                                  	lea    rdx,[rsp+0x30]
   1402c1bf2:	48 03 4f 78                                     	add    rcx,QWORD PTR [rdi+0x78]
   1402c1bf6:	e8 85 cd ff ff                                  	call   0x1402be980
   1402c1bfb:	ff c6                                           	inc    esi
   1402c1bfd:	f3 0f 10 00                                     	movss  xmm0,DWORD PTR [rax]
   1402c1c01:	f3 0f 58 43 14                                  	addss  xmm0,DWORD PTR [rbx+0x14]
   1402c1c06:	f3 0f 11 43 14                                  	movss  DWORD PTR [rbx+0x14],xmm0
   1402c1c0b:	f3 0f 10 48 04                                  	movss  xmm1,DWORD PTR [rax+0x4]
   1402c1c10:	f3 0f 58 4b 18                                  	addss  xmm1,DWORD PTR [rbx+0x18]
   1402c1c15:	f3 0f 11 4b 18                                  	movss  DWORD PTR [rbx+0x18],xmm1
   1402c1c1a:	f3 0f 10 40 08                                  	movss  xmm0,DWORD PTR [rax+0x8]
   1402c1c1f:	f3 0f 58 43 1c                                  	addss  xmm0,DWORD PTR [rbx+0x1c]
   1402c1c24:	f3 0f 11 43 1c                                  	movss  DWORD PTR [rbx+0x1c],xmm0
   1402c1c29:	3b b7 88 00 00 00                               	cmp    esi,DWORD PTR [rdi+0x88]
   1402c1c2f:	72 a1                                           	jb     0x1402c1bd2
   1402c1c31:	f3 45 0f 5c cc                                  	subss  xmm9,xmm12
   1402c1c36:	44 0f 28 64 24 60                               	movaps xmm12,XMMWORD PTR [rsp+0x60]
   1402c1c3c:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1402c1c40:	41 0f 28 c9                                     	movaps xmm1,xmm9
   1402c1c44:	f3 44 0f 59 4b 10                               	mulss  xmm9,DWORD PTR [rbx+0x10]
   1402c1c4a:	f3 0f 59 43 08                                  	mulss  xmm0,DWORD PTR [rbx+0x8]
   1402c1c4f:	f3 0f 59 4b 04                                  	mulss  xmm1,DWORD PTR [rbx+0x4]
   1402c1c54:	f3 44 0f 11 4b 10                               	movss  DWORD PTR [rbx+0x10],xmm9
   1402c1c5a:	44 0f 28 8c 24 90 00 00 00                      	movaps xmm9,XMMWORD PTR [rsp+0x90]
   1402c1c63:	f3 0f 11 43 08                                  	movss  DWORD PTR [rbx+0x8],xmm0
   1402c1c68:	f3 0f 11 4b 04                                  	movss  DWORD PTR [rbx+0x4],xmm1
   1402c1c6d:	48 81 c4 d8 00 00 00                            	add    rsp,0xd8
   1402c1c74:	41 5f                                           	pop    r15
   1402c1c76:	5f                                              	pop    rdi
   1402c1c77:	5e                                              	pop    rsi
   1402c1c78:	5b                                              	pop    rbx
   1402c1c79:	c3                                              	ret
   1402c1c7a:	cc                                              	int3
   1402c1c7b:	cc                                              	int3
   1402c1c7c:	cc                                              	int3
   1402c1c7d:	cc                                              	int3
   1402c1c7e:	cc                                              	int3
   1402c1c7f:	cc                                              	int3
   1402c1c80:	48 89 4c 24 08                                  	mov    QWORD PTR [rsp+0x8],rcx
   1402c1c85:	53                                              	push   rbx
   1402c1c86:	56                                              	push   rsi
   1402c1c87:	57                                              	push   rdi
   1402c1c88:	48 83 ec 20                                     	sub    rsp,0x20
   1402c1c8c:	48 8b f9                                        	mov    rdi,rcx
   1402c1c8f:	48 8d 41 28                                     	lea    rax,[rcx+0x28]
   1402c1c93:	48 89 44 24 48                                  	mov    QWORD PTR [rsp+0x48],rax
   1402c1c98:	48 8d 58 10                                     	lea    rbx,[rax+0x10]
   1402c1c9c:	48 89 5c 24 50                                  	mov    QWORD PTR [rsp+0x50],rbx
   1402c1ca1:	48 8b cb                                        	mov    rcx,rbx
   1402c1ca4:	e8 37 46 61 00                                  	call   0x1408d62e0
   1402c1ca9:	90                                              	nop
   1402c1caa:	33 f6                                           	xor    esi,esi
   1402c1cac:	39 73 08                                        	cmp    DWORD PTR [rbx+0x8],esi
   1402c1caf:	74 0e                                           	je     0x1402c1cbf
   1402c1cb1:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   1402c1cb4:	e8 97 10 6f 00                                  	call   0x1409b2d50
   1402c1cb9:	48 89 33                                        	mov    QWORD PTR [rbx],rsi
   1402c1cbc:	89 73 08                                        	mov    DWORD PTR [rbx+0x8],esi
   1402c1cbf:	48 89 73 0c                                     	mov    QWORD PTR [rbx+0xc],rsi
   1402c1cc3:	48 89 7c 24 40                                  	mov    QWORD PTR [rsp+0x40],rdi
   1402c1cc8:	48 8d 5f 10                                     	lea    rbx,[rdi+0x10]
   1402c1ccc:	48 89 5c 24 48                                  	mov    QWORD PTR [rsp+0x48],rbx
   1402c1cd1:	48 8b cb                                        	mov    rcx,rbx
   1402c1cd4:	e8 07 46 61 00                                  	call   0x1408d62e0
   1402c1cd9:	90                                              	nop
   1402c1cda:	83 7b 08 00                                     	cmp    DWORD PTR [rbx+0x8],0x0
   1402c1cde:	74 1a                                           	je     0x1402c1cfa
   1402c1ce0:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   1402c1ce3:	e8 68 10 6f 00                                  	call   0x1409b2d50
   1402c1ce8:	48 89 33                                        	mov    QWORD PTR [rbx],rsi
   1402c1ceb:	48 89 73 08                                     	mov    QWORD PTR [rbx+0x8],rsi
   1402c1cef:	89 73 10                                        	mov    DWORD PTR [rbx+0x10],esi
   1402c1cf2:	48 83 c4 20                                     	add    rsp,0x20
   1402c1cf6:	5f                                              	pop    rdi
   1402c1cf7:	5e                                              	pop    rsi
   1402c1cf8:	5b                                              	pop    rbx
   1402c1cf9:	c3                                              	ret
   1402c1cfa:	48 89 73 0c                                     	mov    QWORD PTR [rbx+0xc],rsi
   1402c1cfe:	48 83 c4 20                                     	add    rsp,0x20
   1402c1d02:	5f                                              	pop    rdi
   1402c1d03:	5e                                              	pop    rsi
   1402c1d04:	5b                                              	pop    rbx
   1402c1d05:	c3                                              	ret
   1402c1d06:	cc                                              	int3
   1402c1d07:	cc                                              	int3
   1402c1d08:	cc                                              	int3
   1402c1d09:	cc                                              	int3
   1402c1d0a:	cc                                              	int3
   1402c1d0b:	cc                                              	int3
   1402c1d0c:	cc                                              	int3
   1402c1d0d:	cc                                              	int3
   1402c1d0e:	cc                                              	int3
   1402c1d0f:	cc                                              	int3
