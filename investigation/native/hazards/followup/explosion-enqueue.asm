
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014077e720 <.text+0x77d720>:
   14077e720:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   14077e725:	48 89 6c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbp
   14077e72a:	56                                              	push   rsi
   14077e72b:	57                                              	push   rdi
   14077e72c:	41 56                                           	push   r14
   14077e72e:	48 83 ec 60                                     	sub    rsp,0x60
   14077e732:	0f 29 74 24 50                                  	movaps XMMWORD PTR [rsp+0x50],xmm6
   14077e737:	0f 28 f2                                        	movaps xmm6,xmm2
   14077e73a:	48 8b da                                        	mov    rbx,rdx
   14077e73d:	48 8b f9                                        	mov    rdi,rcx
   14077e740:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   14077e743:	48 8d 88 b8 b2 0b 00                            	lea    rcx,[rax+0xbb2b8]
   14077e74a:	0f 10 02                                        	movups xmm0,XMMWORD PTR [rdx]
   14077e74d:	0f 29 44 24 30                                  	movaps XMMWORD PTR [rsp+0x30],xmm0
   14077e752:	f2 0f 10 4a 10                                  	movsd  xmm1,QWORD PTR [rdx+0x10]
   14077e757:	f2 0f 11 4c 24 40                               	movsd  QWORD PTR [rsp+0x40],xmm1
   14077e75d:	48 05 e8 17 00 00                               	add    rax,0x17e8
   14077e763:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14077e768:	48 8d 54 24 30                                  	lea    rdx,[rsp+0x30]
   14077e76d:	e8 5e 55 e1 ff                                  	call   0x140593cd0
   14077e772:	41 be 20 00 00 00                               	mov    r14d,0x20
   14077e778:	41 8b ce                                        	mov    ecx,r14d
   14077e77b:	e8 a8 a4 1d 00                                  	call   0x140958c28
   14077e780:	48 8b f0                                        	mov    rsi,rax
   14077e783:	48 89 84 24 80 00 00 00                         	mov    QWORD PTR [rsp+0x80],rax
   14077e78b:	33 ed                                           	xor    ebp,ebp
   14077e78d:	48 89 28                                        	mov    QWORD PTR [rax],rbp
   14077e790:	48 89 68 08                                     	mov    QWORD PTR [rax+0x8],rbp
   14077e794:	48 89 68 10                                     	mov    QWORD PTR [rax+0x10],rbp
   14077e798:	89 68 18                                        	mov    DWORD PTR [rax+0x18],ebp
   14077e79b:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   14077e79e:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   14077e7a1:	48 8b 43 08                                     	mov    rax,QWORD PTR [rbx+0x8]
   14077e7a5:	48 89 46 08                                     	mov    QWORD PTR [rsi+0x8],rax
   14077e7a9:	48 8b 43 10                                     	mov    rax,QWORD PTR [rbx+0x10]
   14077e7ad:	48 89 46 10                                     	mov    QWORD PTR [rsi+0x10],rax
   14077e7b1:	f3 0f 58 35 5f 1a 43 00                         	addss  xmm6,DWORD PTR [rip+0x431a5f]        # 0x140bb0218
   14077e7b9:	f3 0f 59 35 13 1f 43 00                         	mulss  xmm6,DWORD PTR [rip+0x431f13]        # 0x140bb06d4
   14077e7c1:	f3 0f 11 76 18                                  	movss  DWORD PTR [rsi+0x18],xmm6
   14077e7c6:	48 8b 1f                                        	mov    rbx,QWORD PTR [rdi]
   14077e7c9:	48 81 c3 f0 b1 0b 00                            	add    rbx,0xbb1f0
   14077e7d0:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14077e7d3:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14077e7d7:	41 3b c8                                        	cmp    ecx,r8d
   14077e7da:	75 1a                                           	jne    0x14077e7f6
   14077e7dc:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14077e7e0:	41 3b d6                                        	cmp    edx,r14d
   14077e7e3:	41 0f 42 d6                                     	cmovb  edx,r14d
   14077e7e7:	48 8b cb                                        	mov    rcx,rbx
   14077e7ea:	e8 c1 f8 15 00                                  	call   0x1408de0b0
   14077e7ef:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14077e7f2:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14077e7f6:	ff c1                                           	inc    ecx
   14077e7f8:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   14077e7fb:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   14077e7fe:	ff c8                                           	dec    eax
   14077e800:	03 c1                                           	add    eax,ecx
   14077e802:	33 d2                                           	xor    edx,edx
   14077e804:	41 f7 f0                                        	div    r8d
   14077e807:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14077e80a:	48 8d 0c d0                                     	lea    rcx,[rax+rdx*8]
   14077e80e:	48 89 29                                        	mov    QWORD PTR [rcx],rbp
   14077e811:	48 8b d6                                        	mov    rdx,rsi
   14077e814:	4c 8d 5c 24 60                                  	lea    r11,[rsp+0x60]
   14077e819:	49 8b 5b 28                                     	mov    rbx,QWORD PTR [r11+0x28]
   14077e81d:	49 8b 6b 30                                     	mov    rbp,QWORD PTR [r11+0x30]
   14077e821:	0f 28 74 24 50                                  	movaps xmm6,XMMWORD PTR [rsp+0x50]
   14077e826:	49 8b e3                                        	mov    rsp,r11
   14077e829:	41 5e                                           	pop    r14
   14077e82b:	5f                                              	pop    rdi
   14077e82c:	5e                                              	pop    rsi
   14077e82d:	e9 8e 46 14 00                                  	jmp    0x1408c2ec0
   14077e832:	cc                                              	int3
   14077e833:	cc                                              	int3
   14077e834:	cc                                              	int3
   14077e835:	cc                                              	int3
   14077e836:	cc                                              	int3
   14077e837:	cc                                              	int3
   14077e838:	cc                                              	int3
   14077e839:	cc                                              	int3
   14077e83a:	cc                                              	int3
   14077e83b:	cc                                              	int3
   14077e83c:	cc                                              	int3
   14077e83d:	cc                                              	int3
   14077e83e:	cc                                              	int3
   14077e83f:	cc                                              	int3
   14077e840:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   14077e845:	41 0f b7 18                                     	movzx  ebx,WORD PTR [r8]
   14077e849:	4c 8b d2                                        	mov    r10,rdx
   14077e84c:	44 8b 9a e8 01 00 00                            	mov    r11d,DWORD PTR [rdx+0x1e8]
   14077e853:	45 33 c9                                        	xor    r9d,r9d
   14077e856:	45 3b cb                                        	cmp    r9d,r11d
   14077e859:	0f 84 a9 00 00 00                               	je     0x14077e908
   14077e85f:	41 8b 82 e4 01 00 00                            	mov    eax,DWORD PTR [r10+0x1e4]
   14077e866:	33 d2                                           	xor    edx,edx
   14077e868:	41 03 c1                                        	add    eax,r9d
   14077e86b:	41 f7 b2 e0 01 00 00                            	div    DWORD PTR [r10+0x1e0]
   14077e872:	49 8b 82 d8 01 00 00                            	mov    rax,QWORD PTR [r10+0x1d8]
   14077e879:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   14077e87d:	66 39 9a 80 00 00 00                            	cmp    WORD PTR [rdx+0x80],bx
   14077e884:	74 05                                           	je     0x14077e88b
   14077e886:	41 ff c1                                        	inc    r9d
   14077e889:	eb cb                                           	jmp    0x14077e856
   14077e88b:	48 8b 82 98 00 00 00                            	mov    rax,QWORD PTR [rdx+0x98]
   14077e892:	48 85 c0                                        	test   rax,rax
   14077e895:	74 71                                           	je     0x14077e908
   14077e897:	48 8b 80 90 00 00 00                            	mov    rax,QWORD PTR [rax+0x90]
   14077e89e:	48 85 c0                                        	test   rax,rax
   14077e8a1:	74 65                                           	je     0x14077e908
   14077e8a3:	48 8b 00                                        	mov    rax,QWORD PTR [rax]
   14077e8a6:	48 85 c0                                        	test   rax,rax
   14077e8a9:	74 5d                                           	je     0x14077e908
   14077e8ab:	41 8b 48 04                                     	mov    ecx,DWORD PTR [r8+0x4]
   14077e8af:	85 c9                                           	test   ecx,ecx
   14077e8b1:	75 13                                           	jne    0x14077e8c6
   14077e8b3:	48 8b 80 58 02 00 00                            	mov    rax,QWORD PTR [rax+0x258]
   14077e8ba:	89 88 e8 04 00 00                               	mov    DWORD PTR [rax+0x4e8],ecx
   14077e8c0:	48 8b 5c 24 08                                  	mov    rbx,QWORD PTR [rsp+0x8]
   14077e8c5:	c3                                              	ret
   14077e8c6:	83 f9 01                                        	cmp    ecx,0x1
   14077e8c9:	75 13                                           	jne    0x14077e8de
   14077e8cb:	48 8b 80 58 02 00 00                            	mov    rax,QWORD PTR [rax+0x258]
   14077e8d2:	89 88 e8 04 00 00                               	mov    DWORD PTR [rax+0x4e8],ecx
   14077e8d8:	48 8b 5c 24 08                                  	mov    rbx,QWORD PTR [rsp+0x8]
   14077e8dd:	c3                                              	ret
   14077e8de:	83 f9 02                                        	cmp    ecx,0x2
   14077e8e1:	75 13                                           	jne    0x14077e8f6
   14077e8e3:	48 8b 80 58 02 00 00                            	mov    rax,QWORD PTR [rax+0x258]
   14077e8ea:	89 88 e8 04 00 00                               	mov    DWORD PTR [rax+0x4e8],ecx
   14077e8f0:	48 8b 5c 24 08                                  	mov    rbx,QWORD PTR [rsp+0x8]
   14077e8f5:	c3                                              	ret
   14077e8f6:	83 f9 03                                        	cmp    ecx,0x3
   14077e8f9:	75 0d                                           	jne    0x14077e908
   14077e8fb:	48 8b 80 58 02 00 00                            	mov    rax,QWORD PTR [rax+0x258]
   14077e902:	89 88 e8 04 00 00                               	mov    DWORD PTR [rax+0x4e8],ecx
   14077e908:	48 8b 5c 24 08                                  	mov    rbx,QWORD PTR [rsp+0x8]
   14077e90d:	c3                                              	ret
   14077e90e:	cc                                              	int3
   14077e90f:	cc                                              	int3
   14077e910:	48 81 ec 98 00 00 00                            	sub    rsp,0x98
   14077e917:	4c 8b c2                                        	mov    r8,rdx
   14077e91a:	0f 57 c0                                        	xorps  xmm0,xmm0
   14077e91d:	48 8b 11                                        	mov    rdx,QWORD PTR [rcx]
   14077e920:	0f 57 d2                                        	xorps  xmm2,xmm2
   14077e923:	f2 0f 11 44 24 40                               	movsd  QWORD PTR [rsp+0x40],xmm0
   14077e929:	48 8b 82 f8 b9 0b 00                            	mov    rax,QWORD PTR [rdx+0xbb9f8]
   14077e930:	48 85 c0                                        	test   rax,rax
   14077e933:	74 1d                                           	je     0x14077e952
   14077e935:	48 83 b8 90 00 00 00 00                         	cmp    QWORD PTR [rax+0x90],0x0
   14077e93d:	74 13                                           	je     0x14077e952
   14077e93f:	f2                                              	repnz
