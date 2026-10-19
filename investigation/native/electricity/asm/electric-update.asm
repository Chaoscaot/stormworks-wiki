   1404008a0:	4c 8b dc                                        	mov    r11,rsp
   1404008a3:	49 89 5b 18                                     	mov    QWORD PTR [r11+0x18],rbx
   1404008a7:	55                                              	push   rbp
   1404008a8:	57                                              	push   rdi
   1404008a9:	41 54                                           	push   r12
   1404008ab:	41 56                                           	push   r14
   1404008ad:	41 57                                           	push   r15
   1404008af:	49 8d 6b 88                                     	lea    rbp,[r11-0x78]
   1404008b3:	48 81 ec 50 01 00 00                            	sub    rsp,0x150
   1404008ba:	48 8b 05 4f 47 8b 00                            	mov    rax,QWORD PTR [rip+0x8b474f]        # 0x140cb5010
   1404008c1:	48 33 c4                                        	xor    rax,rsp
   1404008c4:	48 89 45 c0                                     	mov    QWORD PTR [rbp-0x40],rax
   1404008c8:	48 8b 51 58                                     	mov    rdx,QWORD PTR [rcx+0x58]
   1404008cc:	48 8b d9                                        	mov    rbx,rcx
   1404008cf:	48 8b bd a0 00 00 00                            	mov    rdi,QWORD PTR [rbp+0xa0]
   1404008d6:	4c 8b a5 c0 00 00 00                            	mov    r12,QWORD PTR [rbp+0xc0]
   1404008dd:	4c 8b bd d0 00 00 00                            	mov    r15,QWORD PTR [rbp+0xd0]
   1404008e4:	48 63 82 18 14 00 00                            	movsxd rax,DWORD PTR [rdx+0x1418]
   1404008eb:	4c 8b b5 f8 00 00 00                            	mov    r14,QWORD PTR [rbp+0xf8]
   1404008f2:	83 f8 06                                        	cmp    eax,0x6
   1404008f5:	0f 87 17 0c 00 00                               	ja     0x140401512
   1404008fb:	49 89 73 10                                     	mov    QWORD PTR [r11+0x10],rsi
   1404008ff:	4c 8d 05 fa f6 bf ff                            	lea    r8,[rip+0xffffffffffbff6fa]        # 0x140000000
   140400906:	41 0f 29 73 c8                                  	movaps XMMWORD PTR [r11-0x38],xmm6
   14040090b:	41 0f 29 7b b8                                  	movaps XMMWORD PTR [r11-0x48],xmm7
   140400910:	45 0f 29 43 a8                                  	movaps XMMWORD PTR [r11-0x58],xmm8
   140400915:	45 0f 29 4b 98                                  	movaps XMMWORD PTR [r11-0x68],xmm9
   14040091a:	45 0f 29 53 88                                  	movaps XMMWORD PTR [r11-0x78],xmm10
   14040091f:	45 0f 29 9b 78 ff ff ff                         	movaps XMMWORD PTR [r11-0x88],xmm11
   140400927:	45 0f 29 a3 68 ff ff ff                         	movaps XMMWORD PTR [r11-0x98],xmm12
   14040092f:	41 8b 8c 80 38 15 40 00                         	mov    ecx,DWORD PTR [r8+rax*4+0x401538]
   140400937:	49 03 c8                                        	add    rcx,r8
   14040093a:	ff e1                                           	jmp    rcx
   14040093c:	f3 0f 10 8b 60 01 00 00                         	movss  xmm1,DWORD PTR [rbx+0x160]
   140400944:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   140400948:	f3 0f 5f 0d d8 02 7b 00                         	maxss  xmm1,DWORD PTR [rip+0x7b02d8]        # 0x140bb0c28
   140400950:	f3 44 0f 10 25 73 f5 7a 00                      	movss  xmm12,DWORD PTR [rip+0x7af573]        # 0x140bafecc
   140400959:	41 b8 ff ff ff ff                               	mov    r8d,0xffffffff
   14040095f:	41 b9 01 00 00 00                               	mov    r9d,0x1
   140400965:	44 0f 29 ac 24 d0 00 00 00                      	movaps XMMWORD PTR [rsp+0xd0],xmm13
   14040096e:	f3 41 0f 5d cc                                  	minss  xmm1,xmm12
   140400973:	41 0f 2f c8                                     	comiss xmm1,xmm8
   140400977:	f3 0f 11 8b a0 02 00 00                         	movss  DWORD PTR [rbx+0x2a0],xmm1
   14040097f:	45 0f 43 c1                                     	cmovae r8d,r9d
   140400983:	83 7b 08 00                                     	cmp    DWORD PTR [rbx+0x8],0x0
   140400987:	66 41 0f 6e f8                                  	movd   xmm7,r8d
   14040098c:	0f 5b ff                                        	cvtdq2ps xmm7,xmm7
   14040098f:	f3 0f 59 3d 31 fd 7a 00                         	mulss  xmm7,DWORD PTR [rip+0x7afd31]        # 0x140bb06c8
   140400997:	76 03                                           	jbe    0x14040099c
   140400999:	0f 57 ff                                        	xorps  xmm7,xmm7
   14040099c:	f3 0f 10 b3 a4 02 00 00                         	movss  xmm6,DWORD PTR [rbx+0x2a4]
   1404009a4:	0f 28 c1                                        	movaps xmm0,xmm1
   1404009a7:	f3 44 0f 10 2d 70 15 7b 00                      	movss  xmm13,DWORD PTR [rip+0x7b1570]        # 0x140bb1f20
   1404009b0:	f3 0f 5c fe                                     	subss  xmm7,xmm6
   1404009b4:	41 0f 54 c5                                     	andps  xmm0,xmm13
   1404009b8:	0f 28 d0                                        	movaps xmm2,xmm0
   1404009bb:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1404009bf:	f3 0f 59 f8                                     	mulss  xmm7,xmm0
   1404009c3:	f3 0f 59 05 45 04 7b 00                         	mulss  xmm0,DWORD PTR [rip+0x7b0445]        # 0x140bb0e10
   1404009cb:	0f 2f f8                                        	comiss xmm7,xmm0
   1404009ce:	77 03                                           	ja     0x1404009d3
   1404009d0:	0f 28 f8                                        	movaps xmm7,xmm0
   1404009d3:	0f 2f d7                                        	comiss xmm2,xmm7
   1404009d6:	77 03                                           	ja     0x1404009db
   1404009d8:	0f 28 fa                                        	movaps xmm7,xmm2
   1404009db:	44 0f 2f c1                                     	comiss xmm8,xmm1
   1404009df:	76 06                                           	jbe    0x1404009e7
   1404009e1:	44 0f 2f c7                                     	comiss xmm8,xmm7
   1404009e5:	eb 04                                           	jmp    0x1404009eb
   1404009e7:	41 0f 2f f8                                     	comiss xmm7,xmm8
   1404009eb:	77 03                                           	ja     0x1404009f0
   1404009ed:	0f 57 ff                                        	xorps  xmm7,xmm7
   1404009f0:	f3 0f 10 82 20 14 00 00                         	movss  xmm0,DWORD PTR [rdx+0x1420]
   1404009f8:	0f 28 cf                                        	movaps xmm1,xmm7
   1404009fb:	f3 0f 59 82 48 08 00 00                         	mulss  xmm0,DWORD PTR [rdx+0x848]
   140400a03:	41 0f 54 cd                                     	andps  xmm1,xmm13
   140400a07:	f3 0f 59 05 c1 f0 7a 00                         	mulss  xmm0,DWORD PTR [rip+0x7af0c1]        # 0x140bafad0
   140400a0f:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   140400a13:	41 0f 2f c8                                     	comiss xmm1,xmm8
   140400a17:	76 1f                                           	jbe    0x140400a38
   140400a19:	48 8d 8b 10 02 00 00                            	lea    rcx,[rbx+0x210]
   140400a20:	e8 7b e2 ee ff                                  	call   0x1402eeca0
   140400a25:	48 8b 53 58                                     	mov    rdx,QWORD PTR [rbx+0x58]
   140400a29:	0f 28 f0                                        	movaps xmm6,xmm0
   140400a2c:	f3 0f 59 f7                                     	mulss  xmm6,xmm7
   140400a30:	f3 0f 58 b3 a4 02 00 00                         	addss  xmm6,DWORD PTR [rbx+0x2a4]
   140400a38:	f3 0f 59 35 70 f4 7a 00                         	mulss  xmm6,DWORD PTR [rip+0x7af470]        # 0x140bafeb0
   140400a40:	f3 0f 11 b3 a4 02 00 00                         	movss  DWORD PTR [rbx+0x2a4],xmm6
   140400a48:	48 83 bb e0 01 00 00 00                         	cmp    QWORD PTR [rbx+0x1e0],0x0
   140400a50:	74 28                                           	je     0x140400a7a
   140400a52:	8b 82 48 08 00 00                               	mov    eax,DWORD PTR [rdx+0x848]
   140400a58:	f3 0f 11 b3 ec 01 00 00                         	movss  DWORD PTR [rbx+0x1ec],xmm6
   140400a60:	f3 0f 10 b3 f0 01 00 00                         	movss  xmm6,DWORD PTR [rbx+0x1f0]
   140400a68:	89 83 e8 01 00 00                               	mov    DWORD PTR [rbx+0x1e8],eax
   140400a6e:	48 8b 53 58                                     	mov    rdx,QWORD PTR [rbx+0x58]
   140400a72:	f3 0f 11 b3 a4 02 00 00                         	movss  DWORD PTR [rbx+0x2a4],xmm6
   140400a7a:	48 8b 85 a8 00 00 00                            	mov    rax,QWORD PTR [rbp+0xa8]
   140400a81:	0f 57 c0                                        	xorps  xmm0,xmm0
   140400a84:	f3 0f 2a 43 1c                                  	cvtsi2ss xmm0,DWORD PTR [rbx+0x1c]
   140400a89:	f3 0f 10 25 2b f1 7a 00                         	movss  xmm4,DWORD PTR [rip+0x7af12b]        # 0x140bafbbc
   140400a91:	0f 57 c9                                        	xorps  xmm1,xmm1
   140400a94:	f3 0f 2a 4b 20                                  	cvtsi2ss xmm1,DWORD PTR [rbx+0x20]
   140400a99:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   140400a9d:	41 0f 28 fc                                     	movaps xmm7,xmm12
   140400aa1:	f3 0f 59 cc                                     	mulss  xmm1,xmm4
   140400aa5:	f3 0f 5c 40 04                                  	subss  xmm0,DWORD PTR [rax+0x4]
   140400aaa:	f3 0f 5c 48 08                                  	subss  xmm1,DWORD PTR [rax+0x8]
   140400aaf:	0f 5a d8                                        	cvtps2pd xmm3,xmm0
   140400ab2:	0f 57 c0                                        	xorps  xmm0,xmm0
   140400ab5:	f3 0f 2a 43 18                                  	cvtsi2ss xmm0,DWORD PTR [rbx+0x18]
   140400aba:	0f 5a d1                                        	cvtps2pd xmm2,xmm1
   140400abd:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   140400ac1:	44 0f 28 d3                                     	movaps xmm10,xmm3
   140400ac5:	f2 44 0f 59 57 38                               	mulsd  xmm10,QWORD PTR [rdi+0x38]
   140400acb:	0f 28 ca                                        	movaps xmm1,xmm2
   140400ace:	f3 0f 5c 00                                     	subss  xmm0,DWORD PTR [rax]
   140400ad2:	f2 0f 59 4f 58                                  	mulsd  xmm1,QWORD PTR [rdi+0x58]
   140400ad7:	8b 82 b8 00 00 00                               	mov    eax,DWORD PTR [rdx+0xb8]
   140400add:	44 0f 5a c8                                     	cvtps2pd xmm9,xmm0
   140400ae1:	41 0f 28 c1                                     	movaps xmm0,xmm9
   140400ae5:	45 0f 28 d9                                     	movaps xmm11,xmm9
   140400ae9:	f2 0f 59 47 18                                  	mulsd  xmm0,QWORD PTR [rdi+0x18]
   140400aee:	f2 44 0f 59 5f 20                               	mulsd  xmm11,QWORD PTR [rdi+0x20]
   140400af4:	f2 44 0f 59 4f 28                               	mulsd  xmm9,QWORD PTR [rdi+0x28]
   140400afa:	f2 44 0f 58 d0                                  	addsd  xmm10,xmm0
   140400aff:	0f 28 c3                                        	movaps xmm0,xmm3
   140400b02:	f2 0f 59 47 40                                  	mulsd  xmm0,QWORD PTR [rdi+0x40]
   140400b07:	f2 0f 59 5f 48                                  	mulsd  xmm3,QWORD PTR [rdi+0x48]
   140400b0c:	f2 44 0f 58 d1                                  	addsd  xmm10,xmm1
   140400b11:	0f 28 ca                                        	movaps xmm1,xmm2
   140400b14:	f2 0f 59 4f 60                                  	mulsd  xmm1,QWORD PTR [rdi+0x60]
   140400b19:	f2 44 0f 58 d8                                  	addsd  xmm11,xmm0
   140400b1e:	f2 0f 59 57 68                                  	mulsd  xmm2,QWORD PTR [rdi+0x68]
   140400b23:	0f 28 c6                                        	movaps xmm0,xmm6
   140400b26:	41 0f 54 c5                                     	andps  xmm0,xmm13
   140400b2a:	f2 44 0f 58 cb                                  	addsd  xmm9,xmm3
   140400b2f:	f2 44 0f 58 57 78                               	addsd  xmm10,QWORD PTR [rdi+0x78]
   140400b35:	f2 44 0f 58 d9                                  	addsd  xmm11,xmm1
   140400b3a:	f3 0f 10 0d d6 f6 7a 00                         	movss  xmm1,DWORD PTR [rip+0x7af6d6]        # 0x140bb0218
   140400b42:	0f 2f c1                                        	comiss xmm0,xmm1
   140400b45:	0f 57 c0                                        	xorps  xmm0,xmm0
   140400b48:	f2 44 0f 58 ca                                  	addsd  xmm9,xmm2
   140400b4d:	f2 44 0f 11 54 24 40                            	movsd  QWORD PTR [rsp+0x40],xmm10
   140400b54:	f2 44 0f 58 9f 80 00 00 00                      	addsd  xmm11,QWORD PTR [rdi+0x80]
   140400b5d:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   140400b62:	0f 97 c1                                        	seta   cl
   140400b65:	f2 44 0f 58 8f 88 00 00 00                      	addsd  xmm9,QWORD PTR [rdi+0x88]
   140400b6e:	f2 44 0f 11 5c 24 48                            	movsd  QWORD PTR [rsp+0x48],xmm11
   140400b75:	f3 0f 5e 05 2f fc 7a 00                         	divss  xmm0,DWORD PTR [rip+0x7afc2f]        # 0x140bb07ac
   140400b7d:	f2 44 0f 11 4c 24 50                            	movsd  QWORD PTR [rsp+0x50],xmm9
   140400b84:	f3 0f 5c f8                                     	subss  xmm7,xmm0
   140400b88:	41 0f 2f f8                                     	comiss xmm7,xmm8
   140400b8c:	77 05                                           	ja     0x140400b93
   140400b8e:	0f 57 ff                                        	xorps  xmm7,xmm7
   140400b91:	eb 0a                                           	jmp    0x140400b9d
   140400b93:	44 0f 2f e7                                     	comiss xmm12,xmm7
   140400b97:	77 04                                           	ja     0x140400b9d
   140400b99:	41 0f 28 fc                                     	movaps xmm7,xmm12
   140400b9d:	f3 0f 59 35 2b ef 7a 00                         	mulss  xmm6,DWORD PTR [rip+0x7aef2b]        # 0x140bafad0
   140400ba5:	f3 0f 58 fc                                     	addss  xmm7,xmm4
   140400ba9:	41 0f 54 f5                                     	andps  xmm6,xmm13
   140400bad:	44 0f 28 ac 24 d0 00 00 00                      	movaps xmm13,XMMWORD PTR [rsp+0xd0]
   140400bb6:	f3 0f 58 fe                                     	addss  xmm7,xmm6
   140400bba:	41 0f 2f f8                                     	comiss xmm7,xmm8
   140400bbe:	77 05                                           	ja     0x140400bc5
   140400bc0:	0f 57 ff                                        	xorps  xmm7,xmm7
   140400bc3:	eb 08                                           	jmp    0x140400bcd
   140400bc5:	0f 2f cf                                        	comiss xmm1,xmm7
   140400bc8:	77 03                                           	ja     0x140400bcd
   140400bca:	0f 28 f9                                        	movaps xmm7,xmm1
   140400bcd:	f3 0f 58 35 db f1 7a 00                         	addss  xmm6,DWORD PTR [rip+0x7af1db]        # 0x140bafdb0
   140400bd5:	41 0f 2f f0                                     	comiss xmm6,xmm8
   140400bd9:	77 05                                           	ja     0x140400be0
   140400bdb:	0f 57 f6                                        	xorps  xmm6,xmm6
   140400bde:	eb 0a                                           	jmp    0x140400bea
   140400be0:	44 0f 2f e6                                     	comiss xmm12,xmm6
   140400be4:	77 04                                           	ja     0x140400bea
   140400be6:	41 0f 28 f4                                     	movaps xmm6,xmm12
   140400bea:	8b 83 28 03 00 00                               	mov    eax,DWORD PTR [rbx+0x328]
   140400bf0:	48 8d bb b8 02 00 00                            	lea    rdi,[rbx+0x2b8]
   140400bf7:	84 c9                                           	test   cl,cl
   140400bf9:	74 1e                                           	je     0x140400c19
   140400bfb:	85 c0                                           	test   eax,eax
   140400bfd:	74 05                                           	je     0x140400c04
   140400bff:	83 f8 03                                        	cmp    eax,0x3
   140400c02:	75 44                                           	jne    0x140400c48
   140400c04:	0f 28 df                                        	movaps xmm3,xmm7
   140400c07:	48 8d 54 24 40                                  	lea    rdx,[rsp+0x40]
   140400c0c:	0f 28 d6                                        	movaps xmm2,xmm6
   140400c0f:	48 8b cf                                        	mov    rcx,rdi
   140400c12:	e8 b9 de e8 ff                                  	call   0x14028ead0
   140400c17:	eb 2f                                           	jmp    0x140400c48
   140400c19:	f3 0f 10 3d 37 ed 7a 00                         	movss  xmm7,DWORD PTR [rip+0x7aed37]        # 0x140baf958
   140400c21:	0f 57 f6                                        	xorps  xmm6,xmm6
   140400c24:	83 f8 01                                        	cmp    eax,0x1
   140400c27:	74 05                                           	je     0x140400c2e
   140400c29:	83 f8 02                                        	cmp    eax,0x2
   140400c2c:	75 1a                                           	jne    0x140400c48
   140400c2e:	8b 47 74                                        	mov    eax,DWORD PTR [rdi+0x74]
   140400c31:	83 e8 04                                        	sub    eax,0x4
   140400c34:	83 f8 01                                        	cmp    eax,0x1
   140400c37:	76 07                                           	jbe    0x140400c40
   140400c39:	33 c0                                           	xor    eax,eax
   140400c3b:	89 47 70                                        	mov    DWORD PTR [rdi+0x70],eax
   140400c3e:	eb 08                                           	jmp    0x140400c48
   140400c40:	be 03 00 00 00                                  	mov    esi,0x3
   140400c45:	89 77 70                                        	mov    DWORD PTR [rdi+0x70],esi
   140400c48:	0f 57 db                                        	xorps  xmm3,xmm3
   140400c4b:	f2 44 0f 11 57 78                               	movsd  QWORD PTR [rdi+0x78],xmm10
   140400c51:	0f 28 d7                                        	movaps xmm2,xmm7
   140400c54:	f2 44 0f 11 9f 80 00 00 00                      	movsd  QWORD PTR [rdi+0x80],xmm11
   140400c5d:	0f 28 ce                                        	movaps xmm1,xmm6
   140400c60:	f2 44 0f 11 8f 88 00 00 00                      	movsd  QWORD PTR [rdi+0x88],xmm9
   140400c69:	48 8b cf                                        	mov    rcx,rdi
   140400c6c:	e8 2f cf e8 ff                                  	call   0x14028dba0
   140400c71:	41 83 be 90 03 00 00 00                         	cmp    DWORD PTR [r14+0x390],0x0
   140400c79:	0f 85 4e 08 00 00                               	jne    0x1404014cd
   140400c7f:	48 83 bb 20 03 00 00 00                         	cmp    QWORD PTR [rbx+0x320],0x0
   140400c87:	0f 84 40 08 00 00                               	je     0x1404014cd
   140400c8d:	83 bb 28 03 00 00 00                            	cmp    DWORD PTR [rbx+0x328],0x0
   140400c94:	0f 84 33 08 00 00                               	je     0x1404014cd
   140400c9a:	49 8d 8e 78 03 00 00                            	lea    rcx,[r14+0x378]
   140400ca1:	e8 fa 5f 4c 00                                  	call   0x1408c6ca0
   140400ca6:	48 8b 8b 30 03 00 00                            	mov    rcx,QWORD PTR [rbx+0x330]
   140400cad:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   140400cb0:	48 8b 8b 38 03 00 00                            	mov    rcx,QWORD PTR [rbx+0x338]
   140400cb7:	48 89 48 08                                     	mov    QWORD PTR [rax+0x8],rcx
   140400cbb:	48 8b 8b 40 03 00 00                            	mov    rcx,QWORD PTR [rbx+0x340]
   140400cc2:	48 89 48 10                                     	mov    QWORD PTR [rax+0x10],rcx
   140400cc6:	48 8b 8b 20 03 00 00                            	mov    rcx,QWORD PTR [rbx+0x320]
   140400ccd:	f3 0f 10 41 14                                  	movss  xmm0,DWORD PTR [rcx+0x14]
   140400cd2:	f3 0f 59 83 48 03 00 00                         	mulss  xmm0,DWORD PTR [rbx+0x348]
   140400cda:	f3 0f 11 40 18                                  	movss  DWORD PTR [rax+0x18],xmm0
   140400cdf:	f3 0f 59 c0                                     	mulss  xmm0,xmm0
   140400ce3:	f3 0f 11 40 1c                                  	movss  DWORD PTR [rax+0x1c],xmm0
   140400ce8:	e9 e0 07 00 00                                  	jmp    0x1404014cd
   140400ced:	48 83 bb e0 01 00 00 00                         	cmp    QWORD PTR [rbx+0x1e0],0x0
   140400cf5:	f3 0f 10 9b a4 02 00 00                         	movss  xmm3,DWORD PTR [rbx+0x2a4]
   140400cfd:	74 24                                           	je     0x140400d23
   140400cff:	8b 82 48 08 00 00                               	mov    eax,DWORD PTR [rdx+0x848]
   140400d05:	f3 0f 11 9b ec 01 00 00                         	movss  DWORD PTR [rbx+0x1ec],xmm3
   140400d0d:	f3 0f 10 9b f0 01 00 00                         	movss  xmm3,DWORD PTR [rbx+0x1f0]
   140400d15:	89 83 e8 01 00 00                               	mov    DWORD PTR [rbx+0x1e8],eax
   140400d1b:	f3 0f 11 9b a4 02 00 00                         	movss  DWORD PTR [rbx+0x2a4],xmm3
   140400d23:	83 7b 08 00                                     	cmp    DWORD PTR [rbx+0x8],0x0
   140400d27:	0f 28 cb                                        	movaps xmm1,xmm3
   140400d2a:	0f 54 0d ef 11 7b 00                            	andps  xmm1,XMMWORD PTR [rip+0x7b11ef]        # 0x140bb1f20
   140400d31:	f3 0f 10 92 20 14 00 00                         	movss  xmm2,DWORD PTR [rdx+0x1420]
   140400d39:	0f 28 c1                                        	movaps xmm0,xmm1
   140400d3c:	f3 0f 59 92 48 08 00 00                         	mulss  xmm2,DWORD PTR [rdx+0x848]
   140400d44:	f3 0f 5e 05 f0 fa 7a 00                         	divss  xmm0,DWORD PTR [rip+0x7afaf0]        # 0x140bb083c
   140400d4c:	f3 0f 59 15 7c ed 7a 00                         	mulss  xmm2,DWORD PTR [rip+0x7aed7c]        # 0x140bafad0
   140400d54:	f3 0f 10 25 60 ee 7a 00                         	movss  xmm4,DWORD PTR [rip+0x7aee60]        # 0x140bafbbc
   140400d5c:	f3 0f 5d e0                                     	minss  xmm4,xmm0
   140400d60:	f3 0f 59 d1                                     	mulss  xmm2,xmm1
   140400d64:	0f 57 c9                                        	xorps  xmm1,xmm1
   140400d67:	f3 0f 59 d4                                     	mulss  xmm2,xmm4
   140400d6b:	76 03                                           	jbe    0x140400d70
   140400d6d:	0f 57 d2                                        	xorps  xmm2,xmm2
   140400d70:	0f 2f d1                                        	comiss xmm2,xmm1
   140400d73:	f3 0f 10 05 51 f1 7a 00                         	movss  xmm0,DWORD PTR [rip+0x7af151]        # 0x140bafecc
   140400d7b:	f3 0f 5c c4                                     	subss  xmm0,xmm4
   140400d7f:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   140400d83:	f3 0f 11 83 a4 02 00 00                         	movss  DWORD PTR [rbx+0x2a4],xmm0
   140400d8b:	0f 28 c2                                        	movaps xmm0,xmm2
   140400d8e:	f3 0f 59 05 ca f9 7a 00                         	mulss  xmm0,DWORD PTR [rip+0x7af9ca]        # 0x140bb0760
   140400d96:	f3 0f 11 83 a0 01 00 00                         	movss  DWORD PTR [rbx+0x1a0],xmm0
   140400d9e:	0f 86 29 07 00 00                               	jbe    0x1404014cd
   140400da4:	48 8b 83 30 02 00 00                            	mov    rax,QWORD PTR [rbx+0x230]
   140400dab:	48 85 c0                                        	test   rax,rax
   140400dae:	0f 84 19 07 00 00                               	je     0x1404014cd
   140400db4:	48 8b 40 20                                     	mov    rax,QWORD PTR [rax+0x20]
   140400db8:	f3 0f 58 50 04                                  	addss  xmm2,DWORD PTR [rax+0x4]
   140400dbd:	f3 0f 11 50 04                                  	movss  DWORD PTR [rax+0x4],xmm2
   140400dc2:	e9 06 07 00 00                                  	jmp    0x1404014cd
   140400dc7:	80 bd 20 01 00 00 00                            	cmp    BYTE PTR [rbp+0x120],0x0
   140400dce:	74 0a                                           	je     0x140400dda
   140400dd0:	c7 83 50 02 00 00 00 00 80 3f                   	mov    DWORD PTR [rbx+0x250],0x3f800000
   140400dda:	83 7b 08 00                                     	cmp    DWORD PTR [rbx+0x8],0x0
   140400dde:	76 14                                           	jbe    0x140400df4
   140400de0:	33 c0                                           	xor    eax,eax
   140400de2:	48 89 83 50 02 00 00                            	mov    QWORD PTR [rbx+0x250],rax
   140400de9:	89 83 a0 01 00 00                               	mov    DWORD PTR [rbx+0x1a0],eax
   140400def:	e9 d9 06 00 00                                  	jmp    0x1404014cd
   140400df4:	f3 0f 10 82 1c 14 00 00                         	movss  xmm0,DWORD PTR [rdx+0x141c]
   140400dfc:	f3 0f 10 93 50 02 00 00                         	movss  xmm2,DWORD PTR [rbx+0x250]
   140400e04:	0f 28 c8                                        	movaps xmm1,xmm0
   140400e07:	f3 0f 5c 0d 3d f8 7a 00                         	subss  xmm1,DWORD PTR [rip+0x7af83d]        # 0x140bb064c
   140400e0f:	f3 0f 11 83 54 02 00 00                         	movss  DWORD PTR [rbx+0x254],xmm0
   140400e17:	f3 0f 5e c8                                     	divss  xmm1,xmm0
   140400e1b:	0f 57 c0                                        	xorps  xmm0,xmm0
   140400e1e:	f3 0f 5e d1                                     	divss  xmm2,xmm1
   140400e22:	0f 2f d0                                        	comiss xmm2,xmm0
   140400e25:	77 10                                           	ja     0x140400e37
   140400e27:	0f 57 d2                                        	xorps  xmm2,xmm2
   140400e2a:	f3 0f 11 93 a0 01 00 00                         	movss  DWORD PTR [rbx+0x1a0],xmm2
   140400e32:	e9 96 06 00 00                                  	jmp    0x1404014cd
   140400e37:	f3 0f 10 05 8d f0 7a 00                         	movss  xmm0,DWORD PTR [rip+0x7af08d]        # 0x140bafecc
   140400e3f:	0f 2f c2                                        	comiss xmm0,xmm2
   140400e42:	77 03                                           	ja     0x140400e47
   140400e44:	0f 28 d0                                        	movaps xmm2,xmm0
   140400e47:	f3 0f 11 93 a0 01 00 00                         	movss  DWORD PTR [rbx+0x1a0],xmm2
   140400e4f:	e9 79 06 00 00                                  	jmp    0x1404014cd
   140400e54:	83 7b 08 00                                     	cmp    DWORD PTR [rbx+0x8],0x0
   140400e58:	0f 87 6f 06 00 00                               	ja     0x1404014cd
   140400e5e:	80 bb ac 02 00 00 00                            	cmp    BYTE PTR [rbx+0x2ac],0x0
   140400e65:	0f 84 0f 01 00 00                               	je     0x140400f7a
   140400e6b:	80 bb ad 02 00 00 00                            	cmp    BYTE PTR [rbx+0x2ad],0x0
   140400e72:	0f 85 09 01 00 00                               	jne    0x140400f81
   140400e78:	f3 0f 10 15 3c ed 7a 00                         	movss  xmm2,DWORD PTR [rip+0x7aed3c]        # 0x140bafbbc
   140400e80:	48 8d 8b b8 02 00 00                            	lea    rcx,[rbx+0x2b8]
   140400e87:	80 bb 80 01 00 00 00                            	cmp    BYTE PTR [rbx+0x180],0x0
   140400e8e:	48 8d 54 24 40                                  	lea    rdx,[rsp+0x40]
   140400e93:	0f 57 c0                                        	xorps  xmm0,xmm0
   140400e96:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   140400e9b:	0f 57 c9                                        	xorps  xmm1,xmm1
   140400e9e:	0f 94 c0                                        	sete   al
   140400ea1:	88 83 80 01 00 00                               	mov    BYTE PTR [rbx+0x180],al
   140400ea7:	f3 0f 2a 43 1c                                  	cvtsi2ss xmm0,DWORD PTR [rbx+0x1c]
   140400eac:	48 8b 85 a8 00 00 00                            	mov    rax,QWORD PTR [rbp+0xa8]
   140400eb3:	f3 0f 2a 4b 20                                  	cvtsi2ss xmm1,DWORD PTR [rbx+0x20]
   140400eb8:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   140400ebc:	f3 0f 59 ca                                     	mulss  xmm1,xmm2
   140400ec0:	f3 0f 5c 40 04                                  	subss  xmm0,DWORD PTR [rax+0x4]
   140400ec5:	f3 0f 5c 48 08                                  	subss  xmm1,DWORD PTR [rax+0x8]
   140400eca:	0f 5a e8                                        	cvtps2pd xmm5,xmm0
   140400ecd:	0f 57 c0                                        	xorps  xmm0,xmm0
   140400ed0:	f3 0f 2a 43 18                                  	cvtsi2ss xmm0,DWORD PTR [rbx+0x18]
   140400ed5:	0f 5a e1                                        	cvtps2pd xmm4,xmm1
   140400ed8:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   140400edc:	0f 28 cc                                        	movaps xmm1,xmm4
   140400edf:	f2 0f 59 4f 58                                  	mulsd  xmm1,QWORD PTR [rdi+0x58]
   140400ee4:	f3 0f 5c 00                                     	subss  xmm0,DWORD PTR [rax]
   140400ee8:	0f 5a f0                                        	cvtps2pd xmm6,xmm0
   140400eeb:	0f 28 c5                                        	movaps xmm0,xmm5
   140400eee:	f2 0f 59 47 38                                  	mulsd  xmm0,QWORD PTR [rdi+0x38]
   140400ef3:	0f 28 d6                                        	movaps xmm2,xmm6
   140400ef6:	f2 0f 59 57 18                                  	mulsd  xmm2,QWORD PTR [rdi+0x18]
   140400efb:	0f 28 de                                        	movaps xmm3,xmm6
   140400efe:	f2 0f 59 5f 20                                  	mulsd  xmm3,QWORD PTR [rdi+0x20]
   140400f03:	f2 0f 59 77 28                                  	mulsd  xmm6,QWORD PTR [rdi+0x28]
   140400f08:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   140400f0c:	0f 28 c5                                        	movaps xmm0,xmm5
   140400f0f:	f2 0f 59 47 40                                  	mulsd  xmm0,QWORD PTR [rdi+0x40]
   140400f14:	f2 0f 59 6f 48                                  	mulsd  xmm5,QWORD PTR [rdi+0x48]
   140400f19:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   140400f1d:	0f 28 cc                                        	movaps xmm1,xmm4
   140400f20:	f2 0f 59 4f 60                                  	mulsd  xmm1,QWORD PTR [rdi+0x60]
   140400f25:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   140400f29:	f2 0f 59 67 68                                  	mulsd  xmm4,QWORD PTR [rdi+0x68]
   140400f2e:	f2 0f 58 f5                                     	addsd  xmm6,xmm5
   140400f32:	f2 0f 58 57 78                                  	addsd  xmm2,QWORD PTR [rdi+0x78]
   140400f37:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   140400f3b:	f2 0f 58 f4                                     	addsd  xmm6,xmm4
   140400f3f:	f2 0f 11 54 24 40                               	movsd  QWORD PTR [rsp+0x40],xmm2
   140400f45:	f2 0f 58 9f 80 00 00 00                         	addsd  xmm3,QWORD PTR [rdi+0x80]
   140400f4d:	f3 0f 10 15 77 ef 7a 00                         	movss  xmm2,DWORD PTR [rip+0x7aef77]        # 0x140bafecc
   140400f55:	f2 0f 58 b7 88 00 00 00                         	addsd  xmm6,QWORD PTR [rdi+0x88]
   140400f5d:	f2 0f 11 5c 24 48                               	movsd  QWORD PTR [rsp+0x48],xmm3
   140400f63:	0f 28 da                                        	movaps xmm3,xmm2
   140400f66:	f2 0f 11 74 24 50                               	movsd  QWORD PTR [rsp+0x50],xmm6
   140400f6c:	e8 2f d9 e8 ff                                  	call   0x14028e8a0
   140400f71:	c6 83 ad 02 00 00 01                            	mov    BYTE PTR [rbx+0x2ad],0x1
   140400f78:	eb 07                                           	jmp    0x140400f81
   140400f7a:	c6 83 ad 02 00 00 00                            	mov    BYTE PTR [rbx+0x2ad],0x0
   140400f81:	80 bb 80 01 00 00 00                            	cmp    BYTE PTR [rbx+0x180],0x0
   140400f88:	74 55                                           	je     0x140400fdf
   140400f8a:	48 8d 8b 58 02 00 00                            	lea    rcx,[rbx+0x258]
   140400f91:	48 8d 83 10 02 00 00                            	lea    rax,[rbx+0x210]
   140400f98:	48 89 8b 40 02 00 00                            	mov    QWORD PTR [rbx+0x240],rcx
   140400f9f:	48 89 83 88 02 00 00                            	mov    QWORD PTR [rbx+0x288],rax
   140400fa6:	e9 22 05 00 00                                  	jmp    0x1404014cd
   140400fab:	83 7b 08 00                                     	cmp    DWORD PTR [rbx+0x8],0x0
   140400faf:	0f 87 18 05 00 00                               	ja     0x1404014cd
   140400fb5:	80 bb 80 01 00 00 00                            	cmp    BYTE PTR [rbx+0x180],0x0
   140400fbc:	74 21                                           	je     0x140400fdf
   140400fbe:	48 8d 8b 58 02 00 00                            	lea    rcx,[rbx+0x258]
   140400fc5:	48 8d 83 10 02 00 00                            	lea    rax,[rbx+0x210]
   140400fcc:	48 89 8b 40 02 00 00                            	mov    QWORD PTR [rbx+0x240],rcx
   140400fd3:	48 89 83 88 02 00 00                            	mov    QWORD PTR [rbx+0x288],rax
   140400fda:	e9 ee 04 00 00                                  	jmp    0x1404014cd
   140400fdf:	33 c0                                           	xor    eax,eax
   140400fe1:	48 89 83 40 02 00 00                            	mov    QWORD PTR [rbx+0x240],rax
   140400fe8:	8b c8                                           	mov    ecx,eax
   140400fea:	48 89 83 88 02 00 00                            	mov    QWORD PTR [rbx+0x288],rax
   140400ff1:	e9 d7 04 00 00                                  	jmp    0x1404014cd
   140400ff6:	83 7b 08 00                                     	cmp    DWORD PTR [rbx+0x8],0x0
   140400ffa:	0f 87 cd 04 00 00                               	ja     0x1404014cd
   140401000:	f3 0f 10 15 b4 eb 7a 00                         	movss  xmm2,DWORD PTR [rip+0x7aebb4]        # 0x140bafbbc
   140401008:	0f 57 c0                                        	xorps  xmm0,xmm0
   14040100b:	f3 0f 2a 43 1c                                  	cvtsi2ss xmm0,DWORD PTR [rbx+0x1c]
   140401010:	48 8b 85 a8 00 00 00                            	mov    rax,QWORD PTR [rbp+0xa8]
   140401017:	41 b9 01 00 00 00                               	mov    r9d,0x1
   14040101d:	0f b6 4a 40                                     	movzx  ecx,BYTE PTR [rdx+0x40]
   140401021:	41 b8 ff ff ff ff                               	mov    r8d,0xffffffff
   140401027:	48 8d 54 24 70                                  	lea    rdx,[rsp+0x70]
   14040102c:	f6 c1 02                                        	test   cl,0x2
   14040102f:	0f 57 c9                                        	xorps  xmm1,xmm1
   140401032:	0f 57 ff                                        	xorps  xmm7,xmm7
   140401035:	f3 0f 2a 4b 20                                  	cvtsi2ss xmm1,DWORD PTR [rbx+0x20]
   14040103a:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   14040103e:	45 0f 57 d2                                     	xorps  xmm10,xmm10
   140401042:	f3 0f 59 ca                                     	mulss  xmm1,xmm2
   140401046:	45 0f 57 c9                                     	xorps  xmm9,xmm9
   14040104a:	f3 0f 5c 40 04                                  	subss  xmm0,DWORD PTR [rax+0x4]
   14040104f:	f3 0f 5c 48 08                                  	subss  xmm1,DWORD PTR [rax+0x8]
   140401054:	0f 5a f0                                        	cvtps2pd xmm6,xmm0
   140401057:	0f 57 c0                                        	xorps  xmm0,xmm0
   14040105a:	f3 0f 2a 43 18                                  	cvtsi2ss xmm0,DWORD PTR [rbx+0x18]
   14040105f:	0f 28 de                                        	movaps xmm3,xmm6
   140401062:	f2 0f 59 5f 40                                  	mulsd  xmm3,QWORD PTR [rdi+0x40]
   140401067:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   14040106b:	0f 5a e1                                        	cvtps2pd xmm4,xmm1
   14040106e:	f3 0f 5c 00                                     	subss  xmm0,DWORD PTR [rax]
   140401072:	0f 28 cc                                        	movaps xmm1,xmm4
   140401075:	41 8b c1                                        	mov    eax,r9d
   140401078:	f2 0f 59 4f 58                                  	mulsd  xmm1,QWORD PTR [rdi+0x58]
   14040107d:	41 0f 47 c0                                     	cmova  eax,r8d
   140401081:	0f 5a e8                                        	cvtps2pd xmm5,xmm0
   140401084:	0f 28 c6                                        	movaps xmm0,xmm6
   140401087:	f2 0f 59 77 48                                  	mulsd  xmm6,QWORD PTR [rdi+0x48]
   14040108c:	f2 0f 59 47 38                                  	mulsd  xmm0,QWORD PTR [rdi+0x38]
   140401091:	0f 28 d5                                        	movaps xmm2,xmm5
   140401094:	f2 0f 59 57 18                                  	mulsd  xmm2,QWORD PTR [rdi+0x18]
   140401099:	f3 44 0f 2a c8                                  	cvtsi2ss xmm9,eax
   14040109e:	8b c1                                           	mov    eax,ecx
   1404010a0:	f7 d0                                           	not    eax
   1404010a2:	41 23 c1                                        	and    eax,r9d
   1404010a5:	f6 c1 04                                        	test   cl,0x4
   1404010a8:	48 8d 4b 30                                     	lea    rcx,[rbx+0x30]
   1404010ac:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1404010b0:	0f 28 c5                                        	movaps xmm0,xmm5
   1404010b3:	f2 0f 59 6f 28                                  	mulsd  xmm5,QWORD PTR [rdi+0x28]
   1404010b8:	45 0f 47 c8                                     	cmova  r9d,r8d
   1404010bc:	8d 04 45 ff ff ff ff                            	lea    eax,[rax*2-0x1]
   1404010c3:	f2 0f 59 47 20                                  	mulsd  xmm0,QWORD PTR [rdi+0x20]
   1404010c8:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1404010cc:	0f 28 cc                                        	movaps xmm1,xmm4
   1404010cf:	f2 0f 59 67 68                                  	mulsd  xmm4,QWORD PTR [rdi+0x68]
   1404010d4:	f2 0f 58 f5                                     	addsd  xmm6,xmm5
   1404010d8:	f2 0f 59 4f 60                                  	mulsd  xmm1,QWORD PTR [rdi+0x60]
   1404010dd:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   1404010e1:	f2 0f 58 57 78                                  	addsd  xmm2,QWORD PTR [rdi+0x78]
   1404010e6:	f2 0f 58 f4                                     	addsd  xmm6,xmm4
   1404010ea:	f3 0f 2a f8                                     	cvtsi2ss xmm7,eax
   1404010ee:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   1404010f2:	f2 0f 11 54 24 40                               	movsd  QWORD PTR [rsp+0x40],xmm2
   1404010f8:	f2 0f 58 b7 88 00 00 00                         	addsd  xmm6,QWORD PTR [rdi+0x88]
   140401100:	f3 41 0f 59 fa                                  	mulss  xmm7,xmm10
   140401105:	f2 0f 58 9f 80 00 00 00                         	addsd  xmm3,QWORD PTR [rdi+0x80]
   14040110d:	f2 0f 11 74 24 50                               	movsd  QWORD PTR [rsp+0x50],xmm6
   140401113:	0f 57 f6                                        	xorps  xmm6,xmm6
   140401116:	f3 41 0f 2a f1                                  	cvtsi2ss xmm6,r9d
   14040111b:	f2 0f 11 5c 24 48                               	movsd  QWORD PTR [rsp+0x48],xmm3
   140401121:	f3 41 0f 59 f2                                  	mulss  xmm6,xmm10
   140401126:	e8 95 99 d7 ff                                  	call   0x14017aac0
   14040112b:	0f 28 d7                                        	movaps xmm2,xmm7
   14040112e:	41 0f 28 c1                                     	movaps xmm0,xmm9
   140401132:	0f 28 ce                                        	movaps xmm1,xmm6
   140401135:	41 0f 28 d9                                     	movaps xmm3,xmm9
   140401139:	f3 0f 59 50 04                                  	mulss  xmm2,DWORD PTR [rax+0x4]
   14040113e:	f3 0f 59 40 10                                  	mulss  xmm0,DWORD PTR [rax+0x10]
   140401143:	f3 0f 59 48 1c                                  	mulss  xmm1,DWORD PTR [rax+0x1c]
   140401148:	f3 0f 59 58 0c                                  	mulss  xmm3,DWORD PTR [rax+0xc]
   14040114d:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   140401151:	0f 28 c7                                        	movaps xmm0,xmm7
   140401154:	f3 0f 59 00                                     	mulss  xmm0,DWORD PTR [rax]
   140401158:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   14040115c:	44 0f 5a c2                                     	cvtps2pd xmm8,xmm2
   140401160:	f3 0f 59 78 08                                  	mulss  xmm7,DWORD PTR [rax+0x8]
   140401165:	f3 0f 58 d8                                     	addss  xmm3,xmm0
   140401169:	4c 8d 75 98                                     	lea    r14,[rbp-0x68]
   14040116d:	48 c7 44 24 30 00 00 00 00                      	mov    QWORD PTR [rsp+0x30],0x0
   140401176:	f3 44 0f 59 48 14                               	mulss  xmm9,DWORD PTR [rax+0x14]
   14040117c:	0f 28 ce                                        	movaps xmm1,xmm6
   14040117f:	c7 44 24 38 00 00 00 00                         	mov    DWORD PTR [rsp+0x38],0x0
   140401187:	be 03 00 00 00                                  	mov    esi,0x3
   14040118c:	f3 0f 59 48 18                                  	mulss  xmm1,DWORD PTR [rax+0x18]
   140401191:	41 0f 28 c0                                     	movaps xmm0,xmm8
   140401195:	f2 0f 59 47 38                                  	mulsd  xmm0,QWORD PTR [rdi+0x38]
   14040119a:	f3 41 0f 58 f9                                  	addss  xmm7,xmm9
   14040119f:	f3 0f 59 70 20                                  	mulss  xmm6,DWORD PTR [rax+0x20]
   1404011a4:	f3 0f 58 d9                                     	addss  xmm3,xmm1
   1404011a8:	f3 0f 58 fe                                     	addss  xmm7,xmm6
   1404011ac:	0f 5a eb                                        	cvtps2pd xmm5,xmm3
   1404011af:	0f 5a e7                                        	cvtps2pd xmm4,xmm7
   1404011b2:	0f 28 d5                                        	movaps xmm2,xmm5
   1404011b5:	0f 28 dd                                        	movaps xmm3,xmm5
   1404011b8:	f2 0f 59 57 18                                  	mulsd  xmm2,QWORD PTR [rdi+0x18]
   1404011bd:	0f 28 cc                                        	movaps xmm1,xmm4
   1404011c0:	f2 0f 59 4f 58                                  	mulsd  xmm1,QWORD PTR [rdi+0x58]
   1404011c5:	f2 0f 59 5f 20                                  	mulsd  xmm3,QWORD PTR [rdi+0x20]
   1404011ca:	f2 0f 59 6f 28                                  	mulsd  xmm5,QWORD PTR [rdi+0x28]
   1404011cf:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1404011d3:	41 0f 28 c0                                     	movaps xmm0,xmm8
   1404011d7:	f2 44 0f 59 47 48                               	mulsd  xmm8,QWORD PTR [rdi+0x48]
   1404011dd:	f2 0f 59 47 40                                  	mulsd  xmm0,QWORD PTR [rdi+0x40]
   1404011e2:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1404011e6:	0f 28 cc                                        	movaps xmm1,xmm4
   1404011e9:	f2 0f 59 4f 60                                  	mulsd  xmm1,QWORD PTR [rdi+0x60]
   1404011ee:	f2 41 0f 58 e8                                  	addsd  xmm5,xmm8
   1404011f3:	f2 0f 59 67 68                                  	mulsd  xmm4,QWORD PTR [rdi+0x68]
   1404011f8:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   1404011fc:	66 44 0f 5a ca                                  	cvtpd2ps xmm9,xmm2
   140401201:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   140401205:	f2 0f 58 ec                                     	addsd  xmm5,xmm4
   140401209:	66 44 0f 5a db                                  	cvtpd2ps xmm11,xmm3
   14040120e:	66 44 0f 5a e5                                  	cvtpd2ps xmm12,xmm5
   140401213:	49 8b ce                                        	mov    rcx,r14
   140401216:	e8 05 44 d7 ff                                  	call   0x140175620
   14040121b:	49 83 c6 0c                                     	add    r14,0xc
   14040121f:	48 83 ee 01                                     	sub    rsi,0x1
   140401223:	75 ee                                           	jne    0x140401213
   140401225:	f3 0f 10 35 9f ec 7a 00                         	movss  xmm6,DWORD PTR [rip+0x7aec9f]        # 0x140bafecc
   14040122d:	c7 45 98 00 00 80 3f                            	mov    DWORD PTR [rbp-0x68],0x3f800000
   140401234:	c7 45 a8 00 00 80 3f                            	mov    DWORD PTR [rbp-0x58],0x3f800000
   14040123b:	c7 45 b8 00 00 80 3f                            	mov    DWORD PTR [rbp-0x48],0x3f800000
   140401242:	e8 d9 32 e9 ff                                  	call   0x140294520
   140401247:	41 8b 4f 08                                     	mov    ecx,DWORD PTR [r15+0x8]
   14040124b:	4c 8d 45 98                                     	lea    r8,[rbp-0x68]
   14040124f:	0f 57 c0                                        	xorps  xmm0,xmm0
   140401252:	48 8d 54 24 30                                  	lea    rdx,[rsp+0x30]
   140401257:	0f 57 c9                                        	xorps  xmm1,xmm1
   14040125a:	0f 57 d2                                        	xorps  xmm2,xmm2
   14040125d:	f3 48 0f 2a c1                                  	cvtsi2ss xmm0,rcx
   140401262:	69 08 10 0e 00 00                               	imul   ecx,DWORD PTR [rax],0xe10
   140401268:	f3 48 0f 2a c9                                  	cvtsi2ss xmm1,rcx
   14040126d:	f3 48 0f 2c c9                                  	cvttss2si rcx,xmm1
   140401272:	8b c9                                           	mov    ecx,ecx
   140401274:	f3 48 0f 2a d1                                  	cvtsi2ss xmm2,rcx
   140401279:	f3 0f 5e c2                                     	divss  xmm0,xmm2
   14040127d:	e8 5e e7 eb ff                                  	call   0x1402bf9e0
   140401282:	0f 57 c0                                        	xorps  xmm0,xmm0
   140401285:	4c 8d 44 24 58                                  	lea    r8,[rsp+0x58]
   14040128a:	0f 57 c9                                        	xorps  xmm1,xmm1
   14040128d:	48 8d 54 24 70                                  	lea    rdx,[rsp+0x70]
   140401292:	48 8d 4c 24 40                                  	lea    rcx,[rsp+0x40]
   140401297:	f2 0f 11 4d 80                                  	movsd  QWORD PTR [rbp-0x80],xmm1
   14040129c:	f2 0f 11 4c 24 68                               	movsd  QWORD PTR [rsp+0x68],xmm1
   1404012a2:	0f 11 44 24 70                                  	movups XMMWORD PTR [rsp+0x70],xmm0
   1404012a7:	0f 11 44 24 58                                  	movups XMMWORD PTR [rsp+0x58],xmm0
   1404012ac:	e8 3f ea eb ff                                  	call   0x1402bfcf0
   1404012b1:	e8 6a 32 e9 ff                                  	call   0x140294520
   1404012b6:	41 8b 4f 08                                     	mov    ecx,DWORD PTR [r15+0x8]
   1404012ba:	4c 8d 4c 24 58                                  	lea    r9,[rsp+0x58]
   1404012bf:	0f 57 c9                                        	xorps  xmm1,xmm1
   1404012c2:	4c 8d 44 24 70                                  	lea    r8,[rsp+0x70]
   1404012c7:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404012ca:	0f 57 d2                                        	xorps  xmm2,xmm2
   1404012cd:	f3 48 0f 2a c9                                  	cvtsi2ss xmm1,rcx
   1404012d2:	69 08 10 0e 00 00                               	imul   ecx,DWORD PTR [rax],0xe10
   1404012d8:	f3 48 0f 2a c1                                  	cvtsi2ss xmm0,rcx
   1404012dd:	f3 48 0f 2c c8                                  	cvttss2si rcx,xmm0
   1404012e2:	8b c9                                           	mov    ecx,ecx
   1404012e4:	f3 48 0f 2a d1                                  	cvtsi2ss xmm2,rcx
   1404012e9:	48 8d 4c 24 40                                  	lea    rcx,[rsp+0x40]
   1404012ee:	f3 0f 5e ca                                     	divss  xmm1,xmm2
   1404012f2:	e8 49 ef eb ff                                  	call   0x1402c0240
   1404012f7:	f3 0f 10 4c 24 30                               	movss  xmm1,DWORD PTR [rsp+0x30]
   1404012fd:	44 0f 28 c0                                     	movaps xmm8,xmm0
   140401301:	f3 0f 10 7c 24 34                               	movss  xmm7,DWORD PTR [rsp+0x34]
   140401307:	f3 0f 10 54 24 38                               	movss  xmm2,DWORD PTR [rsp+0x38]
   14040130d:	f3 41 0f 59 fb                                  	mulss  xmm7,xmm11
   140401312:	f3 41 0f 59 c9                                  	mulss  xmm1,xmm9
   140401317:	f3 41 0f 59 d4                                  	mulss  xmm2,xmm12
   14040131c:	f3 0f 58 f9                                     	addss  xmm7,xmm1
   140401320:	f3 0f 58 fa                                     	addss  xmm7,xmm2
   140401324:	0f 57 3d 65 0c 7b 00                            	xorps  xmm7,XMMWORD PTR [rip+0x7b0c65]        # 0x140bb1f90
   14040132b:	41 0f 2f fa                                     	comiss xmm7,xmm10
   14040132f:	77 06                                           	ja     0x140401337
   140401331:	41 0f 28 fa                                     	movaps xmm7,xmm10
   140401335:	eb 08                                           	jmp    0x14040133f
   140401337:	0f 2f f7                                        	comiss xmm6,xmm7
   14040133a:	77 03                                           	ja     0x14040133f
   14040133c:	0f 28 fe                                        	movaps xmm7,xmm6
   14040133f:	0f 57 c0                                        	xorps  xmm0,xmm0
   140401342:	4c 8d 47 78                                     	lea    r8,[rdi+0x78]
   140401346:	0f 57 c9                                        	xorps  xmm1,xmm1
   140401349:	48 8d 54 24 70                                  	lea    rdx,[rsp+0x70]
   14040134e:	41 b1 01                                        	mov    r9b,0x1
   140401351:	49 8b cc                                        	mov    rcx,r12
   140401354:	0f 11 44 24 70                                  	movups XMMWORD PTR [rsp+0x70],xmm0
   140401359:	0f 11 4d 80                                     	movups XMMWORD PTR [rbp-0x80],xmm1
   14040135d:	e8 ce 04 ec ff                                  	call   0x1402c1830
   140401362:	48 8b 43 58                                     	mov    rax,QWORD PTR [rbx+0x58]
   140401366:	0f 28 c6                                        	movaps xmm0,xmm6
   140401369:	f3 0f 5c 44 24 78                               	subss  xmm0,DWORD PTR [rsp+0x78]
   14040136f:	0f 28 ce                                        	movaps xmm1,xmm6
   140401372:	f3 41 0f 5c f0                                  	subss  xmm6,xmm8
   140401377:	f3 0f 5c 4c 24 74                               	subss  xmm1,DWORD PTR [rsp+0x74]
   14040137d:	8b 88 b8 00 00 00                               	mov    ecx,DWORD PTR [rax+0xb8]
   140401383:	f3 0f 59 f7                                     	mulss  xmm6,xmm7
   140401387:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   14040138b:	0f 57 c0                                        	xorps  xmm0,xmm0
   14040138e:	f3 0f 59 35 02 e5 7a 00                         	mulss  xmm6,DWORD PTR [rip+0x7ae502]        # 0x140baf898
   140401396:	f3 48 0f 2a c1                                  	cvtsi2ss xmm0,rcx
   14040139b:	f3 0f 59 ce                                     	mulss  xmm1,xmm6
   14040139f:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   1404013a3:	f3 0f 59 0d 11 e9 7a 00                         	mulss  xmm1,DWORD PTR [rip+0x7ae911]        # 0x140bafcbc
   1404013ab:	41 0f 2f ca                                     	comiss xmm1,xmm10
   1404013af:	0f 86 18 01 00 00                               	jbe    0x1404014cd
   1404013b5:	48 8b 83 30 02 00 00                            	mov    rax,QWORD PTR [rbx+0x230]
   1404013bc:	48 85 c0                                        	test   rax,rax
   1404013bf:	0f 84 08 01 00 00                               	je     0x1404014cd
   1404013c5:	48 8b 40 20                                     	mov    rax,QWORD PTR [rax+0x20]
   1404013c9:	f3 0f 58 48 04                                  	addss  xmm1,DWORD PTR [rax+0x4]
   1404013ce:	f3 0f 11 48 04                                  	movss  DWORD PTR [rax+0x4],xmm1
   1404013d3:	e9 f5 00 00 00                                  	jmp    0x1404014cd
   1404013d8:	83 7b 08 00                                     	cmp    DWORD PTR [rbx+0x8],0x0
   1404013dc:	0f 87 eb 00 00 00                               	ja     0x1404014cd
   1404013e2:	48 83 bb 30 02 00 00 00                         	cmp    QWORD PTR [rbx+0x230],0x0
   1404013ea:	0f 84 dd 00 00 00                               	je     0x1404014cd
   1404013f0:	48 83 bb 78 02 00 00 00                         	cmp    QWORD PTR [rbx+0x278],0x0
   1404013f8:	0f 84 cf 00 00 00                               	je     0x1404014cd
   1404013fe:	f3 0f 10 35 c6 ea 7a 00                         	movss  xmm6,DWORD PTR [rip+0x7aeac6]        # 0x140bafecc
   140401406:	f3 0f 10 3d 4a e5 7a 00                         	movss  xmm7,DWORD PTR [rip+0x7ae54a]        # 0x140baf958
   14040140e:	0f 28 c6                                        	movaps xmm0,xmm6
   140401411:	f3 0f 5c 83 94 02 00 00                         	subss  xmm0,DWORD PTR [rbx+0x294]
   140401419:	f3 0f 5d 83 4c 02 00 00                         	minss  xmm0,DWORD PTR [rbx+0x24c]
   140401421:	f3 0f 5d f8                                     	minss  xmm7,xmm0
   140401425:	e8 f6 30 e9 ff                                  	call   0x140294520
   14040142a:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   14040142e:	80 78 33 00                                     	cmp    BYTE PTR [rax+0x33],0x0
   140401432:	75 75                                           	jne    0x1404014a9
   140401434:	48 83 bb 30 02 00 00 00                         	cmp    QWORD PTR [rbx+0x230],0x0
   14040143c:	74 68                                           	je     0x1404014a6
   14040143e:	e8 dd 30 e9 ff                                  	call   0x140294520
   140401443:	80 78 33 00                                     	cmp    BYTE PTR [rax+0x33],0x0
   140401447:	75 30                                           	jne    0x140401479
   140401449:	f3 0f 10 0d a7 f3 7a 00                         	movss  xmm1,DWORD PTR [rip+0x7af3a7]        # 0x140bb07f8
   140401451:	0f 57 c0                                        	xorps  xmm0,xmm0
   140401454:	8b 83 38 02 00 00                               	mov    eax,DWORD PTR [rbx+0x238]
   14040145a:	0f 28 d1                                        	movaps xmm2,xmm1
   14040145d:	0f 57 f6                                        	xorps  xmm6,xmm6
   140401460:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   140401465:	f3 0f 5c d0                                     	subss  xmm2,xmm0
   140401469:	f3 0f 5e d1                                     	divss  xmm2,xmm1
   14040146d:	f3 0f 5f f2                                     	maxss  xmm6,xmm2
   140401471:	f3 0f 59 b3 4c 02 00 00                         	mulss  xmm6,DWORD PTR [rbx+0x24c]
   140401479:	48 8b 83 30 02 00 00                            	mov    rax,QWORD PTR [rbx+0x230]
   140401480:	0f 28 c6                                        	movaps xmm0,xmm6
   140401483:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   140401487:	48 8b 48 20                                     	mov    rcx,QWORD PTR [rax+0x20]
   14040148b:	f3 0f 10 49 04                                  	movss  xmm1,DWORD PTR [rcx+0x4]
   140401490:	0f 28 f1                                        	movaps xmm6,xmm1
   140401493:	f3 0f 5d f0                                     	minss  xmm6,xmm0
   140401497:	f3 0f 5c ce                                     	subss  xmm1,xmm6
   14040149b:	f3 0f 5e f7                                     	divss  xmm6,xmm7
   14040149f:	f3 0f 11 49 04                                  	movss  DWORD PTR [rcx+0x4],xmm1
   1404014a4:	eb 03                                           	jmp    0x1404014a9
   1404014a6:	0f 57 f6                                        	xorps  xmm6,xmm6
   1404014a9:	48 8b 83 78 02 00 00                            	mov    rax,QWORD PTR [rbx+0x278]
   1404014b0:	f3 0f 59 f7                                     	mulss  xmm6,xmm7
   1404014b4:	48 85 c0                                        	test   rax,rax
   1404014b7:	74 14                                           	je     0x1404014cd
   1404014b9:	41 0f 2f f0                                     	comiss xmm6,xmm8
   1404014bd:	76 0e                                           	jbe    0x1404014cd
   1404014bf:	48 8b 40 20                                     	mov    rax,QWORD PTR [rax+0x20]
   1404014c3:	f3 0f 58 70 04                                  	addss  xmm6,DWORD PTR [rax+0x4]
   1404014c8:	f3 0f 11 70 04                                  	movss  DWORD PTR [rax+0x4],xmm6
   1404014cd:	44 0f 28 9c 24 f0 00 00 00                      	movaps xmm11,XMMWORD PTR [rsp+0xf0]
   1404014d6:	44 0f 28 94 24 00 01 00 00                      	movaps xmm10,XMMWORD PTR [rsp+0x100]
   1404014df:	44 0f 28 8c 24 10 01 00 00                      	movaps xmm9,XMMWORD PTR [rsp+0x110]
   1404014e8:	44 0f 28 84 24 20 01 00 00                      	movaps xmm8,XMMWORD PTR [rsp+0x120]
   1404014f1:	0f 28 bc 24 30 01 00 00                         	movaps xmm7,XMMWORD PTR [rsp+0x130]
   1404014f9:	0f 28 b4 24 40 01 00 00                         	movaps xmm6,XMMWORD PTR [rsp+0x140]
   140401501:	48 8b b4 24 88 01 00 00                         	mov    rsi,QWORD PTR [rsp+0x188]
   140401509:	44 0f 28 a4 24 e0 00 00 00                      	movaps xmm12,XMMWORD PTR [rsp+0xe0]
