
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014055eff0 <.text+0x55dff0>:
   14055eff0:	48 8b c4                                        	mov    rax,rsp
   14055eff3:	48 89 58 10                                     	mov    QWORD PTR [rax+0x10],rbx
   14055eff7:	48 89 70 18                                     	mov    QWORD PTR [rax+0x18],rsi
   14055effb:	48 89 78 20                                     	mov    QWORD PTR [rax+0x20],rdi
   14055efff:	55                                              	push   rbp
   14055f000:	41 54                                           	push   r12
   14055f002:	41 55                                           	push   r13
   14055f004:	41 56                                           	push   r14
   14055f006:	41 57                                           	push   r15
   14055f008:	48 8d 68 a8                                     	lea    rbp,[rax-0x58]
   14055f00c:	48 81 ec 30 01 00 00                            	sub    rsp,0x130
   14055f013:	0f 29 70 c8                                     	movaps XMMWORD PTR [rax-0x38],xmm6
   14055f017:	0f 29 78 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm7
   14055f01b:	44 0f 29 40 a8                                  	movaps XMMWORD PTR [rax-0x58],xmm8
   14055f020:	44 0f 29 50 98                                  	movaps XMMWORD PTR [rax-0x68],xmm10
   14055f025:	4d 8b f1                                        	mov    r14,r9
   14055f028:	4d 8b f8                                        	mov    r15,r8
   14055f02b:	4c 8b e2                                        	mov    r12,rdx
   14055f02e:	48 8b f9                                        	mov    rdi,rcx
   14055f031:	4c 8b ad 98 00 00 00                            	mov    r13,QWORD PTR [rbp+0x98]
   14055f038:	c7 45 e0 00 00 00 00                            	mov    DWORD PTR [rbp-0x20],0x0
   14055f03f:	48 8b b5 88 00 00 00                            	mov    rsi,QWORD PTR [rbp+0x88]
   14055f046:	80 79 78 00                                     	cmp    BYTE PTR [rcx+0x78],0x0
   14055f04a:	0f 84 e0 00 00 00                               	je     0x14055f130
   14055f050:	80 79 48 00                                     	cmp    BYTE PTR [rcx+0x48],0x0
   14055f054:	74 15                                           	je     0x14055f06b
   14055f056:	b8 23 00 00 00                                  	mov    eax,0x23
   14055f05b:	41 b8 21 00 00 00                               	mov    r8d,0x21
   14055f061:	80 79 61 00                                     	cmp    BYTE PTR [rcx+0x61],0x0
   14055f065:	44 0f 45 c0                                     	cmovne r8d,eax
   14055f069:	eb 06                                           	jmp    0x14055f071
   14055f06b:	41 b8 22 00 00 00                               	mov    r8d,0x22
   14055f071:	48 8d 55 60                                     	lea    rdx,[rbp+0x60]
   14055f075:	48 8b ce                                        	mov    rcx,rsi
   14055f078:	e8 c3 76 da ff                                  	call   0x140306740
   14055f07d:	90                                              	nop
   14055f07e:	48 8d 8f 80 00 00 00                            	lea    rcx,[rdi+0x80]
   14055f085:	48 8b d0                                        	mov    rdx,rax
   14055f088:	e8 d3 82 38 00                                  	call   0x1408e7360
   14055f08d:	90                                              	nop
   14055f08e:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   14055f092:	e8 99 a8 36 00                                  	call   0x1408c9930
   14055f097:	48 8b 87 88 00 00 00                            	mov    rax,QWORD PTR [rdi+0x88]
   14055f09e:	48 85 c0                                        	test   rax,rax
   14055f0a1:	74 0e                                           	je     0x14055f0b1
   14055f0a3:	48 8b 00                                        	mov    rax,QWORD PTR [rax]
   14055f0a6:	48 85 c0                                        	test   rax,rax
   14055f0a9:	74 06                                           	je     0x14055f0b1
   14055f0ab:	83 78 48 00                                     	cmp    DWORD PTR [rax+0x48],0x0
   14055f0af:	75 2c                                           	jne    0x14055f0dd
   14055f0b1:	41 b8 25 00 00 00                               	mov    r8d,0x25
   14055f0b7:	48 8d 55 60                                     	lea    rdx,[rbp+0x60]
   14055f0bb:	48 8b ce                                        	mov    rcx,rsi
   14055f0be:	e8 7d 76 da ff                                  	call   0x140306740
   14055f0c3:	90                                              	nop
   14055f0c4:	48 8b d0                                        	mov    rdx,rax
   14055f0c7:	48 8d 8f 88 00 00 00                            	lea    rcx,[rdi+0x88]
   14055f0ce:	e8 8d 82 38 00                                  	call   0x1408e7360
   14055f0d3:	90                                              	nop
   14055f0d4:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   14055f0d8:	e8 53 a8 36 00                                  	call   0x1408c9930
   14055f0dd:	48 8b 87 a0 00 00 00                            	mov    rax,QWORD PTR [rdi+0xa0]
   14055f0e4:	48 85 c0                                        	test   rax,rax
   14055f0e7:	74 0e                                           	je     0x14055f0f7
   14055f0e9:	48 8b 00                                        	mov    rax,QWORD PTR [rax]
   14055f0ec:	48 85 c0                                        	test   rax,rax
   14055f0ef:	74 06                                           	je     0x14055f0f7
   14055f0f1:	83 78 48 00                                     	cmp    DWORD PTR [rax+0x48],0x0
   14055f0f5:	75 35                                           	jne    0x14055f12c
   14055f0f7:	83 bf a8 00 00 00 00                            	cmp    DWORD PTR [rdi+0xa8],0x0
   14055f0fe:	74 2c                                           	je     0x14055f12c
   14055f100:	41 b8 24 00 00 00                               	mov    r8d,0x24
   14055f106:	48 8d 55 60                                     	lea    rdx,[rbp+0x60]
   14055f10a:	48 8b ce                                        	mov    rcx,rsi
   14055f10d:	e8 2e 76 da ff                                  	call   0x140306740
   14055f112:	90                                              	nop
   14055f113:	48 8b d0                                        	mov    rdx,rax
   14055f116:	48 8d 8f a0 00 00 00                            	lea    rcx,[rdi+0xa0]
   14055f11d:	e8 3e 82 38 00                                  	call   0x1408e7360
   14055f122:	90                                              	nop
   14055f123:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   14055f127:	e8 04 a8 36 00                                  	call   0x1408c9930
   14055f12c:	c6 47 78 00                                     	mov    BYTE PTR [rdi+0x78],0x0
   14055f130:	80 7f 48 00                                     	cmp    BYTE PTR [rdi+0x48],0x0
   14055f134:	0f 84 db 0d 00 00                               	je     0x14055ff15
   14055f13a:	f3 44 0f 10 15 6d 0c 65 00                      	movss  xmm10,DWORD PTR [rip+0x650c6d]        # 0x140bafdb0
   14055f143:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   14055f147:	f3 0f 10 35 7d 0d 65 00                         	movss  xmm6,DWORD PTR [rip+0x650d7d]        # 0x140bafecc
   14055f14f:	80 7f 60 00                                     	cmp    BYTE PTR [rdi+0x60],0x0
   14055f153:	0f 84 91 05 00 00                               	je     0x14055f6ea
   14055f159:	f3 0f 10 47 70                                  	movss  xmm0,DWORD PTR [rdi+0x70]
   14055f15e:	f3 0f 58 05 92 07 65 00                         	addss  xmm0,DWORD PTR [rip+0x650792]        # 0x140baf8f8
   14055f166:	f3 0f 11 47 70                                  	movss  DWORD PTR [rdi+0x70],xmm0
   14055f16b:	0f 2f c6                                        	comiss xmm0,xmm6
   14055f16e:	0f 82 2c 06 00 00                               	jb     0x14055f7a0
   14055f174:	66 c7 47 60 00 01                               	mov    WORD PTR [rdi+0x60],0x100
   14055f17a:	f3 0f 10 47 20                                  	movss  xmm0,DWORD PTR [rdi+0x20]
   14055f17f:	0f 28 f8                                        	movaps xmm7,xmm0
   14055f182:	f3 41 0f 59 fa                                  	mulss  xmm7,xmm10
   14055f187:	48 c7 45 98 00 00 00 00                         	mov    QWORD PTR [rbp-0x68],0x0
   14055f18f:	c7 45 a0 00 00 80 3f                            	mov    DWORD PTR [rbp-0x60],0x3f800000
   14055f196:	c7 45 a4 00 00 00 00                            	mov    DWORD PTR [rbp-0x5c],0x0
   14055f19d:	48 c7 45 a8 00 00 80 3f                         	mov    QWORD PTR [rbp-0x58],0x3f800000
   14055f1a5:	48 c7 45 80 00 00 80 3f                         	mov    QWORD PTR [rbp-0x80],0x3f800000
   14055f1ad:	c7 45 88 00 00 00 00                            	mov    DWORD PTR [rbp-0x78],0x0
   14055f1b4:	c7 45 60 00 00 80 3f                            	mov    DWORD PTR [rbp+0x60],0x3f800000
   14055f1bb:	c7 44 24 60 00 00 80 3f                         	mov    DWORD PTR [rsp+0x60],0x3f800000
   14055f1c3:	f3 0f 11 44 24 64                               	movss  DWORD PTR [rsp+0x64],xmm0
   14055f1c9:	f3 0f 11 44 24 68                               	movss  DWORD PTR [rsp+0x68],xmm0
   14055f1cf:	f3 0f 11 44 24 6c                               	movss  DWORD PTR [rsp+0x6c],xmm0
   14055f1d5:	48 c7 44 24 70 00 00 00 00                      	mov    QWORD PTR [rsp+0x70],0x0
   14055f1de:	c7 44 24 78 00 00 00 00                         	mov    DWORD PTR [rsp+0x78],0x0
   14055f1e6:	48 8d 8e 78 11 00 00                            	lea    rcx,[rsi+0x1178]
   14055f1ed:	e8 ee a3 36 00                                  	call   0x1408c95e0
   14055f1f2:	48 8b d8                                        	mov    rbx,rax
   14055f1f5:	b9 90 00 00 00                                  	mov    ecx,0x90
   14055f1fa:	e8 29 9a 3f 00                                  	call   0x140958c28
   14055f1ff:	48 89 45 e8                                     	mov    QWORD PTR [rbp-0x18],rax
   14055f203:	45 33 e4                                        	xor    r12d,r12d
   14055f206:	4c 89 20                                        	mov    QWORD PTR [rax],r12
   14055f209:	4c 89 60 08                                     	mov    QWORD PTR [rax+0x8],r12
   14055f20d:	4c 89 60 10                                     	mov    QWORD PTR [rax+0x10],r12
   14055f211:	4c 89 60 18                                     	mov    QWORD PTR [rax+0x18],r12
   14055f215:	4c 89 60 20                                     	mov    QWORD PTR [rax+0x20],r12
   14055f219:	4c 89 60 28                                     	mov    QWORD PTR [rax+0x28],r12
   14055f21d:	4c 89 60 30                                     	mov    QWORD PTR [rax+0x30],r12
   14055f221:	4c 89 60 38                                     	mov    QWORD PTR [rax+0x38],r12
   14055f225:	4c 89 60 40                                     	mov    QWORD PTR [rax+0x40],r12
   14055f229:	44 89 60 48                                     	mov    DWORD PTR [rax+0x48],r12d
   14055f22d:	c7 40 50 00 00 80 3f                            	mov    DWORD PTR [rax+0x50],0x3f800000
   14055f234:	44 88 60 54                                     	mov    BYTE PTR [rax+0x54],r12b
   14055f238:	44 89 60 58                                     	mov    DWORD PTR [rax+0x58],r12d
   14055f23c:	4c 89 60 60                                     	mov    QWORD PTR [rax+0x60],r12
   14055f240:	4c 89 60 68                                     	mov    QWORD PTR [rax+0x68],r12
   14055f244:	4c 89 60 70                                     	mov    QWORD PTR [rax+0x70],r12
   14055f248:	4c 89 60 78                                     	mov    QWORD PTR [rax+0x78],r12
   14055f24c:	4c 89 a0 80 00 00 00                            	mov    QWORD PTR [rax+0x80],r12
   14055f253:	4c 89 a0 88 00 00 00                            	mov    QWORD PTR [rax+0x88],r12
   14055f25a:	48 8b d0                                        	mov    rdx,rax
   14055f25d:	48 8b cb                                        	mov    rcx,rbx
   14055f260:	e8 0b a6 36 00                                  	call   0x1408c9870
   14055f265:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14055f268:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   14055f26b:	48 8d 86 88 08 00 00                            	lea    rax,[rsi+0x888]
   14055f272:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14055f275:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   14055f278:	48 85 c9                                        	test   rcx,rcx
   14055f27b:	74 55                                           	je     0x14055f2d2
   14055f27d:	48 8b 09                                        	mov    rcx,QWORD PTR [rcx]
   14055f280:	48 85 c9                                        	test   rcx,rcx
   14055f283:	74 4d                                           	je     0x14055f2d2
   14055f285:	48 8d 57 08                                     	lea    rdx,[rdi+0x8]
   14055f289:	f3 0f 11 7c 24 50                               	movss  DWORD PTR [rsp+0x50],xmm7
   14055f28f:	f3 0f 11 7c 24 48                               	movss  DWORD PTR [rsp+0x48],xmm7
   14055f295:	48 8d 45 98                                     	lea    rax,[rbp-0x68]
   14055f299:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   14055f29e:	48 8d 45 a4                                     	lea    rax,[rbp-0x5c]
   14055f2a2:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   14055f2a7:	48 8d 45 80                                     	lea    rax,[rbp-0x80]
   14055f2ab:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   14055f2b0:	48 8d 45 60                                     	lea    rax,[rbp+0x60]
   14055f2b4:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14055f2b9:	48 8d 44 24 60                                  	lea    rax,[rsp+0x60]
   14055f2be:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14055f2c3:	4c 8d 4c 24 64                                  	lea    r9,[rsp+0x64]
   14055f2c8:	4c 8d 44 24 70                                  	lea    r8,[rsp+0x70]
   14055f2cd:	e8 de 38 da ff                                  	call   0x140302bb0
   14055f2d2:	f3 0f 10 47 20                                  	movss  xmm0,DWORD PTR [rdi+0x20]
   14055f2d7:	0f 28 f8                                        	movaps xmm7,xmm0
   14055f2da:	f3 41 0f 59 fa                                  	mulss  xmm7,xmm10
   14055f2df:	48 c7 44 24 70 00 00 00 00                      	mov    QWORD PTR [rsp+0x70],0x0
   14055f2e8:	c7 44 24 78 00 00 80 3f                         	mov    DWORD PTR [rsp+0x78],0x3f800000
   14055f2f0:	c7 44 24 64 00 00 00 00                         	mov    DWORD PTR [rsp+0x64],0x0
   14055f2f8:	48 c7 44 24 68 00 00 80 3f                      	mov    QWORD PTR [rsp+0x68],0x3f800000
   14055f301:	48 c7 45 80 00 00 80 3f                         	mov    QWORD PTR [rbp-0x80],0x3f800000
   14055f309:	c7 45 88 00 00 00 00                            	mov    DWORD PTR [rbp-0x78],0x0
   14055f310:	c7 45 60 00 00 80 3f                            	mov    DWORD PTR [rbp+0x60],0x3f800000
   14055f317:	c7 44 24 60 00 00 80 3f                         	mov    DWORD PTR [rsp+0x60],0x3f800000
   14055f31f:	f3 0f 11 45 a4                                  	movss  DWORD PTR [rbp-0x5c],xmm0
   14055f324:	f3 0f 11 45 a8                                  	movss  DWORD PTR [rbp-0x58],xmm0
   14055f329:	f3 0f 11 45 ac                                  	movss  DWORD PTR [rbp-0x54],xmm0
   14055f32e:	48 c7 45 98 00 00 00 00                         	mov    QWORD PTR [rbp-0x68],0x0
   14055f336:	c7 45 a0 00 00 00 00                            	mov    DWORD PTR [rbp-0x60],0x0
   14055f33d:	48 8d 8e 78 11 00 00                            	lea    rcx,[rsi+0x1178]
   14055f344:	e8 97 a2 36 00                                  	call   0x1408c95e0
   14055f349:	48 8b d8                                        	mov    rbx,rax
   14055f34c:	b9 90 00 00 00                                  	mov    ecx,0x90
   14055f351:	e8 d2 98 3f 00                                  	call   0x140958c28
   14055f356:	48 89 45 e8                                     	mov    QWORD PTR [rbp-0x18],rax
   14055f35a:	4c 89 20                                        	mov    QWORD PTR [rax],r12
   14055f35d:	4c 89 60 08                                     	mov    QWORD PTR [rax+0x8],r12
   14055f361:	4c 89 60 10                                     	mov    QWORD PTR [rax+0x10],r12
   14055f365:	4c 89 60 18                                     	mov    QWORD PTR [rax+0x18],r12
   14055f369:	4c 89 60 20                                     	mov    QWORD PTR [rax+0x20],r12
   14055f36d:	4c 89 60 28                                     	mov    QWORD PTR [rax+0x28],r12
   14055f371:	4c 89 60 30                                     	mov    QWORD PTR [rax+0x30],r12
   14055f375:	4c 89 60 38                                     	mov    QWORD PTR [rax+0x38],r12
   14055f379:	4c 89 60 40                                     	mov    QWORD PTR [rax+0x40],r12
   14055f37d:	44 89 60 48                                     	mov    DWORD PTR [rax+0x48],r12d
   14055f381:	c7 40 50 00 00 80 3f                            	mov    DWORD PTR [rax+0x50],0x3f800000
   14055f388:	c6 40 54 00                                     	mov    BYTE PTR [rax+0x54],0x0
   14055f38c:	44 89 60 58                                     	mov    DWORD PTR [rax+0x58],r12d
   14055f390:	4c 89 60 60                                     	mov    QWORD PTR [rax+0x60],r12
   14055f394:	4c 89 60 68                                     	mov    QWORD PTR [rax+0x68],r12
   14055f398:	4c 89 60 70                                     	mov    QWORD PTR [rax+0x70],r12
   14055f39c:	4c 89 60 78                                     	mov    QWORD PTR [rax+0x78],r12
   14055f3a0:	4c 89 a0 80 00 00 00                            	mov    QWORD PTR [rax+0x80],r12
   14055f3a7:	4c 89 a0 88 00 00 00                            	mov    QWORD PTR [rax+0x88],r12
   14055f3ae:	48 8b d0                                        	mov    rdx,rax
   14055f3b1:	48 8b cb                                        	mov    rcx,rbx
   14055f3b4:	e8 b7 a4 36 00                                  	call   0x1408c9870
   14055f3b9:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14055f3bc:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   14055f3bf:	48 8d 86 f0 08 00 00                            	lea    rax,[rsi+0x8f0]
   14055f3c6:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14055f3c9:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   14055f3cc:	48 85 c9                                        	test   rcx,rcx
   14055f3cf:	74 55                                           	je     0x14055f426
   14055f3d1:	48 8b 09                                        	mov    rcx,QWORD PTR [rcx]
   14055f3d4:	48 85 c9                                        	test   rcx,rcx
   14055f3d7:	74 4d                                           	je     0x14055f426
   14055f3d9:	48 8d 57 08                                     	lea    rdx,[rdi+0x8]
   14055f3dd:	f3 0f 11 7c 24 50                               	movss  DWORD PTR [rsp+0x50],xmm7
   14055f3e3:	f3 0f 11 7c 24 48                               	movss  DWORD PTR [rsp+0x48],xmm7
   14055f3e9:	48 8d 44 24 70                                  	lea    rax,[rsp+0x70]
   14055f3ee:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   14055f3f3:	48 8d 44 24 64                                  	lea    rax,[rsp+0x64]
   14055f3f8:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   14055f3fd:	48 8d 45 80                                     	lea    rax,[rbp-0x80]
   14055f401:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   14055f406:	48 8d 45 60                                     	lea    rax,[rbp+0x60]
   14055f40a:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14055f40f:	48 8d 44 24 60                                  	lea    rax,[rsp+0x60]
   14055f414:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14055f419:	4c 8d 4d a4                                     	lea    r9,[rbp-0x5c]
   14055f41d:	4c 8d 45 98                                     	lea    r8,[rbp-0x68]
   14055f421:	e8 8a 37 da ff                                  	call   0x140302bb0
   14055f426:	f3 0f 10 47 20                                  	movss  xmm0,DWORD PTR [rdi+0x20]
   14055f42b:	0f 28 f8                                        	movaps xmm7,xmm0
   14055f42e:	f3 41 0f 59 fa                                  	mulss  xmm7,xmm10
   14055f433:	48 c7 44 24 70 00 00 00 00                      	mov    QWORD PTR [rsp+0x70],0x0
   14055f43c:	c7 44 24 78 00 00 80 3f                         	mov    DWORD PTR [rsp+0x78],0x3f800000
   14055f444:	c7 44 24 64 00 00 00 00                         	mov    DWORD PTR [rsp+0x64],0x0
   14055f44c:	48 c7 44 24 68 00 00 80 3f                      	mov    QWORD PTR [rsp+0x68],0x3f800000
   14055f455:	48 c7 45 80 00 00 80 3f                         	mov    QWORD PTR [rbp-0x80],0x3f800000
   14055f45d:	c7 45 88 00 00 00 00                            	mov    DWORD PTR [rbp-0x78],0x0
   14055f464:	c7 45 60 00 00 80 3f                            	mov    DWORD PTR [rbp+0x60],0x3f800000
   14055f46b:	c7 44 24 60 00 00 80 3f                         	mov    DWORD PTR [rsp+0x60],0x3f800000
   14055f473:	f3 0f 11 45 a4                                  	movss  DWORD PTR [rbp-0x5c],xmm0
   14055f478:	f3 0f 11 45 a8                                  	movss  DWORD PTR [rbp-0x58],xmm0
   14055f47d:	f3 0f 11 45 ac                                  	movss  DWORD PTR [rbp-0x54],xmm0
   14055f482:	48 c7 45 98 00 00 00 00                         	mov    QWORD PTR [rbp-0x68],0x0
   14055f48a:	c7 45 a0 00 00 00 00                            	mov    DWORD PTR [rbp-0x60],0x0
   14055f491:	48 8d 8e 78 11 00 00                            	lea    rcx,[rsi+0x1178]
   14055f498:	e8 43 a1 36 00                                  	call   0x1408c95e0
   14055f49d:	48 8b d8                                        	mov    rbx,rax
   14055f4a0:	b9 90 00 00 00                                  	mov    ecx,0x90
   14055f4a5:	e8 7e 97 3f 00                                  	call   0x140958c28
   14055f4aa:	48 89 45 e8                                     	mov    QWORD PTR [rbp-0x18],rax
   14055f4ae:	4c 89 20                                        	mov    QWORD PTR [rax],r12
   14055f4b1:	4c 89 60 08                                     	mov    QWORD PTR [rax+0x8],r12
   14055f4b5:	4c 89 60 10                                     	mov    QWORD PTR [rax+0x10],r12
   14055f4b9:	4c 89 60 18                                     	mov    QWORD PTR [rax+0x18],r12
   14055f4bd:	4c 89 60 20                                     	mov    QWORD PTR [rax+0x20],r12
   14055f4c1:	4c 89 60 28                                     	mov    QWORD PTR [rax+0x28],r12
   14055f4c5:	4c 89 60 30                                     	mov    QWORD PTR [rax+0x30],r12
   14055f4c9:	4c 89 60 38                                     	mov    QWORD PTR [rax+0x38],r12
   14055f4cd:	4c 89 60 40                                     	mov    QWORD PTR [rax+0x40],r12
   14055f4d1:	44 89 60 48                                     	mov    DWORD PTR [rax+0x48],r12d
   14055f4d5:	c7 40 50 00 00 80 3f                            	mov    DWORD PTR [rax+0x50],0x3f800000
   14055f4dc:	c6 40 54 00                                     	mov    BYTE PTR [rax+0x54],0x0
   14055f4e0:	44 89 60 58                                     	mov    DWORD PTR [rax+0x58],r12d
   14055f4e4:	4c 89 60 60                                     	mov    QWORD PTR [rax+0x60],r12
   14055f4e8:	4c 89 60 68                                     	mov    QWORD PTR [rax+0x68],r12
   14055f4ec:	4c 89 60 70                                     	mov    QWORD PTR [rax+0x70],r12
   14055f4f0:	4c 89 60 78                                     	mov    QWORD PTR [rax+0x78],r12
   14055f4f4:	4c 89 a0 80 00 00 00                            	mov    QWORD PTR [rax+0x80],r12
   14055f4fb:	4c 89 a0 88 00 00 00                            	mov    QWORD PTR [rax+0x88],r12
   14055f502:	48 8b d0                                        	mov    rdx,rax
   14055f505:	48 8b cb                                        	mov    rcx,rbx
   14055f508:	e8 63 a3 36 00                                  	call   0x1408c9870
   14055f50d:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14055f510:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   14055f513:	48 8d 86 c0 09 00 00                            	lea    rax,[rsi+0x9c0]
   14055f51a:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14055f51d:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   14055f520:	48 85 c9                                        	test   rcx,rcx
   14055f523:	74 55                                           	je     0x14055f57a
   14055f525:	48 8b 09                                        	mov    rcx,QWORD PTR [rcx]
   14055f528:	48 85 c9                                        	test   rcx,rcx
   14055f52b:	74 4d                                           	je     0x14055f57a
   14055f52d:	48 8d 57 08                                     	lea    rdx,[rdi+0x8]
   14055f531:	f3 0f 11 7c 24 50                               	movss  DWORD PTR [rsp+0x50],xmm7
   14055f537:	f3 0f 11 7c 24 48                               	movss  DWORD PTR [rsp+0x48],xmm7
   14055f53d:	48 8d 44 24 70                                  	lea    rax,[rsp+0x70]
   14055f542:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   14055f547:	48 8d 44 24 64                                  	lea    rax,[rsp+0x64]
   14055f54c:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   14055f551:	48 8d 45 80                                     	lea    rax,[rbp-0x80]
   14055f555:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   14055f55a:	48 8d 45 60                                     	lea    rax,[rbp+0x60]
   14055f55e:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14055f563:	48 8d 44 24 60                                  	lea    rax,[rsp+0x60]
   14055f568:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14055f56d:	4c 8d 4d a4                                     	lea    r9,[rbp-0x5c]
   14055f571:	4c 8d 45 98                                     	lea    r8,[rbp-0x68]
   14055f575:	e8 36 36 da ff                                  	call   0x140302bb0
   14055f57a:	f3 0f 10 7f 20                                  	movss  xmm7,DWORD PTR [rdi+0x20]
   14055f57f:	48 c7 44 24 70 00 00 00 00                      	mov    QWORD PTR [rsp+0x70],0x0
   14055f588:	c7 44 24 78 00 00 80 3f                         	mov    DWORD PTR [rsp+0x78],0x3f800000
   14055f590:	c7 44 24 64 00 00 00 00                         	mov    DWORD PTR [rsp+0x64],0x0
   14055f598:	48 c7 44 24 68 00 00 80 3f                      	mov    QWORD PTR [rsp+0x68],0x3f800000
   14055f5a1:	48 c7 45 80 00 00 80 3f                         	mov    QWORD PTR [rbp-0x80],0x3f800000
   14055f5a9:	c7 45 88 00 00 00 00                            	mov    DWORD PTR [rbp-0x78],0x0
   14055f5b0:	c7 45 60 00 00 80 3f                            	mov    DWORD PTR [rbp+0x60],0x3f800000
   14055f5b7:	c7 44 24 60 00 00 80 3f                         	mov    DWORD PTR [rsp+0x60],0x3f800000
   14055f5bf:	f3 0f 11 7d a4                                  	movss  DWORD PTR [rbp-0x5c],xmm7
   14055f5c4:	f3 0f 11 7d a8                                  	movss  DWORD PTR [rbp-0x58],xmm7
   14055f5c9:	f3 0f 11 7d ac                                  	movss  DWORD PTR [rbp-0x54],xmm7
   14055f5ce:	48 c7 45 98 00 00 00 00                         	mov    QWORD PTR [rbp-0x68],0x0
   14055f5d6:	c7 45 a0 00 00 00 00                            	mov    DWORD PTR [rbp-0x60],0x0
   14055f5dd:	48 8d 8e 78 11 00 00                            	lea    rcx,[rsi+0x1178]
   14055f5e4:	e8 f7 9f 36 00                                  	call   0x1408c95e0
   14055f5e9:	48 8b d8                                        	mov    rbx,rax
   14055f5ec:	b9 90 00 00 00                                  	mov    ecx,0x90
   14055f5f1:	e8 32 96 3f 00                                  	call   0x140958c28
   14055f5f6:	48 89 45 e8                                     	mov    QWORD PTR [rbp-0x18],rax
   14055f5fa:	4c 89 20                                        	mov    QWORD PTR [rax],r12
   14055f5fd:	4c 89 60 08                                     	mov    QWORD PTR [rax+0x8],r12
   14055f601:	4c 89 60 10                                     	mov    QWORD PTR [rax+0x10],r12
   14055f605:	4c 89 60 18                                     	mov    QWORD PTR [rax+0x18],r12
   14055f609:	4c 89 60 20                                     	mov    QWORD PTR [rax+0x20],r12
   14055f60d:	4c 89 60 28                                     	mov    QWORD PTR [rax+0x28],r12
   14055f611:	4c 89 60 30                                     	mov    QWORD PTR [rax+0x30],r12
   14055f615:	4c 89 60 38                                     	mov    QWORD PTR [rax+0x38],r12
   14055f619:	4c 89 60 40                                     	mov    QWORD PTR [rax+0x40],r12
   14055f61d:	44 89 60 48                                     	mov    DWORD PTR [rax+0x48],r12d
   14055f621:	c7 40 50 00 00 80 3f                            	mov    DWORD PTR [rax+0x50],0x3f800000
   14055f628:	c6 40 54 00                                     	mov    BYTE PTR [rax+0x54],0x0
   14055f62c:	44 89 60 58                                     	mov    DWORD PTR [rax+0x58],r12d
   14055f630:	4c 89 60 60                                     	mov    QWORD PTR [rax+0x60],r12
   14055f634:	4c 89 60 68                                     	mov    QWORD PTR [rax+0x68],r12
   14055f638:	4c 89 60 70                                     	mov    QWORD PTR [rax+0x70],r12
   14055f63c:	4c 89 60 78                                     	mov    QWORD PTR [rax+0x78],r12
   14055f640:	4c 89 a0 80 00 00 00                            	mov    QWORD PTR [rax+0x80],r12
   14055f647:	4c 89 a0 88 00 00 00                            	mov    QWORD PTR [rax+0x88],r12
   14055f64e:	48 8b d0                                        	mov    rdx,rax
   14055f651:	48 8b cb                                        	mov    rcx,rbx
   14055f654:	e8 17 a2 36 00                                  	call   0x1408c9870
   14055f659:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14055f65c:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   14055f65f:	48 8d 86 28 0a 00 00                            	lea    rax,[rsi+0xa28]
   14055f666:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14055f669:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   14055f66c:	48 85 c9                                        	test   rcx,rcx
   14055f66f:	74 55                                           	je     0x14055f6c6
   14055f671:	48 8b 09                                        	mov    rcx,QWORD PTR [rcx]
   14055f674:	48 85 c9                                        	test   rcx,rcx
   14055f677:	74 4d                                           	je     0x14055f6c6
   14055f679:	48 8d 57 08                                     	lea    rdx,[rdi+0x8]
   14055f67d:	f3 0f 11 7c 24 50                               	movss  DWORD PTR [rsp+0x50],xmm7
   14055f683:	f3 0f 11 7c 24 48                               	movss  DWORD PTR [rsp+0x48],xmm7
   14055f689:	48 8d 44 24 70                                  	lea    rax,[rsp+0x70]
   14055f68e:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   14055f693:	48 8d 44 24 64                                  	lea    rax,[rsp+0x64]
   14055f698:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   14055f69d:	48 8d 45 80                                     	lea    rax,[rbp-0x80]
   14055f6a1:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   14055f6a6:	48 8d 45 60                                     	lea    rax,[rbp+0x60]
   14055f6aa:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14055f6af:	48 8d 44 24 60                                  	lea    rax,[rsp+0x60]
   14055f6b4:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14055f6b9:	4c 8d 4d a4                                     	lea    r9,[rbp-0x5c]
   14055f6bd:	4c 8d 45 98                                     	lea    r8,[rbp-0x68]
   14055f6c1:	e8 ea 34 da ff                                  	call   0x140302bb0
   14055f6c6:	48 8d 57 08                                     	lea    rdx,[rdi+0x8]
   14055f6ca:	c7 44 24 20 01 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x1
   14055f6d2:	0f 28 de                                        	movaps xmm3,xmm6
   14055f6d5:	f3 0f 10 15 63 10 65 00                         	movss  xmm2,DWORD PTR [rip+0x651063]        # 0x140bb0740
   14055f6dd:	48 8b ce                                        	mov    rcx,rsi
   14055f6e0:	e8 8b 6b da ff                                  	call   0x140306270
   14055f6e5:	e9 b9 00 00 00                                  	jmp    0x14055f7a3
   14055f6ea:	80 7f 61 00                                     	cmp    BYTE PTR [rdi+0x61],0x0
   14055f6ee:	0f 84 9a 00 00 00                               	je     0x14055f78e
   14055f6f4:	f3 0f 10 4f 68                                  	movss  xmm1,DWORD PTR [rdi+0x68]
   14055f6f9:	0f 28 c1                                        	movaps xmm0,xmm1
   14055f6fc:	f3 0f 59 05 f4 01 65 00                         	mulss  xmm0,DWORD PTR [rip+0x6501f4]        # 0x140baf8f8
   14055f704:	f3 0f 58 47 6c                                  	addss  xmm0,DWORD PTR [rdi+0x6c]
   14055f709:	f3 0f 11 47 6c                                  	movss  DWORD PTR [rdi+0x6c],xmm0
   14055f70e:	f3 0f 11 4f 64                                  	movss  DWORD PTR [rdi+0x64],xmm1
   14055f713:	f3 0f 10 05 35 06 65 00                         	movss  xmm0,DWORD PTR [rip+0x650635]        # 0x140bafd50
   14055f71b:	f3 0f 5e 47 44                                  	divss  xmm0,DWORD PTR [rdi+0x44]
   14055f720:	f3 0f 58 c1                                     	addss  xmm0,xmm1
   14055f724:	f3 0f 11 47 68                                  	movss  DWORD PTR [rdi+0x68],xmm0
   14055f729:	48 8b 85 a8 00 00 00                            	mov    rax,QWORD PTR [rbp+0xa8]
   14055f730:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   14055f735:	48 89 74 24 28                                  	mov    QWORD PTR [rsp+0x28],rsi
   14055f73a:	48 8b 85 80 00 00 00                            	mov    rax,QWORD PTR [rbp+0x80]
   14055f741:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14055f746:	4d 8b ce                                        	mov    r9,r14
   14055f749:	4d 8b c7                                        	mov    r8,r15
   14055f74c:	49 8b d4                                        	mov    rdx,r12
   14055f74f:	48 8b cf                                        	mov    rcx,rdi
   14055f752:	e8 69 0d 00 00                                  	call   0x1405604c0
   14055f757:	f3 0f 10 4f 68                                  	movss  xmm1,DWORD PTR [rdi+0x68]
   14055f75c:	45 33 e4                                        	xor    r12d,r12d
   14055f75f:	0f 2f ce                                        	comiss xmm1,xmm6
   14055f762:	76 10                                           	jbe    0x14055f774
   14055f764:	66 44 89 67 60                                  	mov    WORD PTR [rdi+0x60],r12w
   14055f769:	4c 89 67 64                                     	mov    QWORD PTR [rdi+0x64],r12
   14055f76d:	c6 47 78 01                                     	mov    BYTE PTR [rdi+0x78],0x1
   14055f771:	0f 57 c9                                        	xorps  xmm1,xmm1
   14055f774:	0f 28 c6                                        	movaps xmm0,xmm6
   14055f777:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   14055f77b:	f3 0f 11 47 70                                  	movss  DWORD PTR [rdi+0x70],xmm0
   14055f780:	8b 47 74                                        	mov    eax,DWORD PTR [rdi+0x74]
   14055f783:	85 c0                                           	test   eax,eax
   14055f785:	74 1c                                           	je     0x14055f7a3
   14055f787:	ff c8                                           	dec    eax
   14055f789:	89 47 74                                        	mov    DWORD PTR [rdi+0x74],eax
   14055f78c:	eb 15                                           	jmp    0x14055f7a3
   14055f78e:	f3 0f 10 47 70                                  	movss  xmm0,DWORD PTR [rdi+0x70]
   14055f793:	f3 0f 5c 05 91 01 65 00                         	subss  xmm0,DWORD PTR [rip+0x650191]        # 0x140baf92c
   14055f79b:	f3 0f 11 47 70                                  	movss  DWORD PTR [rdi+0x70],xmm0
   14055f7a0:	45 33 e4                                        	xor    r12d,r12d
   14055f7a3:	f3 0f 10 47 70                                  	movss  xmm0,DWORD PTR [rdi+0x70]
   14055f7a8:	f3 41 0f 5f c0                                  	maxss  xmm0,xmm8
   14055f7ad:	f3 0f 5d c6                                     	minss  xmm0,xmm6
   14055f7b1:	f3 0f 11 47 70                                  	movss  DWORD PTR [rdi+0x70],xmm0
   14055f7b6:	48 8d b7 00 01 00 00                            	lea    rsi,[rdi+0x100]
   14055f7bd:	4c 8b bd a0 00 00 00                            	mov    r15,QWORD PTR [rbp+0xa0]
   14055f7c4:	41 0f 2f c0                                     	comiss xmm0,xmm8
   14055f7c8:	0f 86 e9 00 00 00                               	jbe    0x14055f8b7
   14055f7ce:	48 8b 06                                        	mov    rax,QWORD PTR [rsi]
   14055f7d1:	48 85 c0                                        	test   rax,rax
   14055f7d4:	74 0a                                           	je     0x14055f7e0
   14055f7d6:	48 83 38 00                                     	cmp    QWORD PTR [rax],0x0
   14055f7da:	0f 85 89 00 00 00                               	jne    0x14055f869
   14055f7e0:	f3 0f 10 4f 20                                  	movss  xmm1,DWORD PTR [rdi+0x20]
   14055f7e5:	f3 0f 59 0d f3 0c 65 00                         	mulss  xmm1,DWORD PTR [rip+0x650cf3]        # 0x140bb04e0
   14055f7ed:	4d 8d 85 98 0c 00 00                            	lea    r8,[r13+0xc98]
   14055f7f4:	4c 8d 4f 08                                     	lea    r9,[rdi+0x8]
   14055f7f8:	c6 44 24 50 01                                  	mov    BYTE PTR [rsp+0x50],0x1
   14055f7fd:	c6 44 24 48 01                                  	mov    BYTE PTR [rsp+0x48],0x1
   14055f802:	f3 0f 10 05 c6 05 65 00                         	movss  xmm0,DWORD PTR [rip+0x6505c6]        # 0x140bafdd0
   14055f80a:	f3 0f 11 44 24 40                               	movss  DWORD PTR [rsp+0x40],xmm0
   14055f810:	f3 0f 11 74 24 38                               	movss  DWORD PTR [rsp+0x38],xmm6
   14055f816:	f3 0f 11 74 24 30                               	movss  DWORD PTR [rsp+0x30],xmm6
   14055f81c:	f3 0f 10 05 98 10 65 00                         	movss  xmm0,DWORD PTR [rip+0x651098]        # 0x140bb08bc
   14055f824:	f3 0f 11 44 24 28                               	movss  DWORD PTR [rsp+0x28],xmm0
   14055f82a:	f3 0f 11 4c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm1
   14055f830:	48 8d 54 24 70                                  	lea    rdx,[rsp+0x70]
   14055f835:	49 8b cf                                        	mov    rcx,r15
   14055f838:	e8 33 97 d2 ff                                  	call   0x140288f70
   14055f83d:	48 8b d8                                        	mov    rbx,rax
   14055f840:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   14055f843:	49 8b d4                                        	mov    rdx,r12
   14055f846:	48 85 c9                                        	test   rcx,rcx
   14055f849:	48 0f 45 d1                                     	cmovne rdx,rcx
   14055f84d:	48 8b ce                                        	mov    rcx,rsi
   14055f850:	e8 1b 8a 38 00                                  	call   0x1408e8270
   14055f855:	48 8b 43 08                                     	mov    rax,QWORD PTR [rbx+0x8]
   14055f859:	48 89 46 08                                     	mov    QWORD PTR [rsi+0x8],rax
   14055f85d:	33 d2                                           	xor    edx,edx
   14055f85f:	48 8d 4c 24 70                                  	lea    rcx,[rsp+0x70]
   14055f864:	e8 07 8a 38 00                                  	call   0x1408e8270
   14055f869:	48 8b 06                                        	mov    rax,QWORD PTR [rsi]
   14055f86c:	48 85 c0                                        	test   rax,rax
   14055f86f:	74 73                                           	je     0x14055f8e4
   14055f871:	48 83 38 00                                     	cmp    QWORD PTR [rax],0x0
   14055f875:	74 6d                                           	je     0x14055f8e4
   14055f877:	f3 0f 10 47 70                                  	movss  xmm0,DWORD PTR [rdi+0x70]
   14055f87c:	f3 41 0f 5f c0                                  	maxss  xmm0,xmm8
   14055f881:	f3 0f 5d c6                                     	minss  xmm0,xmm6
   14055f885:	48 8b 00                                        	mov    rax,QWORD PTR [rax]
   14055f888:	f3 0f 11 40 38                                  	movss  DWORD PTR [rax+0x38],xmm0
   14055f88d:	48 8b 0e                                        	mov    rcx,QWORD PTR [rsi]
   14055f890:	48 85 c9                                        	test   rcx,rcx
   14055f893:	74 05                                           	je     0x14055f89a
   14055f895:	48 8b 09                                        	mov    rcx,QWORD PTR [rcx]
   14055f898:	eb 03                                           	jmp    0x14055f89d
   14055f89a:	49 8b cc                                        	mov    rcx,r12
   14055f89d:	48 8b 47 08                                     	mov    rax,QWORD PTR [rdi+0x8]
   14055f8a1:	48 89 41 18                                     	mov    QWORD PTR [rcx+0x18],rax
   14055f8a5:	48 8b 47 10                                     	mov    rax,QWORD PTR [rdi+0x10]
   14055f8a9:	48 89 41 20                                     	mov    QWORD PTR [rcx+0x20],rax
   14055f8ad:	48 8b 47 18                                     	mov    rax,QWORD PTR [rdi+0x18]
   14055f8b1:	48 89 41 28                                     	mov    QWORD PTR [rcx+0x28],rax
   14055f8b5:	eb 2d                                           	jmp    0x14055f8e4
   14055f8b7:	48 8b 16                                        	mov    rdx,QWORD PTR [rsi]
   14055f8ba:	48 85 d2                                        	test   rdx,rdx
   14055f8bd:	74 25                                           	je     0x14055f8e4
   14055f8bf:	48 83 3a 00                                     	cmp    QWORD PTR [rdx],0x0
   14055f8c3:	74 1f                                           	je     0x14055f8e4
   14055f8c5:	48 8b 4e 08                                     	mov    rcx,QWORD PTR [rsi+0x8]
   14055f8c9:	48 85 c9                                        	test   rcx,rcx
   14055f8cc:	74 16                                           	je     0x14055f8e4
   14055f8ce:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   14055f8d1:	48 8b 12                                        	mov    rdx,QWORD PTR [rdx]
   14055f8d4:	ff 10                                           	call   QWORD PTR [rax]
   14055f8d6:	33 d2                                           	xor    edx,edx
   14055f8d8:	48 8b ce                                        	mov    rcx,rsi
   14055f8db:	e8 90 89 38 00                                  	call   0x1408e8270
   14055f8e0:	4c 89 66 08                                     	mov    QWORD PTR [rsi+0x8],r12
   14055f8e4:	49 8b 45 08                                     	mov    rax,QWORD PTR [r13+0x8]
   14055f8e8:	f2 0f 10 a0 38 05 00 00                         	movsd  xmm4,QWORD PTR [rax+0x538]
   14055f8f0:	8b 80 40 05 00 00                               	mov    eax,DWORD PTR [rax+0x540]
   14055f8f6:	89 44 24 78                                     	mov    DWORD PTR [rsp+0x78],eax
   14055f8fa:	f2 0f 10 47 18                                  	movsd  xmm0,QWORD PTR [rdi+0x18]
   14055f8ff:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   14055f903:	f2 0f 10 4f 10                                  	movsd  xmm1,QWORD PTR [rdi+0x10]
   14055f908:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   14055f90c:	f3 0f 10 5c 24 78                               	movss  xmm3,DWORD PTR [rsp+0x78]
   14055f912:	f3 0f 5c d8                                     	subss  xmm3,xmm0
   14055f916:	0f 28 d4                                        	movaps xmm2,xmm4
   14055f919:	0f c6 d2 55                                     	shufps xmm2,xmm2,0x55
   14055f91d:	f3 0f 5c d1                                     	subss  xmm2,xmm1
   14055f921:	f2 0f 10 47 08                                  	movsd  xmm0,QWORD PTR [rdi+0x8]
   14055f926:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   14055f92a:	f2 0f 11 64 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm4
   14055f930:	f3 0f 5c e0                                     	subss  xmm4,xmm0
   14055f934:	f3 0f 59 e4                                     	mulss  xmm4,xmm4
   14055f938:	f3 0f 59 d2                                     	mulss  xmm2,xmm2
   14055f93c:	f3 0f 58 e2                                     	addss  xmm4,xmm2
   14055f940:	f3 0f 59 db                                     	mulss  xmm3,xmm3
   14055f944:	f3 0f 58 e3                                     	addss  xmm4,xmm3
   14055f948:	f3 0f 10 57 20                                  	movss  xmm2,DWORD PTR [rdi+0x20]
   14055f94d:	0f 28 ca                                        	movaps xmm1,xmm2
   14055f950:	f3 0f 58 0d e8 0d 65 00                         	addss  xmm1,DWORD PTR [rip+0x650de8]        # 0x140bb0740
   14055f958:	4c 8d b7 f0 00 00 00                            	lea    r14,[rdi+0xf0]
   14055f95f:	0f 28 c1                                        	movaps xmm0,xmm1
   14055f962:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   14055f966:	0f 2f c4                                        	comiss xmm0,xmm4
   14055f969:	0f 86 88 00 00 00                               	jbe    0x14055f9f7
   14055f96f:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14055f972:	48 85 c0                                        	test   rax,rax
   14055f975:	74 0a                                           	je     0x14055f981
   14055f977:	48 83 38 00                                     	cmp    QWORD PTR [rax],0x0
   14055f97b:	0f 85 a3 00 00 00                               	jne    0x14055fa24
   14055f981:	4d 8d 85 80 0c 00 00                            	lea    r8,[r13+0xc80]
   14055f988:	c6 44 24 50 01                                  	mov    BYTE PTR [rsp+0x50],0x1
   14055f98d:	c6 44 24 48 01                                  	mov    BYTE PTR [rsp+0x48],0x1
   14055f992:	f3 0f 10 05 ba 02 65 00                         	movss  xmm0,DWORD PTR [rip+0x6502ba]        # 0x140bafc54
   14055f99a:	f3 0f 11 44 24 40                               	movss  DWORD PTR [rsp+0x40],xmm0
   14055f9a0:	f3 0f 11 74 24 38                               	movss  DWORD PTR [rsp+0x38],xmm6
   14055f9a6:	f3 0f 11 74 24 30                               	movss  DWORD PTR [rsp+0x30],xmm6
   14055f9ac:	f3 0f 11 4c 24 28                               	movss  DWORD PTR [rsp+0x28],xmm1
   14055f9b2:	f3 0f 11 54 24 20                               	movss  DWORD PTR [rsp+0x20],xmm2
   14055f9b8:	4c 8d 4f 08                                     	lea    r9,[rdi+0x8]
   14055f9bc:	48 8d 54 24 70                                  	lea    rdx,[rsp+0x70]
   14055f9c1:	49 8b cf                                        	mov    rcx,r15
   14055f9c4:	e8 a7 95 d2 ff                                  	call   0x140288f70
   14055f9c9:	48 8b d8                                        	mov    rbx,rax
   14055f9cc:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   14055f9cf:	49 8b d4                                        	mov    rdx,r12
   14055f9d2:	48 85 c9                                        	test   rcx,rcx
   14055f9d5:	48 0f 45 d1                                     	cmovne rdx,rcx
   14055f9d9:	49 8b ce                                        	mov    rcx,r14
   14055f9dc:	e8 8f 88 38 00                                  	call   0x1408e8270
   14055f9e1:	48 8b 43 08                                     	mov    rax,QWORD PTR [rbx+0x8]
   14055f9e5:	49 89 46 08                                     	mov    QWORD PTR [r14+0x8],rax
   14055f9e9:	33 d2                                           	xor    edx,edx
   14055f9eb:	48 8d 4c 24 70                                  	lea    rcx,[rsp+0x70]
   14055f9f0:	e8 7b 88 38 00                                  	call   0x1408e8270
   14055f9f5:	eb 2d                                           	jmp    0x14055fa24
   14055f9f7:	49 8b 16                                        	mov    rdx,QWORD PTR [r14]
   14055f9fa:	48 85 d2                                        	test   rdx,rdx
   14055f9fd:	74 25                                           	je     0x14055fa24
   14055f9ff:	48 83 3a 00                                     	cmp    QWORD PTR [rdx],0x0
   14055fa03:	74 1f                                           	je     0x14055fa24
   14055fa05:	49 8b 4e 08                                     	mov    rcx,QWORD PTR [r14+0x8]
   14055fa09:	48 85 c9                                        	test   rcx,rcx
   14055fa0c:	74 16                                           	je     0x14055fa24
   14055fa0e:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   14055fa11:	48 8b 12                                        	mov    rdx,QWORD PTR [rdx]
   14055fa14:	ff 10                                           	call   QWORD PTR [rax]
   14055fa16:	33 d2                                           	xor    edx,edx
   14055fa18:	49 8b ce                                        	mov    rcx,r14
   14055fa1b:	e8 50 88 38 00                                  	call   0x1408e8270
   14055fa20:	4d 89 66 08                                     	mov    QWORD PTR [r14+0x8],r12
   14055fa24:	f3 0f 10 47 6c                                  	movss  xmm0,DWORD PTR [rdi+0x6c]
   14055fa29:	4c 8d b7 98 00 00 00                            	lea    r14,[rdi+0x98]
   14055fa30:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14055fa33:	41 0f 2f c0                                     	comiss xmm0,xmm8
   14055fa37:	0f 86 55 01 00 00                               	jbe    0x14055fb92
   14055fa3d:	48 85 c0                                        	test   rax,rax
   14055fa40:	74 0a                                           	je     0x14055fa4c
   14055fa42:	48 83 38 00                                     	cmp    QWORD PTR [rax],0x0
   14055fa46:	0f 85 2e 01 00 00                               	jne    0x14055fb7a
   14055fa4c:	41 bf 20 00 00 00                               	mov    r15d,0x20
   14055fa52:	41 8b cf                                        	mov    ecx,r15d
   14055fa55:	e8 ce 91 3f 00                                  	call   0x140958c28
   14055fa5a:	4c 8b e0                                        	mov    r12,rax
   14055fa5d:	48 89 45 60                                     	mov    QWORD PTR [rbp+0x60],rax
   14055fa61:	45 33 ed                                        	xor    r13d,r13d
   14055fa64:	4c 89 28                                        	mov    QWORD PTR [rax],r13
   14055fa67:	4c 89 68 08                                     	mov    QWORD PTR [rax+0x8],r13
   14055fa6b:	4c 89 68 10                                     	mov    QWORD PTR [rax+0x10],r13
   14055fa6f:	c7 40 18 00 00 80 3f                            	mov    DWORD PTR [rax+0x18],0x3f800000
   14055fa76:	c7 40 1c 00 00 7a 44                            	mov    DWORD PTR [rax+0x1c],0x447a0000
   14055fa7d:	48 8b 9d 90 00 00 00                            	mov    rbx,QWORD PTR [rbp+0x90]
   14055fa84:	48 81 c3 d0 02 00 00                            	add    rbx,0x2d0
   14055fa8b:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14055fa8e:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14055fa92:	41 3b c8                                        	cmp    ecx,r8d
   14055fa95:	75 1a                                           	jne    0x14055fab1
   14055fa97:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14055fa9b:	41 3b d7                                        	cmp    edx,r15d
   14055fa9e:	41 0f 42 d7                                     	cmovb  edx,r15d
   14055faa2:	48 8b cb                                        	mov    rcx,rbx
   14055faa5:	e8 06 e6 37 00                                  	call   0x1408de0b0
   14055faaa:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14055faad:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14055fab1:	ff c1                                           	inc    ecx
   14055fab3:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   14055fab6:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   14055fab9:	ff c8                                           	dec    eax
   14055fabb:	03 c1                                           	add    eax,ecx
   14055fabd:	33 d2                                           	xor    edx,edx
   14055fabf:	41 f7 f0                                        	div    r8d
   14055fac2:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14055fac5:	48 8d 0c d0                                     	lea    rcx,[rax+rdx*8]
   14055fac9:	4c 89 29                                        	mov    QWORD PTR [rcx],r13
   14055facc:	49 8b d4                                        	mov    rdx,r12
   14055facf:	e8 ec 33 36 00                                  	call   0x1408c2ec0
   14055fad4:	4c 89 6d 60                                     	mov    QWORD PTR [rbp+0x60],r13
   14055fad8:	41 bc 01 00 00 00                               	mov    r12d,0x1
   14055fade:	44 89 65 e0                                     	mov    DWORD PTR [rbp-0x20],r12d
   14055fae2:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14055fae5:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   14055fae8:	ff c9                                           	dec    ecx
   14055faea:	03 c1                                           	add    eax,ecx
   14055faec:	33 d2                                           	xor    edx,edx
   14055faee:	f7 73 08                                        	div    DWORD PTR [rbx+0x8]
   14055faf1:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14055faf4:	48 8d 14 d0                                     	lea    rdx,[rax+rdx*8]
   14055faf8:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   14055fafc:	e8 ff 6a 38 00                                  	call   0x1408e6600
   14055fb01:	48 8d 55 60                                     	lea    rdx,[rbp+0x60]
   14055fb05:	49 8b ce                                        	mov    rcx,r14
   14055fb08:	e8 f3 6a 38 00                                  	call   0x1408e6600
   14055fb0d:	41 83 e4 fe                                     	and    r12d,0xfffffffe
   14055fb11:	44 89 65 e0                                     	mov    DWORD PTR [rbp-0x20],r12d
   14055fb15:	48 8b 5d 60                                     	mov    rbx,QWORD PTR [rbp+0x60]
   14055fb19:	48 85 db                                        	test   rbx,rbx
   14055fb1c:	74 22                                           	je     0x14055fb40
   14055fb1e:	83 43 08 ff                                     	add    DWORD PTR [rbx+0x8],0xffffffff
   14055fb22:	75 18                                           	jne    0x14055fb3c
   14055fb24:	49 8b d7                                        	mov    rdx,r15
   14055fb27:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   14055fb2a:	e8 ed 8c 3f 00                                  	call   0x14095881c
   14055fb2f:	ba 10 00 00 00                                  	mov    edx,0x10
   14055fb34:	48 8b cb                                        	mov    rcx,rbx
   14055fb37:	e8 e0 8c 3f 00                                  	call   0x14095881c
   14055fb3c:	4c 89 6d 60                                     	mov    QWORD PTR [rbp+0x60],r13
   14055fb40:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14055fb43:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   14055fb46:	48 8b 47 08                                     	mov    rax,QWORD PTR [rdi+0x8]
   14055fb4a:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14055fb4d:	48 8b 47 10                                     	mov    rax,QWORD PTR [rdi+0x10]
   14055fb51:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   14055fb55:	48 8b 47 18                                     	mov    rax,QWORD PTR [rdi+0x18]
   14055fb59:	48 89 41 10                                     	mov    QWORD PTR [rcx+0x10],rax
   14055fb5d:	f3 0f 10 47 44                                  	movss  xmm0,DWORD PTR [rdi+0x44]
   14055fb62:	f3 0f 59 05 52 01 65 00                         	mulss  xmm0,DWORD PTR [rip+0x650152]        # 0x140bafcbc
   14055fb6a:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14055fb6d:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   14055fb70:	f3 0f 11 41 1c                                  	movss  DWORD PTR [rcx+0x1c],xmm0
   14055fb75:	f3 0f 10 47 6c                                  	movss  xmm0,DWORD PTR [rdi+0x6c]
   14055fb7a:	f3 0f 5c 05 ee fc 64 00                         	subss  xmm0,DWORD PTR [rip+0x64fcee]        # 0x140baf870
   14055fb82:	f3 41 0f 5f c0                                  	maxss  xmm0,xmm8
   14055fb87:	f3 0f 5d c6                                     	minss  xmm0,xmm6
   14055fb8b:	f3 0f 11 47 6c                                  	movss  DWORD PTR [rdi+0x6c],xmm0
   14055fb90:	eb 39                                           	jmp    0x14055fbcb
   14055fb92:	48 85 c0                                        	test   rax,rax
   14055fb95:	74 34                                           	je     0x14055fbcb
   14055fb97:	48 83 38 00                                     	cmp    QWORD PTR [rax],0x0
   14055fb9b:	74 2e                                           	je     0x14055fbcb
   14055fb9d:	ff 48 08                                        	dec    DWORD PTR [rax+0x8]
   14055fba0:	49 8b 1e                                        	mov    rbx,QWORD PTR [r14]
   14055fba3:	83 7b 08 00                                     	cmp    DWORD PTR [rbx+0x8],0x0
   14055fba7:	75 1f                                           	jne    0x14055fbc8
   14055fba9:	48 85 db                                        	test   rbx,rbx
   14055fbac:	74 1a                                           	je     0x14055fbc8
   14055fbae:	ba 20 00 00 00                                  	mov    edx,0x20
   14055fbb3:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   14055fbb6:	e8 61 8c 3f 00                                  	call   0x14095881c
   14055fbbb:	ba 10 00 00 00                                  	mov    edx,0x10
   14055fbc0:	48 8b cb                                        	mov    rcx,rbx
   14055fbc3:	e8 54 8c 3f 00                                  	call   0x14095881c
   14055fbc8:	4d 89 26                                        	mov    QWORD PTR [r14],r12
   14055fbcb:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14055fbce:	48 85 c0                                        	test   rax,rax
   14055fbd1:	74 17                                           	je     0x14055fbea
   14055fbd3:	48 83 38 00                                     	cmp    QWORD PTR [rax],0x0
   14055fbd7:	74 11                                           	je     0x14055fbea
   14055fbd9:	f3 0f 10 47 6c                                  	movss  xmm0,DWORD PTR [rdi+0x6c]
   14055fbde:	f3 0f 59 c0                                     	mulss  xmm0,xmm0
   14055fbe2:	48 8b 00                                        	mov    rax,QWORD PTR [rax]
   14055fbe5:	f3 0f 11 40 18                                  	movss  DWORD PTR [rax+0x18],xmm0
   14055fbea:	48 c7 45 c0 00 00 00 00                         	mov    QWORD PTR [rbp-0x40],0x0
   14055fbf2:	c7 45 c8 00 00 80 3f                            	mov    DWORD PTR [rbp-0x38],0x3f800000
   14055fbf9:	c7 45 d0 00 00 00 00                            	mov    DWORD PTR [rbp-0x30],0x0
   14055fc00:	48 c7 45 d4 00 00 80 3f                         	mov    QWORD PTR [rbp-0x2c],0x3f800000
   14055fc08:	48 c7 45 b0 00 00 80 3f                         	mov    QWORD PTR [rbp-0x50],0x3f800000
   14055fc10:	c7 45 b8 00 00 00 00                            	mov    DWORD PTR [rbp-0x48],0x0
   14055fc17:	f3 0f 10 57 20                                  	movss  xmm2,DWORD PTR [rdi+0x20]
   14055fc1c:	f3 0f 11 54 24 70                               	movss  DWORD PTR [rsp+0x70],xmm2
   14055fc22:	c7 44 24 74 00 00 00 00                         	mov    DWORD PTR [rsp+0x74],0x0
   14055fc2a:	f3 0f 11 54 24 78                               	movss  DWORD PTR [rsp+0x78],xmm2
   14055fc30:	48 c7 44 24 64 00 00 00 00                      	mov    QWORD PTR [rsp+0x64],0x0
   14055fc39:	c7 44 24 6c 00 00 00 00                         	mov    DWORD PTR [rsp+0x6c],0x0
   14055fc41:	f2 0f 10 5f 18                                  	movsd  xmm3,QWORD PTR [rdi+0x18]
   14055fc46:	48 8b 8f 80 00 00 00                            	mov    rcx,QWORD PTR [rdi+0x80]
   14055fc4d:	80 7f 61 00                                     	cmp    BYTE PTR [rdi+0x61],0x0
   14055fc51:	0f 84 7b 01 00 00                               	je     0x14055fdd2
   14055fc57:	f3 0f 10 67 68                                  	movss  xmm4,DWORD PTR [rdi+0x68]
   14055fc5c:	0f 28 ea                                        	movaps xmm5,xmm2
   14055fc5f:	f3 0f 5c ec                                     	subss  xmm5,xmm4
   14055fc63:	f3 0f 58 ea                                     	addss  xmm5,xmm2
   14055fc67:	f3 0f 10 05 61 fe 64 00                         	movss  xmm0,DWORD PTR [rip+0x64fe61]        # 0x140bafad0
   14055fc6f:	f3 0f 11 45 60                                  	movss  DWORD PTR [rbp+0x60],xmm0
   14055fc74:	0f 28 ce                                        	movaps xmm1,xmm6
   14055fc77:	f3 0f 5c cc                                     	subss  xmm1,xmm4
   14055fc7b:	f3 0f 11 4c 24 60                               	movss  DWORD PTR [rsp+0x60],xmm1
   14055fc81:	f2 0f 10 47 08                                  	movsd  xmm0,QWORD PTR [rdi+0x8]
   14055fc86:	0f 57 ff                                        	xorps  xmm7,xmm7
   14055fc89:	f2 0f 58 c7                                     	addsd  xmm0,xmm7
   14055fc8d:	f2 0f 11 45 80                                  	movsd  QWORD PTR [rbp-0x80],xmm0
   14055fc92:	f2 0f 10 4f 10                                  	movsd  xmm1,QWORD PTR [rdi+0x10]
   14055fc97:	0f 28 c1                                        	movaps xmm0,xmm1
   14055fc9a:	f2 44 0f 10 05 8d 06 65 00                      	movsd  xmm8,QWORD PTR [rip+0x65068d]        # 0x140bb0330
   14055fca3:	f2 41 0f 5c c0                                  	subsd  xmm0,xmm8
   14055fca8:	f2 0f 11 45 88                                  	movsd  QWORD PTR [rbp-0x78],xmm0
   14055fcad:	0f 28 c3                                        	movaps xmm0,xmm3
   14055fcb0:	f2 0f 58 c7                                     	addsd  xmm0,xmm7
   14055fcb4:	f2 0f 11 45 90                                  	movsd  QWORD PTR [rbp-0x70],xmm0
   14055fcb9:	48 85 c9                                        	test   rcx,rcx
   14055fcbc:	74 69                                           	je     0x14055fd27
   14055fcbe:	48 8b 09                                        	mov    rcx,QWORD PTR [rcx]
   14055fcc1:	48 85 c9                                        	test   rcx,rcx
   14055fcc4:	74 61                                           	je     0x14055fd27
   14055fcc6:	f3 0f 11 6c 24 50                               	movss  DWORD PTR [rsp+0x50],xmm5
   14055fccc:	f3 0f 11 6c 24 48                               	movss  DWORD PTR [rsp+0x48],xmm5
   14055fcd2:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   14055fcd6:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   14055fcdb:	48 8d 45 c0                                     	lea    rax,[rbp-0x40]
   14055fcdf:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   14055fce4:	48 8d 45 d0                                     	lea    rax,[rbp-0x30]
   14055fce8:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   14055fced:	48 8d 45 60                                     	lea    rax,[rbp+0x60]
   14055fcf1:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14055fcf6:	48 8d 44 24 60                                  	lea    rax,[rsp+0x60]
   14055fcfb:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14055fd00:	4c 8d 4c 24 70                                  	lea    r9,[rsp+0x70]
   14055fd05:	4c 8d 44 24 64                                  	lea    r8,[rsp+0x64]
   14055fd0a:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   14055fd0e:	e8 9d 2e da ff                                  	call   0x140302bb0
   14055fd13:	f3 0f 10 57 20                                  	movss  xmm2,DWORD PTR [rdi+0x20]
   14055fd18:	f3 0f 10 67 68                                  	movss  xmm4,DWORD PTR [rdi+0x68]
   14055fd1d:	f2 0f 10 4f 10                                  	movsd  xmm1,QWORD PTR [rdi+0x10]
   14055fd22:	f2 0f 10 5f 18                                  	movsd  xmm3,QWORD PTR [rdi+0x18]
   14055fd27:	0f 28 ea                                        	movaps xmm5,xmm2
   14055fd2a:	f3 0f 59 2d fe 02 65 00                         	mulss  xmm5,DWORD PTR [rip+0x6502fe]        # 0x140bb0030
   14055fd32:	f3 0f 5c f4                                     	subss  xmm6,xmm4
   14055fd36:	f3 0f 11 75 60                                  	movss  DWORD PTR [rbp+0x60],xmm6
   14055fd3b:	f3 0f 59 35 79 ff 64 00                         	mulss  xmm6,DWORD PTR [rip+0x64ff79]        # 0x140bafcbc
   14055fd43:	f3 0f 11 74 24 60                               	movss  DWORD PTR [rsp+0x60],xmm6
   14055fd49:	f3 0f 11 54 24 70                               	movss  DWORD PTR [rsp+0x70],xmm2
   14055fd4f:	c7 44 24 74 00 00 00 00                         	mov    DWORD PTR [rsp+0x74],0x0
   14055fd57:	f3 0f 11 54 24 78                               	movss  DWORD PTR [rsp+0x78],xmm2
   14055fd5d:	48 c7 44 24 64 00 00 00 00                      	mov    QWORD PTR [rsp+0x64],0x0
   14055fd66:	c7 44 24 6c 00 00 00 00                         	mov    DWORD PTR [rsp+0x6c],0x0
   14055fd6e:	f2 0f 10 47 08                                  	movsd  xmm0,QWORD PTR [rdi+0x8]
   14055fd73:	f2 0f 58 c7                                     	addsd  xmm0,xmm7
   14055fd77:	f2 0f 11 45 80                                  	movsd  QWORD PTR [rbp-0x80],xmm0
   14055fd7c:	f2 41 0f 5c c8                                  	subsd  xmm1,xmm8
   14055fd81:	f2 0f 11 4d 88                                  	movsd  QWORD PTR [rbp-0x78],xmm1
   14055fd86:	f2 0f 58 df                                     	addsd  xmm3,xmm7
   14055fd8a:	f2 0f 11 5d 90                                  	movsd  QWORD PTR [rbp-0x70],xmm3
   14055fd8f:	48 8b 8f 88 00 00 00                            	mov    rcx,QWORD PTR [rdi+0x88]
   14055fd96:	48 85 c9                                        	test   rcx,rcx
   14055fd99:	0f 84 8a 03 00 00                               	je     0x140560129
   14055fd9f:	48 8b 09                                        	mov    rcx,QWORD PTR [rcx]
   14055fda2:	48 85 c9                                        	test   rcx,rcx
   14055fda5:	0f 84 7e 03 00 00                               	je     0x140560129
   14055fdab:	f3 0f 11 6c 24 50                               	movss  DWORD PTR [rsp+0x50],xmm5
   14055fdb1:	f3 0f 11 6c 24 48                               	movss  DWORD PTR [rsp+0x48],xmm5
   14055fdb7:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   14055fdbb:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   14055fdc0:	48 8d 45 c0                                     	lea    rax,[rbp-0x40]
   14055fdc4:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   14055fdc9:	48 8d 45 d0                                     	lea    rax,[rbp-0x30]
   14055fdcd:	e9 2c 03 00 00                                  	jmp    0x1405600fe
   14055fdd2:	f3 0f 10 05 66 fc 64 00                         	movss  xmm0,DWORD PTR [rip+0x64fc66]        # 0x140bafa40
   14055fdda:	f3 0f 11 45 60                                  	movss  DWORD PTR [rbp+0x60],xmm0
   14055fddf:	c7 44 24 60 00 00 00 3f                         	mov    DWORD PTR [rsp+0x60],0x3f000000
   14055fde7:	f2 0f 10 47 08                                  	movsd  xmm0,QWORD PTR [rdi+0x8]
   14055fdec:	0f 57 f6                                        	xorps  xmm6,xmm6
   14055fdef:	f2 0f 58 c6                                     	addsd  xmm0,xmm6
   14055fdf3:	f2 0f 11 45 80                                  	movsd  QWORD PTR [rbp-0x80],xmm0
   14055fdf8:	f2 0f 10 4f 10                                  	movsd  xmm1,QWORD PTR [rdi+0x10]
   14055fdfd:	0f 28 c1                                        	movaps xmm0,xmm1
   14055fe00:	f2 0f 10 3d 28 05 65 00                         	movsd  xmm7,QWORD PTR [rip+0x650528]        # 0x140bb0330
   14055fe08:	f2 0f 5c c7                                     	subsd  xmm0,xmm7
   14055fe0c:	f2 0f 11 45 88                                  	movsd  QWORD PTR [rbp-0x78],xmm0
   14055fe11:	0f 28 c3                                        	movaps xmm0,xmm3
   14055fe14:	f2 0f 58 c6                                     	addsd  xmm0,xmm6
   14055fe18:	f2 0f 11 45 90                                  	movsd  QWORD PTR [rbp-0x70],xmm0
   14055fe1d:	48 85 c9                                        	test   rcx,rcx
   14055fe20:	74 64                                           	je     0x14055fe86
   14055fe22:	48 8b 09                                        	mov    rcx,QWORD PTR [rcx]
   14055fe25:	48 85 c9                                        	test   rcx,rcx
   14055fe28:	74 5c                                           	je     0x14055fe86
   14055fe2a:	f3 0f 11 54 24 50                               	movss  DWORD PTR [rsp+0x50],xmm2
   14055fe30:	f3 0f 11 54 24 48                               	movss  DWORD PTR [rsp+0x48],xmm2
   14055fe36:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   14055fe3a:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   14055fe3f:	48 8d 45 c0                                     	lea    rax,[rbp-0x40]
   14055fe43:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   14055fe48:	48 8d 45 d0                                     	lea    rax,[rbp-0x30]
   14055fe4c:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   14055fe51:	48 8d 45 60                                     	lea    rax,[rbp+0x60]
   14055fe55:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14055fe5a:	48 8d 44 24 60                                  	lea    rax,[rsp+0x60]
   14055fe5f:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14055fe64:	4c 8d 4c 24 70                                  	lea    r9,[rsp+0x70]
   14055fe69:	4c 8d 44 24 64                                  	lea    r8,[rsp+0x64]
   14055fe6e:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   14055fe72:	e8 39 2d da ff                                  	call   0x140302bb0
   14055fe77:	f3 0f 10 57 20                                  	movss  xmm2,DWORD PTR [rdi+0x20]
   14055fe7c:	f2 0f 10 4f 10                                  	movsd  xmm1,QWORD PTR [rdi+0x10]
   14055fe81:	f2 0f 10 5f 18                                  	movsd  xmm3,QWORD PTR [rdi+0x18]
   14055fe86:	0f 28 e2                                        	movaps xmm4,xmm2
   14055fe89:	f3 41 0f 59 e2                                  	mulss  xmm4,xmm10
   14055fe8e:	f3 0f 10 05 da fc 64 00                         	movss  xmm0,DWORD PTR [rip+0x64fcda]        # 0x140bafb70
   14055fe96:	f3 0f 11 45 60                                  	movss  DWORD PTR [rbp+0x60],xmm0
   14055fe9b:	c7 44 24 60 0a d7 a3 3b                         	mov    DWORD PTR [rsp+0x60],0x3ba3d70a
   14055fea3:	f3 0f 11 54 24 70                               	movss  DWORD PTR [rsp+0x70],xmm2
   14055fea9:	c7 44 24 74 00 00 00 00                         	mov    DWORD PTR [rsp+0x74],0x0
   14055feb1:	f3 0f 11 54 24 78                               	movss  DWORD PTR [rsp+0x78],xmm2
   14055feb7:	48 c7 44 24 64 00 00 00 00                      	mov    QWORD PTR [rsp+0x64],0x0
   14055fec0:	c7 44 24 6c 00 00 00 00                         	mov    DWORD PTR [rsp+0x6c],0x0
   14055fec8:	f2 0f 10 47 08                                  	movsd  xmm0,QWORD PTR [rdi+0x8]
   14055fecd:	f2 0f 58 c6                                     	addsd  xmm0,xmm6
   14055fed1:	f2 0f 11 45 80                                  	movsd  QWORD PTR [rbp-0x80],xmm0
   14055fed6:	f2 0f 5c cf                                     	subsd  xmm1,xmm7
   14055feda:	f2 0f 11 4d 88                                  	movsd  QWORD PTR [rbp-0x78],xmm1
   14055fedf:	f2 0f 58 de                                     	addsd  xmm3,xmm6
   14055fee3:	f2 0f 11 5d 90                                  	movsd  QWORD PTR [rbp-0x70],xmm3
   14055fee8:	48 8b 8f 88 00 00 00                            	mov    rcx,QWORD PTR [rdi+0x88]
   14055feef:	48 85 c9                                        	test   rcx,rcx
   14055fef2:	0f 84 31 02 00 00                               	je     0x140560129
   14055fef8:	48 8b 09                                        	mov    rcx,QWORD PTR [rcx]
   14055fefb:	48 85 c9                                        	test   rcx,rcx
   14055fefe:	0f 84 25 02 00 00                               	je     0x140560129
   14055ff04:	f3 0f 11 64 24 50                               	movss  DWORD PTR [rsp+0x50],xmm4
   14055ff0a:	f3 0f 11 64 24 48                               	movss  DWORD PTR [rsp+0x48],xmm4
   14055ff10:	e9 a2 fe ff ff                                  	jmp    0x14055fdb7
   14055ff15:	c7 47 6c cd cc 4c 3e                            	mov    DWORD PTR [rdi+0x6c],0x3e4ccccd
   14055ff1c:	48 c7 45 c0 00 00 00 00                         	mov    QWORD PTR [rbp-0x40],0x0
   14055ff24:	c7 45 c8 00 00 80 3f                            	mov    DWORD PTR [rbp-0x38],0x3f800000
   14055ff2b:	c7 45 b0 00 00 00 00                            	mov    DWORD PTR [rbp-0x50],0x0
   14055ff32:	48 c7 45 b4 00 00 80 3f                         	mov    QWORD PTR [rbp-0x4c],0x3f800000
   14055ff3a:	48 c7 45 d0 00 00 80 3f                         	mov    QWORD PTR [rbp-0x30],0x3f800000
   14055ff42:	c7 45 d8 00 00 00 00                            	mov    DWORD PTR [rbp-0x28],0x0
   14055ff49:	f3 0f 10 57 20                                  	movss  xmm2,DWORD PTR [rdi+0x20]
   14055ff4e:	0f 28 da                                        	movaps xmm3,xmm2
   14055ff51:	f3 0f 59 1d d7 00 65 00                         	mulss  xmm3,DWORD PTR [rip+0x6500d7]        # 0x140bb0030
   14055ff59:	c7 45 60 cd cc cc 3c                            	mov    DWORD PTR [rbp+0x60],0x3ccccccd
   14055ff60:	f3 0f 10 0d 68 fb 64 00                         	movss  xmm1,DWORD PTR [rip+0x64fb68]        # 0x140bafad0
   14055ff68:	f3 0f 11 4c 24 60                               	movss  DWORD PTR [rsp+0x60],xmm1
   14055ff6e:	f3 0f 11 54 24 70                               	movss  DWORD PTR [rsp+0x70],xmm2
   14055ff74:	c7 44 24 74 00 00 00 00                         	mov    DWORD PTR [rsp+0x74],0x0
   14055ff7c:	f3 0f 11 54 24 78                               	movss  DWORD PTR [rsp+0x78],xmm2
   14055ff82:	48 c7 44 24 64 00 00 00 00                      	mov    QWORD PTR [rsp+0x64],0x0
   14055ff8b:	c7 44 24 6c 00 00 00 00                         	mov    DWORD PTR [rsp+0x6c],0x0
   14055ff93:	f2 0f 10 47 08                                  	movsd  xmm0,QWORD PTR [rdi+0x8]
   14055ff98:	0f 57 d2                                        	xorps  xmm2,xmm2
   14055ff9b:	f2 0f 58 c2                                     	addsd  xmm0,xmm2
   14055ff9f:	f2 0f 11 45 80                                  	movsd  QWORD PTR [rbp-0x80],xmm0
   14055ffa4:	f2 0f 10 47 10                                  	movsd  xmm0,QWORD PTR [rdi+0x10]
   14055ffa9:	f2 0f 5c 05 7f 03 65 00                         	subsd  xmm0,QWORD PTR [rip+0x65037f]        # 0x140bb0330
   14055ffb1:	f2 0f 11 45 88                                  	movsd  QWORD PTR [rbp-0x78],xmm0
   14055ffb6:	f2 0f 10 4f 18                                  	movsd  xmm1,QWORD PTR [rdi+0x18]
   14055ffbb:	f2 0f 58 ca                                     	addsd  xmm1,xmm2
   14055ffbf:	f2 0f 11 4d 90                                  	movsd  QWORD PTR [rbp-0x70],xmm1
   14055ffc4:	48 8b 8f 80 00 00 00                            	mov    rcx,QWORD PTR [rdi+0x80]
   14055ffcb:	48 85 c9                                        	test   rcx,rcx
   14055ffce:	74 55                                           	je     0x140560025
   14055ffd0:	48 8b 09                                        	mov    rcx,QWORD PTR [rcx]
   14055ffd3:	48 85 c9                                        	test   rcx,rcx
   14055ffd6:	74 4d                                           	je     0x140560025
   14055ffd8:	f3 0f 11 5c 24 50                               	movss  DWORD PTR [rsp+0x50],xmm3
   14055ffde:	f3 0f 11 5c 24 48                               	movss  DWORD PTR [rsp+0x48],xmm3
   14055ffe4:	48 8d 45 d0                                     	lea    rax,[rbp-0x30]
   14055ffe8:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   14055ffed:	48 8d 45 c0                                     	lea    rax,[rbp-0x40]
   14055fff1:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   14055fff6:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   14055fffa:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   14055ffff:	48 8d 45 60                                     	lea    rax,[rbp+0x60]
   140560003:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   140560008:	48 8d 44 24 60                                  	lea    rax,[rsp+0x60]
   14056000d:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140560012:	4c 8d 4c 24 70                                  	lea    r9,[rsp+0x70]
   140560017:	4c 8d 44 24 64                                  	lea    r8,[rsp+0x64]
   14056001c:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   140560020:	e8 8b 2b da ff                                  	call   0x140302bb0
   140560025:	83 bf a8 00 00 00 00                            	cmp    DWORD PTR [rdi+0xa8],0x0
   14056002c:	0f 84 f7 00 00 00                               	je     0x140560129
   140560032:	c7 45 60 cd cc cc 3c                            	mov    DWORD PTR [rbp+0x60],0x3ccccccd
   140560039:	f3 0f 10 05 13 fc 64 00                         	movss  xmm0,DWORD PTR [rip+0x64fc13]        # 0x140bafc54
   140560041:	f3 0f 11 44 24 60                               	movss  DWORD PTR [rsp+0x60],xmm0
   140560047:	f3 0f 10 8f b8 00 00 00                         	movss  xmm1,DWORD PTR [rdi+0xb8]
   14056004f:	f3 0f 11 4c 24 70                               	movss  DWORD PTR [rsp+0x70],xmm1
   140560055:	c7 44 24 74 00 00 00 00                         	mov    DWORD PTR [rsp+0x74],0x0
   14056005d:	f3 0f 11 4c 24 78                               	movss  DWORD PTR [rsp+0x78],xmm1
   140560063:	c7 44 24 64 00 00 00 00                         	mov    DWORD PTR [rsp+0x64],0x0
   14056006b:	f3 0f 10 05 6d 04 65 00                         	movss  xmm0,DWORD PTR [rip+0x65046d]        # 0x140bb04e0
   140560073:	f3 0f 11 44 24 68                               	movss  DWORD PTR [rsp+0x68],xmm0
   140560079:	c7 44 24 6c 00 00 00 00                         	mov    DWORD PTR [rsp+0x6c],0x0
   140560081:	f3 0f 10 87 ac 00 00 00                         	movss  xmm0,DWORD PTR [rdi+0xac]
   140560089:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14056008c:	f3 0f 10 8f b0 00 00 00                         	movss  xmm1,DWORD PTR [rdi+0xb0]
   140560094:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140560097:	f3 0f 10 97 b4 00 00 00                         	movss  xmm2,DWORD PTR [rdi+0xb4]
   14056009f:	0f 5a d2                                        	cvtps2pd xmm2,xmm2
   1405600a2:	f2 0f 58 47 08                                  	addsd  xmm0,QWORD PTR [rdi+0x8]
   1405600a7:	f2 0f 11 45 80                                  	movsd  QWORD PTR [rbp-0x80],xmm0
   1405600ac:	f2 0f 58 4f 10                                  	addsd  xmm1,QWORD PTR [rdi+0x10]
   1405600b1:	f2 0f 11 4d 88                                  	movsd  QWORD PTR [rbp-0x78],xmm1
   1405600b6:	f2 0f 58 57 18                                  	addsd  xmm2,QWORD PTR [rdi+0x18]
   1405600bb:	f2 0f 11 55 90                                  	movsd  QWORD PTR [rbp-0x70],xmm2
   1405600c0:	48 8b 8f a0 00 00 00                            	mov    rcx,QWORD PTR [rdi+0xa0]
   1405600c7:	48 85 c9                                        	test   rcx,rcx
   1405600ca:	74 5d                                           	je     0x140560129
   1405600cc:	48 8b 09                                        	mov    rcx,QWORD PTR [rcx]
   1405600cf:	48 85 c9                                        	test   rcx,rcx
   1405600d2:	74 55                                           	je     0x140560129
   1405600d4:	f3 0f 10 05 c0 05 65 00                         	movss  xmm0,DWORD PTR [rip+0x6505c0]        # 0x140bb069c
   1405600dc:	f3 0f 11 44 24 50                               	movss  DWORD PTR [rsp+0x50],xmm0
   1405600e2:	f3 0f 11 44 24 48                               	movss  DWORD PTR [rsp+0x48],xmm0
   1405600e8:	48 8d 45 d0                                     	lea    rax,[rbp-0x30]
   1405600ec:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1405600f1:	48 8d 45 c0                                     	lea    rax,[rbp-0x40]
   1405600f5:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   1405600fa:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   1405600fe:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   140560103:	48 8d 45 60                                     	lea    rax,[rbp+0x60]
   140560107:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14056010c:	48 8d 44 24 60                                  	lea    rax,[rsp+0x60]
   140560111:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140560116:	4c 8d 4c 24 70                                  	lea    r9,[rsp+0x70]
   14056011b:	4c 8d 44 24 64                                  	lea    r8,[rsp+0x64]
   140560120:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   140560124:	e8 87 2a da ff                                  	call   0x140302bb0
   140560129:	4c 8d 9c 24 30 01 00 00                         	lea    r11,[rsp+0x130]
   140560131:	49 8b 5b 38                                     	mov    rbx,QWORD PTR [r11+0x38]
   140560135:	49 8b 73 40                                     	mov    rsi,QWORD PTR [r11+0x40]
   140560139:	49 8b 7b 48                                     	mov    rdi,QWORD PTR [r11+0x48]
   14056013d:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   140560142:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   140560147:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   14056014c:	45 0f 28 53 c0                                  	movaps xmm10,XMMWORD PTR [r11-0x40]
   140560151:	49 8b e3                                        	mov    rsp,r11
   140560154:	41 5f                                           	pop    r15
   140560156:	41 5e                                           	pop    r14
   140560158:	41 5d                                           	pop    r13
   14056015a:	41 5c                                           	pop    r12
   14056015c:	5d                                              	pop    rbp
   14056015d:	c3                                              	ret
