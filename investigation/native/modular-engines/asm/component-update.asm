
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140449670 <.text+0x448670>:
   140449670:	48 8b c4             	mov    rax,rsp
   140449673:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   140449677:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   14044967b:	55                   	push   rbp
   14044967c:	57                   	push   rdi
   14044967d:	41 54                	push   r12
   14044967f:	41 56                	push   r14
   140449681:	41 57                	push   r15
   140449683:	48 8d a8 58 fe ff ff 	lea    rbp,[rax-0x1a8]
   14044968a:	48 81 ec 80 02 00 00 	sub    rsp,0x280
   140449691:	0f 29 70 c8          	movaps XMMWORD PTR [rax-0x38],xmm6
   140449695:	0f 29 78 b8          	movaps XMMWORD PTR [rax-0x48],xmm7
   140449699:	44 0f 29 40 a8       	movaps XMMWORD PTR [rax-0x58],xmm8
   14044969e:	44 0f 29 48 98       	movaps XMMWORD PTR [rax-0x68],xmm9
   1404496a3:	44 0f 29 50 88       	movaps XMMWORD PTR [rax-0x78],xmm10
   1404496a8:	44 0f 29 98 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm11
   1404496af:	ff 
   1404496b0:	44 0f 29 a0 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm12
   1404496b7:	ff 
   1404496b8:	44 0f 29 a8 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm13
   1404496bf:	ff 
   1404496c0:	44 0f 29 b0 48 ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm14
   1404496c7:	ff 
   1404496c8:	44 0f 29 b8 38 ff ff 	movaps XMMWORD PTR [rax-0xc8],xmm15
   1404496cf:	ff 
   1404496d0:	48 8b 05 39 b9 86 00 	mov    rax,QWORD PTR [rip+0x86b939]        # 0x140cb5010
   1404496d7:	48 33 c4             	xor    rax,rsp
   1404496da:	48 89 85 d0 00 00 00 	mov    QWORD PTR [rbp+0xd0],rax
   1404496e1:	48 8b f9             	mov    rdi,rcx
   1404496e4:	4c 8b bd 20 02 00 00 	mov    r15,QWORD PTR [rbp+0x220]
   1404496eb:	4c 89 7c 24 68       	mov    QWORD PTR [rsp+0x68],r15
   1404496f0:	48 8b b5 28 02 00 00 	mov    rsi,QWORD PTR [rbp+0x228]
   1404496f7:	4c 8b 41 58          	mov    r8,QWORD PTR [rcx+0x58]
   1404496fb:	49 63 80 b8 2c 00 00 	movsxd rax,DWORD PTR [r8+0x2cb8]
   140449702:	83 f8 1c             	cmp    eax,0x1c
   140449705:	0f 87 0b 15 00 00    	ja     0x14044ac16
   14044970b:	48 8d 15 ee 68 bb ff 	lea    rdx,[rip+0xffffffffffbb68ee]        # 0x140000000
   140449712:	0f b6 84 02 ac ac 44 	movzx  eax,BYTE PTR [rdx+rax*1+0x44acac]
   140449719:	00 
   14044971a:	8b 8c 82 7c ac 44 00 	mov    ecx,DWORD PTR [rdx+rax*4+0x44ac7c]
   140449721:	48 03 ca             	add    rcx,rdx
   140449724:	ff e1                	jmp    rcx
   140449726:	4c 8b 97 30 06 00 00 	mov    r10,QWORD PTR [rdi+0x630]
   14044972d:	4d 85 d2             	test   r10,r10
   140449730:	0f 84 e0 14 00 00    	je     0x14044ac16
   140449736:	48 8b 87 38 06 00 00 	mov    rax,QWORD PTR [rdi+0x638]
   14044973d:	48 85 c0             	test   rax,rax
   140449740:	0f 84 d0 14 00 00    	je     0x14044ac16
   140449746:	f3 44 0f 10 b0 88 00 	movss  xmm14,DWORD PTR [rax+0x88]
   14044974d:	00 00 
   14044974f:	f3 0f 10 80 90 00 00 	movss  xmm0,DWORD PTR [rax+0x90]
   140449756:	00 
   140449757:	f3 0f 11 44 24 60    	movss  DWORD PTR [rsp+0x60],xmm0
   14044975d:	f3 45 0f 10 aa 54 02 	movss  xmm13,DWORD PTR [r10+0x254]
   140449764:	00 00 
   140449766:	0f 57 d2             	xorps  xmm2,xmm2
   140449769:	f3 0f 2a 57 20       	cvtsi2ss xmm2,DWORD PTR [rdi+0x20]
   14044976e:	0f 57 c0             	xorps  xmm0,xmm0
   140449771:	f3 0f 2a 47 1c       	cvtsi2ss xmm0,DWORD PTR [rdi+0x1c]
   140449776:	0f 57 c9             	xorps  xmm1,xmm1
   140449779:	f3 0f 2a 4f 18       	cvtsi2ss xmm1,DWORD PTR [rdi+0x18]
   14044977e:	f3 0f 10 1d 36 64 76 	movss  xmm3,DWORD PTR [rip+0x766436]        # 0x140bafbbc
   140449785:	00 
   140449786:	f3 0f 59 d3          	mulss  xmm2,xmm3
   14044978a:	f3 0f 59 c3          	mulss  xmm0,xmm3
   14044978e:	f3 0f 59 cb          	mulss  xmm1,xmm3
   140449792:	48 8b 9d d8 01 00 00 	mov    rbx,QWORD PTR [rbp+0x1d8]
   140449799:	f3 0f 5c 53 08       	subss  xmm2,DWORD PTR [rbx+0x8]
   14044979e:	f3 0f 5c 43 04       	subss  xmm0,DWORD PTR [rbx+0x4]
   1404497a3:	f3 0f 5c 0b          	subss  xmm1,DWORD PTR [rbx]
   1404497a7:	0f 5a ea             	cvtps2pd xmm5,xmm2
   1404497aa:	0f 5a d8             	cvtps2pd xmm3,xmm0
   1404497ad:	0f 5a f1             	cvtps2pd xmm6,xmm1
   1404497b0:	4c 8b b5 d0 01 00 00 	mov    r14,QWORD PTR [rbp+0x1d0]
   1404497b7:	0f 28 e3             	movaps xmm4,xmm3
   1404497ba:	f2 41 0f 59 66 48    	mulsd  xmm4,QWORD PTR [r14+0x48]
   1404497c0:	0f 28 c6             	movaps xmm0,xmm6
   1404497c3:	f2 41 0f 59 46 28    	mulsd  xmm0,QWORD PTR [r14+0x28]
   1404497c9:	f2 0f 58 e0          	addsd  xmm4,xmm0
   1404497cd:	0f 28 cd             	movaps xmm1,xmm5
   1404497d0:	f2 41 0f 59 4e 68    	mulsd  xmm1,QWORD PTR [r14+0x68]
   1404497d6:	f2 0f 58 e1          	addsd  xmm4,xmm1
   1404497da:	f2 41 0f 58 a6 88 00 	addsd  xmm4,QWORD PTR [r14+0x88]
   1404497e1:	00 00 
   1404497e3:	0f 28 d3             	movaps xmm2,xmm3
   1404497e6:	f2 41 0f 59 56 40    	mulsd  xmm2,QWORD PTR [r14+0x40]
   1404497ec:	0f 28 c6             	movaps xmm0,xmm6
   1404497ef:	f2 41 0f 59 46 20    	mulsd  xmm0,QWORD PTR [r14+0x20]
   1404497f5:	f2 0f 58 d0          	addsd  xmm2,xmm0
   1404497f9:	0f 28 cd             	movaps xmm1,xmm5
   1404497fc:	f2 41 0f 59 4e 60    	mulsd  xmm1,QWORD PTR [r14+0x60]
   140449802:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140449806:	f2 41 0f 58 96 80 00 	addsd  xmm2,QWORD PTR [r14+0x80]
   14044980d:	00 00 
   14044980f:	f2 41 0f 59 76 18    	mulsd  xmm6,QWORD PTR [r14+0x18]
   140449815:	f2 41 0f 59 5e 38    	mulsd  xmm3,QWORD PTR [r14+0x38]
   14044981b:	f2 0f 58 f3          	addsd  xmm6,xmm3
   14044981f:	f2 41 0f 59 6e 58    	mulsd  xmm5,QWORD PTR [r14+0x58]
   140449825:	f2 0f 58 f5          	addsd  xmm6,xmm5
   140449829:	f2 41 0f 58 76 78    	addsd  xmm6,QWORD PTR [r14+0x78]
   14044982f:	f2 0f 11 75 c0       	movsd  QWORD PTR [rbp-0x40],xmm6
   140449834:	f2 0f 11 55 c8       	movsd  QWORD PTR [rbp-0x38],xmm2
   140449839:	f2 0f 11 65 d0       	movsd  QWORD PTR [rbp-0x30],xmm4
   14044983e:	f3 44 0f 10 90 ec 00 	movss  xmm10,DWORD PTR [rax+0xec]
   140449845:	00 00 
   140449847:	f3 44 0f 5e 15 40 6f 	divss  xmm10,DWORD PTR [rip+0x766f40]        # 0x140bb0790
   14044984e:	76 00 
   140449850:	0f 57 ff             	xorps  xmm7,xmm7
   140449853:	f3 44 0f 10 0d 70 66 	movss  xmm9,DWORD PTR [rip+0x766670]        # 0x140bafecc
   14044985a:	76 00 
   14044985c:	44 0f 2f d7          	comiss xmm10,xmm7
   140449860:	77 06                	ja     0x140449868
   140449862:	45 0f 57 d2          	xorps  xmm10,xmm10
   140449866:	eb 0a                	jmp    0x140449872
   140449868:	45 0f 2f ca          	comiss xmm9,xmm10
   14044986c:	77 04                	ja     0x140449872
   14044986e:	45 0f 28 d1          	movaps xmm10,xmm9
   140449872:	44 8b 8f e0 04 00 00 	mov    r9d,DWORD PTR [rdi+0x4e0]
   140449879:	45 85 c9             	test   r9d,r9d
   14044987c:	74 28                	je     0x1404498a6
   14044987e:	41 81 f9 2c 01 00 00 	cmp    r9d,0x12c
   140449885:	77 1b                	ja     0x1404498a2
   140449887:	b8 cd cc cc cc       	mov    eax,0xcccccccd
   14044988c:	41 f7 e1             	mul    r9d
   14044988f:	8b ca                	mov    ecx,edx
   140449891:	c1 e9 04             	shr    ecx,0x4
   140449894:	ff c1                	inc    ecx
   140449896:	33 d2                	xor    edx,edx
   140449898:	41 8b c1             	mov    eax,r9d
   14044989b:	f7 f1                	div    ecx
   14044989d:	83 fa 05             	cmp    edx,0x5
   1404498a0:	72 04                	jb     0x1404498a6
   1404498a2:	45 0f 57 f6          	xorps  xmm14,xmm14
   1404498a6:	f3 41 0f 10 82 54 02 	movss  xmm0,DWORD PTR [r10+0x254]
   1404498ad:	00 00 
   1404498af:	f3 44 0f 10 1d a8 6e 	movss  xmm11,DWORD PTR [rip+0x766ea8]        # 0x140bb0760
   1404498b6:	76 00 
   1404498b8:	41 0f 2f c3          	comiss xmm0,xmm11
   1404498bc:	76 04                	jbe    0x1404498c2
   1404498be:	45 0f 57 f6          	xorps  xmm14,xmm14
   1404498c2:	33 f6                	xor    esi,esi
   1404498c4:	89 b7 50 06 00 00    	mov    DWORD PTR [rdi+0x650],esi
   1404498ca:	41 8b 80 b8 00 00 00 	mov    eax,DWORD PTR [r8+0xb8]
   1404498d1:	0f 57 c0             	xorps  xmm0,xmm0
   1404498d4:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   1404498d9:	45 0f 28 fd          	movaps xmm15,xmm13
   1404498dd:	f3 44 0f 59 3d 86 5f 	mulss  xmm15,DWORD PTR [rip+0x765f86]        # 0x140baf86c
   1404498e4:	76 00 
   1404498e6:	f3 44 0f 59 f8       	mulss  xmm15,xmm0
   1404498eb:	45 0f 28 c5          	movaps xmm8,xmm13
   1404498ef:	f3 44 0f 59 05 6c 5f 	mulss  xmm8,DWORD PTR [rip+0x765f6c]        # 0x140baf864
   1404498f6:	76 00 
   1404498f8:	f3 44 0f 59 c0       	mulss  xmm8,xmm0
   1404498fd:	f3 45 0f 5e c3       	divss  xmm8,xmm11
   140449902:	48 89 b5 80 00 00 00 	mov    QWORD PTR [rbp+0x80],rsi
   140449909:	48 89 b5 88 00 00 00 	mov    QWORD PTR [rbp+0x88],rsi
   140449910:	48 c7 85 c4 00 00 00 	mov    QWORD PTR [rbp+0xc4],0x41a00000
   140449917:	00 00 a0 41 
   14044991b:	89 b5 c0 00 00 00    	mov    DWORD PTR [rbp+0xc0],esi
   140449921:	0f 57 c0             	xorps  xmm0,xmm0
   140449924:	0f 29 85 90 00 00 00 	movaps XMMWORD PTR [rbp+0x90],xmm0
   14044992b:	0f 57 c9             	xorps  xmm1,xmm1
   14044992e:	0f 29 8d a0 00 00 00 	movaps XMMWORD PTR [rbp+0xa0],xmm1
   140449935:	0f 29 85 b0 00 00 00 	movaps XMMWORD PTR [rbp+0xb0],xmm0
   14044993c:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
   140449940:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
   140449944:	48 c7 45 24 00 00 a0 	mov    QWORD PTR [rbp+0x24],0x41a00000
   14044994b:	41 
   14044994c:	89 75 20             	mov    DWORD PTR [rbp+0x20],esi
   14044994f:	0f 29 45 f0          	movaps XMMWORD PTR [rbp-0x10],xmm0
   140449953:	0f 29 4d 00          	movaps XMMWORD PTR [rbp+0x0],xmm1
   140449957:	0f 29 45 10          	movaps XMMWORD PTR [rbp+0x10],xmm0
   14044995b:	48 89 75 30          	mov    QWORD PTR [rbp+0x30],rsi
   14044995f:	0f 57 f6             	xorps  xmm6,xmm6
   140449962:	f3 0f 11 75 38       	movss  DWORD PTR [rbp+0x38],xmm6
   140449967:	48 c7 45 74 00 00 a0 	mov    QWORD PTR [rbp+0x74],0x41a00000
   14044996e:	41 
   14044996f:	f3 0f 11 7d 70       	movss  DWORD PTR [rbp+0x70],xmm7
   140449974:	89 75 3c             	mov    DWORD PTR [rbp+0x3c],esi
   140449977:	0f 29 45 40          	movaps XMMWORD PTR [rbp+0x40],xmm0
   14044997b:	0f 29 4d 50          	movaps XMMWORD PTR [rbp+0x50],xmm1
   14044997f:	0f 29 45 60          	movaps XMMWORD PTR [rbp+0x60],xmm0
   140449983:	e8 98 ab e4 ff       	call   0x140294520
   140449988:	45 0f 28 e7          	movaps xmm12,xmm15
   14044998c:	f3 45 0f 59 e6       	mulss  xmm12,xmm14
   140449991:	40 38 70 34          	cmp    BYTE PTR [rax+0x34],sil
   140449995:	0f 85 13 01 00 00    	jne    0x140449aae
   14044999b:	48 8b 9f 38 06 00 00 	mov    rbx,QWORD PTR [rdi+0x638]
   1404499a2:	48 8d 95 80 00 00 00 	lea    rdx,[rbp+0x80]
   1404499a9:	48 8b cb             	mov    rcx,rbx
   1404499ac:	e8 1f 13 00 00       	call   0x14044acd0
   1404499b1:	f3 44 0f 5d a5 90 00 	minss  xmm12,DWORD PTR [rbp+0x90]
   1404499b8:	00 00 
   1404499ba:	39 73 28             	cmp    DWORD PTR [rbx+0x28],esi
   1404499bd:	0f 86 88 00 00 00    	jbe    0x140449a4b
   1404499c3:	44 8b 7b 20          	mov    r15d,DWORD PTR [rbx+0x20]
   1404499c7:	4c 8b 63 18          	mov    r12,QWORD PTR [rbx+0x18]
   1404499cb:	44 8b 53 24          	mov    r10d,DWORD PTR [rbx+0x24]
   1404499cf:	44 8b 5b 28          	mov    r11d,DWORD PTR [rbx+0x28]
   1404499d3:	f3 44 0f 10 35 24 6c 	movss  xmm14,DWORD PTR [rip+0x766c24]        # 0x140bb0600
   1404499da:	76 00 
   1404499dc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1404499e0:	33 d2                	xor    edx,edx
   1404499e2:	41 8b c2             	mov    eax,r10d
   1404499e5:	41 f7 f7             	div    r15d
   1404499e8:	49 8b 0c d4          	mov    rcx,QWORD PTR [r12+rdx*8]
   1404499ec:	48 8b 89 68 01 00 00 	mov    rcx,QWORD PTR [rcx+0x168]
   1404499f3:	48 85 c9             	test   rcx,rcx
   1404499f6:	74 2f                	je     0x140449a27
   1404499f8:	f3 0f 10 49 08       	movss  xmm1,DWORD PTR [rcx+0x8]
   1404499fd:	44 0f 2f f1          	comiss xmm14,xmm1
   140449a01:	72 10                	jb     0x140449a13
   140449a03:	f3 0f 10 41 40       	movss  xmm0,DWORD PTR [rcx+0x40]
   140449a08:	f3 41 0f 59 c3       	mulss  xmm0,xmm11
   140449a0d:	f3 0f 5e c1          	divss  xmm0,xmm1
   140449a11:	eb 17                	jmp    0x140449a2a
   140449a13:	e8 48 1a ea ff       	call   0x1402eb460
   140449a18:	f3 41 0f 59 c3       	mulss  xmm0,xmm11
   140449a1d:	f3 0f 59 05 db 60 76 	mulss  xmm0,DWORD PTR [rip+0x7660db]        # 0x140bafb00
   140449a24:	00 
   140449a25:	eb 03                	jmp    0x140449a2a
   140449a27:	0f 28 c7             	movaps xmm0,xmm7
   140449a2a:	f3 0f 58 f0          	addss  xmm6,xmm0
   140449a2e:	41 ff c2             	inc    r10d
   140449a31:	49 83 eb 01          	sub    r11,0x1
   140449a35:	75 a9                	jne    0x1404499e0
   140449a37:	8b 43 28             	mov    eax,DWORD PTR [rbx+0x28]
   140449a3a:	0f 57 c0             	xorps  xmm0,xmm0
   140449a3d:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   140449a42:	f3 0f 5e f0          	divss  xmm6,xmm0
   140449a46:	4c 8b 7c 24 68       	mov    r15,QWORD PTR [rsp+0x68]
   140449a4b:	f3 0f 59 35 05 5f 76 	mulss  xmm6,DWORD PTR [rip+0x765f05]        # 0x140baf958
   140449a52:	00 
   140449a53:	f3 41 0f 58 f1       	addss  xmm6,xmm9
   140449a58:	41 0f 2f f1          	comiss xmm6,xmm9
   140449a5c:	77 06                	ja     0x140449a64
   140449a5e:	41 0f 28 f1          	movaps xmm6,xmm9
   140449a62:	eb 10                	jmp    0x140449a74
   140449a64:	f3 0f 10 05 ac 67 76 	movss  xmm0,DWORD PTR [rip+0x7667ac]        # 0x140bb0218
   140449a6b:	00 
   140449a6c:	0f 2f c6             	comiss xmm0,xmm6
   140449a6f:	77 03                	ja     0x140449a74
   140449a71:	0f 28 f0             	movaps xmm6,xmm0
   140449a74:	f3 44 0f 59 44 24 60 	mulss  xmm8,DWORD PTR [rsp+0x60]
   140449a7b:	f3 44 0f 59 c6       	mulss  xmm8,xmm6
   140449a80:	48 8d 4b 18          	lea    rcx,[rbx+0x18]
   140449a84:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
   140449a88:	e8 43 12 00 00       	call   0x14044acd0
   140449a8d:	f3 44 0f 5d 45 14    	minss  xmm8,DWORD PTR [rbp+0x14]
   140449a93:	48 8d 4b 30          	lea    rcx,[rbx+0x30]
   140449a97:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   140449a9b:	e8 30 12 00 00       	call   0x14044acd0
   140449aa0:	f3 0f 10 75 38       	movss  xmm6,DWORD PTR [rbp+0x38]
   140449aa5:	48 8b 9d d8 01 00 00 	mov    rbx,QWORD PTR [rbp+0x1d8]
   140449aac:	eb 17                	jmp    0x140449ac5
   140449aae:	45 0f 28 c7          	movaps xmm8,xmm15
   140449ab2:	f3 44 0f 59 05 1d 65 	mulss  xmm8,DWORD PTR [rip+0x76651d]        # 0x140baffd8
   140449ab9:	76 00 
   140449abb:	f3 45 0f 59 c6       	mulss  xmm8,xmm14
   140449ac0:	f3 45 0f 5e c3       	divss  xmm8,xmm11
   140449ac5:	45 0f 28 f4          	movaps xmm14,xmm12
   140449ac9:	f3 45 0f 5e f7       	divss  xmm14,xmm15
   140449ace:	f3 0f 10 05 7e 5d 76 	movss  xmm0,DWORD PTR [rip+0x765d7e]        # 0x140baf854
   140449ad5:	00 
   140449ad6:	f3 41 0f 5f c4       	maxss  xmm0,xmm12
   140449adb:	45 0f 28 f8          	movaps xmm15,xmm8
   140449adf:	f3 44 0f 59 3d 64 6b 	mulss  xmm15,DWORD PTR [rip+0x766b64]        # 0x140bb064c
   140449ae6:	76 00 
   140449ae8:	f3 45 0f 59 fb       	mulss  xmm15,xmm11
   140449aed:	41 0f 28 d7          	movaps xmm2,xmm15
   140449af1:	f3 0f 5e d0          	divss  xmm2,xmm0
   140449af5:	f3 0f 11 97 44 06 00 	movss  DWORD PTR [rdi+0x644],xmm2
   140449afc:	00 
   140449afd:	41 0f 28 c2          	movaps xmm0,xmm10
   140449b01:	f3 0f 10 1d 0f 67 76 	movss  xmm3,DWORD PTR [rip+0x76670f]        # 0x140bb0218
   140449b08:	00 
   140449b09:	f3 0f 59 c3          	mulss  xmm0,xmm3
   140449b0d:	f3 0f 10 0d 4f 6b 76 	movss  xmm1,DWORD PTR [rip+0x766b4f]        # 0x140bb0664
   140449b14:	00 
   140449b15:	f3 0f 5c c8          	subss  xmm1,xmm0
   140449b19:	f3 44 0f 59 15 66 69 	mulss  xmm10,DWORD PTR [rip+0x766966]        # 0x140bb0488
   140449b20:	76 00 
   140449b22:	f3 44 0f 58 15 7d 6b 	addss  xmm10,DWORD PTR [rip+0x766b7d]        # 0x140bb06a8
   140449b29:	76 00 
   140449b2b:	41 0f 28 c2          	movaps xmm0,xmm10
   140449b2f:	f3 0f 5c c2          	subss  xmm0,xmm2
   140449b33:	f3 44 0f 5c d1       	subss  xmm10,xmm1
   140449b38:	f3 41 0f 5e c2       	divss  xmm0,xmm10
   140449b3d:	45 0f 28 d1          	movaps xmm10,xmm9
   140449b41:	0f 2f f8             	comiss xmm7,xmm0
   140449b44:	77 0c                	ja     0x140449b52
   140449b46:	41 0f 2f c1          	comiss xmm0,xmm9
   140449b4a:	77 06                	ja     0x140449b52
   140449b4c:	41 0f 2f dd          	comiss xmm3,xmm13
   140449b50:	72 04                	jb     0x140449b56
   140449b52:	44 0f 28 d7          	movaps xmm10,xmm7
   140449b56:	f3 0f 5f c7          	maxss  xmm0,xmm7
   140449b5a:	f3 41 0f 5d c1       	minss  xmm0,xmm9
   140449b5f:	f3 0f 11 87 48 06 00 	movss  DWORD PTR [rdi+0x648],xmm0
   140449b66:	00 
   140449b67:	f3 0f 5c 05 ad 61 76 	subss  xmm0,DWORD PTR [rip+0x7661ad]        # 0x140bafd1c
   140449b6e:	00 
   140449b6f:	f3 0f 59 c0          	mulss  xmm0,xmm0
   140449b73:	f3 0f 58 c0          	addss  xmm0,xmm0
   140449b77:	41 0f 28 c9          	movaps xmm1,xmm9
   140449b7b:	f3 0f 5c c8          	subss  xmm1,xmm0
   140449b7f:	f3 0f 11 4c 24 68    	movss  DWORD PTR [rsp+0x68],xmm1
   140449b85:	e8 96 a9 e4 ff       	call   0x140294520
   140449b8a:	40 38 70 34          	cmp    BYTE PTR [rax+0x34],sil
   140449b8e:	0f 85 ae 01 00 00    	jne    0x140449d42
   140449b94:	44 0f 2f d7          	comiss xmm10,xmm7
   140449b98:	0f 86 67 01 00 00    	jbe    0x140449d05
   140449b9e:	41 0f 28 c4          	movaps xmm0,xmm12
   140449ba2:	f3 0f 59 05 1e 6b 76 	mulss  xmm0,DWORD PTR [rip+0x766b1e]        # 0x140bb06c8
   140449ba9:	00 
   140449baa:	f3 41 0f 5e c3       	divss  xmm0,xmm11
   140449baf:	f3 0f 11 44 24 70    	movss  DWORD PTR [rsp+0x70],xmm0
   140449bb5:	48 8b 87 38 06 00 00 	mov    rax,QWORD PTR [rdi+0x638]
   140449bbc:	f3 44 0f 10 98 ec 00 	movss  xmm11,DWORD PTR [rax+0xec]
   140449bc3:	00 00 
   140449bc5:	39 77 08             	cmp    DWORD PTR [rdi+0x8],esi
   140449bc8:	76 09                	jbe    0x140449bd3
   140449bca:	f3 44 0f 59 1d 91 6a 	mulss  xmm11,DWORD PTR [rip+0x766a91]        # 0x140bb0664
   140449bd1:	76 00 
   140449bd3:	f3 0f 5c 75 70       	subss  xmm6,DWORD PTR [rbp+0x70]
   140449bd8:	f3 0f 11 74 24 60    	movss  DWORD PTR [rsp+0x60],xmm6
   140449bde:	0f 28 f0             	movaps xmm6,xmm0
   140449be1:	f3 0f 5d 74 24 60    	minss  xmm6,DWORD PTR [rsp+0x60]
   140449be7:	41 0f 28 d4          	movaps xmm2,xmm12
   140449beb:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   140449bef:	48 8d 8d 80 00 00 00 	lea    rcx,[rbp+0x80]
   140449bf6:	e8 35 1f ea ff       	call   0x1402ebb30
   140449bfb:	41 0f 28 d0          	movaps xmm2,xmm8
   140449bff:	48 8d 55 30          	lea    rdx,[rbp+0x30]
   140449c03:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   140449c07:	e8 24 1f ea ff       	call   0x1402ebb30
   140449c0c:	f3 0f 10 6d 64       	movss  xmm5,DWORD PTR [rbp+0x64]
   140449c11:	f3 0f 59 2d 13 6b 76 	mulss  xmm5,DWORD PTR [rip+0x766b13]        # 0x140bb072c
   140449c18:	00 
   140449c19:	f3 0f 10 45 4c       	movss  xmm0,DWORD PTR [rbp+0x4c]
   140449c1e:	f3 0f 58 c5          	addss  xmm0,xmm5
   140449c22:	f3 0f 11 45 4c       	movss  DWORD PTR [rbp+0x4c],xmm0
   140449c27:	89 75 40             	mov    DWORD PTR [rbp+0x40],esi
   140449c2a:	89 75 64             	mov    DWORD PTR [rbp+0x64],esi
   140449c2d:	f3 0f 10 4d 3c       	movss  xmm1,DWORD PTR [rbp+0x3c]
   140449c32:	f3 0f 58 cf          	addss  xmm1,xmm7
   140449c36:	f3 0f 58 cf          	addss  xmm1,xmm7
   140449c3a:	f3 0f 58 4d 44       	addss  xmm1,DWORD PTR [rbp+0x44]
   140449c3f:	f3 0f 58 4d 48       	addss  xmm1,DWORD PTR [rbp+0x48]
   140449c44:	f3 0f 58 c8          	addss  xmm1,xmm0
   140449c48:	f3 0f 58 4d 50       	addss  xmm1,DWORD PTR [rbp+0x50]
   140449c4d:	f3 0f 58 4d 54       	addss  xmm1,DWORD PTR [rbp+0x54]
   140449c52:	f3 0f 58 4d 58       	addss  xmm1,DWORD PTR [rbp+0x58]
   140449c57:	f3 0f 58 4d 5c       	addss  xmm1,DWORD PTR [rbp+0x5c]
   140449c5c:	f3 0f 58 4d 60       	addss  xmm1,DWORD PTR [rbp+0x60]
   140449c61:	f3 0f 58 cf          	addss  xmm1,xmm7
   140449c65:	f3 0f 58 4d 68       	addss  xmm1,DWORD PTR [rbp+0x68]
   140449c6a:	f3 0f 58 4d 6c       	addss  xmm1,DWORD PTR [rbp+0x6c]
   140449c6f:	f3 0f 11 4d 70       	movss  DWORD PTR [rbp+0x70],xmm1
   140449c74:	0f 2f f7             	comiss xmm6,xmm7
   140449c77:	76 64                	jbe    0x140449cdd
   140449c79:	44 8b ce             	mov    r9d,esi
   140449c7c:	39 70 40             	cmp    DWORD PTR [rax+0x40],esi
   140449c7f:	76 5c                	jbe    0x140449cdd
   140449c81:	f3 44 0f 59 35 46 5e 	mulss  xmm14,DWORD PTR [rip+0x765e46]        # 0x140bafad0
   140449c88:	76 00 
   140449c8a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140449c90:	4c 8b 87 38 06 00 00 	mov    r8,QWORD PTR [rdi+0x638]
   140449c97:	41 8b 40 3c          	mov    eax,DWORD PTR [r8+0x3c]
   140449c9b:	41 03 c1             	add    eax,r9d
   140449c9e:	33 d2                	xor    edx,edx
   140449ca0:	41 f7 70 38          	div    DWORD PTR [r8+0x38]
   140449ca4:	49 8b 40 30          	mov    rax,QWORD PTR [r8+0x30]
   140449ca8:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   140449cac:	f3 0f 10 82 98 06 00 	movss  xmm0,DWORD PTR [rdx+0x698]
   140449cb3:	00 
   140449cb4:	41 0f 28 cb          	movaps xmm1,xmm11
   140449cb8:	f3 0f 5c c8          	subss  xmm1,xmm0
   140449cbc:	f3 41 0f 59 ce       	mulss  xmm1,xmm14
   140449cc1:	f3 0f 58 c8          	addss  xmm1,xmm0
   140449cc5:	f3 0f 11 8a 98 06 00 	movss  DWORD PTR [rdx+0x698],xmm1
   140449ccc:	00 
   140449ccd:	41 ff c1             	inc    r9d
   140449cd0:	48 8b 87 38 06 00 00 	mov    rax,QWORD PTR [rdi+0x638]
   140449cd7:	44 3b 48 40          	cmp    r9d,DWORD PTR [rax+0x40]
   140449cdb:	72 b3                	jb     0x140449c90
   140449cdd:	f3 0f 58 f7          	addss  xmm6,xmm7
   140449ce1:	0f 2f f7             	comiss xmm6,xmm7
   140449ce4:	76 1f                	jbe    0x140449d05
   140449ce6:	f3 0f 5e 74 24 70    	divss  xmm6,DWORD PTR [rsp+0x70]
   140449cec:	f3 0f 58 b7 50 06 00 	addss  xmm6,DWORD PTR [rdi+0x650]
   140449cf3:	00 
   140449cf4:	f3 0f 5f f7          	maxss  xmm6,xmm7
   140449cf8:	f3 41 0f 5d f1       	minss  xmm6,xmm9
   140449cfd:	f3 0f 11 b7 50 06 00 	movss  DWORD PTR [rdi+0x650],xmm6
   140449d04:	00 
   140449d05:	48 8b 97 38 06 00 00 	mov    rdx,QWORD PTR [rdi+0x638]
   140449d0c:	48 8d 8d 80 00 00 00 	lea    rcx,[rbp+0x80]
   140449d13:	e8 68 12 00 00       	call   0x14044af80
   140449d18:	48 8b 97 38 06 00 00 	mov    rdx,QWORD PTR [rdi+0x638]
   140449d1f:	48 83 c2 18          	add    rdx,0x18
   140449d23:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   140449d27:	e8 54 12 00 00       	call   0x14044af80
   140449d2c:	48 8b 97 38 06 00 00 	mov    rdx,QWORD PTR [rdi+0x638]
   140449d33:	48 83 c2 30          	add    rdx,0x30
   140449d37:	48 8d 4d 30          	lea    rcx,[rbp+0x30]
   140449d3b:	e8 40 12 00 00       	call   0x14044af80
   140449d40:	eb 0a                	jmp    0x140449d4c
   140449d42:	c7 87 50 06 00 00 00 	mov    DWORD PTR [rdi+0x650],0x3f800000
   140449d49:	00 80 3f 
   140449d4c:	41 0f 28 cd          	movaps xmm1,xmm13
   140449d50:	f3 0f 59 0d 58 5c 76 	mulss  xmm1,DWORD PTR [rip+0x765c58]        # 0x140baf9b0
   140449d57:	00 
   140449d58:	0f 28 c1             	movaps xmm0,xmm1
   140449d5b:	f3 41 0f 58 c1       	addss  xmm0,xmm9
   140449d60:	f3 0f 58 0d 54 5f 76 	addss  xmm1,DWORD PTR [rip+0x765f54]        # 0x140bafcbc
   140449d67:	00 
   140449d68:	f3 0f 59 c0          	mulss  xmm0,xmm0
   140449d6c:	f3 0f 5e c8          	divss  xmm1,xmm0
   140449d70:	f3 0f 59 0d 10 67 76 	mulss  xmm1,DWORD PTR [rip+0x766710]        # 0x140bb0488
   140449d77:	00 
   140449d78:	f3 41 0f 5c c9       	subss  xmm1,xmm9
   140449d7d:	0f 2f cf             	comiss xmm1,xmm7
   140449d80:	77 05                	ja     0x140449d87
   140449d82:	0f 28 cf             	movaps xmm1,xmm7
   140449d85:	eb 0a                	jmp    0x140449d91
   140449d87:	44 0f 2f c9          	comiss xmm9,xmm1
   140449d8b:	77 04                	ja     0x140449d91
   140449d8d:	41 0f 28 c9          	movaps xmm1,xmm9
   140449d91:	f3 0f 59 4c 24 68    	mulss  xmm1,DWORD PTR [rsp+0x68]
   140449d97:	f3 0f 11 8f 4c 06 00 	movss  DWORD PTR [rdi+0x64c],xmm1
   140449d9e:	00 
   140449d9f:	f3 44 0f 59 97 50 06 	mulss  xmm10,DWORD PTR [rdi+0x650]
   140449da6:	00 00 
   140449da8:	f3 45 0f 59 d4       	mulss  xmm10,xmm12
   140449dad:	45 0f 28 c2          	movaps xmm8,xmm10
   140449db1:	f3 44 0f 59 c1       	mulss  xmm8,xmm1
   140449db6:	48 8b 87 38 06 00 00 	mov    rax,QWORD PTR [rdi+0x638]
   140449dbd:	f3 44 0f 59 15 da 6a 	mulss  xmm10,DWORD PTR [rip+0x766ada]        # 0x140bb08a0
   140449dc4:	76 00 
   140449dc6:	f3 44 0f 5e 90 f0 00 	divss  xmm10,DWORD PTR [rax+0xf0]
   140449dcd:	00 00 
   140449dcf:	f3 44 0f 58 90 ec 00 	addss  xmm10,DWORD PTR [rax+0xec]
   140449dd6:	00 00 
   140449dd8:	f3 44 0f 11 90 ec 00 	movss  DWORD PTR [rax+0xec],xmm10
   140449ddf:	00 00 
   140449de1:	48 8b 87 38 06 00 00 	mov    rax,QWORD PTR [rdi+0x638]
   140449de8:	f3 0f 10 80 ec 00 00 	movss  xmm0,DWORD PTR [rax+0xec]
   140449def:	00 
   140449df0:	0f 2f 05 ad 69 76 00 	comiss xmm0,DWORD PTR [rip+0x7669ad]        # 0x140bb07a4
   140449df7:	76 58                	jbe    0x140449e51
   140449df9:	e8 22 a7 e4 ff       	call   0x140294520
   140449dfe:	40 38 70 35          	cmp    BYTE PTR [rax+0x35],sil
   140449e02:	74 4d                	je     0x140449e51
   140449e04:	e8 17 a7 e4 ff       	call   0x140294520
   140449e09:	40 38 70 4a          	cmp    BYTE PTR [rax+0x4a],sil
   140449e0d:	74 42                	je     0x140449e51
   140449e0f:	8b 8f d0 06 00 00    	mov    ecx,DWORD PTR [rdi+0x6d0]
   140449e15:	85 c9                	test   ecx,ecx
   140449e17:	75 1e                	jne    0x140449e37
   140449e19:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   140449e1c:	8b 57 08             	mov    edx,DWORD PTR [rdi+0x8]
   140449e1f:	ff c2                	inc    edx
   140449e21:	b9 32 00 00 00       	mov    ecx,0x32
   140449e26:	3b d1                	cmp    edx,ecx
   140449e28:	0f 47 d1             	cmova  edx,ecx
   140449e2b:	48 8b cf             	mov    rcx,rdi
   140449e2e:	ff 50 20             	call   QWORD PTR [rax+0x20]
   140449e31:	8b 8f d0 06 00 00    	mov    ecx,DWORD PTR [rdi+0x6d0]
   140449e37:	ff c1                	inc    ecx
   140449e39:	b8 b5 81 4e 1b       	mov    eax,0x1b4e81b5
   140449e3e:	f7 e1                	mul    ecx
   140449e40:	c1 ea 05             	shr    edx,0x5
   140449e43:	69 c2 2c 01 00 00    	imul   eax,edx,0x12c
   140449e49:	2b c8                	sub    ecx,eax
   140449e4b:	89 8f d0 06 00 00    	mov    DWORD PTR [rdi+0x6d0],ecx
   140449e51:	40 38 b7 a5 06 00 00 	cmp    BYTE PTR [rdi+0x6a5],sil
   140449e58:	0f 85 03 03 00 00    	jne    0x14044a161
   140449e5e:	e8 bd a6 e4 ff       	call   0x140294520
   140449e63:	40 38 70 35          	cmp    BYTE PTR [rax+0x35],sil
   140449e67:	0f 84 f4 02 00 00    	je     0x14044a161
   140449e6d:	e8 ae a6 e4 ff       	call   0x140294520
   140449e72:	40 38 70 4a          	cmp    BYTE PTR [rax+0x4a],sil
   140449e76:	0f 84 e5 02 00 00    	je     0x14044a161
   140449e7c:	83 7f 08 02          	cmp    DWORD PTR [rdi+0x8],0x2
   140449e80:	0f 82 db 02 00 00    	jb     0x14044a161
   140449e86:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   140449e8a:	8b 88 b8 00 00 00    	mov    ecx,DWORD PTR [rax+0xb8]
   140449e90:	0f 57 c0             	xorps  xmm0,xmm0
   140449e93:	f3 48 0f 2a c1       	cvtsi2ss xmm0,rcx
   140449e98:	f3 0f 5e 05 3c 68 76 	divss  xmm0,DWORD PTR [rip+0x76683c]        # 0x140bb06dc
   140449e9f:	00 
   140449ea0:	f3 0f 10 0d 74 5e 76 	movss  xmm1,DWORD PTR [rip+0x765e74]        # 0x140bafd1c
   140449ea7:	00 
   140449ea8:	e8 63 fd 56 00       	call   0x1409b9c10
   140449ead:	f3 0f 11 44 24 60    	movss  DWORD PTR [rsp+0x60],xmm0
   140449eb3:	c6 87 a5 06 00 00 01 	mov    BYTE PTR [rdi+0x6a5],0x1
   140449eba:	66 0f 6e 47 20       	movd   xmm0,DWORD PTR [rdi+0x20]
   140449ebf:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   140449ec2:	66 0f 6e 4f 1c       	movd   xmm1,DWORD PTR [rdi+0x1c]
   140449ec7:	0f 5b c9             	cvtdq2ps xmm1,xmm1
   140449eca:	66 0f 6e 57 18       	movd   xmm2,DWORD PTR [rdi+0x18]
   140449ecf:	0f 5b d2             	cvtdq2ps xmm2,xmm2
   140449ed2:	f3 0f 10 1d e2 5c 76 	movss  xmm3,DWORD PTR [rip+0x765ce2]        # 0x140bafbbc
   140449ed9:	00 
   140449eda:	f3 0f 59 c3          	mulss  xmm0,xmm3
   140449ede:	f3 0f 59 cb          	mulss  xmm1,xmm3
   140449ee2:	f3 0f 59 d3          	mulss  xmm2,xmm3
   140449ee6:	f3 0f 5c 43 08       	subss  xmm0,DWORD PTR [rbx+0x8]
   140449eeb:	f3 0f 5c 4b 04       	subss  xmm1,DWORD PTR [rbx+0x4]
   140449ef0:	f3 0f 5c 13          	subss  xmm2,DWORD PTR [rbx]
   140449ef4:	0f 5a e8             	cvtps2pd xmm5,xmm0
   140449ef7:	0f 5a f1             	cvtps2pd xmm6,xmm1
   140449efa:	0f 5a da             	cvtps2pd xmm3,xmm2
   140449efd:	0f 28 e3             	movaps xmm4,xmm3
   140449f00:	f2 41 0f 59 66 28    	mulsd  xmm4,QWORD PTR [r14+0x28]
   140449f06:	0f 28 c6             	movaps xmm0,xmm6
   140449f09:	f2 41 0f 59 46 48    	mulsd  xmm0,QWORD PTR [r14+0x48]
   140449f0f:	f2 0f 58 e0          	addsd  xmm4,xmm0
   140449f13:	0f 28 cd             	movaps xmm1,xmm5
   140449f16:	f2 41 0f 59 4e 68    	mulsd  xmm1,QWORD PTR [r14+0x68]
   140449f1c:	f2 0f 58 e1          	addsd  xmm4,xmm1
   140449f20:	0f 28 d3             	movaps xmm2,xmm3
   140449f23:	f2 41 0f 59 56 20    	mulsd  xmm2,QWORD PTR [r14+0x20]
   140449f29:	0f 28 c6             	movaps xmm0,xmm6
   140449f2c:	f2 41 0f 59 46 40    	mulsd  xmm0,QWORD PTR [r14+0x40]
   140449f32:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140449f36:	0f 28 cd             	movaps xmm1,xmm5
   140449f39:	f2 41 0f 59 4e 60    	mulsd  xmm1,QWORD PTR [r14+0x60]
   140449f3f:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140449f43:	f2 41 0f 59 76 38    	mulsd  xmm6,QWORD PTR [r14+0x38]
   140449f49:	f2 41 0f 59 5e 18    	mulsd  xmm3,QWORD PTR [r14+0x18]
   140449f4f:	f2 0f 58 f3          	addsd  xmm6,xmm3
   140449f53:	f2 41 0f 59 6e 58    	mulsd  xmm5,QWORD PTR [r14+0x58]
   140449f59:	f2 0f 58 f5          	addsd  xmm6,xmm5
   140449f5d:	66 0f 5a fc          	cvtpd2ps xmm7,xmm4
   140449f61:	66 0f 5a e2          	cvtpd2ps xmm4,xmm2
   140449f65:	66 0f 5a f6          	cvtpd2ps xmm6,xmm6
   140449f69:	f3 41 0f 10 96 a4 00 	movss  xmm2,DWORD PTR [r14+0xa4]
   140449f70:	00 00 
   140449f72:	f3 41 0f 10 9e a8 00 	movss  xmm3,DWORD PTR [r14+0xa8]
   140449f79:	00 00 
   140449f7b:	0f 28 ec             	movaps xmm5,xmm4
   140449f7e:	f3 0f 59 ea          	mulss  xmm5,xmm2
   140449f82:	0f 28 c6             	movaps xmm0,xmm6
   140449f85:	f3 0f 59 c3          	mulss  xmm0,xmm3
   140449f89:	f3 0f 5c e8          	subss  xmm5,xmm0
   140449f8d:	f3 41 0f 10 8e ac 00 	movss  xmm1,DWORD PTR [r14+0xac]
   140449f94:	00 00 
   140449f96:	f3 0f 59 f1          	mulss  xmm6,xmm1
   140449f9a:	0f 28 c7             	movaps xmm0,xmm7
   140449f9d:	f3 0f 59 c2          	mulss  xmm0,xmm2
   140449fa1:	f3 0f 5c f0          	subss  xmm6,xmm0
   140449fa5:	f3 0f 59 fb          	mulss  xmm7,xmm3
   140449fa9:	f3 0f 59 e1          	mulss  xmm4,xmm1
   140449fad:	f3 0f 5c fc          	subss  xmm7,xmm4
   140449fb1:	f3 41 0f 58 ae a0 00 	addss  xmm5,DWORD PTR [r14+0xa0]
   140449fb8:	00 00 
   140449fba:	f3 41 0f 58 b6 9c 00 	addss  xmm6,DWORD PTR [r14+0x9c]
   140449fc1:	00 00 
   140449fc3:	f3 41 0f 58 be 98 00 	addss  xmm7,DWORD PTR [r14+0x98]
   140449fca:	00 00 
   140449fcc:	f3 0f 11 7d b0       	movss  DWORD PTR [rbp-0x50],xmm7
   140449fd1:	f3 0f 11 75 b4       	movss  DWORD PTR [rbp-0x4c],xmm6
   140449fd6:	f3 0f 11 6d b8       	movss  DWORD PTR [rbp-0x48],xmm5
   140449fdb:	89 75 88             	mov    DWORD PTR [rbp-0x78],esi
   140449fde:	48 c7 45 8c 00 00 80 	mov    QWORD PTR [rbp-0x74],0x3f800000
   140449fe5:	3f 
   140449fe6:	48 c7 45 94 00 00 80 	mov    QWORD PTR [rbp-0x6c],0x3f800000
   140449fed:	3f 
   140449fee:	89 75 9c             	mov    DWORD PTR [rbp-0x64],esi
   140449ff1:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
   140449ff5:	c7 45 a8 00 00 80 3f 	mov    DWORD PTR [rbp-0x58],0x3f800000
   140449ffc:	c7 44 24 78 00 00 00 	mov    DWORD PTR [rsp+0x78],0x3f000000
   14044a003:	3f 
   14044a004:	c7 44 24 7c 00 00 00 	mov    DWORD PTR [rsp+0x7c],0x3f000000
   14044a00b:	3f 
   14044a00c:	c7 45 80 00 00 00 3f 	mov    DWORD PTR [rbp-0x80],0x3f000000
   14044a013:	49 8d 8f 78 11 00 00 	lea    rcx,[r15+0x1178]
   14044a01a:	e8 c1 f5 47 00       	call   0x1408c95e0
   14044a01f:	48 8b d8             	mov    rbx,rax
   14044a022:	b9 90 00 00 00       	mov    ecx,0x90
   14044a027:	e8 fc eb 50 00       	call   0x140958c28
   14044a02c:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   14044a031:	48 89 30             	mov    QWORD PTR [rax],rsi
   14044a034:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   14044a038:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
   14044a03c:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   14044a040:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
   14044a044:	48 89 70 28          	mov    QWORD PTR [rax+0x28],rsi
   14044a048:	48 89 70 30          	mov    QWORD PTR [rax+0x30],rsi
   14044a04c:	48 89 70 38          	mov    QWORD PTR [rax+0x38],rsi
   14044a050:	48 89 70 40          	mov    QWORD PTR [rax+0x40],rsi
   14044a054:	89 70 48             	mov    DWORD PTR [rax+0x48],esi
   14044a057:	c7 40 50 00 00 80 3f 	mov    DWORD PTR [rax+0x50],0x3f800000
   14044a05e:	c6 40 54 00          	mov    BYTE PTR [rax+0x54],0x0
   14044a062:	89 70 58             	mov    DWORD PTR [rax+0x58],esi
   14044a065:	48 89 70 60          	mov    QWORD PTR [rax+0x60],rsi
   14044a069:	48 89 70 68          	mov    QWORD PTR [rax+0x68],rsi
   14044a06d:	48 89 70 70          	mov    QWORD PTR [rax+0x70],rsi
   14044a071:	48 89 70 78          	mov    QWORD PTR [rax+0x78],rsi
   14044a075:	48 89 b0 80 00 00 00 	mov    QWORD PTR [rax+0x80],rsi
   14044a07c:	48 89 b0 88 00 00 00 	mov    QWORD PTR [rax+0x88],rsi
   14044a083:	48 8b d0             	mov    rdx,rax
   14044a086:	48 8b cb             	mov    rcx,rbx
   14044a089:	e8 e2 f7 47 00       	call   0x1408c9870
   14044a08e:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14044a091:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   14044a094:	49 8d 87 80 06 00 00 	lea    rax,[r15+0x680]
   14044a09b:	48 89 01             	mov    QWORD PTR [rcx],rax
   14044a09e:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14044a0a1:	48 85 c9             	test   rcx,rcx
   14044a0a4:	74 57                	je     0x14044a0fd
   14044a0a6:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   14044a0a9:	48 85 c9             	test   rcx,rcx
   14044a0ac:	74 4f                	je     0x14044a0fd
   14044a0ae:	f3 44 0f 11 4c 24 50 	movss  DWORD PTR [rsp+0x50],xmm9
   14044a0b5:	f3 44 0f 11 4c 24 48 	movss  DWORD PTR [rsp+0x48],xmm9
   14044a0bc:	48 8d 45 88          	lea    rax,[rbp-0x78]
   14044a0c0:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   14044a0c5:	48 8d 45 94          	lea    rax,[rbp-0x6c]
   14044a0c9:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   14044a0ce:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   14044a0d2:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14044a0d7:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   14044a0dc:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   14044a0e1:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   14044a0e6:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14044a0eb:	4c 8d 4c 24 78       	lea    r9,[rsp+0x78]
   14044a0f0:	4c 8d 45 b0          	lea    r8,[rbp-0x50]
   14044a0f4:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   14044a0f8:	e8 b3 8a eb ff       	call   0x140302bb0
   14044a0fd:	4c 8d 87 b8 06 00 00 	lea    r8,[rdi+0x6b8]
   14044a104:	c6 44 24 50 01       	mov    BYTE PTR [rsp+0x50],0x1
   14044a109:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   14044a10e:	f3 44 0f 11 4c 24 40 	movss  DWORD PTR [rsp+0x40],xmm9
   14044a115:	f3 44 0f 11 4c 24 38 	movss  DWORD PTR [rsp+0x38],xmm9
   14044a11c:	f3 44 0f 11 4c 24 30 	movss  DWORD PTR [rsp+0x30],xmm9
   14044a123:	f3 0f 10 05 ad 66 76 	movss  xmm0,DWORD PTR [rip+0x7666ad]        # 0x140bb07d8
   14044a12a:	00 
   14044a12b:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   14044a131:	f3 0f 10 0d 07 66 76 	movss  xmm1,DWORD PTR [rip+0x766607]        # 0x140bb0740
   14044a138:	00 
   14044a139:	f3 0f 11 4c 24 20    	movss  DWORD PTR [rsp+0x20],xmm1
   14044a13f:	4c 8d 4d c0          	lea    r9,[rbp-0x40]
   14044a143:	48 8d 54 24 78       	lea    rdx,[rsp+0x78]
   14044a148:	48 8b 8f b0 06 00 00 	mov    rcx,QWORD PTR [rdi+0x6b0]
   14044a14f:	e8 1c ee e3 ff       	call   0x140288f70
   14044a154:	90                   	nop
   14044a155:	33 d2                	xor    edx,edx
   14044a157:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   14044a15c:	e8 0f e1 49 00       	call   0x1408e8270
   14044a161:	44 0f 2f 2d af 60 76 	comiss xmm13,DWORD PTR [rip+0x7660af]        # 0x140bb0218
   14044a168:	00 
   14044a169:	76 39                	jbe    0x14044a1a4
   14044a16b:	8b 4f 08             	mov    ecx,DWORD PTR [rdi+0x8]
   14044a16e:	83 f9 14             	cmp    ecx,0x14
   14044a171:	73 31                	jae    0x14044a1a4
   14044a173:	48 8b 87 30 06 00 00 	mov    rax,QWORD PTR [rdi+0x630]
   14044a17a:	f3 0f 10 80 58 02 00 	movss  xmm0,DWORD PTR [rax+0x258]
   14044a181:	00 
   14044a182:	85 c9                	test   ecx,ecx
   14044a184:	74 0b                	je     0x14044a191
   14044a186:	f3 44 0f 59 05 89 67 	mulss  xmm8,DWORD PTR [rip+0x766789]        # 0x140bb0918
   14044a18d:	76 00 
   14044a18f:	eb 09                	jmp    0x14044a19a
   14044a191:	f3 44 0f 59 05 9e 67 	mulss  xmm8,DWORD PTR [rip+0x76679e]        # 0x140bb0938
   14044a198:	76 00 
   14044a19a:	f3 44 0f 5e c0       	divss  xmm8,xmm0
   14044a19f:	f3 45 0f 58 e8       	addss  xmm13,xmm8
   14044a1a4:	48 8b 87 30 06 00 00 	mov    rax,QWORD PTR [rdi+0x630]
   14044a1ab:	f3 44 0f 11 a8 54 02 	movss  DWORD PTR [rax+0x254],xmm13
   14044a1b2:	00 00 
   14044a1b4:	f3 44 0f 59 3d 8f 64 	mulss  xmm15,DWORD PTR [rip+0x76648f]        # 0x140bb064c
   14044a1bb:	76 00 
   14044a1bd:	f3 44 0f 11 bf 94 05 	movss  DWORD PTR [rdi+0x594],xmm15
   14044a1c4:	00 00 
   14044a1c6:	f3 44 0f 59 25 7d 64 	mulss  xmm12,DWORD PTR [rip+0x76647d]        # 0x140bb064c
   14044a1cd:	76 00 
   14044a1cf:	f3 44 0f 11 a7 98 05 	movss  DWORD PTR [rdi+0x598],xmm12
   14044a1d6:	00 00 
   14044a1d8:	48 8b 87 38 06 00 00 	mov    rax,QWORD PTR [rdi+0x638]
   14044a1df:	8b 88 ec 00 00 00    	mov    ecx,DWORD PTR [rax+0xec]
   14044a1e5:	89 8f 9c 05 00 00    	mov    DWORD PTR [rdi+0x59c],ecx
   14044a1eb:	e9 26 0a 00 00       	jmp    0x14044ac16
   14044a1f0:	48 8b 9f 30 06 00 00 	mov    rbx,QWORD PTR [rdi+0x630]
   14044a1f7:	48 85 db             	test   rbx,rbx
   14044a1fa:	0f 84 16 0a 00 00    	je     0x14044ac16
   14044a200:	f3 0f 10 87 38 05 00 	movss  xmm0,DWORD PTR [rdi+0x538]
   14044a207:	00 
   14044a208:	0f 57 c9             	xorps  xmm1,xmm1
   14044a20b:	0f 2f c1             	comiss xmm0,xmm1
   14044a20e:	77 05                	ja     0x14044a215
   14044a210:	0f 57 c0             	xorps  xmm0,xmm0
   14044a213:	eb 10                	jmp    0x14044a225
   14044a215:	f3 0f 10 0d af 5c 76 	movss  xmm1,DWORD PTR [rip+0x765caf]        # 0x140bafecc
   14044a21c:	00 
   14044a21d:	0f 2f c8             	comiss xmm1,xmm0
   14044a220:	77 03                	ja     0x14044a225
   14044a222:	0f 28 c1             	movaps xmm0,xmm1
   14044a225:	f3 0f 10 b7 a8 06 00 	movss  xmm6,DWORD PTR [rdi+0x6a8]
   14044a22c:	00 
   14044a22d:	f3 0f 10 0d 5b 61 76 	movss  xmm1,DWORD PTR [rip+0x76615b]        # 0x140bb0390
   14044a234:	00 
   14044a235:	e8 d6 f9 56 00       	call   0x1409b9c10
   14044a23a:	f3 0f 5c c6          	subss  xmm0,xmm6
   14044a23e:	f3 0f 10 0d 76 68 76 	movss  xmm1,DWORD PTR [rip+0x766876]        # 0x140bb0abc
   14044a245:	00 
   14044a246:	0f 2f c1             	comiss xmm0,xmm1
   14044a249:	76 0d                	jbe    0x14044a258
   14044a24b:	f3 0f 10 0d 7d 58 76 	movss  xmm1,DWORD PTR [rip+0x76587d]        # 0x140bafad0
   14044a252:	00 
   14044a253:	0f 2f c8             	comiss xmm1,xmm0
   14044a256:	77 03                	ja     0x14044a25b
   14044a258:	0f 28 c1             	movaps xmm0,xmm1
   14044a25b:	f3 0f 58 f0          	addss  xmm6,xmm0
   14044a25f:	f3 0f 11 b7 a8 06 00 	movss  DWORD PTR [rdi+0x6a8],xmm6
   14044a266:	00 
   14044a267:	48 83 bf b8 02 00 00 	cmp    QWORD PTR [rdi+0x2b8],0x0
   14044a26e:	00 
   14044a26f:	0f 84 a1 09 00 00    	je     0x14044ac16
   14044a275:	f3 0f 10 83 54 02 00 	movss  xmm0,DWORD PTR [rbx+0x254]
   14044a27c:	00 
   14044a27d:	f3 0f 59 b3 58 02 00 	mulss  xmm6,DWORD PTR [rbx+0x258]
   14044a284:	00 
   14044a285:	f3 0f 11 b7 c0 02 00 	movss  DWORD PTR [rdi+0x2c0],xmm6
   14044a28c:	00 
   14044a28d:	f3 0f 11 87 c4 02 00 	movss  DWORD PTR [rdi+0x2c4],xmm0
   14044a294:	00 
   14044a295:	48 8b 87 30 06 00 00 	mov    rax,QWORD PTR [rdi+0x630]
   14044a29c:	f3 0f 10 80 54 02 00 	movss  xmm0,DWORD PTR [rax+0x254]
   14044a2a3:	00 
   14044a2a4:	f3 0f 10 8f c8 02 00 	movss  xmm1,DWORD PTR [rdi+0x2c8]
   14044a2ab:	00 
   14044a2ac:	f3 0f 5c c8          	subss  xmm1,xmm0
   14044a2b0:	f3 0f 59 8f a8 06 00 	mulss  xmm1,DWORD PTR [rdi+0x6a8]
   14044a2b7:	00 
   14044a2b8:	f3 0f 58 c8          	addss  xmm1,xmm0
   14044a2bc:	f3 0f 11 88 54 02 00 	movss  DWORD PTR [rax+0x254],xmm1
   14044a2c3:	00 
   14044a2c4:	e9 4d 09 00 00       	jmp    0x14044ac16
   14044a2c9:	48 8b 87 30 06 00 00 	mov    rax,QWORD PTR [rdi+0x630]
   14044a2d0:	48 85 c0             	test   rax,rax
   14044a2d3:	0f 84 3d 09 00 00    	je     0x14044ac16
   14044a2d9:	f3 0f 10 bf 38 05 00 	movss  xmm7,DWORD PTR [rdi+0x538]
   14044a2e0:	00 
   14044a2e1:	45 0f 57 c0          	xorps  xmm8,xmm8
   14044a2e5:	f3 0f 10 35 df 5b 76 	movss  xmm6,DWORD PTR [rip+0x765bdf]        # 0x140bafecc
   14044a2ec:	00 
   14044a2ed:	41 0f 2f f8          	comiss xmm7,xmm8
   14044a2f1:	77 05                	ja     0x14044a2f8
   14044a2f3:	0f 57 ff             	xorps  xmm7,xmm7
   14044a2f6:	eb 08                	jmp    0x14044a300
   14044a2f8:	0f 2f f7             	comiss xmm6,xmm7
   14044a2fb:	77 03                	ja     0x14044a300
   14044a2fd:	0f 28 fe             	movaps xmm7,xmm6
   14044a300:	f3 41 0f 10 90 74 08 	movss  xmm2,DWORD PTR [r8+0x874]
   14044a307:	00 00 
   14044a309:	f3 0f 10 a8 58 02 00 	movss  xmm5,DWORD PTR [rax+0x258]
   14044a310:	00 
   14044a311:	0f 28 cd             	movaps xmm1,xmm5
   14044a314:	f3 0f 58 ca          	addss  xmm1,xmm2
   14044a318:	f3 0f 10 98 54 02 00 	movss  xmm3,DWORD PTR [rax+0x254]
   14044a31f:	00 
   14044a320:	f3 0f 10 a7 40 06 00 	movss  xmm4,DWORD PTR [rdi+0x640]
   14044a327:	00 
   14044a328:	f3 0f 5e d1          	divss  xmm2,xmm1
   14044a32c:	f3 0f 59 d7          	mulss  xmm2,xmm7
   14044a330:	0f 28 c4             	movaps xmm0,xmm4
   14044a333:	f3 0f 5c c3          	subss  xmm0,xmm3
   14044a337:	f3 0f 59 d0          	mulss  xmm2,xmm0
   14044a33b:	f3 0f 58 d3          	addss  xmm2,xmm3
   14044a33f:	f3 0f 11 90 54 02 00 	movss  DWORD PTR [rax+0x254],xmm2
   14044a346:	00 
   14044a347:	f3 0f 5e e9          	divss  xmm5,xmm1
   14044a34b:	f3 0f 59 ef          	mulss  xmm5,xmm7
   14044a34f:	f3 0f 5c dc          	subss  xmm3,xmm4
   14044a353:	f3 0f 59 eb          	mulss  xmm5,xmm3
   14044a357:	f3 0f 58 ec          	addss  xmm5,xmm4
   14044a35b:	f3 0f 11 af 40 06 00 	movss  DWORD PTR [rdi+0x640],xmm5
   14044a362:	00 
   14044a363:	0f 28 cd             	movaps xmm1,xmm5
   14044a366:	0f 54 0d b3 7b 76 00 	andps  xmm1,XMMWORD PTR [rip+0x767bb3]        # 0x140bb1f20
   14044a36d:	0f 28 c1             	movaps xmm0,xmm1
   14044a370:	f3 0f 5e 05 c4 64 76 	divss  xmm0,DWORD PTR [rip+0x7664c4]        # 0x140bb083c
   14044a377:	00 
   14044a378:	f3 0f 10 1d 3c 58 76 	movss  xmm3,DWORD PTR [rip+0x76583c]        # 0x140bafbbc
   14044a37f:	00 
   14044a380:	f3 0f 5d d8          	minss  xmm3,xmm0
   14044a384:	48 8b 47 58          	mov    rax,QWORD PTR [rdi+0x58]
   14044a388:	f3 0f 10 90 20 14 00 	movss  xmm2,DWORD PTR [rax+0x1420]
   14044a38f:	00 
   14044a390:	f3 0f 59 90 48 08 00 	mulss  xmm2,DWORD PTR [rax+0x848]
   14044a397:	00 
   14044a398:	f3 0f 59 15 30 57 76 	mulss  xmm2,DWORD PTR [rip+0x765730]        # 0x140bafad0
   14044a39f:	00 
   14044a3a0:	f3 0f 59 15 28 57 76 	mulss  xmm2,DWORD PTR [rip+0x765728]        # 0x140bafad0
   14044a3a7:	00 
   14044a3a8:	f3 0f 59 d1          	mulss  xmm2,xmm1
   14044a3ac:	f3 0f 59 d3          	mulss  xmm2,xmm3
   14044a3b0:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   14044a3b4:	76 03                	jbe    0x14044a3b9
   14044a3b6:	0f 57 d2             	xorps  xmm2,xmm2
   14044a3b9:	f3 0f 5c f3          	subss  xmm6,xmm3
   14044a3bd:	f3 0f 59 f5          	mulss  xmm6,xmm5
   14044a3c1:	f3 0f 11 b7 40 06 00 	movss  DWORD PTR [rdi+0x640],xmm6
   14044a3c8:	00 
   14044a3c9:	41 0f 2f d0          	comiss xmm2,xmm8
   14044a3cd:	0f 86 43 08 00 00    	jbe    0x14044ac16
   14044a3d3:	48 8b 87 d8 04 00 00 	mov    rax,QWORD PTR [rdi+0x4d8]
   14044a3da:	48 85 c0             	test   rax,rax
   14044a3dd:	0f 84 33 08 00 00    	je     0x14044ac16
   14044a3e3:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
   14044a3e7:	f3 0f 58 50 04       	addss  xmm2,DWORD PTR [rax+0x4]
   14044a3ec:	f3 0f 11 50 04       	movss  DWORD PTR [rax+0x4],xmm2
   14044a3f1:	e9 20 08 00 00       	jmp    0x14044ac16
   14044a3f6:	0f 57 d2             	xorps  xmm2,xmm2
   14044a3f9:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
   14044a400:	00 
   14044a401:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
   14044a408:	00 
   14044a409:	f3 0f 10 05 b7 62 76 	movss  xmm0,DWORD PTR [rip+0x7662b7]        # 0x140bb06c8
   14044a410:	00 
   14044a411:	f3 0f 11 45 24       	movss  DWORD PTR [rbp+0x24],xmm0
   14044a416:	c7 45 28 00 00 00 00 	mov    DWORD PTR [rbp+0x28],0x0
   14044a41d:	c7 45 20 00 00 00 00 	mov    DWORD PTR [rbp+0x20],0x0
   14044a424:	0f 57 c0             	xorps  xmm0,xmm0
   14044a427:	0f 29 45 f0          	movaps XMMWORD PTR [rbp-0x10],xmm0
   14044a42b:	0f 57 c9             	xorps  xmm1,xmm1
   14044a42e:	0f 29 4d 00          	movaps XMMWORD PTR [rbp+0x0],xmm1
   14044a432:	0f 29 45 10          	movaps XMMWORD PTR [rbp+0x10],xmm0
   14044a436:	48 8b 87 30 06 00 00 	mov    rax,QWORD PTR [rdi+0x630]
   14044a43d:	48 85 c0             	test   rax,rax
   14044a440:	0f 84 db 00 00 00    	je     0x14044a521
   14044a446:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   14044a44a:	0f 87 d1 00 00 00    	ja     0x14044a521
   14044a450:	f3 0f 10 9f 38 05 00 	movss  xmm3,DWORD PTR [rdi+0x538]
   14044a457:	00 
   14044a458:	f3 0f 10 3d 6c 5a 76 	movss  xmm7,DWORD PTR [rip+0x765a6c]        # 0x140bafecc
   14044a45f:	00 
   14044a460:	0f 2f da             	comiss xmm3,xmm2
   14044a463:	77 05                	ja     0x14044a46a
   14044a465:	0f 57 db             	xorps  xmm3,xmm3
   14044a468:	eb 08                	jmp    0x14044a472
   14044a46a:	0f 2f fb             	comiss xmm7,xmm3
   14044a46d:	77 03                	ja     0x14044a472
   14044a46f:	0f 28 df             	movaps xmm3,xmm7
   14044a472:	f3 41 0f 10 90 74 08 	movss  xmm2,DWORD PTR [r8+0x874]
   14044a479:	00 00 
   14044a47b:	f3 0f 10 b0 58 02 00 	movss  xmm6,DWORD PTR [rax+0x258]
   14044a482:	00 
   14044a483:	0f 28 ca             	movaps xmm1,xmm2
   14044a486:	f3 0f 58 ce          	addss  xmm1,xmm6
   14044a48a:	f3 0f 10 a0 54 02 00 	movss  xmm4,DWORD PTR [rax+0x254]
   14044a491:	00 
   14044a492:	f3 0f 10 af 40 06 00 	movss  xmm5,DWORD PTR [rdi+0x640]
   14044a499:	00 
   14044a49a:	f3 0f 5e d1          	divss  xmm2,xmm1
   14044a49e:	f3 0f 59 d3          	mulss  xmm2,xmm3
   14044a4a2:	0f 28 c5             	movaps xmm0,xmm5
   14044a4a5:	f3 0f 5c c4          	subss  xmm0,xmm4
   14044a4a9:	f3 0f 59 d0          	mulss  xmm2,xmm0
   14044a4ad:	f3 0f 58 d4          	addss  xmm2,xmm4
   14044a4b1:	f3 0f 11 90 54 02 00 	movss  DWORD PTR [rax+0x254],xmm2
   14044a4b8:	00 
   14044a4b9:	f3 0f 5e f1          	divss  xmm6,xmm1
   14044a4bd:	f3 0f 59 f3          	mulss  xmm6,xmm3
   14044a4c1:	f3 0f 5c e5          	subss  xmm4,xmm5
   14044a4c5:	f3 0f 59 f4          	mulss  xmm6,xmm4
   14044a4c9:	f3 0f 58 f5          	addss  xmm6,xmm5
   14044a4cd:	f3 0f 11 b7 40 06 00 	movss  DWORD PTR [rdi+0x640],xmm6
   14044a4d4:	00 
   14044a4d5:	48 8d 97 80 01 00 00 	lea    rdx,[rdi+0x180]
   14044a4dc:	48 8d 8f 48 01 00 00 	lea    rcx,[rdi+0x148]
   14044a4e3:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   14044a4e7:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14044a4ec:	c7 44 24 28 ff ff ff 	mov    DWORD PTR [rsp+0x28],0xffffffff
   14044a4f3:	ff 
   14044a4f4:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   14044a4f9:	0f 28 df             	movaps xmm3,xmm7
   14044a4fc:	0f 28 d6             	movaps xmm2,xmm6
   14044a4ff:	e8 cc 33 ea ff       	call   0x1402ed8d0
   14044a504:	f3 0f 10 87 40 06 00 	movss  xmm0,DWORD PTR [rdi+0x640]
   14044a50b:	00 
   14044a50c:	f3 0f 59 05 98 59 76 	mulss  xmm0,DWORD PTR [rip+0x765998]        # 0x140bafeac
   14044a513:	00 
   14044a514:	f3 0f 11 87 40 06 00 	movss  DWORD PTR [rdi+0x640],xmm0
   14044a51b:	00 
   14044a51c:	e9 f5 06 00 00       	jmp    0x14044ac16
   14044a521:	48 8d 97 80 01 00 00 	lea    rdx,[rdi+0x180]
   14044a528:	48 8d 8f 48 01 00 00 	lea    rcx,[rdi+0x148]
   14044a52f:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   14044a533:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14044a538:	c7 44 24 28 ff ff ff 	mov    DWORD PTR [rsp+0x28],0xffffffff
   14044a53f:	ff 
   14044a540:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   14044a545:	f3 0f 10 1d 7f 59 76 	movss  xmm3,DWORD PTR [rip+0x76597f]        # 0x140bafecc
   14044a54c:	00 
   14044a54d:	e8 7e 33 ea ff       	call   0x1402ed8d0
   14044a552:	e9 bf 06 00 00       	jmp    0x14044ac16
   14044a557:	48 8b 87 30 06 00 00 	mov    rax,QWORD PTR [rdi+0x630]
   14044a55e:	48 85 c0             	test   rax,rax
   14044a561:	0f 84 af 06 00 00    	je     0x14044ac16
   14044a567:	83 7f 08 00          	cmp    DWORD PTR [rdi+0x8],0x0
   14044a56b:	0f 87 20 01 00 00    	ja     0x14044a691
   14044a571:	80 bf 18 05 00 00 00 	cmp    BYTE PTR [rdi+0x518],0x0
   14044a578:	0f 84 13 01 00 00    	je     0x14044a691
   14044a57e:	f3 0f 10 05 5a 5f 76 	movss  xmm0,DWORD PTR [rip+0x765f5a]        # 0x140bb04e0
   14044a585:	00 
   14044a586:	f3 0f 5c 80 54 02 00 	subss  xmm0,DWORD PTR [rax+0x254]
   14044a58d:	00 
   14044a58e:	0f 57 f6             	xorps  xmm6,xmm6
   14044a591:	0f 57 ff             	xorps  xmm7,xmm7
   14044a594:	f3 0f 5f f8          	maxss  xmm7,xmm0
   14044a598:	0f 28 cf             	movaps xmm1,xmm7
   14044a59b:	0f 54 0d 7e 79 76 00 	andps  xmm1,XMMWORD PTR [rip+0x76797e]        # 0x140bb1f20
   14044a5a2:	f3 41 0f 10 80 20 14 	movss  xmm0,DWORD PTR [r8+0x1420]
   14044a5a9:	00 00 
   14044a5ab:	f3 41 0f 59 80 74 08 	mulss  xmm0,DWORD PTR [r8+0x874]
   14044a5b2:	00 00 
   14044a5b4:	f3 0f 59 05 14 55 76 	mulss  xmm0,DWORD PTR [rip+0x765514]        # 0x140bafad0
   14044a5bb:	00 
   14044a5bc:	f3 0f 59 c8          	mulss  xmm1,xmm0
   14044a5c0:	0f 2f ce             	comiss xmm1,xmm6
   14044a5c3:	76 2b                	jbe    0x14044a5f0
   14044a5c5:	48 8d 8f b8 04 00 00 	lea    rcx,[rdi+0x4b8]
   14044a5cc:	e8 cf 46 ea ff       	call   0x1402eeca0
   14044a5d1:	f3 0f 59 c7          	mulss  xmm0,xmm7
   14044a5d5:	f3 0f 58 87 40 06 00 	addss  xmm0,DWORD PTR [rdi+0x640]
   14044a5dc:	00 
   14044a5dd:	f3 0f 11 87 40 06 00 	movss  DWORD PTR [rdi+0x640],xmm0
   14044a5e4:	00 
   14044a5e5:	4c 8b 47 58          	mov    r8,QWORD PTR [rdi+0x58]
   14044a5e9:	48 8b 87 30 06 00 00 	mov    rax,QWORD PTR [rdi+0x630]
   14044a5f0:	f3 41 0f 10 98 74 08 	movss  xmm3,DWORD PTR [r8+0x874]
   14044a5f7:	00 00 
   14044a5f9:	f3 0f 10 a8 58 02 00 	movss  xmm5,DWORD PTR [rax+0x258]
   14044a600:	00 
   14044a601:	0f 28 cb             	movaps xmm1,xmm3
   14044a604:	f3 0f 58 cd          	addss  xmm1,xmm5
   14044a608:	f3 0f 10 90 54 02 00 	movss  xmm2,DWORD PTR [rax+0x254]
   14044a60f:	00 
   14044a610:	f3 0f 10 a7 40 06 00 	movss  xmm4,DWORD PTR [rdi+0x640]
   14044a617:	00 
   14044a618:	f3 0f 5e d9          	divss  xmm3,xmm1
   14044a61c:	0f 28 c4             	movaps xmm0,xmm4
   14044a61f:	f3 0f 5c c2          	subss  xmm0,xmm2
   14044a623:	f3 0f 59 d8          	mulss  xmm3,xmm0
   14044a627:	f3 0f 58 da          	addss  xmm3,xmm2
   14044a62b:	f3 0f 11 98 54 02 00 	movss  DWORD PTR [rax+0x254],xmm3
   14044a632:	00 
   14044a633:	f3 0f 5e e9          	divss  xmm5,xmm1
   14044a637:	f3 0f 5c d4          	subss  xmm2,xmm4
   14044a63b:	f3 0f 59 ea          	mulss  xmm5,xmm2
   14044a63f:	f3 0f 58 ec          	addss  xmm5,xmm4
   14044a643:	f3 0f 11 af 40 06 00 	movss  DWORD PTR [rdi+0x640],xmm5
   14044a64a:	00 
   14044a64b:	e8 d0 9e e4 ff       	call   0x140294520
   14044a650:	80 78 33 00          	cmp    BYTE PTR [rax+0x33],0x0
   14044a654:	75 37                	jne    0x14044a68d
   14044a656:	8b 87 e0 04 00 00    	mov    eax,DWORD PTR [rdi+0x4e0]
   14044a65c:	0f 57 c0             	xorps  xmm0,xmm0
   14044a65f:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   14044a664:	f3 0f 10 0d 8c 61 76 	movss  xmm1,DWORD PTR [rip+0x76618c]        # 0x140bb07f8
   14044a66b:	00 
   14044a66c:	0f 28 d1             	movaps xmm2,xmm1
   14044a66f:	f3 0f 5c d0          	subss  xmm2,xmm0
   14044a673:	f3 0f 5e d1          	divss  xmm2,xmm1
   14044a677:	0f 57 c0             	xorps  xmm0,xmm0
   14044a67a:	f3 0f 5f c2          	maxss  xmm0,xmm2
   14044a67e:	f3 0f 59 87 f4 04 00 	mulss  xmm0,DWORD PTR [rdi+0x4f4]
   14044a685:	00 
   14044a686:	0f 2e c6             	ucomiss xmm0,xmm6
   14044a689:	7a 02                	jp     0x14044a68d
   14044a68b:	74 04                	je     0x14044a691
   14044a68d:	b1 01                	mov    cl,0x1
   14044a68f:	eb 02                	jmp    0x14044a693
   14044a691:	32 c9                	xor    cl,cl
   14044a693:	48 8b 87 30 06 00 00 	mov    rax,QWORD PTR [rdi+0x630]
   14044a69a:	08 88 50 02 00 00    	or     BYTE PTR [rax+0x250],cl
   14044a6a0:	48 8b 9f 30 06 00 00 	mov    rbx,QWORD PTR [rdi+0x630]
   14044a6a7:	83 be 90 03 00 00 00 	cmp    DWORD PTR [rsi+0x390],0x0
   14044a6ae:	0f 85 50 fe ff ff    	jne    0x14044a504
   14044a6b4:	48 83 bb b0 01 00 00 	cmp    QWORD PTR [rbx+0x1b0],0x0
   14044a6bb:	00 
   14044a6bc:	0f 84 42 fe ff ff    	je     0x14044a504
   14044a6c2:	83 bb b8 01 00 00 00 	cmp    DWORD PTR [rbx+0x1b8],0x0
   14044a6c9:	0f 84 35 fe ff ff    	je     0x14044a504
   14044a6cf:	48 8d 8e 78 03 00 00 	lea    rcx,[rsi+0x378]
   14044a6d6:	e8 c5 c5 47 00       	call   0x1408c6ca0
   14044a6db:	48 8b 8b c0 01 00 00 	mov    rcx,QWORD PTR [rbx+0x1c0]
   14044a6e2:	48 89 08             	mov    QWORD PTR [rax],rcx
   14044a6e5:	48 8b 8b c8 01 00 00 	mov    rcx,QWORD PTR [rbx+0x1c8]
   14044a6ec:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   14044a6f0:	48 8b 8b d0 01 00 00 	mov    rcx,QWORD PTR [rbx+0x1d0]
   14044a6f7:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   14044a6fb:	48 8b 8b b0 01 00 00 	mov    rcx,QWORD PTR [rbx+0x1b0]
   14044a702:	f3 0f 10 41 14       	movss  xmm0,DWORD PTR [rcx+0x14]
   14044a707:	f3 0f 59 83 d8 01 00 	mulss  xmm0,DWORD PTR [rbx+0x1d8]
   14044a70e:	00 
   14044a70f:	f3 0f 11 40 18       	movss  DWORD PTR [rax+0x18],xmm0
   14044a714:	f3 0f 59 c0          	mulss  xmm0,xmm0
   14044a718:	f3 0f 11 40 1c       	movss  DWORD PTR [rax+0x1c],xmm0
   14044a71d:	e9 e2 fd ff ff       	jmp    0x14044a504
   14044a722:	48 c7 45 30 00 00 00 	mov    QWORD PTR [rbp+0x30],0x0
   14044a729:	00 
   14044a72a:	48 c7 45 38 00 00 00 	mov    QWORD PTR [rbp+0x38],0x0
   14044a731:	00 
   14044a732:	f3 0f 10 05 8e 5f 76 	movss  xmm0,DWORD PTR [rip+0x765f8e]        # 0x140bb06c8
   14044a739:	00 
   14044a73a:	f3 0f 11 45 74       	movss  DWORD PTR [rbp+0x74],xmm0
   14044a73f:	c7 45 78 00 00 00 00 	mov    DWORD PTR [rbp+0x78],0x0
   14044a746:	c7 45 70 00 00 00 00 	mov    DWORD PTR [rbp+0x70],0x0
   14044a74d:	0f 57 c0             	xorps  xmm0,xmm0
   14044a750:	0f 29 45 40          	movaps XMMWORD PTR [rbp+0x40],xmm0
   14044a754:	0f 57 c9             	xorps  xmm1,xmm1
   14044a757:	0f 29 4d 50          	movaps XMMWORD PTR [rbp+0x50],xmm1
   14044a75b:	0f 29 45 60          	movaps XMMWORD PTR [rbp+0x60],xmm0
   14044a75f:	4c 8b 87 38 06 00 00 	mov    r8,QWORD PTR [rdi+0x638]
   14044a766:	48 8d 8f 48 01 00 00 	lea    rcx,[rdi+0x148]
   14044a76d:	0f 57 d2             	xorps  xmm2,xmm2
   14044a770:	4d 85 c0             	test   r8,r8
   14044a773:	75 2f                	jne    0x14044a7a4
   14044a775:	48 8d 45 30          	lea    rax,[rbp+0x30]
   14044a779:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14044a77e:	c7 44 24 28 ff ff ff 	mov    DWORD PTR [rsp+0x28],0xffffffff
   14044a785:	ff 
   14044a786:	44 88 44 24 20       	mov    BYTE PTR [rsp+0x20],r8b
   14044a78b:	f3 0f 10 1d 39 57 76 	movss  xmm3,DWORD PTR [rip+0x765739]        # 0x140bafecc
   14044a792:	00 
   14044a793:	48 8d 97 80 01 00 00 	lea    rdx,[rdi+0x180]
   14044a79a:	e8 31 31 ea ff       	call   0x1402ed8d0
   14044a79f:	e9 72 04 00 00       	jmp    0x14044ac16
   14044a7a4:	f3 41 0f 10 88 f0 00 	movss  xmm1,DWORD PTR [r8+0xf0]
   14044a7ab:	00 00 
   14044a7ad:	f3 0f 59 0d a3 51 76 	mulss  xmm1,DWORD PTR [rip+0x7651a3]        # 0x140baf958
   14044a7b4:	00 
   14044a7b5:	41 8b 40 58          	mov    eax,DWORD PTR [r8+0x58]
   14044a7b9:	0f 57 c0             	xorps  xmm0,xmm0
   14044a7bc:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   14044a7c1:	f3 0f 58 c8          	addss  xmm1,xmm0
   14044a7c5:	f3 41 0f 11 88 a0 00 	movss  DWORD PTR [r8+0xa0],xmm1
   14044a7cc:	00 00 
   14044a7ce:	48 8b 97 38 06 00 00 	mov    rdx,QWORD PTR [rdi+0x638]
   14044a7d5:	48 81 c2 98 00 00 00 	add    rdx,0x98
   14044a7dc:	48 8d 45 30          	lea    rax,[rbp+0x30]
   14044a7e0:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   14044a7e5:	c7 44 24 30 ff ff ff 	mov    DWORD PTR [rsp+0x30],0xffffffff
   14044a7ec:	ff 
   14044a7ed:	c6 44 24 28 00       	mov    BYTE PTR [rsp+0x28],0x0
   14044a7f2:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   14044a7f7:	f3 0f 10 35 cd 56 76 	movss  xmm6,DWORD PTR [rip+0x7656cd]        # 0x140bafecc
   14044a7fe:	00 
   14044a7ff:	0f 28 de             	movaps xmm3,xmm6
   14044a802:	e8 09 1f ea ff       	call   0x1402ec710
   14044a807:	c7 45 70 00 00 00 00 	mov    DWORD PTR [rbp+0x70],0x0
   14044a80e:	c7 45 3c 00 00 00 00 	mov    DWORD PTR [rbp+0x3c],0x0
   14044a815:	0f 57 c0             	xorps  xmm0,xmm0
   14044a818:	0f 29 45 40          	movaps XMMWORD PTR [rbp+0x40],xmm0
   14044a81c:	0f 57 c9             	xorps  xmm1,xmm1
   14044a81f:	0f 29 4d 50          	movaps XMMWORD PTR [rbp+0x50],xmm1
   14044a823:	0f 29 45 60          	movaps XMMWORD PTR [rbp+0x60],xmm0
   14044a827:	48 8b 97 38 06 00 00 	mov    rdx,QWORD PTR [rdi+0x638]
   14044a82e:	48 81 c2 98 00 00 00 	add    rdx,0x98
   14044a835:	48 8d 45 30          	lea    rax,[rbp+0x30]
   14044a839:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   14044a83e:	c7 44 24 30 ff ff ff 	mov    DWORD PTR [rsp+0x30],0xffffffff
   14044a845:	ff 
   14044a846:	c6 44 24 28 00       	mov    BYTE PTR [rsp+0x28],0x0
   14044a84b:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   14044a850:	0f 28 de             	movaps xmm3,xmm6
   14044a853:	0f 57 d2             	xorps  xmm2,xmm2
   14044a856:	48 8d 8f 80 01 00 00 	lea    rcx,[rdi+0x180]
   14044a85d:	e8 ae 1e ea ff       	call   0x1402ec710
   14044a862:	e9 af 03 00 00       	jmp    0x14044ac16
   14044a867:	48 8b 87 38 06 00 00 	mov    rax,QWORD PTR [rdi+0x638]
   14044a86e:	0f 57 f6             	xorps  xmm6,xmm6
   14044a871:	f3 0f 10 1d 53 56 76 	movss  xmm3,DWORD PTR [rip+0x765653]        # 0x140bafecc
   14044a878:	00 
   14044a879:	48 85 c0             	test   rax,rax
   14044a87c:	74 2e                	je     0x14044a8ac
   14044a87e:	f3 0f 10 8f 38 05 00 	movss  xmm1,DWORD PTR [rdi+0x538]
   14044a885:	00 
   14044a886:	0f 2f ce             	comiss xmm1,xmm6
   14044a889:	77 05                	ja     0x14044a890
   14044a88b:	0f 57 c9             	xorps  xmm1,xmm1
   14044a88e:	eb 08                	jmp    0x14044a898
   14044a890:	0f 2f d9             	comiss xmm3,xmm1
   14044a893:	77 03                	ja     0x14044a898
   14044a895:	0f 28 cb             	movaps xmm1,xmm3
   14044a898:	f3 0f 10 80 8c 00 00 	movss  xmm0,DWORD PTR [rax+0x8c]
   14044a89f:	00 
   14044a8a0:	f3 0f 5f c1          	maxss  xmm0,xmm1
   14044a8a4:	f3 0f 11 80 8c 00 00 	movss  DWORD PTR [rax+0x8c],xmm0
   14044a8ab:	00 
   14044a8ac:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
   14044a8b3:	00 
   14044a8b4:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
   14044a8bb:	00 
   14044a8bc:	f3 0f 10 05 04 5e 76 	movss  xmm0,DWORD PTR [rip+0x765e04]        # 0x140bb06c8
   14044a8c3:	00 
   14044a8c4:	f3 0f 11 45 24       	movss  DWORD PTR [rbp+0x24],xmm0
   14044a8c9:	c7 45 28 00 00 00 00 	mov    DWORD PTR [rbp+0x28],0x0
   14044a8d0:	c7 45 20 00 00 00 00 	mov    DWORD PTR [rbp+0x20],0x0
   14044a8d7:	0f 57 c0             	xorps  xmm0,xmm0
   14044a8da:	0f 29 45 f0          	movaps XMMWORD PTR [rbp-0x10],xmm0
   14044a8de:	0f 57 c9             	xorps  xmm1,xmm1
   14044a8e1:	0f 29 4d 00          	movaps XMMWORD PTR [rbp+0x0],xmm1
   14044a8e5:	0f 29 45 10          	movaps XMMWORD PTR [rbp+0x10],xmm0
   14044a8e9:	48 8d 97 54 06 00 00 	lea    rdx,[rdi+0x654]
   14044a8f0:	48 8d 8f 48 01 00 00 	lea    rcx,[rdi+0x148]
   14044a8f7:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   14044a8fb:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   14044a900:	c7 44 24 30 ff ff ff 	mov    DWORD PTR [rsp+0x30],0xffffffff
   14044a907:	ff 
   14044a908:	c6 44 24 28 00       	mov    BYTE PTR [rsp+0x28],0x0
   14044a90d:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   14044a912:	f3 0f 10 15 7a 66 76 	movss  xmm2,DWORD PTR [rip+0x76667a]        # 0x140bb0f94
   14044a919:	00 
   14044a91a:	e8 f1 1d ea ff       	call   0x1402ec710
   14044a91f:	33 f6                	xor    esi,esi
   14044a921:	89 b7 60 06 00 00    	mov    DWORD PTR [rdi+0x660],esi
   14044a927:	48 89 b7 68 06 00 00 	mov    QWORD PTR [rdi+0x668],rsi
   14044a92e:	48 89 b7 70 06 00 00 	mov    QWORD PTR [rdi+0x670],rsi
   14044a935:	48 89 b7 78 06 00 00 	mov    QWORD PTR [rdi+0x678],rsi
   14044a93c:	48 89 b7 80 06 00 00 	mov    QWORD PTR [rdi+0x680],rsi
   14044a943:	48 89 b7 88 06 00 00 	mov    QWORD PTR [rdi+0x688],rsi
   14044a94a:	89 b7 90 06 00 00    	mov    DWORD PTR [rdi+0x690],esi
   14044a950:	f3 0f 10 87 60 06 00 	movss  xmm0,DWORD PTR [rdi+0x660]
   14044a957:	00 
   14044a958:	f3 0f 58 c6          	addss  xmm0,xmm6
   14044a95c:	f3 0f 58 87 64 06 00 	addss  xmm0,DWORD PTR [rdi+0x664]
   14044a963:	00 
   14044a964:	f3 0f 58 87 68 06 00 	addss  xmm0,DWORD PTR [rdi+0x668]
   14044a96b:	00 
   14044a96c:	f3 0f 58 87 6c 06 00 	addss  xmm0,DWORD PTR [rdi+0x66c]
   14044a973:	00 
   14044a974:	f3 0f 58 87 70 06 00 	addss  xmm0,DWORD PTR [rdi+0x670]
   14044a97b:	00 
   14044a97c:	f3 0f 58 87 74 06 00 	addss  xmm0,DWORD PTR [rdi+0x674]
   14044a983:	00 
   14044a984:	f3 0f 58 87 78 06 00 	addss  xmm0,DWORD PTR [rdi+0x678]
   14044a98b:	00 
   14044a98c:	f3 0f 58 87 7c 06 00 	addss  xmm0,DWORD PTR [rdi+0x67c]
   14044a993:	00 
   14044a994:	f3 0f 58 87 80 06 00 	addss  xmm0,DWORD PTR [rdi+0x680]
   14044a99b:	00 
   14044a99c:	f3 0f 58 87 84 06 00 	addss  xmm0,DWORD PTR [rdi+0x684]
   14044a9a3:	00 
   14044a9a4:	f3 0f 58 87 88 06 00 	addss  xmm0,DWORD PTR [rdi+0x688]
   14044a9ab:	00 
   14044a9ac:	f3 0f 58 87 8c 06 00 	addss  xmm0,DWORD PTR [rdi+0x68c]
   14044a9b3:	00 
   14044a9b4:	f3 0f 58 87 90 06 00 	addss  xmm0,DWORD PTR [rdi+0x690]
   14044a9bb:	00 
   14044a9bc:	f3 0f 11 87 94 06 00 	movss  DWORD PTR [rdi+0x694],xmm0
   14044a9c3:	00 
   14044a9c4:	e9 4d 02 00 00       	jmp    0x14044ac16
   14044a9c9:	48 8b 87 38 06 00 00 	mov    rax,QWORD PTR [rdi+0x638]
   14044a9d0:	0f 57 f6             	xorps  xmm6,xmm6
   14044a9d3:	f3 0f 10 1d f1 54 76 	movss  xmm3,DWORD PTR [rip+0x7654f1]        # 0x140bafecc
   14044a9da:	00 
   14044a9db:	48 85 c0             	test   rax,rax
   14044a9de:	74 2e                	je     0x14044aa0e
   14044a9e0:	f3 0f 10 8f 38 05 00 	movss  xmm1,DWORD PTR [rdi+0x538]
   14044a9e7:	00 
   14044a9e8:	0f 2f ce             	comiss xmm1,xmm6
   14044a9eb:	77 05                	ja     0x14044a9f2
   14044a9ed:	0f 57 c9             	xorps  xmm1,xmm1
   14044a9f0:	eb 08                	jmp    0x14044a9fa
   14044a9f2:	0f 2f d9             	comiss xmm3,xmm1
   14044a9f5:	77 03                	ja     0x14044a9fa
   14044a9f7:	0f 28 cb             	movaps xmm1,xmm3
   14044a9fa:	f3 0f 10 80 94 00 00 	movss  xmm0,DWORD PTR [rax+0x94]
   14044aa01:	00 
   14044aa02:	f3 0f 5f c1          	maxss  xmm0,xmm1
   14044aa06:	f3 0f 11 80 94 00 00 	movss  DWORD PTR [rax+0x94],xmm0
   14044aa0d:	00 
   14044aa0e:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
   14044aa15:	00 
   14044aa16:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
   14044aa1d:	00 
   14044aa1e:	f3 0f 10 05 a2 5c 76 	movss  xmm0,DWORD PTR [rip+0x765ca2]        # 0x140bb06c8
   14044aa25:	00 
   14044aa26:	f3 0f 11 45 24       	movss  DWORD PTR [rbp+0x24],xmm0
   14044aa2b:	c7 45 28 00 00 00 00 	mov    DWORD PTR [rbp+0x28],0x0
   14044aa32:	c7 45 20 00 00 00 00 	mov    DWORD PTR [rbp+0x20],0x0
   14044aa39:	0f 57 c0             	xorps  xmm0,xmm0
   14044aa3c:	0f 29 45 f0          	movaps XMMWORD PTR [rbp-0x10],xmm0
   14044aa40:	0f 57 c9             	xorps  xmm1,xmm1
   14044aa43:	0f 29 4d 00          	movaps XMMWORD PTR [rbp+0x0],xmm1
   14044aa47:	0f 29 45 10          	movaps XMMWORD PTR [rbp+0x10],xmm0
   14044aa4b:	48 8d 97 54 06 00 00 	lea    rdx,[rdi+0x654]
   14044aa52:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   14044aa56:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   14044aa5b:	c7 44 24 30 ff ff ff 	mov    DWORD PTR [rsp+0x30],0xffffffff
   14044aa62:	ff 
   14044aa63:	c6 44 24 28 00       	mov    BYTE PTR [rsp+0x28],0x0
   14044aa68:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   14044aa6d:	f3 0f 10 15 1f 65 76 	movss  xmm2,DWORD PTR [rip+0x76651f]        # 0x140bb0f94
   14044aa74:	00 
   14044aa75:	48 8d 8f 48 01 00 00 	lea    rcx,[rdi+0x148]
   14044aa7c:	e8 8f 1c ea ff       	call   0x1402ec710
   14044aa81:	48 8b 8f 68 01 00 00 	mov    rcx,QWORD PTR [rdi+0x168]
   14044aa88:	48 85 c9             	test   rcx,rcx
   14044aa8b:	74 3c                	je     0x14044aac9
   14044aa8d:	f3 0f 10 49 08       	movss  xmm1,DWORD PTR [rcx+0x8]
   14044aa92:	f3 0f 10 05 66 5b 76 	movss  xmm0,DWORD PTR [rip+0x765b66]        # 0x140bb0600
   14044aa99:	00 
   14044aa9a:	0f 2f c1             	comiss xmm0,xmm1
   14044aa9d:	72 13                	jb     0x14044aab2
   14044aa9f:	f3 0f 10 41 40       	movss  xmm0,DWORD PTR [rcx+0x40]
   14044aaa4:	f3 0f 59 05 b4 5c 76 	mulss  xmm0,DWORD PTR [rip+0x765cb4]        # 0x140bb0760
   14044aaab:	00 
   14044aaac:	f3 0f 5e c1          	divss  xmm0,xmm1
   14044aab0:	eb 1a                	jmp    0x14044aacc
   14044aab2:	e8 a9 09 ea ff       	call   0x1402eb460
   14044aab7:	f3 0f 59 05 a1 5c 76 	mulss  xmm0,DWORD PTR [rip+0x765ca1]        # 0x140bb0760
   14044aabe:	00 
   14044aabf:	f3 0f 59 05 39 50 76 	mulss  xmm0,DWORD PTR [rip+0x765039]        # 0x140bafb00
   14044aac6:	00 
   14044aac7:	eb 03                	jmp    0x14044aacc
   14044aac9:	0f 57 c0             	xorps  xmm0,xmm0
   14044aacc:	f3 0f 58 05 78 5b 76 	addss  xmm0,DWORD PTR [rip+0x765b78]        # 0x140bb064c
   14044aad3:	00 
   14044aad4:	f3 0f 11 87 a0 06 00 	movss  DWORD PTR [rdi+0x6a0],xmm0
   14044aadb:	00 
   14044aadc:	33 f6                	xor    esi,esi
   14044aade:	48 89 b7 60 06 00 00 	mov    QWORD PTR [rdi+0x660],rsi
   14044aae5:	48 89 b7 68 06 00 00 	mov    QWORD PTR [rdi+0x668],rsi
   14044aaec:	48 89 b7 70 06 00 00 	mov    QWORD PTR [rdi+0x670],rsi
   14044aaf3:	48 89 b7 78 06 00 00 	mov    QWORD PTR [rdi+0x678],rsi
   14044aafa:	48 89 b7 80 06 00 00 	mov    QWORD PTR [rdi+0x680],rsi
   14044ab01:	48 89 b7 8c 06 00 00 	mov    QWORD PTR [rdi+0x68c],rsi
   14044ab08:	f3 0f 10 87 60 06 00 	movss  xmm0,DWORD PTR [rdi+0x660]
   14044ab0f:	00 
   14044ab10:	f3 0f 58 c6          	addss  xmm0,xmm6
   14044ab14:	f3 0f 58 87 64 06 00 	addss  xmm0,DWORD PTR [rdi+0x664]
   14044ab1b:	00 
   14044ab1c:	f3 0f 58 87 68 06 00 	addss  xmm0,DWORD PTR [rdi+0x668]
   14044ab23:	00 
   14044ab24:	f3 0f 58 87 6c 06 00 	addss  xmm0,DWORD PTR [rdi+0x66c]
   14044ab2b:	00 
   14044ab2c:	f3 0f 58 87 70 06 00 	addss  xmm0,DWORD PTR [rdi+0x670]
   14044ab33:	00 
   14044ab34:	f3 0f 58 87 74 06 00 	addss  xmm0,DWORD PTR [rdi+0x674]
   14044ab3b:	00 
   14044ab3c:	f3 0f 58 87 78 06 00 	addss  xmm0,DWORD PTR [rdi+0x678]
   14044ab43:	00 
   14044ab44:	f3 0f 58 87 7c 06 00 	addss  xmm0,DWORD PTR [rdi+0x67c]
   14044ab4b:	00 
   14044ab4c:	f3 0f 58 87 80 06 00 	addss  xmm0,DWORD PTR [rdi+0x680]
   14044ab53:	00 
   14044ab54:	f3 0f 58 87 84 06 00 	addss  xmm0,DWORD PTR [rdi+0x684]
   14044ab5b:	00 
   14044ab5c:	f3 0f 58 87 88 06 00 	addss  xmm0,DWORD PTR [rdi+0x688]
   14044ab63:	00 
   14044ab64:	f3 0f 58 87 8c 06 00 	addss  xmm0,DWORD PTR [rdi+0x68c]
   14044ab6b:	00 
   14044ab6c:	f3 0f 58 87 90 06 00 	addss  xmm0,DWORD PTR [rdi+0x690]
   14044ab73:	00 
   14044ab74:	f3 0f 11 87 94 06 00 	movss  DWORD PTR [rdi+0x694],xmm0
   14044ab7b:	00 
   14044ab7c:	e9 95 00 00 00       	jmp    0x14044ac16
   14044ab81:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
   14044ab88:	00 
   14044ab89:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
   14044ab90:	00 
   14044ab91:	f3 0f 10 05 2f 5b 76 	movss  xmm0,DWORD PTR [rip+0x765b2f]        # 0x140bb06c8
   14044ab98:	00 
   14044ab99:	f3 0f 11 45 24       	movss  DWORD PTR [rbp+0x24],xmm0
   14044ab9e:	c7 45 28 00 00 00 00 	mov    DWORD PTR [rbp+0x28],0x0
   14044aba5:	c7 45 20 00 00 00 00 	mov    DWORD PTR [rbp+0x20],0x0
   14044abac:	0f 57 c0             	xorps  xmm0,xmm0
   14044abaf:	0f 29 45 f0          	movaps XMMWORD PTR [rbp-0x10],xmm0
   14044abb3:	0f 57 c9             	xorps  xmm1,xmm1
   14044abb6:	0f 29 4d 00          	movaps XMMWORD PTR [rbp+0x0],xmm1
   14044abba:	0f 29 45 10          	movaps XMMWORD PTR [rbp+0x10],xmm0
   14044abbe:	48 8d 97 54 06 00 00 	lea    rdx,[rdi+0x654]
   14044abc5:	48 8d 8f 48 01 00 00 	lea    rcx,[rdi+0x148]
   14044abcc:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   14044abd0:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   14044abd5:	c7 44 24 30 ff ff ff 	mov    DWORD PTR [rsp+0x30],0xffffffff
   14044abdc:	ff 
   14044abdd:	c6 44 24 28 00       	mov    BYTE PTR [rsp+0x28],0x0
   14044abe2:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   14044abe7:	f3 0f 10 1d dd 52 76 	movss  xmm3,DWORD PTR [rip+0x7652dd]        # 0x140bafecc
   14044abee:	00 
   14044abef:	f3 0f 10 15 55 5a 76 	movss  xmm2,DWORD PTR [rip+0x765a55]        # 0x140bb064c
   14044abf6:	00 
   14044abf7:	e8 14 1b ea ff       	call   0x1402ec710
   14044abfc:	eb 18                	jmp    0x14044ac16
   14044abfe:	48 8b 87 30 06 00 00 	mov    rax,QWORD PTR [rdi+0x630]
   14044ac05:	48 85 c0             	test   rax,rax
   14044ac08:	74 0c                	je     0x14044ac16
   14044ac0a:	8b 80 60 02 00 00    	mov    eax,DWORD PTR [rax+0x260]
   14044ac10:	89 87 58 05 00 00    	mov    DWORD PTR [rdi+0x558],eax
   14044ac16:	48 8b 8d d0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xd0]
   14044ac1d:	48 33 cc             	xor    rcx,rsp
   14044ac20:	e8 3b d9 50 00       	call   0x140958560
   14044ac25:	4c 8d 9c 24 80 02 00 	lea    r11,[rsp+0x280]
   14044ac2c:	00 
   14044ac2d:	49 8b 5b 38          	mov    rbx,QWORD PTR [r11+0x38]
   14044ac31:	49 8b 73 40          	mov    rsi,QWORD PTR [r11+0x40]
   14044ac35:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   14044ac3a:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   14044ac3f:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   14044ac44:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   14044ac49:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   14044ac4e:	45 0f 28 5b a0       	movaps xmm11,XMMWORD PTR [r11-0x60]
   14044ac53:	45 0f 28 63 90       	movaps xmm12,XMMWORD PTR [r11-0x70]
   14044ac58:	45 0f 28 6b 80       	movaps xmm13,XMMWORD PTR [r11-0x80]
   14044ac5d:	45 0f 28 b3 70 ff ff 	movaps xmm14,XMMWORD PTR [r11-0x90]
   14044ac64:	ff 
   14044ac65:	45 0f 28 bb 60 ff ff 	movaps xmm15,XMMWORD PTR [r11-0xa0]
   14044ac6c:	ff 
   14044ac6d:	49 8b e3             	mov    rsp,r11
   14044ac70:	41 5f                	pop    r15
   14044ac72:	41 5e                	pop    r14
   14044ac74:	41 5c                	pop    r12
   14044ac76:	5f                   	pop    rdi
   14044ac77:	5d                   	pop    rbp
   14044ac78:	c3                   	ret
   14044ac79:	0f 1f 00             	nop    DWORD PTR [rax]
   14044ac7c:	16                   	(bad)
   14044ac7d:	ac                   	lods   al,BYTE PTR [rsi]
   14044ac7e:	44 00 26             	add    BYTE PTR [rsi],r12b
   14044ac81:	97                   	xchg   edi,eax
   14044ac82:	44 00 f0             	add    al,r14b
   14044ac85:	a1 44 00 c9 a2 44 00 	movabs eax,ds:0xa3f60044a2c90044
   14044ac8c:	f6 a3 
   14044ac8e:	44 00 57 a5          	add    BYTE PTR [rdi-0x5b],r10b
   14044ac92:	44 00 22             	add    BYTE PTR [rdx],r12b
   14044ac95:	a7                   	cmps   DWORD PTR [rsi],DWORD PTR [rdi]
   14044ac96:	44 00 67 a8          	add    BYTE PTR [rdi-0x58],r12b
   14044ac9a:	44 00 81 ab 44 00 fe 	add    BYTE PTR [rcx-0x1ffbb55],r8b
   14044aca1:	ab                   	stos   DWORD PTR [rdi],eax
   14044aca2:	44 00 c9             	add    cl,r9b
   14044aca5:	a9 44 00 16 ac       	test   eax,0xac160044
   14044acaa:	44 00 00             	add    BYTE PTR [rax],r8b
   14044acad:	01 0b                	add    DWORD PTR [rbx],ecx
   14044acaf:	02 00                	add    al,BYTE PTR [rax]
   14044acb1:	03 04 05 06 07 08 08 	add    eax,DWORD PTR [rax*1+0x8080706]
   14044acb8:	08 0b                	or     BYTE PTR [rbx],cl
   14044acba:	0b 0b                	or     ecx,DWORD PTR [rbx]
   14044acbc:	09 00                	or     DWORD PTR [rax],eax
   14044acbe:	00 00                	add    BYTE PTR [rax],al
   14044acc0:	0b 02                	or     eax,DWORD PTR [rdx]
   14044acc2:	01 00                	add    DWORD PTR [rax],eax
   14044acc4:	0b 00                	or     eax,DWORD PTR [rax]
   14044acc6:	02 01                	add    al,BYTE PTR [rcx]
   14044acc8:	0a                   	.byte 0xa
