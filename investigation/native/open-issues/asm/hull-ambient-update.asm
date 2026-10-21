
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014049d7b0 <.text+0x49c7b0>:
   14049d7b0:	48 8b c4                                        	mov    rax,rsp
   14049d7b3:	55                                              	push   rbp
   14049d7b4:	53                                              	push   rbx
   14049d7b5:	56                                              	push   rsi
   14049d7b6:	57                                              	push   rdi
   14049d7b7:	41 54                                           	push   r12
   14049d7b9:	41 55                                           	push   r13
   14049d7bb:	41 56                                           	push   r14
   14049d7bd:	41 57                                           	push   r15
   14049d7bf:	48 8d a8 48 fe ff ff                            	lea    rbp,[rax-0x1b8]
   14049d7c6:	48 81 ec 78 02 00 00                            	sub    rsp,0x278
   14049d7cd:	0f 29 70 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm6
   14049d7d1:	0f 29 78 98                                     	movaps XMMWORD PTR [rax-0x68],xmm7
   14049d7d5:	44 0f 29 40 88                                  	movaps XMMWORD PTR [rax-0x78],xmm8
   14049d7da:	44 0f 29 88 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm9
   14049d7e2:	48 8b 05 27 78 81 00                            	mov    rax,QWORD PTR [rip+0x817827]        # 0x140cb5010
   14049d7e9:	48 33 c4                                        	xor    rax,rsp
   14049d7ec:	48 89 85 00 01 00 00                            	mov    QWORD PTR [rbp+0x100],rax
   14049d7f3:	33 f6                                           	xor    esi,esi
   14049d7f5:	48 89 4c 24 70                                  	mov    QWORD PTR [rsp+0x70],rcx
   14049d7fa:	4d 8b e9                                        	mov    r13,r9
   14049d7fd:	4c 8b 8d f0 01 00 00                            	mov    r9,QWORD PTR [rbp+0x1f0]
   14049d804:	4d 8b e0                                        	mov    r12,r8
   14049d807:	4c 8b 85 e0 01 00 00                            	mov    r8,QWORD PTR [rbp+0x1e0]
   14049d80e:	4c 8b fa                                        	mov    r15,rdx
   14049d811:	4c 89 44 24 50                                  	mov    QWORD PTR [rsp+0x50],r8
   14049d816:	48 8b d9                                        	mov    rbx,rcx
   14049d819:	4c 89 4c 24 60                                  	mov    QWORD PTR [rsp+0x60],r9
   14049d81e:	8b fe                                           	mov    edi,esi
   14049d820:	48 89 74 24 78                                  	mov    QWORD PTR [rsp+0x78],rsi
   14049d825:	39 b1 90 0f 00 00                               	cmp    DWORD PTR [rcx+0xf90],esi
   14049d82b:	0f 86 55 02 00 00                               	jbe    0x14049da86
   14049d831:	f3 0f 10 3d e7 46 71 00                         	movss  xmm7,DWORD PTR [rip+0x7146e7]        # 0x140bb1f20
   14049d839:	f3 44 0f 10 05 8e 22 71 00                      	movss  xmm8,DWORD PTR [rip+0x71228e]        # 0x140bafad0
   14049d842:	f3 44 0f 10 0d 25 20 71 00                      	movss  xmm9,DWORD PTR [rip+0x712025]        # 0x140baf870
   14049d84b:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   14049d850:	8b 83 8c 0f 00 00                               	mov    eax,DWORD PTR [rbx+0xf8c]
   14049d856:	33 d2                                           	xor    edx,edx
   14049d858:	03 c7                                           	add    eax,edi
   14049d85a:	f7 b3 88 0f 00 00                               	div    DWORD PTR [rbx+0xf88]
   14049d860:	48 8b 83 80 0f 00 00                            	mov    rax,QWORD PTR [rbx+0xf80]
   14049d867:	4c 8b 34 d0                                     	mov    r14,QWORD PTR [rax+rdx*8]
   14049d86b:	48 8b 85 e8 01 00 00                            	mov    rax,QWORD PTR [rbp+0x1e8]
   14049d872:	f3 41 0f 10 66 18                               	movss  xmm4,DWORD PTR [r14+0x18]
   14049d878:	f3 41 0f 10 76 1c                               	movss  xmm6,DWORD PTR [r14+0x1c]
   14049d87e:	f3 41 0f 10 6e 20                               	movss  xmm5,DWORD PTR [r14+0x20]
   14049d884:	8b 48 04                                        	mov    ecx,DWORD PTR [rax+0x4]
   14049d887:	0f 5a f6                                        	cvtps2pd xmm6,xmm6
   14049d88a:	03 cf                                           	add    ecx,edi
   14049d88c:	0f 5a e4                                        	cvtps2pd xmm4,xmm4
   14049d88f:	0f 28 d6                                        	movaps xmm2,xmm6
   14049d892:	f2 0f 59 93 e0 10 00 00                         	mulsd  xmm2,QWORD PTR [rbx+0x10e0]
   14049d89a:	0f 28 c4                                        	movaps xmm0,xmm4
   14049d89d:	f2 0f 59 83 c0 10 00 00                         	mulsd  xmm0,QWORD PTR [rbx+0x10c0]
   14049d8a5:	0f 28 dc                                        	movaps xmm3,xmm4
   14049d8a8:	f2 0f 59 9b c8 10 00 00                         	mulsd  xmm3,QWORD PTR [rbx+0x10c8]
   14049d8b0:	f2 0f 59 a3 d0 10 00 00                         	mulsd  xmm4,QWORD PTR [rbx+0x10d0]
   14049d8b8:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   14049d8bc:	0f 28 c6                                        	movaps xmm0,xmm6
   14049d8bf:	f2 0f 59 b3 f0 10 00 00                         	mulsd  xmm6,QWORD PTR [rbx+0x10f0]
   14049d8c7:	f2 0f 59 83 e8 10 00 00                         	mulsd  xmm0,QWORD PTR [rbx+0x10e8]
   14049d8cf:	0f 5a ed                                        	cvtps2pd xmm5,xmm5
   14049d8d2:	f2 0f 58 f4                                     	addsd  xmm6,xmm4
   14049d8d6:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   14049d8da:	0f 28 cd                                        	movaps xmm1,xmm5
   14049d8dd:	f2 0f 59 8b 00 11 00 00                         	mulsd  xmm1,QWORD PTR [rbx+0x1100]
   14049d8e5:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   14049d8e9:	0f 28 cd                                        	movaps xmm1,xmm5
   14049d8ec:	f2 0f 59 8b 08 11 00 00                         	mulsd  xmm1,QWORD PTR [rbx+0x1108]
   14049d8f4:	f2 0f 59 ab 10 11 00 00                         	mulsd  xmm5,QWORD PTR [rbx+0x1110]
   14049d8fc:	f2 0f 58 93 20 11 00 00                         	addsd  xmm2,QWORD PTR [rbx+0x1120]
   14049d904:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   14049d908:	f2 0f 58 f5                                     	addsd  xmm6,xmm5
   14049d90c:	f2 0f 11 55 80                                  	movsd  QWORD PTR [rbp-0x80],xmm2
   14049d911:	f2 0f 58 9b 28 11 00 00                         	addsd  xmm3,QWORD PTR [rbx+0x1128]
   14049d919:	f2 0f 58 b3 30 11 00 00                         	addsd  xmm6,QWORD PTR [rbx+0x1130]
   14049d921:	f2 0f 11 5d 88                                  	movsd  QWORD PTR [rbp-0x78],xmm3
   14049d926:	f2 0f 11 75 90                                  	movsd  QWORD PTR [rbp-0x70],xmm6
   14049d92b:	f6 c1 0f                                        	test   cl,0xf
   14049d92e:	0f 85 8a 00 00 00                               	jne    0x14049d9be
   14049d934:	48 89 74 24 40                                  	mov    QWORD PTR [rsp+0x40],rsi
   14049d939:	48 8d 4d 80                                     	lea    rcx,[rbp-0x80]
   14049d93d:	c6 44 24 38 01                                  	mov    BYTE PTR [rsp+0x38],0x1
   14049d942:	49 8b d7                                        	mov    rdx,r15
   14049d945:	4c 89 4c 24 30                                  	mov    QWORD PTR [rsp+0x30],r9
   14049d94a:	4d 8b cd                                        	mov    r9,r13
   14049d94d:	4c 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],r8
   14049d952:	4d 8b c4                                        	mov    r8,r12
   14049d955:	e8 06 24 e7 ff                                  	call   0x14030fd60
   14049d95a:	8b 83 8c 0f 00 00                               	mov    eax,DWORD PTR [rbx+0xf8c]
   14049d960:	33 d2                                           	xor    edx,edx
   14049d962:	03 c7                                           	add    eax,edi
   14049d964:	0f 28 c8                                        	movaps xmm1,xmm0
   14049d967:	f7 b3 88 0f 00 00                               	div    DWORD PTR [rbx+0xf88]
   14049d96d:	48 8b 83 80 0f 00 00                            	mov    rax,QWORD PTR [rbx+0xf80]
   14049d974:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   14049d978:	f3 0f 10 92 08 01 00 00                         	movss  xmm2,DWORD PTR [rdx+0x108]
   14049d980:	0f 2e ca                                        	ucomiss xmm1,xmm2
   14049d983:	7a 02                                           	jp     0x14049d987
   14049d985:	74 37                                           	je     0x14049d9be
   14049d987:	f3 0f 5c c2                                     	subss  xmm0,xmm2
   14049d98b:	0f 54 c7                                        	andps  xmm0,xmm7
   14049d98e:	41 0f 2f c0                                     	comiss xmm0,xmm8
   14049d992:	76 06                                           	jbe    0x14049d99a
   14049d994:	89 b2 10 01 00 00                               	mov    DWORD PTR [rdx+0x110],esi
   14049d99a:	f3 0f 10 82 0c 01 00 00                         	movss  xmm0,DWORD PTR [rdx+0x10c]
   14049d9a2:	f3 0f 11 8a 08 01 00 00                         	movss  DWORD PTR [rdx+0x108],xmm1
   14049d9aa:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   14049d9ae:	f3 0f 11 82 18 01 00 00                         	movss  DWORD PTR [rdx+0x118],xmm0
   14049d9b6:	f3 0f 11 8a 1c 01 00 00                         	movss  DWORD PTR [rdx+0x11c],xmm1
   14049d9be:	8b 83 8c 0f 00 00                               	mov    eax,DWORD PTR [rbx+0xf8c]
   14049d9c4:	33 d2                                           	xor    edx,edx
   14049d9c6:	03 c7                                           	add    eax,edi
   14049d9c8:	f7 b3 88 0f 00 00                               	div    DWORD PTR [rbx+0xf88]
   14049d9ce:	48 8b 83 80 0f 00 00                            	mov    rax,QWORD PTR [rbx+0xf80]
   14049d9d5:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14049d9d9:	48 81 c1 f8 00 00 00                            	add    rcx,0xf8
   14049d9e0:	e8 3b 04 43 00                                  	call   0x1408cde20
   14049d9e5:	8b 83 8c 0f 00 00                               	mov    eax,DWORD PTR [rbx+0xf8c]
   14049d9eb:	33 d2                                           	xor    edx,edx
   14049d9ed:	03 c7                                           	add    eax,edi
   14049d9ef:	f7 b3 88 0f 00 00                               	div    DWORD PTR [rbx+0xf88]
   14049d9f5:	48 8b 83 80 0f 00 00                            	mov    rax,QWORD PTR [rbx+0xf80]
   14049d9fc:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14049da00:	33 d2                                           	xor    edx,edx
   14049da02:	f3 0f 10 81 0c 01 00 00                         	movss  xmm0,DWORD PTR [rcx+0x10c]
   14049da0a:	f3 41 0f 5c 46 74                               	subss  xmm0,DWORD PTR [r14+0x74]
   14049da10:	f3 41 0f 59 c1                                  	mulss  xmm0,xmm9
   14049da15:	f3 41 0f 58 46 74                               	addss  xmm0,DWORD PTR [r14+0x74]
   14049da1b:	f3 41 0f 11 46 74                               	movss  DWORD PTR [r14+0x74],xmm0
   14049da21:	8b 83 8c 0f 00 00                               	mov    eax,DWORD PTR [rbx+0xf8c]
   14049da27:	03 c7                                           	add    eax,edi
   14049da29:	f7 b3 88 0f 00 00                               	div    DWORD PTR [rbx+0xf88]
   14049da2f:	48 8b 83 80 0f 00 00                            	mov    rax,QWORD PTR [rbx+0xf80]
   14049da36:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   14049da3a:	8b 42 28                                        	mov    eax,DWORD PTR [rdx+0x28]
   14049da3d:	f3 0f 10 42 24                                  	movss  xmm0,DWORD PTR [rdx+0x24]
   14049da42:	89 42 30                                        	mov    DWORD PTR [rdx+0x30],eax
   14049da45:	f3 0f 11 42 34                                  	movss  DWORD PTR [rdx+0x34],xmm0
   14049da4a:	33 d2                                           	xor    edx,edx
   14049da4c:	8b 83 8c 0f 00 00                               	mov    eax,DWORD PTR [rbx+0xf8c]
   14049da52:	03 c7                                           	add    eax,edi
   14049da54:	f7 b3 88 0f 00 00                               	div    DWORD PTR [rbx+0xf88]
   14049da5a:	48 8b 83 80 0f 00 00                            	mov    rax,QWORD PTR [rbx+0xf80]
   14049da61:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14049da65:	48 83 c1 30                                     	add    rcx,0x30
   14049da69:	e8 02 d8 e4 ff                                  	call   0x1402eb270
   14049da6e:	4c 8b 44 24 50                                  	mov    r8,QWORD PTR [rsp+0x50]
   14049da73:	ff c7                                           	inc    edi
   14049da75:	4c 8b 4c 24 60                                  	mov    r9,QWORD PTR [rsp+0x60]
   14049da7a:	3b bb 90 0f 00 00                               	cmp    edi,DWORD PTR [rbx+0xf90]
   14049da80:	0f 82 ca fd ff ff                               	jb     0x14049d850
   14049da86:	39 b3 18 04 00 00                               	cmp    DWORD PTR [rbx+0x418],esi
   14049da8c:	0f 86 93 05 00 00                               	jbe    0x14049e025
   14049da92:	f3 44 0f 10 05 21 21 71 00                      	movss  xmm8,DWORD PTR [rip+0x712121]        # 0x140bafbbc
   14049da9b:	f3 44 0f 10 0d 18 22 71 00                      	movss  xmm9,DWORD PTR [rip+0x712218]        # 0x140bafcbc
   14049daa4:	44 0f 29 94 24 20 02 00 00                      	movaps XMMWORD PTR [rsp+0x220],xmm10
   14049daad:	45 0f 57 d2                                     	xorps  xmm10,xmm10
   14049dab1:	44 0f 29 9c 24 10 02 00 00                      	movaps XMMWORD PTR [rsp+0x210],xmm11
   14049daba:	f2 44 0f 10 1d fd 26 71 00                      	movsd  xmm11,QWORD PTR [rip+0x7126fd]        # 0x140bb01c0
   14049dac3:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   14049dac7:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   14049dad0:	8b 83 14 04 00 00                               	mov    eax,DWORD PTR [rbx+0x414]
   14049dad6:	33 d2                                           	xor    edx,edx
   14049dad8:	03 c6                                           	add    eax,esi
   14049dada:	f2 44 0f 11 55 e8                               	movsd  QWORD PTR [rbp-0x18],xmm10
   14049dae0:	f7 b3 10 04 00 00                               	div    DWORD PTR [rbx+0x410]
   14049dae6:	48 8b 83 08 04 00 00                            	mov    rax,QWORD PTR [rbx+0x408]
   14049daed:	f2 44 0f 11 55 08                               	movsd  QWORD PTR [rbp+0x8],xmm10
   14049daf3:	f2 44 0f 11 55 28                               	movsd  QWORD PTR [rbp+0x28],xmm10
   14049daf9:	f2 44 0f 11 5d 48                               	movsd  QWORD PTR [rbp+0x48],xmm11
   14049daff:	4c 8b 2c d0                                     	mov    r13,QWORD PTR [rax+rdx*8]
   14049db03:	48 8d 55 50                                     	lea    rdx,[rbp+0x50]
   14049db07:	49 8b 45 58                                     	mov    rax,QWORD PTR [r13+0x58]
   14049db0b:	49 8d 4d 30                                     	lea    rcx,[r13+0x30]
   14049db0f:	44 8b b0 c0 00 00 00                            	mov    r14d,DWORD PTR [rax+0xc0]
   14049db16:	44 8b b8 c4 00 00 00                            	mov    r15d,DWORD PTR [rax+0xc4]
   14049db1d:	44 8b a0 c8 00 00 00                            	mov    r12d,DWORD PTR [rax+0xc8]
   14049db24:	8b 98 cc 00 00 00                               	mov    ebx,DWORD PTR [rax+0xcc]
   14049db2a:	8b b8 d0 00 00 00                               	mov    edi,DWORD PTR [rax+0xd0]
   14049db30:	8b b0 d4 00 00 00                               	mov    esi,DWORD PTR [rax+0xd4]
   14049db36:	e8 85 cf cd ff                                  	call   0x14017aac0
   14049db3b:	0f 57 c0                                        	xorps  xmm0,xmm0
   14049db3e:	f2 0f 10 10                                     	movsd  xmm2,QWORD PTR [rax]
   14049db42:	f2 0f 10 58 0c                                  	movsd  xmm3,QWORD PTR [rax+0xc]
   14049db47:	0f 28 ca                                        	movaps xmm1,xmm2
   14049db4a:	8b 48 08                                        	mov    ecx,DWORD PTR [rax+0x8]
   14049db4d:	f2 0f 10 60 18                                  	movsd  xmm4,QWORD PTR [rax+0x18]
   14049db52:	f3 0f 5a c2                                     	cvtss2sd xmm0,xmm2
   14049db56:	89 4c 24 68                                     	mov    DWORD PTR [rsp+0x68],ecx
   14049db5a:	8b 48 14                                        	mov    ecx,DWORD PTR [rax+0x14]
   14049db5d:	8b 40 20                                        	mov    eax,DWORD PTR [rax+0x20]
   14049db60:	89 4c 24 58                                     	mov    DWORD PTR [rsp+0x58],ecx
   14049db64:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   14049db68:	f2 0f 11 45 d0                                  	movsd  QWORD PTR [rbp-0x30],xmm0
   14049db6d:	0f 57 c0                                        	xorps  xmm0,xmm0
   14049db70:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   14049db74:	89 45 88                                        	mov    DWORD PTR [rbp-0x78],eax
   14049db77:	48 8b 44 24 70                                  	mov    rax,QWORD PTR [rsp+0x70]
   14049db7c:	f3 0f 10 4c 24 68                               	movss  xmm1,DWORD PTR [rsp+0x68]
   14049db82:	f2 0f 11 45 d8                                  	movsd  QWORD PTR [rbp-0x28],xmm0
   14049db87:	0f 57 c0                                        	xorps  xmm0,xmm0
   14049db8a:	f3 0f 5a c3                                     	cvtss2sd xmm0,xmm3
   14049db8e:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14049db91:	f2 0f 11 45 f0                                  	movsd  QWORD PTR [rbp-0x10],xmm0
   14049db96:	0f 57 c0                                        	xorps  xmm0,xmm0
   14049db99:	f2 0f 11 4d e0                                  	movsd  QWORD PTR [rbp-0x20],xmm1
   14049db9e:	0f 28 cb                                        	movaps xmm1,xmm3
   14049dba1:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   14049dba5:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   14049dba9:	f3 0f 10 4c 24 58                               	movss  xmm1,DWORD PTR [rsp+0x58]
   14049dbaf:	f2 0f 11 45 f8                                  	movsd  QWORD PTR [rbp-0x8],xmm0
   14049dbb4:	0f 57 c0                                        	xorps  xmm0,xmm0
   14049dbb7:	f3 0f 5a c4                                     	cvtss2sd xmm0,xmm4
   14049dbbb:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14049dbbe:	f2 0f 11 45 10                                  	movsd  QWORD PTR [rbp+0x10],xmm0
   14049dbc3:	0f 57 c0                                        	xorps  xmm0,xmm0
   14049dbc6:	f2 0f 11 4d 00                                  	movsd  QWORD PTR [rbp+0x0],xmm1
   14049dbcb:	0f 28 cc                                        	movaps xmm1,xmm4
   14049dbce:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   14049dbd2:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   14049dbd6:	f3 0f 10 4d 88                                  	movss  xmm1,DWORD PTR [rbp-0x78]
   14049dbdb:	f2 0f 11 45 18                                  	movsd  QWORD PTR [rbp+0x18],xmm0
   14049dbe0:	66 41 0f 6e 45 18                               	movd   xmm0,DWORD PTR [r13+0x18]
   14049dbe6:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   14049dbe9:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14049dbec:	f3 41 0f 59 c0                                  	mulss  xmm0,xmm8
   14049dbf1:	f2 0f 11 4d 20                                  	movsd  QWORD PTR [rbp+0x20],xmm1
   14049dbf6:	66 41 0f 6e 4d 1c                               	movd   xmm1,DWORD PTR [r13+0x1c]
   14049dbfc:	f3 0f 5c 80 20 07 00 00                         	subss  xmm0,DWORD PTR [rax+0x720]
   14049dc04:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   14049dc07:	0f 5a d8                                        	cvtps2pd xmm3,xmm0
   14049dc0a:	66 41 0f 6e 45 20                               	movd   xmm0,DWORD PTR [r13+0x20]
   14049dc10:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   14049dc13:	f3 41 0f 59 c8                                  	mulss  xmm1,xmm8
   14049dc18:	f3 41 0f 59 c0                                  	mulss  xmm0,xmm8
   14049dc1d:	f3 0f 5c 88 24 07 00 00                         	subss  xmm1,DWORD PTR [rax+0x724]
   14049dc25:	f2 0f 11 5d 30                                  	movsd  QWORD PTR [rbp+0x30],xmm3
   14049dc2a:	f3 0f 5c 80 28 07 00 00                         	subss  xmm0,DWORD PTR [rax+0x728]
   14049dc32:	0f 5a d1                                        	cvtps2pd xmm2,xmm1
   14049dc35:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14049dc38:	f2 0f 11 55 38                                  	movsd  QWORD PTR [rbp+0x38],xmm2
   14049dc3d:	f2 0f 11 45 40                                  	movsd  QWORD PTR [rbp+0x40],xmm0
   14049dc42:	48 8b 90 18 07 00 00                            	mov    rdx,QWORD PTR [rax+0x718]
   14049dc49:	4c 8d 45 d0                                     	lea    r8,[rbp-0x30]
   14049dc4d:	66 0f 6e c3                                     	movd   xmm0,ebx
   14049dc51:	48 8d 8d 80 00 00 00                            	lea    rcx,[rbp+0x80]
   14049dc58:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   14049dc5b:	48 83 c2 18                                     	add    rdx,0x18
   14049dc5f:	48 8b d8                                        	mov    rbx,rax
   14049dc62:	66 0f 6e cf                                     	movd   xmm1,edi
   14049dc66:	f3 41 0f 58 c1                                  	addss  xmm0,xmm9
   14049dc6b:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   14049dc6e:	f3 41 0f 59 c0                                  	mulss  xmm0,xmm8
   14049dc73:	f3 41 0f 58 c9                                  	addss  xmm1,xmm9
   14049dc78:	0f 5a f8                                        	cvtps2pd xmm7,xmm0
   14049dc7b:	f3 41 0f 59 c8                                  	mulss  xmm1,xmm8
   14049dc80:	66 0f 6e c6                                     	movd   xmm0,esi
   14049dc84:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   14049dc87:	0f 5a e9                                        	cvtps2pd xmm5,xmm1
   14049dc8a:	f3 41 0f 58 c1                                  	addss  xmm0,xmm9
   14049dc8f:	66 41 0f 6e ce                                  	movd   xmm1,r14d
   14049dc94:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   14049dc97:	f3 41 0f 59 c0                                  	mulss  xmm0,xmm8
   14049dc9c:	f3 41 0f 5c c9                                  	subss  xmm1,xmm9
   14049dca1:	0f 5a f0                                        	cvtps2pd xmm6,xmm0
   14049dca4:	f3 41 0f 59 c8                                  	mulss  xmm1,xmm8
   14049dca9:	66 41 0f 6e c7                                  	movd   xmm0,r15d
   14049dcae:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   14049dcb1:	0f 5a e1                                        	cvtps2pd xmm4,xmm1
   14049dcb4:	f3 41 0f 5c c1                                  	subss  xmm0,xmm9
   14049dcb9:	66 41 0f 6e cc                                  	movd   xmm1,r12d
   14049dcbe:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   14049dcc1:	f3 41 0f 59 c0                                  	mulss  xmm0,xmm8
   14049dcc6:	f3 41 0f 5c c9                                  	subss  xmm1,xmm9
   14049dccb:	f2 0f 11 75 c0                                  	movsd  QWORD PTR [rbp-0x40],xmm6
   14049dcd0:	0f 5a d0                                        	cvtps2pd xmm2,xmm0
   14049dcd3:	f3 41 0f 59 c8                                  	mulss  xmm1,xmm8
   14049dcd8:	0f 28 c4                                        	movaps xmm0,xmm4
   14049dcdb:	66 0f 14 c2                                     	unpcklpd xmm0,xmm2
   14049dcdf:	0f 11 45 98                                     	movups XMMWORD PTR [rbp-0x68],xmm0
   14049dce3:	0f 5a d9                                        	cvtps2pd xmm3,xmm1
   14049dce6:	0f 28 c7                                        	movaps xmm0,xmm7
   14049dce9:	66 0f 14 c5                                     	unpcklpd xmm0,xmm5
   14049dced:	f2 0f 11 5d 60                                  	movsd  QWORD PTR [rbp+0x60],xmm3
   14049dcf2:	0f 11 45 b0                                     	movups XMMWORD PTR [rbp-0x50],xmm0
   14049dcf6:	f2 0f 11 75 60                                  	movsd  QWORD PTR [rbp+0x60],xmm6
   14049dcfb:	f2 0f 11 5d a8                                  	movsd  QWORD PTR [rbp-0x58],xmm3
   14049dd00:	e8 7b c6 cd ff                                  	call   0x14017a380
   14049dd05:	48 8d 95 80 00 00 00                            	lea    rdx,[rbp+0x80]
   14049dd0c:	4c 8d 45 98                                     	lea    r8,[rbp-0x68]
   14049dd10:	48 8d 4d 50                                     	lea    rcx,[rbp+0x50]
   14049dd14:	e8 a7 74 ce ff                                  	call   0x1401851c0
   14049dd19:	49 8b cd                                        	mov    rcx,r13
   14049dd1c:	f2 0f 10 70 08                                  	movsd  xmm6,QWORD PTR [rax+0x8]
   14049dd21:	f2 0f 10 78 20                                  	movsd  xmm7,QWORD PTR [rax+0x20]
   14049dd26:	49 8b 45 00                                     	mov    rax,QWORD PTR [r13+0x0]
   14049dd2a:	66 0f 5a f6                                     	cvtpd2ps xmm6,xmm6
   14049dd2e:	66 0f 5a ff                                     	cvtpd2ps xmm7,xmm7
   14049dd32:	ff 90 c0 00 00 00                               	call   QWORD PTR [rax+0xc0]
   14049dd38:	49 8b 55 00                                     	mov    rdx,QWORD PTR [r13+0x0]
   14049dd3c:	49 8b cd                                        	mov    rcx,r13
   14049dd3f:	48 85 c0                                        	test   rax,rax
   14049dd42:	74 65                                           	je     0x14049dda9
   14049dd44:	ff 92 c0 00 00 00                               	call   QWORD PTR [rdx+0xc0]
   14049dd4a:	49 8b cd                                        	mov    rcx,r13
   14049dd4d:	f3 0f 11 b8 98 05 00 00                         	movss  DWORD PTR [rax+0x598],xmm7
   14049dd55:	f3 0f 11 b0 9c 05 00 00                         	movss  DWORD PTR [rax+0x59c],xmm6
   14049dd5d:	49 8b 45 00                                     	mov    rax,QWORD PTR [r13+0x0]
   14049dd61:	ff 90 c0 00 00 00                               	call   QWORD PTR [rax+0xc0]
   14049dd67:	48 8d 88 98 05 00 00                            	lea    rcx,[rax+0x598]
   14049dd6e:	e8 fd d4 e4 ff                                  	call   0x1402eb270
   14049dd73:	49 8b 45 00                                     	mov    rax,QWORD PTR [r13+0x0]
   14049dd77:	49 8b cd                                        	mov    rcx,r13
   14049dd7a:	ff 90 c0 00 00 00                               	call   QWORD PTR [rax+0xc0]
   14049dd80:	49 8b cd                                        	mov    rcx,r13
   14049dd83:	f3 0f 11 b8 e4 05 00 00                         	movss  DWORD PTR [rax+0x5e4],xmm7
   14049dd8b:	f3 0f 11 b0 e8 05 00 00                         	movss  DWORD PTR [rax+0x5e8],xmm6
   14049dd93:	49 8b 45 00                                     	mov    rax,QWORD PTR [r13+0x0]
   14049dd97:	ff 90 c0 00 00 00                               	call   QWORD PTR [rax+0xc0]
   14049dd9d:	48 8d 88 e4 05 00 00                            	lea    rcx,[rax+0x5e4]
   14049dda4:	e9 4d 02 00 00                                  	jmp    0x14049dff6
   14049dda9:	ff 92 a8 00 00 00                               	call   QWORD PTR [rdx+0xa8]
   14049ddaf:	49 8b 55 00                                     	mov    rdx,QWORD PTR [r13+0x0]
   14049ddb3:	49 8b cd                                        	mov    rcx,r13
   14049ddb6:	48 85 c0                                        	test   rax,rax
   14049ddb9:	74 2f                                           	je     0x14049ddea
   14049ddbb:	ff 92 a8 00 00 00                               	call   QWORD PTR [rdx+0xa8]
   14049ddc1:	49 8b cd                                        	mov    rcx,r13
   14049ddc4:	f3 0f 11 b8 4c 04 00 00                         	movss  DWORD PTR [rax+0x44c],xmm7
   14049ddcc:	f3 0f 11 b0 50 04 00 00                         	movss  DWORD PTR [rax+0x450],xmm6
   14049ddd4:	49 8b 45 00                                     	mov    rax,QWORD PTR [r13+0x0]
   14049ddd8:	ff 90 a8 00 00 00                               	call   QWORD PTR [rax+0xa8]
   14049ddde:	48 8d 88 4c 04 00 00                            	lea    rcx,[rax+0x44c]
   14049dde5:	e9 0c 02 00 00                                  	jmp    0x14049dff6
   14049ddea:	ff 52 78                                        	call   QWORD PTR [rdx+0x78]
   14049dded:	49 8b 55 00                                     	mov    rdx,QWORD PTR [r13+0x0]
   14049ddf1:	49 8b cd                                        	mov    rcx,r13
   14049ddf4:	48 85 c0                                        	test   rax,rax
   14049ddf7:	74 29                                           	je     0x14049de22
   14049ddf9:	ff 52 78                                        	call   QWORD PTR [rdx+0x78]
   14049ddfc:	49 8b cd                                        	mov    rcx,r13
   14049ddff:	f3 0f 11 b8 e8 01 00 00                         	movss  DWORD PTR [rax+0x1e8],xmm7
   14049de07:	f3 0f 11 b0 ec 01 00 00                         	movss  DWORD PTR [rax+0x1ec],xmm6
   14049de0f:	49 8b 45 00                                     	mov    rax,QWORD PTR [r13+0x0]
   14049de13:	ff 50 78                                        	call   QWORD PTR [rax+0x78]
   14049de16:	48 8d 88 e8 01 00 00                            	lea    rcx,[rax+0x1e8]
   14049de1d:	e9 d4 01 00 00                                  	jmp    0x14049dff6
   14049de22:	ff 92 90 01 00 00                               	call   QWORD PTR [rdx+0x190]
   14049de28:	49 8b 55 00                                     	mov    rdx,QWORD PTR [r13+0x0]
   14049de2c:	49 8b cd                                        	mov    rcx,r13
   14049de2f:	48 85 c0                                        	test   rax,rax
   14049de32:	74 2f                                           	je     0x14049de63
   14049de34:	ff 92 90 01 00 00                               	call   QWORD PTR [rdx+0x190]
   14049de3a:	49 8b cd                                        	mov    rcx,r13
   14049de3d:	f3 0f 11 b8 54 06 00 00                         	movss  DWORD PTR [rax+0x654],xmm7
   14049de45:	f3 0f 11 b0 58 06 00 00                         	movss  DWORD PTR [rax+0x658],xmm6
   14049de4d:	49 8b 45 00                                     	mov    rax,QWORD PTR [r13+0x0]
   14049de51:	ff 90 90 01 00 00                               	call   QWORD PTR [rax+0x190]
   14049de57:	48 8d 88 54 06 00 00                            	lea    rcx,[rax+0x654]
   14049de5e:	e9 93 01 00 00                                  	jmp    0x14049dff6
   14049de63:	ff 52 60                                        	call   QWORD PTR [rdx+0x60]
   14049de66:	49 8b 55 00                                     	mov    rdx,QWORD PTR [r13+0x0]
   14049de6a:	49 8b cd                                        	mov    rcx,r13
   14049de6d:	48 85 c0                                        	test   rax,rax
   14049de70:	74 29                                           	je     0x14049de9b
   14049de72:	ff 52 60                                        	call   QWORD PTR [rdx+0x60]
   14049de75:	49 8b cd                                        	mov    rcx,r13
   14049de78:	f3 0f 11 b8 38 04 00 00                         	movss  DWORD PTR [rax+0x438],xmm7
   14049de80:	f3 0f 11 b0 3c 04 00 00                         	movss  DWORD PTR [rax+0x43c],xmm6
   14049de88:	49 8b 45 00                                     	mov    rax,QWORD PTR [r13+0x0]
   14049de8c:	ff 50 60                                        	call   QWORD PTR [rax+0x60]
   14049de8f:	48 8d 88 38 04 00 00                            	lea    rcx,[rax+0x438]
   14049de96:	e9 5b 01 00 00                                  	jmp    0x14049dff6
   14049de9b:	ff 92 c0 01 00 00                               	call   QWORD PTR [rdx+0x1c0]
   14049dea1:	49 8b 55 00                                     	mov    rdx,QWORD PTR [r13+0x0]
   14049dea5:	49 8b cd                                        	mov    rcx,r13
   14049dea8:	48 85 c0                                        	test   rax,rax
   14049deab:	74 2f                                           	je     0x14049dedc
   14049dead:	ff 92 c0 01 00 00                               	call   QWORD PTR [rdx+0x1c0]
   14049deb3:	49 8b cd                                        	mov    rcx,r13
   14049deb6:	f3 0f 11 b8 d0 03 00 00                         	movss  DWORD PTR [rax+0x3d0],xmm7
   14049debe:	f3 0f 11 b0 d4 03 00 00                         	movss  DWORD PTR [rax+0x3d4],xmm6
   14049dec6:	49 8b 45 00                                     	mov    rax,QWORD PTR [r13+0x0]
   14049deca:	ff 90 c0 01 00 00                               	call   QWORD PTR [rax+0x1c0]
   14049ded0:	48 8d 88 d0 03 00 00                            	lea    rcx,[rax+0x3d0]
   14049ded7:	e9 1a 01 00 00                                  	jmp    0x14049dff6
   14049dedc:	ff 52 50                                        	call   QWORD PTR [rdx+0x50]
   14049dedf:	49 8b 55 00                                     	mov    rdx,QWORD PTR [r13+0x0]
   14049dee3:	49 8b cd                                        	mov    rcx,r13
   14049dee6:	48 85 c0                                        	test   rax,rax
   14049dee9:	74 29                                           	je     0x14049df14
   14049deeb:	ff 52 50                                        	call   QWORD PTR [rdx+0x50]
   14049deee:	49 8b cd                                        	mov    rcx,r13
   14049def1:	f3 0f 11 b8 30 16 00 00                         	movss  DWORD PTR [rax+0x1630],xmm7
   14049def9:	f3 0f 11 b0 34 16 00 00                         	movss  DWORD PTR [rax+0x1634],xmm6
   14049df01:	49 8b 45 00                                     	mov    rax,QWORD PTR [r13+0x0]
   14049df05:	ff 50 50                                        	call   QWORD PTR [rax+0x50]
   14049df08:	48 8d 88 30 16 00 00                            	lea    rcx,[rax+0x1630]
   14049df0f:	e9 e2 00 00 00                                  	jmp    0x14049dff6
   14049df14:	ff 92 a0 01 00 00                               	call   QWORD PTR [rdx+0x1a0]
   14049df1a:	48 85 c0                                        	test   rax,rax
   14049df1d:	0f 84 d8 00 00 00                               	je     0x14049dffb
   14049df23:	49 8b 45 00                                     	mov    rax,QWORD PTR [r13+0x0]
   14049df27:	49 8b cd                                        	mov    rcx,r13
   14049df2a:	ff 90 a0 01 00 00                               	call   QWORD PTR [rax+0x1a0]
   14049df30:	49 8b cd                                        	mov    rcx,r13
   14049df33:	f3 0f 11 b8 30 05 00 00                         	movss  DWORD PTR [rax+0x530],xmm7
   14049df3b:	f3 0f 11 b0 34 05 00 00                         	movss  DWORD PTR [rax+0x534],xmm6
   14049df43:	49 8b 45 00                                     	mov    rax,QWORD PTR [r13+0x0]
   14049df47:	ff 90 a0 01 00 00                               	call   QWORD PTR [rax+0x1a0]
   14049df4d:	48 8d 88 30 05 00 00                            	lea    rcx,[rax+0x530]
   14049df54:	e8 17 d3 e4 ff                                  	call   0x1402eb270
   14049df59:	49 8b 45 00                                     	mov    rax,QWORD PTR [r13+0x0]
   14049df5d:	49 8b cd                                        	mov    rcx,r13
   14049df60:	ff 90 a0 01 00 00                               	call   QWORD PTR [rax+0x1a0]
   14049df66:	49 8b cd                                        	mov    rcx,r13
   14049df69:	f3 0f 11 b8 7c 05 00 00                         	movss  DWORD PTR [rax+0x57c],xmm7
   14049df71:	f3 0f 11 b0 80 05 00 00                         	movss  DWORD PTR [rax+0x580],xmm6
   14049df79:	49 8b 45 00                                     	mov    rax,QWORD PTR [r13+0x0]
   14049df7d:	ff 90 a0 01 00 00                               	call   QWORD PTR [rax+0x1a0]
   14049df83:	48 8d 88 7c 05 00 00                            	lea    rcx,[rax+0x57c]
   14049df8a:	e8 e1 d2 e4 ff                                  	call   0x1402eb270
   14049df8f:	49 8b 45 00                                     	mov    rax,QWORD PTR [r13+0x0]
   14049df93:	49 8b cd                                        	mov    rcx,r13
   14049df96:	ff 90 a0 01 00 00                               	call   QWORD PTR [rax+0x1a0]
   14049df9c:	49 8b cd                                        	mov    rcx,r13
   14049df9f:	f3 0f 11 b8 c8 05 00 00                         	movss  DWORD PTR [rax+0x5c8],xmm7
   14049dfa7:	f3 0f 11 b0 cc 05 00 00                         	movss  DWORD PTR [rax+0x5cc],xmm6
   14049dfaf:	49 8b 45 00                                     	mov    rax,QWORD PTR [r13+0x0]
   14049dfb3:	ff 90 a0 01 00 00                               	call   QWORD PTR [rax+0x1a0]
   14049dfb9:	48 8d 88 c8 05 00 00                            	lea    rcx,[rax+0x5c8]
   14049dfc0:	e8 ab d2 e4 ff                                  	call   0x1402eb270
   14049dfc5:	49 8b 45 00                                     	mov    rax,QWORD PTR [r13+0x0]
   14049dfc9:	49 8b cd                                        	mov    rcx,r13
   14049dfcc:	ff 90 a0 01 00 00                               	call   QWORD PTR [rax+0x1a0]
   14049dfd2:	49 8b cd                                        	mov    rcx,r13
   14049dfd5:	f3 0f 11 b8 14 06 00 00                         	movss  DWORD PTR [rax+0x614],xmm7
   14049dfdd:	f3 0f 11 b0 18 06 00 00                         	movss  DWORD PTR [rax+0x618],xmm6
   14049dfe5:	49 8b 45 00                                     	mov    rax,QWORD PTR [r13+0x0]
   14049dfe9:	ff 90 a0 01 00 00                               	call   QWORD PTR [rax+0x1a0]
   14049dfef:	48 8d 88 14 06 00 00                            	lea    rcx,[rax+0x614]
   14049dff6:	e8 75 d2 e4 ff                                  	call   0x1402eb270
   14049dffb:	48 8b 74 24 78                                  	mov    rsi,QWORD PTR [rsp+0x78]
   14049e000:	ff c6                                           	inc    esi
   14049e002:	48 89 74 24 78                                  	mov    QWORD PTR [rsp+0x78],rsi
   14049e007:	3b b3 18 04 00 00                               	cmp    esi,DWORD PTR [rbx+0x418]
   14049e00d:	0f 82 bd fa ff ff                               	jb     0x14049dad0
   14049e013:	44 0f 28 9c 24 10 02 00 00                      	movaps xmm11,XMMWORD PTR [rsp+0x210]
   14049e01c:	44 0f 28 94 24 20 02 00 00                      	movaps xmm10,XMMWORD PTR [rsp+0x220]
   14049e025:	48 8b 8d 00 01 00 00                            	mov    rcx,QWORD PTR [rbp+0x100]
   14049e02c:	48 33 cc                                        	xor    rcx,rsp
   14049e02f:	e8                                              	.byte 0xe8
