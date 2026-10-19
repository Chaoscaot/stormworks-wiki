   1404cb790:	48 8b c4                                        	mov    rax,rsp
   1404cb793:	4c 89 48 20                                     	mov    QWORD PTR [rax+0x20],r9
   1404cb797:	4c 89 40 18                                     	mov    QWORD PTR [rax+0x18],r8
   1404cb79b:	48 89 50 10                                     	mov    QWORD PTR [rax+0x10],rdx
   1404cb79f:	53                                              	push   rbx
   1404cb7a0:	57                                              	push   rdi
   1404cb7a1:	41 56                                           	push   r14
   1404cb7a3:	41 57                                           	push   r15
   1404cb7a5:	48 81 ec 38 01 00 00                            	sub    rsp,0x138
   1404cb7ac:	0f 29 70 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm6
   1404cb7b0:	45 33 ff                                        	xor    r15d,r15d
   1404cb7b3:	4d 8b d9                                        	mov    r11,r9
   1404cb7b6:	0f 29 78 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm7
   1404cb7ba:	49 8b f8                                        	mov    rdi,r8
   1404cb7bd:	44 0f 29 40 98                                  	movaps XMMWORD PTR [rax-0x68],xmm8
   1404cb7c2:	4c 8b d2                                        	mov    r10,rdx
   1404cb7c5:	44 0f 29 48 88                                  	movaps XMMWORD PTR [rax-0x78],xmm9
   1404cb7ca:	4c 8b f1                                        	mov    r14,rcx
   1404cb7cd:	f3 44 0f 10 0d f6 46 6e 00                      	movss  xmm9,DWORD PTR [rip+0x6e46f6]        # 0x140bafecc
   1404cb7d6:	0f 57 ff                                        	xorps  xmm7,xmm7
   1404cb7d9:	44 0f 29 90 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm10
   1404cb7e1:	44 0f 29 b8 28 ff ff ff                         	movaps XMMWORD PTR [rax-0xd8],xmm15
   1404cb7e9:	f3 44 0f 10 3d 5a 4e 6e 00                      	movss  xmm15,DWORD PTR [rip+0x6e4e5a]        # 0x140bb064c
   1404cb7f2:	48 89 68 08                                     	mov    QWORD PTR [rax+0x8],rbp
   1404cb7f6:	48 89 70 d8                                     	mov    QWORD PTR [rax-0x28],rsi
   1404cb7fa:	41 8b f7                                        	mov    esi,r15d
   1404cb7fd:	44 0f 29 98 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm11
   1404cb805:	44 0f 29 a0 58 ff ff ff                         	movaps XMMWORD PTR [rax-0xa8],xmm12
   1404cb80d:	44 0f 29 a8 48 ff ff ff                         	movaps XMMWORD PTR [rax-0xb8],xmm13
   1404cb815:	44 0f 29 b0 38 ff ff ff                         	movaps XMMWORD PTR [rax-0xc8],xmm14
   1404cb81d:	f3 44 0f 10 35 fa 66 6e 00                      	movss  xmm14,DWORD PTR [rip+0x6e66fa]        # 0x140bb1f20
   1404cb826:	44 39 b9 f0 00 00 00                            	cmp    DWORD PTR [rcx+0xf0],r15d
   1404cb82d:	0f 86 65 04 00 00                               	jbe    0x1404cbc98
   1404cb833:	f3 44 0f 10 3d 34 43 6e 00                      	movss  xmm15,DWORD PTR [rip+0x6e4334]        # 0x140bafb70
   1404cb83c:	f3 44 0f 10 15 5b 42 6e 00                      	movss  xmm10,DWORD PTR [rip+0x6e425b]        # 0x140bafaa0
   1404cb845:	f3 0f 10 25 3b 4c 6e 00                         	movss  xmm4,DWORD PTR [rip+0x6e4c3b]        # 0x140bb0488
   1404cb84d:	f3 0f 10 2d c3 49 6e 00                         	movss  xmm5,DWORD PTR [rip+0x6e49c3]        # 0x140bb0218
   1404cb855:	f3 44 0f 10 05 e2 41 6e 00                      	movss  xmm8,DWORD PTR [rip+0x6e41e2]        # 0x140bafa40
   1404cb85e:	f3 0f 10 35 c6 40 6e 00                         	movss  xmm6,DWORD PTR [rip+0x6e40c6]        # 0x140baf92c
   1404cb866:	66 66 0f 1f 84 00 00 00 00 00                   	data16 nop WORD PTR [rax+rax*1+0x0]
   1404cb870:	41 8b 86 ec 00 00 00                            	mov    eax,DWORD PTR [r14+0xec]
   1404cb877:	33 d2                                           	xor    edx,edx
   1404cb879:	03 c6                                           	add    eax,esi
   1404cb87b:	45 8b c7                                        	mov    r8d,r15d
   1404cb87e:	41 f7 b6 e8 00 00 00                            	div    DWORD PTR [r14+0xe8]
   1404cb885:	49 8b 86 e0 00 00 00                            	mov    rax,QWORD PTR [r14+0xe0]
   1404cb88c:	48 8b 1c d0                                     	mov    rbx,QWORD PTR [rax+rdx*8]
   1404cb890:	f2 0f 10 53 28                                  	movsd  xmm2,QWORD PTR [rbx+0x28]
   1404cb895:	f2 44 0f 10 5b 20                               	movsd  xmm11,QWORD PTR [rbx+0x20]
   1404cb89b:	0f 28 c2                                        	movaps xmm0,xmm2
   1404cb89e:	f2 0f 10 5b 30                                  	movsd  xmm3,QWORD PTR [rbx+0x30]
   1404cb8a3:	45 0f 28 e3                                     	movaps xmm12,xmm11
   1404cb8a7:	48 8b 43 38                                     	mov    rax,QWORD PTR [rbx+0x38]
   1404cb8ab:	0f 28 cb                                        	movaps xmm1,xmm3
   1404cb8ae:	44 8b 4b 10                                     	mov    r9d,DWORD PTR [rbx+0x10]
   1404cb8b2:	45 0f 28 eb                                     	movaps xmm13,xmm11
   1404cb8b6:	48 8b 88 18 07 00 00                            	mov    rcx,QWORD PTR [rax+0x718]
   1404cb8bd:	f2 0f 59 49 58                                  	mulsd  xmm1,QWORD PTR [rcx+0x58]
   1404cb8c2:	f2 0f 59 41 38                                  	mulsd  xmm0,QWORD PTR [rcx+0x38]
   1404cb8c7:	f2 44 0f 59 61 18                               	mulsd  xmm12,QWORD PTR [rcx+0x18]
   1404cb8cd:	f2 44 0f 59 69 20                               	mulsd  xmm13,QWORD PTR [rcx+0x20]
   1404cb8d3:	f2 44 0f 59 59 28                               	mulsd  xmm11,QWORD PTR [rcx+0x28]
   1404cb8d9:	f2 44 0f 58 e0                                  	addsd  xmm12,xmm0
   1404cb8de:	0f 28 c2                                        	movaps xmm0,xmm2
   1404cb8e1:	f2 0f 59 41 40                                  	mulsd  xmm0,QWORD PTR [rcx+0x40]
   1404cb8e6:	f2 0f 59 51 48                                  	mulsd  xmm2,QWORD PTR [rcx+0x48]
   1404cb8eb:	f2 44 0f 58 e1                                  	addsd  xmm12,xmm1
   1404cb8f0:	0f 28 cb                                        	movaps xmm1,xmm3
   1404cb8f3:	f2 0f 59 49 60                                  	mulsd  xmm1,QWORD PTR [rcx+0x60]
   1404cb8f8:	f2 44 0f 58 e8                                  	addsd  xmm13,xmm0
   1404cb8fd:	f2 0f 59 59 68                                  	mulsd  xmm3,QWORD PTR [rcx+0x68]
   1404cb902:	f2 44 0f 58 da                                  	addsd  xmm11,xmm2
   1404cb907:	f3 0f 10 83 5c 02 00 00                         	movss  xmm0,DWORD PTR [rbx+0x25c]
   1404cb90f:	f2 44 0f 58 e9                                  	addsd  xmm13,xmm1
   1404cb914:	41 0f 28 c9                                     	movaps xmm1,xmm9
   1404cb918:	f3 0f 5e 83 58 02 00 00                         	divss  xmm0,DWORD PTR [rbx+0x258]
   1404cb920:	f2 44 0f 58 db                                  	addsd  xmm11,xmm3
   1404cb925:	41 0f 28 d9                                     	movaps xmm3,xmm9
   1404cb929:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1404cb92d:	f2 44 0f 58 61 78                               	addsd  xmm12,QWORD PTR [rcx+0x78]
   1404cb933:	f2 44 0f 58 a9 80 00 00 00                      	addsd  xmm13,QWORD PTR [rcx+0x80]
   1404cb93c:	f2 44 0f 58 99 88 00 00 00                      	addsd  xmm11,QWORD PTR [rcx+0x88]
   1404cb945:	f3 0f 59 0d 0b 40 6e 00                         	mulss  xmm1,DWORD PTR [rip+0x6e400b]        # 0x140baf958
   1404cb94d:	f2 44 0f 11 64 24 50                            	movsd  QWORD PTR [rsp+0x50],xmm12
   1404cb954:	f2 44 0f 11 6c 24 58                            	movsd  QWORD PTR [rsp+0x58],xmm13
   1404cb95b:	f2 44 0f 11 5c 24 60                            	movsd  QWORD PTR [rsp+0x60],xmm11
   1404cb962:	f3 0f 5c d9                                     	subss  xmm3,xmm1
   1404cb966:	0f 28 cf                                        	movaps xmm1,xmm7
   1404cb969:	f3 0f 59 9b 54 02 00 00                         	mulss  xmm3,DWORD PTR [rbx+0x254]
   1404cb971:	f3 0f 11 9b 54 02 00 00                         	movss  DWORD PTR [rbx+0x254],xmm3
   1404cb979:	45 85 c9                                        	test   r9d,r9d
   1404cb97c:	74 69                                           	je     0x1404cb9e7
   1404cb97e:	44 8b 53 0c                                     	mov    r10d,DWORD PTR [rbx+0xc]
   1404cb982:	44 8b 5b 08                                     	mov    r11d,DWORD PTR [rbx+0x8]
   1404cb986:	48 8b 3b                                        	mov    rdi,QWORD PTR [rbx]
   1404cb989:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   1404cb990:	33 d2                                           	xor    edx,edx
   1404cb992:	43 8d 04 02                                     	lea    eax,[r10+r8*1]
   1404cb996:	41 f7 f3                                        	div    r11d
   1404cb999:	48 8b 04 d7                                     	mov    rax,QWORD PTR [rdi+rdx*8]
   1404cb99d:	f3 0f 10 80 88 00 00 00                         	movss  xmm0,DWORD PTR [rax+0x88]
   1404cb9a5:	0f 2f c8                                        	comiss xmm1,xmm0
   1404cb9a8:	77 03                                           	ja     0x1404cb9ad
   1404cb9aa:	0f 28 c8                                        	movaps xmm1,xmm0
   1404cb9ad:	41 ff c0                                        	inc    r8d
   1404cb9b0:	45 3b c1                                        	cmp    r8d,r9d
   1404cb9b3:	72 db                                           	jb     0x1404cb990
   1404cb9b5:	0f 28 d7                                        	movaps xmm2,xmm7
   1404cb9b8:	45 8b c7                                        	mov    r8d,r15d
   1404cb9bb:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   1404cb9c0:	33 d2                                           	xor    edx,edx
   1404cb9c2:	43 8d 04 02                                     	lea    eax,[r10+r8*1]
   1404cb9c6:	41 f7 f3                                        	div    r11d
   1404cb9c9:	48 8b 04 d7                                     	mov    rax,QWORD PTR [rdi+rdx*8]
   1404cb9cd:	f3 0f 10 80 ec 00 00 00                         	movss  xmm0,DWORD PTR [rax+0xec]
   1404cb9d5:	0f 2f d0                                        	comiss xmm2,xmm0
   1404cb9d8:	77 03                                           	ja     0x1404cb9dd
   1404cb9da:	0f 28 d0                                        	movaps xmm2,xmm0
   1404cb9dd:	41 ff c0                                        	inc    r8d
   1404cb9e0:	45 3b c1                                        	cmp    r8d,r9d
   1404cb9e3:	72 db                                           	jb     0x1404cb9c0
   1404cb9e5:	eb 03                                           	jmp    0x1404cb9ea
   1404cb9e7:	0f 28 d7                                        	movaps xmm2,xmm7
   1404cb9ea:	41 0f 54 ce                                     	andps  xmm1,xmm14
   1404cb9ee:	f3 0f 11 93 60 02 00 00                         	movss  DWORD PTR [rbx+0x260],xmm2
   1404cb9f6:	f3 0f 59 0d d2 43 6e 00                         	mulss  xmm1,DWORD PTR [rip+0x6e43d2]        # 0x140bafdd0
   1404cb9fe:	41 0f 54 de                                     	andps  xmm3,xmm14
   1404cba02:	0f 28 c3                                        	movaps xmm0,xmm3
   1404cba05:	0f 28 d3                                        	movaps xmm2,xmm3
   1404cba08:	f3 0f 59 15 68 40 6e 00                         	mulss  xmm2,DWORD PTR [rip+0x6e4068]        # 0x140bafa78
   1404cba10:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   1404cba15:	f3 41 0f 58 cf                                  	addss  xmm1,xmm15
   1404cba1a:	f3 0f 58 05 fa 42 6e 00                         	addss  xmm0,DWORD PTR [rip+0x6e42fa]        # 0x140bafd1c
   1404cba22:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   1404cba26:	0f 2f cf                                        	comiss xmm1,xmm7
   1404cba29:	77 05                                           	ja     0x1404cba30
   1404cba2b:	0f 28 cf                                        	movaps xmm1,xmm7
   1404cba2e:	eb 0a                                           	jmp    0x1404cba3a
   1404cba30:	44 0f 2f c9                                     	comiss xmm9,xmm1
   1404cba34:	77 04                                           	ja     0x1404cba3a
   1404cba36:	41 0f 28 c9                                     	movaps xmm1,xmm9
   1404cba3a:	41 0f 2f d7                                     	comiss xmm2,xmm15
   1404cba3e:	77 06                                           	ja     0x1404cba46
   1404cba40:	41 0f 28 d7                                     	movaps xmm2,xmm15
   1404cba44:	eb 08                                           	jmp    0x1404cba4e
   1404cba46:	0f 2f e2                                        	comiss xmm4,xmm2
   1404cba49:	77 03                                           	ja     0x1404cba4e
   1404cba4b:	0f 28 d4                                        	movaps xmm2,xmm4
   1404cba4e:	f3 0f 10 83 48 02 00 00                         	movss  xmm0,DWORD PTR [rbx+0x248]
   1404cba56:	0f 2f dd                                        	comiss xmm3,xmm5
   1404cba59:	41 0f 28 d9                                     	movaps xmm3,xmm9
   1404cba5d:	76 0b                                           	jbe    0x1404cba6a
   1404cba5f:	f3 41 0f 58 c0                                  	addss  xmm0,xmm8
   1404cba64:	f3 0f 5d d0                                     	minss  xmm2,xmm0
   1404cba68:	eb 0b                                           	jmp    0x1404cba75
   1404cba6a:	f3 0f 5c c6                                     	subss  xmm0,xmm6
   1404cba6e:	0f 28 d7                                        	movaps xmm2,xmm7
   1404cba71:	f3 0f 5f d0                                     	maxss  xmm2,xmm0
   1404cba75:	0f 28 c2                                        	movaps xmm0,xmm2
   1404cba78:	f3 0f 59 05 cc 4b 6e 00                         	mulss  xmm0,DWORD PTR [rip+0x6e4bcc]        # 0x140bb064c
   1404cba80:	f3 0f 11 93 48 02 00 00                         	movss  DWORD PTR [rbx+0x248],xmm2
   1404cba88:	f3 0f 5d d8                                     	minss  xmm3,xmm0
   1404cba8c:	f3 0f 11 9b 4c 02 00 00                         	movss  DWORD PTR [rbx+0x24c],xmm3
   1404cba94:	0f 28 c3                                        	movaps xmm0,xmm3
   1404cba97:	0f 2f c7                                        	comiss xmm0,xmm7
   1404cba9a:	8b 83 b8 00 00 00                               	mov    eax,DWORD PTR [rbx+0xb8]
   1404cbaa0:	f3 0f 10 b3 54 02 00 00                         	movss  xmm6,DWORD PTR [rbx+0x254]
   1404cbaa8:	44 0f 28 c3                                     	movaps xmm8,xmm3
   1404cbaac:	f3 44 0f 10 93 48 02 00 00                      	movss  xmm10,DWORD PTR [rbx+0x248]
   1404cbab5:	41 0f 54 f6                                     	andps  xmm6,xmm14
   1404cbab9:	f3 0f 5e 35 6b 4c 6e 00                         	divss  xmm6,DWORD PTR [rip+0x6e4c6b]        # 0x140bb072c
   1404cbac1:	f3 44 0f 59 c1                                  	mulss  xmm8,xmm1
   1404cbac6:	76 21                                           	jbe    0x1404cbae9
   1404cbac8:	85 c0                                           	test   eax,eax
   1404cbaca:	74 05                                           	je     0x1404cbad1
   1404cbacc:	83 f8 03                                        	cmp    eax,0x3
   1404cbacf:	75 3a                                           	jne    0x1404cbb0b
   1404cbad1:	41 0f 28 da                                     	movaps xmm3,xmm10
   1404cbad5:	48 8d 54 24 50                                  	lea    rdx,[rsp+0x50]
   1404cbada:	41 0f 28 d0                                     	movaps xmm2,xmm8
   1404cbade:	48 8d 4b 48                                     	lea    rcx,[rbx+0x48]
   1404cbae2:	e8 e9 2f dc ff                                  	call   0x14028ead0
   1404cbae7:	eb 22                                           	jmp    0x1404cbb0b
   1404cbae9:	ff c8                                           	dec    eax
   1404cbaeb:	83 f8 01                                        	cmp    eax,0x1
   1404cbaee:	77 1b                                           	ja     0x1404cbb0b
   1404cbaf0:	8b 83 bc 00 00 00                               	mov    eax,DWORD PTR [rbx+0xbc]
   1404cbaf6:	ba 03 00 00 00                                  	mov    edx,0x3
   1404cbafb:	83 e8 04                                        	sub    eax,0x4
   1404cbafe:	83 f8 01                                        	cmp    eax,0x1
   1404cbb01:	41 0f 47 d7                                     	cmova  edx,r15d
   1404cbb05:	89 93 b8 00 00 00                               	mov    DWORD PTR [rbx+0xb8],edx
   1404cbb0b:	0f 28 de                                        	movaps xmm3,xmm6
   1404cbb0e:	f2 44 0f 11 a3 c0 00 00 00                      	movsd  QWORD PTR [rbx+0xc0],xmm12
   1404cbb17:	41 0f 28 d2                                     	movaps xmm2,xmm10
   1404cbb1b:	f2 44 0f 11 ab c8 00 00 00                      	movsd  QWORD PTR [rbx+0xc8],xmm13
   1404cbb24:	41 0f 28 c8                                     	movaps xmm1,xmm8
   1404cbb28:	f2 44 0f 11 9b d0 00 00 00                      	movsd  QWORD PTR [rbx+0xd0],xmm11
   1404cbb31:	48 8d 4b 48                                     	lea    rcx,[rbx+0x48]
   1404cbb35:	e8 66 20 dc ff                                  	call   0x14028dba0
   1404cbb3a:	48 8d bb 48 01 00 00                            	lea    rdi,[rbx+0x148]
   1404cbb41:	f3 0f 10 b3 54 02 00 00                         	movss  xmm6,DWORD PTR [rbx+0x254]
   1404cbb49:	41 0f 54 f6                                     	andps  xmm6,xmm14
   1404cbb4d:	8b 47 70                                        	mov    eax,DWORD PTR [rdi+0x70]
   1404cbb50:	f3 0f 5e 35 88 49 6e 00                         	divss  xmm6,DWORD PTR [rip+0x6e4988]        # 0x140bb04e0
   1404cbb58:	44 38 bb 50 02 00 00                            	cmp    BYTE PTR [rbx+0x250],r15b
   1404cbb5f:	74 1f                                           	je     0x1404cbb80
   1404cbb61:	85 c0                                           	test   eax,eax
   1404cbb63:	74 05                                           	je     0x1404cbb6a
   1404cbb65:	83 f8 03                                        	cmp    eax,0x3
   1404cbb68:	75 32                                           	jne    0x1404cbb9c
   1404cbb6a:	0f 28 de                                        	movaps xmm3,xmm6
   1404cbb6d:	48 8d 54 24 50                                  	lea    rdx,[rsp+0x50]
   1404cbb72:	41 0f 28 d1                                     	movaps xmm2,xmm9
   1404cbb76:	48 8b cf                                        	mov    rcx,rdi
   1404cbb79:	e8 52 2f dc ff                                  	call   0x14028ead0
   1404cbb7e:	eb 1c                                           	jmp    0x1404cbb9c
   1404cbb80:	ff c8                                           	dec    eax
   1404cbb82:	83 f8 01                                        	cmp    eax,0x1
   1404cbb85:	77 15                                           	ja     0x1404cbb9c
   1404cbb87:	8b 47 74                                        	mov    eax,DWORD PTR [rdi+0x74]
   1404cbb8a:	ba 03 00 00 00                                  	mov    edx,0x3
   1404cbb8f:	83 e8 04                                        	sub    eax,0x4
   1404cbb92:	83 f8 01                                        	cmp    eax,0x1
   1404cbb95:	41 0f 47 d7                                     	cmova  edx,r15d
   1404cbb99:	89 57 70                                        	mov    DWORD PTR [rdi+0x70],edx
   1404cbb9c:	0f 28 df                                        	movaps xmm3,xmm7
   1404cbb9f:	f2 44 0f 11 67 78                               	movsd  QWORD PTR [rdi+0x78],xmm12
   1404cbba5:	0f 28 d6                                        	movaps xmm2,xmm6
   1404cbba8:	f2 44 0f 11 af 80 00 00 00                      	movsd  QWORD PTR [rdi+0x80],xmm13
   1404cbbb1:	41 0f 28 c9                                     	movaps xmm1,xmm9
   1404cbbb5:	f2 44 0f 11 9f 88 00 00 00                      	movsd  QWORD PTR [rdi+0x88],xmm11
   1404cbbbe:	48 8b cf                                        	mov    rcx,rdi
   1404cbbc1:	e8 da 1f dc ff                                  	call   0x14028dba0
   1404cbbc6:	4c 8b 94 24 68 01 00 00                         	mov    r10,QWORD PTR [rsp+0x168]
   1404cbbce:	44 88 bb 50 02 00 00                            	mov    BYTE PTR [rbx+0x250],r15b
   1404cbbd5:	45 39 ba 90 03 00 00                            	cmp    DWORD PTR [r10+0x390],r15d
   1404cbbdc:	75 68                                           	jne    0x1404cbc46
   1404cbbde:	4c 39 bb b0 00 00 00                            	cmp    QWORD PTR [rbx+0xb0],r15
   1404cbbe5:	74 5f                                           	je     0x1404cbc46
   1404cbbe7:	44 39 bb b8 00 00 00                            	cmp    DWORD PTR [rbx+0xb8],r15d
   1404cbbee:	74 56                                           	je     0x1404cbc46
   1404cbbf0:	49 8d 8a 78 03 00 00                            	lea    rcx,[r10+0x378]
   1404cbbf7:	e8 a4 b0 3f 00                                  	call   0x1408c6ca0
   1404cbbfc:	48 8b 8b c0 00 00 00                            	mov    rcx,QWORD PTR [rbx+0xc0]
   1404cbc03:	4c 8b 94 24 68 01 00 00                         	mov    r10,QWORD PTR [rsp+0x168]
   1404cbc0b:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   1404cbc0e:	48 8b 8b c8 00 00 00                            	mov    rcx,QWORD PTR [rbx+0xc8]
   1404cbc15:	48 89 48 08                                     	mov    QWORD PTR [rax+0x8],rcx
   1404cbc19:	48 8b 8b d0 00 00 00                            	mov    rcx,QWORD PTR [rbx+0xd0]
   1404cbc20:	48 89 48 10                                     	mov    QWORD PTR [rax+0x10],rcx
   1404cbc24:	48 8b 8b b0 00 00 00                            	mov    rcx,QWORD PTR [rbx+0xb0]
   1404cbc2b:	f3 0f 10 41 14                                  	movss  xmm0,DWORD PTR [rcx+0x14]
   1404cbc30:	f3 0f 59 83 d8 00 00 00                         	mulss  xmm0,DWORD PTR [rbx+0xd8]
   1404cbc38:	f3 0f 11 40 18                                  	movss  DWORD PTR [rax+0x18],xmm0
   1404cbc3d:	f3 0f 59 c0                                     	mulss  xmm0,xmm0
   1404cbc41:	f3 0f 11 40 1c                                  	movss  DWORD PTR [rax+0x1c],xmm0
   1404cbc46:	f3 0f 10 25 3a 48 6e 00                         	movss  xmm4,DWORD PTR [rip+0x6e483a]        # 0x140bb0488
   1404cbc4e:	ff c6                                           	inc    esi
   1404cbc50:	f3 0f 10 2d c0 45 6e 00                         	movss  xmm5,DWORD PTR [rip+0x6e45c0]        # 0x140bb0218
   1404cbc58:	f3 0f 10 35 cc 3c 6e 00                         	movss  xmm6,DWORD PTR [rip+0x6e3ccc]        # 0x140baf92c
   1404cbc60:	f3 44 0f 10 05 d7 3d 6e 00                      	movss  xmm8,DWORD PTR [rip+0x6e3dd7]        # 0x140bafa40
   1404cbc69:	f3 44 0f 10 15 2e 3e 6e 00                      	movss  xmm10,DWORD PTR [rip+0x6e3e2e]        # 0x140bafaa0
   1404cbc72:	41 3b b6 f0 00 00 00                            	cmp    esi,DWORD PTR [r14+0xf0]
   1404cbc79:	0f 82 f1 fb ff ff                               	jb     0x1404cb870
   1404cbc7f:	f3 44 0f 10 3d c4 49 6e 00                      	movss  xmm15,DWORD PTR [rip+0x6e49c4]        # 0x140bb064c
   1404cbc88:	4c 8b 9c 24 78 01 00 00                         	mov    r11,QWORD PTR [rsp+0x178]
   1404cbc90:	48 8b bc 24 70 01 00 00                         	mov    rdi,QWORD PTR [rsp+0x170]
   1404cbc98:	41 8b ef                                        	mov    ebp,r15d
   1404cbc9b:	45 39 be 08 01 00 00                            	cmp    DWORD PTR [r14+0x108],r15d
   1404cbca2:	0f 86 8b 03 00 00                               	jbe    0x1404cc033
   1404cbca8:	4c 8b bc 24 98 01 00 00                         	mov    r15,QWORD PTR [rsp+0x198]
   1404cbcb0:	f3 44 0f 10 2d d7 4a 6e 00                      	movss  xmm13,DWORD PTR [rip+0x6e4ad7]        # 0x140bb0790
   1404cbcb9:	f3 44 0f 10 05 ae 3b 6e 00                      	movss  xmm8,DWORD PTR [rip+0x6e3bae]        # 0x140baf870
   1404cbcc2:	f3 44 0f 10 25 59 3d 6e 00                      	movss  xmm12,DWORD PTR [rip+0x6e3d59]        # 0x140bafa24
   1404cbccb:	f3 44 0f 10 1d fc 3d 6e 00                      	movss  xmm11,DWORD PTR [rip+0x6e3dfc]        # 0x140bafad0
   1404cbcd4:	f3 44 0f 10 15 1b 3c 6e 00                      	movss  xmm10,DWORD PTR [rip+0x6e3c1b]        # 0x140baf8f8
   1404cbcdd:	f3 44 0f 10 3d ea 40 6e 00                      	movss  xmm15,DWORD PTR [rip+0x6e40ea]        # 0x140bafdd0
   1404cbce6:	4c 89 a4 24 28 01 00 00                         	mov    QWORD PTR [rsp+0x128],r12
   1404cbcee:	4c 8b a4 24 88 01 00 00                         	mov    r12,QWORD PTR [rsp+0x188]
   1404cbcf6:	4c 89 ac 24 20 01 00 00                         	mov    QWORD PTR [rsp+0x120],r13
   1404cbcfe:	4c 8b ac 24 80 01 00 00                         	mov    r13,QWORD PTR [rsp+0x180]
   1404cbd06:	66 66 0f 1f 84 00 00 00 00 00                   	data16 nop WORD PTR [rax+rax*1+0x0]
   1404cbd10:	41 8b 86 04 01 00 00                            	mov    eax,DWORD PTR [r14+0x104]
   1404cbd17:	33 d2                                           	xor    edx,edx
   1404cbd19:	03 c5                                           	add    eax,ebp
   1404cbd1b:	33 f6                                           	xor    esi,esi
   1404cbd1d:	41 f7 b6 00 01 00 00                            	div    DWORD PTR [r14+0x100]
   1404cbd24:	49 8b 86 f8 00 00 00                            	mov    rax,QWORD PTR [r14+0xf8]
   1404cbd2b:	48 8b 1c d0                                     	mov    rbx,QWORD PTR [rax+rdx*8]
   1404cbd2f:	f2 0f 10 63 78                                  	movsd  xmm4,QWORD PTR [rbx+0x78]
   1404cbd34:	f2 0f 10 5b 70                                  	movsd  xmm3,QWORD PTR [rbx+0x70]
   1404cbd39:	0f 28 cc                                        	movaps xmm1,xmm4
   1404cbd3c:	f2 0f 10 73 68                                  	movsd  xmm6,QWORD PTR [rbx+0x68]
   1404cbd41:	0f 28 eb                                        	movaps xmm5,xmm3
   1404cbd44:	48 8b 83 80 00 00 00                            	mov    rax,QWORD PTR [rbx+0x80]
   1404cbd4b:	0f 28 c6                                        	movaps xmm0,xmm6
   1404cbd4e:	0f 28 d3                                        	movaps xmm2,xmm3
   1404cbd51:	48 8b 88 18 07 00 00                            	mov    rcx,QWORD PTR [rax+0x718]
   1404cbd58:	f2 0f 59 49 68                                  	mulsd  xmm1,QWORD PTR [rcx+0x68]
   1404cbd5d:	f2 0f 59 69 48                                  	mulsd  xmm5,QWORD PTR [rcx+0x48]
   1404cbd62:	f2 0f 59 41 28                                  	mulsd  xmm0,QWORD PTR [rcx+0x28]
   1404cbd67:	f2 0f 59 51 40                                  	mulsd  xmm2,QWORD PTR [rcx+0x40]
   1404cbd6c:	f2 0f 59 59 38                                  	mulsd  xmm3,QWORD PTR [rcx+0x38]
   1404cbd71:	f2 0f 58 e8                                     	addsd  xmm5,xmm0
   1404cbd75:	0f 28 c6                                        	movaps xmm0,xmm6
   1404cbd78:	f2 0f 59 71 18                                  	mulsd  xmm6,QWORD PTR [rcx+0x18]
   1404cbd7d:	f2 0f 59 41 20                                  	mulsd  xmm0,QWORD PTR [rcx+0x20]
   1404cbd82:	f2 0f 58 e9                                     	addsd  xmm5,xmm1
   1404cbd86:	0f 28 cc                                        	movaps xmm1,xmm4
   1404cbd89:	f2 0f 59 49 60                                  	mulsd  xmm1,QWORD PTR [rcx+0x60]
   1404cbd8e:	f2 0f 58 f3                                     	addsd  xmm6,xmm3
   1404cbd92:	f2 0f 59 61 58                                  	mulsd  xmm4,QWORD PTR [rcx+0x58]
   1404cbd97:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1404cbd9b:	f2 0f 58 a9 88 00 00 00                         	addsd  xmm5,QWORD PTR [rcx+0x88]
   1404cbda3:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1404cbda7:	f2 0f 58 f4                                     	addsd  xmm6,xmm4
   1404cbdab:	f2 0f 58 91 80 00 00 00                         	addsd  xmm2,QWORD PTR [rcx+0x80]
   1404cbdb3:	f2 0f 58 71 78                                  	addsd  xmm6,QWORD PTR [rcx+0x78]
   1404cbdb8:	f2 0f 11 6c 24 78                               	movsd  QWORD PTR [rsp+0x78],xmm5
   1404cbdbe:	f2 0f 11 54 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm2
   1404cbdc4:	f2 0f 11 74 24 68                               	movsd  QWORD PTR [rsp+0x68],xmm6
   1404cbdca:	8b 83 8c 00 00 00                               	mov    eax,DWORD PTR [rbx+0x8c]
   1404cbdd0:	f3 0f 10 a3 ec 00 00 00                         	movss  xmm4,DWORD PTR [rbx+0xec]
   1404cbdd8:	0f 28 cc                                        	movaps xmm1,xmm4
   1404cbddb:	89 83 88 00 00 00                               	mov    DWORD PTR [rbx+0x88],eax
   1404cbde1:	8b 83 94 00 00 00                               	mov    eax,DWORD PTR [rbx+0x94]
   1404cbde7:	f3 41 0f 5c cd                                  	subss  xmm1,xmm13
   1404cbdec:	89 b3 8c 00 00 00                               	mov    DWORD PTR [rbx+0x8c],esi
   1404cbdf2:	89 83 90 00 00 00                               	mov    DWORD PTR [rbx+0x90],eax
   1404cbdf8:	89 b3 94 00 00 00                               	mov    DWORD PTR [rbx+0x94],esi
   1404cbdfe:	f3 41 0f 5e cd                                  	divss  xmm1,xmm13
   1404cbe03:	0f 2f cf                                        	comiss xmm1,xmm7
   1404cbe06:	77 05                                           	ja     0x1404cbe0d
   1404cbe08:	0f 28 cf                                        	movaps xmm1,xmm7
   1404cbe0b:	eb 0a                                           	jmp    0x1404cbe17
   1404cbe0d:	44 0f 2f c9                                     	comiss xmm9,xmm1
   1404cbe11:	77 04                                           	ja     0x1404cbe17
   1404cbe13:	41 0f 28 c9                                     	movaps xmm1,xmm9
   1404cbe17:	f3 0f 10 93 bc 00 00 00                         	movss  xmm2,DWORD PTR [rbx+0xbc]
   1404cbe1f:	48 8d 8b 98 00 00 00                            	lea    rcx,[rbx+0x98]
   1404cbe26:	0f 28 c2                                        	movaps xmm0,xmm2
   1404cbe29:	41 0f 28 e9                                     	movaps xmm5,xmm9
   1404cbe2d:	f3 41 0f 59 c0                                  	mulss  xmm0,xmm8
   1404cbe32:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   1404cbe36:	f3 0f 58 83 e4 00 00 00                         	addss  xmm0,DWORD PTR [rbx+0xe4]
   1404cbe3e:	f3 0f 5f c7                                     	maxss  xmm0,xmm7
   1404cbe42:	f3 41 0f 5d c1                                  	minss  xmm0,xmm9
   1404cbe47:	f3 0f 11 83 e4 00 00 00                         	movss  DWORD PTR [rbx+0xe4],xmm0
   1404cbe4f:	f3 0f 10 71 40                                  	movss  xmm6,DWORD PTR [rcx+0x40]
   1404cbe54:	0f 2f f7                                        	comiss xmm6,xmm7
   1404cbe57:	f3 41 0f 59 c7                                  	mulss  xmm0,xmm15
   1404cbe5c:	f3 0f 5c e8                                     	subss  xmm5,xmm0
   1404cbe60:	0f 28 c5                                        	movaps xmm0,xmm5
   1404cbe63:	f3 0f 59 c5                                     	mulss  xmm0,xmm5
   1404cbe67:	f3 0f 59 e8                                     	mulss  xmm5,xmm0
   1404cbe6b:	76 0e                                           	jbe    0x1404cbe7b
   1404cbe6d:	e8 6e f7 e1 ff                                  	call   0x1402eb5e0
   1404cbe72:	0f 28 d8                                        	movaps xmm3,xmm0
   1404cbe75:	f3 0f 5e de                                     	divss  xmm3,xmm6
   1404cbe79:	eb 03                                           	jmp    0x1404cbe7e
   1404cbe7b:	0f 28 df                                        	movaps xmm3,xmm7
   1404cbe7e:	f3 0f 58 93 a4 00 00 00                         	addss  xmm2,DWORD PTR [rbx+0xa4]
   1404cbe86:	f3 0f 10 8b dc 00 00 00                         	movss  xmm1,DWORD PTR [rbx+0xdc]
   1404cbe8e:	f3 41 0f 59 dc                                  	mulss  xmm3,xmm12
   1404cbe93:	0f 28 c1                                        	movaps xmm0,xmm1
   1404cbe96:	f3 0f 5c c4                                     	subss  xmm0,xmm4
   1404cbe9a:	f3 0f 5e 93 f0 00 00 00                         	divss  xmm2,DWORD PTR [rbx+0xf0]
   1404cbea2:	f3 0f 59 dd                                     	mulss  xmm3,xmm5
   1404cbea6:	f3 0f 59 d3                                     	mulss  xmm2,xmm3
   1404cbeaa:	f3 0f 59 d0                                     	mulss  xmm2,xmm0
   1404cbeae:	f3 0f 58 d4                                     	addss  xmm2,xmm4
   1404cbeb2:	f3 0f 5c e1                                     	subss  xmm4,xmm1
   1404cbeb6:	f3 0f 11 93 ec 00 00 00                         	movss  DWORD PTR [rbx+0xec],xmm2
   1404cbebe:	f3 0f 59 e3                                     	mulss  xmm4,xmm3
   1404cbec2:	f3 0f 58 e1                                     	addss  xmm4,xmm1
   1404cbec6:	f3 0f 11 a3 dc 00 00 00                         	movss  DWORD PTR [rbx+0xdc],xmm4
   1404cbece:	41 8b 45 04                                     	mov    eax,DWORD PTR [r13+0x4]
   1404cbed2:	03 c5                                           	add    eax,ebp
   1404cbed4:	a8 0f                                           	test   al,0xf
   1404cbed6:	75 74                                           	jne    0x1404cbf4c
   1404cbed8:	48 89 74 24 40                                  	mov    QWORD PTR [rsp+0x40],rsi
   1404cbedd:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   1404cbee2:	c6 44 24 38 01                                  	mov    BYTE PTR [rsp+0x38],0x1
   1404cbee7:	4c 8b cf                                        	mov    r9,rdi
   1404cbeea:	4c 89 7c 24 30                                  	mov    QWORD PTR [rsp+0x30],r15
   1404cbeef:	4d 8b c3                                        	mov    r8,r11
   1404cbef2:	49 8b d2                                        	mov    rdx,r10
   1404cbef5:	4c 89 64 24 20                                  	mov    QWORD PTR [rsp+0x20],r12
   1404cbefa:	e8 61 3e e4 ff                                  	call   0x14030fd60
   1404cbeff:	0f 28 d0                                        	movaps xmm2,xmm0
   1404cbf02:	f3 0f 10 83 08 01 00 00                         	movss  xmm0,DWORD PTR [rbx+0x108]
   1404cbf0a:	0f 2e d0                                        	ucomiss xmm2,xmm0
   1404cbf0d:	7a 02                                           	jp     0x1404cbf11
   1404cbf0f:	74 3b                                           	je     0x1404cbf4c
   1404cbf11:	0f 28 ca                                        	movaps xmm1,xmm2
   1404cbf14:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1404cbf18:	41 0f 54 ce                                     	andps  xmm1,xmm14
   1404cbf1c:	41 0f 2f cb                                     	comiss xmm1,xmm11
   1404cbf20:	76 06                                           	jbe    0x1404cbf28
   1404cbf22:	89 b3 10 01 00 00                               	mov    DWORD PTR [rbx+0x110],esi
   1404cbf28:	f3 0f 10 83 0c 01 00 00                         	movss  xmm0,DWORD PTR [rbx+0x10c]
   1404cbf30:	f3 0f 11 93 08 01 00 00                         	movss  DWORD PTR [rbx+0x108],xmm2
   1404cbf38:	f3 0f 5c d0                                     	subss  xmm2,xmm0
   1404cbf3c:	f3 0f 11 83 18 01 00 00                         	movss  DWORD PTR [rbx+0x118],xmm0
   1404cbf44:	f3 0f 11 93 1c 01 00 00                         	movss  DWORD PTR [rbx+0x11c],xmm2
   1404cbf4c:	48 8d bb f8 00 00 00                            	lea    rdi,[rbx+0xf8]
   1404cbf53:	f3 0f 10 47 24                                  	movss  xmm0,DWORD PTR [rdi+0x24]
   1404cbf58:	41 0f 54 c6                                     	andps  xmm0,xmm14
   1404cbf5c:	41 0f 2f c2                                     	comiss xmm0,xmm10
   1404cbf60:	76 49                                           	jbe    0x1404cbfab
   1404cbf62:	f3 0f 10 77 18                                  	movss  xmm6,DWORD PTR [rdi+0x18]
   1404cbf67:	f3 0f 10 47 1c                                  	movss  xmm0,DWORD PTR [rdi+0x1c]
   1404cbf6c:	0f 2f c6                                        	comiss xmm0,xmm6
   1404cbf6f:	72 3a                                           	jb     0x1404cbfab
   1404cbf71:	0f 2e f7                                        	ucomiss xmm6,xmm7
   1404cbf74:	7a 02                                           	jp     0x1404cbf78
   1404cbf76:	74 2c                                           	je     0x1404cbfa4
   1404cbf78:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   1404cbf7b:	4c 8d 47 20                                     	lea    r8,[rdi+0x20]
   1404cbf7f:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   1404cbf83:	4c 8d 4f 24                                     	lea    r9,[rdi+0x24]
   1404cbf87:	8b 47 08                                        	mov    eax,DWORD PTR [rdi+0x8]
   1404cbf8a:	0f 28 ce                                        	movaps xmm1,xmm6
   1404cbf8d:	89 44 24 28                                     	mov    DWORD PTR [rsp+0x28],eax
   1404cbf91:	48 8b cf                                        	mov    rcx,rdi
   1404cbf94:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   1404cbf9a:	e8 c1 09 46 00                                  	call   0x14092c960
   1404cbf9f:	f3 0f 11 47 14                                  	movss  DWORD PTR [rdi+0x14],xmm0
   1404cbfa4:	f3 41 0f 58 f1                                  	addss  xmm6,xmm9
   1404cbfa9:	eb 1b                                           	jmp    0x1404cbfc6
   1404cbfab:	f3 0f 10 47 10                                  	movss  xmm0,DWORD PTR [rdi+0x10]
   1404cbfb0:	0f 28 f7                                        	movaps xmm6,xmm7
   1404cbfb3:	f3 0f 11 47 14                                  	movss  DWORD PTR [rdi+0x14],xmm0
   1404cbfb8:	f3 0f 11 47 20                                  	movss  DWORD PTR [rdi+0x20],xmm0
   1404cbfbd:	f3 0f 5c c0                                     	subss  xmm0,xmm0
   1404cbfc1:	f3 0f 11 47 24                                  	movss  DWORD PTR [rdi+0x24],xmm0
   1404cbfc6:	f3 0f 11 77 18                                  	movss  DWORD PTR [rdi+0x18],xmm6
   1404cbfcb:	ff c5                                           	inc    ebp
   1404cbfcd:	f3 0f 10 83 ec 00 00 00                         	movss  xmm0,DWORD PTR [rbx+0xec]
   1404cbfd5:	f3 0f 10 8b 0c 01 00 00                         	movss  xmm1,DWORD PTR [rbx+0x10c]
   1404cbfdd:	4c 8b 94 24 68 01 00 00                         	mov    r10,QWORD PTR [rsp+0x168]
   1404cbfe5:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1404cbfe9:	4c 8b 9c 24 78 01 00 00                         	mov    r11,QWORD PTR [rsp+0x178]
   1404cbff1:	48 8b bc 24 70 01 00 00                         	mov    rdi,QWORD PTR [rsp+0x170]
   1404cbff9:	f3 41 0f 59 c8                                  	mulss  xmm1,xmm8
   1404cbffe:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   1404cc002:	f3 0f 11 8b ec 00 00 00                         	movss  DWORD PTR [rbx+0xec],xmm1
   1404cc00a:	41 3b ae 08 01 00 00                            	cmp    ebp,DWORD PTR [r14+0x108]
   1404cc011:	0f 82 f9 fc ff ff                               	jb     0x1404cbd10
   1404cc017:	f3 44 0f 10 3d 2c 46 6e 00                      	movss  xmm15,DWORD PTR [rip+0x6e462c]        # 0x140bb064c
   1404cc020:	45 33 ff                                        	xor    r15d,r15d
   1404cc023:	4c 8b ac 24 20 01 00 00                         	mov    r13,QWORD PTR [rsp+0x120]
   1404cc02b:	4c 8b a4 24 28 01 00 00                         	mov    r12,QWORD PTR [rsp+0x128]
   1404cc033:	41 83 be 38 01 00 00 00                         	cmp    DWORD PTR [r14+0x138],0x0
   1404cc03b:	41 8b ff                                        	mov    edi,r15d
   1404cc03e:	44                                              	rex.R
   1404cc03f:	0f                                              	.byte 0xf
