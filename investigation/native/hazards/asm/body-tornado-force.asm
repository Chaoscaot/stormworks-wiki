
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404d61f0 <.text+0x4d51f0>:
   1404d61f0:	48 8b c4                                        	mov    rax,rsp
   1404d61f3:	55                                              	push   rbp
   1404d61f4:	53                                              	push   rbx
   1404d61f5:	56                                              	push   rsi
   1404d61f6:	57                                              	push   rdi
   1404d61f7:	41 54                                           	push   r12
   1404d61f9:	41 55                                           	push   r13
   1404d61fb:	41 56                                           	push   r14
   1404d61fd:	41 57                                           	push   r15
   1404d61ff:	48 8d a8 b8 fd ff ff                            	lea    rbp,[rax-0x248]
   1404d6206:	48 81 ec 08 03 00 00                            	sub    rsp,0x308
   1404d620d:	0f 29 70 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm6
   1404d6211:	0f 29 78 98                                     	movaps XMMWORD PTR [rax-0x68],xmm7
   1404d6215:	44 0f 29 40 88                                  	movaps XMMWORD PTR [rax-0x78],xmm8
   1404d621a:	44 0f 29 88 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm9
   1404d6222:	44 0f 29 90 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm10
   1404d622a:	44 0f 29 98 58 ff ff ff                         	movaps XMMWORD PTR [rax-0xa8],xmm11
   1404d6232:	44 0f 29 a0 48 ff ff ff                         	movaps XMMWORD PTR [rax-0xb8],xmm12
   1404d623a:	44 0f 29 a8 38 ff ff ff                         	movaps XMMWORD PTR [rax-0xc8],xmm13
   1404d6242:	44 0f 29 b0 28 ff ff ff                         	movaps XMMWORD PTR [rax-0xd8],xmm14
   1404d624a:	44 0f 29 b8 18 ff ff ff                         	movaps XMMWORD PTR [rax-0xe8],xmm15
   1404d6252:	48 8b 05 b7 ed 7d 00                            	mov    rax,QWORD PTR [rip+0x7dedb7]        # 0x140cb5010
   1404d6259:	48 33 c4                                        	xor    rax,rsp
   1404d625c:	48 89 85 50 01 00 00                            	mov    QWORD PTR [rbp+0x150],rax
   1404d6263:	4d 8b e9                                        	mov    r13,r9
   1404d6266:	4c 89 4d d8                                     	mov    QWORD PTR [rbp-0x28],r9
   1404d626a:	4d 8b f8                                        	mov    r15,r8
   1404d626d:	4c 89 45 d0                                     	mov    QWORD PTR [rbp-0x30],r8
   1404d6271:	48 89 55 e8                                     	mov    QWORD PTR [rbp-0x18],rdx
   1404d6275:	48 8b f9                                        	mov    rdi,rcx
   1404d6278:	48 8b 85 70 02 00 00                            	mov    rax,QWORD PTR [rbp+0x270]
   1404d627f:	48 89 45 90                                     	mov    QWORD PTR [rbp-0x70],rax
   1404d6283:	48 8b 9d 78 02 00 00                            	mov    rbx,QWORD PTR [rbp+0x278]
   1404d628a:	48 8b 85 80 02 00 00                            	mov    rax,QWORD PTR [rbp+0x280]
   1404d6291:	48 89 45 e0                                     	mov    QWORD PTR [rbp-0x20],rax
   1404d6295:	48 8b 81 78 04 00 00                            	mov    rax,QWORD PTR [rcx+0x478]
   1404d629c:	f2 44 0f 10 98 98 00 00 00                      	movsd  xmm11,QWORD PTR [rax+0x98]
   1404d62a5:	8b 80 a0 00 00 00                               	mov    eax,DWORD PTR [rax+0xa0]
   1404d62ab:	89 44 24 78                                     	mov    DWORD PTR [rsp+0x78],eax
   1404d62af:	8b 81 4c 06 00 00                               	mov    eax,DWORD PTR [rcx+0x64c]
   1404d62b5:	89 81 40 06 00 00                               	mov    DWORD PTR [rcx+0x640],eax
   1404d62bb:	8b 81 50 06 00 00                               	mov    eax,DWORD PTR [rcx+0x650]
   1404d62c1:	89 81 44 06 00 00                               	mov    DWORD PTR [rcx+0x644],eax
   1404d62c7:	8b 81 54 06 00 00                               	mov    eax,DWORD PTR [rcx+0x654]
   1404d62cd:	89 81 48 06 00 00                               	mov    DWORD PTR [rcx+0x648],eax
   1404d62d3:	f2 44 0f 11 5c 24 70                            	movsd  QWORD PTR [rsp+0x70],xmm11
   1404d62da:	f3 44 0f 11 99 4c 06 00 00                      	movss  DWORD PTR [rcx+0x64c],xmm11
   1404d62e3:	f3 44 0f 10 4c 24 74                            	movss  xmm9,DWORD PTR [rsp+0x74]
   1404d62ea:	f3 44 0f 11 89 50 06 00 00                      	movss  DWORD PTR [rcx+0x650],xmm9
   1404d62f3:	f3 44 0f 10 7c 24 78                            	movss  xmm15,DWORD PTR [rsp+0x78]
   1404d62fa:	f3 44 0f 11 b9 54 06 00 00                      	movss  DWORD PTR [rcx+0x654],xmm15
   1404d6303:	45 33 e4                                        	xor    r12d,r12d
   1404d6306:	44 39 a1 f8 20 00 00                            	cmp    DWORD PTR [rcx+0x20f8],r12d
   1404d630d:	0f 84 f1 00 00 00                               	je     0x1404d6404
   1404d6313:	8b 81 8c 02 00 00                               	mov    eax,DWORD PTR [rcx+0x28c]
   1404d6319:	83 f8 06                                        	cmp    eax,0x6
   1404d631c:	74 16                                           	je     0x1404d6334
   1404d631e:	44 39 a1 88 02 00 00                            	cmp    DWORD PTR [rcx+0x288],r12d
   1404d6325:	75 0d                                           	jne    0x1404d6334
   1404d6327:	44 38 a1 48 24 00 00                            	cmp    BYTE PTR [rcx+0x2448],r12b
   1404d632e:	0f 84 d0 00 00 00                               	je     0x1404d6404
   1404d6334:	0f 10 41 68                                     	movups xmm0,XMMWORD PTR [rcx+0x68]
   1404d6338:	0f 11 45 b0                                     	movups XMMWORD PTR [rbp-0x50],xmm0
   1404d633c:	f2 0f 10 49 78                                  	movsd  xmm1,QWORD PTR [rcx+0x78]
   1404d6341:	f2 0f 11 4d c0                                  	movsd  QWORD PTR [rbp-0x40],xmm1
   1404d6346:	83 f8 06                                        	cmp    eax,0x6
   1404d6349:	74 0c                                           	je     0x1404d6357
   1404d634b:	44 89 a1 60 21 00 00                            	mov    DWORD PTR [rcx+0x2160],r12d
   1404d6352:	41 8b cc                                        	mov    ecx,r12d
   1404d6355:	eb 06                                           	jmp    0x1404d635d
   1404d6357:	8b 89 60 21 00 00                               	mov    ecx,DWORD PTR [rcx+0x2160]
   1404d635d:	8b 87 f4 20 00 00                               	mov    eax,DWORD PTR [rdi+0x20f4]
   1404d6363:	03 c1                                           	add    eax,ecx
   1404d6365:	33 d2                                           	xor    edx,edx
   1404d6367:	f7 b7 f0 20 00 00                               	div    DWORD PTR [rdi+0x20f0]
   1404d636d:	48 8d 0c d2                                     	lea    rcx,[rdx+rdx*8]
   1404d6371:	48 8b 87 e8 20 00 00                            	mov    rax,QWORD PTR [rdi+0x20e8]
   1404d6378:	48 8b 54 c8 10                                  	mov    rdx,QWORD PTR [rax+rcx*8+0x10]
   1404d637d:	0f 10 4a 78                                     	movups xmm1,XMMWORD PTR [rdx+0x78]
   1404d6381:	f2 0f 10 82 88 00 00 00                         	movsd  xmm0,QWORD PTR [rdx+0x88]
   1404d6389:	f2 0f 11 4d f0                                  	movsd  QWORD PTR [rbp-0x10],xmm1
   1404d638e:	f2 0f 11 45 30                                  	movsd  QWORD PTR [rbp+0x30],xmm0
   1404d6393:	f2 0f 11 45 00                                  	movsd  QWORD PTR [rbp+0x0],xmm0
   1404d6398:	66 0f 15 c9                                     	unpckhpd xmm1,xmm1
   1404d639c:	0f 28 d1                                        	movaps xmm2,xmm1
   1404d639f:	f2 0f 10 5d b8                                  	movsd  xmm3,QWORD PTR [rbp-0x48]
   1404d63a4:	f2 0f 5c d3                                     	subsd  xmm2,xmm3
   1404d63a8:	f2 0f 10 05 00 aa 6d 00                         	movsd  xmm0,QWORD PTR [rip+0x6daa00]        # 0x140bb0db0
   1404d63b0:	66 0f 2f c2                                     	comisd xmm0,xmm2
   1404d63b4:	76 0f                                           	jbe    0x1404d63c5
   1404d63b6:	f2 0f 58 0d c2 9d 6d 00                         	addsd  xmm1,QWORD PTR [rip+0x6d9dc2]        # 0x140bb0180
   1404d63be:	f2 0f 11 4d f8                                  	movsd  QWORD PTR [rbp-0x8],xmm1
   1404d63c3:	eb 1e                                           	jmp    0x1404d63e3
   1404d63c5:	f2 0f 10 05 b3 9d 6d 00                         	movsd  xmm0,QWORD PTR [rip+0x6d9db3]        # 0x140bb0180
   1404d63cd:	66 0f 2f d0                                     	comisd xmm2,xmm0
   1404d63d1:	76 0b                                           	jbe    0x1404d63de
   1404d63d3:	f2 0f 5c c8                                     	subsd  xmm1,xmm0
   1404d63d7:	f2 0f 11 4d f8                                  	movsd  QWORD PTR [rbp-0x8],xmm1
   1404d63dc:	eb 05                                           	jmp    0x1404d63e3
   1404d63de:	f2 0f 11 5d f8                                  	movsd  QWORD PTR [rbp-0x8],xmm3
   1404d63e3:	0f 10 45 f0                                     	movups xmm0,XMMWORD PTR [rbp-0x10]
   1404d63e7:	0f 29 45 b0                                     	movaps XMMWORD PTR [rbp-0x50],xmm0
   1404d63eb:	f2 0f 10 4d 00                                  	movsd  xmm1,QWORD PTR [rbp+0x0]
   1404d63f0:	f2 0f 11 4d c0                                  	movsd  QWORD PTR [rbp-0x40],xmm1
   1404d63f5:	4c 8d 45 b0                                     	lea    r8,[rbp-0x50]
   1404d63f9:	49 8b d7                                        	mov    rdx,r15
   1404d63fc:	48 8b cf                                        	mov    rcx,rdi
   1404d63ff:	e8 2c 4b 00 00                                  	call   0x1404daf30
   1404d6404:	44 39 a7 88 02 00 00                            	cmp    DWORD PTR [rdi+0x288],r12d
   1404d640b:	0f 84 df 00 00 00                               	je     0x1404d64f0
   1404d6411:	0f 10 87 98 07 00 00                            	movups xmm0,XMMWORD PTR [rdi+0x798]
   1404d6418:	0f 11 87 b0 23 00 00                            	movups XMMWORD PTR [rdi+0x23b0],xmm0
   1404d641f:	8b 87 a8 07 00 00                               	mov    eax,DWORD PTR [rdi+0x7a8]
   1404d6425:	89 87 c0 23 00 00                               	mov    DWORD PTR [rdi+0x23c0],eax
   1404d642b:	8b 87 ac 07 00 00                               	mov    eax,DWORD PTR [rdi+0x7ac]
   1404d6431:	89 87 c4 23 00 00                               	mov    DWORD PTR [rdi+0x23c4],eax
   1404d6437:	8b 87 b0 07 00 00                               	mov    eax,DWORD PTR [rdi+0x7b0]
   1404d643d:	89 87 c8 23 00 00                               	mov    DWORD PTR [rdi+0x23c8],eax
   1404d6443:	8b 87 b4 07 00 00                               	mov    eax,DWORD PTR [rdi+0x7b4]
   1404d6449:	89 87 cc 23 00 00                               	mov    DWORD PTR [rdi+0x23cc],eax
   1404d644f:	8b 87 b8 07 00 00                               	mov    eax,DWORD PTR [rdi+0x7b8]
   1404d6455:	89 87 d0 23 00 00                               	mov    DWORD PTR [rdi+0x23d0],eax
   1404d645b:	8b 87 bc 07 00 00                               	mov    eax,DWORD PTR [rdi+0x7bc]
   1404d6461:	89 87 d4 23 00 00                               	mov    DWORD PTR [rdi+0x23d4],eax
   1404d6467:	8b 87 c0 07 00 00                               	mov    eax,DWORD PTR [rdi+0x7c0]
   1404d646d:	89 87 d8 23 00 00                               	mov    DWORD PTR [rdi+0x23d8],eax
   1404d6473:	8b 87 c4 07 00 00                               	mov    eax,DWORD PTR [rdi+0x7c4]
   1404d6479:	89 87 dc 23 00 00                               	mov    DWORD PTR [rdi+0x23dc],eax
   1404d647f:	8b 87 c8 07 00 00                               	mov    eax,DWORD PTR [rdi+0x7c8]
   1404d6485:	89 87 e0 23 00 00                               	mov    DWORD PTR [rdi+0x23e0],eax
   1404d648b:	8b 87 cc 07 00 00                               	mov    eax,DWORD PTR [rdi+0x7cc]
   1404d6491:	89 87 e4 23 00 00                               	mov    DWORD PTR [rdi+0x23e4],eax
   1404d6497:	8b 87 d0 07 00 00                               	mov    eax,DWORD PTR [rdi+0x7d0]
   1404d649d:	89 87 e8 23 00 00                               	mov    DWORD PTR [rdi+0x23e8],eax
   1404d64a3:	8b 87 d4 07 00 00                               	mov    eax,DWORD PTR [rdi+0x7d4]
   1404d64a9:	89 87 ec 23 00 00                               	mov    DWORD PTR [rdi+0x23ec],eax
   1404d64af:	0f b6 87 d8 07 00 00                            	movzx  eax,BYTE PTR [rdi+0x7d8]
   1404d64b6:	88 87 f0 23 00 00                               	mov    BYTE PTR [rdi+0x23f0],al
   1404d64bc:	0f b6 87 d9 07 00 00                            	movzx  eax,BYTE PTR [rdi+0x7d9]
   1404d64c3:	88 87 f1 23 00 00                               	mov    BYTE PTR [rdi+0x23f1],al
   1404d64c9:	0f b6 87 da 07 00 00                            	movzx  eax,BYTE PTR [rdi+0x7da]
   1404d64d0:	88 87 f2 23 00 00                               	mov    BYTE PTR [rdi+0x23f2],al
   1404d64d6:	0f b6 87 db 07 00 00                            	movzx  eax,BYTE PTR [rdi+0x7db]
   1404d64dd:	88 87 f3 23 00 00                               	mov    BYTE PTR [rdi+0x23f3],al
   1404d64e3:	0f b6 87 dc 07 00 00                            	movzx  eax,BYTE PTR [rdi+0x7dc]
   1404d64ea:	88 87 f4 23 00 00                               	mov    BYTE PTR [rdi+0x23f4],al
   1404d64f0:	45 8b c4                                        	mov    r8d,r12d
   1404d64f3:	44 8b 8b 88 00 00 00                            	mov    r9d,DWORD PTR [rbx+0x88]
   1404d64fa:	41 be ad 00 00 00                               	mov    r14d,0xad
   1404d6500:	45 0f 57 d2                                     	xorps  xmm10,xmm10
   1404d6504:	f3 0f 10 3d c0 99 6d 00                         	movss  xmm7,DWORD PTR [rip+0x6d99c0]        # 0x140bafecc
   1404d650c:	f3 44 0f 10 25 fb a1 6d 00                      	movss  xmm12,DWORD PTR [rip+0x6da1fb]        # 0x140bb0710
   1404d6515:	f3 44 0f 10 05 9e 96 6d 00                      	movss  xmm8,DWORD PTR [rip+0x6d969e]        # 0x140bafbbc
   1404d651e:	45 85 c9                                        	test   r9d,r9d
   1404d6521:	0f 84 22 01 00 00                               	je     0x1404d6649
   1404d6527:	44 8b 93 84 00 00 00                            	mov    r10d,DWORD PTR [rbx+0x84]
   1404d652e:	44 8b 9b 80 00 00 00                            	mov    r11d,DWORD PTR [rbx+0x80]
   1404d6535:	48 8b 73 78                                     	mov    rsi,QWORD PTR [rbx+0x78]
   1404d6539:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   1404d6540:	43 8d 04 10                                     	lea    eax,[r8+r10*1]
   1404d6544:	33 d2                                           	xor    edx,edx
   1404d6546:	41 f7 f3                                        	div    r11d
   1404d6549:	48 8d 0c 92                                     	lea    rcx,[rdx+rdx*4]
   1404d654d:	48 c1 e1 05                                     	shl    rcx,0x5
   1404d6551:	44 38 64 31 38                                  	cmp    BYTE PTR [rcx+rsi*1+0x38],r12b
   1404d6556:	75 0d                                           	jne    0x1404d6565
   1404d6558:	41 ff c0                                        	inc    r8d
   1404d655b:	45 3b c1                                        	cmp    r8d,r9d
   1404d655e:	72 e0                                           	jb     0x1404d6540
   1404d6560:	e9 e4 00 00 00                                  	jmp    0x1404d6649
   1404d6565:	8b 87 8c 02 00 00                               	mov    eax,DWORD PTR [rdi+0x28c]
   1404d656b:	83 f8 07                                        	cmp    eax,0x7
   1404d656e:	0f 87 d5 00 00 00                               	ja     0x1404d6649
   1404d6574:	41 0f a3 c6                                     	bt     r14d,eax
   1404d6578:	0f 83 cb 00 00 00                               	jae    0x1404d6649
   1404d657e:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404d6581:	0f 11 45 20                                     	movups XMMWORD PTR [rbp+0x20],xmm0
   1404d6585:	0f 57 c9                                        	xorps  xmm1,xmm1
   1404d6588:	0f 11 4d 30                                     	movups XMMWORD PTR [rbp+0x30],xmm1
   1404d658c:	41 b1 01                                        	mov    r9b,0x1
   1404d658f:	4c 8d 47 68                                     	lea    r8,[rdi+0x68]
   1404d6593:	48 8d 55 20                                     	lea    rdx,[rbp+0x20]
   1404d6597:	48 8b cb                                        	mov    rcx,rbx
   1404d659a:	e8 91 b2 de ff                                  	call   0x1402c1830
   1404d659f:	44 38 a7 1c 06 00 00                            	cmp    BYTE PTR [rdi+0x61c],r12b
   1404d65a6:	74 06                                           	je     0x1404d65ae
   1404d65a8:	41 0f 28 f2                                     	movaps xmm6,xmm10
   1404d65ac:	eb 03                                           	jmp    0x1404d65b1
   1404d65ae:	0f 28 f7                                        	movaps xmm6,xmm7
   1404d65b1:	0f 10 47 68                                     	movups xmm0,XMMWORD PTR [rdi+0x68]
   1404d65b5:	0f 29 45 f0                                     	movaps XMMWORD PTR [rbp-0x10],xmm0
   1404d65b9:	f2 0f 10 4f 78                                  	movsd  xmm1,QWORD PTR [rdi+0x78]
   1404d65be:	f2 0f 11 4d 00                                  	movsd  QWORD PTR [rbp+0x0],xmm1
   1404d65c3:	48 8d 55 f0                                     	lea    rdx,[rbp-0x10]
   1404d65c7:	48 8b cb                                        	mov    rcx,rbx
   1404d65ca:	e8 11 ab de ff                                  	call   0x1402c10e0
   1404d65cf:	0f 28 d7                                        	movaps xmm2,xmm7
   1404d65d2:	f3 0f 5c d0                                     	subss  xmm2,xmm0
   1404d65d6:	f3 0f 10 5d 3c                                  	movss  xmm3,DWORD PTR [rbp+0x3c]
   1404d65db:	f3 41 0f 59 dc                                  	mulss  xmm3,xmm12
   1404d65e0:	f3 41 0f 59 d8                                  	mulss  xmm3,xmm8
   1404d65e5:	f3 0f 59 da                                     	mulss  xmm3,xmm2
   1404d65e9:	f3 0f 10 4d 38                                  	movss  xmm1,DWORD PTR [rbp+0x38]
   1404d65ee:	f3 41 0f 59 cc                                  	mulss  xmm1,xmm12
   1404d65f3:	f3 0f 59 ca                                     	mulss  xmm1,xmm2
   1404d65f7:	f3 0f 59 de                                     	mulss  xmm3,xmm6
   1404d65fb:	f3 0f 59 ce                                     	mulss  xmm1,xmm6
   1404d65ff:	f3 0f 10 45 34                                  	movss  xmm0,DWORD PTR [rbp+0x34]
   1404d6604:	f3 41 0f 59 c4                                  	mulss  xmm0,xmm12
   1404d6609:	f3 41 0f 59 c0                                  	mulss  xmm0,xmm8
   1404d660e:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   1404d6612:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   1404d6616:	f3 0f 11 45 b0                                  	movss  DWORD PTR [rbp-0x50],xmm0
   1404d661b:	f3 0f 11 4d b4                                  	movss  DWORD PTR [rbp-0x4c],xmm1
   1404d6620:	f3 0f 11 5d b8                                  	movss  DWORD PTR [rbp-0x48],xmm3
   1404d6625:	4c 89 65 f0                                     	mov    QWORD PTR [rbp-0x10],r12
   1404d6629:	44 89 65 f8                                     	mov    DWORD PTR [rbp-0x8],r12d
   1404d662d:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   1404d6632:	4c 8d 4d f0                                     	lea    r9,[rbp-0x10]
   1404d6636:	4c 8d 45 b0                                     	lea    r8,[rbp-0x50]
   1404d663a:	48 8b 97 78 04 00 00                            	mov    rdx,QWORD PTR [rdi+0x478]
   1404d6641:	49 8b cf                                        	mov    rcx,r15
   1404d6644:	e8 27 0e cd ff                                  	call   0x1401a7470
   1404d6649:	48 8d 5d 20                                     	lea    rbx,[rbp+0x20]
   1404d664d:	41 be 03 00 00 00                               	mov    r14d,0x3
   1404d6653:	41 8b f6                                        	mov    esi,r14d
   1404d6656:	48 8b cb                                        	mov    rcx,rbx
   1404d6659:	e8 c2 ef c9 ff                                  	call   0x140175620
   1404d665e:	48 83 c3 0c                                     	add    rbx,0xc
   1404d6662:	48 83 ee 01                                     	sub    rsi,0x1
   1404d6666:	75 ee                                           	jne    0x1404d6656
   1404d6668:	c7 45 20 00 00 80 3f                            	mov    DWORD PTR [rbp+0x20],0x3f800000
   1404d666f:	c7 45 30 00 00 80 3f                            	mov    DWORD PTR [rbp+0x30],0x3f800000
   1404d6676:	c7 45 40 00 00 80 3f                            	mov    DWORD PTR [rbp+0x40],0x3f800000
   1404d667d:	41 b1 01                                        	mov    r9b,0x1
   1404d6680:	45 0f b6 c1                                     	movzx  r8d,r9b
   1404d6684:	48 8d 95 d0 00 00 00                            	lea    rdx,[rbp+0xd0]
   1404d668b:	48 8b cf                                        	mov    rcx,rdi
   1404d668e:	e8 dd c3 ff ff                                  	call   0x1404d2a70
   1404d6693:	f2 0f 10 38                                     	movsd  xmm7,QWORD PTR [rax]
   1404d6697:	66 0f 5a ff                                     	cvtpd2ps xmm7,xmm7
   1404d669b:	f3 0f 11 7d 20                                  	movss  DWORD PTR [rbp+0x20],xmm7
   1404d66a0:	f2 0f 10 40 08                                  	movsd  xmm0,QWORD PTR [rax+0x8]
   1404d66a5:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1404d66a9:	f3 0f 11 45 24                                  	movss  DWORD PTR [rbp+0x24],xmm0
   1404d66ae:	f2 0f 10 70 10                                  	movsd  xmm6,QWORD PTR [rax+0x10]
   1404d66b3:	66 0f 5a f6                                     	cvtpd2ps xmm6,xmm6
   1404d66b7:	f3 0f 11 75 28                                  	movss  DWORD PTR [rbp+0x28],xmm6
   1404d66bc:	f2 0f 10 60 20                                  	movsd  xmm4,QWORD PTR [rax+0x20]
   1404d66c1:	66 0f 5a e4                                     	cvtpd2ps xmm4,xmm4
   1404d66c5:	f3 0f 11 65 2c                                  	movss  DWORD PTR [rbp+0x2c],xmm4
   1404d66ca:	f2 0f 10 40 28                                  	movsd  xmm0,QWORD PTR [rax+0x28]
   1404d66cf:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1404d66d3:	f3 0f 11 45 30                                  	movss  DWORD PTR [rbp+0x30],xmm0
   1404d66d8:	f2 0f 10 50 30                                  	movsd  xmm2,QWORD PTR [rax+0x30]
   1404d66dd:	66 0f 5a d2                                     	cvtpd2ps xmm2,xmm2
   1404d66e1:	f3 0f 11 55 34                                  	movss  DWORD PTR [rbp+0x34],xmm2
   1404d66e6:	f2 0f 10 58 40                                  	movsd  xmm3,QWORD PTR [rax+0x40]
   1404d66eb:	66 0f 5a db                                     	cvtpd2ps xmm3,xmm3
   1404d66ef:	f3 0f 11 5d 38                                  	movss  DWORD PTR [rbp+0x38],xmm3
   1404d66f4:	f2 0f 10 40 48                                  	movsd  xmm0,QWORD PTR [rax+0x48]
   1404d66f9:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1404d66fd:	f3 0f 11 45 3c                                  	movss  DWORD PTR [rbp+0x3c],xmm0
   1404d6702:	f2 0f 10 48 50                                  	movsd  xmm1,QWORD PTR [rax+0x50]
   1404d6707:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1404d670b:	f3 0f 11 4d 40                                  	movss  DWORD PTR [rbp+0x40],xmm1
   1404d6710:	f3 41 0f 59 f2                                  	mulss  xmm6,xmm10
   1404d6715:	f3 41 0f 59 d2                                  	mulss  xmm2,xmm10
   1404d671a:	f3 0f 58 f2                                     	addss  xmm6,xmm2
   1404d671e:	f3 0f 58 f1                                     	addss  xmm6,xmm1
   1404d6722:	f3 41 0f 59 fa                                  	mulss  xmm7,xmm10
   1404d6727:	f3 41 0f 59 e2                                  	mulss  xmm4,xmm10
   1404d672c:	f3 0f 58 fc                                     	addss  xmm7,xmm4
   1404d6730:	f3 0f 58 fb                                     	addss  xmm7,xmm3
   1404d6734:	0f 28 cf                                        	movaps xmm1,xmm7
   1404d6737:	f3 0f 59 cf                                     	mulss  xmm1,xmm7
   1404d673b:	0f 28 c6                                        	movaps xmm0,xmm6
   1404d673e:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   1404d6742:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   1404d6746:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404d6749:	0f 2e c1                                        	ucomiss xmm0,xmm1
   1404d674c:	77 09                                           	ja     0x1404d6757
   1404d674e:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404d6751:	f3 0f 51 c1                                     	sqrtss xmm0,xmm1
   1404d6755:	eb 08                                           	jmp    0x1404d675f
   1404d6757:	0f 28 c1                                        	movaps xmm0,xmm1
   1404d675a:	e8 85 0c 50 00                                  	call   0x1409d73e4
   1404d675f:	41                                              	rex.B
