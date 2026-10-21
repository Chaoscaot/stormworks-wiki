
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403fae40 <.text+0x3f9e40>:
   1403fae40:	48 8b c4                                        	mov    rax,rsp
   1403fae43:	48 89 58 08                                     	mov    QWORD PTR [rax+0x8],rbx
   1403fae47:	48 89 70 10                                     	mov    QWORD PTR [rax+0x10],rsi
   1403fae4b:	57                                              	push   rdi
   1403fae4c:	48 81 ec e0 00 00 00                            	sub    rsp,0xe0
   1403fae53:	0f 29 70 e8                                     	movaps XMMWORD PTR [rax-0x18],xmm6
   1403fae57:	0f 29 78 d8                                     	movaps XMMWORD PTR [rax-0x28],xmm7
   1403fae5b:	44 0f 29 40 c8                                  	movaps XMMWORD PTR [rax-0x38],xmm8
   1403fae60:	44 0f 29 48 b8                                  	movaps XMMWORD PTR [rax-0x48],xmm9
   1403fae65:	44 0f 29 50 a8                                  	movaps XMMWORD PTR [rax-0x58],xmm10
   1403fae6a:	48 8b f9                                        	mov    rdi,rcx
   1403fae6d:	83 79 08 00                                     	cmp    DWORD PTR [rcx+0x8],0x0
   1403fae71:	76 20                                           	jbe    0x1403fae93
   1403fae73:	33 c0                                           	xor    eax,eax
   1403fae75:	89 81 38 02 00 00                               	mov    DWORD PTR [rcx+0x238],eax
   1403fae7b:	48 8b 89 30 02 00 00                            	mov    rcx,QWORD PTR [rcx+0x230]
   1403fae82:	48 85 c9                                        	test   rcx,rcx
   1403fae85:	0f 84 b0 06 00 00                               	je     0x1403fb53b
   1403fae8b:	89 41 40                                        	mov    DWORD PTR [rcx+0x40],eax
   1403fae8e:	e9 a8 06 00 00                                  	jmp    0x1403fb53b
   1403fae93:	48 8b 41 58                                     	mov    rax,QWORD PTR [rcx+0x58]
   1403fae97:	8b 90 d0 0e 00 00                               	mov    edx,DWORD PTR [rax+0xed0]
   1403fae9d:	48 8b c8                                        	mov    rcx,rax
   1403faea0:	85 d2                                           	test   edx,edx
   1403faea2:	74 26                                           	je     0x1403faeca
   1403faea4:	83 fa 03                                        	cmp    edx,0x3
   1403faea7:	74 21                                           	je     0x1403faeca
   1403faea9:	c7 87 38 02 00 00 00 00 80 3f                   	mov    DWORD PTR [rdi+0x238],0x3f800000
   1403faeb3:	48 8b 97 30 02 00 00                            	mov    rdx,QWORD PTR [rdi+0x230]
   1403faeba:	48 85 d2                                        	test   rdx,rdx
   1403faebd:	74 0b                                           	je     0x1403faeca
   1403faebf:	c7 42 40 00 00 80 3f                            	mov    DWORD PTR [rdx+0x40],0x3f800000
   1403faec6:	48 8b 4f 58                                     	mov    rcx,QWORD PTR [rdi+0x58]
   1403faeca:	8b 89 d0 0e 00 00                               	mov    ecx,DWORD PTR [rcx+0xed0]
   1403faed0:	85 c9                                           	test   ecx,ecx
   1403faed2:	0f 84 8f 05 00 00                               	je     0x1403fb467
   1403faed8:	83 e9 01                                        	sub    ecx,0x1
   1403faedb:	0f 84 1f 03 00 00                               	je     0x1403fb200
   1403faee1:	83 e9 01                                        	sub    ecx,0x1
   1403faee4:	0f 84 f0 02 00 00                               	je     0x1403fb1da
   1403faeea:	83 f9 01                                        	cmp    ecx,0x1
   1403faeed:	0f 85 48 06 00 00                               	jne    0x1403fb53b
   1403faef3:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403faef6:	f3 0f 2a 47 20                                  	cvtsi2ss xmm0,DWORD PTR [rdi+0x20]
   1403faefb:	0f 57 d2                                        	xorps  xmm2,xmm2
   1403faefe:	f3 0f 2a 57 1c                                  	cvtsi2ss xmm2,DWORD PTR [rdi+0x1c]
   1403faf03:	f3 0f 10 0d b1 4c 7b 00                         	movss  xmm1,DWORD PTR [rip+0x7b4cb1]        # 0x140bafbbc
   1403faf0b:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   1403faf0f:	f3 0f 59 d1                                     	mulss  xmm2,xmm1
   1403faf13:	48 8b 84 24 18 01 00 00                         	mov    rax,QWORD PTR [rsp+0x118]
   1403faf1b:	f3 0f 5c 40 08                                  	subss  xmm0,DWORD PTR [rax+0x8]
   1403faf20:	f3 0f 5c 50 04                                  	subss  xmm2,DWORD PTR [rax+0x4]
   1403faf25:	0f 5a d8                                        	cvtps2pd xmm3,xmm0
   1403faf28:	0f 5a fa                                        	cvtps2pd xmm7,xmm2
   1403faf2b:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403faf2e:	f3 0f 2a 47 18                                  	cvtsi2ss xmm0,DWORD PTR [rdi+0x18]
   1403faf33:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   1403faf37:	f3 0f 5c 00                                     	subss  xmm0,DWORD PTR [rax]
   1403faf3b:	0f 5a d0                                        	cvtps2pd xmm2,xmm0
   1403faf3e:	48 8b 84 24 10 01 00 00                         	mov    rax,QWORD PTR [rsp+0x110]
   1403faf46:	44 0f 28 cf                                     	movaps xmm9,xmm7
   1403faf4a:	f2 44 0f 59 48 48                               	mulsd  xmm9,QWORD PTR [rax+0x48]
   1403faf50:	0f 28 c2                                        	movaps xmm0,xmm2
   1403faf53:	f2 0f 59 40 28                                  	mulsd  xmm0,QWORD PTR [rax+0x28]
   1403faf58:	f2 44 0f 58 c8                                  	addsd  xmm9,xmm0
   1403faf5d:	0f 28 cb                                        	movaps xmm1,xmm3
   1403faf60:	f2 0f 59 48 68                                  	mulsd  xmm1,QWORD PTR [rax+0x68]
   1403faf65:	f2 44 0f 58 c9                                  	addsd  xmm9,xmm1
   1403faf6a:	f2 44 0f 58 88 88 00 00 00                      	addsd  xmm9,QWORD PTR [rax+0x88]
   1403faf73:	44 0f 28 d7                                     	movaps xmm10,xmm7
   1403faf77:	f2 44 0f 59 50 40                               	mulsd  xmm10,QWORD PTR [rax+0x40]
   1403faf7d:	0f 28 c2                                        	movaps xmm0,xmm2
   1403faf80:	f2 0f 59 40 20                                  	mulsd  xmm0,QWORD PTR [rax+0x20]
   1403faf85:	f2 44 0f 58 d0                                  	addsd  xmm10,xmm0
   1403faf8a:	0f 28 cb                                        	movaps xmm1,xmm3
   1403faf8d:	f2 0f 59 48 60                                  	mulsd  xmm1,QWORD PTR [rax+0x60]
   1403faf92:	f2 44 0f 58 d1                                  	addsd  xmm10,xmm1
   1403faf97:	f2 44 0f 58 90 80 00 00 00                      	addsd  xmm10,QWORD PTR [rax+0x80]
   1403fafa0:	f2 0f 59 78 38                                  	mulsd  xmm7,QWORD PTR [rax+0x38]
   1403fafa5:	f2 0f 59 50 18                                  	mulsd  xmm2,QWORD PTR [rax+0x18]
   1403fafaa:	f2 0f 58 fa                                     	addsd  xmm7,xmm2
   1403fafae:	f2 0f 59 58 58                                  	mulsd  xmm3,QWORD PTR [rax+0x58]
   1403fafb3:	f2 0f 58 fb                                     	addsd  xmm7,xmm3
   1403fafb7:	f2 0f 58 78 78                                  	addsd  xmm7,QWORD PTR [rax+0x78]
   1403fafbc:	f2 0f 11 7c 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm7
   1403fafc2:	f2 44 0f 11 54 24 78                            	movsd  QWORD PTR [rsp+0x78],xmm10
   1403fafc9:	f2 44 0f 11 8c 24 80 00 00 00                   	movsd  QWORD PTR [rsp+0x80],xmm9
   1403fafd3:	0f 57 f6                                        	xorps  xmm6,xmm6
   1403fafd6:	f3 44 0f 10 05 ed 4e 7b 00                      	movss  xmm8,DWORD PTR [rip+0x7b4eed]        # 0x140bafecc
   1403fafdf:	80 bf 30 03 00 00 00                            	cmp    BYTE PTR [rdi+0x330],0x0
   1403fafe6:	74 06                                           	je     0x1403fafee
   1403fafe8:	41 0f 28 c8                                     	movaps xmm1,xmm8
   1403fafec:	eb 03                                           	jmp    0x1403faff1
   1403fafee:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403faff1:	48 8d 8f 00 03 00 00                            	lea    rcx,[rdi+0x300]
   1403faff8:	f3 0f 10 97 10 03 00 00                         	movss  xmm2,DWORD PTR [rdi+0x310]
   1403fb000:	0f 2e ca                                        	ucomiss xmm1,xmm2
   1403fb003:	7a 02                                           	jp     0x1403fb007
   1403fb005:	74 43                                           	je     0x1403fb04a
   1403fb007:	0f 28 c1                                        	movaps xmm0,xmm1
   1403fb00a:	f3 0f 5c c2                                     	subss  xmm0,xmm2
   1403fb00e:	0f 54 05 0b 6f 7b 00                            	andps  xmm0,XMMWORD PTR [rip+0x7b6f0b]        # 0x140bb1f20
   1403fb015:	0f 2f 05 b4 4a 7b 00                            	comiss xmm0,DWORD PTR [rip+0x7b4ab4]        # 0x140bafad0
   1403fb01c:	76 08                                           	jbe    0x1403fb026
   1403fb01e:	33 c0                                           	xor    eax,eax
   1403fb020:	89 87 18 03 00 00                               	mov    DWORD PTR [rdi+0x318],eax
   1403fb026:	f3 0f 11 8f 10 03 00 00                         	movss  DWORD PTR [rdi+0x310],xmm1
   1403fb02e:	f3 0f 10 87 14 03 00 00                         	movss  xmm0,DWORD PTR [rdi+0x314]
   1403fb036:	f3 0f 11 87 20 03 00 00                         	movss  DWORD PTR [rdi+0x320],xmm0
   1403fb03e:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1403fb042:	f3 0f 11 8f 24 03 00 00                         	movss  DWORD PTR [rdi+0x324],xmm1
   1403fb04a:	e8 d1 2d 4d 00                                  	call   0x1408cde20
   1403fb04f:	f3 0f 10 8f 34 03 00 00                         	movss  xmm1,DWORD PTR [rdi+0x334]
   1403fb057:	41 0f 28 c0                                     	movaps xmm0,xmm8
   1403fb05b:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1403fb05f:	f3 0f 5f f0                                     	maxss  xmm6,xmm0
   1403fb063:	f3 0f 59 b7 14 03 00 00                         	mulss  xmm6,DWORD PTR [rdi+0x314]
   1403fb06b:	f3 0f 58 f1                                     	addss  xmm6,xmm1
   1403fb06f:	f3 0f 59 35 bd 4d 7b 00                         	mulss  xmm6,DWORD PTR [rip+0x7b4dbd]        # 0x140bafe34
   1403fb077:	f3 0f 11 b7 34 03 00 00                         	movss  DWORD PTR [rdi+0x334],xmm6
   1403fb07f:	f3 0f 10 8f 38 03 00 00                         	movss  xmm1,DWORD PTR [rdi+0x338]
   1403fb087:	f3 0f 5f ce                                     	maxss  xmm1,xmm6
   1403fb08b:	f3 0f 59 0d 19 4e 7b 00                         	mulss  xmm1,DWORD PTR [rip+0x7b4e19]        # 0x140bafeac
   1403fb093:	f3 0f 11 8f 38 03 00 00                         	movss  DWORD PTR [rdi+0x338],xmm1
   1403fb09b:	48 83 bf 18 02 00 00 00                         	cmp    QWORD PTR [rdi+0x218],0x0
   1403fb0a3:	74 28                                           	je     0x1403fb0cd
   1403fb0a5:	48 8b 47 58                                     	mov    rax,QWORD PTR [rdi+0x58]
   1403fb0a9:	f3 0f 10 80 48 08 00 00                         	movss  xmm0,DWORD PTR [rax+0x848]
   1403fb0b1:	f3 0f 11 87 20 02 00 00                         	movss  DWORD PTR [rdi+0x220],xmm0
   1403fb0b9:	f3 0f 11 8f 24 02 00 00                         	movss  DWORD PTR [rdi+0x224],xmm1
   1403fb0c1:	8b 87 28 02 00 00                               	mov    eax,DWORD PTR [rdi+0x228]
   1403fb0c7:	89 87 38 03 00 00                               	mov    DWORD PTR [rdi+0x338],eax
   1403fb0cd:	f3 0f 5e 35 8b 56 7b 00                         	divss  xmm6,DWORD PTR [rip+0x7b568b]        # 0x140bb0760
   1403fb0d5:	f3 0f 58 b7 3c 03 00 00                         	addss  xmm6,DWORD PTR [rdi+0x33c]
   1403fb0dd:	f3 0f 11 b7 3c 03 00 00                         	movss  DWORD PTR [rdi+0x33c],xmm6
   1403fb0e5:	41 0f 2f f0                                     	comiss xmm6,xmm8
   1403fb0e9:	0f 86 b9 00 00 00                               	jbe    0x1403fb1a8
   1403fb0ef:	f3 41 0f 5c f0                                  	subss  xmm6,xmm8
   1403fb0f4:	f3 0f 11 b7 3c 03 00 00                         	movss  DWORD PTR [rdi+0x33c],xmm6
   1403fb0fc:	e8 1f 49 5b 00                                  	call   0x1409afa20
   1403fb101:	44 8b c0                                        	mov    r8d,eax
   1403fb104:	b8 56 55 55 55                                  	mov    eax,0x55555556
   1403fb109:	41 f7 e8                                        	imul   r8d
   1403fb10c:	8b ca                                           	mov    ecx,edx
   1403fb10e:	c1 e9 1f                                        	shr    ecx,0x1f
   1403fb111:	03 d1                                           	add    edx,ecx
   1403fb113:	8d 0c 52                                        	lea    ecx,[rdx+rdx*2]
   1403fb116:	44 2b c1                                        	sub    r8d,ecx
   1403fb119:	41 0f b7 c0                                     	movzx  eax,r8w
   1403fb11d:	48 8b 8c 24 88 01 00 00                         	mov    rcx,QWORD PTR [rsp+0x188]
   1403fb125:	48 83 c0 70                                     	add    rax,0x70
   1403fb129:	48 8d 04 40                                     	lea    rax,[rax+rax*2]
   1403fb12d:	48 83 c1 20                                     	add    rcx,0x20
   1403fb131:	4c 8d 04 c1                                     	lea    r8,[rcx+rax*8]
   1403fb135:	c6 44 24 50 01                                  	mov    BYTE PTR [rsp+0x50],0x1
   1403fb13a:	c6 44 24 48 00                                  	mov    BYTE PTR [rsp+0x48],0x0
   1403fb13f:	f3 44 0f 11 44 24 40                            	movss  DWORD PTR [rsp+0x40],xmm8
   1403fb146:	f3 44 0f 11 44 24 38                            	movss  DWORD PTR [rsp+0x38],xmm8
   1403fb14d:	f3 44 0f 11 44 24 30                            	movss  DWORD PTR [rsp+0x30],xmm8
   1403fb154:	f3 0f 10 05 84 53 7b 00                         	movss  xmm0,DWORD PTR [rip+0x7b5384]        # 0x140bb04e0
   1403fb15c:	f3 0f 11 44 24 28                               	movss  DWORD PTR [rsp+0x28],xmm0
   1403fb162:	f3 44 0f 11 44 24 20                            	movss  DWORD PTR [rsp+0x20],xmm8
   1403fb169:	4c 8d 4c 24 70                                  	lea    r9,[rsp+0x70]
   1403fb16e:	48 8d 54 24 60                                  	lea    rdx,[rsp+0x60]
   1403fb173:	48 8b 8f e8 02 00 00                            	mov    rcx,QWORD PTR [rdi+0x2e8]
   1403fb17a:	e8 f1 dd e8 ff                                  	call   0x140288f70
   1403fb17f:	48 8b d8                                        	mov    rbx,rax
   1403fb182:	48 8d 8f f0 02 00 00                            	lea    rcx,[rdi+0x2f0]
   1403fb189:	48 8b 10                                        	mov    rdx,QWORD PTR [rax]
   1403fb18c:	e8 df d0 4e 00                                  	call   0x1408e8270
   1403fb191:	48 8b 43 08                                     	mov    rax,QWORD PTR [rbx+0x8]
   1403fb195:	48 89 87 f8 02 00 00                            	mov    QWORD PTR [rdi+0x2f8],rax
   1403fb19c:	33 d2                                           	xor    edx,edx
   1403fb19e:	48 8d 4c 24 60                                  	lea    rcx,[rsp+0x60]
   1403fb1a3:	e8 c8 d0 4e 00                                  	call   0x1408e8270
   1403fb1a8:	48 8b 87 f0 02 00 00                            	mov    rax,QWORD PTR [rdi+0x2f0]
   1403fb1af:	48 85 c0                                        	test   rax,rax
   1403fb1b2:	0f 84 83 03 00 00                               	je     0x1403fb53b
   1403fb1b8:	48 8b 00                                        	mov    rax,QWORD PTR [rax]
   1403fb1bb:	48 85 c0                                        	test   rax,rax
   1403fb1be:	0f 84 77 03 00 00                               	je     0x1403fb53b
   1403fb1c4:	f2 0f 11 78 18                                  	movsd  QWORD PTR [rax+0x18],xmm7
   1403fb1c9:	f2 44 0f 11 50 20                               	movsd  QWORD PTR [rax+0x20],xmm10
   1403fb1cf:	f2 44 0f 11 48 28                               	movsd  QWORD PTR [rax+0x28],xmm9
   1403fb1d5:	e9 61 03 00 00                                  	jmp    0x1403fb53b
   1403fb1da:	48 8b 8f 18 02 00 00                            	mov    rcx,QWORD PTR [rdi+0x218]
   1403fb1e1:	48 85 c9                                        	test   rcx,rcx
   1403fb1e4:	0f 84 51 03 00 00                               	je     0x1403fb53b
   1403fb1ea:	8b 01                                           	mov    eax,DWORD PTR [rcx]
   1403fb1ec:	89 87 a0 01 00 00                               	mov    DWORD PTR [rdi+0x1a0],eax
   1403fb1f2:	8b 41 08                                        	mov    eax,DWORD PTR [rcx+0x8]
   1403fb1f5:	89 87 d8 01 00 00                               	mov    DWORD PTR [rdi+0x1d8],eax
   1403fb1fb:	e9 3b 03 00 00                                  	jmp    0x1403fb53b
   1403fb200:	0f b6 9f 80 01 00 00                            	movzx  ebx,BYTE PTR [rdi+0x180]
   1403fb207:	e8 14 93 e9 ff                                  	call   0x140294520
   1403fb20c:	80 78 33 00                                     	cmp    BYTE PTR [rax+0x33],0x0
   1403fb210:	75 3c                                           	jne    0x1403fb24e
   1403fb212:	8b 87 c0 02 00 00                               	mov    eax,DWORD PTR [rdi+0x2c0]
   1403fb218:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403fb21b:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   1403fb220:	f3 0f 10 0d d0 55 7b 00                         	movss  xmm1,DWORD PTR [rip+0x7b55d0]        # 0x140bb07f8
   1403fb228:	0f 28 d1                                        	movaps xmm2,xmm1
   1403fb22b:	f3 0f 5c d0                                     	subss  xmm2,xmm0
   1403fb22f:	f3 0f 5e d1                                     	divss  xmm2,xmm1
   1403fb233:	0f 57 db                                        	xorps  xmm3,xmm3
   1403fb236:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403fb239:	f3 0f 5f c2                                     	maxss  xmm0,xmm2
   1403fb23d:	f3 0f 59 87 d4 02 00 00                         	mulss  xmm0,DWORD PTR [rdi+0x2d4]
   1403fb245:	0f 2f c3                                        	comiss xmm0,xmm3
   1403fb248:	0f 86 ed 02 00 00                               	jbe    0x1403fb53b
   1403fb24e:	84 db                                           	test   bl,bl
   1403fb250:	74 08                                           	je     0x1403fb25a
   1403fb252:	8b 97 e4 02 00 00                               	mov    edx,DWORD PTR [rdi+0x2e4]
   1403fb258:	eb 06                                           	jmp    0x1403fb260
   1403fb25a:	8b 97 e0 02 00 00                               	mov    edx,DWORD PTR [rdi+0x2e0]
   1403fb260:	e8 0b 06 00 00                                  	call   0x1403fb870
   1403fb265:	0f 28 c8                                        	movaps xmm1,xmm0
   1403fb268:	f3 0f 10 87 3c 02 00 00                         	movss  xmm0,DWORD PTR [rdi+0x23c]
   1403fb270:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1403fb274:	0f 54 05 a5 6c 7b 00                            	andps  xmm0,XMMWORD PTR [rip+0x7b6ca5]        # 0x140bb1f20
   1403fb27b:	f3 0f 10 15 75 46 7b 00                         	movss  xmm2,DWORD PTR [rip+0x7b4675]        # 0x140baf8f8
   1403fb283:	0f 2f c2                                        	comiss xmm0,xmm2
   1403fb286:	0f 86 af 02 00 00                               	jbe    0x1403fb53b
   1403fb28c:	f3 0f 11 8f 3c 02 00 00                         	movss  DWORD PTR [rdi+0x23c],xmm1
   1403fb294:	48 8b 87 30 02 00 00                            	mov    rax,QWORD PTR [rdi+0x230]
   1403fb29b:	f3 0f 10 3d 29 4c 7b 00                         	movss  xmm7,DWORD PTR [rip+0x7b4c29]        # 0x140bafecc
   1403fb2a3:	48 85 c0                                        	test   rax,rax
   1403fb2a6:	74 0c                                           	je     0x1403fb2b4
   1403fb2a8:	0f 28 c7                                        	movaps xmm0,xmm7
   1403fb2ab:	f3 0f 5e c1                                     	divss  xmm0,xmm1
   1403fb2af:	f3 0f 11 40 44                                  	movss  DWORD PTR [rax+0x44],xmm0
   1403fb2b4:	0f 28 ca                                        	movaps xmm1,xmm2
   1403fb2b7:	48 8d 8f 98 02 00 00                            	lea    rcx,[rdi+0x298]
   1403fb2be:	e8 dd 39 ef ff                                  	call   0x1402eeca0
   1403fb2c3:	0f b7 9f 50 03 00 00                            	movzx  ebx,WORD PTR [rdi+0x350]
   1403fb2ca:	e8 51 47 5b 00                                  	call   0x1409afa20
   1403fb2cf:	99                                              	cdq
   1403fb2d0:	f7 fb                                           	idiv   ebx
   1403fb2d2:	0f b7 da                                        	movzx  ebx,dx
   1403fb2d5:	48 8b 8c 24 10 01 00 00                         	mov    rcx,QWORD PTR [rsp+0x110]
   1403fb2dd:	66 0f 6e 47 1c                                  	movd   xmm0,DWORD PTR [rdi+0x1c]
   1403fb2e2:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403fb2e5:	f3 0f 10 15 cf 48 7b 00                         	movss  xmm2,DWORD PTR [rip+0x7b48cf]        # 0x140bafbbc
   1403fb2ed:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   1403fb2f1:	48 8b 84 24 18 01 00 00                         	mov    rax,QWORD PTR [rsp+0x118]
   1403fb2f9:	f3 0f 5c 40 04                                  	subss  xmm0,DWORD PTR [rax+0x4]
   1403fb2fe:	0f 5a e8                                        	cvtps2pd xmm5,xmm0
   1403fb301:	66 0f 6e 47 18                                  	movd   xmm0,DWORD PTR [rdi+0x18]
   1403fb306:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403fb309:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   1403fb30d:	f3 0f 5c 00                                     	subss  xmm0,DWORD PTR [rax]
   1403fb311:	0f 5a f0                                        	cvtps2pd xmm6,xmm0
   1403fb314:	66 0f 6e 4f 20                                  	movd   xmm1,DWORD PTR [rdi+0x20]
   1403fb319:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   1403fb31c:	f3 0f 59 ca                                     	mulss  xmm1,xmm2
   1403fb320:	f3 0f 5c 48 08                                  	subss  xmm1,DWORD PTR [rax+0x8]
   1403fb325:	0f 5a e1                                        	cvtps2pd xmm4,xmm1
   1403fb328:	0f 28 d5                                        	movaps xmm2,xmm5
   1403fb32b:	f2 0f 59 51 38                                  	mulsd  xmm2,QWORD PTR [rcx+0x38]
   1403fb330:	0f 28 c6                                        	movaps xmm0,xmm6
   1403fb333:	f2 0f 59 41 18                                  	mulsd  xmm0,QWORD PTR [rcx+0x18]
   1403fb338:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1403fb33c:	0f 28 cc                                        	movaps xmm1,xmm4
   1403fb33f:	f2 0f 59 49 58                                  	mulsd  xmm1,QWORD PTR [rcx+0x58]
   1403fb344:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1403fb348:	f2 0f 58 51 78                                  	addsd  xmm2,QWORD PTR [rcx+0x78]
   1403fb34d:	f2 0f 11 54 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm2
   1403fb353:	0f 28 de                                        	movaps xmm3,xmm6
   1403fb356:	f2 0f 59 59 20                                  	mulsd  xmm3,QWORD PTR [rcx+0x20]
   1403fb35b:	0f 28 c5                                        	movaps xmm0,xmm5
   1403fb35e:	f2 0f 59 41 40                                  	mulsd  xmm0,QWORD PTR [rcx+0x40]
   1403fb363:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   1403fb367:	0f 28 cc                                        	movaps xmm1,xmm4
   1403fb36a:	f2 0f 59 49 60                                  	mulsd  xmm1,QWORD PTR [rcx+0x60]
   1403fb36f:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   1403fb373:	f2 0f 58 99 80 00 00 00                         	addsd  xmm3,QWORD PTR [rcx+0x80]
   1403fb37b:	f2 0f 11 5c 24 78                               	movsd  QWORD PTR [rsp+0x78],xmm3
   1403fb381:	f2 0f 59 71 28                                  	mulsd  xmm6,QWORD PTR [rcx+0x28]
   1403fb386:	f2 0f 59 69 48                                  	mulsd  xmm5,QWORD PTR [rcx+0x48]
   1403fb38b:	f2 0f 58 f5                                     	addsd  xmm6,xmm5
   1403fb38f:	f2 0f 59 61 68                                  	mulsd  xmm4,QWORD PTR [rcx+0x68]
   1403fb394:	f2 0f 58 f4                                     	addsd  xmm6,xmm4
   1403fb398:	f2 0f 58 b1 88 00 00 00                         	addsd  xmm6,QWORD PTR [rcx+0x88]
   1403fb3a0:	f2 0f 11 b4 24 80 00 00 00                      	movsd  QWORD PTR [rsp+0x80],xmm6
   1403fb3a9:	8b 87 4c 03 00 00                               	mov    eax,DWORD PTR [rdi+0x34c]
   1403fb3af:	03 c3                                           	add    eax,ebx
   1403fb3b1:	33 d2                                           	xor    edx,edx
   1403fb3b3:	f7 b7 48 03 00 00                               	div    DWORD PTR [rdi+0x348]
   1403fb3b9:	8b ca                                           	mov    ecx,edx
   1403fb3bb:	48 c1 e1 08                                     	shl    rcx,0x8
   1403fb3bf:	48 03 8f 40 03 00 00                            	add    rcx,QWORD PTR [rdi+0x340]
   1403fb3c6:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1403fb3cb:	0f 28 df                                        	movaps xmm3,xmm7
   1403fb3ce:	f3 0f 10 15 7e 48 7b 00                         	movss  xmm2,DWORD PTR [rip+0x7b487e]        # 0x140bafc54
   1403fb3d6:	48 8d 54 24 70                                  	lea    rdx,[rsp+0x70]
   1403fb3db:	e8 c0 34 e9 ff                                  	call   0x14028e8a0
   1403fb3e0:	8b 87 4c 03 00 00                               	mov    eax,DWORD PTR [rdi+0x34c]
   1403fb3e6:	03 c3                                           	add    eax,ebx
   1403fb3e8:	33 d2                                           	xor    edx,edx
   1403fb3ea:	f7 b7 48 03 00 00                               	div    DWORD PTR [rdi+0x348]
   1403fb3f0:	8b da                                           	mov    ebx,edx
   1403fb3f2:	48 c1 e3 08                                     	shl    rbx,0x8
   1403fb3f6:	48 03 9f 40 03 00 00                            	add    rbx,QWORD PTR [rdi+0x340]
   1403fb3fd:	48 83 7b 68 00                                  	cmp    QWORD PTR [rbx+0x68],0x0
   1403fb402:	0f 84 33 01 00 00                               	je     0x1403fb53b
   1403fb408:	83 7b 70 00                                     	cmp    DWORD PTR [rbx+0x70],0x0
   1403fb40c:	0f 84 29 01 00 00                               	je     0x1403fb53b
   1403fb412:	48 8b 8c 24 68 01 00 00                         	mov    rcx,QWORD PTR [rsp+0x168]
   1403fb41a:	48 81 c1 78 03 00 00                            	add    rcx,0x378
   1403fb421:	e8 7a b8 4c 00                                  	call   0x1408c6ca0
   1403fb426:	48 8b 4b 78                                     	mov    rcx,QWORD PTR [rbx+0x78]
   1403fb42a:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   1403fb42d:	48 8b 8b 80 00 00 00                            	mov    rcx,QWORD PTR [rbx+0x80]
   1403fb434:	48 89 48 08                                     	mov    QWORD PTR [rax+0x8],rcx
   1403fb438:	48 8b 8b 88 00 00 00                            	mov    rcx,QWORD PTR [rbx+0x88]
   1403fb43f:	48 89 48 10                                     	mov    QWORD PTR [rax+0x10],rcx
   1403fb443:	48 8b 4b 68                                     	mov    rcx,QWORD PTR [rbx+0x68]
   1403fb447:	f3 0f 10 83 90 00 00 00                         	movss  xmm0,DWORD PTR [rbx+0x90]
   1403fb44f:	f3 0f 59 41 14                                  	mulss  xmm0,DWORD PTR [rcx+0x14]
   1403fb454:	f3 0f 11 40 18                                  	movss  DWORD PTR [rax+0x18],xmm0
   1403fb459:	f3 0f 59 c0                                     	mulss  xmm0,xmm0
   1403fb45d:	f3 0f 11 40 1c                                  	movss  DWORD PTR [rax+0x1c],xmm0
   1403fb462:	e9 d4 00 00 00                                  	jmp    0x1403fb53b
   1403fb467:	f3 0f 10 87 60 01 00 00                         	movss  xmm0,DWORD PTR [rdi+0x160]
   1403fb46f:	0f 57 f6                                        	xorps  xmm6,xmm6
   1403fb472:	f3 44 0f 10 05 51 4a 7b 00                      	movss  xmm8,DWORD PTR [rip+0x7b4a51]        # 0x140bafecc
   1403fb47b:	0f 2f c6                                        	comiss xmm0,xmm6
   1403fb47e:	77 05                                           	ja     0x1403fb485
   1403fb480:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403fb483:	eb 0a                                           	jmp    0x1403fb48f
   1403fb485:	44 0f 2f c0                                     	comiss xmm8,xmm0
   1403fb489:	77 04                                           	ja     0x1403fb48f
   1403fb48b:	41 0f 28 c0                                     	movaps xmm0,xmm8
   1403fb48f:	f3 0f 10 0d f9 4e 7b 00                         	movss  xmm1,DWORD PTR [rip+0x7b4ef9]        # 0x140bb0390
   1403fb497:	e8 74 e7 5b 00                                  	call   0x1409b9c10
   1403fb49c:	0f 28 f8                                        	movaps xmm7,xmm0
   1403fb49f:	e8 7c 90 e9 ff                                  	call   0x140294520
   1403fb4a4:	80 78 33 00                                     	cmp    BYTE PTR [rax+0x33],0x0
   1403fb4a8:	75 2f                                           	jne    0x1403fb4d9
   1403fb4aa:	8b 87 c0 02 00 00                               	mov    eax,DWORD PTR [rdi+0x2c0]
   1403fb4b0:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403fb4b3:	f3 48 0f 2a c8                                  	cvtsi2ss xmm1,rax
   1403fb4b8:	f3 0f 10 15 38 53 7b 00                         	movss  xmm2,DWORD PTR [rip+0x7b5338]        # 0x140bb07f8
   1403fb4c0:	0f 28 da                                        	movaps xmm3,xmm2
   1403fb4c3:	f3 0f 5c d9                                     	subss  xmm3,xmm1
   1403fb4c7:	f3 0f 5e da                                     	divss  xmm3,xmm2
   1403fb4cb:	f3 0f 5f f3                                     	maxss  xmm6,xmm3
   1403fb4cf:	f3 0f 59 b7 d4 02 00 00                         	mulss  xmm6,DWORD PTR [rdi+0x2d4]
   1403fb4d7:	eb 04                                           	jmp    0x1403fb4dd
   1403fb4d9:	41 0f 28 f0                                     	movaps xmm6,xmm8
   1403fb4dd:	f3 0f 5e 35 73 44 7b 00                         	divss  xmm6,DWORD PTR [rip+0x7b4473]        # 0x140baf958
   1403fb4e5:	f3 44 0f 5d c6                                  	minss  xmm8,xmm6
   1403fb4ea:	41 0f 28 c0                                     	movaps xmm0,xmm8
   1403fb4ee:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   1403fb4f2:	f3 0f 10 8f 38 02 00 00                         	movss  xmm1,DWORD PTR [rdi+0x238]
   1403fb4fa:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1403fb4fe:	0f 54 0d 1b 6a 7b 00                            	andps  xmm1,XMMWORD PTR [rip+0x7b6a1b]        # 0x140bb1f20
   1403fb505:	f3 0f 59 0d eb 43 7b 00                         	mulss  xmm1,DWORD PTR [rip+0x7b43eb]        # 0x140baf8f8
   1403fb50d:	48 8d 8f 98 02 00 00                            	lea    rcx,[rdi+0x298]
   1403fb514:	e8 87 37 ef ff                                  	call   0x1402eeca0
   1403fb519:	f3 0f 59 ff                                     	mulss  xmm7,xmm7
   1403fb51d:	f3 41 0f 59 f8                                  	mulss  xmm7,xmm8
   1403fb522:	f3 0f 11 bf 38 02 00 00                         	movss  DWORD PTR [rdi+0x238],xmm7
   1403fb52a:	48 8b 87 30 02 00 00                            	mov    rax,QWORD PTR [rdi+0x230]
   1403fb531:	48 85 c0                                        	test   rax,rax
   1403fb534:	74 05                                           	je     0x1403fb53b
   1403fb536:	f3 0f 11 78 40                                  	movss  DWORD PTR [rax+0x40],xmm7
   1403fb53b:	4c 8d 9c 24 e0 00 00 00                         	lea    r11,[rsp+0xe0]
   1403fb543:	49 8b 5b 10                                     	mov    rbx,QWORD PTR [r11+0x10]
   1403fb547:	49 8b 73 18                                     	mov    rsi,QWORD PTR [r11+0x18]
   1403fb54b:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   1403fb550:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   1403fb555:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   1403fb55a:	45 0f 28 4b c0                                  	movaps xmm9,XMMWORD PTR [r11-0x40]
   1403fb55f:	45 0f 28 53 b0                                  	movaps xmm10,XMMWORD PTR [r11-0x50]
   1403fb564:	49 8b e3                                        	mov    rsp,r11
   1403fb567:	5f                                              	pop    rdi
   1403fb568:	c3                                              	ret
