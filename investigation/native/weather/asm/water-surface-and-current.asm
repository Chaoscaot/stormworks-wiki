
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402bbbb0 <.text+0x2babb0>:
   1402bbbb0:	48 8b c4                                        	mov    rax,rsp
   1402bbbb3:	55                                              	push   rbp
   1402bbbb4:	41 54                                           	push   r12
   1402bbbb6:	41 55                                           	push   r13
   1402bbbb8:	48 8d 6c 24 80                                  	lea    rbp,[rsp-0x80]
   1402bbbbd:	48 81 ec 80 01 00 00                            	sub    rsp,0x180
   1402bbbc4:	f3 0f 10 81 c4 3b 0b 00                         	movss  xmm0,DWORD PTR [rcx+0xb3bc4]
   1402bbbcc:	4d 8b e9                                        	mov    r13,r9
   1402bbbcf:	0f 29 70 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm6
   1402bbbd3:	4c 8b e2                                        	mov    r12,rdx
   1402bbbd6:	0f 29 78 98                                     	movaps XMMWORD PTR [rax-0x68],xmm7
   1402bbbda:	0f 57 ff                                        	xorps  xmm7,xmm7
   1402bbbdd:	44 0f 29 40 88                                  	movaps XMMWORD PTR [rax-0x78],xmm8
   1402bbbe2:	44 0f 29 88 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm9
   1402bbbea:	44 0f 29 90 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm10
   1402bbbf2:	45 0f 57 d2                                     	xorps  xmm10,xmm10
   1402bbbf6:	44 0f 29 98 58 ff ff ff                         	movaps XMMWORD PTR [rax-0xa8],xmm11
   1402bbbfe:	45 0f 57 db                                     	xorps  xmm11,xmm11
   1402bbc02:	44 0f 29 a0 48 ff ff ff                         	movaps XMMWORD PTR [rax-0xb8],xmm12
   1402bbc0a:	45 0f 57 e4                                     	xorps  xmm12,xmm12
   1402bbc0e:	44 0f 29 a8 38 ff ff ff                         	movaps XMMWORD PTR [rax-0xc8],xmm13
   1402bbc16:	45 0f 57 ed                                     	xorps  xmm13,xmm13
   1402bbc1a:	44 0f 29 b0 28 ff ff ff                         	movaps XMMWORD PTR [rax-0xd8],xmm14
   1402bbc22:	f3 44 0f 10 35 a1 42 8f 00                      	movss  xmm14,DWORD PTR [rip+0x8f42a1]        # 0x140bafecc
   1402bbc2b:	44 0f 29 b8 18 ff ff ff                         	movaps XMMWORD PTR [rax-0xe8],xmm15
   1402bbc33:	45 0f 57 ff                                     	xorps  xmm15,xmm15
   1402bbc37:	48 89 70 d8                                     	mov    QWORD PTR [rax-0x28],rsi
   1402bbc3b:	48 8b f1                                        	mov    rsi,rcx
   1402bbc3e:	48 89 78 d0                                     	mov    QWORD PTR [rax-0x30],rdi
   1402bbc42:	33 ff                                           	xor    edi,edi
   1402bbc44:	41 0f 2f c4                                     	comiss xmm0,xmm12
   1402bbc48:	4c 89 70 c8                                     	mov    QWORD PTR [rax-0x38],r14
   1402bbc4c:	4d 8b f0                                        	mov    r14,r8
   1402bbc4f:	4c 89 78 c0                                     	mov    QWORD PTR [rax-0x40],r15
   1402bbc53:	4c 8b bd c0 00 00 00                            	mov    r15,QWORD PTR [rbp+0xc0]
   1402bbc5a:	41 89 3f                                        	mov    DWORD PTR [r15],edi
   1402bbc5d:	f2 0f 11 7c 24 50                               	movsd  QWORD PTR [rsp+0x50],xmm7
   1402bbc63:	f2 44 0f 11 54 24 60                            	movsd  QWORD PTR [rsp+0x60],xmm10
   1402bbc6a:	f2 0f 11 7c 24 58                               	movsd  QWORD PTR [rsp+0x58],xmm7
   1402bbc70:	f3 44 0f 11 64 24 40                            	movss  DWORD PTR [rsp+0x40],xmm12
   1402bbc77:	f3 44 0f 11 64 24 44                            	movss  DWORD PTR [rsp+0x44],xmm12
   1402bbc7e:	0f 86 6a 06 00 00                               	jbe    0x1402bc2ee
   1402bbc84:	f2 41 0f 10 08                                  	movsd  xmm1,QWORD PTR [r8]
   1402bbc89:	f2 45 0f 10 58 10                               	movsd  xmm11,QWORD PTR [r8+0x10]
   1402bbc8f:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1402bbc93:	66 45 0f 5a db                                  	cvtpd2ps xmm11,xmm11
   1402bbc98:	f3 0f 5c 89 bc 3b 0b 00                         	subss  xmm1,DWORD PTR [rcx+0xb3bbc]
   1402bbca0:	f3 44 0f 5c 99 c0 3b 0b 00                      	subss  xmm11,DWORD PTR [rcx+0xb3bc0]
   1402bbca9:	0f 28 c1                                        	movaps xmm0,xmm1
   1402bbcac:	f3 0f 11 8d b0 00 00 00                         	movss  DWORD PTR [rbp+0xb0],xmm1
   1402bbcb4:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   1402bbcb8:	41 0f 28 d3                                     	movaps xmm2,xmm11
   1402bbcbc:	f3 41 0f 59 d3                                  	mulss  xmm2,xmm11
   1402bbcc1:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1402bbcc5:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402bbcc8:	0f 2e c2                                        	ucomiss xmm0,xmm2
   1402bbccb:	77 11                                           	ja     0x1402bbcde
   1402bbccd:	0f 57 f6                                        	xorps  xmm6,xmm6
   1402bbcd0:	f3 0f 51 f2                                     	sqrtss xmm6,xmm2
   1402bbcd4:	f3 0f 11 b5 a0 00 00 00                         	movss  DWORD PTR [rbp+0xa0],xmm6
   1402bbcdc:	eb 1b                                           	jmp    0x1402bbcf9
   1402bbcde:	0f 28 c2                                        	movaps xmm0,xmm2
   1402bbce1:	e8 fe b6 71 00                                  	call   0x1409d73e4
   1402bbce6:	f3 0f 10 8d b0 00 00 00                         	movss  xmm1,DWORD PTR [rbp+0xb0]
   1402bbcee:	0f 28 f0                                        	movaps xmm6,xmm0
   1402bbcf1:	f3 0f 11 85 a0 00 00 00                         	movss  DWORD PTR [rbp+0xa0],xmm0
   1402bbcf9:	41 0f 2f f4                                     	comiss xmm6,xmm12
   1402bbcfd:	76 1d                                           	jbe    0x1402bbd1c
   1402bbcff:	44 0f 28 c9                                     	movaps xmm9,xmm1
   1402bbd03:	45 0f 28 c3                                     	movaps xmm8,xmm11
   1402bbd07:	f3 44 0f 5e ce                                  	divss  xmm9,xmm6
   1402bbd0c:	f3 44 0f 5e c6                                  	divss  xmm8,xmm6
   1402bbd11:	f3 44 0f 11 8d c0 00 00 00                      	movss  DWORD PTR [rbp+0xc0],xmm9
   1402bbd1a:	eb 11                                           	jmp    0x1402bbd2d
   1402bbd1c:	f3 44 0f 11 b5 c0 00 00 00                      	movss  DWORD PTR [rbp+0xc0],xmm14
   1402bbd25:	45 0f 28 ce                                     	movaps xmm9,xmm14
   1402bbd29:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   1402bbd2d:	8b 86 dc 3b 0b 00                               	mov    eax,DWORD PTR [rsi+0xb3bdc]
   1402bbd33:	f3 44 0f 11 85 a8 00 00 00                      	movss  DWORD PTR [rbp+0xa8],xmm8
   1402bbd3c:	85 c0                                           	test   eax,eax
   1402bbd3e:	0f 85 e3 01 00 00                               	jne    0x1402bbf27
   1402bbd44:	8b 86 b4 f8 07 00                               	mov    eax,DWORD PTR [rsi+0x7f8b4]
   1402bbd4a:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402bbd4d:	2b 86 d8 3b 0b 00                               	sub    eax,DWORD PTR [rsi+0xb3bd8]
   1402bbd53:	f3 45 0f 59 d8                                  	mulss  xmm11,xmm8
   1402bbd58:	f3 41 0f 59 c9                                  	mulss  xmm1,xmm9
   1402bbd5d:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   1402bbd62:	f3 44 0f 58 d9                                  	addss  xmm11,xmm1
   1402bbd67:	f3 0f 5e 05 f1 49 8f 00                         	divss  xmm0,DWORD PTR [rip+0x8f49f1]        # 0x140bb0760
   1402bbd6f:	f3 44 0f 59 1d e0 3b 8f 00                      	mulss  xmm11,DWORD PTR [rip+0x8f3be0]        # 0x140baf958
   1402bbd78:	f3 0f 59 05 f0 3d 8f 00                         	mulss  xmm0,DWORD PTR [rip+0x8f3df0]        # 0x140bafb70
   1402bbd80:	f3 44 0f 5c d8                                  	subss  xmm11,xmm0
   1402bbd85:	44 0f 2f 1d ff 50 8f 00                         	comiss xmm11,DWORD PTR [rip+0x8f50ff]        # 0x140bb0e8c
   1402bbd8d:	0f 86 57 05 00 00                               	jbe    0x1402bc2ea
   1402bbd93:	f3 0f 10 05 f9 45 8f 00                         	movss  xmm0,DWORD PTR [rip+0x8f45f9]        # 0x140bb0394
   1402bbd9b:	41 0f 2f c3                                     	comiss xmm0,xmm11
   1402bbd9f:	0f 86 45 05 00 00                               	jbe    0x1402bc2ea
   1402bbda5:	41 0f 28 c3                                     	movaps xmm0,xmm11
   1402bbda9:	48 89 9c 24 78 01 00 00                         	mov    QWORD PTR [rsp+0x178],rbx
   1402bbdb1:	f3 0f 58 05 f7 45 8f 00                         	addss  xmm0,DWORD PTR [rip+0x8f45f7]        # 0x140bb03b0
   1402bbdb9:	41 0f 28 ce                                     	movaps xmm1,xmm14
   1402bbdbd:	f3 0f 59 05 6f 4a 8f 00                         	mulss  xmm0,DWORD PTR [rip+0x8f4a6f]        # 0x140bb0834
   1402bbdc5:	f3 0f 5e 05 83 47 8f 00                         	divss  xmm0,DWORD PTR [rip+0x8f4783]        # 0x140bb0550
   1402bbdcd:	f3 48 0f 2c d8                                  	cvttss2si rbx,xmm0
   1402bbdd2:	8b c3                                           	mov    eax,ebx
   1402bbdd4:	f3 0f 10 b4 86 e0 3b 0b 00                      	movss  xmm6,DWORD PTR [rsi+rax*4+0xb3be0]
   1402bbddd:	e8 52 9d 71 00                                  	call   0x1409d5b34
   1402bbde2:	8d 43 01                                        	lea    eax,[rbx+0x1]
   1402bbde5:	25 ff 01 00 00                                  	and    eax,0x1ff
   1402bbdea:	f3 0f 10 8c 86 e0 3b 0b 00                      	movss  xmm1,DWORD PTR [rsi+rax*4+0xb3be0]
   1402bbdf3:	f3 0f 5c ce                                     	subss  xmm1,xmm6
   1402bbdf7:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   1402bbdfb:	f3 0f 58 c6                                     	addss  xmm0,xmm6
   1402bbdff:	e8 7c 8d 71 00                                  	call   0x1409d4b80
   1402bbe04:	48 8b 9c 24 78 01 00 00                         	mov    rbx,QWORD PTR [rsp+0x178]
   1402bbe0c:	41 0f 28 ce                                     	movaps xmm1,xmm14
   1402bbe10:	41 0f 28 d3                                     	movaps xmm2,xmm11
   1402bbe14:	0f 28 d8                                        	movaps xmm3,xmm0
   1402bbe17:	f3 0f 10 86 c4 3b 0b 00                         	movss  xmm0,DWORD PTR [rsi+0xb3bc4]
   1402bbe1f:	f3 41 0f 59 d3                                  	mulss  xmm2,xmm11
   1402bbe24:	f3 44 0f 59 1d 1f 48 8f 00                      	mulss  xmm11,DWORD PTR [rip+0x8f481f]        # 0x140bb064c
   1402bbe2d:	f3 41 0f 58 d6                                  	addss  xmm2,xmm14
   1402bbe32:	f3 0f 5e ca                                     	divss  xmm1,xmm2
   1402bbe36:	f3 0f 5c 0d 92 3c 8f 00                         	subss  xmm1,DWORD PTR [rip+0x8f3c92]        # 0x140bafad0
   1402bbe3e:	44 0f 5a d1                                     	cvtps2pd xmm10,xmm1
   1402bbe42:	0f 5a c8                                        	cvtps2pd xmm1,xmm0
   1402bbe45:	f2 44 0f 59 15 a2 45 8f 00                      	mulsd  xmm10,QWORD PTR [rip+0x8f45a2]        # 0x140bb03f0
   1402bbe4e:	f3 0f 10 05 d2 4d 8f 00                         	movss  xmm0,DWORD PTR [rip+0x8f4dd2]        # 0x140bb0c28
   1402bbe56:	44 0f 2f d8                                     	comiss xmm11,xmm0
   1402bbe5a:	f2 44 0f 59 d1                                  	mulsd  xmm10,xmm1
   1402bbe5f:	f2 44 0f 58 d7                                  	addsd  xmm10,xmm7
   1402bbe64:	66 41 0f 5a ca                                  	cvtpd2ps xmm1,xmm10
   1402bbe69:	f3 41 0f 58 cc                                  	addss  xmm1,xmm12
   1402bbe6e:	f3 41 0f 11 0f                                  	movss  DWORD PTR [r15],xmm1
   1402bbe73:	77 06                                           	ja     0x1402bbe7b
   1402bbe75:	44 0f 28 d8                                     	movaps xmm11,xmm0
   1402bbe79:	eb 0a                                           	jmp    0x1402bbe85
   1402bbe7b:	45 0f 2f f3                                     	comiss xmm14,xmm11
   1402bbe7f:	77 04                                           	ja     0x1402bbe85
   1402bbe81:	45 0f 28 de                                     	movaps xmm11,xmm14
   1402bbe85:	f3 0f 10 05 d7 47 8f 00                         	movss  xmm0,DWORD PTR [rip+0x8f47d7]        # 0x140bb0664
   1402bbe8d:	f3 41 0f 58 de                                  	addss  xmm3,xmm14
   1402bbe92:	f3 0f 5c 0d f6 48 8f 00                         	subss  xmm1,DWORD PTR [rip+0x8f48f6]        # 0x140bb0790
   1402bbe9a:	45 0f 28 f9                                     	movaps xmm15,xmm9
   1402bbe9e:	f3 44 0f 59 fb                                  	mulss  xmm15,xmm3
   1402bbea3:	44 0f 28 eb                                     	movaps xmm13,xmm3
   1402bbea7:	f3 45 0f 59 eb                                  	mulss  xmm13,xmm11
   1402bbeac:	45 0f 28 d8                                     	movaps xmm11,xmm8
   1402bbeb0:	f3 44 0f 59 db                                  	mulss  xmm11,xmm3
   1402bbeb5:	f3 44 0f 59 f8                                  	mulss  xmm15,xmm0
   1402bbeba:	f3 44 0f 59 d8                                  	mulss  xmm11,xmm0
   1402bbebf:	f3 44 0f 59 e8                                  	mulss  xmm13,xmm0
   1402bbec4:	f3 45 0f 58 fc                                  	addss  xmm15,xmm12
   1402bbec9:	f3 45 0f 58 dc                                  	addss  xmm11,xmm12
   1402bbece:	0f 5a c1                                        	cvtps2pd xmm0,xmm1
   1402bbed1:	f3 45 0f 58 ec                                  	addss  xmm13,xmm12
   1402bbed6:	f2 41 0f 10 4e 08                               	movsd  xmm1,QWORD PTR [r14+0x8]
   1402bbedc:	f2 0f 5c c8                                     	subsd  xmm1,xmm0
   1402bbee0:	66 0f 5a d9                                     	cvtpd2ps xmm3,xmm1
   1402bbee4:	f3 0f 5e 1d a4 48 8f 00                         	divss  xmm3,DWORD PTR [rip+0x8f48a4]        # 0x140bb0790
   1402bbeec:	41 0f 2f dc                                     	comiss xmm3,xmm12
   1402bbef0:	77 17                                           	ja     0x1402bbf09
   1402bbef2:	0f 57 db                                        	xorps  xmm3,xmm3
   1402bbef5:	f3 44 0f 59 fb                                  	mulss  xmm15,xmm3
   1402bbefa:	f3 44 0f 59 eb                                  	mulss  xmm13,xmm3
   1402bbeff:	f3 44 0f 59 db                                  	mulss  xmm11,xmm3
   1402bbf04:	e9 e5 03 00 00                                  	jmp    0x1402bc2ee
   1402bbf09:	44 0f 2f f3                                     	comiss xmm14,xmm3
   1402bbf0d:	77 04                                           	ja     0x1402bbf13
   1402bbf0f:	41 0f 28 de                                     	movaps xmm3,xmm14
   1402bbf13:	f3 44 0f 59 fb                                  	mulss  xmm15,xmm3
   1402bbf18:	f3 44 0f 59 eb                                  	mulss  xmm13,xmm3
   1402bbf1d:	f3 44 0f 59 db                                  	mulss  xmm11,xmm3
   1402bbf22:	e9 c7 03 00 00                                  	jmp    0x1402bc2ee
   1402bbf27:	83 f8 01                                        	cmp    eax,0x1
   1402bbf2a:	0f 85 ba 03 00 00                               	jne    0x1402bc2ea
   1402bbf30:	f3 0f 10 3d 84 3d 8f 00                         	movss  xmm7,DWORD PTR [rip+0x8f3d84]        # 0x140bafcbc
   1402bbf38:	41 0f 28 d3                                     	movaps xmm2,xmm11
   1402bbf3c:	f3 41 0f 59 d0                                  	mulss  xmm2,xmm8
   1402bbf41:	0f 28 c1                                        	movaps xmm0,xmm1
   1402bbf44:	f3 41 0f 59 c1                                  	mulss  xmm0,xmm9
   1402bbf49:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1402bbf4d:	f3 0f 59 15 03 3a 8f 00                         	mulss  xmm2,DWORD PTR [rip+0x8f3a03]        # 0x140baf958
   1402bbf55:	0f 28 c2                                        	movaps xmm0,xmm2
   1402bbf58:	f3 0f 11 95 b8 00 00 00                         	movss  DWORD PTR [rbp+0xb8],xmm2
   1402bbf60:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   1402bbf64:	0f 2f 05 35 4f 8f 00                            	comiss xmm0,DWORD PTR [rip+0x8f4f35]        # 0x140bb0ea0
   1402bbf6b:	f3 0f 11 44 24 48                               	movss  DWORD PTR [rsp+0x48],xmm0
   1402bbf71:	0f 86 51 03 00 00                               	jbe    0x1402bc2c8
   1402bbf77:	f3 0f 10 0d 31 44 8f 00                         	movss  xmm1,DWORD PTR [rip+0x8f4431]        # 0x140bb03b0
   1402bbf7f:	0f 2f c8                                        	comiss xmm1,xmm0
   1402bbf82:	0f 86 40 03 00 00                               	jbe    0x1402bc2c8
   1402bbf88:	e8 f3 8b 71 00                                  	call   0x1409d4b80
   1402bbf8d:	f3 44 0f 10 15 aa 47 8f 00                      	movss  xmm10,DWORD PTR [rip+0x8f47aa]        # 0x140bb0740
   1402bbf96:	44 0f 28 c0                                     	movaps xmm8,xmm0
   1402bbf9a:	f3 44 0f 10 0d ed 5f 8f 00                      	movss  xmm9,DWORD PTR [rip+0x8f5fed]        # 0x140bb1f90
   1402bbfa3:	f3 45 0f 58 c6                                  	addss  xmm8,xmm14
   1402bbfa8:	0f 28 c6                                        	movaps xmm0,xmm6
   1402bbfab:	f3 41 0f 58 c2                                  	addss  xmm0,xmm10
   1402bbfb0:	f3 44 0f 59 c7                                  	mulss  xmm8,xmm7
   1402bbfb5:	f3 44 0f 59 86 c4 3b 0b 00                      	mulss  xmm8,DWORD PTR [rsi+0xb3bc4]
   1402bbfbe:	f3 44 0f 59 05 69 48 8f 00                      	mulss  xmm8,DWORD PTR [rip+0x8f4869]        # 0x140bb0830
   1402bbfc7:	f3 44 0f 5e c0                                  	divss  xmm8,xmm0
   1402bbfcc:	41 0f 28 f0                                     	movaps xmm6,xmm8
   1402bbfd0:	41 0f 57 f1                                     	xorps  xmm6,xmm9
   1402bbfd4:	0f 28 c6                                        	movaps xmm0,xmm6
   1402bbfd7:	e8 a4 8b 71 00                                  	call   0x1409d4b80
   1402bbfdc:	0f 28 f8                                        	movaps xmm7,xmm0
   1402bbfdf:	0f 28 c6                                        	movaps xmm0,xmm6
   1402bbfe2:	e8 39 ac 71 00                                  	call   0x1409d6c20
   1402bbfe7:	f3 0f 10 a5 c0 00 00 00                         	movss  xmm4,DWORD PTR [rbp+0xc0]
   1402bbfef:	f3 44 0f 10 bd a8 00 00 00                      	movss  xmm15,DWORD PTR [rbp+0xa8]
   1402bbff8:	0f 28 dc                                        	movaps xmm3,xmm4
   1402bbffb:	f3 0f 59 df                                     	mulss  xmm3,xmm7
   1402bbfff:	41 0f 28 cf                                     	movaps xmm1,xmm15
   1402bc003:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   1402bc007:	f3 0f 5c d9                                     	subss  xmm3,xmm1
   1402bc00b:	41 0f 28 cf                                     	movaps xmm1,xmm15
   1402bc00f:	f3 0f 59 cf                                     	mulss  xmm1,xmm7
   1402bc013:	f3 0f 59 9d a0 00 00 00                         	mulss  xmm3,DWORD PTR [rbp+0xa0]
   1402bc01b:	f3 0f 5c 9d b0 00 00 00                         	subss  xmm3,DWORD PTR [rbp+0xb0]
   1402bc023:	f3 0f 11 5c 24 40                               	movss  DWORD PTR [rsp+0x40],xmm3
   1402bc029:	0f 28 dc                                        	movaps xmm3,xmm4
   1402bc02c:	f3 0f 59 d8                                     	mulss  xmm3,xmm0
   1402bc030:	41 0f 28 c0                                     	movaps xmm0,xmm8
   1402bc034:	f3 0f 58 d9                                     	addss  xmm3,xmm1
   1402bc038:	f3 0f 59 9d a0 00 00 00                         	mulss  xmm3,DWORD PTR [rbp+0xa0]
   1402bc040:	f3 41 0f 5c db                                  	subss  xmm3,xmm11
   1402bc045:	f3 0f 11 5c 24 44                               	movss  DWORD PTR [rsp+0x44],xmm3
   1402bc04b:	e8 30 8b 71 00                                  	call   0x1409d4b80
   1402bc050:	0f 28 f0                                        	movaps xmm6,xmm0
   1402bc053:	41 0f 28 c0                                     	movaps xmm0,xmm8
   1402bc057:	e8 c4 ab 71 00                                  	call   0x1409d6c20
   1402bc05c:	f3 0f 10 bd c0 00 00 00                         	movss  xmm7,DWORD PTR [rbp+0xc0]
   1402bc064:	41 0f 28 cf                                     	movaps xmm1,xmm15
   1402bc068:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   1402bc06c:	0f 28 d7                                        	movaps xmm2,xmm7
   1402bc06f:	f3 0f 59 d6                                     	mulss  xmm2,xmm6
   1402bc073:	f3 0f 5c d1                                     	subss  xmm2,xmm1
   1402bc077:	f3 0f 59 95 a0 00 00 00                         	mulss  xmm2,DWORD PTR [rbp+0xa0]
   1402bc07f:	f3 0f 5c 95 b0 00 00 00                         	subss  xmm2,DWORD PTR [rbp+0xb0]
   1402bc087:	0f 5a ca                                        	cvtps2pd xmm1,xmm2
   1402bc08a:	0f 57 d2                                        	xorps  xmm2,xmm2
   1402bc08d:	f2 0f 58 ca                                     	addsd  xmm1,xmm2
   1402bc091:	f2 0f 11 4c 24 50                               	movsd  QWORD PTR [rsp+0x50],xmm1
   1402bc097:	0f 28 cf                                        	movaps xmm1,xmm7
   1402bc09a:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   1402bc09e:	41 0f 28 c7                                     	movaps xmm0,xmm15
   1402bc0a2:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   1402bc0a6:	f3 0f 10 35 5a 3b 8f 00                         	movss  xmm6,DWORD PTR [rip+0x8f3b5a]        # 0x140bafc08
   1402bc0ae:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   1402bc0b2:	f3 0f 59 8d a0 00 00 00                         	mulss  xmm1,DWORD PTR [rbp+0xa0]
   1402bc0ba:	f3 41 0f 5c cb                                  	subss  xmm1,xmm11
   1402bc0bf:	0f 5a c1                                        	cvtps2pd xmm0,xmm1
   1402bc0c2:	f2 0f 58 c2                                     	addsd  xmm0,xmm2
   1402bc0c6:	f2 0f 11 44 24 58                               	movsd  QWORD PTR [rsp+0x58],xmm0
   1402bc0cc:	f3 0f 10 85 b8 00 00 00                         	movss  xmm0,DWORD PTR [rbp+0xb8]
   1402bc0d4:	0f 28 c8                                        	movaps xmm1,xmm0
   1402bc0d7:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   1402bc0db:	0f 28 c1                                        	movaps xmm0,xmm1
   1402bc0de:	f3 0f 11 8d b0 00 00 00                         	movss  DWORD PTR [rbp+0xb0],xmm1
   1402bc0e6:	f3 0f 10 4c 24 48                               	movss  xmm1,DWORD PTR [rsp+0x48]
   1402bc0ec:	f3 0f 58 c6                                     	addss  xmm0,xmm6
   1402bc0f0:	f3 0f 59 c9                                     	mulss  xmm1,xmm1
   1402bc0f4:	f3 0f 58 0d 2c 3b 8f 00                         	addss  xmm1,DWORD PTR [rip+0x8f3b2c]        # 0x140bafc28
   1402bc0fc:	f3 0f 5e f0                                     	divss  xmm6,xmm0
   1402bc100:	41 0f 28 c6                                     	movaps xmm0,xmm14
   1402bc104:	f3 0f 5c 35 04 39 8f 00                         	subss  xmm6,DWORD PTR [rip+0x8f3904]        # 0x140bafa10
   1402bc10c:	f3 0f 5e c1                                     	divss  xmm0,xmm1
   1402bc110:	f3 0f 11 b5 a0 00 00 00                         	movss  DWORD PTR [rbp+0xa0],xmm6
   1402bc118:	e8 03 ab 71 00                                  	call   0x1409d6c20
   1402bc11d:	44 0f 28 c0                                     	movaps xmm8,xmm0
   1402bc121:	f3 44 0f 5c 05 a6 39 8f 00                      	subss  xmm8,DWORD PTR [rip+0x8f39a6]        # 0x140bafad0
   1402bc12a:	0f 28 cf                                        	movaps xmm1,xmm7
   1402bc12d:	48 8d 4c 24 30                                  	lea    rcx,[rsp+0x30]
   1402bc132:	41 0f 57 c9                                     	xorps  xmm1,xmm9
   1402bc136:	0f 28 d6                                        	movaps xmm2,xmm6
   1402bc139:	f3 0f 11 4c 24 30                               	movss  DWORD PTR [rsp+0x30],xmm1
   1402bc13f:	41 0f 57 d1                                     	xorps  xmm2,xmm9
   1402bc143:	41 0f 28 cf                                     	movaps xmm1,xmm15
   1402bc147:	f3 0f 11 54 24 34                               	movss  DWORD PTR [rsp+0x34],xmm2
   1402bc14d:	41 0f 57 c9                                     	xorps  xmm1,xmm9
   1402bc151:	f3 0f 11 4c 24 38                               	movss  DWORD PTR [rsp+0x38],xmm1
   1402bc157:	e8 54 96 eb ff                                  	call   0x1401757b0
   1402bc15c:	f3 0f 10 35 14 3f 8f 00                         	movss  xmm6,DWORD PTR [rip+0x8f3f14]        # 0x140bb0078
   1402bc164:	0f 28 c6                                        	movaps xmm0,xmm6
   1402bc167:	e8 14 8a 71 00                                  	call   0x1409d4b80
   1402bc16c:	0f 28 f8                                        	movaps xmm7,xmm0
   1402bc16f:	0f 28 c6                                        	movaps xmm0,xmm6
   1402bc172:	e8 a9 aa 71 00                                  	call   0x1409d6c20
   1402bc177:	f3 0f 10 ae c4 3b 0b 00                         	movss  xmm5,DWORD PTR [rsi+0xb3bc4]
   1402bc17f:	0f 28 d0                                        	movaps xmm2,xmm0
   1402bc182:	f3 0f 10 a5 c0 00 00 00                         	movss  xmm4,DWORD PTR [rbp+0xc0]
   1402bc18a:	41 0f 28 c0                                     	movaps xmm0,xmm8
   1402bc18e:	f3 0f 10 9d a8 00 00 00                         	movss  xmm3,DWORD PTR [rbp+0xa8]
   1402bc196:	44 0f 28 dc                                     	movaps xmm11,xmm4
   1402bc19a:	f3 44 0f 10 6c 24 34                            	movss  xmm13,DWORD PTR [rsp+0x34]
   1402bc1a1:	0f 28 cb                                        	movaps xmm1,xmm3
   1402bc1a4:	f3 41 0f 59 c4                                  	mulss  xmm0,xmm12
   1402bc1a9:	44 0f 28 fc                                     	movaps xmm15,xmm4
   1402bc1ad:	f3 0f 59 ca                                     	mulss  xmm1,xmm2
   1402bc1b1:	f3 0f 59 c5                                     	mulss  xmm0,xmm5
   1402bc1b5:	f3 44 0f 59 da                                  	mulss  xmm11,xmm2
   1402bc1ba:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   1402bc1bf:	f3 44 0f 59 ff                                  	mulss  xmm15,xmm7
   1402bc1c4:	f3 45 0f 59 e8                                  	mulss  xmm13,xmm8
   1402bc1c9:	f3 44 0f 5c f9                                  	subss  xmm15,xmm1
   1402bc1ce:	f3 0f 59 df                                     	mulss  xmm3,xmm7
   1402bc1d2:	f3 0f 10 4c 24 30                               	movss  xmm1,DWORD PTR [rsp+0x30]
   1402bc1d8:	f3 44 0f 59 ed                                  	mulss  xmm13,xmm5
   1402bc1dd:	f3 44 0f 58 db                                  	addss  xmm11,xmm3
   1402bc1e2:	f3 41 0f 59 c8                                  	mulss  xmm1,xmm8
   1402bc1e7:	f3 45 0f 59 f8                                  	mulss  xmm15,xmm8
   1402bc1ec:	f3 45 0f 59 ea                                  	mulss  xmm13,xmm10
   1402bc1f1:	f3 45 0f 59 d8                                  	mulss  xmm11,xmm8
   1402bc1f6:	f3 0f 59 cd                                     	mulss  xmm1,xmm5
   1402bc1fa:	f3 45 0f 58 ec                                  	addss  xmm13,xmm12
   1402bc1ff:	f3 44 0f 59 dd                                  	mulss  xmm11,xmm5
   1402bc204:	f3 44 0f 59 fd                                  	mulss  xmm15,xmm5
   1402bc209:	f3 44 0f 58 e8                                  	addss  xmm13,xmm0
   1402bc20e:	f3 41 0f 59 ca                                  	mulss  xmm1,xmm10
   1402bc213:	f3 0f 10 44 24 38                               	movss  xmm0,DWORD PTR [rsp+0x38]
   1402bc219:	f3 41 0f 59 c0                                  	mulss  xmm0,xmm8
   1402bc21e:	f3 45 0f 59 da                                  	mulss  xmm11,xmm10
   1402bc223:	f3 41 0f 58 cc                                  	addss  xmm1,xmm12
   1402bc228:	f3 0f 59 c5                                     	mulss  xmm0,xmm5
   1402bc22c:	f3 45 0f 59 fa                                  	mulss  xmm15,xmm10
   1402bc231:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   1402bc236:	f3 44 0f 58 f9                                  	addss  xmm15,xmm1
   1402bc23b:	f3 41 0f 58 c4                                  	addss  xmm0,xmm12
   1402bc240:	f3 44 0f 58 d8                                  	addss  xmm11,xmm0
   1402bc245:	f3 0f 10 85 b8 00 00 00                         	movss  xmm0,DWORD PTR [rbp+0xb8]
   1402bc24d:	0f 2f 05 4c 4c 8f 00                            	comiss xmm0,DWORD PTR [rip+0x8f4c4c]        # 0x140bb0ea0
   1402bc254:	76 78                                           	jbe    0x1402bc2ce
   1402bc256:	f3 0f 10 0d 52 41 8f 00                         	movss  xmm1,DWORD PTR [rip+0x8f4152]        # 0x140bb03b0
   1402bc25e:	0f 2f c8                                        	comiss xmm1,xmm0
   1402bc261:	76 6b                                           	jbe    0x1402bc2ce
   1402bc263:	f3 0f 10 8d a0 00 00 00                         	movss  xmm1,DWORD PTR [rbp+0xa0]
   1402bc26b:	45 0f 57 d2                                     	xorps  xmm10,xmm10
   1402bc26f:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1402bc272:	0f 5a c5                                        	cvtps2pd xmm0,xmm5
   1402bc275:	f2 0f 59 0d 73 41 8f 00                         	mulsd  xmm1,QWORD PTR [rip+0x8f4173]        # 0x140bb03f0
   1402bc27d:	f2 0f 59 c8                                     	mulsd  xmm1,xmm0
   1402bc281:	f2 44 0f 5c d1                                  	subsd  xmm10,xmm1
   1402bc286:	f3 0f 10 8d b0 00 00 00                         	movss  xmm1,DWORD PTR [rbp+0xb0]
   1402bc28e:	66 41 0f 5a c2                                  	cvtpd2ps xmm0,xmm10
   1402bc293:	f3 41 0f 58 07                                  	addss  xmm0,DWORD PTR [r15]
   1402bc298:	f3 41 0f 11 07                                  	movss  DWORD PTR [r15],xmm0
   1402bc29d:	f3 0f 10 05 b3 36 8f 00                         	movss  xmm0,DWORD PTR [rip+0x8f36b3]        # 0x140baf958
   1402bc2a5:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   1402bc2a9:	f3 0f 5e c1                                     	divss  xmm0,xmm1
   1402bc2ad:	f3 0f 5c 05 43 36 8f 00                         	subss  xmm0,DWORD PTR [rip+0x8f3643]        # 0x140baf8f8
   1402bc2b5:	f3 0f 59 c5                                     	mulss  xmm0,xmm5
   1402bc2b9:	f3 0f 59 05 6f 45 8f 00                         	mulss  xmm0,DWORD PTR [rip+0x8f456f]        # 0x140bb0830
   1402bc2c1:	f3 44 0f 5c e8                                  	subss  xmm13,xmm0
   1402bc2c6:	eb 0d                                           	jmp    0x1402bc2d5
   1402bc2c8:	45 0f 57 db                                     	xorps  xmm11,xmm11
   1402bc2cc:	eb 07                                           	jmp    0x1402bc2d5
   1402bc2ce:	f2 44 0f 10 54 24 60                            	movsd  xmm10,QWORD PTR [rsp+0x60]
   1402bc2d5:	f3 41 0f 10 07                                  	movss  xmm0,DWORD PTR [r15]
   1402bc2da:	f3 0f 5c 05 ae 44 8f 00                         	subss  xmm0,DWORD PTR [rip+0x8f44ae]        # 0x140bb0790
   1402bc2e2:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1402bc2e5:	e9 ec fb ff ff                                  	jmp    0x1402bbed6
   1402bc2ea:	45 0f 57 db                                     	xorps  xmm11,xmm11
   1402bc2ee:	f3 0f 10 44 24 40                               	movss  xmm0,DWORD PTR [rsp+0x40]
   1402bc2f4:	f3 0f 10 4c 24 44                               	movss  xmm1,DWORD PTR [rsp+0x44]
   1402bc2fa:	f3 44 0f 10 0d a9 44 8f 00                      	movss  xmm9,DWORD PTR [rip+0x8f44a9]        # 0x140bb07ac
   1402bc303:	f3 0f 10 35 dd 44 8f 00                         	movss  xmm6,DWORD PTR [rip+0x8f44dd]        # 0x140bb07e8
   1402bc30b:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1402bc30e:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1402bc311:	f2 41 0f 58 06                                  	addsd  xmm0,QWORD PTR [r14]
   1402bc316:	f2 41 0f 58 4e 10                               	addsd  xmm1,QWORD PTR [r14+0x10]
   1402bc31c:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1402bc320:	66 0f 5a f9                                     	cvtpd2ps xmm7,xmm1
   1402bc324:	44 0f 28 c0                                     	movaps xmm8,xmm0
   1402bc328:	f3 0f 11 85 c0 00 00 00                         	movss  DWORD PTR [rbp+0xc0],xmm0
   1402bc330:	f3 45 0f 58 c1                                  	addss  xmm8,xmm9
   1402bc335:	f3 0f 11 bd a0 00 00 00                         	movss  DWORD PTR [rbp+0xa0],xmm7
   1402bc33d:	41 0f 28 c0                                     	movaps xmm0,xmm8
   1402bc341:	f3 0f 5e c6                                     	divss  xmm0,xmm6
   1402bc345:	e8 8e 94 71 00                                  	call   0x1409d57d8
   1402bc34a:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   1402bc34e:	f3 41 0f 58 f9                                  	addss  xmm7,xmm9
   1402bc353:	f3 44 0f 5c c0                                  	subss  xmm8,xmm0
   1402bc358:	0f 28 c7                                        	movaps xmm0,xmm7
   1402bc35b:	f3 0f 5e c6                                     	divss  xmm0,xmm6
   1402bc35f:	e8 74 94 71 00                                  	call   0x1409d57d8
   1402bc364:	f3 44 0f 58 05 4b 4c 8f 00                      	addss  xmm8,DWORD PTR [rip+0x8f4c4b]        # 0x140bb0fb8
   1402bc36d:	4c 8b 96 30 c0 00 00                            	mov    r10,QWORD PTR [rsi+0xc030]
   1402bc374:	8b c7                                           	mov    eax,edi
   1402bc376:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   1402bc37a:	0f 57 f6                                        	xorps  xmm6,xmm6
   1402bc37d:	89 7c 24 38                                     	mov    DWORD PTR [rsp+0x38],edi
   1402bc381:	89 45 a8                                        	mov    DWORD PTR [rbp-0x58],eax
   1402bc384:	41 0f 5a c8                                     	cvtps2pd xmm1,xmm8
   1402bc388:	48 89 7c 24 30                                  	mov    QWORD PTR [rsp+0x30],rdi
   1402bc38d:	89 7c 24 38                                     	mov    DWORD PTR [rsp+0x38],edi
   1402bc391:	f3 0f 5c f8                                     	subss  xmm7,xmm0
   1402bc395:	f2 0f 10 05 53 40 8f 00                         	movsd  xmm0,QWORD PTR [rip+0x8f4053]        # 0x140bb03f0
   1402bc39d:	66 0f 14 c8                                     	unpcklpd xmm1,xmm0
   1402bc3a1:	f3 45 0f 58 c1                                  	addss  xmm8,xmm9
   1402bc3a6:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402bc3a9:	0f 11 4d 88                                     	movups XMMWORD PTR [rbp-0x78],xmm1
   1402bc3ad:	f3 0f 58 3d 03 4c 8f 00                         	addss  xmm7,DWORD PTR [rip+0x8f4c03]        # 0x140bb0fb8
   1402bc3b5:	f3 44 0f 5e 05 22 42 8f 00                      	divss  xmm8,DWORD PTR [rip+0x8f4222]        # 0x140bb05e0
   1402bc3be:	f3 0f 10 0d 62 48 8f 00                         	movss  xmm1,DWORD PTR [rip+0x8f4862]        # 0x140bb0c28
   1402bc3c6:	0f 5a d7                                        	cvtps2pd xmm2,xmm7
   1402bc3c9:	f3 41 0f 58 f9                                  	addss  xmm7,xmm9
   1402bc3ce:	0f 14 c1                                        	unpcklps xmm0,xmm1
   1402bc3d1:	f3 41 0f 2c d0                                  	cvttss2si edx,xmm8
   1402bc3d6:	f2 0f 11 45 a0                                  	movsd  QWORD PTR [rbp-0x60],xmm0
   1402bc3db:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402bc3de:	f3 0f 5e 3d fa 41 8f 00                         	divss  xmm7,DWORD PTR [rip+0x8f41fa]        # 0x140bb05e0
   1402bc3e6:	83 e2 1f                                        	and    edx,0x1f
   1402bc3e9:	48 c1 e2 05                                     	shl    rdx,0x5
   1402bc3ed:	f2 0f 11 55 80                                  	movsd  QWORD PTR [rbp-0x80],xmm2
   1402bc3f2:	f3 0f 2c cf                                     	cvttss2si ecx,xmm7
   1402bc3f6:	f2 0f 11 75 80                                  	movsd  QWORD PTR [rbp-0x80],xmm6
   1402bc3fb:	83 e1 1f                                        	and    ecx,0x1f
   1402bc3fe:	f2 0f 11 55 98                                  	movsd  QWORD PTR [rbp-0x68],xmm2
   1402bc403:	48 03 d1                                        	add    rdx,rcx
   1402bc406:	0f 11 44 24 70                                  	movups XMMWORD PTR [rsp+0x70],xmm0
   1402bc40b:	48 8d 0c 52                                     	lea    rcx,[rdx+rdx*2]
   1402bc40f:	41 39 3c ca                                     	cmp    DWORD PTR [r10+rcx*8],edi
   1402bc413:	76 4a                                           	jbe    0x1402bc45f
   1402bc415:	66 66 66 0f 1f 84 00 00 00 00 00                	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1402bc420:	48 8d 44 24 30                                  	lea    rax,[rsp+0x30]
   1402bc425:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1402bc42a:	4c 8d 04 ff                                     	lea    r8,[rdi+rdi*8]
   1402bc42e:	48 8d 44 24 60                                  	lea    rax,[rsp+0x60]
   1402bc433:	49 c1 e0 04                                     	shl    r8,0x4
   1402bc437:	4d 03 44 ca 08                                  	add    r8,QWORD PTR [r10+rcx*8+0x8]
   1402bc43c:	4c 8d 4c 24 70                                  	lea    r9,[rsp+0x70]
   1402bc441:	48 8d 55 88                                     	lea    rdx,[rbp-0x78]
   1402bc445:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1402bc44a:	e8 41 b7 ff ff                                  	call   0x1402b7b90
   1402bc44f:	84 c0                                           	test   al,al
   1402bc451:	0f 85 ab 00 00 00                               	jne    0x1402bc502
   1402bc457:	ff c7                                           	inc    edi
   1402bc459:	41 3b 3c ca                                     	cmp    edi,DWORD PTR [r10+rcx*8]
   1402bc45d:	72 c1                                           	jb     0x1402bc420
   1402bc45f:	f3 0f 10 85 c0 00 00 00                         	movss  xmm0,DWORD PTR [rbp+0xc0]
   1402bc467:	41 0f 28 fc                                     	movaps xmm7,xmm12
   1402bc46b:	f3 0f 10 8d a0 00 00 00                         	movss  xmm1,DWORD PTR [rbp+0xa0]
   1402bc473:	45 0f 28 c4                                     	movaps xmm8,xmm12
   1402bc477:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1402bc47a:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1402bc47d:	45 0f 28 cc                                     	movaps xmm9,xmm12
   1402bc481:	49 8b d6                                        	mov    rdx,r14
   1402bc484:	f2 0f 11 8d a0 00 00 00                         	movsd  QWORD PTR [rbp+0xa0],xmm1
   1402bc48c:	48 8b ce                                        	mov    rcx,rsi
   1402bc48f:	f2 0f 11 85 c0 00 00 00                         	movsd  QWORD PTR [rbp+0xc0],xmm0
   1402bc497:	e8 64 01 00 00                                  	call   0x1402bc600
   1402bc49c:	48 8b bc 24 68 01 00 00                         	mov    rdi,QWORD PTR [rsp+0x168]
   1402bc4a4:	0f 57 c9                                        	xorps  xmm1,xmm1
   1402bc4a7:	48 8b b4 24 70 01 00 00                         	mov    rsi,QWORD PTR [rsp+0x170]
   1402bc4af:	f3 0f 5a c8                                     	cvtss2sd xmm1,xmm0
   1402bc4b3:	f2 0f 59 ce                                     	mulsd  xmm1,xmm6
   1402bc4b7:	66 0f 5a d1                                     	cvtpd2ps xmm2,xmm1
   1402bc4bb:	f2 41 0f 10 4e 08                               	movsd  xmm1,QWORD PTR [r14+0x8]
   1402bc4c1:	f3 41 0f 58 17                                  	addss  xmm2,DWORD PTR [r15]
   1402bc4c6:	4c 8b b4 24 60 01 00 00                         	mov    r14,QWORD PTR [rsp+0x160]
   1402bc4ce:	f3 41 0f 11 17                                  	movss  DWORD PTR [r15],xmm2
   1402bc4d3:	f3 0f 5c 15 71 41 8f 00                         	subss  xmm2,DWORD PTR [rip+0x8f4171]        # 0x140bb064c
   1402bc4db:	4c 8b bc 24 58 01 00 00                         	mov    r15,QWORD PTR [rsp+0x158]
   1402bc4e3:	0f 5a c2                                        	cvtps2pd xmm0,xmm2
   1402bc4e6:	f2 0f 5c c8                                     	subsd  xmm1,xmm0
   1402bc4ea:	66 0f 5a d1                                     	cvtpd2ps xmm2,xmm1
   1402bc4ee:	f3 0f 5e 15 56 41 8f 00                         	divss  xmm2,DWORD PTR [rip+0x8f4156]        # 0x140bb064c
   1402bc4f6:	41 0f 2f d4                                     	comiss xmm2,xmm12
   1402bc4fa:	77 3f                                           	ja     0x1402bc53b
   1402bc4fc:	41 0f 28 d4                                     	movaps xmm2,xmm12
