   1404b7640:	48 8b c4                                        	mov    rax,rsp
   1404b7643:	55                                              	push   rbp
   1404b7644:	56                                              	push   rsi
   1404b7645:	41 56                                           	push   r14
   1404b7647:	48 81 ec a0 00 00 00                            	sub    rsp,0xa0
   1404b764e:	45 33 f6                                        	xor    r14d,r14d
   1404b7651:	48 8b e9                                        	mov    rbp,rcx
   1404b7654:	41 8b f6                                        	mov    esi,r14d
   1404b7657:	44 39 b1 18 04 00 00                            	cmp    DWORD PTR [rcx+0x418],r14d
   1404b765e:	0f 86 be 05 00 00                               	jbe    0x1404b7c22
   1404b7664:	48 89 78 10                                     	mov    QWORD PTR [rax+0x10],rdi
   1404b7668:	4c 89 78 18                                     	mov    QWORD PTR [rax+0x18],r15
   1404b766c:	4c 8d 3d 8d 89 b4 ff                            	lea    r15,[rip+0xffffffffffb4898d]        # 0x140000000
   1404b7673:	44 0f 29 40 b8                                  	movaps XMMWORD PTR [rax-0x48],xmm8
   1404b7678:	f3 44 0f 10 05 47 87 6f 00                      	movss  xmm8,DWORD PTR [rip+0x6f8747]        # 0x140bafdc8
   1404b7681:	44 0f 29 48 a8                                  	movaps XMMWORD PTR [rax-0x58],xmm9
   1404b7686:	f3 44 0f 10 0d f5 84 6f 00                      	movss  xmm9,DWORD PTR [rip+0x6f84f5]        # 0x140bafb84
   1404b768f:	44 0f 29 50 98                                  	movaps XMMWORD PTR [rax-0x68],xmm10
   1404b7694:	f3 44 0f 10 15 2f 82 6f 00                      	movss  xmm10,DWORD PTR [rip+0x6f822f]        # 0x140baf8cc
   1404b769d:	44 0f 29 58 88                                  	movaps XMMWORD PTR [rax-0x78],xmm11
   1404b76a2:	f3 44 0f 10 1d 01 88 6f 00                      	movss  xmm11,DWORD PTR [rip+0x6f8801]        # 0x140bafeac
   1404b76ab:	44 0f 29 64 24 30                               	movaps XMMWORD PTR [rsp+0x30],xmm12
   1404b76b1:	45 0f 57 e4                                     	xorps  xmm12,xmm12
   1404b76b5:	44 0f 29 6c 24 20                               	movaps XMMWORD PTR [rsp+0x20],xmm13
   1404b76bb:	f3 44 0f 10 2d 9c 90 6f 00                      	movss  xmm13,DWORD PTR [rip+0x6f909c]        # 0x140bb0760
   1404b76c4:	48 89 58 08                                     	mov    QWORD PTR [rax+0x8],rbx
   1404b76c8:	0f 29 70 d8                                     	movaps XMMWORD PTR [rax-0x28],xmm6
   1404b76cc:	0f 29 78 c8                                     	movaps XMMWORD PTR [rax-0x38],xmm7
   1404b76d0:	8b 85 14 04 00 00                               	mov    eax,DWORD PTR [rbp+0x414]
   1404b76d6:	33 d2                                           	xor    edx,edx
   1404b76d8:	03 c6                                           	add    eax,esi
   1404b76da:	f7 b5 10 04 00 00                               	div    DWORD PTR [rbp+0x410]
   1404b76e0:	48 8b 85 08 04 00 00                            	mov    rax,QWORD PTR [rbp+0x408]
   1404b76e7:	48 8b 3c d0                                     	mov    rdi,QWORD PTR [rax+rdx*8]
   1404b76eb:	48 8b cf                                        	mov    rcx,rdi
   1404b76ee:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404b76f1:	ff 90 c0 00 00 00                               	call   QWORD PTR [rax+0xc0]
   1404b76f7:	48 85 c0                                        	test   rax,rax
   1404b76fa:	0f 84 19 04 00 00                               	je     0x1404b7b19
   1404b7700:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404b7703:	48 8b cf                                        	mov    rcx,rdi
   1404b7706:	ff 90 c0 00 00 00                               	call   QWORD PTR [rax+0xc0]
   1404b770c:	48 8b 48 58                                     	mov    rcx,QWORD PTR [rax+0x58]
   1404b7710:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404b7713:	83 b9 cc 0e 00 00 07                            	cmp    DWORD PTR [rcx+0xecc],0x7
   1404b771a:	48 8b cf                                        	mov    rcx,rdi
   1404b771d:	48 8b 90 c0 00 00 00                            	mov    rdx,QWORD PTR [rax+0xc0]
   1404b7724:	0f 85 72 01 00 00                               	jne    0x1404b789c
   1404b772a:	ff d2                                           	call   rdx
   1404b772c:	44 38 b0 8c 05 00 00                            	cmp    BYTE PTR [rax+0x58c],r14b
   1404b7733:	0f 84 e0 03 00 00                               	je     0x1404b7b19
   1404b7739:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404b773c:	48 8b cf                                        	mov    rcx,rdi
   1404b773f:	ff 90 c0 00 00 00                               	call   QWORD PTR [rax+0xc0]
   1404b7745:	4c 39 b0 b0 04 00 00                            	cmp    QWORD PTR [rax+0x4b0],r14
   1404b774c:	0f 84 b4 03 00 00                               	je     0x1404b7b06
   1404b7752:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404b7755:	48 8b cf                                        	mov    rcx,rdi
   1404b7758:	ff 90 c0 00 00 00                               	call   QWORD PTR [rax+0xc0]
   1404b775e:	83 b8 88 05 00 00 01                            	cmp    DWORD PTR [rax+0x588],0x1
   1404b7765:	0f 84 9b 03 00 00                               	je     0x1404b7b06
   1404b776b:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404b776e:	48 8b cf                                        	mov    rcx,rdi
   1404b7771:	ff 90 c0 00 00 00                               	call   QWORD PTR [rax+0xc0]
   1404b7777:	83 b8 88 05 00 00 02                            	cmp    DWORD PTR [rax+0x588],0x2
   1404b777e:	0f 84 82 03 00 00                               	je     0x1404b7b06
   1404b7784:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404b7787:	48 8b cf                                        	mov    rcx,rdi
   1404b778a:	ff 90 c0 00 00 00                               	call   QWORD PTR [rax+0xc0]
   1404b7790:	48 8b 88 b0 04 00 00                            	mov    rcx,QWORD PTR [rax+0x4b0]
   1404b7797:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404b779a:	f3 0f 10 71 38                                  	movss  xmm6,DWORD PTR [rcx+0x38]
   1404b779f:	48 8b cf                                        	mov    rcx,rdi
   1404b77a2:	ff 90 c0 00 00 00                               	call   QWORD PTR [rax+0xc0]
   1404b77a8:	0f 28 fe                                        	movaps xmm7,xmm6
   1404b77ab:	48 8b 88 b0 04 00 00                            	mov    rcx,QWORD PTR [rax+0x4b0]
   1404b77b2:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404b77b5:	f3 0f 5c 79 70                                  	subss  xmm7,DWORD PTR [rcx+0x70]
   1404b77ba:	48 8b cf                                        	mov    rcx,rdi
   1404b77bd:	ff 90 c0 00 00 00                               	call   QWORD PTR [rax+0xc0]
   1404b77c3:	48 8b cf                                        	mov    rcx,rdi
   1404b77c6:	f3 0f 59 b0 90 05 00 00                         	mulss  xmm6,DWORD PTR [rax+0x590]
   1404b77ce:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404b77d1:	f3 41 0f 59 f3                                  	mulss  xmm6,xmm11
   1404b77d6:	f3 0f 5d fe                                     	minss  xmm7,xmm6
   1404b77da:	ff 90 c0 00 00 00                               	call   QWORD PTR [rax+0xc0]
   1404b77e0:	83 b8 88 05 00 00 0d                            	cmp    DWORD PTR [rax+0x588],0xd
   1404b77e7:	0f 84 19 03 00 00                               	je     0x1404b7b06
   1404b77ed:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404b77f0:	48 8b cf                                        	mov    rcx,rdi
   1404b77f3:	ff 90 c0 00 00 00                               	call   QWORD PTR [rax+0xc0]
   1404b77f9:	48 8b cf                                        	mov    rcx,rdi
   1404b77fc:	48 8b 98 b0 04 00 00                            	mov    rbx,QWORD PTR [rax+0x4b0]
   1404b7803:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404b7806:	ff 90 c0 00 00 00                               	call   QWORD PTR [rax+0xc0]
   1404b780c:	0f 28 c7                                        	movaps xmm0,xmm7
   1404b780f:	8b 88 88 05 00 00                               	mov    ecx,DWORD PTR [rax+0x588]
   1404b7815:	f3 0f 58 44 8b 3c                               	addss  xmm0,DWORD PTR [rbx+rcx*4+0x3c]
   1404b781b:	f3 0f 11 44 8b 3c                               	movss  DWORD PTR [rbx+rcx*4+0x3c],xmm0
   1404b7821:	48 8b cf                                        	mov    rcx,rdi
   1404b7824:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404b7827:	ff 90 c0 00 00 00                               	call   QWORD PTR [rax+0xc0]
   1404b782d:	48 8b 88 b0 04 00 00                            	mov    rcx,QWORD PTR [rax+0x4b0]
   1404b7834:	f3 0f 58 79 70                                  	addss  xmm7,DWORD PTR [rcx+0x70]
   1404b7839:	f3 0f 11 79 70                                  	movss  DWORD PTR [rcx+0x70],xmm7
   1404b783e:	48 8b cf                                        	mov    rcx,rdi
   1404b7841:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404b7844:	ff 90 c0 00 00 00                               	call   QWORD PTR [rax+0xc0]
   1404b784a:	48 8b 88 b0 04 00 00                            	mov    rcx,QWORD PTR [rax+0x4b0]
   1404b7851:	f3 0f 10 51 48                                  	movss  xmm2,DWORD PTR [rcx+0x48]
   1404b7856:	41 0f 2f d4                                     	comiss xmm2,xmm12
   1404b785a:	0f 86 a6 02 00 00                               	jbe    0x1404b7b06
   1404b7860:	0f 28 c2                                        	movaps xmm0,xmm2
   1404b7863:	44 89 71 48                                     	mov    DWORD PTR [rcx+0x48],r14d
   1404b7867:	0f 28 ca                                        	movaps xmm1,xmm2
   1404b786a:	f3 41 0f 59 c0                                  	mulss  xmm0,xmm8
   1404b786f:	f3 41 0f 59 c9                                  	mulss  xmm1,xmm9
   1404b7874:	f3 0f 58 41 68                                  	addss  xmm0,DWORD PTR [rcx+0x68]
   1404b7879:	f3 41 0f 59 d2                                  	mulss  xmm2,xmm10
   1404b787e:	f3 0f 58 49 64                                  	addss  xmm1,DWORD PTR [rcx+0x64]
   1404b7883:	f3 0f 58 51 4c                                  	addss  xmm2,DWORD PTR [rcx+0x4c]
   1404b7888:	f3 0f 11 41 68                                  	movss  DWORD PTR [rcx+0x68],xmm0
   1404b788d:	f3 0f 11 49 64                                  	movss  DWORD PTR [rcx+0x64],xmm1
   1404b7892:	f3 0f 11 51 4c                                  	movss  DWORD PTR [rcx+0x4c],xmm2
   1404b7897:	e9 6a 02 00 00                                  	jmp    0x1404b7b06
   1404b789c:	ff d2                                           	call   rdx
   1404b789e:	48 8b 48 58                                     	mov    rcx,QWORD PTR [rax+0x58]
   1404b78a2:	83 b9 cc 0e 00 00 08                            	cmp    DWORD PTR [rcx+0xecc],0x8
   1404b78a9:	0f 84 b0 00 00 00                               	je     0x1404b795f
   1404b78af:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404b78b2:	48 8b cf                                        	mov    rcx,rdi
   1404b78b5:	ff 90 c0 00 00 00                               	call   QWORD PTR [rax+0xc0]
   1404b78bb:	48 8b 48 58                                     	mov    rcx,QWORD PTR [rax+0x58]
   1404b78bf:	83 b9 cc 0e 00 00 14                            	cmp    DWORD PTR [rcx+0xecc],0x14
   1404b78c6:	0f 84 93 00 00 00                               	je     0x1404b795f
   1404b78cc:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404b78cf:	48 8b cf                                        	mov    rcx,rdi
   1404b78d2:	ff 90 c0 00 00 00                               	call   QWORD PTR [rax+0xc0]
   1404b78d8:	48 8b 48 58                                     	mov    rcx,QWORD PTR [rax+0x58]
   1404b78dc:	83 b9 cc 0e 00 00 09                            	cmp    DWORD PTR [rcx+0xecc],0x9
   1404b78e3:	0f 85 30 02 00 00                               	jne    0x1404b7b19
   1404b78e9:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404b78ec:	48 8b cf                                        	mov    rcx,rdi
   1404b78ef:	ff 90 c0 00 00 00                               	call   QWORD PTR [rax+0xc0]
   1404b78f5:	44 38 b0 8c 05 00 00                            	cmp    BYTE PTR [rax+0x58c],r14b
   1404b78fc:	0f 84 17 02 00 00                               	je     0x1404b7b19
   1404b7902:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404b7905:	48 8b cf                                        	mov    rcx,rdi
   1404b7908:	ff 90 c0 00 00 00                               	call   QWORD PTR [rax+0xc0]
   1404b790e:	48 8b cf                                        	mov    rcx,rdi
   1404b7911:	f3 0f 10 b0 a0 05 00 00                         	movss  xmm6,DWORD PTR [rax+0x5a0]
   1404b7919:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404b791c:	ff 90 c0 00 00 00                               	call   QWORD PTR [rax+0xc0]
   1404b7922:	48 8b cf                                        	mov    rcx,rdi
   1404b7925:	f3 0f 11 b0 a4 05 00 00                         	movss  DWORD PTR [rax+0x5a4],xmm6
   1404b792d:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404b7930:	ff 90 c0 00 00 00                               	call   QWORD PTR [rax+0xc0]
   1404b7936:	48 8b cf                                        	mov    rcx,rdi
   1404b7939:	f3 0f 10 b0 a0 05 00 00                         	movss  xmm6,DWORD PTR [rax+0x5a0]
   1404b7941:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404b7944:	ff 90 c0 00 00 00                               	call   QWORD PTR [rax+0xc0]
   1404b794a:	f3 0f 58 b0 d8 05 00 00                         	addss  xmm6,DWORD PTR [rax+0x5d8]
   1404b7952:	f3 0f 11 b0 d8 05 00 00                         	movss  DWORD PTR [rax+0x5d8],xmm6
   1404b795a:	e9 a7 01 00 00                                  	jmp    0x1404b7b06
   1404b795f:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404b7962:	48 8b cf                                        	mov    rcx,rdi
   1404b7965:	ff 90 c0 00 00 00                               	call   QWORD PTR [rax+0xc0]
   1404b796b:	44 38 b0 8c 05 00 00                            	cmp    BYTE PTR [rax+0x58c],r14b
   1404b7972:	0f 84 a1 01 00 00                               	je     0x1404b7b19
   1404b7978:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404b797b:	48 8b cf                                        	mov    rcx,rdi
   1404b797e:	ff 90 c0 00 00 00                               	call   QWORD PTR [rax+0xc0]
   1404b7984:	83 b8 88 05 00 00 01                            	cmp    DWORD PTR [rax+0x588],0x1
   1404b798b:	0f 84 75 01 00 00                               	je     0x1404b7b06
   1404b7991:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404b7994:	48 8b cf                                        	mov    rcx,rdi
   1404b7997:	ff 90 c0 00 00 00                               	call   QWORD PTR [rax+0xc0]
   1404b799d:	83 b8 88 05 00 00 02                            	cmp    DWORD PTR [rax+0x588],0x2
   1404b79a4:	0f 84 5c 01 00 00                               	je     0x1404b7b06
   1404b79aa:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404b79ad:	48 8b cf                                        	mov    rcx,rdi
   1404b79b0:	ff 90 c0 00 00 00                               	call   QWORD PTR [rax+0xc0]
   1404b79b6:	48 8b cf                                        	mov    rcx,rdi
   1404b79b9:	f3 0f 10 b8 a0 05 00 00                         	movss  xmm7,DWORD PTR [rax+0x5a0]
   1404b79c1:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404b79c4:	ff 90 c0 00 00 00                               	call   QWORD PTR [rax+0xc0]
   1404b79ca:	0f 28 f7                                        	movaps xmm6,xmm7
   1404b79cd:	48 8b cf                                        	mov    rcx,rdi
   1404b79d0:	f3 41 0f 5e fd                                  	divss  xmm7,xmm13
   1404b79d5:	f3 0f 59 b0 90 05 00 00                         	mulss  xmm6,DWORD PTR [rax+0x590]
   1404b79dd:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404b79e0:	f3 41 0f 59 f3                                  	mulss  xmm6,xmm11
   1404b79e5:	ff 90 c0 00 00 00                               	call   QWORD PTR [rax+0xc0]
   1404b79eb:	8b 88 88 05 00 00                               	mov    ecx,DWORD PTR [rax+0x588]
   1404b79f1:	83 f9 0c                                        	cmp    ecx,0xc
   1404b79f4:	77 2f                                           	ja     0x1404b7a25
   1404b79f6:	41 8b 8c 8f 30 7c 4b 00                         	mov    ecx,DWORD PTR [r15+rcx*4+0x4b7c30]
   1404b79fe:	49 03 cf                                        	add    rcx,r15
   1404b7a01:	ff e1                                           	jmp    rcx
   1404b7a03:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404b7a06:	48 8b cf                                        	mov    rcx,rdi
   1404b7a09:	41 0f 28 fc                                     	movaps xmm7,xmm12
   1404b7a0d:	ff 90 c0 00 00 00                               	call   QWORD PTR [rax+0xc0]
   1404b7a13:	48 8b 48 58                                     	mov    rcx,QWORD PTR [rax+0x58]
   1404b7a17:	83 b9 cc 0e 00 00 14                            	cmp    DWORD PTR [rcx+0xecc],0x14
   1404b7a1e:	74 05                                           	je     0x1404b7a25
   1404b7a20:	f3 41 0f 5e f5                                  	divss  xmm6,xmm13
   1404b7a25:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404b7a28:	48 8b cf                                        	mov    rcx,rdi
   1404b7a2b:	ff 90 c0 00 00 00                               	call   QWORD PTR [rax+0xc0]
   1404b7a31:	48 8b 17                                        	mov    rdx,QWORD PTR [rdi]
   1404b7a34:	48 8b cf                                        	mov    rcx,rdi
   1404b7a37:	48 8b d8                                        	mov    rbx,rax
   1404b7a3a:	ff 92 c0 00 00 00                               	call   QWORD PTR [rdx+0xc0]
   1404b7a40:	0f 28 c6                                        	movaps xmm0,xmm6
   1404b7a43:	8b 88 88 05 00 00                               	mov    ecx,DWORD PTR [rax+0x588]
   1404b7a49:	f3 0f 58 84 8b a4 05 00 00                      	addss  xmm0,DWORD PTR [rbx+rcx*4+0x5a4]
   1404b7a52:	f3 0f 11 84 8b a4 05 00 00                      	movss  DWORD PTR [rbx+rcx*4+0x5a4],xmm0
   1404b7a5b:	48 8b cf                                        	mov    rcx,rdi
   1404b7a5e:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404b7a61:	ff 90 c0 00 00 00                               	call   QWORD PTR [rax+0xc0]
   1404b7a67:	48 8b cf                                        	mov    rcx,rdi
   1404b7a6a:	f3 0f 58 b0 d8 05 00 00                         	addss  xmm6,DWORD PTR [rax+0x5d8]
   1404b7a72:	f3 0f 11 b0 d8 05 00 00                         	movss  DWORD PTR [rax+0x5d8],xmm6
   1404b7a7a:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404b7a7d:	ff 90 c0 00 00 00                               	call   QWORD PTR [rax+0xc0]
   1404b7a83:	0f 28 c7                                        	movaps xmm0,xmm7
   1404b7a86:	48 8b cf                                        	mov    rcx,rdi
   1404b7a89:	f3 0f 58 80 b0 05 00 00                         	addss  xmm0,DWORD PTR [rax+0x5b0]
   1404b7a91:	f3 0f 11 80 b0 05 00 00                         	movss  DWORD PTR [rax+0x5b0],xmm0
   1404b7a99:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404b7a9c:	ff 90 c0 00 00 00                               	call   QWORD PTR [rax+0xc0]
   1404b7aa2:	48 8b cf                                        	mov    rcx,rdi
   1404b7aa5:	f3 0f 58 b8 d8 05 00 00                         	addss  xmm7,DWORD PTR [rax+0x5d8]
   1404b7aad:	f3 0f 11 b8 d8 05 00 00                         	movss  DWORD PTR [rax+0x5d8],xmm7
   1404b7ab5:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404b7ab8:	ff 90 c0 00 00 00                               	call   QWORD PTR [rax+0xc0]
   1404b7abe:	48 05 98 05 00 00                               	add    rax,0x598
   1404b7ac4:	f3 0f 10 50 18                                  	movss  xmm2,DWORD PTR [rax+0x18]
   1404b7ac9:	41 0f 2f d4                                     	comiss xmm2,xmm12
   1404b7acd:	76 37                                           	jbe    0x1404b7b06
   1404b7acf:	0f 28 c2                                        	movaps xmm0,xmm2
   1404b7ad2:	44 89 70 18                                     	mov    DWORD PTR [rax+0x18],r14d
   1404b7ad6:	0f 28 ca                                        	movaps xmm1,xmm2
   1404b7ad9:	f3 41 0f 59 c0                                  	mulss  xmm0,xmm8
   1404b7ade:	f3 41 0f 59 c9                                  	mulss  xmm1,xmm9
   1404b7ae3:	f3 0f 58 40 38                                  	addss  xmm0,DWORD PTR [rax+0x38]
   1404b7ae8:	f3 41 0f 59 d2                                  	mulss  xmm2,xmm10
   1404b7aed:	f3 0f 58 48 34                                  	addss  xmm1,DWORD PTR [rax+0x34]
   1404b7af2:	f3 0f 58 50 1c                                  	addss  xmm2,DWORD PTR [rax+0x1c]
   1404b7af7:	f3 0f 11 40 38                                  	movss  DWORD PTR [rax+0x38],xmm0
   1404b7afc:	f3 0f 11 48 34                                  	movss  DWORD PTR [rax+0x34],xmm1
   1404b7b01:	f3 0f 11 50 1c                                  	movss  DWORD PTR [rax+0x1c],xmm2
   1404b7b06:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404b7b09:	48 8b cf                                        	mov    rcx,rdi
   1404b7b0c:	ff 90 c0 00 00 00                               	call   QWORD PTR [rax+0xc0]
   1404b7b12:	44 88 b0 8c 05 00 00                            	mov    BYTE PTR [rax+0x58c],r14b
   1404b7b19:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404b7b1c:	48 8b cf                                        	mov    rcx,rdi
   1404b7b1f:	ff 90 a0 01 00 00                               	call   QWORD PTR [rax+0x1a0]
   1404b7b25:	48 85 c0                                        	test   rax,rax
   1404b7b28:	0f 84 9a 00 00 00                               	je     0x1404b7bc8
   1404b7b2e:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404b7b31:	48 8b cf                                        	mov    rcx,rdi
   1404b7b34:	ff 90 a0 01 00 00                               	call   QWORD PTR [rax+0x1a0]
   1404b7b3a:	48 8b 48 58                                     	mov    rcx,QWORD PTR [rax+0x58]
   1404b7b3e:	8b 91 bc 2c 00 00                               	mov    edx,DWORD PTR [rcx+0x2cbc]
   1404b7b44:	85 d2                                           	test   edx,edx
   1404b7b46:	75 4b                                           	jne    0x1404b7b93
   1404b7b48:	44 38 b0 2c 05 00 00                            	cmp    BYTE PTR [rax+0x52c],r14b
   1404b7b4f:	74 77                                           	je     0x1404b7bc8
   1404b7b51:	f3 0f 10 80 38 05 00 00                         	movss  xmm0,DWORD PTR [rax+0x538]
   1404b7b59:	f3 0f 59 80 28 05 00 00                         	mulss  xmm0,DWORD PTR [rax+0x528]
   1404b7b61:	f3 0f 11 80 3c 05 00 00                         	movss  DWORD PTR [rax+0x53c],xmm0
   1404b7b69:	f3 0f 10 88 84 05 00 00                         	movss  xmm1,DWORD PTR [rax+0x584]
   1404b7b71:	f3 0f 11 80 70 05 00 00                         	movss  DWORD PTR [rax+0x570],xmm0
   1404b7b79:	f3 0f 11 88 88 05 00 00                         	movss  DWORD PTR [rax+0x588],xmm1
   1404b7b81:	f3 0f 58 88 bc 05 00 00                         	addss  xmm1,DWORD PTR [rax+0x5bc]
   1404b7b89:	f3 0f 11 88 bc 05 00 00                         	movss  DWORD PTR [rax+0x5bc],xmm1
   1404b7b91:	eb 2e                                           	jmp    0x1404b7bc1
   1404b7b93:	83 fa 01                                        	cmp    edx,0x1
   1404b7b96:	75 30                                           	jne    0x1404b7bc8
   1404b7b98:	44 38 b0 2c 05 00 00                            	cmp    BYTE PTR [rax+0x52c],r14b
   1404b7b9f:	74 27                                           	je     0x1404b7bc8
   1404b7ba1:	f3 0f 10 80 84 05 00 00                         	movss  xmm0,DWORD PTR [rax+0x584]
   1404b7ba9:	f3 0f 11 80 88 05 00 00                         	movss  DWORD PTR [rax+0x588],xmm0
   1404b7bb1:	f3 0f 58 80 bc 05 00 00                         	addss  xmm0,DWORD PTR [rax+0x5bc]
   1404b7bb9:	f3 0f 11 80 bc 05 00 00                         	movss  DWORD PTR [rax+0x5bc],xmm0
   1404b7bc1:	44 88 b0 2c 05 00 00                            	mov    BYTE PTR [rax+0x52c],r14b
   1404b7bc8:	ff c6                                           	inc    esi
   1404b7bca:	3b b5 18 04 00 00                               	cmp    esi,DWORD PTR [rbp+0x418]
   1404b7bd0:	0f 82 fa fa ff ff                               	jb     0x1404b76d0
   1404b7bd6:	44 0f 28 6c 24 20                               	movaps xmm13,XMMWORD PTR [rsp+0x20]
   1404b7bdc:	44 0f 28 64 24 30                               	movaps xmm12,XMMWORD PTR [rsp+0x30]
   1404b7be2:	44 0f 28 5c 24 40                               	movaps xmm11,XMMWORD PTR [rsp+0x40]
   1404b7be8:	44 0f 28 54 24 50                               	movaps xmm10,XMMWORD PTR [rsp+0x50]
   1404b7bee:	44 0f 28 4c 24 60                               	movaps xmm9,XMMWORD PTR [rsp+0x60]
   1404b7bf4:	44 0f 28 44 24 70                               	movaps xmm8,XMMWORD PTR [rsp+0x70]
   1404b7bfa:	0f 28 bc 24 80 00 00 00                         	movaps xmm7,XMMWORD PTR [rsp+0x80]
   1404b7c02:	0f 28 b4 24 90 00 00 00                         	movaps xmm6,XMMWORD PTR [rsp+0x90]
   1404b7c0a:	4c 8b bc 24 d0 00 00 00                         	mov    r15,QWORD PTR [rsp+0xd0]
   1404b7c12:	48 8b bc 24 c8 00 00 00                         	mov    rdi,QWORD PTR [rsp+0xc8]
   1404b7c1a:	48 8b 9c 24 c0 00 00 00                         	mov    rbx,QWORD PTR [rsp+0xc0]
   1404b7c22:	48 81 c4 a0 00 00 00                            	add    rsp,0xa0
   1404b7c29:	41 5e                                           	pop    r14
   1404b7c2b:	5e                                              	pop    rsi
   1404b7c2c:	5d                                              	pop    rbp
   1404b7c2d:	c3                                              	ret
   1404b7c2e:	66 90                                           	xchg   ax,ax
   1404b7c30:	25 7a 4b 00 25                                  	and    eax,0x25004b7a
   1404b7c35:	7a 4b                                           	jp     0x1404b7c82
   1404b7c37:	00 25 7a 4b 00 03                               	add    BYTE PTR [rip+0x3004b7a],ah        # 0x1434bc7b7
   1404b7c3d:	7a 4b                                           	jp     0x1404b7c8a
   1404b7c3f:	00 03                                           	add    BYTE PTR [rbx],al
   1404b7c41:	7a 4b                                           	jp     0x1404b7c8e
   1404b7c43:	00 25 7a 4b 00 25                               	add    BYTE PTR [rip+0x25004b7a],ah        # 0x1654bc7c3
   1404b7c49:	7a 4b                                           	jp     0x1404b7c96
   1404b7c4b:	00 03                                           	add    BYTE PTR [rbx],al
   1404b7c4d:	7a 4b                                           	jp     0x1404b7c9a
   1404b7c4f:	00 25 7a 4b 00 25                               	add    BYTE PTR [rip+0x25004b7a],ah        # 0x1654bc7cf
   1404b7c55:	7a 4b                                           	jp     0x1404b7ca2
   1404b7c57:	00 03                                           	add    BYTE PTR [rbx],al
   1404b7c59:	7a 4b                                           	jp     0x1404b7ca6
   1404b7c5b:	00 03                                           	add    BYTE PTR [rbx],al
   1404b7c5d:	7a 4b                                           	jp     0x1404b7caa
   1404b7c5f:	00 03                                           	add    BYTE PTR [rbx],al
   1404b7c61:	7a 4b                                           	jp     0x1404b7cae
   1404b7c63:	00 cc                                           	add    ah,cl
----
