   1404bab00:	48 8b c4                                        	mov    rax,rsp
   1404bab03:	48 89 58 08                                     	mov    QWORD PTR [rax+0x8],rbx
   1404bab07:	48 89 70 18                                     	mov    QWORD PTR [rax+0x18],rsi
   1404bab0b:	48 89 78 20                                     	mov    QWORD PTR [rax+0x20],rdi
   1404bab0f:	55                                              	push   rbp
   1404bab10:	41 54                                           	push   r12
   1404bab12:	41 55                                           	push   r13
   1404bab14:	41 56                                           	push   r14
   1404bab16:	41 57                                           	push   r15
   1404bab18:	48 8d a8 58 fe ff ff                            	lea    rbp,[rax-0x1a8]
   1404bab1f:	48 81 ec 80 02 00 00                            	sub    rsp,0x280
   1404bab26:	0f 29 70 c8                                     	movaps XMMWORD PTR [rax-0x38],xmm6
   1404bab2a:	0f 29 78 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm7
   1404bab2e:	44 0f 29 40 a8                                  	movaps XMMWORD PTR [rax-0x58],xmm8
   1404bab33:	44 0f 29 48 98                                  	movaps XMMWORD PTR [rax-0x68],xmm9
   1404bab38:	44 0f 29 50 88                                  	movaps XMMWORD PTR [rax-0x78],xmm10
   1404bab3d:	44 0f 29 98 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm11
   1404bab45:	44 0f 29 a0 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm12
   1404bab4d:	44 0f 29 a8 58 ff ff ff                         	movaps XMMWORD PTR [rax-0xa8],xmm13
   1404bab55:	44 0f 29 b0 48 ff ff ff                         	movaps XMMWORD PTR [rax-0xb8],xmm14
   1404bab5d:	44 0f 29 b8 38 ff ff ff                         	movaps XMMWORD PTR [rax-0xc8],xmm15
   1404bab65:	48 8b 05 a4 a4 7f 00                            	mov    rax,QWORD PTR [rip+0x7fa4a4]        # 0x140cb5010
   1404bab6c:	48 33 c4                                        	xor    rax,rsp
   1404bab6f:	48 89 85 d0 00 00 00                            	mov    QWORD PTR [rbp+0xd0],rax
   1404bab76:	4c 8b ea                                        	mov    r13,rdx
   1404bab79:	4c 8b f1                                        	mov    r14,rcx
   1404bab7c:	48 8b bd d8 01 00 00                            	mov    rdi,QWORD PTR [rbp+0x1d8]
   1404bab83:	48 89 7c 24 60                                  	mov    QWORD PTR [rsp+0x60],rdi
   1404bab88:	4c 8b 8d e0 01 00 00                            	mov    r9,QWORD PTR [rbp+0x1e0]
   1404bab8f:	4c 89 4c 24 68                                  	mov    QWORD PTR [rsp+0x68],r9
   1404bab94:	4c 8b a5 e8 01 00 00                            	mov    r12,QWORD PTR [rbp+0x1e8]
   1404bab9b:	33 f6                                           	xor    esi,esi
   1404bab9d:	44 8b 79 10                                     	mov    r15d,DWORD PTR [rcx+0x10]
----
   1404bace3:	4c 8d 45 d0                                     	lea    r8,[rbp-0x30]
   1404bace7:	49 8b d1                                        	mov    rdx,r9
   1404bacea:	48 8d 4d 50                                     	lea    rcx,[rbp+0x50]
   1404bacee:	e8 8d f6 cb ff                                  	call   0x14017a380
   1404bacf3:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404bacf6:	48 83 bb b8 14 00 00 00                         	cmp    QWORD PTR [rbx+0x14b8],0x0
   1404bacfe:	75 70                                           	jne    0x1404bad70
   1404bad00:	0f 11 44 24 70                                  	movups XMMWORD PTR [rsp+0x70],xmm0
   1404bad05:	0f 57 c9                                        	xorps  xmm1,xmm1
   1404bad08:	0f 11 4d 80                                     	movups XMMWORD PTR [rbp-0x80],xmm1
   1404bad0c:	41 b1 01                                        	mov    r9b,0x1
   1404bad0f:	4c 8d 85 b0 00 00 00                            	lea    r8,[rbp+0xb0]
   1404bad16:	48 8d 54 24 70                                  	lea    rdx,[rsp+0x70]
   1404bad1b:	49 8b cc                                        	mov    rcx,r12
   1404bad1e:	e8 0d 6b e0 ff                                  	call   0x1402c1830
   1404bad23:	0f 28 85 b0 00 00 00                            	movaps xmm0,XMMWORD PTR [rbp+0xb0]
   1404bad2a:	0f 29 45 b0                                     	movaps XMMWORD PTR [rbp-0x50],xmm0
   1404bad2e:	f2 0f 10 8d c0 00 00 00                         	movsd  xmm1,QWORD PTR [rbp+0xc0]
   1404bad36:	f2 0f 11 4d c0                                  	movsd  QWORD PTR [rbp-0x40],xmm1
   1404bad3b:	48 8d 55 b0                                     	lea    rdx,[rbp-0x50]
   1404bad3f:	49 8b cc                                        	mov    rcx,r12
   1404bad42:	e8 99 63 e0 ff                                  	call   0x1402c10e0
   1404bad47:	f3 0f 10 0d 7d 51 6f 00                         	movss  xmm1,DWORD PTR [rip+0x6f517d]        # 0x140bafecc
   1404bad4f:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1404bad53:	f3 0f 10 45 8c                                  	movss  xmm0,DWORD PTR [rbp-0x74]
   1404bad58:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   1404bad5c:	f3 0f 10 55 88                                  	movss  xmm2,DWORD PTR [rbp-0x78]
   1404bad61:	f3 0f 59 d1                                     	mulss  xmm2,xmm1
   1404bad65:	f3 0f 10 5d 84                                  	movss  xmm3,DWORD PTR [rbp-0x7c]
   1404bad6a:	f3 0f 59 d9                                     	mulss  xmm3,xmm1
   1404bad6e:	eb 06                                           	jmp    0x1404bad76
   1404bad70:	0f 57 d2                                        	xorps  xmm2,xmm2
   1404bad73:	0f 57 db                                        	xorps  xmm3,xmm3
   1404bad76:	4c 8d 93 d0 14 00 00                            	lea    r10,[rbx+0x14d0]
   1404bad7d:	49 8b ca                                        	mov    rcx,r10
   1404bad80:	49 8b c2                                        	mov    rax,r10
   1404bad83:	f3 41 0f 11 1a                                  	movss  DWORD PTR [r10],xmm3
   1404bad88:	f3 0f 11 51 04                                  	movss  DWORD PTR [rcx+0x4],xmm2
   1404bad8d:	f3 0f 11 40 08                                  	movss  DWORD PTR [rax+0x8],xmm0
----
