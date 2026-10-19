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
----
   1403efed8:	48 8d 95 20 01 00 00                            	lea    rdx,[rbp+0x120]
   1403efedf:	48 8d 4c 24 78                                  	lea    rcx,[rsp+0x78]
   1403efee4:	e8 07 64 d8 ff                                  	call   0x1401762f0
   1403efee9:	49 8d 95 a4 00 00 00                            	lea    rdx,[r13+0xa4]
   1403efef0:	4c 8d 44 24 78                                  	lea    r8,[rsp+0x78]
   1403efef5:	48 8d 8d d8 00 00 00                            	lea    rcx,[rbp+0xd8]
   1403efefc:	e8 df 59 d8 ff                                  	call   0x1401758e0
   1403eff01:	4c 8b c0                                        	mov    r8,rax
   1403eff04:	49 8d 95 98 00 00 00                            	lea    rdx,[r13+0x98]
   1403eff0b:	48 8d 4d a0                                     	lea    rcx,[rbp-0x60]
   1403eff0f:	e8 9c 5c d8 ff                                  	call   0x140175bb0
   1403eff14:	4c 8b 45 b0                                     	mov    r8,QWORD PTR [rbp-0x50]
   1403eff18:	48 8d 55 a0                                     	lea    rdx,[rbp-0x60]
   1403eff1c:	48 8d 8d 40 05 00 00                            	lea    rcx,[rbp+0x540]
   1403eff23:	e8 08 5d d8 ff                                  	call   0x140175c30
   1403eff28:	f3 0f 10 75 40                                  	movss  xmm6,DWORD PTR [rbp+0x40]
   1403eff2d:	f3 0f 59 b5 40 05 00 00                         	mulss  xmm6,DWORD PTR [rbp+0x540]
   1403eff35:	f3 0f 10 45 44                                  	movss  xmm0,DWORD PTR [rbp+0x44]
   1403eff3a:	f3 0f 59 85 44 05 00 00                         	mulss  xmm0,DWORD PTR [rbp+0x544]
   1403eff42:	f3 0f 58 f0                                     	addss  xmm6,xmm0
   1403eff46:	f3 0f 10 4d 48                                  	movss  xmm1,DWORD PTR [rbp+0x48]
   1403eff4b:	f3 0f 59 8d 48 05 00 00                         	mulss  xmm1,DWORD PTR [rbp+0x548]
   1403eff53:	f3 0f 58 f1                                     	addss  xmm6,xmm1
   1403eff57:	49 8b 46 58                                     	mov    rax,QWORD PTR [r14+0x58]
   1403eff5b:	f3 41 0f 59 f4                                  	mulss  xmm6,xmm12
   1403eff60:	8b 80 b8 00 00 00                               	mov    eax,DWORD PTR [rax+0xb8]
   1403eff66:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403eff69:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   1403eff6e:	f3 0f 59 f0                                     	mulss  xmm6,xmm0
   1403eff72:	f3 41 0f 58 f2                                  	addss  xmm6,xmm10
----
