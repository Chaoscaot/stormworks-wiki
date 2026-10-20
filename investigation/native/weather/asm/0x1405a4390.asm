
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001405a4390 <.text+0x5a3390>:
   1405a4390:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   1405a4395:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   1405a439a:	48 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],rdi
   1405a439f:	55                                              	push   rbp
   1405a43a0:	48 8d 6c 24 a9                                  	lea    rbp,[rsp-0x57]
   1405a43a5:	48 81 ec d0 00 00 00                            	sub    rsp,0xd0
   1405a43ac:	48 8b 05 5d 0c 71 00                            	mov    rax,QWORD PTR [rip+0x710c5d]        # 0x140cb5010
   1405a43b3:	48 33 c4                                        	xor    rax,rsp
   1405a43b6:	48 89 45 47                                     	mov    QWORD PTR [rbp+0x47],rax
   1405a43ba:	48 8b d9                                        	mov    rbx,rcx
   1405a43bd:	ba d7 b9 f0 ff                                  	mov    edx,0xfff0b9d7
   1405a43c2:	e8 59 35 af ff                                  	call   0x140097920
   1405a43c7:	8b 48 08                                        	mov    ecx,DWORD PTR [rax+0x8]
   1405a43ca:	83 e1 0f                                        	and    ecx,0xf
   1405a43cd:	33 f6                                           	xor    esi,esi
   1405a43cf:	83 f9 02                                        	cmp    ecx,0x2
   1405a43d2:	74 12                                           	je     0x1405a43e6
   1405a43d4:	83 f9 07                                        	cmp    ecx,0x7
   1405a43d7:	74 04                                           	je     0x1405a43dd
   1405a43d9:	8b fe                                           	mov    edi,esi
   1405a43db:	eb 0c                                           	jmp    0x1405a43e9
   1405a43dd:	48 8b 38                                        	mov    rdi,QWORD PTR [rax]
   1405a43e0:	48 83 c7 28                                     	add    rdi,0x28
   1405a43e4:	eb 03                                           	jmp    0x1405a43e9
   1405a43e6:	48 8b 38                                        	mov    rdi,QWORD PTR [rax]
   1405a43e9:	48 8d 45 a7                                     	lea    rax,[rbp-0x59]
   1405a43ed:	48 89 45 b7                                     	mov    QWORD PTR [rbp-0x49],rax
   1405a43f1:	48 89 75 a7                                     	mov    QWORD PTR [rbp-0x59],rsi
   1405a43f5:	48 c7 45 af 0e 00 00 00                         	mov    QWORD PTR [rbp-0x51],0xe
   1405a43fd:	ba 0f 00 00 00                                  	mov    edx,0xf
   1405a4402:	48 8d 4d a7                                     	lea    rcx,[rbp-0x59]
   1405a4406:	e8 a5 87 bd ff                                  	call   0x14017cbb0
   1405a440b:	44 8b 45 af                                     	mov    r8d,DWORD PTR [rbp-0x51]
   1405a440f:	49 ff c0                                        	inc    r8
   1405a4412:	48 8d 15 d7 02 5f 00                            	lea    rdx,[rip+0x5f02d7]        # 0x140b946f0
   1405a4419:	48 8b 4d a7                                     	mov    rcx,QWORD PTR [rbp-0x59]
   1405a441d:	e8 8e 8f 3f 00                                  	call   0x14099d3b0
   1405a4422:	90                                              	nop
   1405a4423:	48 8b 4d a7                                     	mov    rcx,QWORD PTR [rbp-0x59]
   1405a4427:	48 85 c9                                        	test   rcx,rcx
   1405a442a:	74 05                                           	je     0x1405a4431
   1405a442c:	e8 1f e9 40 00                                  	call   0x1409b2d50
   1405a4431:	e8 4a 0a bd ff                                  	call   0x140174e80
   1405a4436:	48 8b 43 20                                     	mov    rax,QWORD PTR [rbx+0x20]
   1405a443a:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   1405a443e:	48 2b 10                                        	sub    rdx,QWORD PTR [rax]
   1405a4441:	48 83 ea 10                                     	sub    rdx,0x10
   1405a4445:	48 c1 fa 04                                     	sar    rdx,0x4
   1405a4449:	83 fa 02                                        	cmp    edx,0x2
   1405a444c:	0f 85 f5 00 00 00                               	jne    0x1405a4547
   1405a4452:	44 8d 42 ff                                     	lea    r8d,[rdx-0x1]
   1405a4456:	48 8b d3                                        	mov    rdx,rbx
   1405a4459:	48 8d 4d c7                                     	lea    rcx,[rbp-0x39]
   1405a445d:	e8 4e d4 c3 ff                                  	call   0x1401e18b0
   1405a4462:	ba 02 00 00 00                                  	mov    edx,0x2
   1405a4467:	48 8b cb                                        	mov    rcx,rbx
   1405a446a:	e8 b1 34 af ff                                  	call   0x140097920
   1405a446f:	83 78 08 03                                     	cmp    DWORD PTR [rax+0x8],0x3
   1405a4473:	75 06                                           	jne    0x1405a447b
   1405a4475:	f2 0f 10 00                                     	movsd  xmm0,QWORD PTR [rax]
   1405a4479:	eb 1a                                           	jmp    0x1405a4495
   1405a447b:	48 8d 55 b7                                     	lea    rdx,[rbp-0x49]
   1405a447f:	48 8b c8                                        	mov    rcx,rax
   1405a4482:	e8 19 a0 b1 ff                                  	call   0x1400be4a0
   1405a4487:	85 c0                                           	test   eax,eax
   1405a4489:	75 05                                           	jne    0x1405a4490
   1405a448b:	0f 57 c0                                        	xorps  xmm0,xmm0
   1405a448e:	eb 05                                           	jmp    0x1405a4495
   1405a4490:	f2 0f 10 45 b7                                  	movsd  xmm0,QWORD PTR [rbp-0x49]
   1405a4495:	66 0f 5a d8                                     	cvtpd2ps xmm3,xmm0
   1405a4499:	48 8b 4f 08                                     	mov    rcx,QWORD PTR [rdi+0x8]
   1405a449d:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1405a44a0:	48 8b 17                                        	mov    rdx,QWORD PTR [rdi]
   1405a44a3:	48 81 c2 80 02 00 00                            	add    rdx,0x280
   1405a44aa:	4c 8d 45 c7                                     	lea    r8,[rbp-0x39]
   1405a44ae:	ff 90 b0 01 00 00                               	call   QWORD PTR [rax+0x1b0]
   1405a44b4:	0f b6 f8                                        	movzx  edi,al
   1405a44b7:	e8 c4 09 bd ff                                  	call   0x140174e80
   1405a44bc:	48 8d 45 a7                                     	lea    rax,[rbp-0x59]
   1405a44c0:	48 89 45 b7                                     	mov    QWORD PTR [rbp-0x49],rax
   1405a44c4:	48 89 75 a7                                     	mov    QWORD PTR [rbp-0x59],rsi
   1405a44c8:	48 c7 45 af 0e 00 00 00                         	mov    QWORD PTR [rbp-0x51],0xe
   1405a44d0:	ba 0f 00 00 00                                  	mov    edx,0xf
   1405a44d5:	48 8d 4d a7                                     	lea    rcx,[rbp-0x59]
   1405a44d9:	e8 d2 86 bd ff                                  	call   0x14017cbb0
   1405a44de:	44 8b 45 af                                     	mov    r8d,DWORD PTR [rbp-0x51]
   1405a44e2:	49 ff c0                                        	inc    r8
   1405a44e5:	48 8d 15 04 02 5f 00                            	lea    rdx,[rip+0x5f0204]        # 0x140b946f0
   1405a44ec:	48 8b 4d a7                                     	mov    rcx,QWORD PTR [rbp-0x59]
   1405a44f0:	e8 bb 8e 3f 00                                  	call   0x14099d3b0
   1405a44f5:	90                                              	nop
   1405a44f6:	48 8b 4d a7                                     	mov    rcx,QWORD PTR [rbp-0x59]
   1405a44fa:	48 85 c9                                        	test   rcx,rcx
   1405a44fd:	74 05                                           	je     0x1405a4504
   1405a44ff:	e8 4c e8 40 00                                  	call   0x1409b2d50
   1405a4504:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1405a4508:	40 84 ff                                        	test   dil,dil
   1405a450b:	40 0f 95 c6                                     	setne  sil
   1405a450f:	89 31                                           	mov    DWORD PTR [rcx],esi
   1405a4511:	c7 41 08 01 00 00 00                            	mov    DWORD PTR [rcx+0x8],0x1
   1405a4518:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   1405a451d:	b8 01 00 00 00                                  	mov    eax,0x1
   1405a4522:	48 8b 4d 47                                     	mov    rcx,QWORD PTR [rbp+0x47]
   1405a4526:	48 33 cc                                        	xor    rcx,rsp
   1405a4529:	e8 32 40 3b 00                                  	call   0x140958560
   1405a452e:	4c 8d 9c 24 d0 00 00 00                         	lea    r11,[rsp+0xd0]
   1405a4536:	49 8b 5b 18                                     	mov    rbx,QWORD PTR [r11+0x18]
   1405a453a:	49 8b 73 20                                     	mov    rsi,QWORD PTR [r11+0x20]
   1405a453e:	49 8b 7b 28                                     	mov    rdi,QWORD PTR [r11+0x28]
   1405a4542:	49 8b e3                                        	mov    rsp,r11
   1405a4545:	5d                                              	pop    rbp
   1405a4546:	c3                                              	ret
   1405a4547:	48 8d 15 e2 cb 5b 00                            	lea    rdx,[rip+0x5bcbe2]        # 0x140b61130
   1405a454e:	48 8d 4d a7                                     	lea    rcx,[rbp-0x59]
   1405a4552:	e8 69 70 bd ff                                  	call   0x14017b5c0
   1405a4557:	90                                              	nop
   1405a4558:	48 8d 55 a7                                     	lea    rdx,[rbp-0x59]
   1405a455c:	48 8b cb                                        	mov    rcx,rbx
   1405a455f:	e8 6c d2 c3 ff                                  	call   0x1401e17d0
   1405a4564:	cc                                              	int3
