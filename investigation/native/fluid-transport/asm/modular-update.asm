   140449670:	48 8b c4                                        	mov    rax,rsp
   140449673:	48 89 58 10                                     	mov    QWORD PTR [rax+0x10],rbx
   140449677:	48 89 70 18                                     	mov    QWORD PTR [rax+0x18],rsi
   14044967b:	55                                              	push   rbp
   14044967c:	57                                              	push   rdi
   14044967d:	41 54                                           	push   r12
   14044967f:	41 56                                           	push   r14
   140449681:	41 57                                           	push   r15
   140449683:	48 8d a8 58 fe ff ff                            	lea    rbp,[rax-0x1a8]
   14044968a:	48 81 ec 80 02 00 00                            	sub    rsp,0x280
   140449691:	0f 29 70 c8                                     	movaps XMMWORD PTR [rax-0x38],xmm6
   140449695:	0f 29 78 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm7
   140449699:	44 0f 29 40 a8                                  	movaps XMMWORD PTR [rax-0x58],xmm8
   14044969e:	44 0f 29 48 98                                  	movaps XMMWORD PTR [rax-0x68],xmm9
   1404496a3:	44 0f 29 50 88                                  	movaps XMMWORD PTR [rax-0x78],xmm10
   1404496a8:	44 0f 29 98 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm11
   1404496b0:	44 0f 29 a0 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm12
   1404496b8:	44 0f 29 a8 58 ff ff ff                         	movaps XMMWORD PTR [rax-0xa8],xmm13
   1404496c0:	44 0f 29 b0 48 ff ff ff                         	movaps XMMWORD PTR [rax-0xb8],xmm14
   1404496c8:	44 0f 29 b8 38 ff ff ff                         	movaps XMMWORD PTR [rax-0xc8],xmm15
   1404496d0:	48 8b 05 39 b9 86 00                            	mov    rax,QWORD PTR [rip+0x86b939]        # 0x140cb5010
   1404496d7:	48 33 c4                                        	xor    rax,rsp
   1404496da:	48 89 85 d0 00 00 00                            	mov    QWORD PTR [rbp+0xd0],rax
   1404496e1:	48 8b f9                                        	mov    rdi,rcx
   1404496e4:	4c 8b bd 20 02 00 00                            	mov    r15,QWORD PTR [rbp+0x220]
   1404496eb:	4c 89 7c 24 68                                  	mov    QWORD PTR [rsp+0x68],r15
   1404496f0:	48 8b b5 28 02 00 00                            	mov    rsi,QWORD PTR [rbp+0x228]
   1404496f7:	4c 8b 41 58                                     	mov    r8,QWORD PTR [rcx+0x58]
   1404496fb:	49 63 80 b8 2c 00 00                            	movsxd rax,DWORD PTR [r8+0x2cb8]
   140449702:	83 f8 1c                                        	cmp    eax,0x1c
   140449705:	0f 87 0b 15 00 00                               	ja     0x14044ac16
   14044970b:	48 8d 15 ee 68 bb ff                            	lea    rdx,[rip+0xffffffffffbb68ee]        # 0x140000000
   140449712:	0f b6 84 02 ac ac 44 00                         	movzx  eax,BYTE PTR [rdx+rax*1+0x44acac]
   14044971a:	8b 8c 82 7c ac 44 00                            	mov    ecx,DWORD PTR [rdx+rax*4+0x44ac7c]
   140449721:	48 03 ca                                        	add    rcx,rdx
   140449724:	ff e1                                           	jmp    rcx
   140449726:	4c 8b 97 30 06 00 00                            	mov    r10,QWORD PTR [rdi+0x630]
   14044972d:	4d 85 d2                                        	test   r10,r10
   140449730:	0f 84 e0 14 00 00                               	je     0x14044ac16
   140449736:	48 8b 87 38 06 00 00                            	mov    rax,QWORD PTR [rdi+0x638]
   14044973d:	48 85 c0                                        	test   rax,rax
   140449740:	0f 84 d0 14 00 00                               	je     0x14044ac16
   140449746:	f3 44 0f 10 b0 88 00 00 00                      	movss  xmm14,DWORD PTR [rax+0x88]
   14044974f:	f3 0f 10 80 90 00 00 00                         	movss  xmm0,DWORD PTR [rax+0x90]
   140449757:	f3 0f 11 44 24 60                               	movss  DWORD PTR [rsp+0x60],xmm0
   14044975d:	f3 45 0f 10 aa 54 02 00 00                      	movss  xmm13,DWORD PTR [r10+0x254]
   140449766:	0f 57 d2                                        	xorps  xmm2,xmm2
   140449769:	f3 0f 2a 57 20                                  	cvtsi2ss xmm2,DWORD PTR [rdi+0x20]
   14044976e:	0f 57 c0                                        	xorps  xmm0,xmm0
   140449771:	f3 0f 2a 47 1c                                  	cvtsi2ss xmm0,DWORD PTR [rdi+0x1c]
   140449776:	0f 57 c9                                        	xorps  xmm1,xmm1
   140449779:	f3 0f 2a 4f 18                                  	cvtsi2ss xmm1,DWORD PTR [rdi+0x18]
   14044977e:	f3 0f 10 1d 36 64 76 00                         	movss  xmm3,DWORD PTR [rip+0x766436]        # 0x140bafbbc
   140449786:	f3 0f 59 d3                                     	mulss  xmm2,xmm3
   14044978a:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   14044978e:	f3 0f 59 cb                                     	mulss  xmm1,xmm3
   140449792:	48 8b 9d d8 01 00 00                            	mov    rbx,QWORD PTR [rbp+0x1d8]
   140449799:	f3 0f 5c 53 08                                  	subss  xmm2,DWORD PTR [rbx+0x8]
   14044979e:	f3 0f 5c 43 04                                  	subss  xmm0,DWORD PTR [rbx+0x4]
   1404497a3:	f3 0f 5c 0b                                     	subss  xmm1,DWORD PTR [rbx]
   1404497a7:	0f 5a ea                                        	cvtps2pd xmm5,xmm2
   1404497aa:	0f 5a d8                                        	cvtps2pd xmm3,xmm0
   1404497ad:	0f 5a f1                                        	cvtps2pd xmm6,xmm1
   1404497b0:	4c 8b b5 d0 01 00 00                            	mov    r14,QWORD PTR [rbp+0x1d0]
   1404497b7:	0f 28 e3                                        	movaps xmm4,xmm3
   1404497ba:	f2 41 0f 59 66 48                               	mulsd  xmm4,QWORD PTR [r14+0x48]
   1404497c0:	0f 28 c6                                        	movaps xmm0,xmm6
   1404497c3:	f2 41 0f 59 46 28                               	mulsd  xmm0,QWORD PTR [r14+0x28]
   1404497c9:	f2 0f 58 e0                                     	addsd  xmm4,xmm0
   1404497cd:	0f 28 cd                                        	movaps xmm1,xmm5
   1404497d0:	f2 41 0f 59 4e 68                               	mulsd  xmm1,QWORD PTR [r14+0x68]
   1404497d6:	f2 0f 58 e1                                     	addsd  xmm4,xmm1
   1404497da:	f2 41 0f 58 a6 88 00 00 00                      	addsd  xmm4,QWORD PTR [r14+0x88]
   1404497e3:	0f 28 d3                                        	movaps xmm2,xmm3
   1404497e6:	f2 41 0f 59 56 40                               	mulsd  xmm2,QWORD PTR [r14+0x40]
   1404497ec:	0f 28 c6                                        	movaps xmm0,xmm6
   1404497ef:	f2 41 0f 59 46 20                               	mulsd  xmm0,QWORD PTR [r14+0x20]
   1404497f5:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1404497f9:	0f 28 cd                                        	movaps xmm1,xmm5
   1404497fc:	f2 41 0f 59 4e 60                               	mulsd  xmm1,QWORD PTR [r14+0x60]
   140449802:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   140449806:	f2 41 0f 58 96 80 00 00 00                      	addsd  xmm2,QWORD PTR [r14+0x80]
   14044980f:	f2 41 0f 59 76 18                               	mulsd  xmm6,QWORD PTR [r14+0x18]
   140449815:	f2 41 0f 59 5e 38                               	mulsd  xmm3,QWORD PTR [r14+0x38]
   14044981b:	f2 0f 58 f3                                     	addsd  xmm6,xmm3
   14044981f:	f2 41 0f 59 6e 58                               	mulsd  xmm5,QWORD PTR [r14+0x58]
   140449825:	f2 0f 58 f5                                     	addsd  xmm6,xmm5
   140449829:	f2 41 0f 58 76 78                               	addsd  xmm6,QWORD PTR [r14+0x78]
   14044982f:	f2 0f 11 75 c0                                  	movsd  QWORD PTR [rbp-0x40],xmm6
   140449834:	f2 0f 11 55 c8                                  	movsd  QWORD PTR [rbp-0x38],xmm2
   140449839:	f2 0f 11 65 d0                                  	movsd  QWORD PTR [rbp-0x30],xmm4
   14044983e:	f3 44 0f 10 90 ec 00 00 00                      	movss  xmm10,DWORD PTR [rax+0xec]
   140449847:	f3 44 0f 5e 15 40 6f 76 00                      	divss  xmm10,DWORD PTR [rip+0x766f40]        # 0x140bb0790
   140449850:	0f 57 ff                                        	xorps  xmm7,xmm7
   140449853:	f3 44 0f 10 0d 70 66 76 00                      	movss  xmm9,DWORD PTR [rip+0x766670]        # 0x140bafecc
   14044985c:	44 0f 2f d7                                     	comiss xmm10,xmm7
   140449860:	77 06                                           	ja     0x140449868
   140449862:	45 0f 57 d2                                     	xorps  xmm10,xmm10
   140449866:	eb 0a                                           	jmp    0x140449872
   140449868:	45 0f 2f ca                                     	comiss xmm9,xmm10
   14044986c:	77 04                                           	ja     0x140449872
   14044986e:	45 0f 28 d1                                     	movaps xmm10,xmm9
   140449872:	44 8b 8f e0 04 00 00                            	mov    r9d,DWORD PTR [rdi+0x4e0]
   140449879:	45 85 c9                                        	test   r9d,r9d
   14044987c:	74 28                                           	je     0x1404498a6
   14044987e:	41 81 f9 2c 01 00 00                            	cmp    r9d,0x12c
   140449885:	77 1b                                           	ja     0x1404498a2
   140449887:	b8 cd cc cc cc                                  	mov    eax,0xcccccccd
   14044988c:	41 f7 e1                                        	mul    r9d
   14044988f:	8b ca                                           	mov    ecx,edx
   140449891:	c1 e9 04                                        	shr    ecx,0x4
   140449894:	ff c1                                           	inc    ecx
   140449896:	33 d2                                           	xor    edx,edx
   140449898:	41 8b c1                                        	mov    eax,r9d
   14044989b:	f7 f1                                           	div    ecx
   14044989d:	83 fa 05                                        	cmp    edx,0x5
   1404498a0:	72 04                                           	jb     0x1404498a6
   1404498a2:	45 0f 57 f6                                     	xorps  xmm14,xmm14
   1404498a6:	f3 41 0f 10 82 54 02 00 00                      	movss  xmm0,DWORD PTR [r10+0x254]
   1404498af:	f3 44 0f 10 1d a8 6e 76 00                      	movss  xmm11,DWORD PTR [rip+0x766ea8]        # 0x140bb0760
   1404498b8:	41 0f 2f c3                                     	comiss xmm0,xmm11
   1404498bc:	76 04                                           	jbe    0x1404498c2
   1404498be:	45 0f 57 f6                                     	xorps  xmm14,xmm14
   1404498c2:	33 f6                                           	xor    esi,esi
   1404498c4:	89 b7 50 06 00 00                               	mov    DWORD PTR [rdi+0x650],esi
   1404498ca:	41 8b 80 b8 00 00 00                            	mov    eax,DWORD PTR [r8+0xb8]
   1404498d1:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404498d4:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   1404498d9:	45 0f 28 fd                                     	movaps xmm15,xmm13
   1404498dd:	f3 44 0f 59 3d 86 5f 76 00                      	mulss  xmm15,DWORD PTR [rip+0x765f86]        # 0x140baf86c
   1404498e6:	f3 44 0f 59 f8                                  	mulss  xmm15,xmm0
   1404498eb:	45 0f 28 c5                                     	movaps xmm8,xmm13
   1404498ef:	f3 44 0f 59 05 6c 5f 76 00                      	mulss  xmm8,DWORD PTR [rip+0x765f6c]        # 0x140baf864
   1404498f8:	f3 44 0f 59 c0                                  	mulss  xmm8,xmm0
   1404498fd:	f3 45 0f 5e c3                                  	divss  xmm8,xmm11
   140449902:	48 89 b5 80 00 00 00                            	mov    QWORD PTR [rbp+0x80],rsi
   140449909:	48 89 b5 88 00 00 00                            	mov    QWORD PTR [rbp+0x88],rsi
   140449910:	48 c7 85 c4 00 00 00 00 00 a0 41                	mov    QWORD PTR [rbp+0xc4],0x41a00000
   14044991b:	89 b5 c0 00 00 00                               	mov    DWORD PTR [rbp+0xc0],esi
   140449921:	0f 57 c0                                        	xorps  xmm0,xmm0
   140449924:	0f 29 85 90 00 00 00                            	movaps XMMWORD PTR [rbp+0x90],xmm0
   14044992b:	0f 57 c9                                        	xorps  xmm1,xmm1
   14044992e:	0f 29 8d a0 00 00 00                            	movaps XMMWORD PTR [rbp+0xa0],xmm1
   140449935:	0f 29 85 b0 00 00 00                            	movaps XMMWORD PTR [rbp+0xb0],xmm0
   14044993c:	48 89 75 e0                                     	mov    QWORD PTR [rbp-0x20],rsi
   140449940:	48 89 75 e8                                     	mov    QWORD PTR [rbp-0x18],rsi
   140449944:	48 c7 45 24 00 00 a0 41                         	mov    QWORD PTR [rbp+0x24],0x41a00000
   14044994c:	89 75 20                                        	mov    DWORD PTR [rbp+0x20],esi
   14044994f:	0f 29 45 f0                                     	movaps XMMWORD PTR [rbp-0x10],xmm0
   140449953:	0f 29 4d 00                                     	movaps XMMWORD PTR [rbp+0x0],xmm1
   140449957:	0f 29 45 10                                     	movaps XMMWORD PTR [rbp+0x10],xmm0
   14044995b:	48 89 75 30                                     	mov    QWORD PTR [rbp+0x30],rsi
   14044995f:	0f 57 f6                                        	xorps  xmm6,xmm6
   140449962:	f3 0f 11 75 38                                  	movss  DWORD PTR [rbp+0x38],xmm6
   140449967:	48 c7 45 74 00 00 a0 41                         	mov    QWORD PTR [rbp+0x74],0x41a00000
   14044996f:	f3 0f 11 7d 70                                  	movss  DWORD PTR [rbp+0x70],xmm7
   140449974:	89 75 3c                                        	mov    DWORD PTR [rbp+0x3c],esi
   140449977:	0f 29 45 40                                     	movaps XMMWORD PTR [rbp+0x40],xmm0
   14044997b:	0f 29 4d 50                                     	movaps XMMWORD PTR [rbp+0x50],xmm1
   14044997f:	0f 29 45 60                                     	movaps XMMWORD PTR [rbp+0x60],xmm0
   140449983:	e8 98 ab e4 ff                                  	call   0x140294520
   140449988:	45 0f 28 e7                                     	movaps xmm12,xmm15
   14044998c:	f3 45 0f 59 e6                                  	mulss  xmm12,xmm14
   140449991:	40 38 70 34                                     	cmp    BYTE PTR [rax+0x34],sil
   140449995:	0f 85 13 01 00 00                               	jne    0x140449aae
   14044999b:	48 8b 9f 38 06 00 00                            	mov    rbx,QWORD PTR [rdi+0x638]
   1404499a2:	48 8d 95 80 00 00 00                            	lea    rdx,[rbp+0x80]
   1404499a9:	48 8b cb                                        	mov    rcx,rbx
   1404499ac:	e8 1f 13 00 00                                  	call   0x14044acd0
   1404499b1:	f3 44 0f 5d a5 90 00 00 00                      	minss  xmm12,DWORD PTR [rbp+0x90]
   1404499ba:	39 73 28                                        	cmp    DWORD PTR [rbx+0x28],esi
   1404499bd:	0f 86 88 00 00 00                               	jbe    0x140449a4b
   1404499c3:	44 8b 7b 20                                     	mov    r15d,DWORD PTR [rbx+0x20]
   1404499c7:	4c 8b 63 18                                     	mov    r12,QWORD PTR [rbx+0x18]
   1404499cb:	44 8b 53 24                                     	mov    r10d,DWORD PTR [rbx+0x24]
   1404499cf:	44 8b 5b 28                                     	mov    r11d,DWORD PTR [rbx+0x28]
   1404499d3:	f3 44 0f 10 35 24 6c 76 00                      	movss  xmm14,DWORD PTR [rip+0x766c24]        # 0x140bb0600
   1404499dc:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1404499e0:	33 d2                                           	xor    edx,edx
   1404499e2:	41 8b c2                                        	mov    eax,r10d
   1404499e5:	41 f7 f7                                        	div    r15d
   1404499e8:	49 8b 0c d4                                     	mov    rcx,QWORD PTR [r12+rdx*8]
   1404499ec:	48 8b 89 68 01 00 00                            	mov    rcx,QWORD PTR [rcx+0x168]
   1404499f3:	48 85 c9                                        	test   rcx,rcx
   1404499f6:	74 2f                                           	je     0x140449a27
   1404499f8:	f3 0f 10 49 08                                  	movss  xmm1,DWORD PTR [rcx+0x8]
   1404499fd:	44 0f 2f f1                                     	comiss xmm14,xmm1
   140449a01:	72 10                                           	jb     0x140449a13
   140449a03:	f3 0f 10 41 40                                  	movss  xmm0,DWORD PTR [rcx+0x40]
   140449a08:	f3 41 0f 59 c3                                  	mulss  xmm0,xmm11
   140449a0d:	f3 0f 5e c1                                     	divss  xmm0,xmm1
   140449a11:	eb 17                                           	jmp    0x140449a2a
   140449a13:	e8 48 1a ea ff                                  	call   0x1402eb460
   140449a18:	f3 41 0f 59 c3                                  	mulss  xmm0,xmm11
   140449a1d:	f3 0f 59 05 db 60 76 00                         	mulss  xmm0,DWORD PTR [rip+0x7660db]        # 0x140bafb00
   140449a25:	eb 03                                           	jmp    0x140449a2a
   140449a27:	0f 28 c7                                        	movaps xmm0,xmm7
   140449a2a:	f3 0f 58 f0                                     	addss  xmm6,xmm0
   140449a2e:	41 ff c2                                        	inc    r10d
   140449a31:	49 83 eb 01                                     	sub    r11,0x1
   140449a35:	75 a9                                           	jne    0x1404499e0
   140449a37:	8b 43 28                                        	mov    eax,DWORD PTR [rbx+0x28]
   140449a3a:	0f 57 c0                                        	xorps  xmm0,xmm0
   140449a3d:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   140449a42:	f3 0f 5e f0                                     	divss  xmm6,xmm0
   140449a46:	4c 8b 7c 24 68                                  	mov    r15,QWORD PTR [rsp+0x68]
   140449a4b:	f3 0f 59 35 05 5f 76 00                         	mulss  xmm6,DWORD PTR [rip+0x765f05]        # 0x140baf958
   140449a53:	f3 41 0f 58 f1                                  	addss  xmm6,xmm9
   140449a58:	41 0f 2f f1                                     	comiss xmm6,xmm9
   140449a5c:	77 06                                           	ja     0x140449a64
   140449a5e:	41 0f 28 f1                                     	movaps xmm6,xmm9
   140449a62:	eb 10                                           	jmp    0x140449a74
   140449a64:	f3 0f 10 05 ac 67 76 00                         	movss  xmm0,DWORD PTR [rip+0x7667ac]        # 0x140bb0218
   140449a6c:	0f 2f c6                                        	comiss xmm0,xmm6
   140449a6f:	77 03                                           	ja     0x140449a74
   140449a71:	0f 28 f0                                        	movaps xmm6,xmm0
   140449a74:	f3 44 0f 59 44 24 60                            	mulss  xmm8,DWORD PTR [rsp+0x60]
   140449a7b:	f3 44 0f 59 c6                                  	mulss  xmm8,xmm6
   140449a80:	48 8d 4b 18                                     	lea    rcx,[rbx+0x18]
   140449a84:	48 8d 55 e0                                     	lea    rdx,[rbp-0x20]
   140449a88:	e8 43 12 00 00                                  	call   0x14044acd0
   140449a8d:	f3 44 0f 5d 45 14                               	minss  xmm8,DWORD PTR [rbp+0x14]
   140449a93:	48 8d 4b 30                                     	lea    rcx,[rbx+0x30]
   140449a97:	48 8d 55 30                                     	lea    rdx,[rbp+0x30]
   140449a9b:	e8 30 12 00 00                                  	call   0x14044acd0
   140449aa0:	f3 0f 10 75 38                                  	movss  xmm6,DWORD PTR [rbp+0x38]
   140449aa5:	48 8b 9d d8 01 00 00                            	mov    rbx,QWORD PTR [rbp+0x1d8]
   140449aac:	eb 17                                           	jmp    0x140449ac5
   140449aae:	45 0f 28 c7                                     	movaps xmm8,xmm15
   140449ab2:	f3 44 0f 59 05 1d 65 76 00                      	mulss  xmm8,DWORD PTR [rip+0x76651d]        # 0x140baffd8
   140449abb:	f3 45 0f 59 c6                                  	mulss  xmm8,xmm14
   140449ac0:	f3 45 0f 5e c3                                  	divss  xmm8,xmm11
   140449ac5:	45 0f 28 f4                                     	movaps xmm14,xmm12
   140449ac9:	f3 45 0f 5e f7                                  	divss  xmm14,xmm15
   140449ace:	f3 0f 10 05 7e 5d 76 00                         	movss  xmm0,DWORD PTR [rip+0x765d7e]        # 0x140baf854
   140449ad6:	f3 41 0f 5f c4                                  	maxss  xmm0,xmm12
   140449adb:	45 0f 28 f8                                     	movaps xmm15,xmm8
   140449adf:	f3 44 0f 59 3d 64 6b 76 00                      	mulss  xmm15,DWORD PTR [rip+0x766b64]        # 0x140bb064c
   140449ae8:	f3 45 0f 59 fb                                  	mulss  xmm15,xmm11
   140449aed:	41 0f 28 d7                                     	movaps xmm2,xmm15
   140449af1:	f3 0f 5e d0                                     	divss  xmm2,xmm0
   140449af5:	f3 0f 11 97 44 06 00 00                         	movss  DWORD PTR [rdi+0x644],xmm2
   140449afd:	41 0f 28 c2                                     	movaps xmm0,xmm10
   140449b01:	f3 0f 10 1d 0f 67 76 00                         	movss  xmm3,DWORD PTR [rip+0x76670f]        # 0x140bb0218
   140449b09:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   140449b0d:	f3 0f 10 0d 4f 6b 76 00                         	movss  xmm1,DWORD PTR [rip+0x766b4f]        # 0x140bb0664
   140449b15:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   140449b19:	f3 44 0f 59 15 66 69 76 00                      	mulss  xmm10,DWORD PTR [rip+0x766966]        # 0x140bb0488
   140449b22:	f3 44 0f 58 15 7d 6b 76 00                      	addss  xmm10,DWORD PTR [rip+0x766b7d]        # 0x140bb06a8
   140449b2b:	41 0f 28 c2                                     	movaps xmm0,xmm10
   140449b2f:	f3 0f 5c c2                                     	subss  xmm0,xmm2
   140449b33:	f3 44 0f 5c d1                                  	subss  xmm10,xmm1
   140449b38:	f3 41 0f 5e c2                                  	divss  xmm0,xmm10
   140449b3d:	45 0f 28 d1                                     	movaps xmm10,xmm9
   140449b41:	0f 2f f8                                        	comiss xmm7,xmm0
   140449b44:	77 0c                                           	ja     0x140449b52
   140449b46:	41 0f 2f c1                                     	comiss xmm0,xmm9
   140449b4a:	77 06                                           	ja     0x140449b52
   140449b4c:	41 0f 2f dd                                     	comiss xmm3,xmm13
   140449b50:	72 04                                           	jb     0x140449b56
   140449b52:	44 0f 28 d7                                     	movaps xmm10,xmm7
   140449b56:	f3 0f 5f c7                                     	maxss  xmm0,xmm7
   140449b5a:	f3 41 0f 5d c1                                  	minss  xmm0,xmm9
   140449b5f:	f3 0f 11 87 48 06 00 00                         	movss  DWORD PTR [rdi+0x648],xmm0
   140449b67:	f3 0f 5c 05 ad 61 76 00                         	subss  xmm0,DWORD PTR [rip+0x7661ad]        # 0x140bafd1c
   140449b6f:	f3 0f 59 c0                                     	mulss  xmm0,xmm0
   140449b73:	f3 0f 58 c0                                     	addss  xmm0,xmm0
   140449b77:	41 0f 28 c9                                     	movaps xmm1,xmm9
   140449b7b:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   140449b7f:	f3 0f 11 4c 24 68                               	movss  DWORD PTR [rsp+0x68],xmm1
   140449b85:	e8 96 a9 e4 ff                                  	call   0x140294520
   140449b8a:	40 38 70 34                                     	cmp    BYTE PTR [rax+0x34],sil
   140449b8e:	0f 85 ae 01 00 00                               	jne    0x140449d42
   140449b94:	44 0f 2f d7                                     	comiss xmm10,xmm7
   140449b98:	0f 86 67 01 00 00                               	jbe    0x140449d05
   140449b9e:	41 0f 28 c4                                     	movaps xmm0,xmm12
   140449ba2:	f3 0f 59 05 1e 6b 76 00                         	mulss  xmm0,DWORD PTR [rip+0x766b1e]        # 0x140bb06c8
   140449baa:	f3 41 0f 5e c3                                  	divss  xmm0,xmm11
   140449baf:	f3 0f 11 44 24 70                               	movss  DWORD PTR [rsp+0x70],xmm0
   140449bb5:	48 8b 87 38 06 00 00                            	mov    rax,QWORD PTR [rdi+0x638]
   140449bbc:	f3 44 0f 10 98 ec 00 00 00                      	movss  xmm11,DWORD PTR [rax+0xec]
   140449bc5:	39 77 08                                        	cmp    DWORD PTR [rdi+0x8],esi
   140449bc8:	76 09                                           	jbe    0x140449bd3
   140449bca:	f3 44 0f 59 1d 91 6a 76 00                      	mulss  xmm11,DWORD PTR [rip+0x766a91]        # 0x140bb0664
   140449bd3:	f3 0f 5c 75 70                                  	subss  xmm6,DWORD PTR [rbp+0x70]
   140449bd8:	f3 0f 11 74 24 60                               	movss  DWORD PTR [rsp+0x60],xmm6
   140449bde:	0f 28 f0                                        	movaps xmm6,xmm0
   140449be1:	f3 0f 5d 74 24 60                               	minss  xmm6,DWORD PTR [rsp+0x60]
   140449be7:	41 0f 28 d4                                     	movaps xmm2,xmm12
   140449beb:	48 8d 55 30                                     	lea    rdx,[rbp+0x30]
   140449bef:	48 8d 8d 80 00 00 00                            	lea    rcx,[rbp+0x80]
   140449bf6:	e8 35 1f ea ff                                  	call   0x1402ebb30
   140449bfb:	41 0f 28 d0                                     	movaps xmm2,xmm8
   140449bff:	48 8d 55 30                                     	lea    rdx,[rbp+0x30]
   140449c03:	48 8d 4d e0                                     	lea    rcx,[rbp-0x20]
   140449c07:	e8 24 1f ea ff                                  	call   0x1402ebb30
   140449c0c:	f3 0f 10 6d 64                                  	movss  xmm5,DWORD PTR [rbp+0x64]
   140449c11:	f3 0f 59 2d 13 6b 76 00                         	mulss  xmm5,DWORD PTR [rip+0x766b13]        # 0x140bb072c
   140449c19:	f3 0f 10 45 4c                                  	movss  xmm0,DWORD PTR [rbp+0x4c]
   140449c1e:	f3 0f 58 c5                                     	addss  xmm0,xmm5
   140449c22:	f3 0f 11 45 4c                                  	movss  DWORD PTR [rbp+0x4c],xmm0
   140449c27:	89 75 40                                        	mov    DWORD PTR [rbp+0x40],esi
   140449c2a:	89 75 64                                        	mov    DWORD PTR [rbp+0x64],esi
   140449c2d:	f3 0f 10 4d 3c                                  	movss  xmm1,DWORD PTR [rbp+0x3c]
   140449c32:	f3 0f 58 cf                                     	addss  xmm1,xmm7
   140449c36:	f3 0f 58 cf                                     	addss  xmm1,xmm7
   140449c3a:	f3 0f 58 4d 44                                  	addss  xmm1,DWORD PTR [rbp+0x44]
   140449c3f:	f3 0f 58 4d 48                                  	addss  xmm1,DWORD PTR [rbp+0x48]
   140449c44:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   140449c48:	f3 0f 58 4d 50                                  	addss  xmm1,DWORD PTR [rbp+0x50]
   140449c4d:	f3 0f 58 4d 54                                  	addss  xmm1,DWORD PTR [rbp+0x54]
   140449c52:	f3 0f 58 4d 58                                  	addss  xmm1,DWORD PTR [rbp+0x58]
   140449c57:	f3 0f 58 4d 5c                                  	addss  xmm1,DWORD PTR [rbp+0x5c]
   140449c5c:	f3 0f 58 4d 60                                  	addss  xmm1,DWORD PTR [rbp+0x60]
   140449c61:	f3 0f 58 cf                                     	addss  xmm1,xmm7
   140449c65:	f3 0f 58 4d 68                                  	addss  xmm1,DWORD PTR [rbp+0x68]
   140449c6a:	f3 0f 58 4d 6c                                  	addss  xmm1,DWORD PTR [rbp+0x6c]
   140449c6f:	f3 0f 11 4d 70                                  	movss  DWORD PTR [rbp+0x70],xmm1
   140449c74:	0f 2f f7                                        	comiss xmm6,xmm7
   140449c77:	76 64                                           	jbe    0x140449cdd
   140449c79:	44 8b ce                                        	mov    r9d,esi
   140449c7c:	39 70 40                                        	cmp    DWORD PTR [rax+0x40],esi
   140449c7f:	76 5c                                           	jbe    0x140449cdd
   140449c81:	f3 44 0f 59 35 46 5e 76 00                      	mulss  xmm14,DWORD PTR [rip+0x765e46]        # 0x140bafad0
   140449c8a:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   140449c90:	4c 8b 87 38 06 00 00                            	mov    r8,QWORD PTR [rdi+0x638]
   140449c97:	41 8b 40 3c                                     	mov    eax,DWORD PTR [r8+0x3c]
   140449c9b:	41 03 c1                                        	add    eax,r9d
   140449c9e:	33 d2                                           	xor    edx,edx
   140449ca0:	41 f7 70 38                                     	div    DWORD PTR [r8+0x38]
   140449ca4:	49 8b 40 30                                     	mov    rax,QWORD PTR [r8+0x30]
   140449ca8:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   140449cac:	f3 0f 10 82 98 06 00 00                         	movss  xmm0,DWORD PTR [rdx+0x698]
   140449cb4:	41 0f 28 cb                                     	movaps xmm1,xmm11
   140449cb8:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   140449cbc:	f3 41 0f 59 ce                                  	mulss  xmm1,xmm14
   140449cc1:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   140449cc5:	f3 0f 11 8a 98 06 00 00                         	movss  DWORD PTR [rdx+0x698],xmm1
   140449ccd:	41 ff c1                                        	inc    r9d
   140449cd0:	48 8b 87 38 06 00 00                            	mov    rax,QWORD PTR [rdi+0x638]
   140449cd7:	44 3b 48 40                                     	cmp    r9d,DWORD PTR [rax+0x40]
   140449cdb:	72 b3                                           	jb     0x140449c90
   140449cdd:	f3 0f 58 f7                                     	addss  xmm6,xmm7
   140449ce1:	0f 2f f7                                        	comiss xmm6,xmm7
   140449ce4:	76 1f                                           	jbe    0x140449d05
   140449ce6:	f3 0f 5e 74 24 70                               	divss  xmm6,DWORD PTR [rsp+0x70]
   140449cec:	f3 0f 58 b7 50 06 00 00                         	addss  xmm6,DWORD PTR [rdi+0x650]
   140449cf4:	f3 0f 5f f7                                     	maxss  xmm6,xmm7
   140449cf8:	f3 41 0f 5d f1                                  	minss  xmm6,xmm9
   140449cfd:	f3 0f 11 b7 50 06 00 00                         	movss  DWORD PTR [rdi+0x650],xmm6
   140449d05:	48 8b 97 38 06 00 00                            	mov    rdx,QWORD PTR [rdi+0x638]
   140449d0c:	48 8d 8d 80 00 00 00                            	lea    rcx,[rbp+0x80]
   140449d13:	e8 68 12 00 00                                  	call   0x14044af80
   140449d18:	48 8b 97 38 06 00 00                            	mov    rdx,QWORD PTR [rdi+0x638]
   140449d1f:	48 83 c2 18                                     	add    rdx,0x18
   140449d23:	48 8d 4d e0                                     	lea    rcx,[rbp-0x20]
   140449d27:	e8 54 12 00 00                                  	call   0x14044af80
   140449d2c:	48 8b 97 38 06 00 00                            	mov    rdx,QWORD PTR [rdi+0x638]
   140449d33:	48 83 c2 30                                     	add    rdx,0x30
   140449d37:	48 8d 4d 30                                     	lea    rcx,[rbp+0x30]
   140449d3b:	e8 40 12 00 00                                  	call   0x14044af80
   140449d40:	eb 0a                                           	jmp    0x140449d4c
   140449d42:	c7 87 50 06 00 00 00 00 80 3f                   	mov    DWORD PTR [rdi+0x650],0x3f800000
   140449d4c:	41 0f 28 cd                                     	movaps xmm1,xmm13
   140449d50:	f3 0f 59 0d 58 5c 76 00                         	mulss  xmm1,DWORD PTR [rip+0x765c58]        # 0x140baf9b0
   140449d58:	0f 28 c1                                        	movaps xmm0,xmm1
   140449d5b:	f3 41 0f 58 c1                                  	addss  xmm0,xmm9
   140449d60:	f3 0f 58 0d 54 5f 76 00                         	addss  xmm1,DWORD PTR [rip+0x765f54]        # 0x140bafcbc
   140449d68:	f3 0f 59 c0                                     	mulss  xmm0,xmm0
   140449d6c:	f3 0f 5e c8                                     	divss  xmm1,xmm0
   140449d70:	f3 0f 59 0d 10 67 76 00                         	mulss  xmm1,DWORD PTR [rip+0x766710]        # 0x140bb0488
   140449d78:	f3 41 0f 5c c9                                  	subss  xmm1,xmm9
   140449d7d:	0f 2f cf                                        	comiss xmm1,xmm7
   140449d80:	77 05                                           	ja     0x140449d87
   140449d82:	0f 28 cf                                        	movaps xmm1,xmm7
   140449d85:	eb 0a                                           	jmp    0x140449d91
   140449d87:	44 0f 2f c9                                     	comiss xmm9,xmm1
   140449d8b:	77 04                                           	ja     0x140449d91
   140449d8d:	41 0f 28 c9                                     	movaps xmm1,xmm9
   140449d91:	f3 0f 59 4c 24 68                               	mulss  xmm1,DWORD PTR [rsp+0x68]
   140449d97:	f3 0f 11 8f 4c 06 00 00                         	movss  DWORD PTR [rdi+0x64c],xmm1
   140449d9f:	f3 44 0f 59 97 50 06 00 00                      	mulss  xmm10,DWORD PTR [rdi+0x650]
   140449da8:	f3 45 0f 59 d4                                  	mulss  xmm10,xmm12
   140449dad:	45 0f 28 c2                                     	movaps xmm8,xmm10
   140449db1:	f3 44 0f 59 c1                                  	mulss  xmm8,xmm1
   140449db6:	48 8b 87 38 06 00 00                            	mov    rax,QWORD PTR [rdi+0x638]
   140449dbd:	f3 44 0f 59 15 da 6a 76 00                      	mulss  xmm10,DWORD PTR [rip+0x766ada]        # 0x140bb08a0
   140449dc6:	f3 44 0f 5e 90 f0 00 00 00                      	divss  xmm10,DWORD PTR [rax+0xf0]
   140449dcf:	f3 44 0f 58 90 ec 00 00 00                      	addss  xmm10,DWORD PTR [rax+0xec]
   140449dd8:	f3 44 0f 11 90 ec 00 00 00                      	movss  DWORD PTR [rax+0xec],xmm10
   140449de1:	48 8b 87 38 06 00 00                            	mov    rax,QWORD PTR [rdi+0x638]
   140449de8:	f3 0f 10 80 ec 00 00 00                         	movss  xmm0,DWORD PTR [rax+0xec]
   140449df0:	0f 2f 05 ad 69 76 00                            	comiss xmm0,DWORD PTR [rip+0x7669ad]        # 0x140bb07a4
   140449df7:	76 58                                           	jbe    0x140449e51
   140449df9:	e8 22 a7 e4 ff                                  	call   0x140294520
   140449dfe:	40 38 70 35                                     	cmp    BYTE PTR [rax+0x35],sil
   140449e02:	74 4d                                           	je     0x140449e51
   140449e04:	e8 17 a7 e4 ff                                  	call   0x140294520
   140449e09:	40 38 70 4a                                     	cmp    BYTE PTR [rax+0x4a],sil
   140449e0d:	74 42                                           	je     0x140449e51
   140449e0f:	8b 8f d0 06 00 00                               	mov    ecx,DWORD PTR [rdi+0x6d0]
   140449e15:	85 c9                                           	test   ecx,ecx
   140449e17:	75 1e                                           	jne    0x140449e37
   140449e19:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   140449e1c:	8b 57 08                                        	mov    edx,DWORD PTR [rdi+0x8]
   140449e1f:	ff c2                                           	inc    edx
   140449e21:	b9 32 00 00 00                                  	mov    ecx,0x32
   140449e26:	3b d1                                           	cmp    edx,ecx
   140449e28:	0f 47 d1                                        	cmova  edx,ecx
   140449e2b:	48 8b cf                                        	mov    rcx,rdi
   140449e2e:	ff 50 20                                        	call   QWORD PTR [rax+0x20]
   140449e31:	8b 8f d0 06 00 00                               	mov    ecx,DWORD PTR [rdi+0x6d0]
   140449e37:	ff c1                                           	inc    ecx
   140449e39:	b8 b5 81 4e 1b                                  	mov    eax,0x1b4e81b5
   140449e3e:	f7 e1                                           	mul    ecx
   140449e40:	c1 ea 05                                        	shr    edx,0x5
   140449e43:	69 c2 2c 01 00 00                               	imul   eax,edx,0x12c
   140449e49:	2b c8                                           	sub    ecx,eax
   140449e4b:	89 8f d0 06 00 00                               	mov    DWORD PTR [rdi+0x6d0],ecx
   140449e51:	40 38 b7 a5 06 00 00                            	cmp    BYTE PTR [rdi+0x6a5],sil
   140449e58:	0f 85 03 03 00 00                               	jne    0x14044a161
   140449e5e:	e8 bd a6 e4 ff                                  	call   0x140294520
   140449e63:	40 38 70 35                                     	cmp    BYTE PTR [rax+0x35],sil
   140449e67:	0f 84 f4 02 00 00                               	je     0x14044a161
   140449e6d:	e8 ae a6 e4 ff                                  	call   0x140294520
   140449e72:	40 38 70 4a                                     	cmp    BYTE PTR [rax+0x4a],sil
   140449e76:	0f 84 e5 02 00 00                               	je     0x14044a161
   140449e7c:	83 7f 08 02                                     	cmp    DWORD PTR [rdi+0x8],0x2
   140449e80:	0f 82 db 02 00 00                               	jb     0x14044a161
   140449e86:	48 8b 47 58                                     	mov    rax,QWORD PTR [rdi+0x58]
   140449e8a:	8b 88 b8 00 00 00                               	mov    ecx,DWORD PTR [rax+0xb8]
   140449e90:	0f 57 c0                                        	xorps  xmm0,xmm0
   140449e93:	f3 48 0f 2a c1                                  	cvtsi2ss xmm0,rcx
   140449e98:	f3 0f 5e 05 3c 68 76 00                         	divss  xmm0,DWORD PTR [rip+0x76683c]        # 0x140bb06dc
   140449ea0:	f3 0f 10 0d 74 5e 76 00                         	movss  xmm1,DWORD PTR [rip+0x765e74]        # 0x140bafd1c
   140449ea8:	e8 63 fd 56 00                                  	call   0x1409b9c10
   140449ead:	f3 0f 11 44 24 60                               	movss  DWORD PTR [rsp+0x60],xmm0
   140449eb3:	c6 87 a5 06 00 00 01                            	mov    BYTE PTR [rdi+0x6a5],0x1
   140449eba:	66 0f 6e 47 20                                  	movd   xmm0,DWORD PTR [rdi+0x20]
   140449ebf:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   140449ec2:	66 0f 6e 4f 1c                                  	movd   xmm1,DWORD PTR [rdi+0x1c]
   140449ec7:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   140449eca:	66 0f 6e 57 18                                  	movd   xmm2,DWORD PTR [rdi+0x18]
   140449ecf:	0f 5b d2                                        	cvtdq2ps xmm2,xmm2
   140449ed2:	f3 0f 10 1d e2 5c 76 00                         	movss  xmm3,DWORD PTR [rip+0x765ce2]        # 0x140bafbbc
   140449eda:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   140449ede:	f3 0f 59 cb                                     	mulss  xmm1,xmm3
   140449ee2:	f3 0f 59 d3                                     	mulss  xmm2,xmm3
   140449ee6:	f3 0f 5c 43 08                                  	subss  xmm0,DWORD PTR [rbx+0x8]
   140449eeb:	f3 0f 5c 4b 04                                  	subss  xmm1,DWORD PTR [rbx+0x4]
   140449ef0:	f3 0f 5c 13                                     	subss  xmm2,DWORD PTR [rbx]
   140449ef4:	0f 5a e8                                        	cvtps2pd xmm5,xmm0
   140449ef7:	0f 5a f1                                        	cvtps2pd xmm6,xmm1
   140449efa:	0f 5a da                                        	cvtps2pd xmm3,xmm2
   140449efd:	0f 28 e3                                        	movaps xmm4,xmm3
   140449f00:	f2 41 0f 59 66 28                               	mulsd  xmm4,QWORD PTR [r14+0x28]
   140449f06:	0f 28 c6                                        	movaps xmm0,xmm6
   140449f09:	f2 41 0f 59 46 48                               	mulsd  xmm0,QWORD PTR [r14+0x48]
   140449f0f:	f2 0f 58 e0                                     	addsd  xmm4,xmm0
   140449f13:	0f 28 cd                                        	movaps xmm1,xmm5
   140449f16:	f2 41 0f 59 4e 68                               	mulsd  xmm1,QWORD PTR [r14+0x68]
   140449f1c:	f2 0f 58 e1                                     	addsd  xmm4,xmm1
   140449f20:	0f 28 d3                                        	movaps xmm2,xmm3
   140449f23:	f2 41 0f 59 56 20                               	mulsd  xmm2,QWORD PTR [r14+0x20]
   140449f29:	0f 28 c6                                        	movaps xmm0,xmm6
   140449f2c:	f2 41 0f 59 46 40                               	mulsd  xmm0,QWORD PTR [r14+0x40]
   140449f32:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   140449f36:	0f 28 cd                                        	movaps xmm1,xmm5
   140449f39:	f2 41 0f 59 4e 60                               	mulsd  xmm1,QWORD PTR [r14+0x60]
   140449f3f:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   140449f43:	f2 41 0f 59 76 38                               	mulsd  xmm6,QWORD PTR [r14+0x38]
   140449f49:	f2 41 0f 59 5e 18                               	mulsd  xmm3,QWORD PTR [r14+0x18]
   140449f4f:	f2 0f 58 f3                                     	addsd  xmm6,xmm3
   140449f53:	f2 41 0f 59 6e 58                               	mulsd  xmm5,QWORD PTR [r14+0x58]
   140449f59:	f2 0f 58 f5                                     	addsd  xmm6,xmm5
   140449f5d:	66 0f 5a fc                                     	cvtpd2ps xmm7,xmm4
   140449f61:	66 0f 5a e2                                     	cvtpd2ps xmm4,xmm2
   140449f65:	66 0f 5a f6                                     	cvtpd2ps xmm6,xmm6
   140449f69:	f3 41 0f 10 96 a4 00 00 00                      	movss  xmm2,DWORD PTR [r14+0xa4]
   140449f72:	f3 41 0f 10 9e a8 00 00 00                      	movss  xmm3,DWORD PTR [r14+0xa8]
   140449f7b:	0f 28 ec                                        	movaps xmm5,xmm4
   140449f7e:	f3 0f 59 ea                                     	mulss  xmm5,xmm2
   140449f82:	0f 28 c6                                        	movaps xmm0,xmm6
   140449f85:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   140449f89:	f3 0f 5c e8                                     	subss  xmm5,xmm0
   140449f8d:	f3 41 0f 10 8e ac 00 00 00                      	movss  xmm1,DWORD PTR [r14+0xac]
   140449f96:	f3 0f 59 f1                                     	mulss  xmm6,xmm1
   140449f9a:	0f 28 c7                                        	movaps xmm0,xmm7
   140449f9d:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   140449fa1:	f3 0f 5c f0                                     	subss  xmm6,xmm0
   140449fa5:	f3 0f 59 fb                                     	mulss  xmm7,xmm3
   140449fa9:	f3 0f 59 e1                                     	mulss  xmm4,xmm1
   140449fad:	f3 0f 5c fc                                     	subss  xmm7,xmm4
   140449fb1:	f3 41 0f 58 ae a0 00 00 00                      	addss  xmm5,DWORD PTR [r14+0xa0]
   140449fba:	f3 41 0f 58 b6 9c 00 00 00                      	addss  xmm6,DWORD PTR [r14+0x9c]
   140449fc3:	f3 41 0f 58 be 98 00 00 00                      	addss  xmm7,DWORD PTR [r14+0x98]
   140449fcc:	f3 0f 11 7d b0                                  	movss  DWORD PTR [rbp-0x50],xmm7
   140449fd1:	f3 0f 11 75 b4                                  	movss  DWORD PTR [rbp-0x4c],xmm6
   140449fd6:	f3 0f 11 6d b8                                  	movss  DWORD PTR [rbp-0x48],xmm5
   140449fdb:	89 75 88                                        	mov    DWORD PTR [rbp-0x78],esi
   140449fde:	48 c7 45 8c 00 00 80 3f                         	mov    QWORD PTR [rbp-0x74],0x3f800000
   140449fe6:	48 c7 45 94 00 00 80 3f                         	mov    QWORD PTR [rbp-0x6c],0x3f800000
   140449fee:	89 75 9c                                        	mov    DWORD PTR [rbp-0x64],esi
   140449ff1:	48 89 75 a0                                     	mov    QWORD PTR [rbp-0x60],rsi
   140449ff5:	c7 45 a8 00 00 80 3f                            	mov    DWORD PTR [rbp-0x58],0x3f800000
   140449ffc:	c7 44 24 78 00 00 00 3f                         	mov    DWORD PTR [rsp+0x78],0x3f000000
   14044a004:	c7 44 24 7c 00 00 00 3f                         	mov    DWORD PTR [rsp+0x7c],0x3f000000
   14044a00c:	c7 45 80 00 00 00 3f                            	mov    DWORD PTR [rbp-0x80],0x3f000000
   14044a013:	49 8d 8f 78 11 00 00                            	lea    rcx,[r15+0x1178]
   14044a01a:	e8 c1 f5 47 00                                  	call   0x1408c95e0
   14044a01f:	48 8b d8                                        	mov    rbx,rax
   14044a022:	b9 90 00 00 00                                  	mov    ecx,0x90
   14044a027:	e8 fc eb 50 00                                  	call   0x140958c28
   14044a02c:	48 89 44 24 68                                  	mov    QWORD PTR [rsp+0x68],rax
   14044a031:	48 89 30                                        	mov    QWORD PTR [rax],rsi
   14044a034:	48 89 70 08                                     	mov    QWORD PTR [rax+0x8],rsi
   14044a038:	48 89 70 10                                     	mov    QWORD PTR [rax+0x10],rsi
   14044a03c:	48 89 70 18                                     	mov    QWORD PTR [rax+0x18],rsi
   14044a040:	48 89 70 20                                     	mov    QWORD PTR [rax+0x20],rsi
   14044a044:	48 89 70 28                                     	mov    QWORD PTR [rax+0x28],rsi
   14044a048:	48 89 70 30                                     	mov    QWORD PTR [rax+0x30],rsi
   14044a04c:	48 89 70 38                                     	mov    QWORD PTR [rax+0x38],rsi
   14044a050:	48 89 70 40                                     	mov    QWORD PTR [rax+0x40],rsi
   14044a054:	89 70 48                                        	mov    DWORD PTR [rax+0x48],esi
   14044a057:	c7 40 50 00 00 80 3f                            	mov    DWORD PTR [rax+0x50],0x3f800000
   14044a05e:	c6 40 54 00                                     	mov    BYTE PTR [rax+0x54],0x0
   14044a062:	89 70 58                                        	mov    DWORD PTR [rax+0x58],esi
   14044a065:	48 89 70 60                                     	mov    QWORD PTR [rax+0x60],rsi
   14044a069:	48 89 70 68                                     	mov    QWORD PTR [rax+0x68],rsi
   14044a06d:	48 89 70 70                                     	mov    QWORD PTR [rax+0x70],rsi
   14044a071:	48 89 70 78                                     	mov    QWORD PTR [rax+0x78],rsi
   14044a075:	48 89 b0 80 00 00 00                            	mov    QWORD PTR [rax+0x80],rsi
   14044a07c:	48 89 b0 88 00 00 00                            	mov    QWORD PTR [rax+0x88],rsi
   14044a083:	48 8b d0                                        	mov    rdx,rax
   14044a086:	48 8b cb                                        	mov    rcx,rbx
   14044a089:	e8 e2 f7 47 00                                  	call   0x1408c9870
   14044a08e:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14044a091:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   14044a094:	49 8d 87 80 06 00 00                            	lea    rax,[r15+0x680]
   14044a09b:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14044a09e:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   14044a0a1:	48 85 c9                                        	test   rcx,rcx
   14044a0a4:	74 57                                           	je     0x14044a0fd
   14044a0a6:	48 8b 09                                        	mov    rcx,QWORD PTR [rcx]
   14044a0a9:	48 85 c9                                        	test   rcx,rcx
   14044a0ac:	74 4f                                           	je     0x14044a0fd
   14044a0ae:	f3 44 0f 11 4c 24 50                            	movss  DWORD PTR [rsp+0x50],xmm9
   14044a0b5:	f3 44 0f 11 4c 24 48                            	movss  DWORD PTR [rsp+0x48],xmm9
   14044a0bc:	48 8d 45 88                                     	lea    rax,[rbp-0x78]
   14044a0c0:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   14044a0c5:	48 8d 45 94                                     	lea    rax,[rbp-0x6c]
   14044a0c9:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   14044a0ce:	48 8d 45 a0                                     	lea    rax,[rbp-0x60]
   14044a0d2:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   14044a0d7:	48 8d 44 24 60                                  	lea    rax,[rsp+0x60]
   14044a0dc:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14044a0e1:	48 8d 44 24 60                                  	lea    rax,[rsp+0x60]
   14044a0e6:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14044a0eb:	4c 8d 4c 24 78                                  	lea    r9,[rsp+0x78]
   14044a0f0:	4c 8d 45 b0                                     	lea    r8,[rbp-0x50]
   14044a0f4:	48 8d 55 c0                                     	lea    rdx,[rbp-0x40]
   14044a0f8:	e8 b3 8a eb ff                                  	call   0x140302bb0
   14044a0fd:	4c 8d 87 b8 06 00 00                            	lea    r8,[rdi+0x6b8]
   14044a104:	c6 44 24 50 01                                  	mov    BYTE PTR [rsp+0x50],0x1
   14044a109:	c6 44 24 48 00                                  	mov    BYTE PTR [rsp+0x48],0x0
   14044a10e:	f3 44 0f 11 4c 24 40                            	movss  DWORD PTR [rsp+0x40],xmm9
   14044a115:	f3 44 0f 11 4c 24 38                            	movss  DWORD PTR [rsp+0x38],xmm9
   14044a11c:	f3 44 0f 11 4c 24 30                            	movss  DWORD PTR [rsp+0x30],xmm9
   14044a123:	f3 0f 10 05 ad 66 76 00                         	movss  xmm0,DWORD PTR [rip+0x7666ad]        # 0x140bb07d8
   14044a12b:	f3 0f 11 44 24 28                               	movss  DWORD PTR [rsp+0x28],xmm0
   14044a131:	f3 0f 10 0d 07 66 76 00                         	movss  xmm1,DWORD PTR [rip+0x766607]        # 0x140bb0740
   14044a139:	f3 0f 11 4c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm1
   14044a13f:	4c 8d 4d c0                                     	lea    r9,[rbp-0x40]
   14044a143:	48 8d 54 24 78                                  	lea    rdx,[rsp+0x78]
   14044a148:	48 8b 8f b0 06 00 00                            	mov    rcx,QWORD PTR [rdi+0x6b0]
   14044a14f:	e8 1c ee e3 ff                                  	call   0x140288f70
   14044a154:	90                                              	nop
   14044a155:	33 d2                                           	xor    edx,edx
   14044a157:	48 8d 4c 24 78                                  	lea    rcx,[rsp+0x78]
   14044a15c:	e8 0f e1 49 00                                  	call   0x1408e8270
   14044a161:	44 0f 2f 2d af 60 76 00                         	comiss xmm13,DWORD PTR [rip+0x7660af]        # 0x140bb0218
   14044a169:	76 39                                           	jbe    0x14044a1a4
   14044a16b:	8b 4f 08                                        	mov    ecx,DWORD PTR [rdi+0x8]
   14044a16e:	83 f9 14                                        	cmp    ecx,0x14
   14044a171:	73 31                                           	jae    0x14044a1a4
   14044a173:	48 8b 87 30 06 00 00                            	mov    rax,QWORD PTR [rdi+0x630]
   14044a17a:	f3 0f 10 80 58 02 00 00                         	movss  xmm0,DWORD PTR [rax+0x258]
   14044a182:	85 c9                                           	test   ecx,ecx
   14044a184:	74 0b                                           	je     0x14044a191
   14044a186:	f3 44 0f 59 05 89 67 76 00                      	mulss  xmm8,DWORD PTR [rip+0x766789]        # 0x140bb0918
   14044a18f:	eb 09                                           	jmp    0x14044a19a
   14044a191:	f3 44 0f 59 05 9e 67 76 00                      	mulss  xmm8,DWORD PTR [rip+0x76679e]        # 0x140bb0938
   14044a19a:	f3 44 0f 5e c0                                  	divss  xmm8,xmm0
   14044a19f:	f3 45 0f 58 e8                                  	addss  xmm13,xmm8
   14044a1a4:	48 8b 87 30 06 00 00                            	mov    rax,QWORD PTR [rdi+0x630]
   14044a1ab:	f3 44 0f 11 a8 54 02 00 00                      	movss  DWORD PTR [rax+0x254],xmm13
   14044a1b4:	f3 44 0f 59 3d 8f 64 76 00                      	mulss  xmm15,DWORD PTR [rip+0x76648f]        # 0x140bb064c
   14044a1bd:	f3 44 0f 11 bf 94 05 00 00                      	movss  DWORD PTR [rdi+0x594],xmm15
   14044a1c6:	f3 44 0f 59 25 7d 64 76 00                      	mulss  xmm12,DWORD PTR [rip+0x76647d]        # 0x140bb064c
   14044a1cf:	f3 44 0f 11 a7 98 05 00 00                      	movss  DWORD PTR [rdi+0x598],xmm12
   14044a1d8:	48 8b 87 38 06 00 00                            	mov    rax,QWORD PTR [rdi+0x638]
   14044a1df:	8b 88 ec 00 00 00                               	mov    ecx,DWORD PTR [rax+0xec]
   14044a1e5:	89 8f 9c 05 00 00                               	mov    DWORD PTR [rdi+0x59c],ecx
   14044a1eb:	e9 26 0a 00 00                                  	jmp    0x14044ac16
   14044a1f0:	48 8b 9f 30 06 00 00                            	mov    rbx,QWORD PTR [rdi+0x630]
   14044a1f7:	48 85 db                                        	test   rbx,rbx
   14044a1fa:	0f 84 16 0a 00 00                               	je     0x14044ac16
   14044a200:	f3 0f 10 87 38 05 00 00                         	movss  xmm0,DWORD PTR [rdi+0x538]
   14044a208:	0f 57 c9                                        	xorps  xmm1,xmm1
   14044a20b:	0f 2f c1                                        	comiss xmm0,xmm1
   14044a20e:	77 05                                           	ja     0x14044a215
   14044a210:	0f 57 c0                                        	xorps  xmm0,xmm0
   14044a213:	eb 10                                           	jmp    0x14044a225
   14044a215:	f3 0f 10 0d af 5c 76 00                         	movss  xmm1,DWORD PTR [rip+0x765caf]        # 0x140bafecc
   14044a21d:	0f 2f c8                                        	comiss xmm1,xmm0
   14044a220:	77 03                                           	ja     0x14044a225
   14044a222:	0f 28 c1                                        	movaps xmm0,xmm1
   14044a225:	f3 0f 10 b7 a8 06 00 00                         	movss  xmm6,DWORD PTR [rdi+0x6a8]
   14044a22d:	f3 0f 10 0d 5b 61 76 00                         	movss  xmm1,DWORD PTR [rip+0x76615b]        # 0x140bb0390
   14044a235:	e8 d6 f9 56 00                                  	call   0x1409b9c10
   14044a23a:	f3 0f 5c c6                                     	subss  xmm0,xmm6
   14044a23e:	f3 0f 10 0d 76 68 76 00                         	movss  xmm1,DWORD PTR [rip+0x766876]        # 0x140bb0abc
   14044a246:	0f 2f c1                                        	comiss xmm0,xmm1
   14044a249:	76 0d                                           	jbe    0x14044a258
   14044a24b:	f3 0f 10 0d 7d 58 76 00                         	movss  xmm1,DWORD PTR [rip+0x76587d]        # 0x140bafad0
   14044a253:	0f 2f c8                                        	comiss xmm1,xmm0
   14044a256:	77 03                                           	ja     0x14044a25b
   14044a258:	0f 28 c1                                        	movaps xmm0,xmm1
   14044a25b:	f3 0f 58 f0                                     	addss  xmm6,xmm0
   14044a25f:	f3 0f 11 b7 a8 06 00 00                         	movss  DWORD PTR [rdi+0x6a8],xmm6
   14044a267:	48 83 bf b8 02 00 00 00                         	cmp    QWORD PTR [rdi+0x2b8],0x0
   14044a26f:	0f 84 a1 09 00 00                               	je     0x14044ac16
   14044a275:	f3 0f 10 83 54 02 00 00                         	movss  xmm0,DWORD PTR [rbx+0x254]
   14044a27d:	f3 0f 59 b3 58 02 00 00                         	mulss  xmm6,DWORD PTR [rbx+0x258]
   14044a285:	f3 0f 11 b7 c0 02 00 00                         	movss  DWORD PTR [rdi+0x2c0],xmm6
   14044a28d:	f3 0f 11 87 c4 02 00 00                         	movss  DWORD PTR [rdi+0x2c4],xmm0
   14044a295:	48 8b 87 30 06 00 00                            	mov    rax,QWORD PTR [rdi+0x630]
   14044a29c:	f3 0f 10 80 54 02 00 00                         	movss  xmm0,DWORD PTR [rax+0x254]
   14044a2a4:	f3 0f 10 8f c8 02 00 00                         	movss  xmm1,DWORD PTR [rdi+0x2c8]
   14044a2ac:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   14044a2b0:	f3 0f 59 8f a8 06 00 00                         	mulss  xmm1,DWORD PTR [rdi+0x6a8]
   14044a2b8:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   14044a2bc:	f3 0f 11 88 54 02 00 00                         	movss  DWORD PTR [rax+0x254],xmm1
   14044a2c4:	e9 4d 09 00 00                                  	jmp    0x14044ac16
   14044a2c9:	48 8b 87 30 06 00 00                            	mov    rax,QWORD PTR [rdi+0x630]
   14044a2d0:	48 85 c0                                        	test   rax,rax
   14044a2d3:	0f 84 3d 09 00 00                               	je     0x14044ac16
   14044a2d9:	f3 0f 10 bf 38 05 00 00                         	movss  xmm7,DWORD PTR [rdi+0x538]
   14044a2e1:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   14044a2e5:	f3 0f 10 35 df 5b 76 00                         	movss  xmm6,DWORD PTR [rip+0x765bdf]        # 0x140bafecc
   14044a2ed:	41 0f 2f f8                                     	comiss xmm7,xmm8
   14044a2f1:	77 05                                           	ja     0x14044a2f8
   14044a2f3:	0f 57 ff                                        	xorps  xmm7,xmm7
   14044a2f6:	eb 08                                           	jmp    0x14044a300
   14044a2f8:	0f 2f f7                                        	comiss xmm6,xmm7
   14044a2fb:	77 03                                           	ja     0x14044a300
   14044a2fd:	0f 28 fe                                        	movaps xmm7,xmm6
   14044a300:	f3 41 0f 10 90 74 08 00 00                      	movss  xmm2,DWORD PTR [r8+0x874]
   14044a309:	f3 0f 10 a8 58 02 00 00                         	movss  xmm5,DWORD PTR [rax+0x258]
   14044a311:	0f 28 cd                                        	movaps xmm1,xmm5
   14044a314:	f3 0f 58 ca                                     	addss  xmm1,xmm2
   14044a318:	f3 0f 10 98 54 02 00 00                         	movss  xmm3,DWORD PTR [rax+0x254]
   14044a320:	f3 0f 10 a7 40 06 00 00                         	movss  xmm4,DWORD PTR [rdi+0x640]
   14044a328:	f3 0f 5e d1                                     	divss  xmm2,xmm1
   14044a32c:	f3 0f 59 d7                                     	mulss  xmm2,xmm7
   14044a330:	0f 28 c4                                        	movaps xmm0,xmm4
   14044a333:	f3 0f 5c c3                                     	subss  xmm0,xmm3
   14044a337:	f3 0f 59 d0                                     	mulss  xmm2,xmm0
   14044a33b:	f3 0f 58 d3                                     	addss  xmm2,xmm3
   14044a33f:	f3 0f 11 90 54 02 00 00                         	movss  DWORD PTR [rax+0x254],xmm2
   14044a347:	f3 0f 5e e9                                     	divss  xmm5,xmm1
   14044a34b:	f3 0f 59 ef                                     	mulss  xmm5,xmm7
   14044a34f:	f3 0f 5c dc                                     	subss  xmm3,xmm4
   14044a353:	f3 0f 59 eb                                     	mulss  xmm5,xmm3
   14044a357:	f3 0f 58 ec                                     	addss  xmm5,xmm4
   14044a35b:	f3 0f 11 af 40 06 00 00                         	movss  DWORD PTR [rdi+0x640],xmm5
   14044a363:	0f 28 cd                                        	movaps xmm1,xmm5
   14044a366:	0f 54 0d b3 7b 76 00                            	andps  xmm1,XMMWORD PTR [rip+0x767bb3]        # 0x140bb1f20
   14044a36d:	0f 28 c1                                        	movaps xmm0,xmm1
   14044a370:	f3 0f 5e 05 c4 64 76 00                         	divss  xmm0,DWORD PTR [rip+0x7664c4]        # 0x140bb083c
   14044a378:	f3 0f 10 1d 3c 58 76 00                         	movss  xmm3,DWORD PTR [rip+0x76583c]        # 0x140bafbbc
   14044a380:	f3 0f 5d d8                                     	minss  xmm3,xmm0
   14044a384:	48 8b 47 58                                     	mov    rax,QWORD PTR [rdi+0x58]
   14044a388:	f3 0f 10 90 20 14 00 00                         	movss  xmm2,DWORD PTR [rax+0x1420]
   14044a390:	f3 0f 59 90 48 08 00 00                         	mulss  xmm2,DWORD PTR [rax+0x848]
   14044a398:	f3 0f 59 15 30 57 76 00                         	mulss  xmm2,DWORD PTR [rip+0x765730]        # 0x140bafad0
   14044a3a0:	f3 0f 59 15 28 57 76 00                         	mulss  xmm2,DWORD PTR [rip+0x765728]        # 0x140bafad0
   14044a3a8:	f3 0f 59 d1                                     	mulss  xmm2,xmm1
   14044a3ac:	f3 0f 59 d3                                     	mulss  xmm2,xmm3
   14044a3b0:	83 7f 08 00                                     	cmp    DWORD PTR [rdi+0x8],0x0
   14044a3b4:	76 03                                           	jbe    0x14044a3b9
   14044a3b6:	0f 57 d2                                        	xorps  xmm2,xmm2
   14044a3b9:	f3 0f 5c f3                                     	subss  xmm6,xmm3
   14044a3bd:	f3 0f 59 f5                                     	mulss  xmm6,xmm5
   14044a3c1:	f3 0f 11 b7 40 06 00 00                         	movss  DWORD PTR [rdi+0x640],xmm6
   14044a3c9:	41 0f 2f d0                                     	comiss xmm2,xmm8
   14044a3cd:	0f 86 43 08 00 00                               	jbe    0x14044ac16
   14044a3d3:	48 8b 87 d8 04 00 00                            	mov    rax,QWORD PTR [rdi+0x4d8]
   14044a3da:	48 85 c0                                        	test   rax,rax
   14044a3dd:	0f 84 33 08 00 00                               	je     0x14044ac16
   14044a3e3:	48 8b 40 20                                     	mov    rax,QWORD PTR [rax+0x20]
   14044a3e7:	f3 0f 58 50 04                                  	addss  xmm2,DWORD PTR [rax+0x4]
   14044a3ec:	f3 0f 11 50 04                                  	movss  DWORD PTR [rax+0x4],xmm2
   14044a3f1:	e9 20 08 00 00                                  	jmp    0x14044ac16
   14044a3f6:	0f 57 d2                                        	xorps  xmm2,xmm2
   14044a3f9:	48 c7 45 e0 00 00 00 00                         	mov    QWORD PTR [rbp-0x20],0x0
   14044a401:	48 c7 45 e8 00 00 00 00                         	mov    QWORD PTR [rbp-0x18],0x0
   14044a409:	f3 0f 10 05 b7 62 76 00                         	movss  xmm0,DWORD PTR [rip+0x7662b7]        # 0x140bb06c8
   14044a411:	f3 0f 11 45 24                                  	movss  DWORD PTR [rbp+0x24],xmm0
   14044a416:	c7 45 28 00 00 00 00                            	mov    DWORD PTR [rbp+0x28],0x0
   14044a41d:	c7 45 20 00 00 00 00                            	mov    DWORD PTR [rbp+0x20],0x0
   14044a424:	0f 57 c0                                        	xorps  xmm0,xmm0
   14044a427:	0f 29 45 f0                                     	movaps XMMWORD PTR [rbp-0x10],xmm0
   14044a42b:	0f 57 c9                                        	xorps  xmm1,xmm1
   14044a42e:	0f 29 4d 00                                     	movaps XMMWORD PTR [rbp+0x0],xmm1
   14044a432:	0f 29 45 10                                     	movaps XMMWORD PTR [rbp+0x10],xmm0
   14044a436:	48 8b 87 30 06 00 00                            	mov    rax,QWORD PTR [rdi+0x630]
   14044a43d:	48 85 c0                                        	test   rax,rax
   14044a440:	0f 84 db 00 00 00                               	je     0x14044a521
   14044a446:	83 7f 08 00                                     	cmp    DWORD PTR [rdi+0x8],0x0
   14044a44a:	0f 87 d1 00 00 00                               	ja     0x14044a521
   14044a450:	f3 0f 10 9f 38 05 00 00                         	movss  xmm3,DWORD PTR [rdi+0x538]
   14044a458:	f3 0f 10 3d 6c 5a 76 00                         	movss  xmm7,DWORD PTR [rip+0x765a6c]        # 0x140bafecc
   14044a460:	0f 2f da                                        	comiss xmm3,xmm2
   14044a463:	77 05                                           	ja     0x14044a46a
   14044a465:	0f 57 db                                        	xorps  xmm3,xmm3
   14044a468:	eb 08                                           	jmp    0x14044a472
   14044a46a:	0f 2f fb                                        	comiss xmm7,xmm3
   14044a46d:	77 03                                           	ja     0x14044a472
   14044a46f:	0f 28 df                                        	movaps xmm3,xmm7
   14044a472:	f3 41 0f 10 90 74 08 00 00                      	movss  xmm2,DWORD PTR [r8+0x874]
   14044a47b:	f3 0f 10 b0 58 02 00 00                         	movss  xmm6,DWORD PTR [rax+0x258]
   14044a483:	0f 28 ca                                        	movaps xmm1,xmm2
   14044a486:	f3 0f 58 ce                                     	addss  xmm1,xmm6
   14044a48a:	f3 0f 10 a0 54 02 00 00                         	movss  xmm4,DWORD PTR [rax+0x254]
   14044a492:	f3 0f 10 af 40 06 00 00                         	movss  xmm5,DWORD PTR [rdi+0x640]
   14044a49a:	f3 0f 5e d1                                     	divss  xmm2,xmm1
   14044a49e:	f3 0f 59 d3                                     	mulss  xmm2,xmm3
   14044a4a2:	0f 28 c5                                        	movaps xmm0,xmm5
   14044a4a5:	f3 0f 5c c4                                     	subss  xmm0,xmm4
   14044a4a9:	f3 0f 59 d0                                     	mulss  xmm2,xmm0
   14044a4ad:	f3 0f 58 d4                                     	addss  xmm2,xmm4
   14044a4b1:	f3 0f 11 90 54 02 00 00                         	movss  DWORD PTR [rax+0x254],xmm2
   14044a4b9:	f3 0f 5e f1                                     	divss  xmm6,xmm1
   14044a4bd:	f3 0f 59 f3                                     	mulss  xmm6,xmm3
   14044a4c1:	f3 0f 5c e5                                     	subss  xmm4,xmm5
   14044a4c5:	f3 0f 59 f4                                     	mulss  xmm6,xmm4
   14044a4c9:	f3 0f 58 f5                                     	addss  xmm6,xmm5
   14044a4cd:	f3 0f 11 b7 40 06 00 00                         	movss  DWORD PTR [rdi+0x640],xmm6
   14044a4d5:	48 8d 97 80 01 00 00                            	lea    rdx,[rdi+0x180]
   14044a4dc:	48 8d 8f 48 01 00 00                            	lea    rcx,[rdi+0x148]
   14044a4e3:	48 8d 45 e0                                     	lea    rax,[rbp-0x20]
   14044a4e7:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   14044a4ec:	c7 44 24 28 ff ff ff ff                         	mov    DWORD PTR [rsp+0x28],0xffffffff
   14044a4f4:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   14044a4f9:	0f 28 df                                        	movaps xmm3,xmm7
   14044a4fc:	0f 28 d6                                        	movaps xmm2,xmm6
   14044a4ff:	e8 cc 33 ea ff                                  	call   0x1402ed8d0
   14044a504:	f3 0f 10 87 40 06 00 00                         	movss  xmm0,DWORD PTR [rdi+0x640]
   14044a50c:	f3 0f 59 05 98 59 76 00                         	mulss  xmm0,DWORD PTR [rip+0x765998]        # 0x140bafeac
   14044a514:	f3 0f 11 87 40 06 00 00                         	movss  DWORD PTR [rdi+0x640],xmm0
   14044a51c:	e9 f5 06 00 00                                  	jmp    0x14044ac16
   14044a521:	48 8d 97 80 01 00 00                            	lea    rdx,[rdi+0x180]
   14044a528:	48 8d 8f 48 01 00 00                            	lea    rcx,[rdi+0x148]
   14044a52f:	48 8d 45 e0                                     	lea    rax,[rbp-0x20]
   14044a533:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   14044a538:	c7 44 24 28 ff ff ff ff                         	mov    DWORD PTR [rsp+0x28],0xffffffff
   14044a540:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   14044a545:	f3 0f 10 1d 7f 59 76 00                         	movss  xmm3,DWORD PTR [rip+0x76597f]        # 0x140bafecc
   14044a54d:	e8 7e 33 ea ff                                  	call   0x1402ed8d0
   14044a552:	e9 bf 06 00 00                                  	jmp    0x14044ac16
   14044a557:	48 8b 87 30 06 00 00                            	mov    rax,QWORD PTR [rdi+0x630]
   14044a55e:	48 85 c0                                        	test   rax,rax
   14044a561:	0f 84 af 06 00 00                               	je     0x14044ac16
   14044a567:	83 7f 08 00                                     	cmp    DWORD PTR [rdi+0x8],0x0
   14044a56b:	0f 87 20 01 00 00                               	ja     0x14044a691
   14044a571:	80 bf 18 05 00 00 00                            	cmp    BYTE PTR [rdi+0x518],0x0
   14044a578:	0f 84 13 01 00 00                               	je     0x14044a691
   14044a57e:	f3 0f 10 05 5a 5f 76 00                         	movss  xmm0,DWORD PTR [rip+0x765f5a]        # 0x140bb04e0
   14044a586:	f3 0f 5c 80 54 02 00 00                         	subss  xmm0,DWORD PTR [rax+0x254]
   14044a58e:	0f 57 f6                                        	xorps  xmm6,xmm6
   14044a591:	0f 57 ff                                        	xorps  xmm7,xmm7
   14044a594:	f3 0f 5f f8                                     	maxss  xmm7,xmm0
   14044a598:	0f 28 cf                                        	movaps xmm1,xmm7
   14044a59b:	0f 54 0d 7e 79 76 00                            	andps  xmm1,XMMWORD PTR [rip+0x76797e]        # 0x140bb1f20
   14044a5a2:	f3 41 0f 10 80 20 14 00 00                      	movss  xmm0,DWORD PTR [r8+0x1420]
   14044a5ab:	f3 41 0f 59 80 74 08 00 00                      	mulss  xmm0,DWORD PTR [r8+0x874]
   14044a5b4:	f3 0f 59 05 14 55 76 00                         	mulss  xmm0,DWORD PTR [rip+0x765514]        # 0x140bafad0
   14044a5bc:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   14044a5c0:	0f 2f ce                                        	comiss xmm1,xmm6
   14044a5c3:	76 2b                                           	jbe    0x14044a5f0
   14044a5c5:	48 8d 8f b8 04 00 00                            	lea    rcx,[rdi+0x4b8]
   14044a5cc:	e8 cf 46 ea ff                                  	call   0x1402eeca0
   14044a5d1:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   14044a5d5:	f3 0f 58 87 40 06 00 00                         	addss  xmm0,DWORD PTR [rdi+0x640]
   14044a5dd:	f3 0f 11 87 40 06 00 00                         	movss  DWORD PTR [rdi+0x640],xmm0
   14044a5e5:	4c 8b 47 58                                     	mov    r8,QWORD PTR [rdi+0x58]
   14044a5e9:	48 8b 87 30 06 00 00                            	mov    rax,QWORD PTR [rdi+0x630]
   14044a5f0:	f3 41 0f 10 98 74 08 00 00                      	movss  xmm3,DWORD PTR [r8+0x874]
   14044a5f9:	f3 0f 10 a8 58 02 00 00                         	movss  xmm5,DWORD PTR [rax+0x258]
   14044a601:	0f 28 cb                                        	movaps xmm1,xmm3
   14044a604:	f3 0f 58 cd                                     	addss  xmm1,xmm5
   14044a608:	f3 0f 10 90 54 02 00 00                         	movss  xmm2,DWORD PTR [rax+0x254]
   14044a610:	f3 0f 10 a7 40 06 00 00                         	movss  xmm4,DWORD PTR [rdi+0x640]
   14044a618:	f3 0f 5e d9                                     	divss  xmm3,xmm1
   14044a61c:	0f 28 c4                                        	movaps xmm0,xmm4
   14044a61f:	f3 0f 5c c2                                     	subss  xmm0,xmm2
   14044a623:	f3 0f 59 d8                                     	mulss  xmm3,xmm0
   14044a627:	f3 0f 58 da                                     	addss  xmm3,xmm2
   14044a62b:	f3 0f 11 98 54 02 00 00                         	movss  DWORD PTR [rax+0x254],xmm3
   14044a633:	f3 0f 5e e9                                     	divss  xmm5,xmm1
   14044a637:	f3 0f 5c d4                                     	subss  xmm2,xmm4
   14044a63b:	f3 0f 59 ea                                     	mulss  xmm5,xmm2
   14044a63f:	f3 0f 58 ec                                     	addss  xmm5,xmm4
   14044a643:	f3 0f 11 af 40 06 00 00                         	movss  DWORD PTR [rdi+0x640],xmm5
   14044a64b:	e8 d0 9e e4 ff                                  	call   0x140294520
   14044a650:	80 78 33 00                                     	cmp    BYTE PTR [rax+0x33],0x0
   14044a654:	75 37                                           	jne    0x14044a68d
   14044a656:	8b 87 e0 04 00 00                               	mov    eax,DWORD PTR [rdi+0x4e0]
   14044a65c:	0f 57 c0                                        	xorps  xmm0,xmm0
   14044a65f:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   14044a664:	f3 0f 10 0d 8c 61 76 00                         	movss  xmm1,DWORD PTR [rip+0x76618c]        # 0x140bb07f8
   14044a66c:	0f 28 d1                                        	movaps xmm2,xmm1
   14044a66f:	f3 0f 5c d0                                     	subss  xmm2,xmm0
   14044a673:	f3 0f 5e d1                                     	divss  xmm2,xmm1
   14044a677:	0f 57 c0                                        	xorps  xmm0,xmm0
   14044a67a:	f3 0f 5f c2                                     	maxss  xmm0,xmm2
   14044a67e:	f3 0f 59 87 f4 04 00 00                         	mulss  xmm0,DWORD PTR [rdi+0x4f4]
   14044a686:	0f 2e c6                                        	ucomiss xmm0,xmm6
   14044a689:	7a 02                                           	jp     0x14044a68d
   14044a68b:	74 04                                           	je     0x14044a691
   14044a68d:	b1 01                                           	mov    cl,0x1
   14044a68f:	eb 02                                           	jmp    0x14044a693
   14044a691:	32 c9                                           	xor    cl,cl
   14044a693:	48 8b 87 30 06 00 00                            	mov    rax,QWORD PTR [rdi+0x630]
   14044a69a:	08 88 50 02 00 00                               	or     BYTE PTR [rax+0x250],cl
   14044a6a0:	48 8b 9f 30 06 00 00                            	mov    rbx,QWORD PTR [rdi+0x630]
   14044a6a7:	83 be 90 03 00 00 00                            	cmp    DWORD PTR [rsi+0x390],0x0
   14044a6ae:	0f 85 50 fe ff ff                               	jne    0x14044a504
   14044a6b4:	48 83 bb b0 01 00 00 00                         	cmp    QWORD PTR [rbx+0x1b0],0x0
   14044a6bc:	0f 84 42 fe ff ff                               	je     0x14044a504
   14044a6c2:	83 bb b8 01 00 00 00                            	cmp    DWORD PTR [rbx+0x1b8],0x0
   14044a6c9:	0f 84 35 fe ff ff                               	je     0x14044a504
   14044a6cf:	48 8d 8e 78 03 00 00                            	lea    rcx,[rsi+0x378]
   14044a6d6:	e8 c5 c5 47 00                                  	call   0x1408c6ca0
   14044a6db:	48 8b 8b c0 01 00 00                            	mov    rcx,QWORD PTR [rbx+0x1c0]
   14044a6e2:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   14044a6e5:	48 8b 8b c8 01 00 00                            	mov    rcx,QWORD PTR [rbx+0x1c8]
   14044a6ec:	48 89 48 08                                     	mov    QWORD PTR [rax+0x8],rcx
   14044a6f0:	48 8b 8b d0 01 00 00                            	mov    rcx,QWORD PTR [rbx+0x1d0]
   14044a6f7:	48 89 48 10                                     	mov    QWORD PTR [rax+0x10],rcx
   14044a6fb:	48 8b 8b b0 01 00 00                            	mov    rcx,QWORD PTR [rbx+0x1b0]
   14044a702:	f3 0f 10 41 14                                  	movss  xmm0,DWORD PTR [rcx+0x14]
   14044a707:	f3 0f 59 83 d8 01 00 00                         	mulss  xmm0,DWORD PTR [rbx+0x1d8]
   14044a70f:	f3 0f 11 40 18                                  	movss  DWORD PTR [rax+0x18],xmm0
   14044a714:	f3 0f 59 c0                                     	mulss  xmm0,xmm0
   14044a718:	f3 0f 11 40 1c                                  	movss  DWORD PTR [rax+0x1c],xmm0
   14044a71d:	e9 e2 fd ff ff                                  	jmp    0x14044a504
   14044a722:	48 c7 45 30 00 00 00 00                         	mov    QWORD PTR [rbp+0x30],0x0
   14044a72a:	48 c7 45 38 00 00 00 00                         	mov    QWORD PTR [rbp+0x38],0x0
   14044a732:	f3 0f 10 05 8e 5f 76 00                         	movss  xmm0,DWORD PTR [rip+0x765f8e]        # 0x140bb06c8
   14044a73a:	f3 0f 11 45 74                                  	movss  DWORD PTR [rbp+0x74],xmm0
   14044a73f:	c7 45 78 00 00 00 00                            	mov    DWORD PTR [rbp+0x78],0x0
   14044a746:	c7 45 70 00 00 00 00                            	mov    DWORD PTR [rbp+0x70],0x0
   14044a74d:	0f 57 c0                                        	xorps  xmm0,xmm0
   14044a750:	0f 29 45 40                                     	movaps XMMWORD PTR [rbp+0x40],xmm0
   14044a754:	0f 57 c9                                        	xorps  xmm1,xmm1
   14044a757:	0f 29 4d 50                                     	movaps XMMWORD PTR [rbp+0x50],xmm1
   14044a75b:	0f 29 45 60                                     	movaps XMMWORD PTR [rbp+0x60],xmm0
   14044a75f:	4c 8b 87 38 06 00 00                            	mov    r8,QWORD PTR [rdi+0x638]
   14044a766:	48 8d 8f 48 01 00 00                            	lea    rcx,[rdi+0x148]
   14044a76d:	0f 57 d2                                        	xorps  xmm2,xmm2
   14044a770:	4d 85 c0                                        	test   r8,r8
   14044a773:	75 2f                                           	jne    0x14044a7a4
   14044a775:	48 8d 45 30                                     	lea    rax,[rbp+0x30]
   14044a779:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   14044a77e:	c7 44 24 28 ff ff ff ff                         	mov    DWORD PTR [rsp+0x28],0xffffffff
   14044a786:	44 88 44 24 20                                  	mov    BYTE PTR [rsp+0x20],r8b
   14044a78b:	f3 0f 10 1d 39 57 76 00                         	movss  xmm3,DWORD PTR [rip+0x765739]        # 0x140bafecc
   14044a793:	48 8d 97 80 01 00 00                            	lea    rdx,[rdi+0x180]
   14044a79a:	e8 31 31 ea ff                                  	call   0x1402ed8d0
   14044a79f:	e9 72 04 00 00                                  	jmp    0x14044ac16
   14044a7a4:	f3 41 0f 10 88 f0 00 00 00                      	movss  xmm1,DWORD PTR [r8+0xf0]
   14044a7ad:	f3 0f 59 0d a3 51 76 00                         	mulss  xmm1,DWORD PTR [rip+0x7651a3]        # 0x140baf958
   14044a7b5:	41 8b 40 58                                     	mov    eax,DWORD PTR [r8+0x58]
   14044a7b9:	0f 57 c0                                        	xorps  xmm0,xmm0
   14044a7bc:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   14044a7c1:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   14044a7c5:	f3 41 0f 11 88 a0 00 00 00                      	movss  DWORD PTR [r8+0xa0],xmm1
   14044a7ce:	48 8b 97 38 06 00 00                            	mov    rdx,QWORD PTR [rdi+0x638]
   14044a7d5:	48 81 c2 98 00 00 00                            	add    rdx,0x98
   14044a7dc:	48 8d 45 30                                     	lea    rax,[rbp+0x30]
   14044a7e0:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   14044a7e5:	c7 44 24 30 ff ff ff ff                         	mov    DWORD PTR [rsp+0x30],0xffffffff
   14044a7ed:	c6 44 24 28 00                                  	mov    BYTE PTR [rsp+0x28],0x0
   14044a7f2:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   14044a7f7:	f3 0f 10 35 cd 56 76 00                         	movss  xmm6,DWORD PTR [rip+0x7656cd]        # 0x140bafecc
   14044a7ff:	0f 28 de                                        	movaps xmm3,xmm6
   14044a802:	e8 09 1f ea ff                                  	call   0x1402ec710
   14044a807:	c7 45 70 00 00 00 00                            	mov    DWORD PTR [rbp+0x70],0x0
   14044a80e:	c7 45 3c 00 00 00 00                            	mov    DWORD PTR [rbp+0x3c],0x0
   14044a815:	0f 57 c0                                        	xorps  xmm0,xmm0
   14044a818:	0f 29 45 40                                     	movaps XMMWORD PTR [rbp+0x40],xmm0
   14044a81c:	0f 57 c9                                        	xorps  xmm1,xmm1
   14044a81f:	0f 29 4d 50                                     	movaps XMMWORD PTR [rbp+0x50],xmm1
   14044a823:	0f 29 45 60                                     	movaps XMMWORD PTR [rbp+0x60],xmm0
   14044a827:	48 8b 97 38 06 00 00                            	mov    rdx,QWORD PTR [rdi+0x638]
   14044a82e:	48 81 c2 98 00 00 00                            	add    rdx,0x98
   14044a835:	48 8d 45 30                                     	lea    rax,[rbp+0x30]
   14044a839:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   14044a83e:	c7 44 24 30 ff ff ff ff                         	mov    DWORD PTR [rsp+0x30],0xffffffff
   14044a846:	c6 44 24 28 00                                  	mov    BYTE PTR [rsp+0x28],0x0
   14044a84b:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   14044a850:	0f 28 de                                        	movaps xmm3,xmm6
   14044a853:	0f 57 d2                                        	xorps  xmm2,xmm2
   14044a856:	48 8d 8f 80 01 00 00                            	lea    rcx,[rdi+0x180]
   14044a85d:	e8 ae 1e ea ff                                  	call   0x1402ec710
   14044a862:	e9 af 03 00 00                                  	jmp    0x14044ac16
   14044a867:	48 8b 87 38 06 00 00                            	mov    rax,QWORD PTR [rdi+0x638]
   14044a86e:	0f 57 f6                                        	xorps  xmm6,xmm6
   14044a871:	f3 0f 10 1d 53 56 76 00                         	movss  xmm3,DWORD PTR [rip+0x765653]        # 0x140bafecc
   14044a879:	48 85 c0                                        	test   rax,rax
   14044a87c:	74 2e                                           	je     0x14044a8ac
   14044a87e:	f3 0f 10 8f 38 05 00 00                         	movss  xmm1,DWORD PTR [rdi+0x538]
   14044a886:	0f 2f ce                                        	comiss xmm1,xmm6
   14044a889:	77 05                                           	ja     0x14044a890
   14044a88b:	0f 57 c9                                        	xorps  xmm1,xmm1
   14044a88e:	eb 08                                           	jmp    0x14044a898
   14044a890:	0f 2f d9                                        	comiss xmm3,xmm1
   14044a893:	77 03                                           	ja     0x14044a898
   14044a895:	0f 28 cb                                        	movaps xmm1,xmm3
   14044a898:	f3 0f 10 80 8c 00 00 00                         	movss  xmm0,DWORD PTR [rax+0x8c]
   14044a8a0:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   14044a8a4:	f3 0f 11 80 8c 00 00 00                         	movss  DWORD PTR [rax+0x8c],xmm0
   14044a8ac:	48 c7 45 e0 00 00 00 00                         	mov    QWORD PTR [rbp-0x20],0x0
   14044a8b4:	48 c7 45 e8 00 00 00 00                         	mov    QWORD PTR [rbp-0x18],0x0
   14044a8bc:	f3 0f 10 05 04 5e 76 00                         	movss  xmm0,DWORD PTR [rip+0x765e04]        # 0x140bb06c8
   14044a8c4:	f3 0f 11 45 24                                  	movss  DWORD PTR [rbp+0x24],xmm0
   14044a8c9:	c7 45 28 00 00 00 00                            	mov    DWORD PTR [rbp+0x28],0x0
   14044a8d0:	c7 45 20 00 00 00 00                            	mov    DWORD PTR [rbp+0x20],0x0
   14044a8d7:	0f 57 c0                                        	xorps  xmm0,xmm0
   14044a8da:	0f 29 45 f0                                     	movaps XMMWORD PTR [rbp-0x10],xmm0
   14044a8de:	0f 57 c9                                        	xorps  xmm1,xmm1
   14044a8e1:	0f 29 4d 00                                     	movaps XMMWORD PTR [rbp+0x0],xmm1
   14044a8e5:	0f 29 45 10                                     	movaps XMMWORD PTR [rbp+0x10],xmm0
   14044a8e9:	48 8d 97 54 06 00 00                            	lea    rdx,[rdi+0x654]
   14044a8f0:	48 8d 8f 48 01 00 00                            	lea    rcx,[rdi+0x148]
   14044a8f7:	48 8d 45 e0                                     	lea    rax,[rbp-0x20]
   14044a8fb:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   14044a900:	c7 44 24 30 ff ff ff ff                         	mov    DWORD PTR [rsp+0x30],0xffffffff
   14044a908:	c6 44 24 28 00                                  	mov    BYTE PTR [rsp+0x28],0x0
   14044a90d:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   14044a912:	f3 0f 10 15 7a 66 76 00                         	movss  xmm2,DWORD PTR [rip+0x76667a]        # 0x140bb0f94
   14044a91a:	e8 f1 1d ea ff                                  	call   0x1402ec710
   14044a91f:	33 f6                                           	xor    esi,esi
   14044a921:	89 b7 60 06 00 00                               	mov    DWORD PTR [rdi+0x660],esi
   14044a927:	48 89 b7 68 06 00 00                            	mov    QWORD PTR [rdi+0x668],rsi
   14044a92e:	48 89 b7 70 06 00 00                            	mov    QWORD PTR [rdi+0x670],rsi
   14044a935:	48 89 b7 78 06 00 00                            	mov    QWORD PTR [rdi+0x678],rsi
   14044a93c:	48 89 b7 80 06 00 00                            	mov    QWORD PTR [rdi+0x680],rsi
   14044a943:	48 89 b7 88 06 00 00                            	mov    QWORD PTR [rdi+0x688],rsi
   14044a94a:	89 b7 90 06 00 00                               	mov    DWORD PTR [rdi+0x690],esi
   14044a950:	f3 0f 10 87 60 06 00 00                         	movss  xmm0,DWORD PTR [rdi+0x660]
   14044a958:	f3 0f 58 c6                                     	addss  xmm0,xmm6
   14044a95c:	f3 0f 58 87 64 06 00 00                         	addss  xmm0,DWORD PTR [rdi+0x664]
   14044a964:	f3 0f 58 87 68 06 00 00                         	addss  xmm0,DWORD PTR [rdi+0x668]
   14044a96c:	f3 0f 58 87 6c 06 00 00                         	addss  xmm0,DWORD PTR [rdi+0x66c]
   14044a974:	f3 0f 58 87 70 06 00 00                         	addss  xmm0,DWORD PTR [rdi+0x670]
   14044a97c:	f3 0f 58 87 74 06 00 00                         	addss  xmm0,DWORD PTR [rdi+0x674]
   14044a984:	f3 0f 58 87 78 06 00 00                         	addss  xmm0,DWORD PTR [rdi+0x678]
   14044a98c:	f3 0f 58 87 7c 06 00 00                         	addss  xmm0,DWORD PTR [rdi+0x67c]
   14044a994:	f3 0f 58 87 80 06 00 00                         	addss  xmm0,DWORD PTR [rdi+0x680]
   14044a99c:	f3 0f 58 87 84 06 00 00                         	addss  xmm0,DWORD PTR [rdi+0x684]
   14044a9a4:	f3 0f 58 87 88 06 00 00                         	addss  xmm0,DWORD PTR [rdi+0x688]
   14044a9ac:	f3 0f 58 87 8c 06 00 00                         	addss  xmm0,DWORD PTR [rdi+0x68c]
   14044a9b4:	f3 0f 58 87 90 06 00 00                         	addss  xmm0,DWORD PTR [rdi+0x690]
   14044a9bc:	f3 0f 11 87 94 06 00 00                         	movss  DWORD PTR [rdi+0x694],xmm0
   14044a9c4:	e9 4d 02 00 00                                  	jmp    0x14044ac16
   14044a9c9:	48 8b 87 38 06 00 00                            	mov    rax,QWORD PTR [rdi+0x638]
   14044a9d0:	0f 57 f6                                        	xorps  xmm6,xmm6
   14044a9d3:	f3 0f 10 1d f1 54 76 00                         	movss  xmm3,DWORD PTR [rip+0x7654f1]        # 0x140bafecc
   14044a9db:	48 85 c0                                        	test   rax,rax
   14044a9de:	74 2e                                           	je     0x14044aa0e
   14044a9e0:	f3 0f 10 8f 38 05 00 00                         	movss  xmm1,DWORD PTR [rdi+0x538]
   14044a9e8:	0f 2f ce                                        	comiss xmm1,xmm6
   14044a9eb:	77 05                                           	ja     0x14044a9f2
   14044a9ed:	0f 57 c9                                        	xorps  xmm1,xmm1
   14044a9f0:	eb 08                                           	jmp    0x14044a9fa
   14044a9f2:	0f 2f d9                                        	comiss xmm3,xmm1
   14044a9f5:	77 03                                           	ja     0x14044a9fa
   14044a9f7:	0f 28 cb                                        	movaps xmm1,xmm3
   14044a9fa:	f3 0f 10 80 94 00 00 00                         	movss  xmm0,DWORD PTR [rax+0x94]
   14044aa02:	f3 0f 5f c1                                     	maxss  xmm0,xmm1
   14044aa06:	f3 0f 11 80 94 00 00 00                         	movss  DWORD PTR [rax+0x94],xmm0
   14044aa0e:	48 c7 45 e0 00 00 00 00                         	mov    QWORD PTR [rbp-0x20],0x0
   14044aa16:	48 c7 45 e8 00 00 00 00                         	mov    QWORD PTR [rbp-0x18],0x0
   14044aa1e:	f3 0f 10 05 a2 5c 76 00                         	movss  xmm0,DWORD PTR [rip+0x765ca2]        # 0x140bb06c8
   14044aa26:	f3 0f 11 45 24                                  	movss  DWORD PTR [rbp+0x24],xmm0
   14044aa2b:	c7 45 28 00 00 00 00                            	mov    DWORD PTR [rbp+0x28],0x0
   14044aa32:	c7 45 20 00 00 00 00                            	mov    DWORD PTR [rbp+0x20],0x0
   14044aa39:	0f 57 c0                                        	xorps  xmm0,xmm0
   14044aa3c:	0f 29 45 f0                                     	movaps XMMWORD PTR [rbp-0x10],xmm0
   14044aa40:	0f 57 c9                                        	xorps  xmm1,xmm1
   14044aa43:	0f 29 4d 00                                     	movaps XMMWORD PTR [rbp+0x0],xmm1
   14044aa47:	0f 29 45 10                                     	movaps XMMWORD PTR [rbp+0x10],xmm0
   14044aa4b:	48 8d 97 54 06 00 00                            	lea    rdx,[rdi+0x654]
   14044aa52:	48 8d 45 e0                                     	lea    rax,[rbp-0x20]
   14044aa56:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   14044aa5b:	c7 44 24 30 ff ff ff ff                         	mov    DWORD PTR [rsp+0x30],0xffffffff
   14044aa63:	c6 44 24 28 00                                  	mov    BYTE PTR [rsp+0x28],0x0
   14044aa68:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   14044aa6d:	f3 0f 10 15 1f 65 76 00                         	movss  xmm2,DWORD PTR [rip+0x76651f]        # 0x140bb0f94
   14044aa75:	48 8d 8f 48 01 00 00                            	lea    rcx,[rdi+0x148]
   14044aa7c:	e8 8f 1c ea ff                                  	call   0x1402ec710
   14044aa81:	48 8b 8f 68 01 00 00                            	mov    rcx,QWORD PTR [rdi+0x168]
   14044aa88:	48 85 c9                                        	test   rcx,rcx
   14044aa8b:	74 3c                                           	je     0x14044aac9
   14044aa8d:	f3 0f 10 49 08                                  	movss  xmm1,DWORD PTR [rcx+0x8]
   14044aa92:	f3 0f 10 05 66 5b 76 00                         	movss  xmm0,DWORD PTR [rip+0x765b66]        # 0x140bb0600
   14044aa9a:	0f 2f c1                                        	comiss xmm0,xmm1
   14044aa9d:	72 13                                           	jb     0x14044aab2
   14044aa9f:	f3 0f 10 41 40                                  	movss  xmm0,DWORD PTR [rcx+0x40]
   14044aaa4:	f3 0f 59 05 b4 5c 76 00                         	mulss  xmm0,DWORD PTR [rip+0x765cb4]        # 0x140bb0760
   14044aaac:	f3 0f 5e c1                                     	divss  xmm0,xmm1
   14044aab0:	eb 1a                                           	jmp    0x14044aacc
   14044aab2:	e8 a9 09 ea ff                                  	call   0x1402eb460
   14044aab7:	f3 0f 59 05 a1 5c 76 00                         	mulss  xmm0,DWORD PTR [rip+0x765ca1]        # 0x140bb0760
   14044aabf:	f3 0f 59 05 39 50 76 00                         	mulss  xmm0,DWORD PTR [rip+0x765039]        # 0x140bafb00
   14044aac7:	eb 03                                           	jmp    0x14044aacc
   14044aac9:	0f 57 c0                                        	xorps  xmm0,xmm0
   14044aacc:	f3 0f 58 05 78 5b 76 00                         	addss  xmm0,DWORD PTR [rip+0x765b78]        # 0x140bb064c
   14044aad4:	f3 0f 11 87 a0 06 00 00                         	movss  DWORD PTR [rdi+0x6a0],xmm0
   14044aadc:	33 f6                                           	xor    esi,esi
   14044aade:	48 89 b7 60 06 00 00                            	mov    QWORD PTR [rdi+0x660],rsi
   14044aae5:	48 89 b7 68 06 00 00                            	mov    QWORD PTR [rdi+0x668],rsi
   14044aaec:	48 89 b7 70 06 00 00                            	mov    QWORD PTR [rdi+0x670],rsi
   14044aaf3:	48 89 b7 78 06 00 00                            	mov    QWORD PTR [rdi+0x678],rsi
   14044aafa:	48 89 b7 80 06 00 00                            	mov    QWORD PTR [rdi+0x680],rsi
   14044ab01:	48 89 b7 8c 06 00 00                            	mov    QWORD PTR [rdi+0x68c],rsi
   14044ab08:	f3 0f 10 87 60 06 00 00                         	movss  xmm0,DWORD PTR [rdi+0x660]
   14044ab10:	f3 0f 58 c6                                     	addss  xmm0,xmm6
   14044ab14:	f3 0f 58 87 64 06 00 00                         	addss  xmm0,DWORD PTR [rdi+0x664]
   14044ab1c:	f3 0f 58 87 68 06 00 00                         	addss  xmm0,DWORD PTR [rdi+0x668]
   14044ab24:	f3 0f 58 87 6c 06 00 00                         	addss  xmm0,DWORD PTR [rdi+0x66c]
   14044ab2c:	f3 0f 58 87 70 06 00 00                         	addss  xmm0,DWORD PTR [rdi+0x670]
   14044ab34:	f3 0f 58 87 74 06 00 00                         	addss  xmm0,DWORD PTR [rdi+0x674]
   14044ab3c:	f3 0f 58 87 78 06 00 00                         	addss  xmm0,DWORD PTR [rdi+0x678]
   14044ab44:	f3 0f 58 87 7c 06 00 00                         	addss  xmm0,DWORD PTR [rdi+0x67c]
   14044ab4c:	f3 0f 58 87 80 06 00 00                         	addss  xmm0,DWORD PTR [rdi+0x680]
   14044ab54:	f3 0f 58 87 84 06 00 00                         	addss  xmm0,DWORD PTR [rdi+0x684]
   14044ab5c:	f3 0f 58 87 88 06 00 00                         	addss  xmm0,DWORD PTR [rdi+0x688]
   14044ab64:	f3 0f 58 87 8c 06 00 00                         	addss  xmm0,DWORD PTR [rdi+0x68c]
   14044ab6c:	f3 0f 58 87 90 06 00 00                         	addss  xmm0,DWORD PTR [rdi+0x690]
   14044ab74:	f3 0f 11 87 94 06 00 00                         	movss  DWORD PTR [rdi+0x694],xmm0
   14044ab7c:	e9 95 00 00 00                                  	jmp    0x14044ac16
   14044ab81:	48 c7 45 e0 00 00 00 00                         	mov    QWORD PTR [rbp-0x20],0x0
   14044ab89:	48 c7 45 e8 00 00 00 00                         	mov    QWORD PTR [rbp-0x18],0x0
   14044ab91:	f3 0f 10 05 2f 5b 76 00                         	movss  xmm0,DWORD PTR [rip+0x765b2f]        # 0x140bb06c8
   14044ab99:	f3 0f 11 45 24                                  	movss  DWORD PTR [rbp+0x24],xmm0
   14044ab9e:	c7 45 28 00 00 00 00                            	mov    DWORD PTR [rbp+0x28],0x0
   14044aba5:	c7 45 20 00 00 00 00                            	mov    DWORD PTR [rbp+0x20],0x0
   14044abac:	0f 57 c0                                        	xorps  xmm0,xmm0
   14044abaf:	0f 29 45 f0                                     	movaps XMMWORD PTR [rbp-0x10],xmm0
   14044abb3:	0f 57 c9                                        	xorps  xmm1,xmm1
   14044abb6:	0f 29 4d 00                                     	movaps XMMWORD PTR [rbp+0x0],xmm1
   14044abba:	0f 29 45 10                                     	movaps XMMWORD PTR [rbp+0x10],xmm0
   14044abbe:	48 8d 97 54 06 00 00                            	lea    rdx,[rdi+0x654]
   14044abc5:	48 8d 8f 48 01 00 00                            	lea    rcx,[rdi+0x148]
   14044abcc:	48 8d 45 e0                                     	lea    rax,[rbp-0x20]
   14044abd0:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   14044abd5:	c7 44 24 30 ff ff ff ff                         	mov    DWORD PTR [rsp+0x30],0xffffffff
   14044abdd:	c6 44 24 28 00                                  	mov    BYTE PTR [rsp+0x28],0x0
   14044abe2:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   14044abe7:	f3 0f 10 1d dd 52 76 00                         	movss  xmm3,DWORD PTR [rip+0x7652dd]        # 0x140bafecc
   14044abef:	f3 0f 10 15 55 5a 76 00                         	movss  xmm2,DWORD PTR [rip+0x765a55]        # 0x140bb064c
   14044abf7:	e8 14 1b ea ff                                  	call   0x1402ec710
   14044abfc:	eb 18                                           	jmp    0x14044ac16
   14044abfe:	48 8b 87 30 06 00 00                            	mov    rax,QWORD PTR [rdi+0x630]
   14044ac05:	48 85 c0                                        	test   rax,rax
   14044ac08:	74 0c                                           	je     0x14044ac16
   14044ac0a:	8b 80 60 02 00 00                               	mov    eax,DWORD PTR [rax+0x260]
   14044ac10:	89 87 58 05 00 00                               	mov    DWORD PTR [rdi+0x558],eax
   14044ac16:	48 8b 8d d0 00 00 00                            	mov    rcx,QWORD PTR [rbp+0xd0]
   14044ac1d:	48 33 cc                                        	xor    rcx,rsp
   14044ac20:	e8 3b d9 50 00                                  	call   0x140958560
   14044ac25:	4c 8d 9c 24 80 02 00 00                         	lea    r11,[rsp+0x280]
   14044ac2d:	49 8b 5b 38                                     	mov    rbx,QWORD PTR [r11+0x38]
   14044ac31:	49 8b 73 40                                     	mov    rsi,QWORD PTR [r11+0x40]
   14044ac35:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   14044ac3a:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   14044ac3f:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   14044ac44:	45 0f 28 4b c0                                  	movaps xmm9,XMMWORD PTR [r11-0x40]
   14044ac49:	45 0f 28 53 b0                                  	movaps xmm10,XMMWORD PTR [r11-0x50]
   14044ac4e:	45 0f 28 5b a0                                  	movaps xmm11,XMMWORD PTR [r11-0x60]
   14044ac53:	45 0f 28 63 90                                  	movaps xmm12,XMMWORD PTR [r11-0x70]
   14044ac58:	45 0f 28 6b 80                                  	movaps xmm13,XMMWORD PTR [r11-0x80]
   14044ac5d:	45 0f 28 b3 70 ff ff ff                         	movaps xmm14,XMMWORD PTR [r11-0x90]
   14044ac65:	45 0f 28 bb 60 ff ff ff                         	movaps xmm15,XMMWORD PTR [r11-0xa0]
   14044ac6d:	49 8b e3                                        	mov    rsp,r11
   14044ac70:	41 5f                                           	pop    r15
   14044ac72:	41 5e                                           	pop    r14
   14044ac74:	41 5c                                           	pop    r12
   14044ac76:	5f                                              	pop    rdi
   14044ac77:	5d                                              	pop    rbp
   14044ac78:	c3                                              	ret
   14044ac79:	0f 1f 00                                        	nop    DWORD PTR [rax]
   14044ac7c:	16                                              	(bad)
   14044ac7d:	ac                                              	lods   al,BYTE PTR [rsi]
   14044ac7e:	44 00 26                                        	add    BYTE PTR [rsi],r12b
   14044ac81:	97                                              	xchg   edi,eax
   14044ac82:	44 00 f0                                        	add    al,r14b
   14044ac85:	a1 44 00 c9 a2 44 00 f6 a3                      	movabs eax,ds:0xa3f60044a2c90044
   14044ac8e:	44 00 57 a5                                     	add    BYTE PTR [rdi-0x5b],r10b
   14044ac92:	44 00 22                                        	add    BYTE PTR [rdx],r12b
   14044ac95:	a7                                              	cmps   DWORD PTR [rsi],DWORD PTR [rdi]
   14044ac96:	44 00 67 a8                                     	add    BYTE PTR [rdi-0x58],r12b
   14044ac9a:	44 00 81 ab 44 00 fe                            	add    BYTE PTR [rcx-0x1ffbb55],r8b
   14044aca1:	ab                                              	stos   DWORD PTR [rdi],eax
   14044aca2:	44 00 c9                                        	add    cl,r9b
   14044aca5:	a9 44 00 16 ac                                  	test   eax,0xac160044
   14044acaa:	44 00 00                                        	add    BYTE PTR [rax],r8b
   14044acad:	01 0b                                           	add    DWORD PTR [rbx],ecx
   14044acaf:	02 00                                           	add    al,BYTE PTR [rax]
   14044acb1:	03 04 05 06 07 08 08                            	add    eax,DWORD PTR [rax*1+0x8080706]
   14044acb8:	08 0b                                           	or     BYTE PTR [rbx],cl
   14044acba:	0b 0b                                           	or     ecx,DWORD PTR [rbx]
   14044acbc:	09 00                                           	or     DWORD PTR [rax],eax
   14044acbe:	00 00                                           	add    BYTE PTR [rax],al
   14044acc0:	0b 02                                           	or     eax,DWORD PTR [rdx]
   14044acc2:	01 00                                           	add    DWORD PTR [rax],eax
   14044acc4:	0b 00                                           	or     eax,DWORD PTR [rax]
   14044acc6:	02 01                                           	add    al,BYTE PTR [rcx]
   14044acc8:	0a cc                                           	or     cl,ah
   14044acca:	cc                                              	int3
   14044accb:	cc                                              	int3
   14044accc:	cc                                              	int3
   14044accd:	cc                                              	int3
   14044acce:	cc                                              	int3
   14044accf:	cc                                              	int3
   14044acd0:	45 33 c9                                        	xor    r9d,r9d
   14044acd3:	4c 8b c2                                        	mov    r8,rdx
   14044acd6:	4c 89 4a 08                                     	mov    QWORD PTR [rdx+0x8],r9
   14044acda:	4c 8b d1                                        	mov    r10,rcx
   14044acdd:	4c 89 4a 3c                                     	mov    QWORD PTR [rdx+0x3c],r9
   14044ace1:	4c 89 4a 10                                     	mov    QWORD PTR [rdx+0x10],r9
   14044ace5:	4c 89 4a 18                                     	mov    QWORD PTR [rdx+0x18],r9
   14044ace9:	4c 89 4a 20                                     	mov    QWORD PTR [rdx+0x20],r9
   14044aced:	4c 89 4a 28                                     	mov    QWORD PTR [rdx+0x28],r9
   14044acf1:	4c 89 4a 30                                     	mov    QWORD PTR [rdx+0x30],r9
   14044acf5:	44 89 4a 38                                     	mov    DWORD PTR [rdx+0x38],r9d
   14044acf9:	44 39 49 10                                     	cmp    DWORD PTR [rcx+0x10],r9d
   14044acfd:	0f 86 72 02 00 00                               	jbe    0x14044af75
   14044ad03:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   14044ad07:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   14044ad10:	41 8b 42 0c                                     	mov    eax,DWORD PTR [r10+0xc]
   14044ad14:	33 d2                                           	xor    edx,edx
   14044ad16:	41 03 c1                                        	add    eax,r9d
   14044ad19:	41 f7 72 08                                     	div    DWORD PTR [r10+0x8]
   14044ad1d:	49 8b 02                                        	mov    rax,QWORD PTR [r10]
   14044ad20:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14044ad24:	33 d2                                           	xor    edx,edx
   14044ad26:	f3 0f 10 81 5c 06 00 00                         	movss  xmm0,DWORD PTR [rcx+0x65c]
   14044ad2e:	f3 41 0f 58 40 08                               	addss  xmm0,DWORD PTR [r8+0x8]
   14044ad34:	f3 41 0f 11 40 08                               	movss  DWORD PTR [r8+0x8],xmm0
   14044ad3a:	41 8b 42 0c                                     	mov    eax,DWORD PTR [r10+0xc]
   14044ad3e:	41 03 c1                                        	add    eax,r9d
   14044ad41:	41 f7 72 08                                     	div    DWORD PTR [r10+0x8]
   14044ad45:	49 8b 02                                        	mov    rax,QWORD PTR [r10]
   14044ad48:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14044ad4c:	33 d2                                           	xor    edx,edx
   14044ad4e:	f3 0f 10 81 60 06 00 00                         	movss  xmm0,DWORD PTR [rcx+0x660]
   14044ad56:	f3 41 0f 58 40 0c                               	addss  xmm0,DWORD PTR [r8+0xc]
   14044ad5c:	f3 41 0f 11 40 0c                               	movss  DWORD PTR [r8+0xc],xmm0
   14044ad62:	41 8b 42 0c                                     	mov    eax,DWORD PTR [r10+0xc]
   14044ad66:	41 03 c1                                        	add    eax,r9d
   14044ad69:	41 f7 72 08                                     	div    DWORD PTR [r10+0x8]
   14044ad6d:	49 8b 02                                        	mov    rax,QWORD PTR [r10]
   14044ad70:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14044ad74:	33 d2                                           	xor    edx,edx
   14044ad76:	f3 0f 10 81 64 06 00 00                         	movss  xmm0,DWORD PTR [rcx+0x664]
   14044ad7e:	f3 41 0f 58 40 10                               	addss  xmm0,DWORD PTR [r8+0x10]
   14044ad84:	f3 41 0f 11 40 10                               	movss  DWORD PTR [r8+0x10],xmm0
   14044ad8a:	41 8b 42 0c                                     	mov    eax,DWORD PTR [r10+0xc]
   14044ad8e:	41 03 c1                                        	add    eax,r9d
   14044ad91:	41 f7 72 08                                     	div    DWORD PTR [r10+0x8]
   14044ad95:	49 8b 02                                        	mov    rax,QWORD PTR [r10]
   14044ad98:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14044ad9c:	33 d2                                           	xor    edx,edx
   14044ad9e:	f3 0f 10 81 68 06 00 00                         	movss  xmm0,DWORD PTR [rcx+0x668]
   14044ada6:	f3 41 0f 58 40 14                               	addss  xmm0,DWORD PTR [r8+0x14]
   14044adac:	f3 41 0f 11 40 14                               	movss  DWORD PTR [r8+0x14],xmm0
   14044adb2:	41 8b 42 0c                                     	mov    eax,DWORD PTR [r10+0xc]
   14044adb6:	41 03 c1                                        	add    eax,r9d
   14044adb9:	41 f7 72 08                                     	div    DWORD PTR [r10+0x8]
   14044adbd:	49 8b 02                                        	mov    rax,QWORD PTR [r10]
   14044adc0:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14044adc4:	33 d2                                           	xor    edx,edx
   14044adc6:	f3 0f 10 81 6c 06 00 00                         	movss  xmm0,DWORD PTR [rcx+0x66c]
   14044adce:	f3 41 0f 58 40 18                               	addss  xmm0,DWORD PTR [r8+0x18]
   14044add4:	f3 41 0f 11 40 18                               	movss  DWORD PTR [r8+0x18],xmm0
   14044adda:	41 8b 42 0c                                     	mov    eax,DWORD PTR [r10+0xc]
   14044adde:	41 03 c1                                        	add    eax,r9d
   14044ade1:	41 f7 72 08                                     	div    DWORD PTR [r10+0x8]
   14044ade5:	49 8b 02                                        	mov    rax,QWORD PTR [r10]
   14044ade8:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14044adec:	33 d2                                           	xor    edx,edx
   14044adee:	f3 0f 10 81 70 06 00 00                         	movss  xmm0,DWORD PTR [rcx+0x670]
   14044adf6:	f3 41 0f 58 40 1c                               	addss  xmm0,DWORD PTR [r8+0x1c]
   14044adfc:	f3 41 0f 11 40 1c                               	movss  DWORD PTR [r8+0x1c],xmm0
   14044ae02:	41 8b 42 0c                                     	mov    eax,DWORD PTR [r10+0xc]
   14044ae06:	41 03 c1                                        	add    eax,r9d
   14044ae09:	41 f7 72 08                                     	div    DWORD PTR [r10+0x8]
   14044ae0d:	49 8b 02                                        	mov    rax,QWORD PTR [r10]
   14044ae10:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14044ae14:	33 d2                                           	xor    edx,edx
   14044ae16:	f3 0f 10 81 74 06 00 00                         	movss  xmm0,DWORD PTR [rcx+0x674]
   14044ae1e:	f3 41 0f 58 40 20                               	addss  xmm0,DWORD PTR [r8+0x20]
   14044ae24:	f3 41 0f 11 40 20                               	movss  DWORD PTR [r8+0x20],xmm0
   14044ae2a:	41 8b 42 0c                                     	mov    eax,DWORD PTR [r10+0xc]
   14044ae2e:	41 03 c1                                        	add    eax,r9d
   14044ae31:	41 f7 72 08                                     	div    DWORD PTR [r10+0x8]
   14044ae35:	49 8b 02                                        	mov    rax,QWORD PTR [r10]
   14044ae38:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14044ae3c:	33 d2                                           	xor    edx,edx
   14044ae3e:	f3 0f 10 81 78 06 00 00                         	movss  xmm0,DWORD PTR [rcx+0x678]
   14044ae46:	f3 41 0f 58 40 24                               	addss  xmm0,DWORD PTR [r8+0x24]
   14044ae4c:	f3 41 0f 11 40 24                               	movss  DWORD PTR [r8+0x24],xmm0
   14044ae52:	41 8b 42 0c                                     	mov    eax,DWORD PTR [r10+0xc]
   14044ae56:	41 03 c1                                        	add    eax,r9d
   14044ae59:	41 f7 72 08                                     	div    DWORD PTR [r10+0x8]
   14044ae5d:	49 8b 02                                        	mov    rax,QWORD PTR [r10]
   14044ae60:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14044ae64:	f3 0f 10 81 7c 06 00 00                         	movss  xmm0,DWORD PTR [rcx+0x67c]
   14044ae6c:	f3 41 0f 58 40 28                               	addss  xmm0,DWORD PTR [r8+0x28]
   14044ae72:	f3 41 0f 11 40 28                               	movss  DWORD PTR [r8+0x28],xmm0
   14044ae78:	41 8b 42 0c                                     	mov    eax,DWORD PTR [r10+0xc]
   14044ae7c:	33 d2                                           	xor    edx,edx
   14044ae7e:	41 03 c1                                        	add    eax,r9d
   14044ae81:	41 f7 72 08                                     	div    DWORD PTR [r10+0x8]
   14044ae85:	49 8b 02                                        	mov    rax,QWORD PTR [r10]
   14044ae88:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14044ae8c:	33 d2                                           	xor    edx,edx
   14044ae8e:	f3 0f 10 81 80 06 00 00                         	movss  xmm0,DWORD PTR [rcx+0x680]
   14044ae96:	f3 41 0f 58 40 2c                               	addss  xmm0,DWORD PTR [r8+0x2c]
   14044ae9c:	f3 41 0f 11 40 2c                               	movss  DWORD PTR [r8+0x2c],xmm0
   14044aea2:	41 8b 42 0c                                     	mov    eax,DWORD PTR [r10+0xc]
   14044aea6:	41 03 c1                                        	add    eax,r9d
   14044aea9:	41 f7 72 08                                     	div    DWORD PTR [r10+0x8]
   14044aead:	49 8b 02                                        	mov    rax,QWORD PTR [r10]
   14044aeb0:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14044aeb4:	33 d2                                           	xor    edx,edx
   14044aeb6:	f3 0f 10 81 84 06 00 00                         	movss  xmm0,DWORD PTR [rcx+0x684]
   14044aebe:	f3 41 0f 58 40 30                               	addss  xmm0,DWORD PTR [r8+0x30]
   14044aec4:	f3 41 0f 11 40 30                               	movss  DWORD PTR [r8+0x30],xmm0
   14044aeca:	41 8b 42 0c                                     	mov    eax,DWORD PTR [r10+0xc]
   14044aece:	41 03 c1                                        	add    eax,r9d
   14044aed1:	41 f7 72 08                                     	div    DWORD PTR [r10+0x8]
   14044aed5:	49 8b 02                                        	mov    rax,QWORD PTR [r10]
   14044aed8:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14044aedc:	33 d2                                           	xor    edx,edx
   14044aede:	f3 0f 10 81 88 06 00 00                         	movss  xmm0,DWORD PTR [rcx+0x688]
   14044aee6:	f3 41 0f 58 40 34                               	addss  xmm0,DWORD PTR [r8+0x34]
   14044aeec:	f3 41 0f 11 40 34                               	movss  DWORD PTR [r8+0x34],xmm0
   14044aef2:	41 8b 42 0c                                     	mov    eax,DWORD PTR [r10+0xc]
   14044aef6:	41 03 c1                                        	add    eax,r9d
   14044aef9:	41 f7 72 08                                     	div    DWORD PTR [r10+0x8]
   14044aefd:	49 8b 02                                        	mov    rax,QWORD PTR [r10]
   14044af00:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14044af04:	33 d2                                           	xor    edx,edx
   14044af06:	f3 0f 10 81 8c 06 00 00                         	movss  xmm0,DWORD PTR [rcx+0x68c]
   14044af0e:	f3 41 0f 58 40 38                               	addss  xmm0,DWORD PTR [r8+0x38]
   14044af14:	f3 41 0f 11 40 38                               	movss  DWORD PTR [r8+0x38],xmm0
   14044af1a:	41 8b 42 0c                                     	mov    eax,DWORD PTR [r10+0xc]
   14044af1e:	41 03 c1                                        	add    eax,r9d
   14044af21:	41 f7 72 08                                     	div    DWORD PTR [r10+0x8]
   14044af25:	49 8b 02                                        	mov    rax,QWORD PTR [r10]
   14044af28:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14044af2c:	33 d2                                           	xor    edx,edx
   14044af2e:	f3 0f 10 81 90 06 00 00                         	movss  xmm0,DWORD PTR [rcx+0x690]
   14044af36:	f3 41 0f 58 40 3c                               	addss  xmm0,DWORD PTR [r8+0x3c]
   14044af3c:	f3 41 0f 11 40 3c                               	movss  DWORD PTR [r8+0x3c],xmm0
   14044af42:	41 8b 42 0c                                     	mov    eax,DWORD PTR [r10+0xc]
   14044af46:	41 03 c1                                        	add    eax,r9d
   14044af49:	41 ff c1                                        	inc    r9d
   14044af4c:	41 f7 72 08                                     	div    DWORD PTR [r10+0x8]
   14044af50:	49 8b 02                                        	mov    rax,QWORD PTR [r10]
   14044af53:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14044af57:	f3 0f 10 81 94 06 00 00                         	movss  xmm0,DWORD PTR [rcx+0x694]
   14044af5f:	f3 41 0f 58 40 40                               	addss  xmm0,DWORD PTR [r8+0x40]
   14044af65:	f3 41 0f 11 40 40                               	movss  DWORD PTR [r8+0x40],xmm0
   14044af6b:	45 3b 4a 10                                     	cmp    r9d,DWORD PTR [r10+0x10]
   14044af6f:	0f 82 9b fd ff ff                               	jb     0x14044ad10
   14044af75:	c3                                              	ret
   14044af76:	cc                                              	int3
   14044af77:	cc                                              	int3
   14044af78:	cc                                              	int3
   14044af79:	cc                                              	int3
   14044af7a:	cc                                              	int3
   14044af7b:	cc                                              	int3
   14044af7c:	cc                                              	int3
   14044af7d:	cc                                              	int3
   14044af7e:	cc                                              	int3
   14044af7f:	cc                                              	int3
   14044af80:	8b 42 10                                        	mov    eax,DWORD PTR [rdx+0x10]
   14044af83:	45 33 c9                                        	xor    r9d,r9d
   14044af86:	4c 8b c2                                        	mov    r8,rdx
   14044af89:	4c 8b d1                                        	mov    r10,rcx
   14044af8c:	85 c0                                           	test   eax,eax
   14044af8e:	0f 84 2a 03 00 00                               	je     0x14044b2be
   14044af94:	0f 57 d2                                        	xorps  xmm2,xmm2
   14044af97:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   14044afa0:	f3 41 0f 10 4a 0c                               	movss  xmm1,DWORD PTR [r10+0xc]
   14044afa6:	33 d2                                           	xor    edx,edx
   14044afa8:	0f 57 c0                                        	xorps  xmm0,xmm0
   14044afab:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   14044afb0:	41 8b 40 0c                                     	mov    eax,DWORD PTR [r8+0xc]
   14044afb4:	41 03 c1                                        	add    eax,r9d
   14044afb7:	41 f7 70 08                                     	div    DWORD PTR [r8+0x8]
   14044afbb:	49 8b 00                                        	mov    rax,QWORD PTR [r8]
   14044afbe:	f3 0f 5e c8                                     	divss  xmm1,xmm0
   14044afc2:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14044afc6:	33 d2                                           	xor    edx,edx
   14044afc8:	0f 57 c0                                        	xorps  xmm0,xmm0
   14044afcb:	f3 0f 11 89 60 06 00 00                         	movss  DWORD PTR [rcx+0x660],xmm1
   14044afd3:	41 8b 40 10                                     	mov    eax,DWORD PTR [r8+0x10]
   14044afd7:	f3 41 0f 10 4a 10                               	movss  xmm1,DWORD PTR [r10+0x10]
   14044afdd:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   14044afe2:	41 8b 40 0c                                     	mov    eax,DWORD PTR [r8+0xc]
   14044afe6:	41 03 c1                                        	add    eax,r9d
   14044afe9:	41 f7 70 08                                     	div    DWORD PTR [r8+0x8]
   14044afed:	49 8b 00                                        	mov    rax,QWORD PTR [r8]
   14044aff0:	f3 0f 5e c8                                     	divss  xmm1,xmm0
   14044aff4:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14044aff8:	33 d2                                           	xor    edx,edx
   14044affa:	0f 57 c0                                        	xorps  xmm0,xmm0
   14044affd:	f3 0f 11 89 64 06 00 00                         	movss  DWORD PTR [rcx+0x664],xmm1
   14044b005:	41 8b 40 10                                     	mov    eax,DWORD PTR [r8+0x10]
   14044b009:	f3 41 0f 10 4a 14                               	movss  xmm1,DWORD PTR [r10+0x14]
   14044b00f:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   14044b014:	41 8b 40 0c                                     	mov    eax,DWORD PTR [r8+0xc]
   14044b018:	41 03 c1                                        	add    eax,r9d
   14044b01b:	41 f7 70 08                                     	div    DWORD PTR [r8+0x8]
   14044b01f:	49 8b 00                                        	mov    rax,QWORD PTR [r8]
   14044b022:	f3 0f 5e c8                                     	divss  xmm1,xmm0
   14044b026:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14044b02a:	33 d2                                           	xor    edx,edx
   14044b02c:	0f 57 c0                                        	xorps  xmm0,xmm0
   14044b02f:	f3 0f 11 89 68 06 00 00                         	movss  DWORD PTR [rcx+0x668],xmm1
   14044b037:	41 8b 40 10                                     	mov    eax,DWORD PTR [r8+0x10]
   14044b03b:	f3 41 0f 10 4a 18                               	movss  xmm1,DWORD PTR [r10+0x18]
   14044b041:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   14044b046:	41 8b 40 0c                                     	mov    eax,DWORD PTR [r8+0xc]
   14044b04a:	41 03 c1                                        	add    eax,r9d
   14044b04d:	41 f7 70 08                                     	div    DWORD PTR [r8+0x8]
   14044b051:	49 8b 00                                        	mov    rax,QWORD PTR [r8]
   14044b054:	f3 0f 5e c8                                     	divss  xmm1,xmm0
   14044b058:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14044b05c:	33 d2                                           	xor    edx,edx
   14044b05e:	0f 57 c0                                        	xorps  xmm0,xmm0
   14044b061:	f3 0f 11 89 6c 06 00 00                         	movss  DWORD PTR [rcx+0x66c],xmm1
   14044b069:	41 8b 40 10                                     	mov    eax,DWORD PTR [r8+0x10]
   14044b06d:	f3 41 0f 10 4a 1c                               	movss  xmm1,DWORD PTR [r10+0x1c]
   14044b073:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   14044b078:	41 8b 40 0c                                     	mov    eax,DWORD PTR [r8+0xc]
   14044b07c:	41 03 c1                                        	add    eax,r9d
   14044b07f:	41 f7 70 08                                     	div    DWORD PTR [r8+0x8]
   14044b083:	49 8b 00                                        	mov    rax,QWORD PTR [r8]
   14044b086:	f3 0f 5e c8                                     	divss  xmm1,xmm0
   14044b08a:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14044b08e:	33 d2                                           	xor    edx,edx
   14044b090:	0f 57 c0                                        	xorps  xmm0,xmm0
   14044b093:	f3 0f 11 89 70 06 00 00                         	movss  DWORD PTR [rcx+0x670],xmm1
   14044b09b:	41 8b 40 10                                     	mov    eax,DWORD PTR [r8+0x10]
   14044b09f:	f3 41 0f 10 4a 20                               	movss  xmm1,DWORD PTR [r10+0x20]
   14044b0a5:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   14044b0aa:	41 8b 40 0c                                     	mov    eax,DWORD PTR [r8+0xc]
   14044b0ae:	41 03 c1                                        	add    eax,r9d
   14044b0b1:	41 f7 70 08                                     	div    DWORD PTR [r8+0x8]
   14044b0b5:	49 8b 00                                        	mov    rax,QWORD PTR [r8]
   14044b0b8:	f3 0f 5e c8                                     	divss  xmm1,xmm0
   14044b0bc:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14044b0c0:	33 d2                                           	xor    edx,edx
   14044b0c2:	0f 57 c0                                        	xorps  xmm0,xmm0
   14044b0c5:	f3 0f 11 89 74 06 00 00                         	movss  DWORD PTR [rcx+0x674],xmm1
   14044b0cd:	41 8b 40 10                                     	mov    eax,DWORD PTR [r8+0x10]
   14044b0d1:	f3 41 0f 10 4a 24                               	movss  xmm1,DWORD PTR [r10+0x24]
   14044b0d7:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   14044b0dc:	41 8b 40 0c                                     	mov    eax,DWORD PTR [r8+0xc]
   14044b0e0:	41 03 c1                                        	add    eax,r9d
   14044b0e3:	41 f7 70 08                                     	div    DWORD PTR [r8+0x8]
   14044b0e7:	49 8b 00                                        	mov    rax,QWORD PTR [r8]
   14044b0ea:	f3 0f 5e c8                                     	divss  xmm1,xmm0
   14044b0ee:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14044b0f2:	0f 57 c0                                        	xorps  xmm0,xmm0
   14044b0f5:	33 d2                                           	xor    edx,edx
   14044b0f7:	f3 0f 11 89 78 06 00 00                         	movss  DWORD PTR [rcx+0x678],xmm1
   14044b0ff:	41 8b 40 10                                     	mov    eax,DWORD PTR [r8+0x10]
   14044b103:	f3 41 0f 10 4a 28                               	movss  xmm1,DWORD PTR [r10+0x28]
   14044b109:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   14044b10e:	41 8b 40 0c                                     	mov    eax,DWORD PTR [r8+0xc]
   14044b112:	41 03 c1                                        	add    eax,r9d
   14044b115:	41 f7 70 08                                     	div    DWORD PTR [r8+0x8]
   14044b119:	49 8b 00                                        	mov    rax,QWORD PTR [r8]
   14044b11c:	f3 0f 5e c8                                     	divss  xmm1,xmm0
   14044b120:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14044b124:	33 d2                                           	xor    edx,edx
   14044b126:	0f 57 c0                                        	xorps  xmm0,xmm0
   14044b129:	f3 0f 11 89 7c 06 00 00                         	movss  DWORD PTR [rcx+0x67c],xmm1
   14044b131:	41 8b 40 10                                     	mov    eax,DWORD PTR [r8+0x10]
   14044b135:	f3 41 0f 10 4a 2c                               	movss  xmm1,DWORD PTR [r10+0x2c]
   14044b13b:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   14044b140:	41 8b 40 0c                                     	mov    eax,DWORD PTR [r8+0xc]
   14044b144:	41 03 c1                                        	add    eax,r9d
   14044b147:	41 f7 70 08                                     	div    DWORD PTR [r8+0x8]
   14044b14b:	49 8b 00                                        	mov    rax,QWORD PTR [r8]
   14044b14e:	f3 0f 5e c8                                     	divss  xmm1,xmm0
   14044b152:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14044b156:	33 d2                                           	xor    edx,edx
   14044b158:	0f 57 c0                                        	xorps  xmm0,xmm0
   14044b15b:	f3 0f 11 89 80 06 00 00                         	movss  DWORD PTR [rcx+0x680],xmm1
   14044b163:	41 8b 40 10                                     	mov    eax,DWORD PTR [r8+0x10]
   14044b167:	f3 41 0f 10 4a 30                               	movss  xmm1,DWORD PTR [r10+0x30]
   14044b16d:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   14044b172:	41 8b 40 0c                                     	mov    eax,DWORD PTR [r8+0xc]
   14044b176:	41 03 c1                                        	add    eax,r9d
   14044b179:	41 f7 70 08                                     	div    DWORD PTR [r8+0x8]
   14044b17d:	49 8b 00                                        	mov    rax,QWORD PTR [r8]
   14044b180:	f3 0f 5e c8                                     	divss  xmm1,xmm0
   14044b184:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14044b188:	33 d2                                           	xor    edx,edx
   14044b18a:	0f 57 c0                                        	xorps  xmm0,xmm0
   14044b18d:	f3 0f 11 89 84 06 00 00                         	movss  DWORD PTR [rcx+0x684],xmm1
   14044b195:	41 8b 40 10                                     	mov    eax,DWORD PTR [r8+0x10]
   14044b199:	f3 41 0f 10 4a 34                               	movss  xmm1,DWORD PTR [r10+0x34]
   14044b19f:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   14044b1a4:	41 8b 40 0c                                     	mov    eax,DWORD PTR [r8+0xc]
   14044b1a8:	41 03 c1                                        	add    eax,r9d
   14044b1ab:	41 f7 70 08                                     	div    DWORD PTR [r8+0x8]
   14044b1af:	49 8b 00                                        	mov    rax,QWORD PTR [r8]
   14044b1b2:	f3 0f 5e c8                                     	divss  xmm1,xmm0
   14044b1b6:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14044b1ba:	33 d2                                           	xor    edx,edx
   14044b1bc:	0f 57 c0                                        	xorps  xmm0,xmm0
   14044b1bf:	f3 0f 11 89 88 06 00 00                         	movss  DWORD PTR [rcx+0x688],xmm1
   14044b1c7:	41 8b 40 10                                     	mov    eax,DWORD PTR [r8+0x10]
   14044b1cb:	f3 41 0f 10 4a 38                               	movss  xmm1,DWORD PTR [r10+0x38]
   14044b1d1:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   14044b1d6:	41 8b 40 0c                                     	mov    eax,DWORD PTR [r8+0xc]
   14044b1da:	41 03 c1                                        	add    eax,r9d
   14044b1dd:	41 f7 70 08                                     	div    DWORD PTR [r8+0x8]
   14044b1e1:	49 8b 00                                        	mov    rax,QWORD PTR [r8]
   14044b1e4:	f3 0f 5e c8                                     	divss  xmm1,xmm0
   14044b1e8:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14044b1ec:	33 d2                                           	xor    edx,edx
   14044b1ee:	0f 57 c0                                        	xorps  xmm0,xmm0
   14044b1f1:	f3 0f 11 89 8c 06 00 00                         	movss  DWORD PTR [rcx+0x68c],xmm1
   14044b1f9:	41 8b 40 10                                     	mov    eax,DWORD PTR [r8+0x10]
   14044b1fd:	f3 41 0f 10 4a 3c                               	movss  xmm1,DWORD PTR [r10+0x3c]
   14044b203:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   14044b208:	41 8b 40 0c                                     	mov    eax,DWORD PTR [r8+0xc]
   14044b20c:	41 03 c1                                        	add    eax,r9d
   14044b20f:	41 f7 70 08                                     	div    DWORD PTR [r8+0x8]
   14044b213:	49 8b 00                                        	mov    rax,QWORD PTR [r8]
   14044b216:	f3 0f 5e c8                                     	divss  xmm1,xmm0
   14044b21a:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14044b21e:	33 d2                                           	xor    edx,edx
   14044b220:	f3 0f 11 89 90 06 00 00                         	movss  DWORD PTR [rcx+0x690],xmm1
   14044b228:	41 8b 40 0c                                     	mov    eax,DWORD PTR [r8+0xc]
   14044b22c:	41 03 c1                                        	add    eax,r9d
   14044b22f:	41 f7 70 08                                     	div    DWORD PTR [r8+0x8]
   14044b233:	49 8b 00                                        	mov    rax,QWORD PTR [r8]
   14044b236:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   14044b23a:	f3 0f 10 82 60 06 00 00                         	movss  xmm0,DWORD PTR [rdx+0x660]
   14044b242:	f3 0f 58 c2                                     	addss  xmm0,xmm2
   14044b246:	41 ff c1                                        	inc    r9d
   14044b249:	f3 0f 58 82 64 06 00 00                         	addss  xmm0,DWORD PTR [rdx+0x664]
   14044b251:	f3 0f 58 82 68 06 00 00                         	addss  xmm0,DWORD PTR [rdx+0x668]
   14044b259:	f3 0f 58 82 6c 06 00 00                         	addss  xmm0,DWORD PTR [rdx+0x66c]
   14044b261:	f3 0f 58 82 70 06 00 00                         	addss  xmm0,DWORD PTR [rdx+0x670]
   14044b269:	f3 0f 58 82 74 06 00 00                         	addss  xmm0,DWORD PTR [rdx+0x674]
   14044b271:	f3 0f 58 82 78 06 00 00                         	addss  xmm0,DWORD PTR [rdx+0x678]
   14044b279:	f3 0f 58 82 7c 06 00 00                         	addss  xmm0,DWORD PTR [rdx+0x67c]
   14044b281:	f3 0f 58 82 80 06 00 00                         	addss  xmm0,DWORD PTR [rdx+0x680]
   14044b289:	f3 0f 58 82 84 06 00 00                         	addss  xmm0,DWORD PTR [rdx+0x684]
   14044b291:	f3 0f 58 82 88 06 00 00                         	addss  xmm0,DWORD PTR [rdx+0x688]
   14044b299:	f3 0f 58 82 8c 06 00 00                         	addss  xmm0,DWORD PTR [rdx+0x68c]
   14044b2a1:	f3 0f 58 82 90 06 00 00                         	addss  xmm0,DWORD PTR [rdx+0x690]
   14044b2a9:	f3 0f 11 82 94 06 00 00                         	movss  DWORD PTR [rdx+0x694],xmm0
   14044b2b1:	41 8b 40 10                                     	mov    eax,DWORD PTR [r8+0x10]
   14044b2b5:	44 3b c8                                        	cmp    r9d,eax
   14044b2b8:	0f 82 e2 fc ff ff                               	jb     0x14044afa0
   14044b2be:	c3                                              	ret
   14044b2bf:	cc                                              	int3
   14044b2c0:	40 53                                           	rex push rbx
   14044b2c2:	48 83 ec 20                                     	sub    rsp,0x20
   14044b2c6:	48 8b 41 58                                     	mov    rax,QWORD PTR [rcx+0x58]
   14044b2ca:	48 8b d9                                        	mov    rbx,rcx
   14044b2cd:	48 63 88 b8 2c 00 00                            	movsxd rcx,DWORD PTR [rax+0x2cb8]
   14044b2d4:	83 f9 1b                                        	cmp    ecx,0x1b
   14044b2d7:	0f 87 48 01 00 00                               	ja     0x14044b425
   14044b2dd:	48 8b c1                                        	mov    rax,rcx
   14044b2e0:	48 8d 0d 19 4d bb ff                            	lea    rcx,[rip+0xffffffffffbb4d19]        # 0x140000000
   14044b2e7:	0f b6 84 01 3c b4 44 00                         	movzx  eax,BYTE PTR [rcx+rax*1+0x44b43c]
   14044b2ef:	8b 94 81 2c b4 44 00                            	mov    edx,DWORD PTR [rcx+rax*4+0x44b42c]
   14044b2f6:	48 03 d1                                        	add    rdx,rcx
   14044b2f9:	ff e2                                           	jmp    rdx
   14044b2fb:	48 8b 83 30 06 00 00                            	mov    rax,QWORD PTR [rbx+0x630]
   14044b302:	48 85 c0                                        	test   rax,rax
   14044b305:	0f 84 1a 01 00 00                               	je     0x14044b425
   14044b30b:	8b 80 54 02 00 00                               	mov    eax,DWORD PTR [rax+0x254]
   14044b311:	89 83 58 05 00 00                               	mov    DWORD PTR [rbx+0x558],eax
   14044b317:	48 83 c4 20                                     	add    rsp,0x20
   14044b31b:	5b                                              	pop    rbx
   14044b31c:	c3                                              	ret
   14044b31d:	80 bb a4 06 00 00 01                            	cmp    BYTE PTR [rbx+0x6a4],0x1
   14044b324:	0f 85 fb 00 00 00                               	jne    0x14044b425
   14044b32a:	44 0f b6 4c 24 78                               	movzx  r9d,BYTE PTR [rsp+0x78]
   14044b330:	48 8b d3                                        	mov    rdx,rbx
   14044b333:	4c 8b 43 28                                     	mov    r8,QWORD PTR [rbx+0x28]
   14044b337:	48 8b 8c 24 80 00 00 00                         	mov    rcx,QWORD PTR [rsp+0x80]
   14044b33f:	c6 83 a4 06 00 00 00                            	mov    BYTE PTR [rbx+0x6a4],0x0
   14044b346:	48 83 c4 20                                     	add    rsp,0x20
   14044b34a:	5b                                              	pop    rbx
   14044b34b:	e9 30 a3 ed ff                                  	jmp    0x140325680
   14044b350:	48 8b 83 38 06 00 00                            	mov    rax,QWORD PTR [rbx+0x638]
   14044b357:	48 85 c0                                        	test   rax,rax
   14044b35a:	0f 84 c5 00 00 00                               	je     0x14044b425
   14044b360:	80 b8 e8 00 00 00 00                            	cmp    BYTE PTR [rax+0xe8],0x0
   14044b367:	0f 85 a0 00 00 00                               	jne    0x14044b40d
   14044b36d:	f3 0f 10 80 dc 00 00 00                         	movss  xmm0,DWORD PTR [rax+0xdc]
   14044b375:	0f 2f 05 60 54 76 00                            	comiss xmm0,DWORD PTR [rip+0x765460]        # 0x140bb07dc
   14044b37c:	0f 86 8b 00 00 00                               	jbe    0x14044b40d
   14044b382:	f3 0f 10 a0 d8 00 00 00                         	movss  xmm4,DWORD PTR [rax+0xd8]
   14044b38a:	0f 57 db                                        	xorps  xmm3,xmm3
   14044b38d:	0f 2f e3                                        	comiss xmm4,xmm3
   14044b390:	76 15                                           	jbe    0x14044b3a7
   14044b392:	48 8d 88 98 00 00 00                            	lea    rcx,[rax+0x98]
   14044b399:	e8 42 02 ea ff                                  	call   0x1402eb5e0
   14044b39e:	0f 28 d0                                        	movaps xmm2,xmm0
   14044b3a1:	f3 0f 5e d4                                     	divss  xmm2,xmm4
   14044b3a5:	eb 03                                           	jmp    0x14044b3aa
   14044b3a7:	0f 57 d2                                        	xorps  xmm2,xmm2
   14044b3aa:	0f 2f e3                                        	comiss xmm4,xmm3
   14044b3ad:	76 13                                           	jbe    0x14044b3c2
   14044b3af:	48 8d 88 98 00 00 00                            	lea    rcx,[rax+0x98]
   14044b3b6:	e8 25 02 ea ff                                  	call   0x1402eb5e0
   14044b3bb:	0f 28 d8                                        	movaps xmm3,xmm0
   14044b3be:	f3 0f 5e dc                                     	divss  xmm3,xmm4
   14044b3c2:	f3 0f 5c 90 a4 00 00 00                         	subss  xmm2,DWORD PTR [rax+0xa4]
   14044b3ca:	f3 0f 5c 90 bc 00 00 00                         	subss  xmm2,DWORD PTR [rax+0xbc]
   14044b3d2:	f3 0f 5e d3                                     	divss  xmm2,xmm3
   14044b3d6:	0f 2f 15 93 47 76 00                            	comiss xmm2,DWORD PTR [rip+0x764793]        # 0x140bafb70
   14044b3dd:	76 46                                           	jbe    0x14044b425
   14044b3df:	44 0f b6 4c 24 78                               	movzx  r9d,BYTE PTR [rsp+0x78]
   14044b3e5:	48 8b d3                                        	mov    rdx,rbx
   14044b3e8:	4c 8b 43 28                                     	mov    r8,QWORD PTR [rbx+0x28]
   14044b3ec:	48 8b 8c 24 80 00 00 00                         	mov    rcx,QWORD PTR [rsp+0x80]
   14044b3f4:	e8 87 a2 ed ff                                  	call   0x140325680
   14044b3f9:	48 8b 83 38 06 00 00                            	mov    rax,QWORD PTR [rbx+0x638]
   14044b400:	c6 80 e8 00 00 00 01                            	mov    BYTE PTR [rax+0xe8],0x1
   14044b407:	48 83 c4 20                                     	add    rsp,0x20
   14044b40b:	5b                                              	pop    rbx
   14044b40c:	c3                                              	ret
   14044b40d:	f3 0f 10 05 c3 53 76 00                         	movss  xmm0,DWORD PTR [rip+0x7653c3]        # 0x140bb07d8
   14044b415:	0f 2f 80 dc 00 00 00                            	comiss xmm0,DWORD PTR [rax+0xdc]
   14044b41c:	76 07                                           	jbe    0x14044b425
   14044b41e:	c6 80 e8 00 00 00 00                            	mov    BYTE PTR [rax+0xe8],0x0
   14044b425:	48 83 c4 20                                     	add    rsp,0x20
   14044b429:	5b                                              	pop    rbx
   14044b42a:	c3                                              	ret
   14044b42b:	90                                              	nop
   14044b42c:	fb                                              	sti
   14044b42d:	b2 44                                           	mov    dl,0x44
   14044b42f:	00 1d b3 44 00 50                               	add    BYTE PTR [rip+0x500044b3],bl        # 0x19044f8e8
   14044b435:	b3 44                                           	mov    bl,0x44
   14044b437:	00 25 b4 44 00 00                               	add    BYTE PTR [rip+0x44b4],ah        # 0x14044f8f1
   14044b43d:	01 03                                           	add    DWORD PTR [rbx],eax
   14044b43f:	03 03                                           	add    eax,DWORD PTR [rbx]
   14044b441:	03 03                                           	add    eax,DWORD PTR [rbx]
   14044b443:	03 02                                           	add    eax,DWORD PTR [rdx]
   14044b445:	03 03                                           	add    eax,DWORD PTR [rbx]
   14044b447:	03 03                                           	add    eax,DWORD PTR [rbx]
   14044b449:	03 03                                           	add    eax,DWORD PTR [rbx]
   14044b44b:	03 03                                           	add    eax,DWORD PTR [rbx]
   14044b44d:	03 00                                           	add    eax,DWORD PTR [rax]
   14044b44f:	00 00                                           	add    BYTE PTR [rax],al
   14044b451:	03 01                                           	add    eax,DWORD PTR [rcx]
   14044b453:	03 00                                           	add    eax,DWORD PTR [rax]
   14044b455:	00 03                                           	add    BYTE PTR [rbx],al
   14044b457:	01 cc                                           	add    esp,ecx
   14044b459:	cc                                              	int3
   14044b45a:	cc                                              	int3
   14044b45b:	cc                                              	int3
   14044b45c:	cc                                              	int3
   14044b45d:	cc                                              	int3
   14044b45e:	cc                                              	int3
   14044b45f:	cc                                              	int3
   14044b460:	40 55                                           	rex push rbp
   14044b462:	56                                              	push   rsi
   14044b463:	41 56                                           	push   r14
   14044b465:	48 8d ac 24 c0 fa ff ff                         	lea    rbp,[rsp-0x540]
   14044b46d:	48 81 ec 40 06 00 00                            	sub    rsp,0x640
   14044b474:	48 8b 05 95 9b 86 00                            	mov    rax,QWORD PTR [rip+0x869b95]        # 0x140cb5010
   14044b47b:	48 33 c4                                        	xor    rax,rsp
   14044b47e:	48 89 85 10 05 00 00                            	mov    QWORD PTR [rbp+0x510],rax
   14044b485:	4c 8b 71 58                                     	mov    r14,QWORD PTR [rcx+0x58]
   14044b489:	48 8b f1                                        	mov    rsi,rcx
   14044b48c:	48 89 54 24 68                                  	mov    QWORD PTR [rsp+0x68],rdx
   14044b491:	45 8b 96 b8 2c 00 00                            	mov    r10d,DWORD PTR [r14+0x2cb8]
   14044b498:	41 83 ea 05                                     	sub    r10d,0x5
   14044b49c:	74 1c                                           	je     0x14044b4ba
   14044b49e:	41 83 ea 01                                     	sub    r10d,0x1
   14044b4a2:	74 16                                           	je     0x14044b4ba
   14044b4a4:	41 83 ea 01                                     	sub    r10d,0x1
   14044b4a8:	74 10                                           	je     0x14044b4ba
   14044b4aa:	41 83 ea 0a                                     	sub    r10d,0xa
   14044b4ae:	74 0a                                           	je     0x14044b4ba
   14044b4b0:	41 83 fa 06                                     	cmp    r10d,0x6
   14044b4b4:	0f 85 6a 03 00 00                               	jne    0x14044b824
   14044b4ba:	41 0f 10 00                                     	movups xmm0,XMMWORD PTR [r8]
   14044b4be:	41 0f b6 46 40                                  	movzx  eax,BYTE PTR [r14+0x40]
   14044b4c3:	41 0f 10 48 10                                  	movups xmm1,XMMWORD PTR [r8+0x10]
   14044b4c8:	48 89 9c 24 70 06 00 00                         	mov    QWORD PTR [rsp+0x670],rbx
   14044b4d0:	8b d8                                           	mov    ebx,eax
   14044b4d2:	0f 11 85 90 01 00 00                            	movups XMMWORD PTR [rbp+0x190],xmm0
   14044b4d9:	83 e3 04                                        	and    ebx,0x4
   14044b4dc:	41 0f 10 40 20                                  	movups xmm0,XMMWORD PTR [r8+0x20]
   14044b4e1:	0f 11 8d a0 01 00 00                            	movups XMMWORD PTR [rbp+0x1a0],xmm1
   14044b4e8:	41 0f 10 48 30                                  	movups xmm1,XMMWORD PTR [r8+0x30]
   14044b4ed:	0f 11 85 b0 01 00 00                            	movups XMMWORD PTR [rbp+0x1b0],xmm0
   14044b4f4:	41 0f 10 40 40                                  	movups xmm0,XMMWORD PTR [r8+0x40]
   14044b4f9:	0f 11 8d c0 01 00 00                            	movups XMMWORD PTR [rbp+0x1c0],xmm1
   14044b500:	41 0f 10 48 50                                  	movups xmm1,XMMWORD PTR [r8+0x50]
   14044b505:	0f 11 85 d0 01 00 00                            	movups XMMWORD PTR [rbp+0x1d0],xmm0
   14044b50c:	41 0f 10 40 60                                  	movups xmm0,XMMWORD PTR [r8+0x60]
   14044b511:	0f 11 8d e0 01 00 00                            	movups XMMWORD PTR [rbp+0x1e0],xmm1
   14044b518:	41 0f 10 48 70                                  	movups xmm1,XMMWORD PTR [r8+0x70]
   14044b51d:	0f 11 85 f0 01 00 00                            	movups XMMWORD PTR [rbp+0x1f0],xmm0
   14044b524:	41 0f 10 01                                     	movups xmm0,XMMWORD PTR [r9]
   14044b528:	0f 11 8d 00 02 00 00                            	movups XMMWORD PTR [rbp+0x200],xmm1
   14044b52f:	41 0f 10 49 10                                  	movups xmm1,XMMWORD PTR [r9+0x10]
   14044b534:	0f 11 85 10 01 00 00                            	movups XMMWORD PTR [rbp+0x110],xmm0
   14044b53b:	41 0f 10 41 20                                  	movups xmm0,XMMWORD PTR [r9+0x20]
   14044b540:	0f 11 8d 20 01 00 00                            	movups XMMWORD PTR [rbp+0x120],xmm1
   14044b547:	41 0f 10 49 30                                  	movups xmm1,XMMWORD PTR [r9+0x30]
   14044b54c:	0f 11 85 30 01 00 00                            	movups XMMWORD PTR [rbp+0x130],xmm0
   14044b553:	41 0f 10 41 40                                  	movups xmm0,XMMWORD PTR [r9+0x40]
   14044b558:	0f 11 8d 40 01 00 00                            	movups XMMWORD PTR [rbp+0x140],xmm1
   14044b55f:	41 0f 10 49 50                                  	movups xmm1,XMMWORD PTR [r9+0x50]
   14044b564:	0f 11 85 50 01 00 00                            	movups XMMWORD PTR [rbp+0x150],xmm0
   14044b56b:	41 0f 10 41 60                                  	movups xmm0,XMMWORD PTR [r9+0x60]
   14044b570:	0f 11 8d 60 01 00 00                            	movups XMMWORD PTR [rbp+0x160],xmm1
   14044b577:	41 0f 10 49 70                                  	movups xmm1,XMMWORD PTR [r9+0x70]
   14044b57c:	0f 11 85 70 01 00 00                            	movups XMMWORD PTR [rbp+0x170],xmm0
   14044b583:	0f 28 05 16 5c 76 00                            	movaps xmm0,XMMWORD PTR [rip+0x765c16]        # 0x140bb11a0
   14044b58a:	0f 29 85 90 00 00 00                            	movaps XMMWORD PTR [rbp+0x90],xmm0
   14044b591:	0f 28 05 08 67 76 00                            	movaps xmm0,XMMWORD PTR [rip+0x766708]        # 0x140bb1ca0
   14044b598:	0f 29 85 b0 00 00 00                            	movaps XMMWORD PTR [rbp+0xb0],xmm0
   14044b59f:	0f 57 c0                                        	xorps  xmm0,xmm0
   14044b5a2:	0f 29 85 d0 00 00 00                            	movaps XMMWORD PTR [rbp+0xd0],xmm0
   14044b5a9:	0f 29 85 f0 00 00 00                            	movaps XMMWORD PTR [rbp+0xf0],xmm0
   14044b5b0:	0f 28 05 e9 5b 76 00                            	movaps xmm0,XMMWORD PTR [rip+0x765be9]        # 0x140bb11a0
   14044b5b7:	0f 29 45 90                                     	movaps XMMWORD PTR [rbp-0x70],xmm0
   14044b5bb:	0f 28 05 de 66 76 00                            	movaps xmm0,XMMWORD PTR [rip+0x7666de]        # 0x140bb1ca0
   14044b5c2:	0f 29 45 b0                                     	movaps XMMWORD PTR [rbp-0x50],xmm0
   14044b5c6:	0f 57 c0                                        	xorps  xmm0,xmm0
   14044b5c9:	0f 29 45 d0                                     	movaps XMMWORD PTR [rbp-0x30],xmm0
   14044b5cd:	0f 29 45 f0                                     	movaps XMMWORD PTR [rbp-0x10],xmm0
   14044b5d1:	0f 28 05 c8 5b 76 00                            	movaps xmm0,XMMWORD PTR [rip+0x765bc8]        # 0x140bb11a0
   14044b5d8:	0f 29 45 10                                     	movaps XMMWORD PTR [rbp+0x10],xmm0
   14044b5dc:	0f 28 05 bd 66 76 00                            	movaps xmm0,XMMWORD PTR [rip+0x7666bd]        # 0x140bb1ca0
   14044b5e3:	0f 29 45 30                                     	movaps XMMWORD PTR [rbp+0x30],xmm0
   14044b5e7:	0f 57 c0                                        	xorps  xmm0,xmm0
   14044b5ea:	0f 29 45 50                                     	movaps XMMWORD PTR [rbp+0x50],xmm0
   14044b5ee:	0f 29 45 70                                     	movaps XMMWORD PTR [rbp+0x70],xmm0
   14044b5f2:	0f 11 8d 80 01 00 00                            	movups XMMWORD PTR [rbp+0x180],xmm1
   14044b5f9:	0f 57 c9                                        	xorps  xmm1,xmm1
   14044b5fc:	0f 29 8d a0 00 00 00                            	movaps XMMWORD PTR [rbp+0xa0],xmm1
   14044b603:	0f 29 8d c0 00 00 00                            	movaps XMMWORD PTR [rbp+0xc0],xmm1
   14044b60a:	0f 28 0d 8f 5b 76 00                            	movaps xmm1,XMMWORD PTR [rip+0x765b8f]        # 0x140bb11a0
   14044b611:	0f 29 8d e0 00 00 00                            	movaps XMMWORD PTR [rbp+0xe0],xmm1
   14044b618:	0f 28 0d 81 66 76 00                            	movaps xmm1,XMMWORD PTR [rip+0x766681]        # 0x140bb1ca0
   14044b61f:	0f 29 8d 00 01 00 00                            	movaps XMMWORD PTR [rbp+0x100],xmm1
   14044b626:	0f 57 c9                                        	xorps  xmm1,xmm1
   14044b629:	0f 29 4d a0                                     	movaps XMMWORD PTR [rbp-0x60],xmm1
   14044b62d:	0f 29 4d c0                                     	movaps XMMWORD PTR [rbp-0x40],xmm1
   14044b631:	0f 28 0d 68 5b 76 00                            	movaps xmm1,XMMWORD PTR [rip+0x765b68]        # 0x140bb11a0
   14044b638:	0f 29 4d e0                                     	movaps XMMWORD PTR [rbp-0x20],xmm1
   14044b63c:	0f 28 0d 5d 66 76 00                            	movaps xmm1,XMMWORD PTR [rip+0x76665d]        # 0x140bb1ca0
   14044b643:	0f 29 4d 00                                     	movaps XMMWORD PTR [rbp+0x0],xmm1
   14044b647:	0f 57 c9                                        	xorps  xmm1,xmm1
   14044b64a:	0f 29 4d 20                                     	movaps XMMWORD PTR [rbp+0x20],xmm1
   14044b64e:	0f 29 4d 40                                     	movaps XMMWORD PTR [rbp+0x40],xmm1
   14044b652:	0f 28 0d 47 5b 76 00                            	movaps xmm1,XMMWORD PTR [rip+0x765b47]        # 0x140bb11a0
   14044b659:	0f 29 4d 60                                     	movaps XMMWORD PTR [rbp+0x60],xmm1
   14044b65d:	0f 28 0d 3c 66 76 00                            	movaps xmm1,XMMWORD PTR [rip+0x76663c]        # 0x140bb1ca0
   14044b664:	0f 29 8d 80 00 00 00                            	movaps XMMWORD PTR [rbp+0x80],xmm1
   14044b66b:	a8 02                                           	test   al,0x2
   14044b66d:	76 28                                           	jbe    0x14044b697
   14044b66f:	f2 0f 10 0d 49 4b 76 00                         	movsd  xmm1,QWORD PTR [rip+0x764b49]        # 0x140bb01c0
   14044b677:	4c 8d 44 24 70                                  	lea    r8,[rsp+0x70]
   14044b67c:	f2 0f 11 4d 80                                  	movsd  QWORD PTR [rbp-0x80],xmm1
   14044b681:	48 8d 4d 90                                     	lea    rcx,[rbp-0x70]
   14044b685:	f2 0f 10 0d fb 4b 76 00                         	movsd  xmm1,QWORD PTR [rip+0x764bfb]        # 0x140bb0288
   14044b68d:	0f 29 44 24 70                                  	movaps XMMWORD PTR [rsp+0x70],xmm0
   14044b692:	e8 d9 e2 d2 ff                                  	call   0x140179970
   14044b697:	85 db                                           	test   ebx,ebx
   14044b699:	74 2a                                           	je     0x14044b6c5
   14044b69b:	0f 28 05 fe 65 76 00                            	movaps xmm0,XMMWORD PTR [rip+0x7665fe]        # 0x140bb1ca0
   14044b6a2:	4c 8d 44 24 70                                  	lea    r8,[rsp+0x70]
   14044b6a7:	f2 0f 10 0d d9 4b 76 00                         	movsd  xmm1,QWORD PTR [rip+0x764bd9]        # 0x140bb0288
   14044b6af:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   14044b6b3:	0f 57 d2                                        	xorps  xmm2,xmm2
   14044b6b6:	0f 29 44 24 70                                  	movaps XMMWORD PTR [rsp+0x70],xmm0
   14044b6bb:	f2 0f 11 55 80                                  	movsd  QWORD PTR [rbp-0x80],xmm2
   14044b6c0:	e8 ab e2 d2 ff                                  	call   0x140179970
   14044b6c5:	48 83 be 30 06 00 00 00                         	cmp    QWORD PTR [rsi+0x630],0x0
   14044b6cd:	0f 84 49 01 00 00                               	je     0x14044b81c
   14044b6d3:	83 7e 08 00                                     	cmp    DWORD PTR [rsi+0x8],0x0
   14044b6d7:	48 89 bc 24 38 06 00 00                         	mov    QWORD PTR [rsp+0x638],rdi
   14044b6df:	4c 89 a4 24 30 06 00 00                         	mov    QWORD PTR [rsp+0x630],r12
   14044b6e7:	0f 97 44 24 60                                  	seta   BYTE PTR [rsp+0x60]
   14044b6ec:	80 bd 98 05 00 00 00                            	cmp    BYTE PTR [rbp+0x598],0x0
   14044b6f3:	4c 89 ac 24 28 06 00 00                         	mov    QWORD PTR [rsp+0x628],r13
   14044b6fb:	4d 8b 2e                                        	mov    r13,QWORD PTR [r14]
   14044b6fe:	4c 89 bc 24 20 06 00 00                         	mov    QWORD PTR [rsp+0x620],r15
   14044b706:	74 0c                                           	je     0x14044b714
   14044b708:	8b 9d a8 05 00 00                               	mov    ebx,DWORD PTR [rbp+0x5a8]
   14044b70e:	8b fb                                           	mov    edi,ebx
   14044b710:	8b f3                                           	mov    esi,ebx
   14044b712:	eb 09                                           	jmp    0x14044b71d
   14044b714:	8b 5e 68                                        	mov    ebx,DWORD PTR [rsi+0x68]
   14044b717:	8b 7e 64                                        	mov    edi,DWORD PTR [rsi+0x64]
   14044b71a:	8b 76 60                                        	mov    esi,DWORD PTR [rsi+0x60]
   14044b71d:	45 0f b6 be f0 07 00 00                         	movzx  r15d,BYTE PTR [r14+0x7f0]
   14044b725:	4c 8d 85 90 00 00 00                            	lea    r8,[rbp+0x90]
   14044b72c:	48 8d 95 10 01 00 00                            	lea    rdx,[rbp+0x110]
   14044b733:	48 8d 8d 10 02 00 00                            	lea    rcx,[rbp+0x210]
   14044b73a:	e8 41 ec d2 ff                                  	call   0x14017a380
   14044b73f:	48 8b d0                                        	mov    rdx,rax
   14044b742:	4c 8d 45 90                                     	lea    r8,[rbp-0x70]
   14044b746:	48 8d 8d 90 02 00 00                            	lea    rcx,[rbp+0x290]
   14044b74d:	e8 2e ec d2 ff                                  	call   0x14017a380
   14044b752:	48 8b d0                                        	mov    rdx,rax
   14044b755:	4c 8d 45 10                                     	lea    r8,[rbp+0x10]
   14044b759:	48 8d 8d 10 03 00 00                            	lea    rcx,[rbp+0x310]
   14044b760:	e8 1b ec d2 ff                                  	call   0x14017a380
   14044b765:	48 8d 95 90 01 00 00                            	lea    rdx,[rbp+0x190]
   14044b76c:	4c 8b f0                                        	mov    r14,rax
   14044b76f:	4c 8d 85 90 00 00 00                            	lea    r8,[rbp+0x90]
   14044b776:	48 8d 8d 90 03 00 00                            	lea    rcx,[rbp+0x390]
   14044b77d:	e8 fe eb d2 ff                                  	call   0x14017a380
   14044b782:	48 8b d0                                        	mov    rdx,rax
   14044b785:	4c 8d 45 90                                     	lea    r8,[rbp-0x70]
   14044b789:	48 8d 8d 10 04 00 00                            	lea    rcx,[rbp+0x410]
   14044b790:	e8 eb eb d2 ff                                  	call   0x14017a380
   14044b795:	48 8b d0                                        	mov    rdx,rax
   14044b798:	4c 8d 45 10                                     	lea    r8,[rbp+0x10]
   14044b79c:	48 8d 8d 90 04 00 00                            	lea    rcx,[rbp+0x490]
   14044b7a3:	e8 d8 eb d2 ff                                  	call   0x14017a380
   14044b7a8:	0f b6 4c 24 60                                  	movzx  ecx,BYTE PTR [rsp+0x60]
   14044b7ad:	4d 8d 85 20 05 00 00                            	lea    r8,[r13+0x520]
   14044b7b4:	f3 0f 10 05 10 47 76 00                         	movss  xmm0,DWORD PTR [rip+0x764710]        # 0x140bafecc
   14044b7bc:	4d 8b ce                                        	mov    r9,r14
   14044b7bf:	48 8b 54 24 68                                  	mov    rdx,QWORD PTR [rsp+0x68]
   14044b7c4:	88 4c 24 58                                     	mov    BYTE PTR [rsp+0x58],cl
   14044b7c8:	48 83 c2 08                                     	add    rdx,0x8
   14044b7cc:	f3 0f 11 44 24 50                               	movss  DWORD PTR [rsp+0x50],xmm0
   14044b7d2:	49 8d 8d e0 04 00 00                            	lea    rcx,[r13+0x4e0]
   14044b7d9:	c6 44 24 48 00                                  	mov    BYTE PTR [rsp+0x48],0x0
   14044b7de:	89 5c 24 40                                     	mov    DWORD PTR [rsp+0x40],ebx
   14044b7e2:	89 7c 24 38                                     	mov    DWORD PTR [rsp+0x38],edi
   14044b7e6:	89 74 24 30                                     	mov    DWORD PTR [rsp+0x30],esi
   14044b7ea:	4c 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],r8
   14044b7ef:	4c 8b c0                                        	mov    r8,rax
   14044b7f2:	44 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],r15b
   14044b7f7:	e8 04 02 e8 ff                                  	call   0x1402cba00
   14044b7fc:	4c 8b bc 24 20 06 00 00                         	mov    r15,QWORD PTR [rsp+0x620]
   14044b804:	4c 8b ac 24 28 06 00 00                         	mov    r13,QWORD PTR [rsp+0x628]
   14044b80c:	4c 8b a4 24 30 06 00 00                         	mov    r12,QWORD PTR [rsp+0x630]
   14044b814:	48 8b bc 24 38 06 00 00                         	mov    rdi,QWORD PTR [rsp+0x638]
   14044b81c:	48 8b 9c 24 70 06 00 00                         	mov    rbx,QWORD PTR [rsp+0x670]
   14044b824:	48 8b 8d 10 05 00 00                            	mov    rcx,QWORD PTR [rbp+0x510]
   14044b82b:	48 33 cc                                        	xor    rcx,rsp
   14044b82e:	e8 2d cd 50 00                                  	call   0x140958560
   14044b833:	48 81 c4 40 06 00 00                            	add    rsp,0x640
   14044b83a:	41 5e                                           	pop    r14
   14044b83c:	5e                                              	pop    rsi
   14044b83d:	5d                                              	pop    rbp
   14044b83e:	c3                                              	ret
   14044b83f:	cc                                              	int3
   14044b840:	48 89 5c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbx
   14044b845:	4c 89 4c 24 20                                  	mov    QWORD PTR [rsp+0x20],r9
   14044b84a:	48 89 54 24 10                                  	mov    QWORD PTR [rsp+0x10],rdx
   14044b84f:	48 89 4c 24 08                                  	mov    QWORD PTR [rsp+0x8],rcx
   14044b854:	55                                              	push   rbp
   14044b855:	56                                              	push   rsi
   14044b856:	57                                              	push   rdi
   14044b857:	41 54                                           	push   r12
   14044b859:	41 55                                           	push   r13
   14044b85b:	41 56                                           	push   r14
   14044b85d:	41 57                                           	push   r15
   14044b85f:	48 8b ec                                        	mov    rbp,rsp
   14044b862:	48 81 ec 80 00 00 00                            	sub    rsp,0x80
   14044b869:	4d 8b f8                                        	mov    r15,r8
   14044b86c:	48 8b fa                                        	mov    rdi,rdx
   14044b86f:	48 8b d9                                        	mov    rbx,rcx
   14044b872:	33 f6                                           	xor    esi,esi
   14044b874:	44 8b f6                                        	mov    r14d,esi
   14044b877:	89 75 b0                                        	mov    DWORD PTR [rbp-0x50],esi
   14044b87a:	e8 91 f7 ed ff                                  	call   0x14032b010
   14044b87f:	f6 47 10 04                                     	test   BYTE PTR [rdi+0x10],0x4
   14044b883:	0f 86 c0 04 00 00                               	jbe    0x14044bd49
   14044b889:	48 89 75 b8                                     	mov    QWORD PTR [rbp-0x48],rsi
   14044b88d:	48 89 75 c0                                     	mov    QWORD PTR [rbp-0x40],rsi
   14044b891:	48 8d 4d b8                                     	lea    rcx,[rbp-0x48]
   14044b895:	e8 d6 fd d2 ff                                  	call   0x14017b670
   14044b89a:	90                                              	nop
   14044b89b:	44 8b e6                                        	mov    r12d,esi
   14044b89e:	4c 8d ab 48 01 00 00                            	lea    r13,[rbx+0x148]
   14044b8a5:	33 db                                           	xor    ebx,ebx
   14044b8a7:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   14044b8b0:	48 89 5d d8                                     	mov    QWORD PTR [rbp-0x28],rbx
   14044b8b4:	48 c7 45 e0 00 00 00 00                         	mov    QWORD PTR [rbp-0x20],0x0
   14044b8bc:	c7 45 e0 0b 00 00 00                            	mov    DWORD PTR [rbp-0x20],0xb
   14044b8c3:	ba 0c 00 00 00                                  	mov    edx,0xc
   14044b8c8:	48 8d 4d d8                                     	lea    rcx,[rbp-0x28]
   14044b8cc:	e8 df 12 d3 ff                                  	call   0x14017cbb0
   14044b8d1:	8b 7d e0                                        	mov    edi,DWORD PTR [rbp-0x20]
   14044b8d4:	8b f7                                           	mov    esi,edi
   14044b8d6:	4c 8d 47 01                                     	lea    r8,[rdi+0x1]
   14044b8da:	48 8d 15 57 58 72 00                            	lea    rdx,[rip+0x725857]        # 0x140b71138
   14044b8e1:	48 8b 4d d8                                     	mov    rcx,QWORD PTR [rbp-0x28]
   14044b8e5:	e8 c6 1a 55 00                                  	call   0x14099d3b0
   14044b8ea:	90                                              	nop
   14044b8eb:	48 89 5d e8                                     	mov    QWORD PTR [rbp-0x18],rbx
   14044b8ef:	48 c7 45 f0 00 00 00 00                         	mov    QWORD PTR [rbp-0x10],0x0
   14044b8f7:	48 8d 4d e8                                     	lea    rcx,[rbp-0x18]
   14044b8fb:	e8 70 fd d2 ff                                  	call   0x14017b670
   14044b900:	41 83 ce 01                                     	or     r14d,0x1
   14044b904:	44 89 75 b0                                     	mov    DWORD PTR [rbp-0x50],r14d
   14044b908:	4c 8d 05 45 b8 73 00                            	lea    r8,[rip+0x73b845]        # 0x140b87154
   14044b90f:	41 8b d4                                        	mov    edx,r12d
   14044b912:	48 8d 4d e8                                     	lea    rcx,[rbp-0x18]
   14044b916:	e8 c5 0a d3 ff                                  	call   0x14017c3e0
   14044b91b:	90                                              	nop
   14044b91c:	48 89 5d c8                                     	mov    QWORD PTR [rbp-0x38],rbx
   14044b920:	48 c7 45 d0 00 00 00 00                         	mov    QWORD PTR [rbp-0x30],0x0
   14044b928:	48 8d 4d c8                                     	lea    rcx,[rbp-0x38]
   14044b92c:	e8 3f fd d2 ff                                  	call   0x14017b670
   14044b931:	41 83 ce 02                                     	or     r14d,0x2
   14044b935:	44 89 75 b0                                     	mov    DWORD PTR [rbp-0x50],r14d
   14044b939:	8b 5d f0                                        	mov    ebx,DWORD PTR [rbp-0x10]
   14044b93c:	8d 14 3b                                        	lea    edx,[rbx+rdi*1]
   14044b93f:	89 55 d0                                        	mov    DWORD PTR [rbp-0x30],edx
   14044b942:	ff c2                                           	inc    edx
   14044b944:	48 8d 4d c8                                     	lea    rcx,[rbp-0x38]
   14044b948:	e8 63 12 d3 ff                                  	call   0x14017cbb0
   14044b94d:	44 8b c7                                        	mov    r8d,edi
   14044b950:	48 8b 55 d8                                     	mov    rdx,QWORD PTR [rbp-0x28]
   14044b954:	48 8b 7d c8                                     	mov    rdi,QWORD PTR [rbp-0x38]
   14044b958:	48 8b cf                                        	mov    rcx,rdi
   14044b95b:	e8 50 1a 55 00                                  	call   0x14099d3b0
   14044b960:	44 8d 43 01                                     	lea    r8d,[rbx+0x1]
   14044b964:	48 8d 0c 3e                                     	lea    rcx,[rsi+rdi*1]
   14044b968:	48 8b 75 e8                                     	mov    rsi,QWORD PTR [rbp-0x18]
   14044b96c:	48 8b d6                                        	mov    rdx,rsi
   14044b96f:	e8 3c 1a 55 00                                  	call   0x14099d3b0
   14044b974:	8b 5d d4                                        	mov    ebx,DWORD PTR [rbp-0x2c]
   14044b977:	8b d3                                           	mov    edx,ebx
   14044b979:	48 8d 4d b8                                     	lea    rcx,[rbp-0x48]
   14044b97d:	e8 2e 12 d3 ff                                  	call   0x14017cbb0
   14044b982:	85 db                                           	test   ebx,ebx
   14044b984:	74 13                                           	je     0x14044b999
   14044b986:	44 8b 45 d0                                     	mov    r8d,DWORD PTR [rbp-0x30]
   14044b98a:	41 ff c0                                        	inc    r8d
   14044b98d:	48 8b d7                                        	mov    rdx,rdi
   14044b990:	48 8b 4d b8                                     	mov    rcx,QWORD PTR [rbp-0x48]
   14044b994:	e8 17 1a 55 00                                  	call   0x14099d3b0
   14044b999:	8b 45 d0                                        	mov    eax,DWORD PTR [rbp-0x30]
   14044b99c:	89 45 c0                                        	mov    DWORD PTR [rbp-0x40],eax
   14044b99f:	41 83 e6 fd                                     	and    r14d,0xfffffffd
   14044b9a3:	44 89 75 b0                                     	mov    DWORD PTR [rbp-0x50],r14d
   14044b9a7:	48 85 ff                                        	test   rdi,rdi
   14044b9aa:	74 10                                           	je     0x14044b9bc
   14044b9ac:	48 8b cf                                        	mov    rcx,rdi
   14044b9af:	e8 9c 73 56 00                                  	call   0x1409b2d50
   14044b9b4:	33 db                                           	xor    ebx,ebx
   14044b9b6:	48 89 5d d0                                     	mov    QWORD PTR [rbp-0x30],rbx
   14044b9ba:	eb 02                                           	jmp    0x14044b9be
   14044b9bc:	33 db                                           	xor    ebx,ebx
   14044b9be:	41 83 e6 fe                                     	and    r14d,0xfffffffe
   14044b9c2:	44 89 75 b0                                     	mov    DWORD PTR [rbp-0x50],r14d
   14044b9c6:	48 85 f6                                        	test   rsi,rsi
   14044b9c9:	74 10                                           	je     0x14044b9db
   14044b9cb:	48 8b ce                                        	mov    rcx,rsi
   14044b9ce:	e8 7d 73 56 00                                  	call   0x1409b2d50
   14044b9d3:	48 c7 45 f0 00 00 00 00                         	mov    QWORD PTR [rbp-0x10],0x0
   14044b9db:	48 8b 45 d8                                     	mov    rax,QWORD PTR [rbp-0x28]
   14044b9df:	48 85 c0                                        	test   rax,rax
   14044b9e2:	74 10                                           	je     0x14044b9f4
   14044b9e4:	48 8b c8                                        	mov    rcx,rax
   14044b9e7:	e8 64 73 56 00                                  	call   0x1409b2d50
   14044b9ec:	48 c7 45 e0 00 00 00 00                         	mov    QWORD PTR [rbp-0x20],0x0
   14044b9f4:	4c 89 6c 24 20                                  	mov    QWORD PTR [rsp+0x20],r13
   14044b9f9:	4c 8b 4d b8                                     	mov    r9,QWORD PTR [rbp-0x48]
   14044b9fd:	4c 8b 45 58                                     	mov    r8,QWORD PTR [rbp+0x58]
   14044ba01:	49 8b cf                                        	mov    rcx,r15
   14044ba04:	e8 47 63 4b 00                                  	call   0x140901d50
   14044ba09:	41 ff c4                                        	inc    r12d
   14044ba0c:	49 83 c5 38                                     	add    r13,0x38
   14044ba10:	41 83 fc 06                                     	cmp    r12d,0x6
   14044ba14:	0f 82 96 fe ff ff                               	jb     0x14044b8b0
   14044ba1a:	44 8b e3                                        	mov    r12d,ebx
   14044ba1d:	4c 8b 6d 40                                     	mov    r13,QWORD PTR [rbp+0x40]
   14044ba21:	49 81 c5 98 02 00 00                            	add    r13,0x298
   14044ba28:	eb 08                                           	jmp    0x14044ba32
   14044ba2a:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   14044ba30:	33 db                                           	xor    ebx,ebx
   14044ba32:	48 89 5d d8                                     	mov    QWORD PTR [rbp-0x28],rbx
   14044ba36:	48 c7 45 e0 00 00 00 00                         	mov    QWORD PTR [rbp-0x20],0x0
   14044ba3e:	c7 45 e0 0c 00 00 00                            	mov    DWORD PTR [rbp-0x20],0xc
   14044ba45:	ba 0d 00 00 00                                  	mov    edx,0xd
   14044ba4a:	48 8d 4d d8                                     	lea    rcx,[rbp-0x28]
   14044ba4e:	e8 5d 11 d3 ff                                  	call   0x14017cbb0
   14044ba53:	8b 7d e0                                        	mov    edi,DWORD PTR [rbp-0x20]
   14044ba56:	8b f7                                           	mov    esi,edi
   14044ba58:	4c 8d 47 01                                     	lea    r8,[rdi+0x1]
   14044ba5c:	48 8d 15 c5 56 72 00                            	lea    rdx,[rip+0x7256c5]        # 0x140b71128
   14044ba63:	48 8b 4d d8                                     	mov    rcx,QWORD PTR [rbp-0x28]
   14044ba67:	e8 44 19 55 00                                  	call   0x14099d3b0
   14044ba6c:	90                                              	nop
   14044ba6d:	48 89 5d e8                                     	mov    QWORD PTR [rbp-0x18],rbx
   14044ba71:	48 c7 45 f0 00 00 00 00                         	mov    QWORD PTR [rbp-0x10],0x0
   14044ba79:	48 8d 4d e8                                     	lea    rcx,[rbp-0x18]
   14044ba7d:	e8 ee fb d2 ff                                  	call   0x14017b670
   14044ba82:	41 83 ce 04                                     	or     r14d,0x4
   14044ba86:	44 89 75 b0                                     	mov    DWORD PTR [rbp-0x50],r14d
   14044ba8a:	4c 8d 05 c3 b6 73 00                            	lea    r8,[rip+0x73b6c3]        # 0x140b87154
   14044ba91:	41 8b d4                                        	mov    edx,r12d
   14044ba94:	48 8d 4d e8                                     	lea    rcx,[rbp-0x18]
   14044ba98:	e8 43 09 d3 ff                                  	call   0x14017c3e0
   14044ba9d:	90                                              	nop
   14044ba9e:	48 89 5d c8                                     	mov    QWORD PTR [rbp-0x38],rbx
   14044baa2:	48 c7 45 d0 00 00 00 00                         	mov    QWORD PTR [rbp-0x30],0x0
   14044baaa:	48 8d 4d c8                                     	lea    rcx,[rbp-0x38]
   14044baae:	e8 bd fb d2 ff                                  	call   0x14017b670
   14044bab3:	41 83 ce 08                                     	or     r14d,0x8
   14044bab7:	44 89 75 b0                                     	mov    DWORD PTR [rbp-0x50],r14d
   14044babb:	8b 5d f0                                        	mov    ebx,DWORD PTR [rbp-0x10]
   14044babe:	8d 14 3b                                        	lea    edx,[rbx+rdi*1]
   14044bac1:	89 55 d0                                        	mov    DWORD PTR [rbp-0x30],edx
   14044bac4:	ff c2                                           	inc    edx
   14044bac6:	48 8d 4d c8                                     	lea    rcx,[rbp-0x38]
   14044baca:	e8 e1 10 d3 ff                                  	call   0x14017cbb0
   14044bacf:	44 8b c7                                        	mov    r8d,edi
   14044bad2:	48 8b 55 d8                                     	mov    rdx,QWORD PTR [rbp-0x28]
   14044bad6:	48 8b 7d c8                                     	mov    rdi,QWORD PTR [rbp-0x38]
   14044bada:	48 8b cf                                        	mov    rcx,rdi
   14044badd:	e8 ce 18 55 00                                  	call   0x14099d3b0
   14044bae2:	44 8d 43 01                                     	lea    r8d,[rbx+0x1]
   14044bae6:	48 8d 0c 3e                                     	lea    rcx,[rsi+rdi*1]
   14044baea:	48 8b 55 e8                                     	mov    rdx,QWORD PTR [rbp-0x18]
   14044baee:	e8 bd 18 55 00                                  	call   0x14099d3b0
   14044baf3:	8b 5d d4                                        	mov    ebx,DWORD PTR [rbp-0x2c]
   14044baf6:	8b d3                                           	mov    edx,ebx
   14044baf8:	48 8d 4d b8                                     	lea    rcx,[rbp-0x48]
   14044bafc:	e8 af 10 d3 ff                                  	call   0x14017cbb0
   14044bb01:	48 8b 75 b8                                     	mov    rsi,QWORD PTR [rbp-0x48]
   14044bb05:	85 db                                           	test   ebx,ebx
   14044bb07:	74 12                                           	je     0x14044bb1b
   14044bb09:	44 8b 45 d0                                     	mov    r8d,DWORD PTR [rbp-0x30]
   14044bb0d:	41 ff c0                                        	inc    r8d
   14044bb10:	48 8b d7                                        	mov    rdx,rdi
   14044bb13:	48 8b ce                                        	mov    rcx,rsi
   14044bb16:	e8 95 18 55 00                                  	call   0x14099d3b0
   14044bb1b:	8b 45 d0                                        	mov    eax,DWORD PTR [rbp-0x30]
   14044bb1e:	89 45 c0                                        	mov    DWORD PTR [rbp-0x40],eax
   14044bb21:	41 83 e6 f7                                     	and    r14d,0xfffffff7
   14044bb25:	44 89 75 b0                                     	mov    DWORD PTR [rbp-0x50],r14d
   14044bb29:	48 85 ff                                        	test   rdi,rdi
   14044bb2c:	74 0e                                           	je     0x14044bb3c
   14044bb2e:	48 8b cf                                        	mov    rcx,rdi
   14044bb31:	e8 1a 72 56 00                                  	call   0x1409b2d50
   14044bb36:	33 db                                           	xor    ebx,ebx
   14044bb38:	48 89 5d d0                                     	mov    QWORD PTR [rbp-0x30],rbx
   14044bb3c:	41 83 e6 fb                                     	and    r14d,0xfffffffb
   14044bb40:	44 89 75 b0                                     	mov    DWORD PTR [rbp-0x50],r14d
   14044bb44:	48 8b 4d e8                                     	mov    rcx,QWORD PTR [rbp-0x18]
   14044bb48:	48 85 c9                                        	test   rcx,rcx
   14044bb4b:	74 0d                                           	je     0x14044bb5a
   14044bb4d:	e8 fe 71 56 00                                  	call   0x1409b2d50
   14044bb52:	48 c7 45 f0 00 00 00 00                         	mov    QWORD PTR [rbp-0x10],0x0
   14044bb5a:	48 8b 45 d8                                     	mov    rax,QWORD PTR [rbp-0x28]
   14044bb5e:	48 85 c0                                        	test   rax,rax
   14044bb61:	74 10                                           	je     0x14044bb73
   14044bb63:	48 8b c8                                        	mov    rcx,rax
   14044bb66:	e8 e5 71 56 00                                  	call   0x1409b2d50
   14044bb6b:	48 c7 45 e0 00 00 00 00                         	mov    QWORD PTR [rbp-0x20],0x0
   14044bb73:	4c 89 6c 24 20                                  	mov    QWORD PTR [rsp+0x20],r13
   14044bb78:	4c 8b ce                                        	mov    r9,rsi
   14044bb7b:	48 8b 5d 58                                     	mov    rbx,QWORD PTR [rbp+0x58]
   14044bb7f:	4c 8b c3                                        	mov    r8,rbx
   14044bb82:	49 8b cf                                        	mov    rcx,r15
   14044bb85:	e8 86 5f 4b 00                                  	call   0x140901b10
   14044bb8a:	41 ff c4                                        	inc    r12d
   14044bb8d:	49 83 c5 50                                     	add    r13,0x50
   14044bb91:	41 83 fc 02                                     	cmp    r12d,0x2
   14044bb95:	0f 82 95 fe ff ff                               	jb     0x14044ba30
   14044bb9b:	48 8b 7d 40                                     	mov    rdi,QWORD PTR [rbp+0x40]
   14044bb9f:	48 8d 87 b8 04 00 00                            	lea    rax,[rdi+0x4b8]
   14044bba6:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14044bbab:	4c 8d 0d e6 56 72 00                            	lea    r9,[rip+0x7256e6]        # 0x140b71298
   14044bbb2:	4c 8b c3                                        	mov    r8,rbx
   14044bbb5:	49 8b cf                                        	mov    rcx,r15
   14044bbb8:	e8 d3 63 4b 00                                  	call   0x140901f90
   14044bbbd:	48 8d 87 00 05 00 00                            	lea    rax,[rdi+0x500]
   14044bbc4:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14044bbc9:	4c 8d 0d a8 56 72 00                            	lea    r9,[rip+0x7256a8]        # 0x140b71278
   14044bbd0:	4c 8b c3                                        	mov    r8,rbx
   14044bbd3:	4c 8b 75 48                                     	mov    r14,QWORD PTR [rbp+0x48]
   14044bbd7:	49 8b d6                                        	mov    rdx,r14
   14044bbda:	49 8b cf                                        	mov    rcx,r15
   14044bbdd:	e8 de 5c 4b 00                                  	call   0x1409018c0
   14044bbe2:	48 8d 87 20 05 00 00                            	lea    rax,[rdi+0x520]
   14044bbe9:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14044bbee:	4c 8d 0d 8b 58 72 00                            	lea    r9,[rip+0x72588b]        # 0x140b71480
   14044bbf5:	4c 8b c3                                        	mov    r8,rbx
   14044bbf8:	49 8b d6                                        	mov    rdx,r14
   14044bbfb:	49 8b cf                                        	mov    rcx,r15
   14044bbfe:	e8 bd 5c 4b 00                                  	call   0x1409018c0
   14044bc03:	48 8d 87 40 05 00 00                            	lea    rax,[rdi+0x540]
   14044bc0a:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14044bc0f:	4c 8d 0d 1a 57 72 00                            	lea    r9,[rip+0x72571a]        # 0x140b71330
   14044bc16:	4c 8b c3                                        	mov    r8,rbx
   14044bc19:	49 8b d6                                        	mov    rdx,r14
   14044bc1c:	49 8b cf                                        	mov    rcx,r15
   14044bc1f:	e8 9c 5c 4b 00                                  	call   0x1409018c0
   14044bc24:	41 8b 47 20                                     	mov    eax,DWORD PTR [r15+0x20]
   14044bc28:	85 c0                                           	test   eax,eax
   14044bc2a:	75 34                                           	jne    0x14044bc60
   14044bc2c:	41 80 7f 24 01                                  	cmp    BYTE PTR [r15+0x24],0x1
   14044bc31:	75 0c                                           	jne    0x14044bc3f
   14044bc33:	38 87 a5 06 00 00                               	cmp    BYTE PTR [rdi+0x6a5],al
   14044bc39:	0f 84 82 00 00 00                               	je     0x14044bcc1
   14044bc3f:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   14044bc44:	4c 8d 8f a5 06 00 00                            	lea    r9,[rdi+0x6a5]
   14044bc4b:	4c 8d 05 66 70 71 00                            	lea    r8,[rip+0x717066]        # 0x140b62cb8
   14044bc52:	48 8b d3                                        	mov    rdx,rbx
   14044bc55:	49 8b 4f 18                                     	mov    rcx,QWORD PTR [r15+0x18]
   14044bc59:	e8 32 72 d4 ff                                  	call   0x140192e90
   14044bc5e:	eb 61                                           	jmp    0x14044bcc1
   14044bc60:	83 f8 01                                        	cmp    eax,0x1
   14044bc63:	75 5c                                           	jne    0x14044bcc1
   14044bc65:	49 8b 4f 10                                     	mov    rcx,QWORD PTR [r15+0x10]
   14044bc69:	38 87 a5 06 00 00                               	cmp    BYTE PTR [rdi+0x6a5],al
   14044bc6f:	41 0f 94 c1                                     	sete   r9b
   14044bc73:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   14044bc77:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   14044bc7b:	75 1d                                           	jne    0x14044bc9a
   14044bc7d:	44 3b c0                                        	cmp    r8d,eax
   14044bc80:	72 32                                           	jb     0x14044bcb4
   14044bc82:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   14044bc86:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   14044bc8a:	48 ff c0                                        	inc    rax
   14044bc8d:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   14044bc91:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   14044bc95:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   14044bc98:	eb 1a                                           	jmp    0x14044bcb4
   14044bc9a:	41 83 f8 01                                     	cmp    r8d,0x1
   14044bc9e:	72 21                                           	jb     0x14044bcc1
   14044bca0:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   14044bca4:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   14044bca7:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   14044bcab:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   14044bcae:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   14044bcb2:	75 0d                                           	jne    0x14044bcc1
   14044bcb4:	41 80 f9 01                                     	cmp    r9b,0x1
   14044bcb8:	0f 94 c0                                        	sete   al
   14044bcbb:	88 87 a5 06 00 00                               	mov    BYTE PTR [rdi+0x6a5],al
   14044bcc1:	4c 8d 8f a8 06 00 00                            	lea    r9,[rdi+0x6a8]
   14044bcc8:	41 8b 47 20                                     	mov    eax,DWORD PTR [r15+0x20]
   14044bccc:	85 c0                                           	test   eax,eax
   14044bcce:	75 31                                           	jne    0x14044bd01
   14044bcd0:	0f 57 c9                                        	xorps  xmm1,xmm1
   14044bcd3:	41 80 7f 24 01                                  	cmp    BYTE PTR [r15+0x24],0x1
   14044bcd8:	75 0c                                           	jne    0x14044bce6
   14044bcda:	f3 41 0f 10 01                                  	movss  xmm0,DWORD PTR [r9]
   14044bcdf:	0f 2e c1                                        	ucomiss xmm0,xmm1
   14044bce2:	7a 02                                           	jp     0x14044bce6
   14044bce4:	74 50                                           	je     0x14044bd36
   14044bce6:	f3 0f 11 4c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm1
   14044bcec:	4c 8d 05 ad 23 72 00                            	lea    r8,[rip+0x7223ad]        # 0x140b6e0a0
   14044bcf3:	48 8b d3                                        	mov    rdx,rbx
   14044bcf6:	49 8b 4f 18                                     	mov    rcx,QWORD PTR [r15+0x18]
   14044bcfa:	e8 51 40 4a 00                                  	call   0x1408efd50
   14044bcff:	eb 35                                           	jmp    0x14044bd36
   14044bd01:	83 f8 01                                        	cmp    eax,0x1
   14044bd04:	75 30                                           	jne    0x14044bd36
   14044bd06:	4d 8b 47 10                                     	mov    r8,QWORD PTR [r15+0x10]
   14044bd0a:	41 83 78 10 04                                  	cmp    DWORD PTR [r8+0x10],0x4
   14044bd0f:	72 25                                           	jb     0x14044bd36
   14044bd11:	41 80 78 14 00                                  	cmp    BYTE PTR [r8+0x14],0x0
   14044bd16:	75 0b                                           	jne    0x14044bd23
   14044bd18:	49 8b 40 08                                     	mov    rax,QWORD PTR [r8+0x8]
   14044bd1c:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   14044bd1e:	41 89 09                                        	mov    DWORD PTR [r9],ecx
   14044bd21:	eb 09                                           	jmp    0x14044bd2c
   14044bd23:	49 8b 50 08                                     	mov    rdx,QWORD PTR [r8+0x8]
   14044bd27:	41 8b 01                                        	mov    eax,DWORD PTR [r9]
   14044bd2a:	89 02                                           	mov    DWORD PTR [rdx],eax
   14044bd2c:	49 83 40 08 04                                  	add    QWORD PTR [r8+0x8],0x4
   14044bd31:	41 83 40 10 fc                                  	add    DWORD PTR [r8+0x10],0xfffffffc
   14044bd36:	48 85 f6                                        	test   rsi,rsi
   14044bd39:	74 0e                                           	je     0x14044bd49
   14044bd3b:	48 8b ce                                        	mov    rcx,rsi
   14044bd3e:	e8 0d 70 56 00                                  	call   0x1409b2d50
   14044bd43:	33 f6                                           	xor    esi,esi
   14044bd45:	48 89 75 c0                                     	mov    QWORD PTR [rbp-0x40],rsi
   14044bd49:	48 8b 9c 24 d0 00 00 00                         	mov    rbx,QWORD PTR [rsp+0xd0]
   14044bd51:	48 81 c4 80 00 00 00                            	add    rsp,0x80
   14044bd58:	41 5f                                           	pop    r15
   14044bd5a:	41 5e                                           	pop    r14
   14044bd5c:	41 5d                                           	pop    r13
   14044bd5e:	41 5c                                           	pop    r12
   14044bd60:	5f                                              	pop    rdi
   14044bd61:	5e                                              	pop    rsi
   14044bd62:	5d                                              	pop    rbp
   14044bd63:	c3                                              	ret
   14044bd64:	cc                                              	int3
   14044bd65:	cc                                              	int3
   14044bd66:	cc                                              	int3
   14044bd67:	cc                                              	int3
   14044bd68:	cc                                              	int3
   14044bd69:	cc                                              	int3
   14044bd6a:	cc                                              	int3
   14044bd6b:	cc                                              	int3
   14044bd6c:	cc                                              	int3
   14044bd6d:	cc                                              	int3
   14044bd6e:	cc                                              	int3
   14044bd6f:	cc                                              	int3
