
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014028dba0 <.text+0x28cba0>:
   14028dba0:	40 53                                           	rex push rbx
   14028dba2:	48 83 ec 50                                     	sub    rsp,0x50
   14028dba6:	48 8b 41 68                                     	mov    rax,QWORD PTR [rcx+0x68]
   14028dbaa:	48 8b d9                                        	mov    rbx,rcx
   14028dbad:	48 85 c0                                        	test   rax,rax
   14028dbb0:	0f 84 ed 00 00 00                               	je     0x14028dca3
   14028dbb6:	83 78 30 00                                     	cmp    DWORD PTR [rax+0x30],0x0
   14028dbba:	0f 84 e3 00 00 00                               	je     0x14028dca3
   14028dbc0:	f3 0f 10 a1 f8 00 00 00                         	movss  xmm4,DWORD PTR [rcx+0xf8]
   14028dbc8:	f3 0f 10 05 ec 2e 92 00                         	movss  xmm0,DWORD PTR [rip+0x922eec]        # 0x140bb0abc
   14028dbd0:	f3 0f 5c dc                                     	subss  xmm3,xmm4

stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014028dbd9 <.text+0x28cbd9>:
   14028dbd9:	0f 29 74 24 40                                  	movaps XMMWORD PTR [rsp+0x40],xmm6
   14028dbde:	0f 29 7c 24 30                                  	movaps XMMWORD PTR [rsp+0x30],xmm7
   14028dbe3:	44 0f 29 44 24 20                               	movaps XMMWORD PTR [rsp+0x20],xmm8
   14028dbe9:	0f 2f d8                                        	comiss xmm3,xmm0
   14028dbec:	76 0d                                           	jbe    0x14028dbfb
   14028dbee:	f3 0f 10 05 da 1e 92 00                         	movss  xmm0,DWORD PTR [rip+0x921eda]        # 0x140bafad0
   14028dbf6:	0f 2f c3                                        	comiss xmm0,xmm3
   14028dbf9:	77 03                                           	ja     0x14028dbfe
   14028dbfb:	0f 28 d8                                        	movaps xmm3,xmm0
   14028dbfe:	f3 0f 10 3d c6 22 92 00                         	movss  xmm7,DWORD PTR [rip+0x9222c6]        # 0x140bafecc
   14028dc06:	f3 0f 58 e3                                     	addss  xmm4,xmm3
   14028dc0a:	0f 57 c0                                        	xorps  xmm0,xmm0
   14028dc0d:	0f 57 f6                                        	xorps  xmm6,xmm6
   14028dc10:	f3 0f 5f e0                                     	maxss  xmm4,xmm0
   14028dc14:	f3 0f 5d e7                                     	minss  xmm4,xmm7
   14028dc18:	f3 0f 11 a1 f8 00 00 00                         	movss  DWORD PTR [rcx+0xf8],xmm4
   14028dc20:	f3 0f 11 89 90 00 00 00                         	movss  DWORD PTR [rcx+0x90],xmm1
   14028dc28:	f3 0f 11 91 94 00 00 00                         	movss  DWORD PTR [rcx+0x94],xmm2
   14028dc30:	8b 40 30                                        	mov    eax,DWORD PTR [rax+0x30]
   14028dc33:	ff c8                                           	dec    eax
   14028dc35:	f3 48 0f 2a f0                                  	cvtsi2ss xmm6,rax
   14028dc3a:	f3 0f 59 f4                                     	mulss  xmm6,xmm4
   14028dc3e:	0f 28 c6                                        	movaps xmm0,xmm6
   14028dc41:	e8 92 7b 74 00                                  	call   0x1409d57d8
   14028dc46:	f3 48 0f 2c c8                                  	cvttss2si rcx,xmm0
   14028dc4b:	0f 57 c0                                        	xorps  xmm0,xmm0
   14028dc4e:	44 0f 28 c7                                     	movaps xmm8,xmm7
   14028dc52:	8b c1                                           	mov    eax,ecx
   14028dc54:	8b d1                                           	mov    edx,ecx
   14028dc56:	8d 79 01                                        	lea    edi,[rcx+0x1]
   14028dc59:	48 8b cb                                        	mov    rcx,rbx
   14028dc5c:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   14028dc61:	f3 0f 5c f0                                     	subss  xmm6,xmm0
   14028dc65:	f3 44 0f 5c c6                                  	subss  xmm8,xmm6
   14028dc6a:	41 0f 28 d0                                     	movaps xmm2,xmm8
   14028dc6e:	e8 3d 00 00 00                                  	call   0x14028dcb0
   14028dc73:	48 8b 43 68                                     	mov    rax,QWORD PTR [rbx+0x68]
   14028dc77:	0f 28 74 24 40                                  	movaps xmm6,XMMWORD PTR [rsp+0x40]
   14028dc7c:	3b 78 30                                        	cmp    edi,DWORD PTR [rax+0x30]
   14028dc7f:	73 12                                           	jae    0x14028dc93
   14028dc81:	f3 41 0f 5c f8                                  	subss  xmm7,xmm8
   14028dc86:	8b d7                                           	mov    edx,edi
   14028dc88:	48 8b cb                                        	mov    rcx,rbx
   14028dc8b:	0f 28 d7                                        	movaps xmm2,xmm7
   14028dc8e:	e8 1d 00 00 00                                  	call   0x14028dcb0
   14028dc93:	0f 28 7c 24 30                                  	movaps xmm7,XMMWORD PTR [rsp+0x30]
   14028dc98:	48 8b 7c 24 60                                  	mov    rdi,QWORD PTR [rsp+0x60]
   14028dc9d:	44 0f 28 44 24 20                               	movaps xmm8,XMMWORD PTR [rsp+0x20]
   14028dca3:	48 83 c4 50                                     	add    rsp,0x50
   14028dca7:	5b                                              	pop    rbx
   14028dca8:	c3                                              	ret

stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403b62b0 <.text+0x3b52b0>:
   1403b62b0:	48 8b c4                                        	mov    rax,rsp
   1403b62b3:	48 89 58 08                                     	mov    QWORD PTR [rax+0x8],rbx
   1403b62b7:	48 89 68 10                                     	mov    QWORD PTR [rax+0x10],rbp
   1403b62bb:	48 89 70 18                                     	mov    QWORD PTR [rax+0x18],rsi
   1403b62bf:	57                                              	push   rdi
   1403b62c0:	41 56                                           	push   r14
   1403b62c2:	41 57                                           	push   r15
   1403b62c4:	48 81 ec d0 00 00 00                            	sub    rsp,0xd0
   1403b62cb:	48 8b bc 24 10 01 00 00                         	mov    rdi,QWORD PTR [rsp+0x110]
   1403b62d3:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403b62d6:	f3 0f 2a 41 1c                                  	cvtsi2ss xmm0,DWORD PTR [rcx+0x1c]
   1403b62db:	4c 8b b4 24 18 01 00 00                         	mov    r14,QWORD PTR [rsp+0x118]
   1403b62e3:	48 8b d9                                        	mov    rbx,rcx
   1403b62e6:	45 33 ff                                        	xor    r15d,r15d
   1403b62e9:	49 8b e9                                        	mov    rbp,r9
   1403b62ec:	0f 29 70 d8                                     	movaps XMMWORD PTR [rax-0x28],xmm6
   1403b62f0:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403b62f3:	f3 0f 2a 49 20                                  	cvtsi2ss xmm1,DWORD PTR [rcx+0x20]
   1403b62f8:	0f 29 78 c8                                     	movaps XMMWORD PTR [rax-0x38],xmm7
   1403b62fc:	44 0f 29 40 b8                                  	movaps XMMWORD PTR [rax-0x48],xmm8
   1403b6301:	44 0f 29 48 a8                                  	movaps XMMWORD PTR [rax-0x58],xmm9
   1403b6306:	44 0f 29 58 98                                  	movaps XMMWORD PTR [rax-0x68],xmm11
   1403b630b:	44 0f 29 60 88                                  	movaps XMMWORD PTR [rax-0x78],xmm12
   1403b6310:	f3 44 0f 10 25 a3 98 7f 00                      	movss  xmm12,DWORD PTR [rip+0x7f98a3]        # 0x140bafbbc
   1403b6319:	f3 41 0f 59 c4                                  	mulss  xmm0,xmm12
   1403b631e:	f3 41 0f 59 cc                                  	mulss  xmm1,xmm12
   1403b6323:	f3 41 0f 5c 46 04                               	subss  xmm0,DWORD PTR [r14+0x4]
   1403b6329:	44 0f 29 6c 24 60                               	movaps XMMWORD PTR [rsp+0x60],xmm13
   1403b632f:	f3 41 0f 5c 4e 08                               	subss  xmm1,DWORD PTR [r14+0x8]
   1403b6335:	0f 5a e8                                        	cvtps2pd xmm5,xmm0
   1403b6338:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403b633b:	f3 0f 2a 41 18                                  	cvtsi2ss xmm0,DWORD PTR [rcx+0x18]
   1403b6340:	0f 5a d9                                        	cvtps2pd xmm3,xmm1
   1403b6343:	f3 41 0f 59 c4                                  	mulss  xmm0,xmm12
   1403b6348:	0f 28 cb                                        	movaps xmm1,xmm3
   1403b634b:	f2 0f 59 4f 58                                  	mulsd  xmm1,QWORD PTR [rdi+0x58]
   1403b6350:	f3 41 0f 5c 06                                  	subss  xmm0,DWORD PTR [r14]
   1403b6355:	0f 5a f0                                        	cvtps2pd xmm6,xmm0
   1403b6358:	0f 28 c5                                        	movaps xmm0,xmm5
   1403b635b:	f2 0f 59 47 38                                  	mulsd  xmm0,QWORD PTR [rdi+0x38]
   1403b6360:	0f 28 e6                                        	movaps xmm4,xmm6
   1403b6363:	f2 0f 59 67 18                                  	mulsd  xmm4,QWORD PTR [rdi+0x18]
   1403b6368:	0f 28 d6                                        	movaps xmm2,xmm6
   1403b636b:	f2 0f 59 57 20                                  	mulsd  xmm2,QWORD PTR [rdi+0x20]
   1403b6370:	f2 0f 59 77 28                                  	mulsd  xmm6,QWORD PTR [rdi+0x28]
   1403b6375:	f2 0f 58 e0                                     	addsd  xmm4,xmm0
   1403b6379:	0f 28 c5                                        	movaps xmm0,xmm5
   1403b637c:	f2 0f 59 47 40                                  	mulsd  xmm0,QWORD PTR [rdi+0x40]
   1403b6381:	f2 0f 59 6f 48                                  	mulsd  xmm5,QWORD PTR [rdi+0x48]
   1403b6386:	f2 0f 58 e1                                     	addsd  xmm4,xmm1
   1403b638a:	0f 28 cb                                        	movaps xmm1,xmm3
   1403b638d:	f2 0f 59 4f 60                                  	mulsd  xmm1,QWORD PTR [rdi+0x60]
   1403b6392:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1403b6396:	f2 0f 59 5f 68                                  	mulsd  xmm3,QWORD PTR [rdi+0x68]
   1403b639b:	f2 0f 58 f5                                     	addsd  xmm6,xmm5
   1403b639f:	f2 0f 58 67 78                                  	addsd  xmm4,QWORD PTR [rdi+0x78]
   1403b63a4:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1403b63a8:	f2 0f 58 f3                                     	addsd  xmm6,xmm3
   1403b63ac:	f2 0f 58 97 80 00 00 00                         	addsd  xmm2,QWORD PTR [rdi+0x80]
   1403b63b4:	f2 0f 58 b7 88 00 00 00                         	addsd  xmm6,QWORD PTR [rdi+0x88]
   1403b63bc:	f2 0f 11 a1 90 12 00 00                         	movsd  QWORD PTR [rcx+0x1290],xmm4
   1403b63c4:	f2 0f 11 91 98 12 00 00                         	movsd  QWORD PTR [rcx+0x1298],xmm2
   1403b63cc:	f2 0f 11 b1 a0 12 00 00                         	movsd  QWORD PTR [rcx+0x12a0],xmm6
   1403b63d4:	48 8b 89 98 0a 00 00                            	mov    rcx,QWORD PTR [rcx+0xa98]
   1403b63db:	48 85 c9                                        	test   rcx,rcx
   1403b63de:	0f 84 94 00 00 00                               	je     0x1403b6478
   1403b63e4:	83 7b 08 05                                     	cmp    DWORD PTR [rbx+0x8],0x5
   1403b63e8:	73 61                                           	jae    0x1403b644b
   1403b63ea:	83 79 08 05                                     	cmp    DWORD PTR [rcx+0x8],0x5
   1403b63ee:	73 5b                                           	jae    0x1403b644b
   1403b63f0:	4c 39 bb d8 01 00 00                            	cmp    QWORD PTR [rbx+0x1d8],r15
   1403b63f7:	75 7f                                           	jne    0x1403b6478
   1403b63f9:	48 8b 41 58                                     	mov    rax,QWORD PTR [rcx+0x58]
   1403b63fd:	83 b8 74 0e 00 00 09                            	cmp    DWORD PTR [rax+0xe74],0x9
   1403b6404:	75 27                                           	jne    0x1403b642d
   1403b6406:	48 39 99 a0 0a 00 00                            	cmp    QWORD PTR [rcx+0xaa0],rbx
   1403b640d:	75 1e                                           	jne    0x1403b642d
   1403b640f:	48 8d 81 f0 01 00 00                            	lea    rax,[rcx+0x1f0]
   1403b6416:	48 89 83 d8 01 00 00                            	mov    QWORD PTR [rbx+0x1d8],rax
   1403b641d:	48 8d 83 a8 01 00 00                            	lea    rax,[rbx+0x1a8]
   1403b6424:	48 89 81 20 02 00 00                            	mov    QWORD PTR [rcx+0x220],rax
   1403b642b:	eb 4b                                           	jmp    0x1403b6478
   1403b642d:	48 8d 81 a8 01 00 00                            	lea    rax,[rcx+0x1a8]
   1403b6434:	48 89 83 d8 01 00 00                            	mov    QWORD PTR [rbx+0x1d8],rax
   1403b643b:	48 8d 83 a8 01 00 00                            	lea    rax,[rbx+0x1a8]
   1403b6442:	48 89 81 d8 01 00 00                            	mov    QWORD PTR [rcx+0x1d8],rax
   1403b6449:	eb 2d                                           	jmp    0x1403b6478
   1403b644b:	4c 89 bb d8 01 00 00                            	mov    QWORD PTR [rbx+0x1d8],r15
   1403b6452:	48 8b 41 58                                     	mov    rax,QWORD PTR [rcx+0x58]
   1403b6456:	83 b8 74 0e 00 00 09                            	cmp    DWORD PTR [rax+0xe74],0x9
   1403b645d:	75 12                                           	jne    0x1403b6471
   1403b645f:	48 39 99 a0 0a 00 00                            	cmp    QWORD PTR [rcx+0xaa0],rbx
   1403b6466:	75 09                                           	jne    0x1403b6471
   1403b6468:	4c 89 b9 20 02 00 00                            	mov    QWORD PTR [rcx+0x220],r15
   1403b646f:	eb 07                                           	jmp    0x1403b6478
   1403b6471:	4c 89 b9 d8 01 00 00                            	mov    QWORD PTR [rcx+0x1d8],r15
   1403b6478:	48 8b 8b a0 0a 00 00                            	mov    rcx,QWORD PTR [rbx+0xaa0]
   1403b647f:	48 85 c9                                        	test   rcx,rcx
   1403b6482:	0f 84 94 00 00 00                               	je     0x1403b651c
   1403b6488:	83 7b 08 05                                     	cmp    DWORD PTR [rbx+0x8],0x5
   1403b648c:	73 61                                           	jae    0x1403b64ef
   1403b648e:	83 79 08 05                                     	cmp    DWORD PTR [rcx+0x8],0x5
   1403b6492:	73 5b                                           	jae    0x1403b64ef
   1403b6494:	4c 39 bb 20 02 00 00                            	cmp    QWORD PTR [rbx+0x220],r15
   1403b649b:	75 7f                                           	jne    0x1403b651c
   1403b649d:	48 8b 41 58                                     	mov    rax,QWORD PTR [rcx+0x58]
   1403b64a1:	83 b8 74 0e 00 00 09                            	cmp    DWORD PTR [rax+0xe74],0x9
   1403b64a8:	75 27                                           	jne    0x1403b64d1
   1403b64aa:	48 39 99 a0 0a 00 00                            	cmp    QWORD PTR [rcx+0xaa0],rbx
   1403b64b1:	75 1e                                           	jne    0x1403b64d1
   1403b64b3:	48 8d 81 f0 01 00 00                            	lea    rax,[rcx+0x1f0]
   1403b64ba:	48 89 83 20 02 00 00                            	mov    QWORD PTR [rbx+0x220],rax
   1403b64c1:	48 8d 83 f0 01 00 00                            	lea    rax,[rbx+0x1f0]
   1403b64c8:	48 89 81 20 02 00 00                            	mov    QWORD PTR [rcx+0x220],rax
   1403b64cf:	eb 4b                                           	jmp    0x1403b651c
   1403b64d1:	48 8d 81 a8 01 00 00                            	lea    rax,[rcx+0x1a8]
   1403b64d8:	48 89 83 20 02 00 00                            	mov    QWORD PTR [rbx+0x220],rax
   1403b64df:	48 8d 83 f0 01 00 00                            	lea    rax,[rbx+0x1f0]
   1403b64e6:	48 89 81 d8 01 00 00                            	mov    QWORD PTR [rcx+0x1d8],rax
   1403b64ed:	eb 2d                                           	jmp    0x1403b651c
   1403b64ef:	4c 89 bb 20 02 00 00                            	mov    QWORD PTR [rbx+0x220],r15
   1403b64f6:	48 8b 41 58                                     	mov    rax,QWORD PTR [rcx+0x58]
   1403b64fa:	83 b8 74 0e 00 00 09                            	cmp    DWORD PTR [rax+0xe74],0x9
   1403b6501:	75 12                                           	jne    0x1403b6515
   1403b6503:	48 39 99 a0 0a 00 00                            	cmp    QWORD PTR [rcx+0xaa0],rbx
   1403b650a:	75 09                                           	jne    0x1403b6515
   1403b650c:	4c 89 b9 20 02 00 00                            	mov    QWORD PTR [rcx+0x220],r15
   1403b6513:	eb 07                                           	jmp    0x1403b651c
   1403b6515:	4c 89 b9 d8 01 00 00                            	mov    QWORD PTR [rcx+0x1d8],r15
   1403b651c:	44 38 bb 90 0a 00 00                            	cmp    BYTE PTR [rbx+0xa90],r15b
   1403b6523:	74 14                                           	je     0x1403b6539
   1403b6525:	f3 0f 10 0d 2b 94 7f 00                         	movss  xmm1,DWORD PTR [rip+0x7f942b]        # 0x140baf958
   1403b652d:	48 8d 8b a8 01 00 00                            	lea    rcx,[rbx+0x1a8]
   1403b6534:	e8 67 87 f3 ff                                  	call   0x1402eeca0
   1403b6539:	0f b6 93 a8 03 00 00                            	movzx  edx,BYTE PTR [rbx+0x3a8]
   1403b6540:	84 d2                                           	test   dl,dl
   1403b6542:	74 14                                           	je     0x1403b6558
   1403b6544:	48 8b 43 58                                     	mov    rax,QWORD PTR [rbx+0x58]
   1403b6548:	44 39 b8 74 0e 00 00                            	cmp    DWORD PTR [rax+0xe74],r15d
   1403b654f:	75 07                                           	jne    0x1403b6558
   1403b6551:	c6 83 88 12 00 00 01                            	mov    BYTE PTR [rbx+0x1288],0x1
   1403b6558:	48 8b 4b 58                                     	mov    rcx,QWORD PTR [rbx+0x58]
   1403b655c:	45 0f 57 c9                                     	xorps  xmm9,xmm9
   1403b6560:	f3 44 0f 10 05 63 99 7f 00                      	movss  xmm8,DWORD PTR [rip+0x7f9963]        # 0x140bafecc
   1403b6569:	83 b9 74 0e 00 00 07                            	cmp    DWORD PTR [rcx+0xe74],0x7
   1403b6570:	75 72                                           	jne    0x1403b65e4
   1403b6572:	88 93 a8 12 00 00                               	mov    BYTE PTR [rbx+0x12a8],dl
   1403b6578:	48 8d 84 24 10 01 00 00                         	lea    rax,[rsp+0x110]
   1403b6580:	48 8d 54 24 48                                  	lea    rdx,[rsp+0x48]
   1403b6585:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1403b658a:	4c 8d 4c 24 30                                  	lea    r9,[rsp+0x30]
   1403b658f:	44 89 bc 24 10 01 00 00                         	mov    DWORD PTR [rsp+0x110],r15d
   1403b6597:	4c 8d 83 90 12 00 00                            	lea    r8,[rbx+0x1290]
   1403b659e:	48 8b cd                                        	mov    rcx,rbp
   1403b65a1:	e8 0a 56 f0 ff                                  	call   0x1402bbbb0
   1403b65a6:	f2 0f 10 8b 98 12 00 00                         	movsd  xmm1,QWORD PTR [rbx+0x1298]
   1403b65ae:	41 0f 28 dc                                     	movaps xmm3,xmm12
   1403b65b2:	f3 0f 10 84 24 10 01 00 00                      	movss  xmm0,DWORD PTR [rsp+0x110]
   1403b65bb:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403b65be:	f2 0f 5c c8                                     	subsd  xmm1,xmm0
   1403b65c2:	66 0f 5a d1                                     	cvtpd2ps xmm2,xmm1
   1403b65c6:	f3 0f 5c da                                     	subss  xmm3,xmm2
   1403b65ca:	f3 0f 58 db                                     	addss  xmm3,xmm3
   1403b65ce:	f3 41 0f 5f d9                                  	maxss  xmm3,xmm9
   1403b65d3:	f3 41 0f 5d d8                                  	minss  xmm3,xmm8
   1403b65d8:	f3 0f 11 9b ac 12 00 00                         	movss  DWORD PTR [rbx+0x12ac],xmm3
   1403b65e0:	48 8b 4b 58                                     	mov    rcx,QWORD PTR [rbx+0x58]
   1403b65e4:	83 b9 74 0e 00 00 0a                            	cmp    DWORD PTR [rcx+0xe74],0xa
   1403b65eb:	75 0d                                           	jne    0x1403b65fa
   1403b65ed:	0f b6 83 a8 03 00 00                            	movzx  eax,BYTE PTR [rbx+0x3a8]
   1403b65f4:	88 83 b0 12 00 00                               	mov    BYTE PTR [rbx+0x12b0],al
   1403b65fa:	44 38 bb 88 0a 00 00                            	cmp    BYTE PTR [rbx+0xa88],r15b
   1403b6601:	74 10                                           	je     0x1403b6613
   1403b6603:	83 b9 74 0e 00 00 03                            	cmp    DWORD PTR [rcx+0xe74],0x3
   1403b660a:	75 07                                           	jne    0x1403b6613
   1403b660c:	c6 83 88 12 00 00 01                            	mov    BYTE PTR [rbx+0x1288],0x1
   1403b6613:	f3 0f 10 8b b4 0c 00 00                         	movss  xmm1,DWORD PTR [rbx+0xcb4]
   1403b661b:	f3 0f 10 b3 b0 0c 00 00                         	movss  xmm6,DWORD PTR [rbx+0xcb0]
   1403b6623:	f3 0f 10 83 b8 0c 00 00                         	movss  xmm0,DWORD PTR [rbx+0xcb8]
   1403b662b:	f3 0f 5c f1                                     	subss  xmm6,xmm1
   1403b662f:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1403b6633:	f3 0f 5e f0                                     	divss  xmm6,xmm0
   1403b6637:	41 0f 2f f1                                     	comiss xmm6,xmm9
   1403b663b:	77 05                                           	ja     0x1403b6642
   1403b663d:	0f 57 f6                                        	xorps  xmm6,xmm6
   1403b6640:	eb 0a                                           	jmp    0x1403b664c
   1403b6642:	44 0f 2f c6                                     	comiss xmm8,xmm6
   1403b6646:	77 04                                           	ja     0x1403b664c
   1403b6648:	41 0f 28 f0                                     	movaps xmm6,xmm8
   1403b664c:	f3 0f 59 35 68 96 7f 00                         	mulss  xmm6,DWORD PTR [rip+0x7f9668]        # 0x140bafcbc
   1403b6654:	0f 28 fe                                        	movaps xmm7,xmm6
   1403b6657:	f3 0f 58 3d 5d 96 7f 00                         	addss  xmm7,DWORD PTR [rip+0x7f965d]        # 0x140bafcbc
   1403b665f:	e8 bc de ed ff                                  	call   0x140294520
   1403b6664:	44 38 78 33                                     	cmp    BYTE PTR [rax+0x33],r15b
   1403b6668:	75 33                                           	jne    0x1403b669d
   1403b666a:	f3 0f 10 0d 86 a1 7f 00                         	movss  xmm1,DWORD PTR [rip+0x7fa186]        # 0x140bb07f8
   1403b6672:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403b6675:	8b 83 d0 01 00 00                               	mov    eax,DWORD PTR [rbx+0x1d0]
   1403b667b:	0f 28 d1                                        	movaps xmm2,xmm1
   1403b667e:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   1403b6682:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   1403b6687:	f3 0f 5c d0                                     	subss  xmm2,xmm0
   1403b668b:	f3 0f 5e d1                                     	divss  xmm2,xmm1
   1403b668f:	f3 44 0f 5f c2                                  	maxss  xmm8,xmm2
   1403b6694:	f3 44 0f 59 83 e4 01 00 00                      	mulss  xmm8,DWORD PTR [rbx+0x1e4]
   1403b669d:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403b66a0:	8b 83 20 0b 00 00                               	mov    eax,DWORD PTR [rbx+0xb20]
   1403b66a6:	0f 57 c9                                        	xorps  xmm1,xmm1
   1403b66a9:	f3 0f 2a 43 1c                                  	cvtsi2ss xmm0,DWORD PTR [rbx+0x1c]
   1403b66ae:	f3 0f 2a 4b 18                                  	cvtsi2ss xmm1,DWORD PTR [rbx+0x18]
   1403b66b3:	f3 41 0f 59 c4                                  	mulss  xmm0,xmm12
   1403b66b8:	f3 41 0f 59 cc                                  	mulss  xmm1,xmm12
   1403b66bd:	f3 41 0f 5c 46 04                               	subss  xmm0,DWORD PTR [r14+0x4]
   1403b66c3:	f3 41 0f 5c 0e                                  	subss  xmm1,DWORD PTR [r14]
   1403b66c8:	0f 5a d8                                        	cvtps2pd xmm3,xmm0
   1403b66cb:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403b66ce:	f3 0f 2a 43 20                                  	cvtsi2ss xmm0,DWORD PTR [rbx+0x20]
   1403b66d3:	44 0f 5a d9                                     	cvtps2pd xmm11,xmm1
   1403b66d7:	f3 41 0f 59 c4                                  	mulss  xmm0,xmm12
   1403b66dc:	45 0f 28 e3                                     	movaps xmm12,xmm11
   1403b66e0:	45 0f 28 eb                                     	movaps xmm13,xmm11
   1403b66e4:	f2 44 0f 59 67 18                               	mulsd  xmm12,QWORD PTR [rdi+0x18]
   1403b66ea:	f3 41 0f 5c 46 08                               	subss  xmm0,DWORD PTR [r14+0x8]
   1403b66f0:	f2 44 0f 59 6f 20                               	mulsd  xmm13,QWORD PTR [rdi+0x20]
   1403b66f6:	f2 44 0f 59 5f 28                               	mulsd  xmm11,QWORD PTR [rdi+0x28]
   1403b66fc:	0f 5a d0                                        	cvtps2pd xmm2,xmm0
   1403b66ff:	0f 28 c3                                        	movaps xmm0,xmm3
   1403b6702:	0f 28 ca                                        	movaps xmm1,xmm2
   1403b6705:	f2 0f 59 47 38                                  	mulsd  xmm0,QWORD PTR [rdi+0x38]
   1403b670a:	f2 0f 59 4f 58                                  	mulsd  xmm1,QWORD PTR [rdi+0x58]
   1403b670f:	f2 44 0f 58 e0                                  	addsd  xmm12,xmm0
   1403b6714:	0f 28 c3                                        	movaps xmm0,xmm3
   1403b6717:	f2 0f 59 47 40                                  	mulsd  xmm0,QWORD PTR [rdi+0x40]
   1403b671c:	f2 0f 59 5f 48                                  	mulsd  xmm3,QWORD PTR [rdi+0x48]
   1403b6721:	f2 44 0f 58 e1                                  	addsd  xmm12,xmm1
   1403b6726:	0f 28 ca                                        	movaps xmm1,xmm2
   1403b6729:	f2 44 0f 58 e8                                  	addsd  xmm13,xmm0
   1403b672e:	f2 0f 59 4f 60                                  	mulsd  xmm1,QWORD PTR [rdi+0x60]
   1403b6733:	f2 44 0f 58 db                                  	addsd  xmm11,xmm3
   1403b6738:	f2 0f 59 57 68                                  	mulsd  xmm2,QWORD PTR [rdi+0x68]
   1403b673d:	f2 44 0f 58 67 78                               	addsd  xmm12,QWORD PTR [rdi+0x78]
   1403b6743:	f2 44 0f 58 e9                                  	addsd  xmm13,xmm1
   1403b6748:	f2 44 0f 58 da                                  	addsd  xmm11,xmm2
   1403b674d:	f2 44 0f 11 64 24 30                            	movsd  QWORD PTR [rsp+0x30],xmm12
   1403b6754:	f2 44 0f 58 af 80 00 00 00                      	addsd  xmm13,QWORD PTR [rdi+0x80]
   1403b675d:	f2 44 0f 58 9f 88 00 00 00                      	addsd  xmm11,QWORD PTR [rdi+0x88]
   1403b6766:	48 8d bb b0 0a 00 00                            	lea    rdi,[rbx+0xab0]
   1403b676d:	f2 44 0f 11 6c 24 38                            	movsd  QWORD PTR [rsp+0x38],xmm13
   1403b6774:	f2 44 0f 11 5c 24 40                            	movsd  QWORD PTR [rsp+0x40],xmm11
   1403b677b:	44 38 bb 90 0a 00 00                            	cmp    BYTE PTR [rbx+0xa90],r15b
   1403b6782:	74 2b                                           	je     0x1403b67af
   1403b6784:	f3 41 0f 59 f0                                  	mulss  xmm6,xmm8
   1403b6789:	f3 0f 58 35 2b 95 7f 00                         	addss  xmm6,DWORD PTR [rip+0x7f952b]        # 0x140bafcbc
   1403b6791:	85 c0                                           	test   eax,eax
   1403b6793:	74 05                                           	je     0x1403b679a
   1403b6795:	83 f8 03                                        	cmp    eax,0x3
   1403b6798:	75 3d                                           	jne    0x1403b67d7
   1403b679a:	0f 28 de                                        	movaps xmm3,xmm6
   1403b679d:	48 8d 54 24 30                                  	lea    rdx,[rsp+0x30]
   1403b67a2:	0f 28 d7                                        	movaps xmm2,xmm7
   1403b67a5:	48 8b cf                                        	mov    rcx,rdi
   1403b67a8:	e8 23 83 ed ff                                  	call   0x14028ead0
   1403b67ad:	eb 28                                           	jmp    0x1403b67d7
   1403b67af:	0f 57 f6                                        	xorps  xmm6,xmm6
   1403b67b2:	0f 57 ff                                        	xorps  xmm7,xmm7
   1403b67b5:	83 f8 01                                        	cmp    eax,0x1
   1403b67b8:	74 05                                           	je     0x1403b67bf
   1403b67ba:	83 f8 02                                        	cmp    eax,0x2
   1403b67bd:	75 18                                           	jne    0x1403b67d7
   1403b67bf:	8b 47 74                                        	mov    eax,DWORD PTR [rdi+0x74]
   1403b67c2:	83 e8 04                                        	sub    eax,0x4
   1403b67c5:	83 f8 01                                        	cmp    eax,0x1
   1403b67c8:	76 06                                           	jbe    0x1403b67d0
   1403b67ca:	44 89 7f 70                                     	mov    DWORD PTR [rdi+0x70],r15d
   1403b67ce:	eb 07                                           	jmp    0x1403b67d7
   1403b67d0:	c7 47 70 03 00 00 00                            	mov    DWORD PTR [rdi+0x70],0x3
   1403b67d7:	0f 57 db                                        	xorps  xmm3,xmm3
   1403b67da:	f2 44 0f 11 67 78                               	movsd  QWORD PTR [rdi+0x78],xmm12
   1403b67e0:	0f 28 d6                                        	movaps xmm2,xmm6
   1403b67e3:	f2 44 0f 11 af 80 00 00 00                      	movsd  QWORD PTR [rdi+0x80],xmm13
   1403b67ec:	0f 28 cf                                        	movaps xmm1,xmm7
   1403b67ef:	f2 44 0f 11 9f 88 00 00 00                      	movsd  QWORD PTR [rdi+0x88],xmm11
   1403b67f8:	48 8b cf                                        	mov    rcx,rdi
   1403b67fb:	4c 8d 9c 24 d0 00 00 00                         	lea    r11,[rsp+0xd0]
   1403b6803:	49 8b 5b 20                                     	mov    rbx,QWORD PTR [r11+0x20]
   1403b6807:	49 8b 6b 28                                     	mov    rbp,QWORD PTR [r11+0x28]
   1403b680b:	49 8b 73 30                                     	mov    rsi,QWORD PTR [r11+0x30]
   1403b680f:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   1403b6814:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   1403b6819:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   1403b681e:	45 0f 28 4b c0                                  	movaps xmm9,XMMWORD PTR [r11-0x40]
   1403b6823:	45 0f 28 5b b0                                  	movaps xmm11,XMMWORD PTR [r11-0x50]
   1403b6828:	45 0f 28 63 a0                                  	movaps xmm12,XMMWORD PTR [r11-0x60]
   1403b682d:	45 0f 28 6b 90                                  	movaps xmm13,XMMWORD PTR [r11-0x70]
   1403b6832:	49 8b e3                                        	mov    rsp,r11
   1403b6835:	41 5f                                           	pop    r15
   1403b6837:	41 5e                                           	pop    r14
   1403b6839:	5f                                              	pop    rdi
   1403b683a:	e9 61 73 ed ff                                  	jmp    0x14028dba0

# Retained address range 0x14028dba0..0x14028dbd4; includes cold fragments reached by this decompilation.

# Retained address range 0x14028dbd9..0x14028dca9; includes cold fragments reached by this decompilation.

# Retained address range 0x1403b62b0..0x1403b683f; includes cold fragments reached by this decompilation.
