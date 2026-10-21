
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001405372f0 <.text+0x5362f0>:
   1405372f0:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1405372f5:	48 89 6c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbp
   1405372fa:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   1405372ff:	57                                              	push   rdi
   140537300:	48 83 ec 20                                     	sub    rsp,0x20
   140537304:	48 8b f1                                        	mov    rsi,rcx
   140537307:	48 8b da                                        	mov    rbx,rdx
   14053730a:	48 8b ca                                        	mov    rcx,rdx
   14053730d:	e8 1e 35 b8 ff                                  	call   0x1400ba830
   140537312:	4c 8b 43 10                                     	mov    r8,QWORD PTR [rbx+0x10]
   140537316:	49 89 00                                        	mov    QWORD PTR [r8],rax
   140537319:	41 c7 40 08 45 00 00 00                         	mov    DWORD PTR [r8+0x8],0x45
   140537321:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   140537326:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   14053732a:	48 8b 7b 10                                     	mov    rdi,QWORD PTR [rbx+0x10]
   14053732e:	48 83 78 18 00                                  	cmp    QWORD PTR [rax+0x18],0x0
   140537333:	7e 0c                                           	jle    0x140537341
   140537335:	48 8b cb                                        	mov    rcx,rbx
   140537338:	e8 93 ee b6 ff                                  	call   0x1400a61d0
   14053733d:	48 8b 7b 10                                     	mov    rdi,QWORD PTR [rbx+0x10]
   140537341:	48 8b 43 20                                     	mov    rax,QWORD PTR [rbx+0x20]
   140537345:	48 8d 15 fc 07 65 00                            	lea    rdx,[rip+0x6507fc]        # 0x140b87b48
   14053734c:	48 8b cb                                        	mov    rcx,rbx
   14053734f:	48 2b 38                                        	sub    rdi,QWORD PTR [rax]
   140537352:	48 83 ef 10                                     	sub    rdi,0x10
   140537356:	48 c1 ff 04                                     	sar    rdi,0x4
   14053735a:	e8 f1 e2 b7 ff                                  	call   0x1400b5650
   14053735f:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140537363:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   140537366:	0f b6 40 08                                     	movzx  eax,BYTE PTR [rax+0x8]
   14053736a:	83 c8 40                                        	or     eax,0x40
   14053736d:	89 41 08                                        	mov    DWORD PTR [rcx+0x8],eax
   140537370:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   140537375:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   140537379:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   14053737d:	48 83 78 18 00                                  	cmp    QWORD PTR [rax+0x18],0x0
   140537382:	7e 0c                                           	jle    0x140537390
   140537384:	48 8b cb                                        	mov    rcx,rbx
   140537387:	e8 44 ee b6 ff                                  	call   0x1400a61d0
   14053738c:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140537390:	66 0f 6e 46 08                                  	movd   xmm0,DWORD PTR [rsi+0x8]
   140537395:	8b d7                                           	mov    edx,edi
   140537397:	c7 41 08 03 00 00 00                            	mov    DWORD PTR [rcx+0x8],0x3
   14053739e:	f3 0f e6 c0                                     	cvtdq2pd xmm0,xmm0
   1405373a2:	f2 0f 11 01                                     	movsd  QWORD PTR [rcx],xmm0
   1405373a6:	48 8b cb                                        	mov    rcx,rbx
   1405373a9:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   1405373ae:	e8 fd 10 b6 ff                                  	call   0x1400984b0
   1405373b3:	48 8d 15 86 07 65 00                            	lea    rdx,[rip+0x650786]        # 0x140b87b40
   1405373ba:	48 8b cb                                        	mov    rcx,rbx
   1405373bd:	e8 8e e2 b7 ff                                  	call   0x1400b5650
   1405373c2:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1405373c6:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   1405373c9:	0f b6 40 08                                     	movzx  eax,BYTE PTR [rax+0x8]
   1405373cd:	83 c8 40                                        	or     eax,0x40
   1405373d0:	89 41 08                                        	mov    DWORD PTR [rcx+0x8],eax
   1405373d3:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   1405373d8:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   1405373dc:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1405373e0:	48 83 78 18 00                                  	cmp    QWORD PTR [rax+0x18],0x0
   1405373e5:	7e 0c                                           	jle    0x1405373f3
   1405373e7:	48 8b cb                                        	mov    rcx,rbx
   1405373ea:	e8 e1 ed b6 ff                                  	call   0x1400a61d0
   1405373ef:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1405373f3:	f3 0f 10 86 f4 03 00 00                         	movss  xmm0,DWORD PTR [rsi+0x3f4]
   1405373fb:	8b d7                                           	mov    edx,edi
   1405373fd:	c7 41 08 03 00 00 00                            	mov    DWORD PTR [rcx+0x8],0x3
   140537404:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140537407:	f2 0f 11 01                                     	movsd  QWORD PTR [rcx],xmm0
   14053740b:	48 8b cb                                        	mov    rcx,rbx
   14053740e:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   140537413:	e8 98 10 b6 ff                                  	call   0x1400984b0
   140537418:	48 8d 15 51 07 65 00                            	lea    rdx,[rip+0x650751]        # 0x140b87b70
   14053741f:	48 8b cb                                        	mov    rcx,rbx
   140537422:	e8 29 e2 b7 ff                                  	call   0x1400b5650
   140537427:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   14053742b:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14053742e:	0f b6 40 08                                     	movzx  eax,BYTE PTR [rax+0x8]
   140537432:	83 c8 40                                        	or     eax,0x40
   140537435:	89 41 08                                        	mov    DWORD PTR [rcx+0x8],eax
   140537438:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   14053743d:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   140537441:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   140537445:	48 83 78 18 00                                  	cmp    QWORD PTR [rax+0x18],0x0
   14053744a:	7e 0c                                           	jle    0x140537458
   14053744c:	48 8b cb                                        	mov    rcx,rbx
   14053744f:	e8 7c ed b6 ff                                  	call   0x1400a61d0
   140537454:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   140537458:	8b 8e 18 04 00 00                               	mov    ecx,DWORD PTR [rsi+0x418]
   14053745e:	33 ed                                           	xor    ebp,ebp
   140537460:	ff c9                                           	dec    ecx
   140537462:	c7 42 08 01 00 00 00                            	mov    DWORD PTR [rdx+0x8],0x1
   140537469:	81 f9 9e 8c 00 00                               	cmp    ecx,0x8c9e
   14053746f:	8b c5                                           	mov    eax,ebp
   140537471:	48 8b cb                                        	mov    rcx,rbx
   140537474:	0f 96 c0                                        	setbe  al
   140537477:	89 02                                           	mov    DWORD PTR [rdx],eax
   140537479:	8b d7                                           	mov    edx,edi
   14053747b:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   140537480:	e8 2b 10 b6 ff                                  	call   0x1400984b0
   140537485:	48 8d 15 60 72 5a 00                            	lea    rdx,[rip+0x5a7260]        # 0x140ade6ec
   14053748c:	48 8b cb                                        	mov    rcx,rbx
   14053748f:	e8 bc e1 b7 ff                                  	call   0x1400b5650
   140537494:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140537498:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14053749b:	0f b6 40 08                                     	movzx  eax,BYTE PTR [rax+0x8]
   14053749f:	83 c8 40                                        	or     eax,0x40
   1405374a2:	89 41 08                                        	mov    DWORD PTR [rcx+0x8],eax
   1405374a5:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   1405374aa:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   1405374ae:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1405374b2:	48 39 68 18                                     	cmp    QWORD PTR [rax+0x18],rbp
   1405374b6:	7e 0c                                           	jle    0x1405374c4
   1405374b8:	48 8b cb                                        	mov    rcx,rbx
   1405374bb:	e8 10 ed b6 ff                                  	call   0x1400a61d0
   1405374c0:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1405374c4:	8b c5                                           	mov    eax,ebp
   1405374c6:	8b d7                                           	mov    edx,edi
   1405374c8:	39 86 18 04 00 00                               	cmp    DWORD PTR [rsi+0x418],eax
   1405374ce:	c7 41 08 01 00 00 00                            	mov    DWORD PTR [rcx+0x8],0x1
   1405374d5:	0f 94 c0                                        	sete   al
   1405374d8:	89 01                                           	mov    DWORD PTR [rcx],eax
   1405374da:	48 8b cb                                        	mov    rcx,rbx
   1405374dd:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   1405374e2:	e8 c9 0f b6 ff                                  	call   0x1400984b0
   1405374e7:	48 8d 15 6a 06 65 00                            	lea    rdx,[rip+0x65066a]        # 0x140b87b58
   1405374ee:	48 8b cb                                        	mov    rcx,rbx
   1405374f1:	e8 5a e1 b7 ff                                  	call   0x1400b5650
   1405374f6:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1405374fa:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   1405374fd:	0f b6 40 08                                     	movzx  eax,BYTE PTR [rax+0x8]
   140537501:	83 c8 40                                        	or     eax,0x40
   140537504:	89 41 08                                        	mov    DWORD PTR [rcx+0x8],eax
   140537507:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   14053750c:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   140537510:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140537514:	48 39 68 18                                     	cmp    QWORD PTR [rax+0x18],rbp
   140537518:	7e 0c                                           	jle    0x140537526
   14053751a:	48 8b cb                                        	mov    rcx,rbx
   14053751d:	e8 ae ec b6 ff                                  	call   0x1400a61d0
   140537522:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140537526:	83 be 28 01 00 00 02                            	cmp    DWORD PTR [rsi+0x128],0x2
   14053752d:	8b c5                                           	mov    eax,ebp
   14053752f:	c7 41 08 01 00 00 00                            	mov    DWORD PTR [rcx+0x8],0x1
   140537536:	8b d7                                           	mov    edx,edi
   140537538:	0f 95 c0                                        	setne  al
   14053753b:	89 01                                           	mov    DWORD PTR [rcx],eax
   14053753d:	48 8b cb                                        	mov    rcx,rbx
   140537540:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   140537545:	e8 66 0f b6 ff                                  	call   0x1400984b0
   14053754a:	48 8d 15 8f 07 65 00                            	lea    rdx,[rip+0x65078f]        # 0x140b87ce0
   140537551:	48 8b cb                                        	mov    rcx,rbx
   140537554:	e8 f7 e0 b7 ff                                  	call   0x1400b5650
   140537559:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   14053755d:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   140537560:	0f b6 40 08                                     	movzx  eax,BYTE PTR [rax+0x8]
   140537564:	83 c8 40                                        	or     eax,0x40
   140537567:	89 41 08                                        	mov    DWORD PTR [rcx+0x8],eax
   14053756a:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   14053756f:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   140537573:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140537577:	48 39 68 18                                     	cmp    QWORD PTR [rax+0x18],rbp
   14053757b:	7e 0c                                           	jle    0x140537589
   14053757d:	48 8b cb                                        	mov    rcx,rbx
   140537580:	e8 4b ec b6 ff                                  	call   0x1400a61d0
   140537585:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140537589:	83 be 28 01 00 00 02                            	cmp    DWORD PTR [rsi+0x128],0x2
   140537590:	8b c5                                           	mov    eax,ebp
   140537592:	c7 41 08 01 00 00 00                            	mov    DWORD PTR [rcx+0x8],0x1
   140537599:	8b d7                                           	mov    edx,edi
   14053759b:	0f 95 c0                                        	setne  al
   14053759e:	89 01                                           	mov    DWORD PTR [rcx],eax
   1405375a0:	48 8b cb                                        	mov    rcx,rbx
   1405375a3:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   1405375a8:	e8 03 0f b6 ff                                  	call   0x1400984b0
   1405375ad:	48 8d 15 04 07 65 00                            	lea    rdx,[rip+0x650704]        # 0x140b87cb8
   1405375b4:	48 8b cb                                        	mov    rcx,rbx
   1405375b7:	e8 94 e0 b7 ff                                  	call   0x1400b5650
   1405375bc:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1405375c0:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   1405375c3:	0f b6 40 08                                     	movzx  eax,BYTE PTR [rax+0x8]
   1405375c7:	83 c8 40                                        	or     eax,0x40
   1405375ca:	89 41 08                                        	mov    DWORD PTR [rcx+0x8],eax
   1405375cd:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   1405375d2:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   1405375d6:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1405375da:	48 39 68 18                                     	cmp    QWORD PTR [rax+0x18],rbp
   1405375de:	7e 0c                                           	jle    0x1405375ec
   1405375e0:	48 8b cb                                        	mov    rcx,rbx
   1405375e3:	e8 e8 eb b6 ff                                  	call   0x1400a61d0
   1405375e8:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1405375ec:	40 38 ae ad 03 00 00                            	cmp    BYTE PTR [rsi+0x3ad],bpl
   1405375f3:	8b d7                                           	mov    edx,edi
   1405375f5:	c7 41 08 01 00 00 00                            	mov    DWORD PTR [rcx+0x8],0x1
   1405375fc:	40 0f 95 c5                                     	setne  bpl
   140537600:	89 29                                           	mov    DWORD PTR [rcx],ebp
   140537602:	48 8b cb                                        	mov    rcx,rbx
   140537605:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   14053760a:	e8 a1 0e b6 ff                                  	call   0x1400984b0
   14053760f:	48 8d 15 9e 71 5a 00                            	lea    rdx,[rip+0x5a719e]        # 0x140ade7b4
   140537616:	48 8b cb                                        	mov    rcx,rbx
   140537619:	e8 32 e0 b7 ff                                  	call   0x1400b5650
   14053761e:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140537622:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   140537625:	0f b6 40 08                                     	movzx  eax,BYTE PTR [rax+0x8]
   140537629:	83 c8 40                                        	or     eax,0x40
   14053762c:	89 41 08                                        	mov    DWORD PTR [rcx+0x8],eax
   14053762f:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   140537633:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   140537638:	48 83 78 18 00                                  	cmp    QWORD PTR [rax+0x18],0x0
   14053763d:	7e 08                                           	jle    0x140537647
   14053763f:	48 8b cb                                        	mov    rcx,rbx
   140537642:	e8 89 eb b6 ff                                  	call   0x1400a61d0
   140537647:	48 8b 96 c8 04 00 00                            	mov    rdx,QWORD PTR [rsi+0x4c8]
   14053764e:	48 8b cb                                        	mov    rcx,rbx
   140537651:	e8 0a 09 b6 ff                                  	call   0x140097f60
   140537656:	8b d7                                           	mov    edx,edi
   140537658:	48 8b cb                                        	mov    rcx,rbx
   14053765b:	e8 50 0e b6 ff                                  	call   0x1400984b0
   140537660:	48 8d 15 b1 01 65 00                            	lea    rdx,[rip+0x6501b1]        # 0x140b87818
   140537667:	48 8b cb                                        	mov    rcx,rbx
   14053766a:	e8 e1 df b7 ff                                  	call   0x1400b5650
   14053766f:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140537673:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   140537676:	0f b6 40 08                                     	movzx  eax,BYTE PTR [rax+0x8]
   14053767a:	83 c8 40                                        	or     eax,0x40
   14053767d:	89 41 08                                        	mov    DWORD PTR [rcx+0x8],eax
   140537680:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   140537685:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   140537689:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   14053768d:	48 83 78 18 00                                  	cmp    QWORD PTR [rax+0x18],0x0
   140537692:	7e 0c                                           	jle    0x1405376a0
   140537694:	48 8b cb                                        	mov    rcx,rbx
   140537697:	e8 34 eb b6 ff                                  	call   0x1400a61d0
   14053769c:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1405376a0:	48 63 86 80 05 00 00                            	movsxd rax,DWORD PTR [rsi+0x580]
   1405376a7:	8b d7                                           	mov    edx,edi
   1405376a9:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   1405376ac:	c7 41 08 13 00 00 00                            	mov    DWORD PTR [rcx+0x8],0x13
   1405376b3:	48 8b cb                                        	mov    rcx,rbx
   1405376b6:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   1405376bb:	e8 f0 0d b6 ff                                  	call   0x1400984b0
   1405376c0:	48 8d 15 59 38 62 00                            	lea    rdx,[rip+0x623859]        # 0x140b5af20
   1405376c7:	48 8b cb                                        	mov    rcx,rbx
   1405376ca:	e8 81 df b7 ff                                  	call   0x1400b5650
   1405376cf:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1405376d3:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   1405376d6:	0f b6 40 08                                     	movzx  eax,BYTE PTR [rax+0x8]
   1405376da:	83 c8 40                                        	or     eax,0x40
   1405376dd:	89 41 08                                        	mov    DWORD PTR [rcx+0x8],eax
   1405376e0:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   1405376e5:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   1405376e9:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1405376ed:	48 83 78 18 00                                  	cmp    QWORD PTR [rax+0x18],0x0
   1405376f2:	7e 0c                                           	jle    0x140537700
   1405376f4:	48 8b cb                                        	mov    rcx,rbx
   1405376f7:	e8 d4 ea b6 ff                                  	call   0x1400a61d0
   1405376fc:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140537700:	f3 0f 10 86 84 05 00 00                         	movss  xmm0,DWORD PTR [rsi+0x584]
   140537708:	8b d7                                           	mov    edx,edi
   14053770a:	c7 41 08 03 00 00 00                            	mov    DWORD PTR [rcx+0x8],0x3
   140537711:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140537714:	f2 0f 11 01                                     	movsd  QWORD PTR [rcx],xmm0
   140537718:	48 8b cb                                        	mov    rcx,rbx
   14053771b:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   140537720:	e8 8b 0d b6 ff                                  	call   0x1400984b0
   140537725:	48 8b 5c 24 30                                  	mov    rbx,QWORD PTR [rsp+0x30]
   14053772a:	8b c7                                           	mov    eax,edi
   14053772c:	48 8b 6c 24 38                                  	mov    rbp,QWORD PTR [rsp+0x38]
   140537731:	48 8b 74 24 40                                  	mov    rsi,QWORD PTR [rsp+0x40]
   140537736:	48 83 c4 20                                     	add    rsp,0x20
   14053773a:	5f                                              	pop    rdi
   14053773b:	c3                                              	ret
