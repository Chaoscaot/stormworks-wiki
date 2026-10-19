   14077dd80:	48 8b c4                                        	mov    rax,rsp
   14077dd83:	48 89 58 20                                     	mov    QWORD PTR [rax+0x20],rbx
   14077dd87:	44 89 40 18                                     	mov    DWORD PTR [rax+0x18],r8d
   14077dd8b:	48 89 50 10                                     	mov    QWORD PTR [rax+0x10],rdx
   14077dd8f:	48 89 48 08                                     	mov    QWORD PTR [rax+0x8],rcx
   14077dd93:	55                                              	push   rbp
   14077dd94:	56                                              	push   rsi
   14077dd95:	57                                              	push   rdi
   14077dd96:	41 54                                           	push   r12
   14077dd98:	41 55                                           	push   r13
   14077dd9a:	41 56                                           	push   r14
   14077dd9c:	41 57                                           	push   r15
   14077dd9e:	48 81 ec 10 01 00 00                            	sub    rsp,0x110
   14077dda5:	0f 29 70 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm6
   14077dda9:	0f 29 78 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm7
   14077ddad:	44 0f 29 40 98                                  	movaps XMMWORD PTR [rax-0x68],xmm8
   14077ddb2:	44 0f 29 48 88                                  	movaps XMMWORD PTR [rax-0x78],xmm9
   14077ddb7:	44 0f 29 90 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm10
   14077ddbf:	44 0f 29 98 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm11
   14077ddc7:	0f 28 fb                                        	movaps xmm7,xmm3
   14077ddca:	45 8b f0                                        	mov    r14d,r8d
   14077ddcd:	48 8b ea                                        	mov    rbp,rdx
   14077ddd0:	48 8b f9                                        	mov    rdi,rcx
   14077ddd3:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   14077ddd6:	48 8d 88 20 13 00 00                            	lea    rcx,[rax+0x1320]
   14077dddd:	4c 8d 80 60 1e 00 00                            	lea    r8,[rax+0x1e60]
   14077dde4:	f3 44 0f 10 9c 24 70 01 00 00                   	movss  xmm11,DWORD PTR [rsp+0x170]
   14077ddee:	41 0f 28 d3                                     	movaps xmm2,xmm11
   14077ddf2:	f3 0f 59 15 8e 26 43 00                         	mulss  xmm2,DWORD PTR [rip+0x43268e]        # 0x140bb0488
   14077ddfa:	0f 28 cb                                        	movaps xmm1,xmm3
   14077ddfd:	f3 0f 59 0d 83 26 43 00                         	mulss  xmm1,DWORD PTR [rip+0x432683]        # 0x140bb0488
   14077de05:	c6 44 24 50 01                                  	mov    BYTE PTR [rsp+0x50],0x1
   14077de0a:	c6 44 24 48 00                                  	mov    BYTE PTR [rsp+0x48],0x0
   14077de0f:	f3 0f 10 35 b5 20 43 00                         	movss  xmm6,DWORD PTR [rip+0x4320b5]        # 0x140bafecc
   14077de17:	f3 0f 11 74 24 40                               	movss  DWORD PTR [rsp+0x40],xmm6
   14077de1d:	f3 0f 11 74 24 38                               	movss  DWORD PTR [rsp+0x38],xmm6
   14077de23:	f3 0f 11 74 24 30                               	movss  DWORD PTR [rsp+0x30],xmm6
   14077de29:	f3 0f 11 54 24 28                               	movss  DWORD PTR [rsp+0x28],xmm2
   14077de2f:	f3 0f 11 4c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm1
   14077de35:	4c 8b ca                                        	mov    r9,rdx
   14077de38:	48 8d 54 24 70                                  	lea    rdx,[rsp+0x70]
   14077de3d:	e8 2e b1 b0 ff                                  	call   0x140288f70
   14077de42:	90                                              	nop
   14077de43:	33 d2                                           	xor    edx,edx
   14077de45:	48 8d 4c 24 70                                  	lea    rcx,[rsp+0x70]
   14077de4a:	e8 21 a4 16 00                                  	call   0x1408e8270
   14077de4f:	48 8b 0f                                        	mov    rcx,QWORD PTR [rdi]
   14077de52:	48 81 c1 e0 4c 00 00                            	add    rcx,0x4ce0
   14077de59:	f3 0f 10 05 eb 27 43 00                         	movss  xmm0,DWORD PTR [rip+0x4327eb]        # 0x140bb064c
   14077de61:	f3 0f 11 44 24 70                               	movss  DWORD PTR [rsp+0x70],xmm0
   14077de67:	f3 0f 10 0d f1 27 43 00                         	movss  xmm1,DWORD PTR [rip+0x4327f1]        # 0x140bb0660
   14077de6f:	f3 0f 11 4c 24 74                               	movss  DWORD PTR [rsp+0x74],xmm1
   14077de75:	f3 0f 10 05 1f 28 43 00                         	movss  xmm0,DWORD PTR [rip+0x43281f]        # 0x140bb069c
   14077de7d:	f3 0f 11 44 24 78                               	movss  DWORD PTR [rsp+0x78],xmm0
   14077de83:	0f 10 4d 00                                     	movups xmm1,XMMWORD PTR [rbp+0x0]
   14077de87:	0f 29 8c 24 90 00 00 00                         	movaps XMMWORD PTR [rsp+0x90],xmm1
   14077de8f:	f2 0f 10 45 10                                  	movsd  xmm0,QWORD PTR [rbp+0x10]
   14077de94:	f2 0f 11 84 24 a0 00 00 00                      	movsd  QWORD PTR [rsp+0xa0],xmm0
   14077de9d:	c7 44 24 28 0f 00 00 00                         	mov    DWORD PTR [rsp+0x28],0xf
   14077dea5:	f3 44 0f 11 5c 24 20                            	movss  DWORD PTR [rsp+0x20],xmm11
   14077deac:	4c 8d 4c 24 70                                  	lea    r9,[rsp+0x70]
   14077deb1:	4c 8d 84 24 90 00 00 00                         	lea    r8,[rsp+0x90]
   14077deb9:	48 8d 54 24 60                                  	lea    rdx,[rsp+0x60]
   14077debe:	e8 8d 84 b8 ff                                  	call   0x140306350
   14077dec3:	90                                              	nop
   14077dec4:	45 33 ff                                        	xor    r15d,r15d
   14077dec7:	48 8b 44 24 60                                  	mov    rax,QWORD PTR [rsp+0x60]
   14077decc:	48 85 c0                                        	test   rax,rax
   14077decf:	74 2b                                           	je     0x14077defc
   14077ded1:	ff 48 08                                        	dec    DWORD PTR [rax+0x8]
   14077ded4:	48 8b 5c 24 60                                  	mov    rbx,QWORD PTR [rsp+0x60]
   14077ded9:	44 39 7b 08                                     	cmp    DWORD PTR [rbx+0x8],r15d
   14077dedd:	75 18                                           	jne    0x14077def7
   14077dedf:	41 8d 57 50                                     	lea    edx,[r15+0x50]
   14077dee3:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   14077dee6:	e8 31 a9 1d 00                                  	call   0x14095881c
   14077deeb:	41 8d 57 10                                     	lea    edx,[r15+0x10]
   14077deef:	48 8b cb                                        	mov    rcx,rbx
   14077def2:	e8 25 a9 1d 00                                  	call   0x14095881c
   14077def7:	4c 89 7c 24 60                                  	mov    QWORD PTR [rsp+0x60],r15
   14077defc:	45 8b c7                                        	mov    r8d,r15d
   14077deff:	44 89 bc 24 70 01 00 00                         	mov    DWORD PTR [rsp+0x170],r15d
   14077df07:	48 8b 1f                                        	mov    rbx,QWORD PTR [rdi]
   14077df0a:	44 39 bb b8 4c 00 00                            	cmp    DWORD PTR [rbx+0x4cb8],r15d
   14077df11:	0f 86 ba 01 00 00                               	jbe    0x14077e0d1
   14077df17:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   14077df20:	8b 83 b4 4c 00 00                               	mov    eax,DWORD PTR [rbx+0x4cb4]
   14077df26:	41 03 c0                                        	add    eax,r8d
   14077df29:	33 d2                                           	xor    edx,edx
   14077df2b:	f7 b3 b0 4c 00 00                               	div    DWORD PTR [rbx+0x4cb0]
   14077df31:	48 8b 83 a8 4c 00 00                            	mov    rax,QWORD PTR [rbx+0x4ca8]
   14077df38:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   14077df3c:	83 7a 10 05                                     	cmp    DWORD PTR [rdx+0x10],0x5
   14077df40:	0f 85 70 01 00 00                               	jne    0x14077e0b6
   14077df46:	4c 8b 6a 08                                     	mov    r13,QWORD PTR [rdx+0x8]
   14077df4a:	4d 85 ed                                        	test   r13,r13
   14077df4d:	0f 84 63 01 00 00                               	je     0x14077e0b6
   14077df53:	45 8b 65 10                                     	mov    r12d,DWORD PTR [r13+0x10]
   14077df57:	45 85 e4                                        	test   r12d,r12d
   14077df5a:	0f 84 56 01 00 00                               	je     0x14077e0b6
   14077df60:	44 38 3a                                        	cmp    BYTE PTR [rdx],r15b
   14077df63:	0f 85 4d 01 00 00                               	jne    0x14077e0b6
   14077df69:	0f 10 45 00                                     	movups xmm0,XMMWORD PTR [rbp+0x0]
   14077df6d:	0f 29 44 24 70                                  	movaps XMMWORD PTR [rsp+0x70],xmm0
   14077df72:	f2 0f 10 4d 10                                  	movsd  xmm1,QWORD PTR [rbp+0x10]
   14077df77:	f2 0f 11 8c 24 80 00 00 00                      	movsd  QWORD PTR [rsp+0x80],xmm1
   14077df80:	41 8b ef                                        	mov    ebp,r15d
   14077df83:	f2 44 0f 10 84 24 80 00 00 00                   	movsd  xmm8,QWORD PTR [rsp+0x80]
   14077df8d:	f2 44 0f 10 4c 24 78                            	movsd  xmm9,QWORD PTR [rsp+0x78]
   14077df94:	f2 44 0f 10 54 24 70                            	movsd  xmm10,QWORD PTR [rsp+0x70]
   14077df9b:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   14077dfa0:	41 3b ec                                        	cmp    ebp,r12d
   14077dfa3:	0f 84 f5 00 00 00                               	je     0x14077e09e
   14077dfa9:	41 8b 45 0c                                     	mov    eax,DWORD PTR [r13+0xc]
   14077dfad:	03 c5                                           	add    eax,ebp
   14077dfaf:	33 d2                                           	xor    edx,edx
   14077dfb1:	41 f7 75 08                                     	div    DWORD PTR [r13+0x8]
   14077dfb5:	49 8b 45 00                                     	mov    rax,QWORD PTR [r13+0x0]
   14077dfb9:	48 8b 3c d0                                     	mov    rdi,QWORD PTR [rax+rdx*8]
   14077dfbd:	48 8b 87 18 07 00 00                            	mov    rax,QWORD PTR [rdi+0x718]
   14077dfc4:	41 0f 28 ca                                     	movaps xmm1,xmm10
   14077dfc8:	f2 0f 5c 48 78                                  	subsd  xmm1,QWORD PTR [rax+0x78]
   14077dfcd:	41 0f 28 d1                                     	movaps xmm2,xmm9
   14077dfd1:	f2 0f 5c 90 80 00 00 00                         	subsd  xmm2,QWORD PTR [rax+0x80]
   14077dfd9:	41 0f 28 c0                                     	movaps xmm0,xmm8
   14077dfdd:	f2 0f 5c 80 88 00 00 00                         	subsd  xmm0,QWORD PTR [rax+0x88]
   14077dfe5:	f2 0f 59 d2                                     	mulsd  xmm2,xmm2
   14077dfe9:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   14077dfed:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   14077dff1:	f2 0f 59 c0                                     	mulsd  xmm0,xmm0
   14077dff5:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   14077dff9:	0f 57 c0                                        	xorps  xmm0,xmm0
   14077dffc:	66 0f 2e c2                                     	ucomisd xmm0,xmm2
   14077e000:	77 09                                           	ja     0x14077e00b
   14077e002:	0f 57 c0                                        	xorps  xmm0,xmm0
   14077e005:	f2 0f 51 c2                                     	sqrtsd xmm0,xmm2
   14077e009:	eb 08                                           	jmp    0x14077e013
   14077e00b:	0f 28 c2                                        	movaps xmm0,xmm2
   14077e00e:	e8 05 93 25 00                                  	call   0x1409d7318
   14077e013:	0f 57 d2                                        	xorps  xmm2,xmm2
   14077e016:	f2 0f 5a d0                                     	cvtsd2ss xmm2,xmm0
   14077e01a:	f3 0f 5c d7                                     	subss  xmm2,xmm7
   14077e01e:	41 0f 28 c3                                     	movaps xmm0,xmm11
   14077e022:	f3 0f 5c c7                                     	subss  xmm0,xmm7
   14077e026:	f3 0f 5e d0                                     	divss  xmm2,xmm0
   14077e02a:	0f 57 c9                                        	xorps  xmm1,xmm1
   14077e02d:	f3 0f 5f ca                                     	maxss  xmm1,xmm2
   14077e031:	0f 28 c6                                        	movaps xmm0,xmm6
   14077e034:	f3 0f 5d c1                                     	minss  xmm0,xmm1
   14077e038:	0f 28 d6                                        	movaps xmm2,xmm6
   14077e03b:	f3 0f 5c d0                                     	subss  xmm2,xmm0
   14077e03f:	41 8b c6                                        	mov    eax,r14d
   14077e042:	0f 57 c0                                        	xorps  xmm0,xmm0
   14077e045:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   14077e04a:	f3 0f 59 d0                                     	mulss  xmm2,xmm0
   14077e04e:	f3 4c 0f 2c f2                                  	cvttss2si r14,xmm2
   14077e053:	41 8b df                                        	mov    ebx,r15d
   14077e056:	8b b7 18 04 00 00                               	mov    esi,DWORD PTR [rdi+0x418]
   14077e05c:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   14077e060:	3b de                                           	cmp    ebx,esi
   14077e062:	74 2b                                           	je     0x14077e08f
   14077e064:	8b 87 14 04 00 00                               	mov    eax,DWORD PTR [rdi+0x414]
   14077e06a:	03 c3                                           	add    eax,ebx
   14077e06c:	33 d2                                           	xor    edx,edx
   14077e06e:	f7 b7 10 04 00 00                               	div    DWORD PTR [rdi+0x410]
   14077e074:	48 8b 87 08 04 00 00                            	mov    rax,QWORD PTR [rdi+0x408]
   14077e07b:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14077e07f:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   14077e082:	41 8b d6                                        	mov    edx,r14d
   14077e085:	ff 90 f0 03 00 00                               	call   QWORD PTR [rax+0x3f0]
   14077e08b:	ff c3                                           	inc    ebx
   14077e08d:	eb d1                                           	jmp    0x14077e060
   14077e08f:	ff c5                                           	inc    ebp
   14077e091:	44 8b b4 24 60 01 00 00                         	mov    r14d,DWORD PTR [rsp+0x160]
   14077e099:	e9 02 ff ff ff                                  	jmp    0x14077dfa0
   14077e09e:	44 8b 84 24 70 01 00 00                         	mov    r8d,DWORD PTR [rsp+0x170]
   14077e0a6:	48 8b ac 24 58 01 00 00                         	mov    rbp,QWORD PTR [rsp+0x158]
   14077e0ae:	48 8b bc 24 50 01 00 00                         	mov    rdi,QWORD PTR [rsp+0x150]
   14077e0b6:	41 ff c0                                        	inc    r8d
   14077e0b9:	44 89 84 24 70 01 00 00                         	mov    DWORD PTR [rsp+0x170],r8d
   14077e0c1:	48 8b 1f                                        	mov    rbx,QWORD PTR [rdi]
   14077e0c4:	44 3b 83 b8 4c 00 00                            	cmp    r8d,DWORD PTR [rbx+0x4cb8]
   14077e0cb:	0f 82 4f fe ff ff                               	jb     0x14077df20
   14077e0d1:	8b b3 a0 63 00 00                               	mov    esi,DWORD PTR [rbx+0x63a0]
   14077e0d7:	44 3b fe                                        	cmp    r15d,esi
   14077e0da:	0f 84 0b 01 00 00                               	je     0x14077e1eb
   14077e0e0:	8b 83 9c 63 00 00                               	mov    eax,DWORD PTR [rbx+0x639c]
   14077e0e6:	41 03 c7                                        	add    eax,r15d
   14077e0e9:	33 d2                                           	xor    edx,edx
   14077e0eb:	f7 b3 98 63 00 00                               	div    DWORD PTR [rbx+0x6398]
   14077e0f1:	48 8b 83 90 63 00 00                            	mov    rax,QWORD PTR [rbx+0x6390]
   14077e0f8:	48 8b 3c d0                                     	mov    rdi,QWORD PTR [rax+rdx*8]
   14077e0fc:	83 3f 04                                        	cmp    DWORD PTR [rdi],0x4
   14077e0ff:	0f 85 de 00 00 00                               	jne    0x14077e1e3
   14077e105:	48 8b bf 90 00 00 00                            	mov    rdi,QWORD PTR [rdi+0x90]
   14077e10c:	48 85 ff                                        	test   rdi,rdi
   14077e10f:	0f 84 ce 00 00 00                               	je     0x14077e1e3
   14077e115:	48 8b 3f                                        	mov    rdi,QWORD PTR [rdi]
   14077e118:	48 85 ff                                        	test   rdi,rdi
   14077e11b:	0f 84 c2 00 00 00                               	je     0x14077e1e3
   14077e121:	0f 10 45 00                                     	movups xmm0,XMMWORD PTR [rbp+0x0]
   14077e125:	0f 29 44 24 70                                  	movaps XMMWORD PTR [rsp+0x70],xmm0
   14077e12a:	f2 0f 10 4d 10                                  	movsd  xmm1,QWORD PTR [rbp+0x10]
   14077e12f:	f2 0f 11 8c 24 80 00 00 00                      	movsd  QWORD PTR [rsp+0x80],xmm1
   14077e138:	48 8b 87 78 04 00 00                            	mov    rax,QWORD PTR [rdi+0x478]
   14077e13f:	48 85 c0                                        	test   rax,rax
   14077e142:	0f 84 9b 00 00 00                               	je     0x14077e1e3
   14077e148:	f2 0f 10 4c 24 70                               	movsd  xmm1,QWORD PTR [rsp+0x70]
   14077e14e:	f2 0f 5c 48 78                                  	subsd  xmm1,QWORD PTR [rax+0x78]
   14077e153:	f2 0f 10 54 24 78                               	movsd  xmm2,QWORD PTR [rsp+0x78]
   14077e159:	f2 0f 5c 90 80 00 00 00                         	subsd  xmm2,QWORD PTR [rax+0x80]
   14077e161:	f2 0f 10 84 24 80 00 00 00                      	movsd  xmm0,QWORD PTR [rsp+0x80]
   14077e16a:	f2 0f 5c 80 88 00 00 00                         	subsd  xmm0,QWORD PTR [rax+0x88]
   14077e172:	f2 0f 59 d2                                     	mulsd  xmm2,xmm2
   14077e176:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   14077e17a:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   14077e17e:	f2 0f 59 c0                                     	mulsd  xmm0,xmm0
   14077e182:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   14077e186:	0f 57 c0                                        	xorps  xmm0,xmm0
   14077e189:	66 0f 2e c2                                     	ucomisd xmm0,xmm2
   14077e18d:	77 06                                           	ja     0x14077e195
   14077e18f:	66 0f 51 c2                                     	sqrtpd xmm0,xmm2
   14077e193:	eb 08                                           	jmp    0x14077e19d
   14077e195:	0f 28 c2                                        	movaps xmm0,xmm2
   14077e198:	e8 7b 91 25 00                                  	call   0x1409d7318
   14077e19d:	0f 57 d2                                        	xorps  xmm2,xmm2
   14077e1a0:	f2 0f 5a d0                                     	cvtsd2ss xmm2,xmm0
   14077e1a4:	f3 0f 5c d7                                     	subss  xmm2,xmm7
   14077e1a8:	41 0f 28 c3                                     	movaps xmm0,xmm11
   14077e1ac:	f3 0f 5c c7                                     	subss  xmm0,xmm7
   14077e1b0:	f3 0f 5e d0                                     	divss  xmm2,xmm0
   14077e1b4:	0f 57 c9                                        	xorps  xmm1,xmm1
   14077e1b7:	f3 0f 5f ca                                     	maxss  xmm1,xmm2
   14077e1bb:	0f 28 c6                                        	movaps xmm0,xmm6
   14077e1be:	f3 0f 5d c1                                     	minss  xmm0,xmm1
   14077e1c2:	0f 28 d6                                        	movaps xmm2,xmm6
   14077e1c5:	f3 0f 5c d0                                     	subss  xmm2,xmm0
   14077e1c9:	41 8b c6                                        	mov    eax,r14d
   14077e1cc:	0f 57 c0                                        	xorps  xmm0,xmm0
   14077e1cf:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   14077e1d4:	f3 0f 59 d0                                     	mulss  xmm2,xmm0
   14077e1d8:	f3 48 0f 2c c2                                  	cvttss2si rax,xmm2
   14077e1dd:	01 87 f0 24 00 00                               	add    DWORD PTR [rdi+0x24f0],eax
   14077e1e3:	41 ff c7                                        	inc    r15d
   14077e1e6:	e9 ec fe ff ff                                  	jmp    0x14077e0d7
   14077e1eb:	4c 8d 9c 24 10 01 00 00                         	lea    r11,[rsp+0x110]
   14077e1f3:	49 8b 5b 58                                     	mov    rbx,QWORD PTR [r11+0x58]
   14077e1f7:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   14077e1fc:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   14077e201:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   14077e206:	45 0f 28 4b c0                                  	movaps xmm9,XMMWORD PTR [r11-0x40]
   14077e20b:	45 0f 28 53 b0                                  	movaps xmm10,XMMWORD PTR [r11-0x50]
   14077e210:	45 0f 28 5b a0                                  	movaps xmm11,XMMWORD PTR [r11-0x60]
   14077e215:	49 8b e3                                        	mov    rsp,r11
   14077e218:	41 5f                                           	pop    r15
   14077e21a:	41 5e                                           	pop    r14
   14077e21c:	41 5d                                           	pop    r13
   14077e21e:	41 5c                                           	pop    r12
   14077e220:	5f                                              	pop    rdi
   14077e221:	5e                                              	pop    rsi
   14077e222:	5d                                              	pop    rbp
   14077e223:	c3                                              	ret
