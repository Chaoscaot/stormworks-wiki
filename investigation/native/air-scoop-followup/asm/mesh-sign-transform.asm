   14031c3e3:	0f b6 4f 40                                     	movzx  ecx,BYTE PTR [rdi+0x40]
   14031c3e7:	0f b6 d1                                        	movzx  edx,cl
   14031c3ea:	80 e2 01                                        	and    dl,0x1
   14031c3ed:	0f b6 d9                                        	movzx  ebx,cl
   14031c3f0:	0f b6 f1                                        	movzx  esi,cl
   14031c3f3:	f6 c1 04                                        	test   cl,0x4
   14031c3f6:	b8 01 00 00 00                                  	mov    eax,0x1
   14031c3fb:	41 b8 ff ff ff ff                               	mov    r8d,0xffffffff
   14031c401:	41 0f 47 c0                                     	cmova  eax,r8d
   14031c405:	66 0f 6e d0                                     	movd   xmm2,eax
   14031c409:	0f 5b d2                                        	cvtdq2ps xmm2,xmm2
   14031c40c:	f6 c1 02                                        	test   cl,0x2
   14031c40f:	b8 01 00 00 00                                  	mov    eax,0x1
   14031c414:	41 0f 47 c0                                     	cmova  eax,r8d
   14031c418:	66 0f 6e c8                                     	movd   xmm1,eax
   14031c41c:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   14031c41f:	f7 d1                                           	not    ecx
   14031c421:	83 e1 01                                        	and    ecx,0x1
   14031c424:	8d 04 4d ff ff ff ff                            	lea    eax,[rcx*2-0x1]
   14031c42b:	66 0f 6e c0                                     	movd   xmm0,eax
   14031c42f:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   14031c432:	f3 0f 11 87 b0 07 00 00                         	movss  DWORD PTR [rdi+0x7b0],xmm0
   14031c43a:	4c 89 a7 b4 07 00 00                            	mov    QWORD PTR [rdi+0x7b4],r12
   14031c441:	44 89 a7 c0 07 00 00                            	mov    DWORD PTR [rdi+0x7c0],r12d
   14031c448:	f3 0f 11 8f c4 07 00 00                         	movss  DWORD PTR [rdi+0x7c4],xmm1
   14031c450:	44 89 a7 c8 07 00 00                            	mov    DWORD PTR [rdi+0x7c8],r12d
   14031c457:	4c 89 a7 d0 07 00 00                            	mov    QWORD PTR [rdi+0x7d0],r12
   14031c45e:	f3 0f 11 97 d8 07 00 00                         	movss  DWORD PTR [rdi+0x7d8],xmm2
   14031c466:	40 80 e6 04                                     	and    sil,0x4
   14031c46a:	0f 95 c1                                        	setne  cl
   14031c46d:	80 e3 02                                        	and    bl,0x2
   14031c470:	0f 95 c0                                        	setne  al
   14031c473:	02 c8                                           	add    cl,al
   14031c475:	02 ca                                           	add    cl,dl
   14031c477:	80 e1 01                                        	and    cl,0x1
   14031c47a:	88 8f f0 07 00 00                               	mov    BYTE PTR [rdi+0x7f0],cl
   14031c480:	84 d2                                           	test   dl,dl
   14031c482:	74 10                                           	je     0x14031c494
   14031c484:	45 33 c9                                        	xor    r9d,r9d
   14031c487:	45 33 c0                                        	xor    r8d,r8d
   14031c48a:	b2 01                                           	mov    dl,0x1
   14031c48c:	48 8b cf                                        	mov    rcx,rdi
   14031c48f:	e8 1c 78 00 00                                  	call   0x140323cb0
   14031c494:	84 db                                           	test   bl,bl
   14031c496:	74 10                                           	je     0x14031c4a8
   14031c498:	45 33 c9                                        	xor    r9d,r9d
   14031c49b:	41 b0 01                                        	mov    r8b,0x1
   14031c49e:	33 d2                                           	xor    edx,edx
   14031c4a0:	48 8b cf                                        	mov    rcx,rdi
   14031c4a3:	e8 08 78 00 00                                  	call   0x140323cb0
   14031c4a8:	40 84 f6                                        	test   sil,sil
   14031c4ab:	74 10                                           	je     0x14031c4bd
   14031c4ad:	41 b1 01                                        	mov    r9b,0x1
   14031c4b0:	45 33 c0                                        	xor    r8d,r8d
   14031c4b3:	33 d2                                           	xor    edx,edx
   14031c4b5:	48 8b cf                                        	mov    rcx,rdi
   14031c4b8:	e8 f3 77 00 00                                  	call   0x140323cb0
   14031c4bd:	0f 57 e4                                        	xorps  xmm4,xmm4
   14031c4c0:	0f 57 db                                        	xorps  xmm3,xmm3
   14031c4c3:	0f 57 d2                                        	xorps  xmm2,xmm2
   14031c4c6:	45 8b cc                                        	mov    r9d,r12d
   14031c4c9:	45 8b c4                                        	mov    r8d,r12d
   14031c4cc:	44 8b 97 b8 00 00 00                            	mov    r10d,DWORD PTR [rdi+0xb8]
   14031c4d3:	f3 0f 10 2d e1 36 89 00                         	movss  xmm5,DWORD PTR [rip+0x8936e1]        # 0x140bafbbc
   14031c4db:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
----
