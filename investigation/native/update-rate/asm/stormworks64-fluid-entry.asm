   1403ef860:	48 8b c4                                        	mov    rax,rsp
   1403ef863:	48 89 58 10                                     	mov    QWORD PTR [rax+0x10],rbx
   1403ef867:	55                                              	push   rbp
   1403ef868:	56                                              	push   rsi
   1403ef869:	57                                              	push   rdi
   1403ef86a:	41 54                                           	push   r12
   1403ef86c:	41 55                                           	push   r13
   1403ef86e:	41 56                                           	push   r14
   1403ef870:	41 57                                           	push   r15
   1403ef872:	48 8d a8 98 f9 ff ff                            	lea    rbp,[rax-0x668]
   1403ef879:	48 81 ec 30 07 00 00                            	sub    rsp,0x730
   1403ef880:	0f 29 70 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm6
   1403ef884:	0f 29 78 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm7
   1403ef888:	44 0f 29 40 98                                  	movaps XMMWORD PTR [rax-0x68],xmm8
   1403ef88d:	44 0f 29 48 88                                  	movaps XMMWORD PTR [rax-0x78],xmm9
   1403ef892:	44 0f 29 90 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm10
   1403ef89a:	44 0f 29 98 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm11
   1403ef8a2:	44 0f 29 a0 58 ff ff ff                         	movaps XMMWORD PTR [rax-0xa8],xmm12
   1403ef8aa:	44 0f 29 a8 48 ff ff ff                         	movaps XMMWORD PTR [rax-0xb8],xmm13
   1403ef8b2:	44 0f 29 b0 38 ff ff ff                         	movaps XMMWORD PTR [rax-0xc8],xmm14
   1403ef8ba:	44 0f 29 b8 28 ff ff ff                         	movaps XMMWORD PTR [rax-0xd8],xmm15
   1403ef8c2:	48 8b 05 47 57 8c 00                            	mov    rax,QWORD PTR [rip+0x8c5747]        # 0x140cb5010
   1403ef8c9:	48 33 c4                                        	xor    rax,rsp
   1403ef8cc:	48 89 85 80 05 00 00                            	mov    QWORD PTR [rbp+0x580],rax
   1403ef8d3:	49 8b d9                                        	mov    rbx,r9
   1403ef8d6:	48 89 5d 00                                     	mov    QWORD PTR [rbp+0x0],rbx
   1403ef8da:	4c 8b f1                                        	mov    r14,rcx
   1403ef8dd:	4c 8b ad 90 06 00 00                            	mov    r13,QWORD PTR [rbp+0x690]
   1403ef8e4:	4c 8b a5 98 06 00 00                            	mov    r12,QWORD PTR [rbp+0x698]
   1403ef8eb:	48 8b 85 a8 06 00 00                            	mov    rax,QWORD PTR [rbp+0x6a8]
   1403ef8f2:	48 89 85 10 01 00 00                            	mov    QWORD PTR [rbp+0x110],rax
   1403ef8f9:	48 8b 85 b0 06 00 00                            	mov    rax,QWORD PTR [rbp+0x6b0]
   1403ef900:	48 89 85 c8 00 00 00                            	mov    QWORD PTR [rbp+0xc8],rax
   1403ef907:	48 8b 85 b8 06 00 00                            	mov    rax,QWORD PTR [rbp+0x6b8]
   1403ef90e:	48 89 45 b0                                     	mov    QWORD PTR [rbp-0x50],rax
   1403ef912:	48 8b b5 c0 06 00 00                            	mov    rsi,QWORD PTR [rbp+0x6c0]
   1403ef919:	48 8b 85 c8 06 00 00                            	mov    rax,QWORD PTR [rbp+0x6c8]
   1403ef920:	48 89 85 e8 00 00 00                            	mov    QWORD PTR [rbp+0xe8],rax
   1403ef927:	48 8b bd e0 06 00 00                            	mov    rdi,QWORD PTR [rbp+0x6e0]
   1403ef92e:	48 89 bd d8 00 00 00                            	mov    QWORD PTR [rbp+0xd8],rdi
   1403ef935:	48 8b 85 e8 06 00 00                            	mov    rax,QWORD PTR [rbp+0x6e8]
   1403ef93c:	48 89 85 98 00 00 00                            	mov    QWORD PTR [rbp+0x98],rax
   1403ef943:	48 8b 85 00 07 00 00                            	mov    rax,QWORD PTR [rbp+0x700]
   1403ef94a:	48 89 45 f0                                     	mov    QWORD PTR [rbp-0x10],rax
   1403ef94e:	48 8b 85 08 07 00 00                            	mov    rax,QWORD PTR [rbp+0x708]
   1403ef955:	48 89 45 a0                                     	mov    QWORD PTR [rbp-0x60],rax
   1403ef959:	48 8b 85 28 07 00 00                            	mov    rax,QWORD PTR [rbp+0x728]
   1403ef960:	48 89 85 88 00 00 00                            	mov    QWORD PTR [rbp+0x88],rax
   1403ef967:	45 33 ff                                        	xor    r15d,r15d
   1403ef96a:	48 8b 51 58                                     	mov    rdx,QWORD PTR [rcx+0x58]
   1403ef96e:	48 63 82 cc 0e 00 00                            	movsxd rax,DWORD PTR [rdx+0xecc]
   1403ef975:	83 f8 22                                        	cmp    eax,0x22
   1403ef978:	0f 87 1f 57 00 00                               	ja     0x1403f509d
   1403ef97e:	48 8d 0d 7b 06 c1 ff                            	lea    rcx,[rip+0xffffffffffc1067b]        # 0x140000000
   1403ef985:	8b 84 81 00 51 3f 00                            	mov    eax,DWORD PTR [rcx+rax*4+0x3f5100]
   1403ef98c:	48 03 c1                                        	add    rax,rcx
   1403ef98f:	ff e0                                           	jmp    rax
----
