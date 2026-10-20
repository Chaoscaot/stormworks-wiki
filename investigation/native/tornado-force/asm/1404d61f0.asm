
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
   1404d675f:	41 0f 2f c2                                     	comiss xmm0,xmm10
   1404d6763:	76 14                                           	jbe    0x1404d6779
   1404d6765:	f3 0f 5e f8                                     	divss  xmm7,xmm0
   1404d6769:	f3 0f 11 7d b0                                  	movss  DWORD PTR [rbp-0x50],xmm7
   1404d676e:	f3 0f 5e f0                                     	divss  xmm6,xmm0
   1404d6772:	f3 0f 11 75 b4                                  	movss  DWORD PTR [rbp-0x4c],xmm6
   1404d6777:	eb 08                                           	jmp    0x1404d6781
   1404d6779:	48 c7 45 b0 00 00 80 3f                         	mov    QWORD PTR [rbp-0x50],0x3f800000
   1404d6781:	48 8d 5d f0                                     	lea    rbx,[rbp-0x10]
   1404d6785:	49 8b f6                                        	mov    rsi,r14
   1404d6788:	48 8b cb                                        	mov    rcx,rbx
   1404d678b:	e8 90 ee c9 ff                                  	call   0x140175620
   1404d6790:	48 83 c3 0c                                     	add    rbx,0xc
   1404d6794:	48 83 ee 01                                     	sub    rsi,0x1
   1404d6798:	75 ee                                           	jne    0x1404d6788
   1404d679a:	c7 45 f0 00 00 80 3f                            	mov    DWORD PTR [rbp-0x10],0x3f800000
   1404d67a1:	c7 45 00 00 00 80 3f                            	mov    DWORD PTR [rbp+0x0],0x3f800000
   1404d67a8:	c7 45 10 00 00 80 3f                            	mov    DWORD PTR [rbp+0x10],0x3f800000
   1404d67af:	48 8b 87 78 04 00 00                            	mov    rax,QWORD PTR [rdi+0x478]
   1404d67b6:	f2 0f 10 58 18                                  	movsd  xmm3,QWORD PTR [rax+0x18]
   1404d67bb:	66 0f 5a db                                     	cvtpd2ps xmm3,xmm3
   1404d67bf:	f3 0f 11 5d f0                                  	movss  DWORD PTR [rbp-0x10],xmm3
   1404d67c4:	f2 0f 10 40 20                                  	movsd  xmm0,QWORD PTR [rax+0x20]
   1404d67c9:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1404d67cd:	f3 0f 11 45 f4                                  	movss  DWORD PTR [rbp-0xc],xmm0
   1404d67d2:	f2 0f 10 48 28                                  	movsd  xmm1,QWORD PTR [rax+0x28]
   1404d67d7:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1404d67db:	f3 0f 11 4d f8                                  	movss  DWORD PTR [rbp-0x8],xmm1
   1404d67e0:	f2 0f 10 78 38                                  	movsd  xmm7,QWORD PTR [rax+0x38]
   1404d67e5:	66 0f 5a ff                                     	cvtpd2ps xmm7,xmm7
   1404d67e9:	f3 0f 11 7d fc                                  	movss  DWORD PTR [rbp-0x4],xmm7
   1404d67ee:	f2 0f 10 40 40                                  	movsd  xmm0,QWORD PTR [rax+0x40]
   1404d67f3:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1404d67f7:	f3 0f 11 45 00                                  	movss  DWORD PTR [rbp+0x0],xmm0
   1404d67fc:	f2 0f 10 70 48                                  	movsd  xmm6,QWORD PTR [rax+0x48]
   1404d6801:	66 0f 5a f6                                     	cvtpd2ps xmm6,xmm6
   1404d6805:	f3 0f 11 75 04                                  	movss  DWORD PTR [rbp+0x4],xmm6
   1404d680a:	f2 0f 10 50 58                                  	movsd  xmm2,QWORD PTR [rax+0x58]
   1404d680f:	66 0f 5a d2                                     	cvtpd2ps xmm2,xmm2
   1404d6813:	f3 0f 11 55 08                                  	movss  DWORD PTR [rbp+0x8],xmm2
   1404d6818:	f2 0f 10 40 60                                  	movsd  xmm0,QWORD PTR [rax+0x60]
   1404d681d:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1404d6821:	f3 0f 11 45 0c                                  	movss  DWORD PTR [rbp+0xc],xmm0
   1404d6826:	f3 41 0f 59 f2                                  	mulss  xmm6,xmm10
   1404d682b:	f3 41 0f 59 ca                                  	mulss  xmm1,xmm10
   1404d6830:	f3 0f 58 f1                                     	addss  xmm6,xmm1
   1404d6834:	f2 0f 10 40 68                                  	movsd  xmm0,QWORD PTR [rax+0x68]
   1404d6839:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1404d683d:	f3 0f 58 f0                                     	addss  xmm6,xmm0
   1404d6841:	f3 41 0f 59 fa                                  	mulss  xmm7,xmm10
   1404d6846:	f3 41 0f 59 da                                  	mulss  xmm3,xmm10
   1404d684b:	f3 0f 58 fb                                     	addss  xmm7,xmm3
   1404d684f:	f3 0f 58 fa                                     	addss  xmm7,xmm2
   1404d6853:	0f 28 cf                                        	movaps xmm1,xmm7
   1404d6856:	f3 0f 59 cf                                     	mulss  xmm1,xmm7
   1404d685a:	0f 28 c6                                        	movaps xmm0,xmm6
   1404d685d:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   1404d6861:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   1404d6865:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404d6868:	0f 2e c1                                        	ucomiss xmm0,xmm1
   1404d686b:	77 09                                           	ja     0x1404d6876
   1404d686d:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404d6870:	f3 0f 51 c1                                     	sqrtss xmm0,xmm1
   1404d6874:	eb 08                                           	jmp    0x1404d687e
   1404d6876:	0f 28 c1                                        	movaps xmm0,xmm1
   1404d6879:	e8 66 0b 50 00                                  	call   0x1409d73e4
   1404d687e:	41 0f 2f c2                                     	comiss xmm0,xmm10
   1404d6882:	76 16                                           	jbe    0x1404d689a
   1404d6884:	f3 0f 5e f8                                     	divss  xmm7,xmm0
   1404d6888:	f3 0f 11 7c 24 60                               	movss  DWORD PTR [rsp+0x60],xmm7
   1404d688e:	f3 0f 5e f0                                     	divss  xmm6,xmm0
   1404d6892:	f3 0f 11 74 24 64                               	movss  DWORD PTR [rsp+0x64],xmm6
   1404d6898:	eb 09                                           	jmp    0x1404d68a3
   1404d689a:	48 c7 44 24 60 00 00 80 3f                      	mov    QWORD PTR [rsp+0x60],0x3f800000
   1404d68a3:	44 89 65 f0                                     	mov    DWORD PTR [rbp-0x10],r12d
   1404d68a7:	c7 45 f4 00 00 80 3f                            	mov    DWORD PTR [rbp-0xc],0x3f800000
   1404d68ae:	48 8d 55 f0                                     	lea    rdx,[rbp-0x10]
   1404d68b2:	48 8d 4c 24 60                                  	lea    rcx,[rsp+0x60]
   1404d68b7:	e8 14 eb c9 ff                                  	call   0x1401753d0
   1404d68bc:	0f 28 f0                                        	movaps xmm6,xmm0
   1404d68bf:	44 89 65 f0                                     	mov    DWORD PTR [rbp-0x10],r12d
   1404d68c3:	c7 45 f4 00 00 80 3f                            	mov    DWORD PTR [rbp-0xc],0x3f800000
   1404d68ca:	48 8d 55 f0                                     	lea    rdx,[rbp-0x10]
   1404d68ce:	48 8d 4d b0                                     	lea    rcx,[rbp-0x50]
   1404d68d2:	e8 f9 ea c9 ff                                  	call   0x1401753d0
   1404d68d7:	0f b6 87 48 24 00 00                            	movzx  eax,BYTE PTR [rdi+0x2448]
   1404d68de:	84 c0                                           	test   al,al
   1404d68e0:	74 0a                                           	je     0x1404d68ec
   1404d68e2:	f3 0f 10 8f f8 23 00 00                         	movss  xmm1,DWORD PTR [rdi+0x23f8]
   1404d68ea:	eb 08                                           	jmp    0x1404d68f4
   1404d68ec:	f3 0f 10 8f 00 24 00 00                         	movss  xmm1,DWORD PTR [rdi+0x2400]
   1404d68f4:	f3 0f 58 ce                                     	addss  xmm1,xmm6
   1404d68f8:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1404d68fc:	f3 44 0f 10 05 ab 9a 6d 00                      	movss  xmm8,DWORD PTR [rip+0x6d9aab]        # 0x140bb03b0
   1404d6905:	f3 41 0f 5c c8                                  	subss  xmm1,xmm8
   1404d690a:	f3 44 0f 10 2d 0d a6 6d 00                      	movss  xmm13,DWORD PTR [rip+0x6da60d]        # 0x140bb0f20
   1404d6913:	41 0f 2f c8                                     	comiss xmm1,xmm8
   1404d6917:	72 12                                           	jb     0x1404d692b
   1404d6919:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   1404d6920:	f3 41 0f 58 cd                                  	addss  xmm1,xmm13
   1404d6925:	41 0f 2f c8                                     	comiss xmm1,xmm8
   1404d6929:	73 f5                                           	jae    0x1404d6920
   1404d692b:	f3 44 0f 10 25 6c a5 6d 00                      	movss  xmm12,DWORD PTR [rip+0x6da56c]        # 0x140bb0ea0
   1404d6934:	f3 44 0f 10 35 13 9c 6d 00                      	movss  xmm14,DWORD PTR [rip+0x6d9c13]        # 0x140bb0550
   1404d693d:	44 0f 2f e1                                     	comiss xmm12,xmm1
   1404d6941:	76 0b                                           	jbe    0x1404d694e
   1404d6943:	f3 41 0f 58 ce                                  	addss  xmm1,xmm14
   1404d6948:	44 0f 2f e1                                     	comiss xmm12,xmm1
   1404d694c:	77 f5                                           	ja     0x1404d6943
   1404d694e:	f3 0f 10 15 66 93 6d 00                         	movss  xmm2,DWORD PTR [rip+0x6d9366]        # 0x140bafcbc
   1404d6956:	f3 0f 10 35 72 91 6d 00                         	movss  xmm6,DWORD PTR [rip+0x6d9172]        # 0x140bafad0
   1404d695e:	f3 0f 10 1d 92 97 6d 00                         	movss  xmm3,DWORD PTR [rip+0x6d9792]        # 0x140bb00f8
   1404d6966:	f3 0f 10 05 12 a4 6d 00                         	movss  xmm0,DWORD PTR [rip+0x6da412]        # 0x140bb0d80
   1404d696e:	44 38 a7 08 24 00 00                            	cmp    BYTE PTR [rdi+0x2408],r12b
   1404d6975:	74 15                                           	je     0x1404d698c
   1404d6977:	84 c0                                           	test   al,al
   1404d6979:	74 11                                           	je     0x1404d698c
   1404d697b:	0f 28 d6                                        	movaps xmm2,xmm6
   1404d697e:	0f 2f c1                                        	comiss xmm0,xmm1
   1404d6981:	77 05                                           	ja     0x1404d6988
   1404d6983:	0f 2f cb                                        	comiss xmm1,xmm3
   1404d6986:	76 04                                           	jbe    0x1404d698c
   1404d6988:	41 0f 28 ca                                     	movaps xmm1,xmm10
   1404d698c:	44 38 a7 3c 04 00 00                            	cmp    BYTE PTR [rdi+0x43c],r12b
   1404d6993:	74 04                                           	je     0x1404d6999
   1404d6995:	41 0f 28 ca                                     	movaps xmm1,xmm10
   1404d6999:	f3 0f 5f c8                                     	maxss  xmm1,xmm0
   1404d699d:	f3 0f 5d cb                                     	minss  xmm1,xmm3
   1404d69a1:	f3 0f 10 87 8c 24 00 00                         	movss  xmm0,DWORD PTR [rdi+0x248c]
   1404d69a9:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1404d69ad:	f3 0f 59 ca                                     	mulss  xmm1,xmm2
   1404d69b1:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   1404d69b5:	f3 0f 11 8f 8c 24 00 00                         	movss  DWORD PTR [rdi+0x248c],xmm1
   1404d69bd:	48 8d 8f 58 24 00 00                            	lea    rcx,[rdi+0x2458]
   1404d69c4:	e8 57 74 3f 00                                  	call   0x1408cde20
   1404d69c9:	4c 39 a7 60 08 00 00                            	cmp    QWORD PTR [rdi+0x860],r12
   1404d69d0:	74 2e                                           	je     0x1404d6a00
   1404d69d2:	48 8d 95 d0 00 00 00                            	lea    rdx,[rbp+0xd0]
   1404d69d9:	48 8b cf                                        	mov    rcx,rdi
   1404d69dc:	e8 0f 5d 00 00                                  	call   0x1404dc6f0
   1404d69e1:	48 8b 97 60 08 00 00                            	mov    rdx,QWORD PTR [rdi+0x860]
   1404d69e8:	48 8b 48 60                                     	mov    rcx,QWORD PTR [rax+0x60]
   1404d69ec:	48 89 4a 18                                     	mov    QWORD PTR [rdx+0x18],rcx
   1404d69f0:	48 8b 48 68                                     	mov    rcx,QWORD PTR [rax+0x68]
   1404d69f4:	48 89 4a 20                                     	mov    QWORD PTR [rdx+0x20],rcx
   1404d69f8:	48 8b 40 70                                     	mov    rax,QWORD PTR [rax+0x70]
   1404d69fc:	48 89 42 28                                     	mov    QWORD PTR [rdx+0x28],rax
   1404d6a00:	4d 8b cc                                        	mov    r9,r12
   1404d6a03:	48 8b 8f 98 04 00 00                            	mov    rcx,QWORD PTR [rdi+0x498]
   1404d6a0a:	44 39 a1 68 01 00 00                            	cmp    DWORD PTR [rcx+0x168],r12d
   1404d6a11:	0f 95 c0                                        	setne  al
   1404d6a14:	88 87 09 07 00 00                               	mov    BYTE PTR [rdi+0x709],al
   1404d6a1a:	45 8b c4                                        	mov    r8d,r12d
   1404d6a1d:	44 8b 91 68 01 00 00                            	mov    r10d,DWORD PTR [rcx+0x168]
   1404d6a24:	45 85 d2                                        	test   r10d,r10d
   1404d6a27:	74 3c                                           	je     0x1404d6a65
   1404d6a29:	44 8b 99 64 01 00 00                            	mov    r11d,DWORD PTR [rcx+0x164]
   1404d6a30:	8b 99 60 01 00 00                               	mov    ebx,DWORD PTR [rcx+0x160]
   1404d6a36:	48 8b b1 58 01 00 00                            	mov    rsi,QWORD PTR [rcx+0x158]
   1404d6a3d:	0f 1f 00                                        	nop    DWORD PTR [rax]
   1404d6a40:	43 8d 04 03                                     	lea    eax,[r11+r8*1]
   1404d6a44:	33 d2                                           	xor    edx,edx
   1404d6a46:	f7 f3                                           	div    ebx
   1404d6a48:	48 8d 0c 52                                     	lea    rcx,[rdx+rdx*2]
   1404d6a4c:	48 03 c9                                        	add    rcx,rcx
   1404d6a4f:	48 8b 44 ce 28                                  	mov    rax,QWORD PTR [rsi+rcx*8+0x28]
   1404d6a54:	48 85 c0                                        	test   rax,rax
   1404d6a57:	0f 85 94 00 00 00                               	jne    0x1404d6af1
   1404d6a5d:	41 ff c0                                        	inc    r8d
   1404d6a60:	45 3b c2                                        	cmp    r8d,r10d
   1404d6a63:	72 db                                           	jb     0x1404d6a40
   1404d6a65:	4c 89 a7 18 07 00 00                            	mov    QWORD PTR [rdi+0x718],r12
   1404d6a6c:	4c 89 a7 10 07 00 00                            	mov    QWORD PTR [rdi+0x710],r12
   1404d6a73:	48 8b 87 a0 04 00 00                            	mov    rax,QWORD PTR [rdi+0x4a0]
   1404d6a7a:	45 8b c4                                        	mov    r8d,r12d
   1404d6a7d:	44 8b 90 68 01 00 00                            	mov    r10d,DWORD PTR [rax+0x168]
   1404d6a84:	45 85 d2                                        	test   r10d,r10d
   1404d6a87:	74 38                                           	je     0x1404d6ac1
   1404d6a89:	44 8b 98 64 01 00 00                            	mov    r11d,DWORD PTR [rax+0x164]
   1404d6a90:	8b 98 60 01 00 00                               	mov    ebx,DWORD PTR [rax+0x160]
   1404d6a96:	48 8b b0 58 01 00 00                            	mov    rsi,QWORD PTR [rax+0x158]
   1404d6a9d:	0f 1f 00                                        	nop    DWORD PTR [rax]
   1404d6aa0:	43 8d 04 03                                     	lea    eax,[r11+r8*1]
   1404d6aa4:	33 d2                                           	xor    edx,edx
   1404d6aa6:	f7 f3                                           	div    ebx
   1404d6aa8:	48 8d 0c 52                                     	lea    rcx,[rdx+rdx*2]
   1404d6aac:	48 03 c9                                        	add    rcx,rcx
   1404d6aaf:	48 8b 44 ce 28                                  	mov    rax,QWORD PTR [rsi+rcx*8+0x28]
   1404d6ab4:	48 85 c0                                        	test   rax,rax
   1404d6ab7:	75 7b                                           	jne    0x1404d6b34
   1404d6ab9:	41 ff c0                                        	inc    r8d
   1404d6abc:	45 3b c2                                        	cmp    r8d,r10d
   1404d6abf:	72 df                                           	jb     0x1404d6aa0
   1404d6ac1:	4d 85 c9                                        	test   r9,r9
   1404d6ac4:	74 73                                           	je     0x1404d6b39
   1404d6ac6:	49 8b 89 c0 00 00 00                            	mov    rcx,QWORD PTR [r9+0xc0]
   1404d6acd:	48 85 c9                                        	test   rcx,rcx
   1404d6ad0:	74 67                                           	je     0x1404d6b39
   1404d6ad2:	8b 41 04                                        	mov    eax,DWORD PTR [rcx+0x4]
   1404d6ad5:	89 87 38 24 00 00                               	mov    DWORD PTR [rdi+0x2438],eax
   1404d6adb:	8b 41 08                                        	mov    eax,DWORD PTR [rcx+0x8]
   1404d6ade:	89 87 3c 24 00 00                               	mov    DWORD PTR [rdi+0x243c],eax
   1404d6ae4:	48 8b 41 18                                     	mov    rax,QWORD PTR [rcx+0x18]
   1404d6ae8:	48 89 87 40 24 00 00                            	mov    QWORD PTR [rdi+0x2440],rax
   1404d6aef:	eb 6c                                           	jmp    0x1404d6b5d
   1404d6af1:	4c 8b c8                                        	mov    r9,rax
   1404d6af4:	4c 89 a7 10 07 00 00                            	mov    QWORD PTR [rdi+0x710],r12
   1404d6afb:	4c 89 a7 18 07 00 00                            	mov    QWORD PTR [rdi+0x718],r12
   1404d6b02:	48 8b 88 c0 00 00 00                            	mov    rcx,QWORD PTR [rax+0xc0]
   1404d6b09:	48 85 c9                                        	test   rcx,rcx
   1404d6b0c:	0f 84 61 ff ff ff                               	je     0x1404d6a73
   1404d6b12:	8b 41 04                                        	mov    eax,DWORD PTR [rcx+0x4]
   1404d6b15:	89 87 10 07 00 00                               	mov    DWORD PTR [rdi+0x710],eax
   1404d6b1b:	8b 41 08                                        	mov    eax,DWORD PTR [rcx+0x8]
   1404d6b1e:	89 87 14 07 00 00                               	mov    DWORD PTR [rdi+0x714],eax
   1404d6b24:	48 8b 41 18                                     	mov    rax,QWORD PTR [rcx+0x18]
   1404d6b28:	48 89 87 18 07 00 00                            	mov    QWORD PTR [rdi+0x718],rax
   1404d6b2f:	e9 3f ff ff ff                                  	jmp    0x1404d6a73
   1404d6b34:	4c 8b c8                                        	mov    r9,rax
   1404d6b37:	eb 8d                                           	jmp    0x1404d6ac6
   1404d6b39:	8b 87 30 24 00 00                               	mov    eax,DWORD PTR [rdi+0x2430]
   1404d6b3f:	85 c0                                           	test   eax,eax
   1404d6b41:	74 0c                                           	je     0x1404d6b4f
   1404d6b43:	ff c8                                           	dec    eax
   1404d6b45:	89 87 30 24 00 00                               	mov    DWORD PTR [rdi+0x2430],eax
   1404d6b4b:	85 c0                                           	test   eax,eax
   1404d6b4d:	75 1a                                           	jne    0x1404d6b69
   1404d6b4f:	4c 89 a7 38 24 00 00                            	mov    QWORD PTR [rdi+0x2438],r12
   1404d6b56:	4c 89 a7 40 24 00 00                            	mov    QWORD PTR [rdi+0x2440],r12
   1404d6b5d:	8b 87 34 24 00 00                               	mov    eax,DWORD PTR [rdi+0x2434]
   1404d6b63:	89 87 30 24 00 00                               	mov    DWORD PTR [rdi+0x2430],eax
   1404d6b69:	4d 8b c5                                        	mov    r8,r13
   1404d6b6c:	49 8b d7                                        	mov    rdx,r15
   1404d6b6f:	48 8b cf                                        	mov    rcx,rdi
   1404d6b72:	e8 99 a6 00 00                                  	call   0x1404e1210
   1404d6b77:	f3 45 0f 59 c9                                  	mulss  xmm9,xmm9
   1404d6b7c:	f3 45 0f 59 db                                  	mulss  xmm11,xmm11
   1404d6b81:	f3 45 0f 58 cb                                  	addss  xmm9,xmm11
   1404d6b86:	f3 45 0f 59 ff                                  	mulss  xmm15,xmm15
   1404d6b8b:	f3 45 0f 58 cf                                  	addss  xmm9,xmm15
   1404d6b90:	f3 44 0f 10 3d 8f a0 6d 00                      	movss  xmm15,DWORD PTR [rip+0x6da08f]        # 0x140bb0c28
   1404d6b99:	f3 44 0f 10 1d b6 8d 6d 00                      	movss  xmm11,DWORD PTR [rip+0x6d8db6]        # 0x140baf958
   1404d6ba2:	45 0f 2f cb                                     	comiss xmm9,xmm11
   1404d6ba6:	0f 86 85 00 00 00                               	jbe    0x1404d6c31
   1404d6bac:	f3 0f 10 bf 04 06 00 00                         	movss  xmm7,DWORD PTR [rdi+0x604]
   1404d6bb4:	f3 0f 10 b7 fc 05 00 00                         	movss  xmm6,DWORD PTR [rdi+0x5fc]
   1404d6bbc:	0f 28 ce                                        	movaps xmm1,xmm6
   1404d6bbf:	f3 0f 59 ce                                     	mulss  xmm1,xmm6
   1404d6bc3:	0f 28 c7                                        	movaps xmm0,xmm7
   1404d6bc6:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   1404d6bca:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   1404d6bce:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404d6bd1:	0f 2e c1                                        	ucomiss xmm0,xmm1
   1404d6bd4:	77 09                                           	ja     0x1404d6bdf
   1404d6bd6:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404d6bd9:	f3 0f 51 c1                                     	sqrtss xmm0,xmm1
   1404d6bdd:	eb 08                                           	jmp    0x1404d6be7
   1404d6bdf:	0f 28 c1                                        	movaps xmm0,xmm1
   1404d6be2:	e8 fd 07 50 00                                  	call   0x1409d73e4
   1404d6be7:	41 0f 2f c2                                     	comiss xmm0,xmm10
   1404d6beb:	76 14                                           	jbe    0x1404d6c01
   1404d6bed:	f3 0f 5e f0                                     	divss  xmm6,xmm0
   1404d6bf1:	f3 0f 11 75 b0                                  	movss  DWORD PTR [rbp-0x50],xmm6
   1404d6bf6:	f3 0f 5e f8                                     	divss  xmm7,xmm0
   1404d6bfa:	f3 0f 11 7d b4                                  	movss  DWORD PTR [rbp-0x4c],xmm7
   1404d6bff:	eb 08                                           	jmp    0x1404d6c09
   1404d6c01:	48 c7 45 b0 00 00 80 3f                         	mov    QWORD PTR [rbp-0x50],0x3f800000
   1404d6c09:	44 89 65 f0                                     	mov    DWORD PTR [rbp-0x10],r12d
   1404d6c0d:	c7 45 f4 00 00 80 bf                            	mov    DWORD PTR [rbp-0xc],0xbf800000
   1404d6c14:	48 8d 55 f0                                     	lea    rdx,[rbp-0x10]
   1404d6c18:	48 8d 4d b0                                     	lea    rcx,[rbp-0x50]
   1404d6c1c:	e8 af e7 c9 ff                                  	call   0x1401753d0
   1404d6c21:	f3 0f 11 87 88 24 00 00                         	movss  DWORD PTR [rdi+0x2488],xmm0
   1404d6c29:	f3 0f 10 35 9f 8e 6d 00                         	movss  xmm6,DWORD PTR [rip+0x6d8e9f]        # 0x140bafad0
   1404d6c31:	8b 97 6c 04 00 00                               	mov    edx,DWORD PTR [rdi+0x46c]
   1404d6c37:	83 fa 06                                        	cmp    edx,0x6
   1404d6c3a:	75 0d                                           	jne    0x1404d6c49
   1404d6c3c:	83 bf 68 04 00 00 02                            	cmp    DWORD PTR [rdi+0x468],0x2
   1404d6c43:	75 04                                           	jne    0x1404d6c49
   1404d6c45:	b0 01                                           	mov    al,0x1
   1404d6c47:	eb 02                                           	jmp    0x1404d6c4b
   1404d6c49:	32 c0                                           	xor    al,al
   1404d6c4b:	0f b6 8f 60 02 00 00                            	movzx  ecx,BYTE PTR [rdi+0x260]
   1404d6c52:	f3 44 0f 10 0d c5 b2 6d 00                      	movss  xmm9,DWORD PTR [rip+0x6db2c5]        # 0x140bb1f20
   1404d6c5b:	84 c9                                           	test   cl,cl
   1404d6c5d:	0f 85 92 00 00 00                               	jne    0x1404d6cf5
   1404d6c63:	84 c0                                           	test   al,al
   1404d6c65:	0f 85 8a 00 00 00                               	jne    0x1404d6cf5
   1404d6c6b:	48 8d b7 88 06 00 00                            	lea    rsi,[rdi+0x688]
   1404d6c72:	f3 0f 10 8f 98 06 00 00                         	movss  xmm1,DWORD PTR [rdi+0x698]
   1404d6c7a:	44 0f 2e d1                                     	ucomiss xmm10,xmm1
   1404d6c7e:	7a 02                                           	jp     0x1404d6c82
   1404d6c80:	74 3f                                           	je     0x1404d6cc1
   1404d6c82:	41 0f 28 c2                                     	movaps xmm0,xmm10
   1404d6c86:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1404d6c8a:	41 0f 54 c1                                     	andps  xmm0,xmm9
   1404d6c8e:	0f 2f c6                                        	comiss xmm0,xmm6
   1404d6c91:	76 07                                           	jbe    0x1404d6c9a
   1404d6c93:	44 89 a7 a0 06 00 00                            	mov    DWORD PTR [rdi+0x6a0],r12d
   1404d6c9a:	44 89 a7 98 06 00 00                            	mov    DWORD PTR [rdi+0x698],r12d
   1404d6ca1:	f3 0f 10 8f 9c 06 00 00                         	movss  xmm1,DWORD PTR [rdi+0x69c]
   1404d6ca9:	f3 0f 11 8f a8 06 00 00                         	movss  DWORD PTR [rdi+0x6a8],xmm1
   1404d6cb1:	41 0f 28 c2                                     	movaps xmm0,xmm10
   1404d6cb5:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1404d6cb9:	f3 0f 11 87 ac 06 00 00                         	movss  DWORD PTR [rdi+0x6ac],xmm0
   1404d6cc1:	f3 0f 10 3d 03 92 6d 00                         	movss  xmm7,DWORD PTR [rip+0x6d9203]        # 0x140bafecc
   1404d6cc9:	44 38 a7 48 24 00 00                            	cmp    BYTE PTR [rdi+0x2448],r12b
   1404d6cd0:	0f 84 4e 01 00 00                               	je     0x1404d6e24
   1404d6cd6:	84 c9                                           	test   cl,cl
   1404d6cd8:	0f 85 46 01 00 00                               	jne    0x1404d6e24
   1404d6cde:	83 fa 06                                        	cmp    edx,0x6
   1404d6ce1:	0f 85 3d 01 00 00                               	jne    0x1404d6e24
   1404d6ce7:	44 38 a7 8c 46 00 00                            	cmp    BYTE PTR [rdi+0x468c],r12b
   1404d6cee:	74 68                                           	je     0x1404d6d58
   1404d6cf0:	0f 28 f7                                        	movaps xmm6,xmm7
   1404d6cf3:	eb 6b                                           	jmp    0x1404d6d60
   1404d6cf5:	48 8d b7 88 06 00 00                            	lea    rsi,[rdi+0x688]
   1404d6cfc:	f3 0f 10 8f 98 06 00 00                         	movss  xmm1,DWORD PTR [rdi+0x698]
   1404d6d04:	f3 0f 10 3d c0 91 6d 00                         	movss  xmm7,DWORD PTR [rip+0x6d91c0]        # 0x140bafecc
   1404d6d0c:	0f 2e f9                                        	ucomiss xmm7,xmm1
   1404d6d0f:	7a 02                                           	jp     0x1404d6d13
   1404d6d11:	74 b6                                           	je     0x1404d6cc9
   1404d6d13:	0f 28 c7                                        	movaps xmm0,xmm7
   1404d6d16:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1404d6d1a:	41 0f 54 c1                                     	andps  xmm0,xmm9
   1404d6d1e:	0f 2f c6                                        	comiss xmm0,xmm6
   1404d6d21:	76 07                                           	jbe    0x1404d6d2a
   1404d6d23:	44 89 a7 a0 06 00 00                            	mov    DWORD PTR [rdi+0x6a0],r12d
   1404d6d2a:	c7 87 98 06 00 00 00 00 80 3f                   	mov    DWORD PTR [rdi+0x698],0x3f800000
   1404d6d34:	f3 0f 10 8f 9c 06 00 00                         	movss  xmm1,DWORD PTR [rdi+0x69c]
   1404d6d3c:	f3 0f 11 8f a8 06 00 00                         	movss  DWORD PTR [rdi+0x6a8],xmm1
   1404d6d44:	0f 28 c7                                        	movaps xmm0,xmm7
   1404d6d47:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1404d6d4b:	f3 0f 11 87 ac 06 00 00                         	movss  DWORD PTR [rdi+0x6ac],xmm0
   1404d6d53:	e9 71 ff ff ff                                  	jmp    0x1404d6cc9
   1404d6d58:	f3 0f 10 35 5c 8f 6d 00                         	movss  xmm6,DWORD PTR [rip+0x6d8f5c]        # 0x140bafcbc
   1404d6d60:	f3 0f 59 35 8c 8e 6d 00                         	mulss  xmm6,DWORD PTR [rip+0x6d8e8c]        # 0x140bafbf4
   1404d6d68:	f3 0f 58 b7 14 06 00 00                         	addss  xmm6,DWORD PTR [rdi+0x614]
   1404d6d70:	45 33 c9                                        	xor    r9d,r9d
   1404d6d73:	41 b0 01                                        	mov    r8b,0x1
   1404d6d76:	48 8d 55 20                                     	lea    rdx,[rbp+0x20]
   1404d6d7a:	48 8b cf                                        	mov    rcx,rdi
   1404d6d7d:	e8 be 9c 00 00                                  	call   0x1404e0a40
   1404d6d82:	f2 0f 10 40 08                                  	movsd  xmm0,QWORD PTR [rax+0x8]
   1404d6d87:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1404d6d8b:	f3 0f 5c f0                                     	subss  xmm6,xmm0
   1404d6d8f:	41 0f 2f f2                                     	comiss xmm6,xmm10
   1404d6d93:	76 63                                           	jbe    0x1404d6df8
   1404d6d95:	0f 2f fe                                        	comiss xmm7,xmm6
   1404d6d98:	76 5e                                           	jbe    0x1404d6df8
   1404d6d9a:	48 8d 9f b8 06 00 00                            	lea    rbx,[rdi+0x6b8]
   1404d6da1:	f3 0f 10 8f c8 06 00 00                         	movss  xmm1,DWORD PTR [rdi+0x6c8]
   1404d6da9:	0f 2e f1                                        	ucomiss xmm6,xmm1
   1404d6dac:	7a 06                                           	jp     0x1404d6db4
   1404d6dae:	0f 84 c6 00 00 00                               	je     0x1404d6e7a
   1404d6db4:	0f 28 c6                                        	movaps xmm0,xmm6
   1404d6db7:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1404d6dbb:	41 0f 54 c1                                     	andps  xmm0,xmm9
   1404d6dbf:	0f 2f 05 0a 8d 6d 00                            	comiss xmm0,DWORD PTR [rip+0x6d8d0a]        # 0x140bafad0
   1404d6dc6:	76 07                                           	jbe    0x1404d6dcf
   1404d6dc8:	44 89 a7 d0 06 00 00                            	mov    DWORD PTR [rdi+0x6d0],r12d
   1404d6dcf:	f3 0f 11 b7 c8 06 00 00                         	movss  DWORD PTR [rdi+0x6c8],xmm6
   1404d6dd7:	f3 0f 10 87 cc 06 00 00                         	movss  xmm0,DWORD PTR [rdi+0x6cc]
   1404d6ddf:	f3 0f 11 87 d8 06 00 00                         	movss  DWORD PTR [rdi+0x6d8],xmm0
   1404d6de7:	f3 0f 5c f0                                     	subss  xmm6,xmm0
   1404d6deb:	f3 0f 11 b7 dc 06 00 00                         	movss  DWORD PTR [rdi+0x6dc],xmm6
   1404d6df3:	e9 82 00 00 00                                  	jmp    0x1404d6e7a
   1404d6df8:	48 8d 9f b8 06 00 00                            	lea    rbx,[rdi+0x6b8]
   1404d6dff:	f3 0f 10 8f c8 06 00 00                         	movss  xmm1,DWORD PTR [rdi+0x6c8]
   1404d6e07:	44 0f 2e d1                                     	ucomiss xmm10,xmm1
   1404d6e0b:	7a 02                                           	jp     0x1404d6e0f
   1404d6e0d:	74 6b                                           	je     0x1404d6e7a
   1404d6e0f:	41 0f 28 c2                                     	movaps xmm0,xmm10
   1404d6e13:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1404d6e17:	41 0f 54 c1                                     	andps  xmm0,xmm9
   1404d6e1b:	0f 2f 05 ae 8c 6d 00                            	comiss xmm0,DWORD PTR [rip+0x6d8cae]        # 0x140bafad0
   1404d6e22:	eb 26                                           	jmp    0x1404d6e4a
   1404d6e24:	48 8d 9f b8 06 00 00                            	lea    rbx,[rdi+0x6b8]
   1404d6e2b:	f3 0f 10 8f c8 06 00 00                         	movss  xmm1,DWORD PTR [rdi+0x6c8]
   1404d6e33:	44 0f 2e d1                                     	ucomiss xmm10,xmm1
   1404d6e37:	7a 02                                           	jp     0x1404d6e3b
   1404d6e39:	74 3f                                           	je     0x1404d6e7a
   1404d6e3b:	41 0f 28 c2                                     	movaps xmm0,xmm10
   1404d6e3f:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1404d6e43:	41 0f 54 c1                                     	andps  xmm0,xmm9
   1404d6e47:	0f 2f c6                                        	comiss xmm0,xmm6
   1404d6e4a:	76 07                                           	jbe    0x1404d6e53
   1404d6e4c:	44 89 a7 d0 06 00 00                            	mov    DWORD PTR [rdi+0x6d0],r12d
   1404d6e53:	f3 0f 10 8f cc 06 00 00                         	movss  xmm1,DWORD PTR [rdi+0x6cc]
   1404d6e5b:	41 0f 28 c2                                     	movaps xmm0,xmm10
   1404d6e5f:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1404d6e63:	f3 0f 11 87 dc 06 00 00                         	movss  DWORD PTR [rdi+0x6dc],xmm0
   1404d6e6b:	f3 0f 11 8f d8 06 00 00                         	movss  DWORD PTR [rdi+0x6d8],xmm1
   1404d6e73:	44 89 a7 c8 06 00 00                            	mov    DWORD PTR [rdi+0x6c8],r12d
   1404d6e7a:	48 8b ce                                        	mov    rcx,rsi
   1404d6e7d:	e8 9e 6f 3f 00                                  	call   0x1408cde20
   1404d6e82:	48 8b cb                                        	mov    rcx,rbx
   1404d6e85:	e8 96 6f 3f 00                                  	call   0x1408cde20
   1404d6e8a:	0f 57 f6                                        	xorps  xmm6,xmm6
   1404d6e8d:	44 38 a7 60 02 00 00                            	cmp    BYTE PTR [rdi+0x260],r12b
   1404d6e94:	0f 84 8a 01 00 00                               	je     0x1404d7024
   1404d6e9a:	f3 0f 10 87 00 06 00 00                         	movss  xmm0,DWORD PTR [rdi+0x600]
   1404d6ea2:	f3 0f 10 97 fc 05 00 00                         	movss  xmm2,DWORD PTR [rdi+0x5fc]
   1404d6eaa:	f3 0f 10 8f 04 06 00 00                         	movss  xmm1,DWORD PTR [rdi+0x604]
   1404d6eb2:	f3 0f 59 d2                                     	mulss  xmm2,xmm2
   1404d6eb6:	f3 0f 59 c0                                     	mulss  xmm0,xmm0
   1404d6eba:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1404d6ebe:	f3 0f 59 c9                                     	mulss  xmm1,xmm1
   1404d6ec2:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1404d6ec6:	41 0f 2f d3                                     	comiss xmm2,xmm11
   1404d6eca:	76 7d                                           	jbe    0x1404d6f49
   1404d6ecc:	f2 0f 10 87 fc 05 00 00                         	movsd  xmm0,QWORD PTR [rdi+0x5fc]
   1404d6ed4:	f2 0f 11 45 f0                                  	movsd  QWORD PTR [rbp-0x10],xmm0
   1404d6ed9:	8b 87 04 06 00 00                               	mov    eax,DWORD PTR [rdi+0x604]
   1404d6edf:	89 45 f8                                        	mov    DWORD PTR [rbp-0x8],eax
   1404d6ee2:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1404d6ee6:	e8 c5 e8 c9 ff                                  	call   0x1401757b0
   1404d6eeb:	f3 0f 10 8f f8 24 00 00                         	movss  xmm1,DWORD PTR [rdi+0x24f8]
   1404d6ef3:	0f 28 d9                                        	movaps xmm3,xmm1
   1404d6ef6:	f3 0f 59 5d f8                                  	mulss  xmm3,DWORD PTR [rbp-0x8]
   1404d6efb:	0f 28 d1                                        	movaps xmm2,xmm1
   1404d6efe:	f3 0f 59 55 f4                                  	mulss  xmm2,DWORD PTR [rbp-0xc]
   1404d6f03:	f3 0f 59 4d f0                                  	mulss  xmm1,DWORD PTR [rbp-0x10]
   1404d6f08:	f3 0f 10 87 68 08 00 00                         	movss  xmm0,DWORD PTR [rdi+0x868]
   1404d6f10:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1404d6f14:	f3 0f 11 87 68 08 00 00                         	movss  DWORD PTR [rdi+0x868],xmm0
   1404d6f1c:	f3 0f 10 8f 6c 08 00 00                         	movss  xmm1,DWORD PTR [rdi+0x86c]
   1404d6f24:	f3 0f 5c ca                                     	subss  xmm1,xmm2
   1404d6f28:	f3 0f 11 8f 6c 08 00 00                         	movss  DWORD PTR [rdi+0x86c],xmm1
   1404d6f30:	f3 0f 10 87 70 08 00 00                         	movss  xmm0,DWORD PTR [rdi+0x870]
   1404d6f38:	f3 0f 5c c3                                     	subss  xmm0,xmm3
   1404d6f3c:	f3 0f 11 87 70 08 00 00                         	movss  DWORD PTR [rdi+0x870],xmm0
   1404d6f44:	e9 de 03 00 00                                  	jmp    0x1404d7327
   1404d6f49:	45 33 c0                                        	xor    r8d,r8d
   1404d6f4c:	48 8d 55 20                                     	lea    rdx,[rbp+0x20]
   1404d6f50:	48 8b cf                                        	mov    rcx,rdi
   1404d6f53:	e8 c8 38 00 00                                  	call   0x1404da820
   1404d6f58:	f3 0f 10 58 14                                  	movss  xmm3,DWORD PTR [rax+0x14]
   1404d6f5d:	f3 41 0f 59 da                                  	mulss  xmm3,xmm10
   1404d6f62:	f3 0f 10 40 08                                  	movss  xmm0,DWORD PTR [rax+0x8]
   1404d6f67:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   1404d6f6c:	f3 0f 58 d8                                     	addss  xmm3,xmm0
   1404d6f70:	f3 0f 58 58 20                                  	addss  xmm3,DWORD PTR [rax+0x20]
   1404d6f75:	f3 0f 10 50 10                                  	movss  xmm2,DWORD PTR [rax+0x10]
   1404d6f7a:	f3 41 0f 59 d2                                  	mulss  xmm2,xmm10
   1404d6f7f:	f3 0f 10 40 04                                  	movss  xmm0,DWORD PTR [rax+0x4]
   1404d6f84:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   1404d6f89:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1404d6f8d:	f3 0f 58 50 1c                                  	addss  xmm2,DWORD PTR [rax+0x1c]
   1404d6f92:	f3 0f 10 08                                     	movss  xmm1,DWORD PTR [rax]
   1404d6f96:	f3 41 0f 59 ca                                  	mulss  xmm1,xmm10
   1404d6f9b:	f3 0f 10 40 0c                                  	movss  xmm0,DWORD PTR [rax+0xc]
   1404d6fa0:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   1404d6fa5:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   1404d6fa9:	f3 0f 58 48 18                                  	addss  xmm1,DWORD PTR [rax+0x18]
   1404d6fae:	f3 0f 11 4d f0                                  	movss  DWORD PTR [rbp-0x10],xmm1
   1404d6fb3:	f3 0f 11 55 f4                                  	movss  DWORD PTR [rbp-0xc],xmm2
   1404d6fb8:	f3 0f 11 5d f8                                  	movss  DWORD PTR [rbp-0x8],xmm3
   1404d6fbd:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1404d6fc1:	e8 ea e7 c9 ff                                  	call   0x1401757b0
   1404d6fc6:	f3 0f 10 8f f8 24 00 00                         	movss  xmm1,DWORD PTR [rdi+0x24f8]
   1404d6fce:	0f 28 d9                                        	movaps xmm3,xmm1
   1404d6fd1:	f3 0f 59 5d f8                                  	mulss  xmm3,DWORD PTR [rbp-0x8]
   1404d6fd6:	0f 28 d1                                        	movaps xmm2,xmm1
   1404d6fd9:	f3 0f 59 55 f4                                  	mulss  xmm2,DWORD PTR [rbp-0xc]
   1404d6fde:	f3 0f 59 4d f0                                  	mulss  xmm1,DWORD PTR [rbp-0x10]
   1404d6fe3:	f3 0f 10 87 68 08 00 00                         	movss  xmm0,DWORD PTR [rdi+0x868]
   1404d6feb:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1404d6fef:	f3 0f 11 87 68 08 00 00                         	movss  DWORD PTR [rdi+0x868],xmm0
   1404d6ff7:	f3 0f 10 8f 6c 08 00 00                         	movss  xmm1,DWORD PTR [rdi+0x86c]
   1404d6fff:	f3 0f 5c ca                                     	subss  xmm1,xmm2
   1404d7003:	f3 0f 11 8f 6c 08 00 00                         	movss  DWORD PTR [rdi+0x86c],xmm1
   1404d700b:	f3 0f 10 87 70 08 00 00                         	movss  xmm0,DWORD PTR [rdi+0x870]
   1404d7013:	f3 0f 5c c3                                     	subss  xmm0,xmm3
   1404d7017:	f3 0f 11 87 70 08 00 00                         	movss  DWORD PTR [rdi+0x870],xmm0
   1404d701f:	e9 03 03 00 00                                  	jmp    0x1404d7327
   1404d7024:	48 83 bf 00 21 00 00 00                         	cmp    QWORD PTR [rdi+0x2100],0x0
   1404d702c:	0f 85 59 02 00 00                               	jne    0x1404d728b
   1404d7032:	48 83 bf 68 21 00 00 00                         	cmp    QWORD PTR [rdi+0x2168],0x0
   1404d703a:	0f 85 4b 02 00 00                               	jne    0x1404d728b
   1404d7040:	f3 0f 10 87 f4 05 00 00                         	movss  xmm0,DWORD PTR [rdi+0x5f4]
   1404d7048:	f3 0f 10 97 f0 05 00 00                         	movss  xmm2,DWORD PTR [rdi+0x5f0]
   1404d7050:	f3 0f 10 8f f8 05 00 00                         	movss  xmm1,DWORD PTR [rdi+0x5f8]
   1404d7058:	f3 0f 59 d2                                     	mulss  xmm2,xmm2
   1404d705c:	f3 0f 59 c0                                     	mulss  xmm0,xmm0
   1404d7060:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1404d7064:	f3 0f 59 c9                                     	mulss  xmm1,xmm1
   1404d7068:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1404d706c:	f3 0f 10 1d e8 87 6d 00                         	movss  xmm3,DWORD PTR [rip+0x6d87e8]        # 0x140baf85c
   1404d7074:	0f 2f d3                                        	comiss xmm2,xmm3
   1404d7077:	0f 86 aa 02 00 00                               	jbe    0x1404d7327
   1404d707d:	f3 0f 10 87 00 06 00 00                         	movss  xmm0,DWORD PTR [rdi+0x600]
   1404d7085:	f3 0f 10 bf fc 05 00 00                         	movss  xmm7,DWORD PTR [rdi+0x5fc]
   1404d708d:	44 0f 28 df                                     	movaps xmm11,xmm7
   1404d7091:	f3 44 0f 59 df                                  	mulss  xmm11,xmm7
   1404d7096:	f3 44 0f 10 8f 04 06 00 00                      	movss  xmm9,DWORD PTR [rdi+0x604]
   1404d709f:	41 0f 28 f1                                     	movaps xmm6,xmm9
   1404d70a3:	f3 41 0f 59 f1                                  	mulss  xmm6,xmm9
   1404d70a8:	f3 0f 59 c0                                     	mulss  xmm0,xmm0
   1404d70ac:	f3 41 0f 58 c3                                  	addss  xmm0,xmm11
   1404d70b1:	f3 0f 58 c6                                     	addss  xmm0,xmm6
   1404d70b5:	0f 2f c3                                        	comiss xmm0,xmm3
   1404d70b8:	0f 86 69 02 00 00                               	jbe    0x1404d7327
   1404d70be:	f2 0f 10 87 fc 05 00 00                         	movsd  xmm0,QWORD PTR [rdi+0x5fc]
   1404d70c6:	f2 0f 11 45 f0                                  	movsd  QWORD PTR [rbp-0x10],xmm0
   1404d70cb:	8b 87 04 06 00 00                               	mov    eax,DWORD PTR [rdi+0x604]
   1404d70d1:	89 45 f8                                        	mov    DWORD PTR [rbp-0x8],eax
   1404d70d4:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1404d70d8:	e8 d3 e6 c9 ff                                  	call   0x1401757b0
   1404d70dd:	f3 41 0f 58 f3                                  	addss  xmm6,xmm11
   1404d70e2:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404d70e5:	0f 2e c6                                        	ucomiss xmm0,xmm6
   1404d70e8:	77 09                                           	ja     0x1404d70f3
   1404d70ea:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404d70ed:	f3 0f 51 c6                                     	sqrtss xmm0,xmm6
   1404d70f1:	eb 08                                           	jmp    0x1404d70fb
   1404d70f3:	0f 28 c6                                        	movaps xmm0,xmm6
   1404d70f6:	e8 e9 02 50 00                                  	call   0x1409d73e4
   1404d70fb:	41 0f 2f c2                                     	comiss xmm0,xmm10
   1404d70ff:	76 18                                           	jbe    0x1404d7119
   1404d7101:	f3 0f 5e f8                                     	divss  xmm7,xmm0
   1404d7105:	f3 0f 11 7c 24 60                               	movss  DWORD PTR [rsp+0x60],xmm7
   1404d710b:	f3 44 0f 5e c8                                  	divss  xmm9,xmm0
   1404d7110:	f3 44 0f 11 4c 24 64                            	movss  DWORD PTR [rsp+0x64],xmm9
   1404d7117:	eb 09                                           	jmp    0x1404d7122
   1404d7119:	48 c7 44 24 60 00 00 80 3f                      	mov    QWORD PTR [rsp+0x60],0x3f800000
   1404d7122:	45 33 c0                                        	xor    r8d,r8d
   1404d7125:	48 8d 55 20                                     	lea    rdx,[rbp+0x20]
   1404d7129:	48 8b cf                                        	mov    rcx,rdi
   1404d712c:	e8 ef 36 00 00                                  	call   0x1404da820
   1404d7131:	f3 0f 10 70 14                                  	movss  xmm6,DWORD PTR [rax+0x14]
   1404d7136:	f3 41 0f 59 f2                                  	mulss  xmm6,xmm10
   1404d713b:	f3 0f 10 40 08                                  	movss  xmm0,DWORD PTR [rax+0x8]
   1404d7140:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   1404d7145:	f3 0f 58 f0                                     	addss  xmm6,xmm0
   1404d7149:	f3 0f 58 70 20                                  	addss  xmm6,DWORD PTR [rax+0x20]
   1404d714e:	f3 0f 10 38                                     	movss  xmm7,DWORD PTR [rax]
   1404d7152:	f3 41 0f 59 fa                                  	mulss  xmm7,xmm10
   1404d7157:	f3 0f 10 40 0c                                  	movss  xmm0,DWORD PTR [rax+0xc]
   1404d715c:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   1404d7161:	f3 0f 58 f8                                     	addss  xmm7,xmm0
   1404d7165:	f3 0f 58 78 18                                  	addss  xmm7,DWORD PTR [rax+0x18]
   1404d716a:	0f 28 cf                                        	movaps xmm1,xmm7
   1404d716d:	f3 0f 59 cf                                     	mulss  xmm1,xmm7
   1404d7171:	0f 28 c6                                        	movaps xmm0,xmm6
   1404d7174:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   1404d7178:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   1404d717c:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404d717f:	0f 2e c1                                        	ucomiss xmm0,xmm1
   1404d7182:	77 09                                           	ja     0x1404d718d
   1404d7184:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404d7187:	f3 0f 51 c1                                     	sqrtss xmm0,xmm1
   1404d718b:	eb 08                                           	jmp    0x1404d7195
   1404d718d:	0f 28 c1                                        	movaps xmm0,xmm1
   1404d7190:	e8 4f 02 50 00                                  	call   0x1409d73e4
   1404d7195:	41 0f 2f c2                                     	comiss xmm0,xmm10
   1404d7199:	76 14                                           	jbe    0x1404d71af
   1404d719b:	f3 0f 5e f8                                     	divss  xmm7,xmm0
   1404d719f:	f3 0f 11 7d b0                                  	movss  DWORD PTR [rbp-0x50],xmm7
   1404d71a4:	f3 0f 5e f0                                     	divss  xmm6,xmm0
   1404d71a8:	f3 0f 11 75 b4                                  	movss  DWORD PTR [rbp-0x4c],xmm6
   1404d71ad:	eb 08                                           	jmp    0x1404d71b7
   1404d71af:	48 c7 45 b0 00 00 80 3f                         	mov    QWORD PTR [rbp-0x50],0x3f800000
   1404d71b7:	48 8d 55 b0                                     	lea    rdx,[rbp-0x50]
   1404d71bb:	48 8d 4c 24 60                                  	lea    rcx,[rsp+0x60]
   1404d71c0:	e8 0b e2 c9 ff                                  	call   0x1401753d0
   1404d71c5:	41 0f 2f c0                                     	comiss xmm0,xmm8
   1404d71c9:	72 10                                           	jb     0x1404d71db
   1404d71cb:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   1404d71d0:	f3 41 0f 58 c5                                  	addss  xmm0,xmm13
   1404d71d5:	41 0f 2f c0                                     	comiss xmm0,xmm8
   1404d71d9:	73 f5                                           	jae    0x1404d71d0
   1404d71db:	44 0f 2f e0                                     	comiss xmm12,xmm0
   1404d71df:	76 0b                                           	jbe    0x1404d71ec
   1404d71e1:	f3 41 0f 58 c6                                  	addss  xmm0,xmm14
   1404d71e6:	44 0f 2f e0                                     	comiss xmm12,xmm0
   1404d71ea:	77 f5                                           	ja     0x1404d71e1
   1404d71ec:	f3 0f 10 0d 8c 9b 6d 00                         	movss  xmm1,DWORD PTR [rip+0x6d9b8c]        # 0x140bb0d80
   1404d71f4:	0f 2f c8                                        	comiss xmm1,xmm0
   1404d71f7:	77 18                                           	ja     0x1404d7211
   1404d71f9:	0f 2f 05 f8 8e 6d 00                            	comiss xmm0,DWORD PTR [rip+0x6d8ef8]        # 0x140bb00f8
   1404d7200:	77 0f                                           	ja     0x1404d7211
   1404d7202:	f3 44 0f 10 0d c1 8c 6d 00                      	movss  xmm9,DWORD PTR [rip+0x6d8cc1]        # 0x140bafecc
   1404d720b:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1404d720f:	eb 10                                           	jmp    0x1404d7221
   1404d7211:	41 b4 01                                        	mov    r12b,0x1
   1404d7214:	41 0f 28 c7                                     	movaps xmm0,xmm15
   1404d7218:	f3 44 0f 10 0d ab 8c 6d 00                      	movss  xmm9,DWORD PTR [rip+0x6d8cab]        # 0x140bafecc
   1404d7221:	f3 0f 10 8f f8 24 00 00                         	movss  xmm1,DWORD PTR [rdi+0x24f8]
   1404d7229:	0f 28 d9                                        	movaps xmm3,xmm1
   1404d722c:	f3 0f 59 5d f8                                  	mulss  xmm3,DWORD PTR [rbp-0x8]
   1404d7231:	0f 28 d1                                        	movaps xmm2,xmm1
   1404d7234:	f3 0f 59 55 f4                                  	mulss  xmm2,DWORD PTR [rbp-0xc]
   1404d7239:	f3 0f 59 d8                                     	mulss  xmm3,xmm0
   1404d723d:	f3 0f 59 d0                                     	mulss  xmm2,xmm0
   1404d7241:	f3 0f 59 4d f0                                  	mulss  xmm1,DWORD PTR [rbp-0x10]
   1404d7246:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   1404d724a:	f3 0f 10 87 68 08 00 00                         	movss  xmm0,DWORD PTR [rdi+0x868]
   1404d7252:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1404d7256:	f3 0f 11 87 68 08 00 00                         	movss  DWORD PTR [rdi+0x868],xmm0
   1404d725e:	f3 0f 10 8f 6c 08 00 00                         	movss  xmm1,DWORD PTR [rdi+0x86c]
   1404d7266:	f3 0f 5c ca                                     	subss  xmm1,xmm2
   1404d726a:	f3 0f 11 8f 6c 08 00 00                         	movss  DWORD PTR [rdi+0x86c],xmm1
   1404d7272:	f3 0f 10 87 70 08 00 00                         	movss  xmm0,DWORD PTR [rdi+0x870]
   1404d727a:	f3 0f 5c c3                                     	subss  xmm0,xmm3
   1404d727e:	f3 0f 11 87 70 08 00 00                         	movss  DWORD PTR [rdi+0x870],xmm0
   1404d7286:	e9 a5 00 00 00                                  	jmp    0x1404d7330
   1404d728b:	48 8b 87 78 04 00 00                            	mov    rax,QWORD PTR [rdi+0x478]
   1404d7292:	f2 0f 10 58 48                                  	movsd  xmm3,QWORD PTR [rax+0x48]
   1404d7297:	f2 0f 59 de                                     	mulsd  xmm3,xmm6
   1404d729b:	f2 0f 10 40 28                                  	movsd  xmm0,QWORD PTR [rax+0x28]
   1404d72a0:	f2 0f 59 c6                                     	mulsd  xmm0,xmm6
   1404d72a4:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   1404d72a8:	f2 0f 10 48 68                                  	movsd  xmm1,QWORD PTR [rax+0x68]
   1404d72ad:	f2 0f 10 2d 4b 8e 6d 00                         	movsd  xmm5,QWORD PTR [rip+0x6d8e4b]        # 0x140bb0100
   1404d72b5:	f2 0f 59 cd                                     	mulsd  xmm1,xmm5
   1404d72b9:	f2 0f 5c d9                                     	subsd  xmm3,xmm1
   1404d72bd:	f2 0f 10 50 40                                  	movsd  xmm2,QWORD PTR [rax+0x40]
   1404d72c2:	f2 0f 59 d6                                     	mulsd  xmm2,xmm6
   1404d72c6:	f2 0f 10 40 20                                  	movsd  xmm0,QWORD PTR [rax+0x20]
   1404d72cb:	f2 0f 59 c6                                     	mulsd  xmm0,xmm6
   1404d72cf:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1404d72d3:	f2 0f 10 40 60                                  	movsd  xmm0,QWORD PTR [rax+0x60]
   1404d72d8:	f2 0f 59 c5                                     	mulsd  xmm0,xmm5
   1404d72dc:	f2 0f 5c d0                                     	subsd  xmm2,xmm0
   1404d72e0:	66 0f 5a e3                                     	cvtpd2ps xmm4,xmm3
   1404d72e4:	66 0f 5a da                                     	cvtpd2ps xmm3,xmm2
   1404d72e8:	f2 0f 10 48 38                                  	movsd  xmm1,QWORD PTR [rax+0x38]
   1404d72ed:	f2 0f 59 ce                                     	mulsd  xmm1,xmm6
   1404d72f1:	f2 0f 10 40 18                                  	movsd  xmm0,QWORD PTR [rax+0x18]
   1404d72f6:	f2 0f 59 c6                                     	mulsd  xmm0,xmm6
   1404d72fa:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   1404d72fe:	f2 0f 10 40 58                                  	movsd  xmm0,QWORD PTR [rax+0x58]
   1404d7303:	f2 0f 59 c5                                     	mulsd  xmm0,xmm5
   1404d7307:	f2 0f 5c c8                                     	subsd  xmm1,xmm0
   1404d730b:	66 0f 5a c1                                     	cvtpd2ps xmm0,xmm1
   1404d730f:	f3 0f 11 87 68 08 00 00                         	movss  DWORD PTR [rdi+0x868],xmm0
   1404d7317:	f3 0f 11 9f 6c 08 00 00                         	movss  DWORD PTR [rdi+0x86c],xmm3
   1404d731f:	f3 0f 11 a7 70 08 00 00                         	movss  DWORD PTR [rdi+0x870],xmm4
   1404d7327:	f3 44 0f 10 0d 9c 8b 6d 00                      	movss  xmm9,DWORD PTR [rip+0x6d8b9c]        # 0x140bafecc
   1404d7330:	48 83 bf 00 21 00 00 00                         	cmp    QWORD PTR [rdi+0x2100],0x0
   1404d7338:	0f 85 51 02 00 00                               	jne    0x1404d758f
   1404d733e:	48 83 bf 68 21 00 00 00                         	cmp    QWORD PTR [rdi+0x2168],0x0
   1404d7346:	0f 85 43 02 00 00                               	jne    0x1404d758f
   1404d734c:	45 33 c0                                        	xor    r8d,r8d
   1404d734f:	48 8d 55 20                                     	lea    rdx,[rbp+0x20]
   1404d7353:	48 8b cf                                        	mov    rcx,rdi
   1404d7356:	e8 c5 34 00 00                                  	call   0x1404da820
   1404d735b:	f3 0f 10 78 14                                  	movss  xmm7,DWORD PTR [rax+0x14]
   1404d7360:	f3 41 0f 59 fa                                  	mulss  xmm7,xmm10
   1404d7365:	f3 0f 10 40 08                                  	movss  xmm0,DWORD PTR [rax+0x8]
   1404d736a:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   1404d736f:	f3 0f 58 f8                                     	addss  xmm7,xmm0
   1404d7373:	f3 0f 58 78 20                                  	addss  xmm7,DWORD PTR [rax+0x20]
   1404d7378:	f3 0f 10 70 0c                                  	movss  xmm6,DWORD PTR [rax+0xc]
   1404d737d:	f3 41 0f 59 f2                                  	mulss  xmm6,xmm10
   1404d7382:	f3 0f 10 00                                     	movss  xmm0,DWORD PTR [rax]
   1404d7386:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   1404d738b:	f3 0f 58 f0                                     	addss  xmm6,xmm0
   1404d738f:	f3 0f 58 70 18                                  	addss  xmm6,DWORD PTR [rax+0x18]
   1404d7394:	0f 28 ce                                        	movaps xmm1,xmm6
   1404d7397:	f3 0f 59 ce                                     	mulss  xmm1,xmm6
   1404d739b:	0f 28 c7                                        	movaps xmm0,xmm7
   1404d739e:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   1404d73a2:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   1404d73a6:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404d73a9:	0f 2e c1                                        	ucomiss xmm0,xmm1
   1404d73ac:	77 09                                           	ja     0x1404d73b7
   1404d73ae:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404d73b1:	f3 0f 51 c1                                     	sqrtss xmm0,xmm1
   1404d73b5:	eb 08                                           	jmp    0x1404d73bf
   1404d73b7:	0f 28 c1                                        	movaps xmm0,xmm1
   1404d73ba:	e8 25 00 50 00                                  	call   0x1409d73e4
   1404d73bf:	41 0f 2f c2                                     	comiss xmm0,xmm10
   1404d73c3:	76 0a                                           	jbe    0x1404d73cf
   1404d73c5:	f3 0f 5e f0                                     	divss  xmm6,xmm0
   1404d73c9:	f3 0f 5e f8                                     	divss  xmm7,xmm0
   1404d73cd:	eb 08                                           	jmp    0x1404d73d7
   1404d73cf:	41 0f 28 f1                                     	movaps xmm6,xmm9
   1404d73d3:	41 0f 28 fa                                     	movaps xmm7,xmm10
   1404d73d7:	f3 44 0f 10 9f 70 08 00 00                      	movss  xmm11,DWORD PTR [rdi+0x870]
   1404d73e0:	f3 44 0f 10 8f 68 08 00 00                      	movss  xmm9,DWORD PTR [rdi+0x868]
   1404d73e9:	41 0f 28 c9                                     	movaps xmm1,xmm9
   1404d73ed:	f3 41 0f 59 c9                                  	mulss  xmm1,xmm9
   1404d73f2:	41 0f 28 c3                                     	movaps xmm0,xmm11
   1404d73f6:	f3 41 0f 59 c3                                  	mulss  xmm0,xmm11
   1404d73fb:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   1404d73ff:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404d7402:	0f 2e c1                                        	ucomiss xmm0,xmm1
   1404d7405:	77 09                                           	ja     0x1404d7410
   1404d7407:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404d740a:	f3 0f 51 c1                                     	sqrtss xmm0,xmm1
   1404d740e:	eb 08                                           	jmp    0x1404d7418
   1404d7410:	0f 28 c1                                        	movaps xmm0,xmm1
   1404d7413:	e8 cc ff 4f 00                                  	call   0x1409d73e4
   1404d7418:	41 0f 2f c2                                     	comiss xmm0,xmm10
   1404d741c:	76 18                                           	jbe    0x1404d7436
   1404d741e:	f3 44 0f 5e c8                                  	divss  xmm9,xmm0
   1404d7423:	f3 44 0f 11 4d b0                               	movss  DWORD PTR [rbp-0x50],xmm9
   1404d7429:	f3 44 0f 5e d8                                  	divss  xmm11,xmm0
   1404d742e:	f3 44 0f 11 5d b4                               	movss  DWORD PTR [rbp-0x4c],xmm11
   1404d7434:	eb 08                                           	jmp    0x1404d743e
   1404d7436:	48 c7 45 b0 00 00 80 3f                         	mov    QWORD PTR [rbp-0x50],0x3f800000
   1404d743e:	f3 44 0f 10 1d 49 ab 6d 00                      	movss  xmm11,DWORD PTR [rip+0x6dab49]        # 0x140bb1f90
   1404d7447:	41 0f 57 fb                                     	xorps  xmm7,xmm11
   1404d744b:	41 0f 57 f3                                     	xorps  xmm6,xmm11
   1404d744f:	f3 0f 11 75 f0                                  	movss  DWORD PTR [rbp-0x10],xmm6
   1404d7454:	f3 0f 11 7d f4                                  	movss  DWORD PTR [rbp-0xc],xmm7
   1404d7459:	48 8d 55 b0                                     	lea    rdx,[rbp-0x50]
   1404d745d:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1404d7461:	e8 6a df c9 ff                                  	call   0x1401753d0
   1404d7466:	0f 28 f8                                        	movaps xmm7,xmm0
   1404d7469:	41 0f 2f c0                                     	comiss xmm0,xmm8
   1404d746d:	72 0c                                           	jb     0x1404d747b
   1404d746f:	90                                              	nop
   1404d7470:	f3 41 0f 58 fd                                  	addss  xmm7,xmm13
   1404d7475:	41 0f 2f f8                                     	comiss xmm7,xmm8
   1404d7479:	73 f5                                           	jae    0x1404d7470
   1404d747b:	44 0f 2f e7                                     	comiss xmm12,xmm7
   1404d747f:	76 0b                                           	jbe    0x1404d748c
   1404d7481:	f3 41 0f 58 fe                                  	addss  xmm7,xmm14
   1404d7486:	44 0f 2f e7                                     	comiss xmm12,xmm7
   1404d748a:	77 f5                                           	ja     0x1404d7481
   1404d748c:	f3 0f 10 8f c0 24 00 00                         	movss  xmm1,DWORD PTR [rdi+0x24c0]
   1404d7494:	0f 28 c1                                        	movaps xmm0,xmm1
   1404d7497:	41 0f 57 c3                                     	xorps  xmm0,xmm11
   1404d749b:	0f 2f c7                                        	comiss xmm0,xmm7
   1404d749e:	76 33                                           	jbe    0x1404d74d3
   1404d74a0:	48 8d 5d 20                                     	lea    rbx,[rbp+0x20]
   1404d74a4:	48 8b cb                                        	mov    rcx,rbx
   1404d74a7:	e8 74 e1 c9 ff                                  	call   0x140175620
   1404d74ac:	48 83 c3 0c                                     	add    rbx,0xc
   1404d74b0:	49 83 ee 01                                     	sub    r14,0x1
   1404d74b4:	75 ee                                           	jne    0x1404d74a4
   1404d74b6:	f3 0f 10 b7 c0 24 00 00                         	movss  xmm6,DWORD PTR [rdi+0x24c0]
   1404d74be:	f3 0f 58 f7                                     	addss  xmm6,xmm7
   1404d74c2:	0f 28 c6                                        	movaps xmm0,xmm6
   1404d74c5:	e8 b6 d6 4f 00                                  	call   0x1409d4b80
   1404d74ca:	44 0f 28 c0                                     	movaps xmm8,xmm0
   1404d74ce:	0f 28 c6                                        	movaps xmm0,xmm6
   1404d74d1:	eb 36                                           	jmp    0x1404d7509
   1404d74d3:	0f 2f f9                                        	comiss xmm7,xmm1
   1404d74d6:	0f 86 b3 00 00 00                               	jbe    0x1404d758f
   1404d74dc:	48 8d 5d 20                                     	lea    rbx,[rbp+0x20]
   1404d74e0:	48 8b cb                                        	mov    rcx,rbx
   1404d74e3:	e8 38 e1 c9 ff                                  	call   0x140175620
   1404d74e8:	48 83 c3 0c                                     	add    rbx,0xc
   1404d74ec:	49 83 ee 01                                     	sub    r14,0x1
   1404d74f0:	75 ee                                           	jne    0x1404d74e0
   1404d74f2:	f3 0f 5c bf c0 24 00 00                         	subss  xmm7,DWORD PTR [rdi+0x24c0]
   1404d74fa:	0f 28 c7                                        	movaps xmm0,xmm7
   1404d74fd:	e8 7e d6 4f 00                                  	call   0x1409d4b80
   1404d7502:	44 0f 28 c0                                     	movaps xmm8,xmm0
   1404d7506:	0f 28 c7                                        	movaps xmm0,xmm7
   1404d7509:	e8 12 f7 4f 00                                  	call   0x1409d6c20
   1404d750e:	f3 0f 10 9f 6c 08 00 00                         	movss  xmm3,DWORD PTR [rdi+0x86c]
   1404d7516:	44 0f 28 c8                                     	movaps xmm9,xmm0
   1404d751a:	0f 28 eb                                        	movaps xmm5,xmm3
   1404d751d:	f3 0f 10 bf 68 08 00 00                         	movss  xmm7,DWORD PTR [rdi+0x868]
   1404d7525:	0f 28 c8                                        	movaps xmm1,xmm0
   1404d7528:	f3 41 0f 59 ea                                  	mulss  xmm5,xmm10
   1404d752d:	f3 0f 59 cf                                     	mulss  xmm1,xmm7
   1404d7531:	0f 28 f5                                        	movaps xmm6,xmm5
   1404d7534:	f3 0f 5c f1                                     	subss  xmm6,xmm1
   1404d7538:	f3 0f 10 a7 70 08 00 00                         	movss  xmm4,DWORD PTR [rdi+0x870]
   1404d7540:	0f 28 cf                                        	movaps xmm1,xmm7
   1404d7543:	0f 28 d4                                        	movaps xmm2,xmm4
   1404d7546:	0f 28 c4                                        	movaps xmm0,xmm4
   1404d7549:	f3 41 0f 59 ca                                  	mulss  xmm1,xmm10
   1404d754e:	f3 41 0f 59 f8                                  	mulss  xmm7,xmm8
   1404d7553:	f3 41 0f 59 d0                                  	mulss  xmm2,xmm8
   1404d7558:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   1404d755d:	f3 0f 58 cb                                     	addss  xmm1,xmm3
   1404d7561:	f3 44 0f 59 cc                                  	mulss  xmm9,xmm4
   1404d7566:	f3 0f 58 fd                                     	addss  xmm7,xmm5
   1404d756a:	f3 0f 58 f2                                     	addss  xmm6,xmm2
   1404d756e:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   1404d7572:	f3 41 0f 58 f9                                  	addss  xmm7,xmm9
   1404d7577:	f3 0f 11 b7 70 08 00 00                         	movss  DWORD PTR [rdi+0x870],xmm6
   1404d757f:	f3 0f 11 8f 6c 08 00 00                         	movss  DWORD PTR [rdi+0x86c],xmm1
   1404d7587:	f3 0f 11 bf 68 08 00 00                         	movss  DWORD PTR [rdi+0x868],xmm7
   1404d758f:	48 8d b7 90 02 00 00                            	lea    rsi,[rdi+0x290]
   1404d7596:	48 8d 54 24 70                                  	lea    rdx,[rsp+0x70]
   1404d759b:	48 8b ce                                        	mov    rcx,rsi
   1404d759e:	e8 dd 42 dc ff                                  	call   0x14029b880
   1404d75a3:	83 bf 6c 04 00 00 04                            	cmp    DWORD PTR [rdi+0x46c],0x4
   1404d75aa:	75 10                                           	jne    0x1404d75bc
   1404d75ac:	45 84 e4                                        	test   r12b,r12b
   1404d75af:	74 0b                                           	je     0x1404d75bc
   1404d75b1:	f3 44 0f 10 25 12 89 6d 00                      	movss  xmm12,DWORD PTR [rip+0x6d8912]        # 0x140bafecc
   1404d75ba:	eb 0d                                           	jmp    0x1404d75c9
   1404d75bc:	f3 44 0f 10 25 07 89 6d 00                      	movss  xmm12,DWORD PTR [rip+0x6d8907]        # 0x140bafecc
   1404d75c5:	45 0f 28 fc                                     	movaps xmm15,xmm12
   1404d75c9:	f3 0f 10 87 40 04 00 00                         	movss  xmm0,DWORD PTR [rdi+0x440]
   1404d75d1:	f3 44 0f 5c f8                                  	subss  xmm15,xmm0
   1404d75d6:	f3 44 0f 59 3d dd 85 6d 00                      	mulss  xmm15,DWORD PTR [rip+0x6d85dd]        # 0x140bafbbc
   1404d75df:	f3 44 0f 58 f8                                  	addss  xmm15,xmm0
   1404d75e4:	f3 44 0f 11 bf 40 04 00 00                      	movss  DWORD PTR [rdi+0x440],xmm15
   1404d75ed:	80 bf 49 24 00 00 00                            	cmp    BYTE PTR [rdi+0x2449],0x0
   1404d75f4:	75 27                                           	jne    0x1404d761d
   1404d75f6:	83 bf a0 0e 00 00 00                            	cmp    DWORD PTR [rdi+0xea0],0x0
   1404d75fd:	74 1e                                           	je     0x1404d761d
   1404d75ff:	48 8d 97 70 0e 00 00                            	lea    rdx,[rdi+0xe70]
   1404d7606:	f3 0f 10 97 78 08 00 00                         	movss  xmm2,DWORD PTR [rdi+0x878]
   1404d760e:	48 8b ce                                        	mov    rcx,rsi
   1404d7611:	e8 6a 10 dc ff                                  	call   0x140298680
   1404d7616:	c6 87 49 24 00 00 01                            	mov    BYTE PTR [rdi+0x2449],0x1
   1404d761d:	f3 0f 10 87 0c 06 00 00                         	movss  xmm0,DWORD PTR [rdi+0x60c]
   1404d7625:	41 0f 2e c2                                     	ucomiss xmm0,xmm10
   1404d7629:	7a 06                                           	jp     0x1404d7631
   1404d762b:	75 04                                           	jne    0x1404d7631
   1404d762d:	b3 01                                           	mov    bl,0x1
   1404d762f:	eb 02                                           	jmp    0x1404d7633
   1404d7631:	32 db                                           	xor    bl,bl
   1404d7633:	f2 0f 10 87 68 08 00 00                         	movsd  xmm0,QWORD PTR [rdi+0x868]
   1404d763b:	8b 87 70 08 00 00                               	mov    eax,DWORD PTR [rdi+0x870]
   1404d7641:	89 45 f8                                        	mov    DWORD PTR [rbp-0x8],eax
   1404d7644:	0f 28 d0                                        	movaps xmm2,xmm0
   1404d7647:	0f c6 d2 55                                     	shufps xmm2,xmm2,0x55
   1404d764b:	f2 0f 11 45 f0                                  	movsd  QWORD PTR [rbp-0x10],xmm0
   1404d7650:	f3 0f 59 d2                                     	mulss  xmm2,xmm2
   1404d7654:	f3 0f 10 45 f0                                  	movss  xmm0,DWORD PTR [rbp-0x10]
   1404d7659:	f3 0f 59 c0                                     	mulss  xmm0,xmm0
   1404d765d:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1404d7661:	f3 0f 10 4d f8                                  	movss  xmm1,DWORD PTR [rbp-0x8]
   1404d7666:	f3 0f 59 c9                                     	mulss  xmm1,xmm1
   1404d766a:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1404d766e:	f3 0f 10 05 22 82 6d 00                         	movss  xmm0,DWORD PTR [rip+0x6d8222]        # 0x140baf898
   1404d7676:	0f 2f c2                                        	comiss xmm0,xmm2
   1404d7679:	76 0f                                           	jbe    0x1404d768a
   1404d767b:	c7 45 f0 00 00 00 00                            	mov    DWORD PTR [rbp-0x10],0x0
   1404d7682:	48 c7 45 f4 00 00 80 3f                         	mov    QWORD PTR [rbp-0xc],0x3f800000
   1404d768a:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1404d768e:	e8 1d e1 c9 ff                                  	call   0x1401757b0
   1404d7693:	84 db                                           	test   bl,bl
   1404d7695:	74 0e                                           	je     0x1404d76a5
   1404d7697:	41 0f 28 da                                     	movaps xmm3,xmm10
   1404d769b:	f3 0f 10 15 19 86 6d 00                         	movss  xmm2,DWORD PTR [rip+0x6d8619]        # 0x140bafcbc
   1404d76a3:	eb 09                                           	jmp    0x1404d76ae
   1404d76a5:	41 0f 28 d4                                     	movaps xmm2,xmm12
   1404d76a9:	f3 0f 10 5d f4                                  	movss  xmm3,DWORD PTR [rbp-0xc]
   1404d76ae:	0f 28 ca                                        	movaps xmm1,xmm2
   1404d76b1:	f3 0f 59 4d f8                                  	mulss  xmm1,DWORD PTR [rbp-0x8]
   1404d76b6:	0f 28 c2                                        	movaps xmm0,xmm2
   1404d76b9:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   1404d76bd:	f3 0f 59 55 f0                                  	mulss  xmm2,DWORD PTR [rbp-0x10]
   1404d76c2:	f3 0f 11 97 68 08 00 00                         	movss  DWORD PTR [rdi+0x868],xmm2
   1404d76ca:	f3 0f 11 87 6c 08 00 00                         	movss  DWORD PTR [rdi+0x86c],xmm0
   1404d76d2:	f3 0f 11 8f 70 08 00 00                         	movss  DWORD PTR [rdi+0x870],xmm1
   1404d76da:	f3 0f 10 3d ce 86 6d 00                         	movss  xmm7,DWORD PTR [rip+0x6d86ce]        # 0x140bafdb0
   1404d76e2:	f3 44 0f 10 2d 75 90 6d 00                      	movss  xmm13,DWORD PTR [rip+0x6d9075]        # 0x140bb0760
   1404d76eb:	f3 0f 10 15 41 87 6d 00                         	movss  xmm2,DWORD PTR [rip+0x6d8741]        # 0x140bafe34
   1404d76f3:	f3 44 0f 10 1d 1c 8b 6d 00                      	movss  xmm11,DWORD PTR [rip+0x6d8b1c]        # 0x140bb0218
   1404d76fc:	f3 44 0f 10 3d 6b 84 6d 00                      	movss  xmm15,DWORD PTR [rip+0x6d846b]        # 0x140bafb70
   1404d7705:	f2 44 0f 10 35 b2 8a 6d 00                      	movsd  xmm14,QWORD PTR [rip+0x6d8ab2]        # 0x140bb01c0
   1404d770e:	83 bf 8c 02 00 00 07                            	cmp    DWORD PTR [rdi+0x28c],0x7
   1404d7715:	0f 87 cc 06 00 00                               	ja     0x1404d7de7
   1404d771b:	c6 87 1c 06 00 00 00                            	mov    BYTE PTR [rdi+0x61c],0x0
   1404d7722:	48 c7 87 20 06 00 00 00 00 00 00                	mov    QWORD PTR [rdi+0x620],0x0
   1404d772d:	c7 87 28 06 00 00 00 00 00 00                   	mov    DWORD PTR [rdi+0x628],0x0
   1404d7737:	c7 87 18 06 00 00 00 00 00 00                   	mov    DWORD PTR [rdi+0x618],0x0
   1404d7741:	45 0f 28 c2                                     	movaps xmm8,xmm10
   1404d7745:	41 0f 28 fa                                     	movaps xmm7,xmm10
   1404d7749:	45 0f 28 ca                                     	movaps xmm9,xmm10
   1404d774d:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404d7750:	48 8d 55 b0                                     	lea    rdx,[rbp-0x50]
   1404d7754:	48 8b cf                                        	mov    rcx,rdi
   1404d7757:	ff 90 30 01 00 00                               	call   QWORD PTR [rax+0x130]
   1404d775d:	33 db                                           	xor    ebx,ebx
   1404d775f:	4c 8b b5 88 02 00 00                            	mov    r14,QWORD PTR [rbp+0x288]
   1404d7766:	45 8b 66 10                                     	mov    r12d,DWORD PTR [r14+0x10]
   1404d776a:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   1404d7770:	41 3b dc                                        	cmp    ebx,r12d
   1404d7773:	0f 84 1c 01 00 00                               	je     0x1404d7895
   1404d7779:	41 8b 46 0c                                     	mov    eax,DWORD PTR [r14+0xc]
   1404d777d:	03 c3                                           	add    eax,ebx
   1404d777f:	33 d2                                           	xor    edx,edx
   1404d7781:	41 f7 76 08                                     	div    DWORD PTR [r14+0x8]
   1404d7785:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   1404d7788:	4c 8b 3c d0                                     	mov    r15,QWORD PTR [rax+rdx*8]
   1404d778c:	c7 44 24 60 00 00 00 00                         	mov    DWORD PTR [rsp+0x60],0x0
   1404d7794:	41 b1 01                                        	mov    r9b,0x1
   1404d7797:	44 0f b6 87 8c 46 00 00                         	movzx  r8d,BYTE PTR [rdi+0x468c]
   1404d779f:	48 8d 54 24 70                                  	lea    rdx,[rsp+0x70]
   1404d77a4:	48 8b cf                                        	mov    rcx,rdi
   1404d77a7:	e8 94 92 00 00                                  	call   0x1404e0a40
   1404d77ac:	4c 8d 4c 24 60                                  	lea    r9,[rsp+0x60]
   1404d77b1:	4c 8d 87 18 06 00 00                            	lea    r8,[rdi+0x618]
   1404d77b8:	48 8d 54 24 70                                  	lea    rdx,[rsp+0x70]
   1404d77bd:	49 8b cf                                        	mov    rcx,r15
   1404d77c0:	e8 4b 70 fb ff                                  	call   0x14048e810
   1404d77c5:	84 c0                                           	test   al,al
   1404d77c7:	75 04                                           	jne    0x1404d77cd
   1404d77c9:	ff c3                                           	inc    ebx
   1404d77cb:	eb a3                                           	jmp    0x1404d7770
   1404d77cd:	c6 87 1c 06 00 00 01                            	mov    BYTE PTR [rdi+0x61c],0x1
   1404d77d4:	41 8b 07                                        	mov    eax,DWORD PTR [r15]
   1404d77d7:	89 87 20 06 00 00                               	mov    DWORD PTR [rdi+0x620],eax
   1404d77dd:	41 8b 47 04                                     	mov    eax,DWORD PTR [r15+0x4]
   1404d77e1:	89 87 24 06 00 00                               	mov    DWORD PTR [rdi+0x624],eax
   1404d77e7:	8b 44 24 60                                     	mov    eax,DWORD PTR [rsp+0x60]
   1404d77eb:	89 87 28 06 00 00                               	mov    DWORD PTR [rdi+0x628],eax
   1404d77f1:	49 8b 87 10 09 00 00                            	mov    rax,QWORD PTR [r15+0x910]
   1404d77f8:	f2 0f 10 4d c0                                  	movsd  xmm1,QWORD PTR [rbp-0x40]
   1404d77fd:	f2 0f 5c 88 88 00 00 00                         	subsd  xmm1,QWORD PTR [rax+0x88]
   1404d7805:	f2 0f 10 45 b8                                  	movsd  xmm0,QWORD PTR [rbp-0x48]
   1404d780a:	f2 0f 5c 80 80 00 00 00                         	subsd  xmm0,QWORD PTR [rax+0x80]
   1404d7812:	66 44 0f 5a c1                                  	cvtpd2ps xmm8,xmm1
   1404d7817:	66 0f 5a e8                                     	cvtpd2ps xmm5,xmm0
   1404d781b:	f2 0f 10 45 b0                                  	movsd  xmm0,QWORD PTR [rbp-0x50]
   1404d7820:	f2 0f 5c 40 78                                  	subsd  xmm0,QWORD PTR [rax+0x78]
   1404d7825:	66 0f 5a c8                                     	cvtpd2ps xmm1,xmm0
   1404d7829:	f3 0f 10 90 a4 00 00 00                         	movss  xmm2,DWORD PTR [rax+0xa4]
   1404d7831:	f3 0f 10 a0 a8 00 00 00                         	movss  xmm4,DWORD PTR [rax+0xa8]
   1404d7839:	44 0f 28 ca                                     	movaps xmm9,xmm2
   1404d783d:	f3 44 0f 59 cd                                  	mulss  xmm9,xmm5
   1404d7842:	0f 28 c4                                        	movaps xmm0,xmm4
   1404d7845:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   1404d7849:	f3 44 0f 5c c8                                  	subss  xmm9,xmm0
   1404d784e:	f3 0f 10 98 ac 00 00 00                         	movss  xmm3,DWORD PTR [rax+0xac]
   1404d7856:	0f 28 fb                                        	movaps xmm7,xmm3
   1404d7859:	f3 0f 59 f9                                     	mulss  xmm7,xmm1
   1404d785d:	41 0f 28 c0                                     	movaps xmm0,xmm8
   1404d7861:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   1404d7865:	f3 0f 5c f8                                     	subss  xmm7,xmm0
   1404d7869:	f3 44 0f 58 88 a0 00 00 00                      	addss  xmm9,DWORD PTR [rax+0xa0]
   1404d7872:	f3 0f 58 b8 9c 00 00 00                         	addss  xmm7,DWORD PTR [rax+0x9c]
   1404d787a:	f3 44 0f 59 c4                                  	mulss  xmm8,xmm4
   1404d787f:	f3 0f 59 dd                                     	mulss  xmm3,xmm5
   1404d7883:	f3 44 0f 5c c3                                  	subss  xmm8,xmm3
   1404d7888:	f3 44 0f 58 80 98 00 00 00                      	addss  xmm8,DWORD PTR [rax+0x98]
   1404d7891:	b1 01                                           	mov    cl,0x1
   1404d7893:	eb 07                                           	jmp    0x1404d789c
   1404d7895:	0f b6 8f 1c 06 00 00                            	movzx  ecx,BYTE PTR [rdi+0x61c]
   1404d789c:	c7 44 24 60 00 00 00 00                         	mov    DWORD PTR [rsp+0x60],0x0
   1404d78a4:	45 33 e4                                        	xor    r12d,r12d
   1404d78a7:	44 89 a7 14 06 00 00                            	mov    DWORD PTR [rdi+0x614],r12d
   1404d78ae:	4c 89 65 f0                                     	mov    QWORD PTR [rbp-0x10],r12
   1404d78b2:	44 89 65 f8                                     	mov    DWORD PTR [rbp-0x8],r12d
   1404d78b6:	f3 44 0f 10 9f 0c 06 00 00                      	movss  xmm11,DWORD PTR [rdi+0x60c]
   1404d78bf:	48 8d 9f 14 06 00 00                            	lea    rbx,[rdi+0x614]
   1404d78c6:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404d78c9:	4c 8b 80 30 01 00 00                            	mov    r8,QWORD PTR [rax+0x130]
   1404d78d0:	48 8d 55 20                                     	lea    rdx,[rbp+0x20]
   1404d78d4:	84 c9                                           	test   cl,cl
   1404d78d6:	48 8b cf                                        	mov    rcx,rdi
   1404d78d9:	0f 84 df 00 00 00                               	je     0x1404d79be
   1404d78df:	f3 0f 10 b7 18 06 00 00                         	movss  xmm6,DWORD PTR [rdi+0x618]
   1404d78e7:	f3 0f 11 33                                     	movss  DWORD PTR [rbx],xmm6
   1404d78eb:	41 ff d0                                        	call   r8
   1404d78ee:	0f 5a c6                                        	cvtps2pd xmm0,xmm6
   1404d78f1:	f2 0f 10 48 08                                  	movsd  xmm1,QWORD PTR [rax+0x8]
   1404d78f6:	f2 0f 5c c8                                     	subsd  xmm1,xmm0
   1404d78fa:	66 0f 5a d1                                     	cvtpd2ps xmm2,xmm1
   1404d78fe:	f3 41 0f 5c d7                                  	subss  xmm2,xmm15
   1404d7903:	0f 57 15 86 a6 6d 00                            	xorps  xmm2,XMMWORD PTR [rip+0x6da686]        # 0x140bb1f90
   1404d790a:	f3 0f 5e 15 42 83 6d 00                         	divss  xmm2,DWORD PTR [rip+0x6d8342]        # 0x140bafc54
   1404d7912:	f3 41 0f 5f d2                                  	maxss  xmm2,xmm10
   1404d7917:	f3 41 0f 5d d4                                  	minss  xmm2,xmm12
   1404d791c:	f3 0f 11 97 0c 06 00 00                         	movss  DWORD PTR [rdi+0x60c],xmm2
   1404d7924:	f3 0f 10 b7 18 06 00 00                         	movss  xmm6,DWORD PTR [rdi+0x618]
   1404d792c:	41 b1 01                                        	mov    r9b,0x1
   1404d792f:	44 0f b6 87 8c 46 00 00                         	movzx  r8d,BYTE PTR [rdi+0x468c]
   1404d7937:	48 8d 54 24 70                                  	lea    rdx,[rsp+0x70]
   1404d793c:	48 8b cf                                        	mov    rcx,rdi
   1404d793f:	e8 fc 90 00 00                                  	call   0x1404e0a40
   1404d7944:	0f 5a c6                                        	cvtps2pd xmm0,xmm6
   1404d7947:	f2 0f 10 4c 24 78                               	movsd  xmm1,QWORD PTR [rsp+0x78]
   1404d794d:	f2 0f 5c c8                                     	subsd  xmm1,xmm0
   1404d7951:	66 0f 5a f1                                     	cvtpd2ps xmm6,xmm1
   1404d7955:	0f 28 e6                                        	movaps xmm4,xmm6
   1404d7958:	f3 41 0f 5c e7                                  	subss  xmm4,xmm15
   1404d795d:	0f 57 25 2c a6 6d 00                            	xorps  xmm4,XMMWORD PTR [rip+0x6da62c]        # 0x140bb1f90
   1404d7964:	f3 0f 5e 25 e8 82 6d 00                         	divss  xmm4,DWORD PTR [rip+0x6d82e8]        # 0x140bafc54
   1404d796c:	f3 41 0f 5f e2                                  	maxss  xmm4,xmm10
   1404d7971:	f3 41 0f 5d e4                                  	minss  xmm4,xmm12
   1404d7976:	f3 41 0f 5c f4                                  	subss  xmm6,xmm12
   1404d797b:	f3 0f 5c 35 4d 84 6d 00                         	subss  xmm6,DWORD PTR [rip+0x6d844d]        # 0x140bafdd0
   1404d7983:	0f 57 35 06 a6 6d 00                            	xorps  xmm6,XMMWORD PTR [rip+0x6da606]        # 0x140bb1f90
   1404d798a:	f3 0f 5e 35 fe 86 6d 00                         	divss  xmm6,DWORD PTR [rip+0x6d86fe]        # 0x140bb0090
   1404d7992:	41 0f 2f f2                                     	comiss xmm6,xmm10
   1404d7996:	77 06                                           	ja     0x1404d799e
   1404d7998:	41 0f 28 f2                                     	movaps xmm6,xmm10
   1404d799c:	eb 0a                                           	jmp    0x1404d79a8
   1404d799e:	44 0f 2f e6                                     	comiss xmm12,xmm6
   1404d79a2:	77 04                                           	ja     0x1404d79a8
   1404d79a4:	41 0f 28 f4                                     	movaps xmm6,xmm12
   1404d79a8:	f3 44 0f 11 45 f0                               	movss  DWORD PTR [rbp-0x10],xmm8
   1404d79ae:	f3 0f 11 7d f4                                  	movss  DWORD PTR [rbp-0xc],xmm7
   1404d79b3:	f3 44 0f 11 4d f8                               	movss  DWORD PTR [rbp-0x8],xmm9
   1404d79b9:	e9 37 01 00 00                                  	jmp    0x1404d7af5
   1404d79be:	41 ff d0                                        	call   r8
   1404d79c1:	48 8b d0                                        	mov    rdx,rax
   1404d79c4:	48 89 5c 24 28                                  	mov    QWORD PTR [rsp+0x28],rbx
   1404d79c9:	48 8d 45 f0                                     	lea    rax,[rbp-0x10]
   1404d79cd:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1404d79d2:	4c 8d 4c 24 60                                  	lea    r9,[rsp+0x60]
   1404d79d7:	4c 8b 45 90                                     	mov    r8,QWORD PTR [rbp-0x70]
   1404d79db:	e8 b0 33 00 00                                  	call   0x1404dad90
   1404d79e0:	f3 0f 11 87 0c 06 00 00                         	movss  DWORD PTR [rdi+0x60c],xmm0
   1404d79e8:	41 b1 01                                        	mov    r9b,0x1
   1404d79eb:	44 0f b6 87 8c 46 00 00                         	movzx  r8d,BYTE PTR [rdi+0x468c]
   1404d79f3:	48 8d 54 24 70                                  	lea    rdx,[rsp+0x70]
   1404d79f8:	48 8b cf                                        	mov    rcx,rdi
   1404d79fb:	e8 40 90 00 00                                  	call   0x1404e0a40
   1404d7a00:	44 89 64 24 60                                  	mov    DWORD PTR [rsp+0x60],r12d
   1404d7a05:	48 8d 44 24 60                                  	lea    rax,[rsp+0x60]
   1404d7a0a:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1404d7a0f:	4c 8d 4d f0                                     	lea    r9,[rbp-0x10]
   1404d7a13:	4c 8d 44 24 70                                  	lea    r8,[rsp+0x70]
   1404d7a18:	48 8d 55 20                                     	lea    rdx,[rbp+0x20]
   1404d7a1c:	48 8b 4d 90                                     	mov    rcx,QWORD PTR [rbp-0x70]
   1404d7a20:	e8 8b 41 de ff                                  	call   0x1402bbbb0
   1404d7a25:	f3 0f 10 44 24 60                               	movss  xmm0,DWORD PTR [rsp+0x60]
   1404d7a2b:	f3 0f 11 87 14 06 00 00                         	movss  DWORD PTR [rdi+0x614],xmm0
   1404d7a33:	0f 5a d8                                        	cvtps2pd xmm3,xmm0
   1404d7a36:	f2 0f 10 4c 24 78                               	movsd  xmm1,QWORD PTR [rsp+0x78]
   1404d7a3c:	f2 0f 5c cb                                     	subsd  xmm1,xmm3
   1404d7a40:	66 0f 5a f1                                     	cvtpd2ps xmm6,xmm1
   1404d7a44:	0f 28 e6                                        	movaps xmm4,xmm6
   1404d7a47:	f3 41 0f 5c e7                                  	subss  xmm4,xmm15
   1404d7a4c:	0f 57 25 3d a5 6d 00                            	xorps  xmm4,XMMWORD PTR [rip+0x6da53d]        # 0x140bb1f90
   1404d7a53:	f3 0f 5e 25 f9 81 6d 00                         	divss  xmm4,DWORD PTR [rip+0x6d81f9]        # 0x140bafc54
   1404d7a5b:	f3 41 0f 5f e2                                  	maxss  xmm4,xmm10
   1404d7a60:	f3 41 0f 5d e4                                  	minss  xmm4,xmm12
   1404d7a65:	f2 0f 5c 5c 24 78                               	subsd  xmm3,QWORD PTR [rsp+0x78]
   1404d7a6b:	f2 0f 5e 1d bd 88 6d 00                         	divsd  xmm3,QWORD PTR [rip+0x6d88bd]        # 0x140bb0330
   1404d7a73:	41 0f 28 c6                                     	movaps xmm0,xmm14
   1404d7a77:	f2 0f 5c c3                                     	subsd  xmm0,xmm3
   1404d7a7b:	0f 57 c9                                        	xorps  xmm1,xmm1
   1404d7a7e:	f2 0f 5a c8                                     	cvtsd2ss xmm1,xmm0
   1404d7a82:	f3 41 0f 5f ca                                  	maxss  xmm1,xmm10
   1404d7a87:	f3 41 0f 5d cc                                  	minss  xmm1,xmm12
   1404d7a8c:	0f 28 c4                                        	movaps xmm0,xmm4
   1404d7a8f:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   1404d7a93:	f3 44 0f 10 45 f0                               	movss  xmm8,DWORD PTR [rbp-0x10]
   1404d7a99:	f3 44 0f 59 c0                                  	mulss  xmm8,xmm0
   1404d7a9e:	f3 44 0f 11 45 f0                               	movss  DWORD PTR [rbp-0x10],xmm8
   1404d7aa4:	f3 0f 10 7d f4                                  	movss  xmm7,DWORD PTR [rbp-0xc]
   1404d7aa9:	f3 0f 59 f8                                     	mulss  xmm7,xmm0
   1404d7aad:	f3 0f 11 7d f4                                  	movss  DWORD PTR [rbp-0xc],xmm7
   1404d7ab2:	f3 44 0f 10 4d f8                               	movss  xmm9,DWORD PTR [rbp-0x8]
   1404d7ab8:	f3 44 0f 59 c8                                  	mulss  xmm9,xmm0
   1404d7abd:	f3 44 0f 11 4d f8                               	movss  DWORD PTR [rbp-0x8],xmm9
   1404d7ac3:	f3 41 0f 5c f4                                  	subss  xmm6,xmm12
   1404d7ac8:	f3 0f 5c 35 00 83 6d 00                         	subss  xmm6,DWORD PTR [rip+0x6d8300]        # 0x140bafdd0
   1404d7ad0:	0f 57 35 b9 a4 6d 00                            	xorps  xmm6,XMMWORD PTR [rip+0x6da4b9]        # 0x140bb1f90
   1404d7ad7:	f3 0f 5e 35 b1 85 6d 00                         	divss  xmm6,DWORD PTR [rip+0x6d85b1]        # 0x140bb0090
   1404d7adf:	41 0f 2f f2                                     	comiss xmm6,xmm10
   1404d7ae3:	77 06                                           	ja     0x1404d7aeb
   1404d7ae5:	41 0f 28 f2                                     	movaps xmm6,xmm10
   1404d7ae9:	eb 0a                                           	jmp    0x1404d7af5
   1404d7aeb:	44 0f 2f e6                                     	comiss xmm12,xmm6
   1404d7aef:	77 04                                           	ja     0x1404d7af5
   1404d7af1:	41 0f 28 f4                                     	movaps xmm6,xmm12
   1404d7af5:	f3 0f 11 a7 10 06 00 00                         	movss  DWORD PTR [rdi+0x610],xmm4
   1404d7afd:	f3 0f 10 97 0c 06 00 00                         	movss  xmm2,DWORD PTR [rdi+0x60c]
   1404d7b05:	41 8b cc                                        	mov    ecx,r12d
   1404d7b08:	45 0f 2f da                                     	comiss xmm11,xmm10
   1404d7b0c:	0f 97 c1                                        	seta   cl
   1404d7b0f:	41 8b c4                                        	mov    eax,r12d
   1404d7b12:	41 0f 2f d2                                     	comiss xmm2,xmm10
   1404d7b16:	0f 97 c0                                        	seta   al
   1404d7b19:	4c 8b 7d d0                                     	mov    r15,QWORD PTR [rbp-0x30]
   1404d7b1d:	3b c1                                           	cmp    eax,ecx
   1404d7b1f:	74 13                                           	je     0x1404d7b34
   1404d7b21:	49 8b d7                                        	mov    rdx,r15
   1404d7b24:	48 8b cf                                        	mov    rcx,rdi
   1404d7b27:	e8 f4 75 00 00                                  	call   0x1404df120
   1404d7b2c:	f3 0f 10 97 0c 06 00 00                         	movss  xmm2,DWORD PTR [rdi+0x60c]
   1404d7b34:	83 bf 8c 02 00 00 04                            	cmp    DWORD PTR [rdi+0x28c],0x4
   1404d7b3b:	0f 84 8b 02 00 00                               	je     0x1404d7dcc
   1404d7b41:	f3 44 0f 10 1d 1a 8b 6d 00                      	movss  xmm11,DWORD PTR [rip+0x6d8b1a]        # 0x140bb0664
   1404d7b4a:	44 39 a7 f8 20 00 00                            	cmp    DWORD PTR [rdi+0x20f8],r12d
   1404d7b51:	0f 85 6e 01 00 00                               	jne    0x1404d7cc5
   1404d7b57:	44 38 a7 60 02 00 00                            	cmp    BYTE PTR [rdi+0x260],r12b
   1404d7b5e:	74 0a                                           	je     0x1404d7b6a
   1404d7b60:	f3 0f 10 1d d0 8a 6d 00                         	movss  xmm3,DWORD PTR [rip+0x6d8ad0]        # 0x140bb0638
   1404d7b68:	eb 04                                           	jmp    0x1404d7b6e
   1404d7b6a:	41 0f 28 db                                     	movaps xmm3,xmm11
   1404d7b6e:	f3 0f 59 da                                     	mulss  xmm3,xmm2
   1404d7b72:	48 8b 97 78 04 00 00                            	mov    rdx,QWORD PTR [rdi+0x478]
   1404d7b79:	f2 0f 10 8a 98 00 00 00                         	movsd  xmm1,QWORD PTR [rdx+0x98]
   1404d7b81:	8b 82 a0 00 00 00                               	mov    eax,DWORD PTR [rdx+0xa0]
   1404d7b87:	89 45 98                                        	mov    DWORD PTR [rbp-0x68],eax
   1404d7b8a:	f3 0f 58 d2                                     	addss  xmm2,xmm2
   1404d7b8e:	f3 44 0f 5c 4d 98                               	subss  xmm9,DWORD PTR [rbp-0x68]
   1404d7b94:	0f 28 c1                                        	movaps xmm0,xmm1
   1404d7b97:	0f c6 c0 55                                     	shufps xmm0,xmm0,0x55
   1404d7b9b:	f3 0f 5c f8                                     	subss  xmm7,xmm0
   1404d7b9f:	f3 44 0f 59 ca                                  	mulss  xmm9,xmm2
   1404d7ba4:	f3 0f 59 fa                                     	mulss  xmm7,xmm2
   1404d7ba8:	4c 89 64 24 70                                  	mov    QWORD PTR [rsp+0x70],r12
   1404d7bad:	44 89 64 24 78                                  	mov    DWORD PTR [rsp+0x78],r12d
   1404d7bb2:	f3 45 0f 58 ca                                  	addss  xmm9,xmm10
   1404d7bb7:	f3 0f 58 df                                     	addss  xmm3,xmm7
   1404d7bbb:	f3 45 0f 59 cd                                  	mulss  xmm9,xmm13
   1404d7bc0:	f3 41 0f 59 dd                                  	mulss  xmm3,xmm13
   1404d7bc5:	f2 0f 11 4d 90                                  	movsd  QWORD PTR [rbp-0x70],xmm1
   1404d7bca:	f3 44 0f 5c c1                                  	subss  xmm8,xmm1
   1404d7bcf:	f3 44 0f 59 c2                                  	mulss  xmm8,xmm2
   1404d7bd4:	f3 45 0f 58 c2                                  	addss  xmm8,xmm10
   1404d7bd9:	f3 45 0f 59 c5                                  	mulss  xmm8,xmm13
   1404d7bde:	f3 44 0f 11 45 90                               	movss  DWORD PTR [rbp-0x70],xmm8
   1404d7be4:	f3 0f 11 5d 94                                  	movss  DWORD PTR [rbp-0x6c],xmm3
   1404d7be9:	f3 44 0f 11 4d 98                               	movss  DWORD PTR [rbp-0x68],xmm9
   1404d7bef:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   1404d7bf4:	4c 8d 4c 24 70                                  	lea    r9,[rsp+0x70]
   1404d7bf9:	4c 8d 45 90                                     	lea    r8,[rbp-0x70]
   1404d7bfd:	49 8b cf                                        	mov    rcx,r15
   1404d7c00:	e8 6b f8 cc ff                                  	call   0x1401a7470
   1404d7c05:	f3 0f 59 35 27 82 6d 00                         	mulss  xmm6,DWORD PTR [rip+0x6d8227]        # 0x140bafe34
   1404d7c0d:	f3 0f 58 35 2b 7e 6d 00                         	addss  xmm6,DWORD PTR [rip+0x6d7e2b]        # 0x140bafa40
   1404d7c15:	0f 28 de                                        	movaps xmm3,xmm6
   1404d7c18:	41 0f 28 d2                                     	movaps xmm2,xmm10
   1404d7c1c:	48 8b 97 78 04 00 00                            	mov    rdx,QWORD PTR [rdi+0x478]
   1404d7c23:	49 8b cf                                        	mov    rcx,r15
   1404d7c26:	e8 05 f9 cc ff                                  	call   0x1401a7530
   1404d7c2b:	41 0f 2f fc                                     	comiss xmm7,xmm12
   1404d7c2f:	76 60                                           	jbe    0x1404d7c91
   1404d7c31:	83 bf 2c 06 00 00 1e                            	cmp    DWORD PTR [rdi+0x62c],0x1e
   1404d7c38:	76 57                                           	jbe    0x1404d7c91
   1404d7c3a:	48 8b 87 38 06 00 00                            	mov    rax,QWORD PTR [rdi+0x638]
   1404d7c41:	48 85 c0                                        	test   rax,rax
   1404d7c44:	74 0e                                           	je     0x1404d7c54
   1404d7c46:	c6 80 88 00 00 00 01                            	mov    BYTE PTR [rax+0x88],0x1
   1404d7c4d:	4c 89 a7 38 06 00 00                            	mov    QWORD PTR [rdi+0x638],r12
   1404d7c54:	0f 10 47 68                                     	movups xmm0,XMMWORD PTR [rdi+0x68]
   1404d7c58:	0f 29 44 24 70                                  	movaps XMMWORD PTR [rsp+0x70],xmm0
   1404d7c5d:	f2 0f 10 4f 78                                  	movsd  xmm1,QWORD PTR [rdi+0x78]
   1404d7c62:	f2 0f 11 4d 80                                  	movsd  QWORD PTR [rbp-0x80],xmm1
   1404d7c67:	0f 28 df                                        	movaps xmm3,xmm7
   1404d7c6a:	f3 0f 10 35 a6 85 6d 00                         	movss  xmm6,DWORD PTR [rip+0x6d85a6]        # 0x140bb0218
   1404d7c72:	f3 0f 5c de                                     	subss  xmm3,xmm6
   1404d7c76:	4c 8d 44 24 70                                  	lea    r8,[rsp+0x70]
   1404d7c7b:	48 8b 55 e8                                     	mov    rdx,QWORD PTR [rbp-0x18]
   1404d7c7f:	48 8b 4d e0                                     	mov    rcx,QWORD PTR [rbp-0x20]
   1404d7c83:	e8 78 56 e2 ff                                  	call   0x1402fd300
   1404d7c88:	48 89 87 38 06 00 00                            	mov    QWORD PTR [rdi+0x638],rax
   1404d7c8f:	eb 08                                           	jmp    0x1404d7c99
   1404d7c91:	f3 0f 10 35 7f 85 6d 00                         	movss  xmm6,DWORD PTR [rip+0x6d857f]        # 0x140bb0218
   1404d7c99:	48 8b 8f 38 06 00 00                            	mov    rcx,QWORD PTR [rdi+0x638]
   1404d7ca0:	48 85 c9                                        	test   rcx,rcx
   1404d7ca3:	74 4a                                           	je     0x1404d7cef
   1404d7ca5:	41 0f 2f fc                                     	comiss xmm7,xmm12
   1404d7ca9:	76 44                                           	jbe    0x1404d7cef
   1404d7cab:	48 8d 57 68                                     	lea    rdx,[rdi+0x68]
   1404d7caf:	f3 0f 5c fe                                     	subss  xmm7,xmm6
   1404d7cb3:	f3 0f 10 1d 01 80 6d 00                         	movss  xmm3,DWORD PTR [rip+0x6d8001]        # 0x140bafcbc
   1404d7cbb:	0f 28 d7                                        	movaps xmm2,xmm7
   1404d7cbe:	e8 bd 45 e2 ff                                  	call   0x1402fc280
   1404d7cc3:	eb 2a                                           	jmp    0x1404d7cef
   1404d7cc5:	f3 0f 10 87 14 06 00 00                         	movss  xmm0,DWORD PTR [rdi+0x614]
   1404d7ccd:	f3 0f 11 44 24 38                               	movss  DWORD PTR [rsp+0x38],xmm0
   1404d7cd3:	48 8d 45 f0                                     	lea    rax,[rbp-0x10]
   1404d7cd7:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   1404d7cdc:	4c 8b 4d e0                                     	mov    r9,QWORD PTR [rbp-0x20]
   1404d7ce0:	4d 8b c7                                        	mov    r8,r15
   1404d7ce3:	48 8b 55 e8                                     	mov    rdx,QWORD PTR [rbp-0x18]
   1404d7ce7:	48 8b cf                                        	mov    rcx,rdi
   1404d7cea:	e8 d1 2c 00 00                                  	call   0x1404da9c0
   1404d7cef:	83 bf 8c 02 00 00 06                            	cmp    DWORD PTR [rdi+0x28c],0x6
   1404d7cf6:	0f 84 d0 00 00 00                               	je     0x1404d7dcc
   1404d7cfc:	f3 0f 10 87 0c 06 00 00                         	movss  xmm0,DWORD PTR [rdi+0x60c]
   1404d7d04:	f3 0f 10 0d b0 7e 6d 00                         	movss  xmm1,DWORD PTR [rip+0x6d7eb0]        # 0x140bafbbc
   1404d7d0c:	f3 0f 10 3d 9c 80 6d 00                         	movss  xmm7,DWORD PTR [rip+0x6d809c]        # 0x140bafdb0
   1404d7d14:	0f 2f c1                                        	comiss xmm0,xmm1
   1404d7d17:	0f 86 9c 00 00 00                               	jbe    0x1404d7db9
   1404d7d1d:	f2 0f 10 a7 fc 05 00 00                         	movsd  xmm4,QWORD PTR [rdi+0x5fc]
   1404d7d25:	8b 87 04 06 00 00                               	mov    eax,DWORD PTR [rdi+0x604]
   1404d7d2b:	89 45 98                                        	mov    DWORD PTR [rbp-0x68],eax
   1404d7d2e:	41 0f 28 dc                                     	movaps xmm3,xmm12
   1404d7d32:	f3 0f 5c 9f 04 07 00 00                         	subss  xmm3,DWORD PTR [rdi+0x704]
   1404d7d3a:	f3 0f 59 df                                     	mulss  xmm3,xmm7
   1404d7d3e:	f3 0f 58 d9                                     	addss  xmm3,xmm1
   1404d7d42:	4c 89 64 24 70                                  	mov    QWORD PTR [rsp+0x70],r12
   1404d7d47:	44 89 64 24 78                                  	mov    DWORD PTR [rsp+0x78],r12d
   1404d7d4c:	f3 0f 10 55 98                                  	movss  xmm2,DWORD PTR [rbp-0x68]
   1404d7d51:	f3 0f 59 15 bf 86 6d 00                         	mulss  xmm2,DWORD PTR [rip+0x6d86bf]        # 0x140bb0418
   1404d7d59:	f3 0f 59 d3                                     	mulss  xmm2,xmm3
   1404d7d5d:	f3 41 0f 59 d5                                  	mulss  xmm2,xmm13
   1404d7d62:	0f 28 c4                                        	movaps xmm0,xmm4
   1404d7d65:	0f c6 c0 55                                     	shufps xmm0,xmm0,0x55
   1404d7d69:	f3 41 0f 59 c3                                  	mulss  xmm0,xmm11
   1404d7d6e:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   1404d7d72:	f3 41 0f 59 c5                                  	mulss  xmm0,xmm13
   1404d7d77:	f2 0f 11 65 90                                  	movsd  QWORD PTR [rbp-0x70],xmm4
   1404d7d7c:	f3 0f 59 25 94 86 6d 00                         	mulss  xmm4,DWORD PTR [rip+0x6d8694]        # 0x140bb0418
   1404d7d84:	f3 0f 59 e3                                     	mulss  xmm4,xmm3
   1404d7d88:	f3 41 0f 59 e5                                  	mulss  xmm4,xmm13
   1404d7d8d:	f3 0f 11 65 90                                  	movss  DWORD PTR [rbp-0x70],xmm4
   1404d7d92:	f3 0f 11 45 94                                  	movss  DWORD PTR [rbp-0x6c],xmm0
   1404d7d97:	f3 0f 11 55 98                                  	movss  DWORD PTR [rbp-0x68],xmm2
   1404d7d9c:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   1404d7da1:	4c 8d 4c 24 70                                  	lea    r9,[rsp+0x70]
   1404d7da6:	4c 8d 45 90                                     	lea    r8,[rbp-0x70]
   1404d7daa:	48 8b 97 78 04 00 00                            	mov    rdx,QWORD PTR [rdi+0x478]
   1404d7db1:	49 8b cf                                        	mov    rcx,r15
   1404d7db4:	e8 b7 f6 cc ff                                  	call   0x1401a7470
   1404d7db9:	f3 44 0f 10 1d 56 84 6d 00                      	movss  xmm11,DWORD PTR [rip+0x6d8456]        # 0x140bb0218
   1404d7dc2:	f3 0f 10 15 6a 80 6d 00                         	movss  xmm2,DWORD PTR [rip+0x6d806a]        # 0x140bafe34
   1404d7dca:	eb 1e                                           	jmp    0x1404d7dea
   1404d7dcc:	f3 44 0f 10 1d 43 84 6d 00                      	movss  xmm11,DWORD PTR [rip+0x6d8443]        # 0x140bb0218
   1404d7dd5:	f3 0f 10 3d d3 7f 6d 00                         	movss  xmm7,DWORD PTR [rip+0x6d7fd3]        # 0x140bafdb0
   1404d7ddd:	f3 0f 10 15 4f 80 6d 00                         	movss  xmm2,DWORD PTR [rip+0x6d804f]        # 0x140bafe34
   1404d7de5:	eb 03                                           	jmp    0x1404d7dea
   1404d7de7:	45 33 e4                                        	xor    r12d,r12d
   1404d7dea:	f3 0f 10 87 0c 06 00 00                         	movss  xmm0,DWORD PTR [rdi+0x60c]
   1404d7df2:	0f 28 c8                                        	movaps xmm1,xmm0
   1404d7df5:	41 0f 2f c2                                     	comiss xmm0,xmm10
   1404d7df9:	76 1c                                           	jbe    0x1404d7e17
   1404d7dfb:	8b 87 30 06 00 00                               	mov    eax,DWORD PTR [rdi+0x630]
   1404d7e01:	ff c0                                           	inc    eax
   1404d7e03:	89 87 30 06 00 00                               	mov    DWORD PTR [rdi+0x630],eax
   1404d7e09:	44 89 a7 2c 06 00 00                            	mov    DWORD PTR [rdi+0x62c],r12d
   1404d7e10:	83 f8 3c                                        	cmp    eax,0x3c
   1404d7e13:	76 34                                           	jbe    0x1404d7e49
   1404d7e15:	eb 0d                                           	jmp    0x1404d7e24
   1404d7e17:	44 89 a7 30 06 00 00                            	mov    DWORD PTR [rdi+0x630],r12d
   1404d7e1e:	ff 87 2c 06 00 00                               	inc    DWORD PTR [rdi+0x62c]
   1404d7e24:	48 8b 87 38 06 00 00                            	mov    rax,QWORD PTR [rdi+0x638]
   1404d7e2b:	48 85 c0                                        	test   rax,rax
   1404d7e2e:	74 19                                           	je     0x1404d7e49
   1404d7e30:	c6 80 88 00 00 00 01                            	mov    BYTE PTR [rax+0x88],0x1
   1404d7e37:	f3 0f 10 8f 0c 06 00 00                         	movss  xmm1,DWORD PTR [rdi+0x60c]
   1404d7e3f:	0f 28 c1                                        	movaps xmm0,xmm1
   1404d7e42:	4c 89 a7 38 06 00 00                            	mov    QWORD PTR [rdi+0x638],r12
   1404d7e49:	80 bf 60 02 00 00 00                            	cmp    BYTE PTR [rdi+0x260],0x0
   1404d7e50:	74 0f                                           	je     0x1404d7e61
   1404d7e52:	0f 28 c8                                        	movaps xmm1,xmm0
   1404d7e55:	0f 2f d0                                        	comiss xmm2,xmm0
   1404d7e58:	76 07                                           	jbe    0x1404d7e61
   1404d7e5a:	c6 87 60 02 00 00 00                            	mov    BYTE PTR [rdi+0x260],0x0
   1404d7e61:	41 0f 2f ca                                     	comiss xmm1,xmm10
   1404d7e65:	76 0d                                           	jbe    0x1404d7e74
   1404d7e67:	c6 87 64 02 00 00 01                            	mov    BYTE PTR [rdi+0x264],0x1
   1404d7e6e:	41 0f 28 dc                                     	movaps xmm3,xmm12
   1404d7e72:	eb 04                                           	jmp    0x1404d7e78
   1404d7e74:	41 0f 28 da                                     	movaps xmm3,xmm10
   1404d7e78:	48 8d 9f 58 06 00 00                            	lea    rbx,[rdi+0x658]
   1404d7e7f:	f3 0f 10 8f 68 06 00 00                         	movss  xmm1,DWORD PTR [rdi+0x668]
   1404d7e87:	0f 2e d9                                        	ucomiss xmm3,xmm1
   1404d7e8a:	7a 12                                           	jp     0x1404d7e9e
   1404d7e8c:	75 10                                           	jne    0x1404d7e9e
   1404d7e8e:	f3 0f 10 53 24                                  	movss  xmm2,DWORD PTR [rbx+0x24]
   1404d7e93:	f3 44 0f 10 05 84 a0 6d 00                      	movss  xmm8,DWORD PTR [rip+0x6da084]        # 0x140bb1f20
   1404d7e9c:	eb 4e                                           	jmp    0x1404d7eec
   1404d7e9e:	0f 28 c3                                        	movaps xmm0,xmm3
   1404d7ea1:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1404d7ea5:	f3 44 0f 10 05 72 a0 6d 00                      	movss  xmm8,DWORD PTR [rip+0x6da072]        # 0x140bb1f20
   1404d7eae:	41 0f 54 c0                                     	andps  xmm0,xmm8
   1404d7eb2:	0f 2f 05 17 7c 6d 00                            	comiss xmm0,DWORD PTR [rip+0x6d7c17]        # 0x140bafad0
   1404d7eb9:	76 07                                           	jbe    0x1404d7ec2
   1404d7ebb:	44 89 a7 70 06 00 00                            	mov    DWORD PTR [rdi+0x670],r12d
   1404d7ec2:	f3 0f 11 9f 68 06 00 00                         	movss  DWORD PTR [rdi+0x668],xmm3
   1404d7eca:	f3 0f 10 87 6c 06 00 00                         	movss  xmm0,DWORD PTR [rdi+0x66c]
   1404d7ed2:	f3 0f 11 87 78 06 00 00                         	movss  DWORD PTR [rdi+0x678],xmm0
   1404d7eda:	0f 28 d3                                        	movaps xmm2,xmm3
   1404d7edd:	f3 0f 5c d0                                     	subss  xmm2,xmm0
   1404d7ee1:	f3 0f 11 97 7c 06 00 00                         	movss  DWORD PTR [rdi+0x67c],xmm2
   1404d7ee9:	0f 28 cb                                        	movaps xmm1,xmm3
   1404d7eec:	41 0f 54 d0                                     	andps  xmm2,xmm8
   1404d7ef0:	0f 2f 15 01 7a 6d 00                            	comiss xmm2,DWORD PTR [rip+0x6d7a01]        # 0x140baf8f8
   1404d7ef7:	76 4a                                           	jbe    0x1404d7f43
   1404d7ef9:	f3 0f 10 73 18                                  	movss  xmm6,DWORD PTR [rbx+0x18]
   1404d7efe:	f3 0f 10 43 1c                                  	movss  xmm0,DWORD PTR [rbx+0x1c]
   1404d7f03:	0f 2f c6                                        	comiss xmm0,xmm6
   1404d7f06:	72 3b                                           	jb     0x1404d7f43
   1404d7f08:	41 0f 2e f2                                     	ucomiss xmm6,xmm10
   1404d7f0c:	7a 02                                           	jp     0x1404d7f10
   1404d7f0e:	74 2c                                           	je     0x1404d7f3c
   1404d7f10:	4c 8d 43 20                                     	lea    r8,[rbx+0x20]
   1404d7f14:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1404d7f17:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   1404d7f1b:	8b 43 08                                        	mov    eax,DWORD PTR [rbx+0x8]
   1404d7f1e:	89 44 24 28                                     	mov    DWORD PTR [rsp+0x28],eax
   1404d7f22:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   1404d7f28:	4c 8d 4b 24                                     	lea    r9,[rbx+0x24]
   1404d7f2c:	0f 28 ce                                        	movaps xmm1,xmm6
   1404d7f2f:	48 8b cb                                        	mov    rcx,rbx
   1404d7f32:	e8 29 4a 45 00                                  	call   0x14092c960
   1404d7f37:	f3 0f 11 43 14                                  	movss  DWORD PTR [rbx+0x14],xmm0
   1404d7f3c:	f3 41 0f 58 f4                                  	addss  xmm6,xmm12
   1404d7f41:	eb 17                                           	jmp    0x1404d7f5a
   1404d7f43:	f3 0f 11 4b 14                                  	movss  DWORD PTR [rbx+0x14],xmm1
   1404d7f48:	f3 0f 11 4b 20                                  	movss  DWORD PTR [rbx+0x20],xmm1
   1404d7f4d:	f3 0f 5c c9                                     	subss  xmm1,xmm1
   1404d7f51:	f3 0f 11 4b 24                                  	movss  DWORD PTR [rbx+0x24],xmm1
   1404d7f56:	41 0f 28 f2                                     	movaps xmm6,xmm10
   1404d7f5a:	f3 0f 11 73 18                                  	movss  DWORD PTR [rbx+0x18],xmm6
   1404d7f5f:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1404d7f62:	48 8b cb                                        	mov    rcx,rbx
   1404d7f65:	ff 50 08                                        	call   QWORD PTR [rax+0x8]
   1404d7f68:	84 c0                                           	test   al,al
   1404d7f6a:	0f 84 43 01 00 00                               	je     0x1404d80b3
   1404d7f70:	48 8b 97 e8 05 00 00                            	mov    rdx,QWORD PTR [rdi+0x5e8]
   1404d7f77:	48 85 d2                                        	test   rdx,rdx
   1404d7f7a:	0f 84 ec 00 00 00                               	je     0x1404d806c
   1404d7f80:	f3 0f 10 8f 6c 06 00 00                         	movss  xmm1,DWORD PTR [rdi+0x66c]
   1404d7f88:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404d7f8b:	f2 0f 59 0d a5 81 6d 00                         	mulsd  xmm1,QWORD PTR [rip+0x6d81a5]        # 0x140bb0138
   1404d7f93:	f2 0f 10 05 4d 81 6d 00                         	movsd  xmm0,QWORD PTR [rip+0x6d814d]        # 0x140bb00e8
   1404d7f9b:	f2 0f 5c c1                                     	subsd  xmm0,xmm1
   1404d7f9f:	66 0f 5a d0                                     	cvtpd2ps xmm2,xmm0
   1404d7fa3:	0f 28 05 f6 91 6d 00                            	movaps xmm0,XMMWORD PTR [rip+0x6d91f6]        # 0x140bb11a0
   1404d7faa:	0f 29 45 50                                     	movaps XMMWORD PTR [rbp+0x50],xmm0
   1404d7fae:	0f 57 c9                                        	xorps  xmm1,xmm1
   1404d7fb1:	0f 29 4d 60                                     	movaps XMMWORD PTR [rbp+0x60],xmm1
   1404d7fb5:	0f 28 05 e4 9c 6d 00                            	movaps xmm0,XMMWORD PTR [rip+0x6d9ce4]        # 0x140bb1ca0
   1404d7fbc:	0f 29 45 70                                     	movaps XMMWORD PTR [rbp+0x70],xmm0
   1404d7fc0:	0f 29 8d 80 00 00 00                            	movaps XMMWORD PTR [rbp+0x80],xmm1
   1404d7fc7:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404d7fca:	0f 29 85 90 00 00 00                            	movaps XMMWORD PTR [rbp+0x90],xmm0
   1404d7fd1:	0f 28 0d c8 91 6d 00                            	movaps xmm1,XMMWORD PTR [rip+0x6d91c8]        # 0x140bb11a0
   1404d7fd8:	0f 29 8d a0 00 00 00                            	movaps XMMWORD PTR [rbp+0xa0],xmm1
   1404d7fdf:	f2 44 0f 11 b5 c8 00 00 00                      	movsd  QWORD PTR [rbp+0xc8],xmm14
   1404d7fe8:	0f 57 db                                        	xorps  xmm3,xmm3
   1404d7feb:	f2 0f 11 9d b0 00 00 00                         	movsd  QWORD PTR [rbp+0xb0],xmm3
   1404d7ff3:	0f 5a c2                                        	cvtps2pd xmm0,xmm2
   1404d7ff6:	f2 0f 11 85 b8 00 00 00                         	movsd  QWORD PTR [rbp+0xb8],xmm0
   1404d7ffe:	f2 0f 11 9d c0 00 00 00                         	movsd  QWORD PTR [rbp+0xc0],xmm3
   1404d8006:	0f 29 8d d0 00 00 00                            	movaps XMMWORD PTR [rbp+0xd0],xmm1
   1404d800d:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404d8010:	0f 29 85 e0 00 00 00                            	movaps XMMWORD PTR [rbp+0xe0],xmm0
   1404d8017:	0f 28 0d 82 9c 6d 00                            	movaps xmm1,XMMWORD PTR [rip+0x6d9c82]        # 0x140bb1ca0
   1404d801e:	0f 29 8d f0 00 00 00                            	movaps XMMWORD PTR [rbp+0xf0],xmm1
   1404d8025:	0f 29 85 00 01 00 00                            	movaps XMMWORD PTR [rbp+0x100],xmm0
   1404d802c:	0f 57 c9                                        	xorps  xmm1,xmm1
   1404d802f:	0f 29 8d 10 01 00 00                            	movaps XMMWORD PTR [rbp+0x110],xmm1
   1404d8036:	0f 28 05 63 91 6d 00                            	movaps xmm0,XMMWORD PTR [rip+0x6d9163]        # 0x140bb11a0
   1404d803d:	0f 29 85 20 01 00 00                            	movaps XMMWORD PTR [rbp+0x120],xmm0
   1404d8044:	0f 29 8d 30 01 00 00                            	movaps XMMWORD PTR [rbp+0x130],xmm1
   1404d804b:	0f 28 05 4e 9c 6d 00                            	movaps xmm0,XMMWORD PTR [rip+0x6d9c4e]        # 0x140bb1ca0
   1404d8052:	0f 29 85 40 01 00 00                            	movaps XMMWORD PTR [rbp+0x140],xmm0
   1404d8059:	4c 8d 8d d0 00 00 00                            	lea    r9,[rbp+0xd0]
   1404d8060:	4c 8d 45 50                                     	lea    r8,[rbp+0x50]
   1404d8064:	49 8b cf                                        	mov    rcx,r15
   1404d8067:	e8 64 0a cd ff                                  	call   0x1401a8ad0
   1404d806c:	48 8b 97 e0 05 00 00                            	mov    rdx,QWORD PTR [rdi+0x5e0]
   1404d8073:	48 85 d2                                        	test   rdx,rdx
   1404d8076:	74 3b                                           	je     0x1404d80b3
   1404d8078:	f3 0f 10 8f 6c 06 00 00                         	movss  xmm1,DWORD PTR [rdi+0x66c]
   1404d8080:	f3 0f 59 0d c4 7c 6d 00                         	mulss  xmm1,DWORD PTR [rip+0x6d7cc4]        # 0x140bafd4c
   1404d8088:	f3 0f 5c 0d bc 7c 6d 00                         	subss  xmm1,DWORD PTR [rip+0x6d7cbc]        # 0x140bafd4c
   1404d8090:	c7 44 24 70 00 00 00 00                         	mov    DWORD PTR [rsp+0x70],0x0
   1404d8098:	f3 0f 11 4c 24 74                               	movss  DWORD PTR [rsp+0x74],xmm1
   1404d809e:	c7 44 24 78 00 00 00 00                         	mov    DWORD PTR [rsp+0x78],0x0
   1404d80a6:	4c 8d 44 24 70                                  	lea    r8,[rsp+0x70]
   1404d80ab:	49 8b cf                                        	mov    rcx,r15
   1404d80ae:	e8 3d 0b cd ff                                  	call   0x1401a8bf0
   1404d80b3:	0f b6 8f 61 02 00 00                            	movzx  ecx,BYTE PTR [rdi+0x261]
   1404d80ba:	f3 44 0f 10 0d 59 7c 6d 00                      	movss  xmm9,DWORD PTR [rip+0x6d7c59]        # 0x140bafd1c
   1404d80c3:	84 c9                                           	test   cl,cl
   1404d80c5:	0f 84 8f 00 00 00                               	je     0x1404d815a
   1404d80cb:	44 0f 2f 97 0c 06 00 00                         	comiss xmm10,DWORD PTR [rdi+0x60c]
   1404d80d3:	0f 82 81 00 00 00                               	jb     0x1404d815a
   1404d80d9:	48 8b 87 78 04 00 00                            	mov    rax,QWORD PTR [rdi+0x478]
   1404d80e0:	f3 0f 10 88 50 01 00 00                         	movss  xmm1,DWORD PTR [rax+0x150]
   1404d80e8:	f3 0f 58 c9                                     	addss  xmm1,xmm1
   1404d80ec:	f3 0f 58 88 54 01 00 00                         	addss  xmm1,DWORD PTR [rax+0x154]
   1404d80f4:	f3 44 0f 10 35 93 9e 6d 00                      	movss  xmm14,DWORD PTR [rip+0x6d9e93]        # 0x140bb1f90
   1404d80fd:	41 0f 57 ce                                     	xorps  xmm1,xmm14
   1404d8101:	f3 41 0f 59 c9                                  	mulss  xmm1,xmm9
   1404d8106:	f3 0f 10 97 68 24 00 00                         	movss  xmm2,DWORD PTR [rdi+0x2468]
   1404d810e:	0f 2e ca                                        	ucomiss xmm1,xmm2
   1404d8111:	7a 06                                           	jp     0x1404d8119
   1404d8113:	0f 84 9d 00 00 00                               	je     0x1404d81b6
   1404d8119:	0f 28 c1                                        	movaps xmm0,xmm1
   1404d811c:	f3 0f 5c c2                                     	subss  xmm0,xmm2
   1404d8120:	41 0f 54 c0                                     	andps  xmm0,xmm8
   1404d8124:	0f 2f 05 a5 79 6d 00                            	comiss xmm0,DWORD PTR [rip+0x6d79a5]        # 0x140bafad0
   1404d812b:	76 07                                           	jbe    0x1404d8134
   1404d812d:	44 89 a7 70 24 00 00                            	mov    DWORD PTR [rdi+0x2470],r12d
   1404d8134:	f3 0f 11 8f 68 24 00 00                         	movss  DWORD PTR [rdi+0x2468],xmm1
   1404d813c:	f3 0f 10 87 6c 24 00 00                         	movss  xmm0,DWORD PTR [rdi+0x246c]
   1404d8144:	f3 0f 11 87 78 24 00 00                         	movss  DWORD PTR [rdi+0x2478],xmm0
   1404d814c:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1404d8150:	f3 0f 11 8f 7c 24 00 00                         	movss  DWORD PTR [rdi+0x247c],xmm1
   1404d8158:	eb 5c                                           	jmp    0x1404d81b6
   1404d815a:	f3 0f 10 8f 68 24 00 00                         	movss  xmm1,DWORD PTR [rdi+0x2468]
   1404d8162:	44 0f 2e d1                                     	ucomiss xmm10,xmm1
   1404d8166:	7a 02                                           	jp     0x1404d816a
   1404d8168:	74 43                                           	je     0x1404d81ad
   1404d816a:	41 0f 28 c2                                     	movaps xmm0,xmm10
   1404d816e:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1404d8172:	41 0f 54 c0                                     	andps  xmm0,xmm8
   1404d8176:	0f 2f 05 53 79 6d 00                            	comiss xmm0,DWORD PTR [rip+0x6d7953]        # 0x140bafad0
   1404d817d:	76 07                                           	jbe    0x1404d8186
   1404d817f:	44 89 a7 70 24 00 00                            	mov    DWORD PTR [rdi+0x2470],r12d
   1404d8186:	44 89 a7 68 24 00 00                            	mov    DWORD PTR [rdi+0x2468],r12d
   1404d818d:	f3 0f 10 8f 6c 24 00 00                         	movss  xmm1,DWORD PTR [rdi+0x246c]
   1404d8195:	f3 0f 11 8f 78 24 00 00                         	movss  DWORD PTR [rdi+0x2478],xmm1
   1404d819d:	41 0f 28 c2                                     	movaps xmm0,xmm10
   1404d81a1:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1404d81a5:	f3 0f 11 87 7c 24 00 00                         	movss  DWORD PTR [rdi+0x247c],xmm0
   1404d81ad:	f3 44 0f 10 35 da 9d 6d 00                      	movss  xmm14,DWORD PTR [rip+0x6d9dda]        # 0x140bb1f90
   1404d81b6:	48 83 bf 80 04 00 00 00                         	cmp    QWORD PTR [rdi+0x480],0x0
   1404d81be:	0f 84 b0 00 00 00                               	je     0x1404d8274
   1404d81c4:	80 bf 64 02 00 00 00                            	cmp    BYTE PTR [rdi+0x264],0x0
   1404d81cb:	74 19                                           	je     0x1404d81e6
   1404d81cd:	84 c9                                           	test   cl,cl
   1404d81cf:	75 69                                           	jne    0x1404d823a
   1404d81d1:	c6 87 61 02 00 00 01                            	mov    BYTE PTR [rdi+0x261],0x1
   1404d81d8:	8b 87 6c 02 00 00                               	mov    eax,DWORD PTR [rdi+0x26c]
   1404d81de:	89 87 70 02 00 00                               	mov    DWORD PTR [rdi+0x270],eax
   1404d81e4:	eb 49                                           	jmp    0x1404d822f
   1404d81e6:	8b 87 70 02 00 00                               	mov    eax,DWORD PTR [rdi+0x270]
   1404d81ec:	85 c0                                           	test   eax,eax
   1404d81ee:	74 0a                                           	je     0x1404d81fa
   1404d81f0:	ff c8                                           	dec    eax
   1404d81f2:	89 87 70 02 00 00                               	mov    DWORD PTR [rdi+0x270],eax
   1404d81f8:	eb 40                                           	jmp    0x1404d823a
   1404d81fa:	84 c9                                           	test   cl,cl
   1404d81fc:	74 3c                                           	je     0x1404d823a
   1404d81fe:	48 8b 87 90 04 00 00                            	mov    rax,QWORD PTR [rdi+0x490]
   1404d8205:	83 b8 68 01 00 00 00                            	cmp    DWORD PTR [rax+0x168],0x0
   1404d820c:	75 2c                                           	jne    0x1404d823a
   1404d820e:	80 bf 60 02 00 00 00                            	cmp    BYTE PTR [rdi+0x260],0x0
   1404d8215:	74 11                                           	je     0x1404d8228
   1404d8217:	f3 0f 10 05 49 7c 6d 00                         	movss  xmm0,DWORD PTR [rip+0x6d7c49]        # 0x140bafe68
   1404d821f:	0f 2f 87 0c 06 00 00                            	comiss xmm0,DWORD PTR [rdi+0x60c]
   1404d8226:	76 12                                           	jbe    0x1404d823a
   1404d8228:	c6 87 61 02 00 00 00                            	mov    BYTE PTR [rdi+0x261],0x0
   1404d822f:	49 8b d7                                        	mov    rdx,r15
   1404d8232:	48 8b cf                                        	mov    rcx,rdi
   1404d8235:	e8 e6 6e 00 00                                  	call   0x1404df120
   1404d823a:	80 bf 61 02 00 00 00                            	cmp    BYTE PTR [rdi+0x261],0x0
   1404d8241:	74 10                                           	je     0x1404d8253
   1404d8243:	44 0f 2f 97 0c 06 00 00                         	comiss xmm10,DWORD PTR [rdi+0x60c]
   1404d824b:	72 06                                           	jb     0x1404d8253
   1404d824d:	41 0f 28 cc                                     	movaps xmm1,xmm12
   1404d8251:	eb 04                                           	jmp    0x1404d8257
   1404d8253:	41 0f 28 ca                                     	movaps xmm1,xmm10
   1404d8257:	f3 0f 10 87 68 02 00 00                         	movss  xmm0,DWORD PTR [rdi+0x268]
   1404d825f:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1404d8263:	f3 41 0f 59 cf                                  	mulss  xmm1,xmm15
   1404d8268:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   1404d826c:	f3 0f 11 8f 68 02 00 00                         	movss  DWORD PTR [rdi+0x268],xmm1
   1404d8274:	8b 87 8c 02 00 00                               	mov    eax,DWORD PTR [rdi+0x28c]
   1404d827a:	f3 44 0f 10 3d 39 79 6d 00                      	movss  xmm15,DWORD PTR [rip+0x6d7939]        # 0x140bafbbc
   1404d8283:	83 f8 07                                        	cmp    eax,0x7
   1404d8286:	0f 87 df 02 00 00                               	ja     0x1404d856b
   1404d828c:	b9 ad 00 00 00                                  	mov    ecx,0xad
   1404d8291:	0f a3 c1                                        	bt     ecx,eax
   1404d8294:	0f 83 d1 02 00 00                               	jae    0x1404d856b
   1404d829a:	f2 0f 10 a7 f0 05 00 00                         	movsd  xmm4,QWORD PTR [rdi+0x5f0]
   1404d82a2:	8b 87 f8 05 00 00                               	mov    eax,DWORD PTR [rdi+0x5f8]
   1404d82a8:	89 44 24 78                                     	mov    DWORD PTR [rsp+0x78],eax
   1404d82ac:	45 0f 28 c4                                     	movaps xmm8,xmm12
   1404d82b0:	f3 44 0f 5c 87 00 07 00 00                      	subss  xmm8,DWORD PTR [rdi+0x700]
   1404d82b9:	f3 45 0f 59 c7                                  	mulss  xmm8,xmm15
   1404d82be:	f3 44 0f 58 c7                                  	addss  xmm8,xmm7
   1404d82c3:	48 8b 97 88 04 00 00                            	mov    rdx,QWORD PTR [rdi+0x488]
   1404d82ca:	41 0f 28 c2                                     	movaps xmm0,xmm10
   1404d82ce:	f3 0f 5f 82 9c 00 00 00                         	maxss  xmm0,DWORD PTR [rdx+0x9c]
   1404d82d6:	f3 41 0f 59 c1                                  	mulss  xmm0,xmm9
   1404d82db:	f3 41 0f 58 c4                                  	addss  xmm0,xmm12
   1404d82e0:	41 0f 28 cc                                     	movaps xmm1,xmm12
   1404d82e4:	f3 0f 5e c8                                     	divss  xmm1,xmm0
   1404d82e8:	41 0f 28 d8                                     	movaps xmm3,xmm8
   1404d82ec:	f3 0f 59 dc                                     	mulss  xmm3,xmm4
   1404d82f0:	f3 0f 59 d9                                     	mulss  xmm3,xmm1
   1404d82f4:	41 0f 28 d0                                     	movaps xmm2,xmm8
   1404d82f8:	f3 0f 59 54 24 78                               	mulss  xmm2,DWORD PTR [rsp+0x78]
   1404d82fe:	f3 0f 59 d1                                     	mulss  xmm2,xmm1
   1404d8302:	0f 28 c4                                        	movaps xmm0,xmm4
   1404d8305:	0f c6 c0 55                                     	shufps xmm0,xmm0,0x55
   1404d8309:	f2 0f 11 64 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm4
   1404d830f:	f3 44 0f 59 c0                                  	mulss  xmm8,xmm0
   1404d8314:	f3 44 0f 59 c1                                  	mulss  xmm8,xmm1
   1404d8319:	f3 45 0f 59 c2                                  	mulss  xmm8,xmm10
   1404d831e:	0f 28 fb                                        	movaps xmm7,xmm3
   1404d8321:	f3 41 0f 5c f8                                  	subss  xmm7,xmm8
   1404d8326:	0f 28 f2                                        	movaps xmm6,xmm2
   1404d8329:	f3 41 0f 59 f2                                  	mulss  xmm6,xmm10
   1404d832e:	f3 41 0f 59 da                                  	mulss  xmm3,xmm10
   1404d8333:	f3 0f 5c f3                                     	subss  xmm6,xmm3
   1404d8337:	f3 44 0f 5c c2                                  	subss  xmm8,xmm2
   1404d833c:	0f 28 df                                        	movaps xmm3,xmm7
   1404d833f:	f3 0f 10 15 7d 8c 6d 00                         	movss  xmm2,DWORD PTR [rip+0x6d8c7d]        # 0x140bb0fc4
   1404d8347:	f3 0f 59 da                                     	mulss  xmm3,xmm2
   1404d834b:	0f 28 ce                                        	movaps xmm1,xmm6
   1404d834e:	f3 0f 59 ca                                     	mulss  xmm1,xmm2
   1404d8352:	41 0f 28 c0                                     	movaps xmm0,xmm8
   1404d8356:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   1404d835a:	f3 0f 11 44 24 70                               	movss  DWORD PTR [rsp+0x70],xmm0
   1404d8360:	f3 0f 11 4c 24 74                               	movss  DWORD PTR [rsp+0x74],xmm1
   1404d8366:	f3 0f 11 5c 24 78                               	movss  DWORD PTR [rsp+0x78],xmm3
   1404d836c:	4c 8d 44 24 70                                  	lea    r8,[rsp+0x70]
   1404d8371:	49 8b cf                                        	mov    rcx,r15
   1404d8374:	e8 27 f0 cc ff                                  	call   0x1401a73a0
   1404d8379:	f3 45 0f 59 c0                                  	mulss  xmm8,xmm8
   1404d837e:	f3 0f 59 f6                                     	mulss  xmm6,xmm6
   1404d8382:	f3 44 0f 58 c6                                  	addss  xmm8,xmm6
   1404d8387:	f3 0f 59 ff                                     	mulss  xmm7,xmm7
   1404d838b:	f3 44 0f 58 c7                                  	addss  xmm8,xmm7
   1404d8390:	f3 0f 10 3d c0 74 6d 00                         	movss  xmm7,DWORD PTR [rip+0x6d74c0]        # 0x140baf858
   1404d8398:	41 0f 2f f8                                     	comiss xmm7,xmm8
   1404d839c:	f3 44 0f 10 05 f3 74 6d 00                      	movss  xmm8,DWORD PTR [rip+0x6d74f3]        # 0x140baf898
   1404d83a5:	76 06                                           	jbe    0x1404d83ad
   1404d83a7:	41 0f 28 d0                                     	movaps xmm2,xmm8
   1404d83ab:	eb 04                                           	jmp    0x1404d83b1
   1404d83ad:	41 0f 28 d4                                     	movaps xmm2,xmm12
   1404d83b1:	48 8b 97 88 04 00 00                            	mov    rdx,QWORD PTR [rdi+0x488]
   1404d83b8:	49 8b cf                                        	mov    rcx,r15
   1404d83bb:	e8 a0 fa cc ff                                  	call   0x1401a7e60
   1404d83c0:	48 8b 97 88 04 00 00                            	mov    rdx,QWORD PTR [rdi+0x488]
   1404d83c7:	49 8b cf                                        	mov    rcx,r15
   1404d83ca:	e8 91 f5 cc ff                                  	call   0x1401a7960
   1404d83cf:	f3 0f 10 87 0c 06 00 00                         	movss  xmm0,DWORD PTR [rdi+0x60c]
   1404d83d7:	41 0f 2f c2                                     	comiss xmm0,xmm10
   1404d83db:	76 0d                                           	jbe    0x1404d83ea
   1404d83dd:	80 bf 60 02 00 00 00                            	cmp    BYTE PTR [rdi+0x260],0x0
   1404d83e4:	75 04                                           	jne    0x1404d83ea
   1404d83e6:	b3 01                                           	mov    bl,0x1
   1404d83e8:	eb 02                                           	jmp    0x1404d83ec
   1404d83ea:	32 db                                           	xor    bl,bl
   1404d83ec:	f2 0f 10 35 8c 81 6d 00                         	movsd  xmm6,QWORD PTR [rip+0x6d818c]        # 0x140bb0580
   1404d83f4:	80 bf 09 07 00 00 00                            	cmp    BYTE PTR [rdi+0x709],0x0
   1404d83fb:	74 0f                                           	je     0x1404d840c
   1404d83fd:	f2 0f 10 47 70                                  	movsd  xmm0,QWORD PTR [rdi+0x70]
   1404d8402:	66 0f 2f c6                                     	comisd xmm0,xmm6
   1404d8406:	0f 86 68 01 00 00                               	jbe    0x1404d8574
   1404d840c:	f2 0f 10 97 f0 05 00 00                         	movsd  xmm2,QWORD PTR [rdi+0x5f0]
   1404d8414:	8b 87 f8 05 00 00                               	mov    eax,DWORD PTR [rdi+0x5f8]
   1404d841a:	89 45 98                                        	mov    DWORD PTR [rbp-0x68],eax
   1404d841d:	f2 0f 11 55 90                                  	movsd  QWORD PTR [rbp-0x70],xmm2
   1404d8422:	f3 0f 59 d2                                     	mulss  xmm2,xmm2
   1404d8426:	f3 0f 10 45 94                                  	movss  xmm0,DWORD PTR [rbp-0x6c]
   1404d842b:	f3 0f 59 c0                                     	mulss  xmm0,xmm0
   1404d842f:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1404d8433:	f3 0f 10 4d 98                                  	movss  xmm1,DWORD PTR [rbp-0x68]
   1404d8438:	f3 0f 59 c9                                     	mulss  xmm1,xmm1
   1404d843c:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1404d8440:	0f 2f d7                                        	comiss xmm2,xmm7
   1404d8443:	0f 86 2b 01 00 00                               	jbe    0x1404d8574
   1404d8449:	80 bf 0a 24 00 00 00                            	cmp    BYTE PTR [rdi+0x240a],0x0
   1404d8450:	74 0a                                           	je     0x1404d845c
   1404d8452:	f3 0f 10 bf 7c 08 00 00                         	movss  xmm7,DWORD PTR [rdi+0x87c]
   1404d845a:	eb 04                                           	jmp    0x1404d8460
   1404d845c:	41 0f 28 fc                                     	movaps xmm7,xmm12
   1404d8460:	f3 0f 59 3d 78 80 6d 00                         	mulss  xmm7,DWORD PTR [rip+0x6d8078]        # 0x140bb04e0
   1404d8468:	48 8d 4d 90                                     	lea    rcx,[rbp-0x70]
   1404d846c:	e8 3f d3 c9 ff                                  	call   0x1401757b0
   1404d8471:	f3 0f 10 55 90                                  	movss  xmm2,DWORD PTR [rbp-0x70]
   1404d8476:	f3 0f 59 d7                                     	mulss  xmm2,xmm7
   1404d847a:	f3 0f 10 4d 94                                  	movss  xmm1,DWORD PTR [rbp-0x6c]
   1404d847f:	f3 0f 59 cf                                     	mulss  xmm1,xmm7
   1404d8483:	f3 0f 10 45 98                                  	movss  xmm0,DWORD PTR [rbp-0x68]
   1404d8488:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   1404d848c:	f3 0f 11 55 90                                  	movss  DWORD PTR [rbp-0x70],xmm2
   1404d8491:	f3 0f 11 4d 94                                  	movss  DWORD PTR [rbp-0x6c],xmm1
   1404d8496:	f3 0f 11 45 98                                  	movss  DWORD PTR [rbp-0x68],xmm0
   1404d849b:	f2 0f 10 57 70                                  	movsd  xmm2,QWORD PTR [rdi+0x70]
   1404d84a0:	66 0f 2f d6                                     	comisd xmm2,xmm6
   1404d84a4:	76 06                                           	jbe    0x1404d84ac
   1404d84a6:	41 0f 28 c2                                     	movaps xmm0,xmm10
   1404d84aa:	eb 26                                           	jmp    0x1404d84d2
   1404d84ac:	66 0f 5a ca                                     	cvtpd2ps xmm1,xmm2
   1404d84b0:	f3 41 0f 5c ca                                  	subss  xmm1,xmm10
   1404d84b5:	f3 0f 59 0d c3 73 6d 00                         	mulss  xmm1,DWORD PTR [rip+0x6d73c3]        # 0x140baf880
   1404d84bd:	41 0f 28 c4                                     	movaps xmm0,xmm12
   1404d84c1:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1404d84c5:	f3 0f 10 0d 37 80 6d 00                         	movss  xmm1,DWORD PTR [rip+0x6d8037]        # 0x140bb0504
   1404d84cd:	e8 3e 17 4e 00                                  	call   0x1409b9c10
   1404d84d2:	f3 41 0f 59 c1                                  	mulss  xmm0,xmm9
   1404d84d7:	f3 0f 10 35 91 75 6d 00                         	movss  xmm6,DWORD PTR [rip+0x6d7591]        # 0x140bafa70
   1404d84df:	f3 0f 5f f0                                     	maxss  xmm6,xmm0
   1404d84e3:	48 8d 4d 90                                     	lea    rcx,[rbp-0x70]
   1404d84e7:	e8 c4 d2 c9 ff                                  	call   0x1401757b0
   1404d84ec:	f3 0f 59 f7                                     	mulss  xmm6,xmm7
   1404d84f0:	0f 28 ce                                        	movaps xmm1,xmm6
   1404d84f3:	f3 0f 59 4d 90                                  	mulss  xmm1,DWORD PTR [rbp-0x70]
   1404d84f8:	0f 28 c6                                        	movaps xmm0,xmm6
   1404d84fb:	f3 0f 59 45 94                                  	mulss  xmm0,DWORD PTR [rbp-0x6c]
   1404d8500:	f3 0f 59 75 98                                  	mulss  xmm6,DWORD PTR [rbp-0x68]
   1404d8505:	84 db                                           	test   bl,bl
   1404d8507:	74 05                                           	je     0x1404d850e
   1404d8509:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   1404d850e:	48 c7 44 24 70 00 00 00 00                      	mov    QWORD PTR [rsp+0x70],0x0
   1404d8517:	c7 44 24 78 00 00 00 00                         	mov    DWORD PTR [rsp+0x78],0x0
   1404d851f:	f3 41 0f 59 f5                                  	mulss  xmm6,xmm13
   1404d8524:	f3 41 0f 59 c5                                  	mulss  xmm0,xmm13
   1404d8529:	f3 41 0f 59 cd                                  	mulss  xmm1,xmm13
   1404d852e:	f3 0f 11 4d 90                                  	movss  DWORD PTR [rbp-0x70],xmm1
   1404d8533:	f3 0f 11 45 94                                  	movss  DWORD PTR [rbp-0x6c],xmm0
   1404d8538:	f3 0f 11 75 98                                  	movss  DWORD PTR [rbp-0x68],xmm6
   1404d853d:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   1404d8542:	4c 8d 4c 24 70                                  	lea    r9,[rsp+0x70]
   1404d8547:	4c 8d 45 90                                     	lea    r8,[rbp-0x70]
   1404d854b:	48 8b 97 88 04 00 00                            	mov    rdx,QWORD PTR [rdi+0x488]
   1404d8552:	49 8b cf                                        	mov    rcx,r15
   1404d8555:	e8 16 ef cc ff                                  	call   0x1401a7470
   1404d855a:	48 8b 97 88 04 00 00                            	mov    rdx,QWORD PTR [rdi+0x488]
   1404d8561:	49 8b cf                                        	mov    rcx,r15
   1404d8564:	e8 f7 f3 cc ff                                  	call   0x1401a7960
   1404d8569:	eb 09                                           	jmp    0x1404d8574
   1404d856b:	f3 44 0f 10 05 24 73 6d 00                      	movss  xmm8,DWORD PTR [rip+0x6d7324]        # 0x140baf898
   1404d8574:	48 83 bf 68 21 00 00 00                         	cmp    QWORD PTR [rdi+0x2168],0x0
   1404d857c:	74 50                                           	je     0x1404d85ce
   1404d857e:	83 bf 88 02 00 00 00                            	cmp    DWORD PTR [rdi+0x288],0x0
   1404d8585:	75 09                                           	jne    0x1404d8590
   1404d8587:	80 bf 48 24 00 00 00                            	cmp    BYTE PTR [rdi+0x2448],0x0
   1404d858e:	74 3e                                           	je     0x1404d85ce
   1404d8590:	80 bf 0a 24 00 00 00                            	cmp    BYTE PTR [rdi+0x240a],0x0
   1404d8597:	75 04                                           	jne    0x1404d859d
   1404d8599:	45 0f 28 dc                                     	movaps xmm11,xmm12
   1404d859d:	f3 0f 10 87 08 06 00 00                         	movss  xmm0,DWORD PTR [rdi+0x608]
   1404d85a5:	41 0f 57 c6                                     	xorps  xmm0,xmm14
   1404d85a9:	f3 41 0f 59 c3                                  	mulss  xmm0,xmm11
   1404d85ae:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   1404d85b4:	f3 0f 10 1d c0 82 6d 00                         	movss  xmm3,DWORD PTR [rip+0x6d82c0]        # 0x140bb087c
   1404d85bc:	41 b0 01                                        	mov    r8b,0x1
   1404d85bf:	48 8b 97 70 21 00 00                            	mov    rdx,QWORD PTR [rdi+0x2170]
   1404d85c6:	49 8b cf                                        	mov    rcx,r15
   1404d85c9:	e8 f2 01 cd ff                                  	call   0x1401a87c0
   1404d85ce:	83 bf 88 02 00 00 00                            	cmp    DWORD PTR [rdi+0x288],0x0
   1404d85d5:	0f 85 18 04 00 00                               	jne    0x1404d89f3
   1404d85db:	f3 0f 10 87 f8 05 00 00                         	movss  xmm0,DWORD PTR [rdi+0x5f8]
   1404d85e3:	f3 0f 10 8f f0 05 00 00                         	movss  xmm1,DWORD PTR [rdi+0x5f0]
   1404d85eb:	f3 0f 59 c9                                     	mulss  xmm1,xmm1
   1404d85ef:	f3 0f 59 c0                                     	mulss  xmm0,xmm0
   1404d85f3:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   1404d85f7:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404d85fa:	0f 2e c1                                        	ucomiss xmm0,xmm1
   1404d85fd:	77 09                                           	ja     0x1404d8608
   1404d85ff:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404d8602:	f3 0f 51 c1                                     	sqrtss xmm0,xmm1
   1404d8606:	eb 08                                           	jmp    0x1404d8610
   1404d8608:	0f 28 c1                                        	movaps xmm0,xmm1
   1404d860b:	e8 d4 ed 4f 00                                  	call   0x1409d73e4
   1404d8610:	f3 0f 10 3d 40 73 6d 00                         	movss  xmm7,DWORD PTR [rip+0x6d7340]        # 0x140baf958
   1404d8618:	80 bf 09 07 00 00 00                            	cmp    BYTE PTR [rdi+0x709],0x0
   1404d861f:	74 28                                           	je     0x1404d8649
   1404d8621:	0f 2f c7                                        	comiss xmm0,xmm7
   1404d8624:	76 23                                           	jbe    0x1404d8649
   1404d8626:	44 0f 2f bf 0c 06 00 00                         	comiss xmm15,DWORD PTR [rdi+0x60c]
   1404d862e:	76 19                                           	jbe    0x1404d8649
   1404d8630:	48 83 bf 00 21 00 00 00                         	cmp    QWORD PTR [rdi+0x2100],0x0
   1404d8638:	75 0f                                           	jne    0x1404d8649
   1404d863a:	48 83 bf 68 21 00 00 00                         	cmp    QWORD PTR [rdi+0x2168],0x0
   1404d8642:	75 05                                           	jne    0x1404d8649
   1404d8644:	41 b6 01                                        	mov    r14b,0x1
   1404d8647:	eb 03                                           	jmp    0x1404d864c
   1404d8649:	45 32 f6                                        	xor    r14b,r14b
   1404d864c:	bb 1e 00 00 00                                  	mov    ebx,0x1e
   1404d8651:	b8 0f 00 00 00                                  	mov    eax,0xf
   1404d8656:	80 bf 0a 24 00 00 00                            	cmp    BYTE PTR [rdi+0x240a],0x0
   1404d865d:	0f 45 d8                                        	cmovne ebx,eax
   1404d8660:	b8 32 00 00 00                                  	mov    eax,0x32
   1404d8665:	80 bf 0b 24 00 00 00                            	cmp    BYTE PTR [rdi+0x240b],0x0
   1404d866c:	0f 45 d8                                        	cmovne ebx,eax
   1404d866f:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404d8672:	48 8d 55 20                                     	lea    rdx,[rbp+0x20]
   1404d8676:	48 8b cf                                        	mov    rcx,rdi
   1404d8679:	ff 90 30 01 00 00                               	call   QWORD PTR [rax+0x130]
   1404d867f:	4c 8b f8                                        	mov    r15,rax
   1404d8682:	f3 0f 10 35 c2 7f 6d 00                         	movss  xmm6,DWORD PTR [rip+0x6d7fc2]        # 0x140bb064c
   1404d868a:	45 84 f6                                        	test   r14b,r14b
   1404d868d:	0f 84 01 01 00 00                               	je     0x1404d8794
   1404d8693:	ff 87 80 22 00 00                               	inc    DWORD PTR [rdi+0x2280]
   1404d8699:	39 9f 80 22 00 00                               	cmp    DWORD PTR [rdi+0x2280],ebx
   1404d869f:	0f 82 ef 00 00 00                               	jb     0x1404d8794
   1404d86a5:	44 89 a7 80 22 00 00                            	mov    DWORD PTR [rdi+0x2280],r12d
   1404d86ac:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1404d86b0:	e8 6b 73 4d 00                                  	call   0x1409afa20
   1404d86b5:	44 8b c0                                        	mov    r8d,eax
   1404d86b8:	b8 67 66 66 66                                  	mov    eax,0x66666667
   1404d86bd:	41 f7 e8                                        	imul   r8d
   1404d86c0:	c1 fa 02                                        	sar    edx,0x2
   1404d86c3:	8b ca                                           	mov    ecx,edx
   1404d86c5:	c1 e9 1f                                        	shr    ecx,0x1f
   1404d86c8:	03 d1                                           	add    edx,ecx
   1404d86ca:	8d 0c 92                                        	lea    ecx,[rdx+rdx*4]
   1404d86cd:	03 c9                                           	add    ecx,ecx
   1404d86cf:	44 2b c1                                        	sub    r8d,ecx
   1404d86d2:	41 0f b7 d8                                     	movzx  ebx,r8w
   1404d86d6:	3b 9f 84 22 00 00                               	cmp    ebx,DWORD PTR [rdi+0x2284]
   1404d86dc:	74 d2                                           	je     0x1404d86b0
   1404d86de:	48 8d 83 66 01 00 00                            	lea    rax,[rbx+0x166]
   1404d86e5:	48 8d 0c 40                                     	lea    rcx,[rax+rax*2]
   1404d86e9:	4c 8d 04 cf                                     	lea    r8,[rdi+rcx*8]
   1404d86ed:	c6 44 24 50 01                                  	mov    BYTE PTR [rsp+0x50],0x1
   1404d86f2:	c6 44 24 48 00                                  	mov    BYTE PTR [rsp+0x48],0x0
   1404d86f7:	f3 44 0f 11 64 24 40                            	movss  DWORD PTR [rsp+0x40],xmm12
   1404d86fe:	f3 0f 10 05 ca 76 6d 00                         	movss  xmm0,DWORD PTR [rip+0x6d76ca]        # 0x140bafdd0
   1404d8706:	f3 0f 11 44 24 38                               	movss  DWORD PTR [rsp+0x38],xmm0
   1404d870c:	f3 0f 11 44 24 30                               	movss  DWORD PTR [rsp+0x30],xmm0
   1404d8712:	f3 44 0f 10 1d f5 7f 6d 00                      	movss  xmm11,DWORD PTR [rip+0x6d7ff5]        # 0x140bb0710
   1404d871b:	f3 44 0f 11 5c 24 28                            	movss  DWORD PTR [rsp+0x28],xmm11
   1404d8722:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   1404d8728:	4d 8b cf                                        	mov    r9,r15
   1404d872b:	48 8d 54 24 70                                  	lea    rdx,[rsp+0x70]
   1404d8730:	48 8b 8f 88 22 00 00                            	mov    rcx,QWORD PTR [rdi+0x2288]
   1404d8737:	e8 34 08 db ff                                  	call   0x140288f70
   1404d873c:	90                                              	nop
   1404d873d:	33 d2                                           	xor    edx,edx
   1404d873f:	48 8d 4c 24 70                                  	lea    rcx,[rsp+0x70]
   1404d8744:	e8 27 fb 40 00                                  	call   0x1408e8270
   1404d8749:	89 9f 84 22 00 00                               	mov    DWORD PTR [rdi+0x2284],ebx
   1404d874f:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404d8752:	48 8d 55 20                                     	lea    rdx,[rbp+0x20]
   1404d8756:	48 8b cf                                        	mov    rcx,rdi
   1404d8759:	ff 90 30 01 00 00                               	call   QWORD PTR [rax+0x130]
   1404d875f:	48 8b d8                                        	mov    rbx,rax
   1404d8762:	49 8d 8d 78 03 00 00                            	lea    rcx,[r13+0x378]
   1404d8769:	e8 32 e5 3e 00                                  	call   0x1408c6ca0
   1404d876e:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   1404d8771:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   1404d8774:	48 8b 4b 08                                     	mov    rcx,QWORD PTR [rbx+0x8]
   1404d8778:	48 89 48 08                                     	mov    QWORD PTR [rax+0x8],rcx
   1404d877c:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1404d8780:	48 89 48 10                                     	mov    QWORD PTR [rax+0x10],rcx
   1404d8784:	c7 40 18 00 00 a0 40                            	mov    DWORD PTR [rax+0x18],0x40a00000
   1404d878b:	c7 40 1c 00 00 c8 41                            	mov    DWORD PTR [rax+0x1c],0x41c80000
   1404d8792:	eb 09                                           	jmp    0x1404d879d
   1404d8794:	f3 44 0f 10 1d 73 7f 6d 00                      	movss  xmm11,DWORD PTR [rip+0x6d7f73]        # 0x140bb0710
   1404d879d:	48 83 bf 00 21 00 00 00                         	cmp    QWORD PTR [rdi+0x2100],0x0
   1404d87a5:	75 0f                                           	jne    0x1404d87b6
   1404d87a7:	48 83 bf 68 21 00 00 00                         	cmp    QWORD PTR [rdi+0x2168],0x0
   1404d87af:	75 05                                           	jne    0x1404d87b6
   1404d87b1:	45 32 f6                                        	xor    r14b,r14b
   1404d87b4:	eb 03                                           	jmp    0x1404d87b9
   1404d87b6:	41 b6 01                                        	mov    r14b,0x1
   1404d87b9:	f3 0f 10 87 0c 06 00 00                         	movss  xmm0,DWORD PTR [rdi+0x60c]
   1404d87c1:	0f 2f 05 f4 74 6d 00                            	comiss xmm0,DWORD PTR [rip+0x6d74f4]        # 0x140bafcbc
   1404d87c8:	41 0f 97 c7                                     	seta   r15b
   1404d87cc:	44 0f b6 af 09 07 00 00                         	movzx  r13d,BYTE PTR [rdi+0x709]
   1404d87d4:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404d87d7:	48 8d 55 20                                     	lea    rdx,[rbp+0x20]
   1404d87db:	48 8b cf                                        	mov    rcx,rdi
   1404d87de:	ff 90 30 01 00 00                               	call   QWORD PTR [rax+0x130]
   1404d87e4:	0f 10 00                                        	movups xmm0,XMMWORD PTR [rax]
   1404d87e7:	0f 29 45 90                                     	movaps XMMWORD PTR [rbp-0x70],xmm0
   1404d87eb:	f2 0f 10 48 10                                  	movsd  xmm1,QWORD PTR [rax+0x10]
   1404d87f0:	f2 0f 11 4d a0                                  	movsd  QWORD PTR [rbp-0x60],xmm1
   1404d87f5:	45 32 e4                                        	xor    r12b,r12b
   1404d87f8:	8b 8f 38 23 00 00                               	mov    ecx,DWORD PTR [rdi+0x2338]
   1404d87fe:	ff c1                                           	inc    ecx
   1404d8800:	89 8f 38 23 00 00                               	mov    DWORD PTR [rdi+0x2338],ecx
   1404d8806:	8b 87 3c 23 00 00                               	mov    eax,DWORD PTR [rdi+0x233c]
   1404d880c:	ff c0                                           	inc    eax
   1404d880e:	89 87 3c 23 00 00                               	mov    DWORD PTR [rdi+0x233c],eax
   1404d8814:	45 84 ed                                        	test   r13b,r13b
   1404d8817:	75 14                                           	jne    0x1404d882d
   1404d8819:	45 84 ff                                        	test   r15b,r15b
   1404d881c:	0f 85 25 01 00 00                               	jne    0x1404d8947
   1404d8822:	ff 87 40 23 00 00                               	inc    DWORD PTR [rdi+0x2340]
   1404d8828:	e9 1a 01 00 00                                  	jmp    0x1404d8947
   1404d882d:	44 38 a7 28 23 00 00                            	cmp    BYTE PTR [rdi+0x2328],r12b
   1404d8834:	0f 85 0d 01 00 00                               	jne    0x1404d8947
   1404d883a:	83 f8 05                                        	cmp    eax,0x5
   1404d883d:	0f 86 04 01 00 00                               	jbe    0x1404d8947
   1404d8843:	83 f9 05                                        	cmp    ecx,0x5
   1404d8846:	0f 86 fb 00 00 00                               	jbe    0x1404d8947
   1404d884c:	8b 87 40 23 00 00                               	mov    eax,DWORD PTR [rdi+0x2340]
   1404d8852:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404d8855:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   1404d885a:	0f 2f 05 67 7e 6d 00                            	comiss xmm0,DWORD PTR [rip+0x6d7e67]        # 0x140bb06c8
   1404d8861:	0f 86 e0 00 00 00                               	jbe    0x1404d8947
   1404d8867:	e8 b4 71 4d 00                                  	call   0x1409afa20
   1404d886c:	44 8b c0                                        	mov    r8d,eax
   1404d886f:	b8 56 55 55 55                                  	mov    eax,0x55555556
   1404d8874:	41 f7 e8                                        	imul   r8d
   1404d8877:	8b ca                                           	mov    ecx,edx
   1404d8879:	c1 e9 1f                                        	shr    ecx,0x1f
   1404d887c:	03 d1                                           	add    edx,ecx
   1404d887e:	8d 0c 52                                        	lea    ecx,[rdx+rdx*2]
   1404d8881:	44 2b c1                                        	sub    r8d,ecx
   1404d8884:	41 0f b7 d8                                     	movzx  ebx,r8w
   1404d8888:	3b 9f 24 23 00 00                               	cmp    ebx,DWORD PTR [rdi+0x2324]
   1404d888e:	74 d7                                           	je     0x1404d8867
   1404d8890:	45 84 f6                                        	test   r14b,r14b
   1404d8893:	0f 85 9e 00 00 00                               	jne    0x1404d8937
   1404d8899:	4c 8b b7 30 23 00 00                            	mov    r14,QWORD PTR [rdi+0x2330]
   1404d88a0:	4d 85 f6                                        	test   r14,r14
   1404d88a3:	0f 84 8e 00 00 00                               	je     0x1404d8937
   1404d88a9:	e8 72 71 4d 00                                  	call   0x1409afa20
   1404d88ae:	25 ff 7f 00 00                                  	and    eax,0x7fff
   1404d88b3:	66 0f 6e c0                                     	movd   xmm0,eax
   1404d88b7:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1404d88ba:	f3 0f 5e 05 4a 80 6d 00                         	divss  xmm0,DWORD PTR [rip+0x6d804a]        # 0x140bb090c
   1404d88c2:	f3 0f 59 05 ae 72 6d 00                         	mulss  xmm0,DWORD PTR [rip+0x6d72ae]        # 0x140bafb78
   1404d88ca:	f3 0f 58 05 62 75 6d 00                         	addss  xmm0,DWORD PTR [rip+0x6d7562]        # 0x140bafe34
   1404d88d2:	48 8d 43 03                                     	lea    rax,[rbx+0x3]
   1404d88d6:	48 8d 04 40                                     	lea    rax,[rax+rax*2]
   1404d88da:	48 05 52 04 00 00                               	add    rax,0x452
   1404d88e0:	4c 8d 04 c7                                     	lea    r8,[rdi+rax*8]
   1404d88e4:	c6 44 24 50 01                                  	mov    BYTE PTR [rsp+0x50],0x1
   1404d88e9:	44 88 64 24 48                                  	mov    BYTE PTR [rsp+0x48],r12b
   1404d88ee:	f3 44 0f 11 64 24 40                            	movss  DWORD PTR [rsp+0x40],xmm12
   1404d88f5:	f3 0f 11 44 24 38                               	movss  DWORD PTR [rsp+0x38],xmm0
   1404d88fb:	f3 0f 10 05 51 73 6d 00                         	movss  xmm0,DWORD PTR [rip+0x6d7351]        # 0x140bafc54
   1404d8903:	f3 0f 11 44 24 30                               	movss  DWORD PTR [rsp+0x30],xmm0
   1404d8909:	f3 44 0f 11 5c 24 28                            	movss  DWORD PTR [rsp+0x28],xmm11
   1404d8910:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   1404d8916:	4c 8d 4d 90                                     	lea    r9,[rbp-0x70]
   1404d891a:	48 8d 54 24 70                                  	lea    rdx,[rsp+0x70]
   1404d891f:	49 8b ce                                        	mov    rcx,r14
   1404d8922:	e8 49 06 db ff                                  	call   0x140288f70
   1404d8927:	90                                              	nop
   1404d8928:	33 d2                                           	xor    edx,edx
   1404d892a:	48 8d 4c 24 70                                  	lea    rcx,[rsp+0x70]
   1404d892f:	e8 3c f9 40 00                                  	call   0x1408e8270
   1404d8934:	41 b4 01                                        	mov    r12b,0x1
   1404d8937:	89 9f 24 23 00 00                               	mov    DWORD PTR [rdi+0x2324],ebx
   1404d893d:	c7 87 3c 23 00 00 00 00 00 00                   	mov    DWORD PTR [rdi+0x233c],0x0
   1404d8947:	80 bf 28 23 00 00 00                            	cmp    BYTE PTR [rdi+0x2328],0x0
   1404d894e:	75 05                                           	jne    0x1404d8955
   1404d8950:	45 84 ff                                        	test   r15b,r15b
   1404d8953:	74 0a                                           	je     0x1404d895f
   1404d8955:	c7 87 40 23 00 00 00 00 00 00                   	mov    DWORD PTR [rdi+0x2340],0x0
   1404d895f:	44 88 af 28 23 00 00                            	mov    BYTE PTR [rdi+0x2328],r13b
   1404d8966:	45 84 e4                                        	test   r12b,r12b
   1404d8969:	74 47                                           	je     0x1404d89b2
   1404d896b:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1404d896e:	48 8d 55 20                                     	lea    rdx,[rbp+0x20]
   1404d8972:	48 8b cf                                        	mov    rcx,rdi
   1404d8975:	ff 90 30 01 00 00                               	call   QWORD PTR [rax+0x130]
   1404d897b:	48 8b d8                                        	mov    rbx,rax
   1404d897e:	48 8b 4d d8                                     	mov    rcx,QWORD PTR [rbp-0x28]
   1404d8982:	48 81 c1 78 03 00 00                            	add    rcx,0x378
   1404d8989:	e8 12 e3 3e 00                                  	call   0x1408c6ca0
   1404d898e:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   1404d8991:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   1404d8994:	48 8b 4b 08                                     	mov    rcx,QWORD PTR [rbx+0x8]
   1404d8998:	48 89 48 08                                     	mov    QWORD PTR [rax+0x8],rcx
   1404d899c:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1404d89a0:	48 89 48 10                                     	mov    QWORD PTR [rax+0x10],rcx
   1404d89a4:	c7 40 18 00 00 20 41                            	mov    DWORD PTR [rax+0x18],0x41200000
   1404d89ab:	c7 40 1c 00 00 c8 42                            	mov    DWORD PTR [rax+0x1c],0x42c80000
   1404d89b2:	45 33 e4                                        	xor    r12d,r12d
   1404d89b5:	80 bf 09 07 00 00 00                            	cmp    BYTE PTR [rdi+0x709],0x0
   1404d89bc:	75 10                                           	jne    0x1404d89ce
   1404d89be:	f3 0f 10 87 0c 06 00 00                         	movss  xmm0,DWORD PTR [rdi+0x60c]
   1404d89c6:	41 0f 2e c2                                     	ucomiss xmm0,xmm10
   1404d89ca:	7a 02                                           	jp     0x1404d89ce
   1404d89cc:	74 46                                           	je     0x1404d8a14
   1404d89ce:	80 bf 76 04 00 00 00                            	cmp    BYTE PTR [rdi+0x476],0x0
   1404d89d5:	74 45                                           	je     0x1404d8a1c
   1404d89d7:	48 8b 8f 90 03 00 00                            	mov    rcx,QWORD PTR [rdi+0x390]
   1404d89de:	48 85 c9                                        	test   rcx,rcx
   1404d89e1:	74 39                                           	je     0x1404d8a1c
   1404d89e3:	48 8b 87 58 04 00 00                            	mov    rax,QWORD PTR [rdi+0x458]
   1404d89ea:	48 85 c0                                        	test   rax,rax
   1404d89ed:	74 0e                                           	je     0x1404d89fd
   1404d89ef:	8b 00                                           	mov    eax,DWORD PTR [rax]
   1404d89f1:	eb 1d                                           	jmp    0x1404d8a10
   1404d89f3:	f3 0f 10 3d 5d 6f 6d 00                         	movss  xmm7,DWORD PTR [rip+0x6d6f5d]        # 0x140baf958
   1404d89fb:	eb b8                                           	jmp    0x1404d89b5
   1404d89fd:	48 8b 87 48 04 00 00                            	mov    rax,QWORD PTR [rdi+0x448]
   1404d8a04:	48 85 c0                                        	test   rax,rax
   1404d8a07:	74 04                                           	je     0x1404d8a0d
   1404d8a09:	8b 00                                           	mov    eax,DWORD PTR [rax]
   1404d8a0b:	eb 03                                           	jmp    0x1404d8a10
   1404d8a0d:	41 8b c4                                        	mov    eax,r12d
   1404d8a10:	3b 01                                           	cmp    eax,DWORD PTR [rcx]
   1404d8a12:	75 08                                           	jne    0x1404d8a1c
   1404d8a14:	ff 87 d8 05 00 00                               	inc    DWORD PTR [rdi+0x5d8]
   1404d8a1a:	eb 07                                           	jmp    0x1404d8a23
   1404d8a1c:	44 89 a7 d8 05 00 00                            	mov    DWORD PTR [rdi+0x5d8],r12d
   1404d8a23:	80 bf d0 24 00 00 00                            	cmp    BYTE PTR [rdi+0x24d0],0x0
   1404d8a2a:	0f 85 01 02 00 00                               	jne    0x1404d8c31
   1404d8a30:	83 bf 88 02 00 00 00                            	cmp    DWORD PTR [rdi+0x288],0x0
   1404d8a37:	75 0d                                           	jne    0x1404d8a46
   1404d8a39:	80 bf 48 24 00 00 00                            	cmp    BYTE PTR [rdi+0x2448],0x0
   1404d8a40:	0f 84 eb 01 00 00                               	je     0x1404d8c31
   1404d8a46:	0f b6 87 61 02 00 00                            	movzx  eax,BYTE PTR [rdi+0x261]
   1404d8a4d:	38 86 e4 01 00 00                               	cmp    BYTE PTR [rsi+0x1e4],al
   1404d8a53:	74 0e                                           	je     0x1404d8a63
   1404d8a55:	88 86 e4 01 00 00                               	mov    BYTE PTR [rsi+0x1e4],al
   1404d8a5b:	48 8b ce                                        	mov    rcx,rsi
   1404d8a5e:	e8 ad 32 dc ff                                  	call   0x14029bd10
   1404d8a63:	f3 0f 10 87 0c 06 00 00                         	movss  xmm0,DWORD PTR [rdi+0x60c]
   1404d8a6b:	41 0f 2e c4                                     	ucomiss xmm0,xmm12
   1404d8a6f:	7a 06                                           	jp     0x1404d8a77
   1404d8a71:	75 04                                           	jne    0x1404d8a77
   1404d8a73:	b0 01                                           	mov    al,0x1
   1404d8a75:	eb 02                                           	jmp    0x1404d8a79
   1404d8a77:	32 c0                                           	xor    al,al
   1404d8a79:	38 86 e5 01 00 00                               	cmp    BYTE PTR [rsi+0x1e5],al
   1404d8a7f:	74 16                                           	je     0x1404d8a97
   1404d8a81:	88 86 e5 01 00 00                               	mov    BYTE PTR [rsi+0x1e5],al
   1404d8a87:	48 8b ce                                        	mov    rcx,rsi
   1404d8a8a:	e8 81 32 dc ff                                  	call   0x14029bd10
   1404d8a8f:	f3 0f 10 87 0c 06 00 00                         	movss  xmm0,DWORD PTR [rdi+0x60c]
   1404d8a97:	41 0f 2e c2                                     	ucomiss xmm0,xmm10
   1404d8a9b:	7a 7c                                           	jp     0x1404d8b19
   1404d8a9d:	75 7a                                           	jne    0x1404d8b19
   1404d8a9f:	f3 0f 10 87 f0 05 00 00                         	movss  xmm0,DWORD PTR [rdi+0x5f0]
   1404d8aa7:	f3 0f 10 8f f8 05 00 00                         	movss  xmm1,DWORD PTR [rdi+0x5f8]
   1404d8aaf:	f3 0f 59 c9                                     	mulss  xmm1,xmm1
   1404d8ab3:	f3 0f 59 c0                                     	mulss  xmm0,xmm0
   1404d8ab7:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   1404d8abb:	41 0f 2f c8                                     	comiss xmm1,xmm8
   1404d8abf:	0f 97 c0                                        	seta   al
   1404d8ac2:	84 c0                                           	test   al,al
   1404d8ac4:	74 4e                                           	je     0x1404d8b14
   1404d8ac6:	f3 0f 10 87 00 06 00 00                         	movss  xmm0,DWORD PTR [rdi+0x600]
   1404d8ace:	f3 0f 10 97 fc 05 00 00                         	movss  xmm2,DWORD PTR [rdi+0x5fc]
   1404d8ad6:	f3 0f 10 8f 04 06 00 00                         	movss  xmm1,DWORD PTR [rdi+0x604]
   1404d8ade:	f3 0f 59 d2                                     	mulss  xmm2,xmm2
   1404d8ae2:	f3 0f 59 c0                                     	mulss  xmm0,xmm0
   1404d8ae6:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1404d8aea:	f3 0f 59 c9                                     	mulss  xmm1,xmm1
   1404d8aee:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1404d8af2:	44 0f 2f ca                                     	comiss xmm9,xmm2
   1404d8af6:	76 0a                                           	jbe    0x1404d8b02
   1404d8af8:	b8 01 00 00 00                                  	mov    eax,0x1
   1404d8afd:	e9 8a 00 00 00                                  	jmp    0x1404d8b8c
   1404d8b02:	41 8b c4                                        	mov    eax,r12d
   1404d8b05:	0f 2f 15 f0 75 6d 00                            	comiss xmm2,DWORD PTR [rip+0x6d75f0]        # 0x140bb00fc
   1404d8b0c:	0f 97 c0                                        	seta   al
   1404d8b0f:	83 c0 02                                        	add    eax,0x2
   1404d8b12:	eb 78                                           	jmp    0x1404d8b8c
   1404d8b14:	41 8b c4                                        	mov    eax,r12d
   1404d8b17:	eb 73                                           	jmp    0x1404d8b8c
   1404d8b19:	48 8b 87 78 04 00 00                            	mov    rax,QWORD PTR [rdi+0x478]
   1404d8b20:	f2 0f 10 88 98 00 00 00                         	movsd  xmm1,QWORD PTR [rax+0x98]
   1404d8b28:	8b 80 a0 00 00 00                               	mov    eax,DWORD PTR [rax+0xa0]
   1404d8b2e:	89 44 24 78                                     	mov    DWORD PTR [rsp+0x78],eax
   1404d8b32:	f3 0f 10 44 24 78                               	movss  xmm0,DWORD PTR [rsp+0x78]
   1404d8b38:	f3 0f 59 c0                                     	mulss  xmm0,xmm0
   1404d8b3c:	f2 0f 11 4c 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm1
   1404d8b42:	f3 0f 59 c9                                     	mulss  xmm1,xmm1
   1404d8b46:	f3 0f 58 c1                                     	addss  xmm0,xmm1
   1404d8b4a:	0f 2f 05 3f 78 6d 00                            	comiss xmm0,DWORD PTR [rip+0x6d783f]        # 0x140bb0390
   1404d8b51:	77 34                                           	ja     0x1404d8b87
   1404d8b53:	f3 0f 10 87 f4 05 00 00                         	movss  xmm0,DWORD PTR [rdi+0x5f4]
   1404d8b5b:	f3 0f 10 97 f0 05 00 00                         	movss  xmm2,DWORD PTR [rdi+0x5f0]
   1404d8b63:	f3 0f 10 8f f8 05 00 00                         	movss  xmm1,DWORD PTR [rdi+0x5f8]
   1404d8b6b:	f3 0f 59 d2                                     	mulss  xmm2,xmm2
   1404d8b6f:	f3 0f 59 c0                                     	mulss  xmm0,xmm0
   1404d8b73:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1404d8b77:	f3 0f 59 c9                                     	mulss  xmm1,xmm1
   1404d8b7b:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1404d8b7f:	0f 2f d7                                        	comiss xmm2,xmm7
   1404d8b82:	41 8b c4                                        	mov    eax,r12d
   1404d8b85:	76 05                                           	jbe    0x1404d8b8c
   1404d8b87:	b8 02 00 00 00                                  	mov    eax,0x2
   1404d8b8c:	39 86 d8 01 00 00                               	cmp    DWORD PTR [rsi+0x1d8],eax
   1404d8b92:	74 0e                                           	je     0x1404d8ba2
   1404d8b94:	89 86 d8 01 00 00                               	mov    DWORD PTR [rsi+0x1d8],eax
   1404d8b9a:	48 8b ce                                        	mov    rcx,rsi
   1404d8b9d:	e8 6e 31 dc ff                                  	call   0x14029bd10
   1404d8ba2:	48 8b cf                                        	mov    rcx,rdi
   1404d8ba5:	e8 96 a3 00 00                                  	call   0x1404e2f40
   1404d8baa:	44 8b d8                                        	mov    r11d,eax
   1404d8bad:	8b 86 dc 01 00 00                               	mov    eax,DWORD PTR [rsi+0x1dc]
   1404d8bb3:	41 3b c3                                        	cmp    eax,r11d
   1404d8bb6:	74 3b                                           	je     0x1404d8bf3
   1404d8bb8:	41 83 fb 04                                     	cmp    r11d,0x4
   1404d8bbc:	75 26                                           	jne    0x1404d8be4
   1404d8bbe:	83 f8 03                                        	cmp    eax,0x3
   1404d8bc1:	75 21                                           	jne    0x1404d8be4
   1404d8bc3:	83 be d8 01 00 00 00                            	cmp    DWORD PTR [rsi+0x1d8],0x0
   1404d8bca:	75 09                                           	jne    0x1404d8bd5
   1404d8bcc:	48 8b 96 08 01 00 00                            	mov    rdx,QWORD PTR [rsi+0x108]
   1404d8bd3:	eb 07                                           	jmp    0x1404d8bdc
   1404d8bd5:	48 8b 96 10 01 00 00                            	mov    rdx,QWORD PTR [rsi+0x110]
   1404d8bdc:	48 8b ce                                        	mov    rcx,rsi
   1404d8bdf:	e8 bc 30 dc ff                                  	call   0x14029bca0
   1404d8be4:	44 89 9e dc 01 00 00                            	mov    DWORD PTR [rsi+0x1dc],r11d
   1404d8beb:	48 8b ce                                        	mov    rcx,rsi
   1404d8bee:	e8 1d 31 dc ff                                  	call   0x14029bd10
   1404d8bf3:	0f b6 87 09 07 00 00                            	movzx  eax,BYTE PTR [rdi+0x709]
   1404d8bfa:	38 86 ad 01 00 00                               	cmp    BYTE PTR [rsi+0x1ad],al
   1404d8c00:	74 0e                                           	je     0x1404d8c10
   1404d8c02:	88 86 ad 01 00 00                               	mov    BYTE PTR [rsi+0x1ad],al
   1404d8c08:	48 8b ce                                        	mov    rcx,rsi
   1404d8c0b:	e8 00 31 dc ff                                  	call   0x14029bd10
   1404d8c10:	8b 87 8c 02 00 00                               	mov    eax,DWORD PTR [rdi+0x28c]
   1404d8c16:	83 f8 02                                        	cmp    eax,0x2
   1404d8c19:	74 08                                           	je     0x1404d8c23
   1404d8c1b:	83 f8 07                                        	cmp    eax,0x7
   1404d8c1e:	49 8b c4                                        	mov    rax,r12
   1404d8c21:	75 07                                           	jne    0x1404d8c2a
   1404d8c23:	48 8b 87 d8 03 00 00                            	mov    rax,QWORD PTR [rdi+0x3d8]
   1404d8c2a:	48 89 87 60 04 00 00                            	mov    QWORD PTR [rdi+0x460],rax
   1404d8c31:	48 8b 87 58 04 00 00                            	mov    rax,QWORD PTR [rdi+0x458]
   1404d8c38:	48 85 c0                                        	test   rax,rax
   1404d8c3b:	74 51                                           	je     0x1404d8c8e
   1404d8c3d:	f3 0f 10 87 0c 06 00 00                         	movss  xmm0,DWORD PTR [rdi+0x60c]
   1404d8c45:	41 0f 2f c2                                     	comiss xmm0,xmm10
   1404d8c49:	77 09                                           	ja     0x1404d8c54
   1404d8c4b:	83 bf 68 04 00 00 00                            	cmp    DWORD PTR [rdi+0x468],0x0
   1404d8c52:	74 3a                                           	je     0x1404d8c8e
   1404d8c54:	48 8b 97 a8 03 00 00                            	mov    rdx,QWORD PTR [rdi+0x3a8]
   1404d8c5b:	48 3b c2                                        	cmp    rax,rdx
   1404d8c5e:	74 2e                                           	je     0x1404d8c8e
   1404d8c60:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1404d8c62:	48 8b 87 90 03 00 00                            	mov    rax,QWORD PTR [rdi+0x390]
   1404d8c69:	3b 08                                           	cmp    ecx,DWORD PTR [rax]
   1404d8c6b:	74 21                                           	je     0x1404d8c8e
   1404d8c6d:	48 8b 87 98 03 00 00                            	mov    rax,QWORD PTR [rdi+0x398]
   1404d8c74:	3b 08                                           	cmp    ecx,DWORD PTR [rax]
   1404d8c76:	74 16                                           	je     0x1404d8c8e
   1404d8c78:	48 8b 87 a0 03 00 00                            	mov    rax,QWORD PTR [rdi+0x3a0]
   1404d8c7f:	3b 08                                           	cmp    ecx,DWORD PTR [rax]
   1404d8c81:	74 0b                                           	je     0x1404d8c8e
   1404d8c83:	3b 0a                                           	cmp    ecx,DWORD PTR [rdx]
   1404d8c85:	74 07                                           	je     0x1404d8c8e
   1404d8c87:	4c 89 a7 58 04 00 00                            	mov    QWORD PTR [rdi+0x458],r12
   1404d8c8e:	48 8b 87 70 21 00 00                            	mov    rax,QWORD PTR [rdi+0x2170]
   1404d8c95:	48 85 c0                                        	test   rax,rax
   1404d8c98:	74 14                                           	je     0x1404d8cae
   1404d8c9a:	f3 0f 10 80 20 01 00 00                         	movss  xmm0,DWORD PTR [rax+0x120]
   1404d8ca2:	41 0f 57 c6                                     	xorps  xmm0,xmm14
   1404d8ca6:	f3 0f 11 87 38 04 00 00                         	movss  DWORD PTR [rdi+0x438],xmm0
   1404d8cae:	80 bf 38 21 00 00 00                            	cmp    BYTE PTR [rdi+0x2138],0x0
   1404d8cb5:	74 16                                           	je     0x1404d8ccd
   1404d8cb7:	8b 87 3c 21 00 00                               	mov    eax,DWORD PTR [rdi+0x213c]
   1404d8cbd:	85 c0                                           	test   eax,eax
   1404d8cbf:	0f 84 16 02 00 00                               	je     0x1404d8edb
   1404d8cc5:	ff c8                                           	dec    eax
   1404d8cc7:	89 87 3c 21 00 00                               	mov    DWORD PTR [rdi+0x213c],eax
   1404d8ccd:	48 8b 75 d0                                     	mov    rsi,QWORD PTR [rbp-0x30]
   1404d8cd1:	48 8b d6                                        	mov    rdx,rsi
   1404d8cd4:	48 8b cf                                        	mov    rcx,rdi
   1404d8cd7:	e8 14 67 00 00                                  	call   0x1404df3f0
   1404d8cdc:	8b 87 fc 05 00 00                               	mov    eax,DWORD PTR [rdi+0x5fc]
   1404d8ce2:	89 87 c4 24 00 00                               	mov    DWORD PTR [rdi+0x24c4],eax
   1404d8ce8:	8b 87 00 06 00 00                               	mov    eax,DWORD PTR [rdi+0x600]
   1404d8cee:	89 87 c8 24 00 00                               	mov    DWORD PTR [rdi+0x24c8],eax
   1404d8cf4:	8b 87 04 06 00 00                               	mov    eax,DWORD PTR [rdi+0x604]
   1404d8cfa:	89 87 cc 24 00 00                               	mov    DWORD PTR [rdi+0x24cc],eax
   1404d8d00:	48 c7 87 f0 05 00 00 00 00 00 00                	mov    QWORD PTR [rdi+0x5f0],0x0
   1404d8d0b:	48 c7 87 f8 05 00 00 00 00 00 00                	mov    QWORD PTR [rdi+0x5f8],0x0
   1404d8d16:	48 c7 87 00 06 00 00 00 00 00 00                	mov    QWORD PTR [rdi+0x600],0x0
   1404d8d21:	66 c7 87 0a 24 00 00 00 00                      	mov    WORD PTR [rdi+0x240a],0x0
   1404d8d2a:	8b 87 88 02 00 00                               	mov    eax,DWORD PTR [rdi+0x288]
   1404d8d30:	85 c0                                           	test   eax,eax
   1404d8d32:	74 68                                           	je     0x1404d8d9c
   1404d8d34:	4c 89 a7 98 07 00 00                            	mov    QWORD PTR [rdi+0x798],r12
   1404d8d3b:	4c 89 a7 a0 07 00 00                            	mov    QWORD PTR [rdi+0x7a0],r12
   1404d8d42:	48 c7 87 a8 07 00 00 00 00 00 00                	mov    QWORD PTR [rdi+0x7a8],0x0
   1404d8d4d:	48 c7 87 b0 07 00 00 00 00 00 00                	mov    QWORD PTR [rdi+0x7b0],0x0
   1404d8d58:	48 c7 87 b8 07 00 00 00 00 00 00                	mov    QWORD PTR [rdi+0x7b8],0x0
   1404d8d63:	48 c7 87 c0 07 00 00 00 00 00 00                	mov    QWORD PTR [rdi+0x7c0],0x0
   1404d8d6e:	48 c7 87 c8 07 00 00 00 00 00 00                	mov    QWORD PTR [rdi+0x7c8],0x0
   1404d8d79:	48 c7 87 d0 07 00 00 00 00 00 00                	mov    QWORD PTR [rdi+0x7d0],0x0
   1404d8d84:	c7 87 d9 07 00 00 01 ff 01 01                   	mov    DWORD PTR [rdi+0x7d9],0x101ff01
   1404d8d8e:	8b 87 88 02 00 00                               	mov    eax,DWORD PTR [rdi+0x288]
   1404d8d94:	85 c0                                           	test   eax,eax
   1404d8d96:	0f 85 ad 00 00 00                               	jne    0x1404d8e49
   1404d8d9c:	80 bf 48 24 00 00 00                            	cmp    BYTE PTR [rdi+0x2448],0x0
   1404d8da3:	0f 85 a0 00 00 00                               	jne    0x1404d8e49
   1404d8da9:	48 83 bf 00 21 00 00 00                         	cmp    QWORD PTR [rdi+0x2100],0x0
   1404d8db1:	0f 85 92 00 00 00                               	jne    0x1404d8e49
   1404d8db7:	48 83 bf 68 21 00 00 00                         	cmp    QWORD PTR [rdi+0x2168],0x0
   1404d8dbf:	0f 85 84 00 00 00                               	jne    0x1404d8e49
   1404d8dc5:	66 c7 87 a8 05 00 00 01 00                      	mov    WORD PTR [rdi+0x5a8],0x1
   1404d8dce:	41 0f 28 d2                                     	movaps xmm2,xmm10
   1404d8dd2:	48 8b 97 78 04 00 00                            	mov    rdx,QWORD PTR [rdi+0x478]
   1404d8dd9:	48 8b ce                                        	mov    rcx,rsi
   1404d8ddc:	e8 7f f0 cc ff                                  	call   0x1401a7e60
   1404d8de1:	48 c7 44 24 70 00 00 00 00                      	mov    QWORD PTR [rsp+0x70],0x0
   1404d8dea:	c7 44 24 78 00 00 00 00                         	mov    DWORD PTR [rsp+0x78],0x0
   1404d8df2:	4c 8d 44 24 70                                  	lea    r8,[rsp+0x70]
   1404d8df7:	48 8b 97 78 04 00 00                            	mov    rdx,QWORD PTR [rdi+0x478]
   1404d8dfe:	48 8b ce                                        	mov    rcx,rsi
   1404d8e01:	e8 9a e5 cc ff                                  	call   0x1401a73a0
   1404d8e06:	41 0f 28 d2                                     	movaps xmm2,xmm10
   1404d8e0a:	48 8b 97 80 04 00 00                            	mov    rdx,QWORD PTR [rdi+0x480]
   1404d8e11:	48 8b ce                                        	mov    rcx,rsi
   1404d8e14:	e8 47 f0 cc ff                                  	call   0x1401a7e60
   1404d8e19:	48 c7 44 24 70 00 00 00 00                      	mov    QWORD PTR [rsp+0x70],0x0
   1404d8e22:	c7 44 24 78 00 00 00 00                         	mov    DWORD PTR [rsp+0x78],0x0
   1404d8e2a:	4c 8d 44 24 70                                  	lea    r8,[rsp+0x70]
   1404d8e2f:	48 8b 97 80 04 00 00                            	mov    rdx,QWORD PTR [rdi+0x480]
   1404d8e36:	48 8b ce                                        	mov    rcx,rsi
   1404d8e39:	e8 62 e5 cc ff                                  	call   0x1401a73a0
   1404d8e3e:	48 8b d6                                        	mov    rdx,rsi
   1404d8e41:	48 8b cf                                        	mov    rcx,rdi
   1404d8e44:	e8 d7 62 00 00                                  	call   0x1404df120
   1404d8e49:	48 8b 97 78 04 00 00                            	mov    rdx,QWORD PTR [rdi+0x478]
   1404d8e50:	48 8b ce                                        	mov    rcx,rsi
   1404d8e53:	e8 08 eb cc ff                                  	call   0x1401a7960
   1404d8e58:	c6 87 d1 24 00 00 01                            	mov    BYTE PTR [rdi+0x24d1],0x1
   1404d8e5f:	8b 87 f0 24 00 00                               	mov    eax,DWORD PTR [rdi+0x24f0]
   1404d8e65:	85 c0                                           	test   eax,eax
   1404d8e67:	74 08                                           	je     0x1404d8e71
   1404d8e69:	ff c8                                           	dec    eax
   1404d8e6b:	89 87 f0 24 00 00                               	mov    DWORD PTR [rdi+0x24f0],eax
   1404d8e71:	48 8b cf                                        	mov    rcx,rdi
   1404d8e74:	e8 17 0a 00 00                                  	call   0x1404d9890
   1404d8e79:	48 8b 8d 50 01 00 00                            	mov    rcx,QWORD PTR [rbp+0x150]
   1404d8e80:	48 33 cc                                        	xor    rcx,rsp
   1404d8e83:	e8 d8 f6 47 00                                  	call   0x140958560
   1404d8e88:	4c 8d 9c 24 08 03 00 00                         	lea    r11,[rsp+0x308]
   1404d8e90:	41 0f 28 73 e8                                  	movaps xmm6,XMMWORD PTR [r11-0x18]
   1404d8e95:	41 0f 28 7b d8                                  	movaps xmm7,XMMWORD PTR [r11-0x28]
   1404d8e9a:	45 0f 28 43 c8                                  	movaps xmm8,XMMWORD PTR [r11-0x38]
   1404d8e9f:	45 0f 28 4b b8                                  	movaps xmm9,XMMWORD PTR [r11-0x48]
   1404d8ea4:	45 0f 28 53 a8                                  	movaps xmm10,XMMWORD PTR [r11-0x58]
   1404d8ea9:	45 0f 28 5b 98                                  	movaps xmm11,XMMWORD PTR [r11-0x68]
   1404d8eae:	45 0f 28 63 88                                  	movaps xmm12,XMMWORD PTR [r11-0x78]
   1404d8eb3:	45 0f 28 ab 78 ff ff ff                         	movaps xmm13,XMMWORD PTR [r11-0x88]
   1404d8ebb:	45 0f 28 b3 68 ff ff ff                         	movaps xmm14,XMMWORD PTR [r11-0x98]
   1404d8ec3:	45 0f 28 bb 58 ff ff ff                         	movaps xmm15,XMMWORD PTR [r11-0xa8]
   1404d8ecb:	49 8b e3                                        	mov    rsp,r11
   1404d8ece:	41 5f                                           	pop    r15
   1404d8ed0:	41 5e                                           	pop    r14
   1404d8ed2:	41 5d                                           	pop    r13
   1404d8ed4:	41 5c                                           	pop    r12
   1404d8ed6:	5f                                              	pop    rdi
   1404d8ed7:	5e                                              	pop    rsi
   1404d8ed8:	5b                                              	pop    rbx
   1404d8ed9:	5d                                              	pop    rbp
   1404d8eda:	c3                                              	ret
   1404d8edb:	48 8b 97 30 21 00 00                            	mov    rdx,QWORD PTR [rdi+0x2130]
   1404d8ee2:	48 8b 75 d0                                     	mov    rsi,QWORD PTR [rbp-0x30]
   1404d8ee6:	48 85 d2                                        	test   rdx,rdx
   1404d8ee9:	74 0f                                           	je     0x1404d8efa
   1404d8eeb:	48 8b ce                                        	mov    rcx,rsi
   1404d8eee:	e8 dd d4 cc ff                                  	call   0x1401a63d0
   1404d8ef3:	4c 89 a7 30 21 00 00                            	mov    QWORD PTR [rdi+0x2130],r12
   1404d8efa:	44 89 a7 8c 02 00 00                            	mov    DWORD PTR [rdi+0x28c],r12d
   1404d8f01:	48 8b 8f 10 21 00 00                            	mov    rcx,QWORD PTR [rdi+0x2110]
   1404d8f08:	48 85 c9                                        	test   rcx,rcx
   1404d8f0b:	0f 84 3c 01 00 00                               	je     0x1404d904d
   1404d8f11:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1404d8f14:	ff 90 f0 00 00 00                               	call   QWORD PTR [rax+0xf0]
   1404d8f1a:	48 8b d8                                        	mov    rbx,rax
   1404d8f1d:	4c 89 a7 10 21 00 00                            	mov    QWORD PTR [rdi+0x2110],r12
   1404d8f24:	48 85 c0                                        	test   rax,rax
   1404d8f27:	0f 84 20 01 00 00                               	je     0x1404d904d
   1404d8f2d:	44 89 a0 8c 02 00 00                            	mov    DWORD PTR [rax+0x28c],r12d
   1404d8f34:	4c 89 a0 08 21 00 00                            	mov    QWORD PTR [rax+0x2108],r12
   1404d8f3b:	41 b0 01                                        	mov    r8b,0x1
   1404d8f3e:	48 8b d6                                        	mov    rdx,rsi
   1404d8f41:	48 8b c8                                        	mov    rcx,rax
   1404d8f44:	e8 97 3a 00 00                                  	call   0x1404dc9e0
   1404d8f49:	48 8b 97 98 04 00 00                            	mov    rdx,QWORD PTR [rdi+0x498]
   1404d8f50:	48 85 d2                                        	test   rdx,rdx
   1404d8f53:	74 76                                           	je     0x1404d8fcb
   1404d8f55:	45 33 c9                                        	xor    r9d,r9d
   1404d8f58:	4c 8b 83 78 04 00 00                            	mov    r8,QWORD PTR [rbx+0x478]
   1404d8f5f:	48 8b ce                                        	mov    rcx,rsi
   1404d8f62:	e8 59 f5 cc ff                                  	call   0x1401a84c0
   1404d8f67:	45 33 c9                                        	xor    r9d,r9d
   1404d8f6a:	4c 8b 83 80 04 00 00                            	mov    r8,QWORD PTR [rbx+0x480]
   1404d8f71:	48 8b 97 98 04 00 00                            	mov    rdx,QWORD PTR [rdi+0x498]
   1404d8f78:	48 8b ce                                        	mov    rcx,rsi
   1404d8f7b:	e8 40 f5 cc ff                                  	call   0x1401a84c0
   1404d8f80:	45 33 c9                                        	xor    r9d,r9d
   1404d8f83:	4c 8b 83 88 04 00 00                            	mov    r8,QWORD PTR [rbx+0x488]
   1404d8f8a:	48 8b 97 98 04 00 00                            	mov    rdx,QWORD PTR [rdi+0x498]
   1404d8f91:	48 8b ce                                        	mov    rcx,rsi
   1404d8f94:	e8 27 f5 cc ff                                  	call   0x1401a84c0
   1404d8f99:	45 33 c9                                        	xor    r9d,r9d
   1404d8f9c:	4c 8b 83 98 04 00 00                            	mov    r8,QWORD PTR [rbx+0x498]
   1404d8fa3:	48 8b 97 98 04 00 00                            	mov    rdx,QWORD PTR [rdi+0x498]
   1404d8faa:	48 8b ce                                        	mov    rcx,rsi
   1404d8fad:	e8 ce f5 cc ff                                  	call   0x1401a8580
   1404d8fb2:	45 33 c9                                        	xor    r9d,r9d
   1404d8fb5:	4c 8b 83 90 04 00 00                            	mov    r8,QWORD PTR [rbx+0x490]
   1404d8fbc:	48 8b 97 98 04 00 00                            	mov    rdx,QWORD PTR [rdi+0x498]
   1404d8fc3:	48 8b ce                                        	mov    rcx,rsi
   1404d8fc6:	e8 b5 f5 cc ff                                  	call   0x1401a8580
   1404d8fcb:	48 8b 97 90 04 00 00                            	mov    rdx,QWORD PTR [rdi+0x490]
   1404d8fd2:	48 85 d2                                        	test   rdx,rdx
   1404d8fd5:	74 76                                           	je     0x1404d904d
   1404d8fd7:	45 33 c9                                        	xor    r9d,r9d
   1404d8fda:	4c 8b 83 78 04 00 00                            	mov    r8,QWORD PTR [rbx+0x478]
   1404d8fe1:	48 8b ce                                        	mov    rcx,rsi
   1404d8fe4:	e8 d7 f4 cc ff                                  	call   0x1401a84c0
   1404d8fe9:	45 33 c9                                        	xor    r9d,r9d
   1404d8fec:	4c 8b 83 80 04 00 00                            	mov    r8,QWORD PTR [rbx+0x480]
   1404d8ff3:	48 8b 97 90 04 00 00                            	mov    rdx,QWORD PTR [rdi+0x490]
   1404d8ffa:	48 8b ce                                        	mov    rcx,rsi
   1404d8ffd:	e8 be f4 cc ff                                  	call   0x1401a84c0
   1404d9002:	45 33 c9                                        	xor    r9d,r9d
   1404d9005:	4c 8b 83 88 04 00 00                            	mov    r8,QWORD PTR [rbx+0x488]
   1404d900c:	48 8b 97 90 04 00 00                            	mov    rdx,QWORD PTR [rdi+0x490]
   1404d9013:	48 8b ce                                        	mov    rcx,rsi
   1404d9016:	e8 a5 f4 cc ff                                  	call   0x1401a84c0
   1404d901b:	45 33 c9                                        	xor    r9d,r9d
   1404d901e:	4c 8b 83 98 04 00 00                            	mov    r8,QWORD PTR [rbx+0x498]
   1404d9025:	48 8b 97 90 04 00 00                            	mov    rdx,QWORD PTR [rdi+0x490]
   1404d902c:	48 8b ce                                        	mov    rcx,rsi
   1404d902f:	e8 4c f5 cc ff                                  	call   0x1401a8580
   1404d9034:	45 33 c9                                        	xor    r9d,r9d
   1404d9037:	4c 8b 83 90 04 00 00                            	mov    r8,QWORD PTR [rbx+0x490]
   1404d903e:	48 8b 97 90 04 00 00                            	mov    rdx,QWORD PTR [rdi+0x490]
   1404d9045:	48 8b ce                                        	mov    rcx,rsi
   1404d9048:	e8 33 f5 cc ff                                  	call   0x1401a8580
   1404d904d:	c6 87 38 21 00 00 00                            	mov    BYTE PTR [rdi+0x2138],0x0
   1404d9054:	e9 78 fc ff ff                                  	jmp    0x1404d8cd1
