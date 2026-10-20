
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140295420 <.text+0x294420>:
   140295420:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   140295425:	48 89 6c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbp
   14029542a:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   14029542f:	48 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],rdi
   140295434:	41 54                                           	push   r12
   140295436:	41 56                                           	push   r14
   140295438:	41 57                                           	push   r15
   14029543a:	48 83 ec 50                                     	sub    rsp,0x50
   14029543e:	4d 8b f1                                        	mov    r14,r9
   140295441:	49 8b d8                                        	mov    rbx,r8
   140295444:	48 8b f9                                        	mov    rdi,rcx
   140295447:	e8 d4 f0 ff ff                                  	call   0x140294520
   14029544c:	48 83 c0 48                                     	add    rax,0x48
   140295450:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140295455:	4c 8d 0d 04 ef 8b 00                            	lea    r9,[rip+0x8bef04]        # 0x140b54360 ; f32=2.72022101e+23, hex=64 69 66 66
   14029545c:	4d 8b c6                                        	mov    r8,r14
   14029545f:	48 8b cb                                        	mov    rcx,rbx
   140295462:	e8 59 49 66 00                                  	call   0x1408f9dc0
   140295467:	e8 b4 f0 ff ff                                  	call   0x140294520
   14029546c:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140295471:	4c 8d 0d 20 ef 8b 00                            	lea    r9,[rip+0x8bef20]        # 0x140b54398 ; f32=7.00623508e+22, hex=67 61 6d 65
   140295478:	4d 8b c6                                        	mov    r8,r14
   14029547b:	48 8b cb                                        	mov    rcx,rbx
   14029547e:	e8 7d 4b 66 00                                  	call   0x1408fa000
   140295483:	0f 57 c0                                        	xorps  xmm0,xmm0
   140295486:	0f 11 44 24 30                                  	movups XMMWORD PTR [rsp+0x30],xmm0
   14029548b:	0f 57 c9                                        	xorps  xmm1,xmm1
   14029548e:	f2 0f 11 4c 24 40                               	movsd  QWORD PTR [rsp+0x40],xmm1
   140295494:	48 8d 97 88 00 00 00                            	lea    rdx,[rdi+0x88]
   14029549b:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   14029549e:	85 c0                                           	test   eax,eax
   1402954a0:	75 4e                                           	jne    0x1402954f0
   1402954a2:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1402954a6:	75 26                                           	jne    0x1402954ce
   1402954a8:	f2 0f 10 02                                     	movsd  xmm0,QWORD PTR [rdx]
   1402954ac:	66 0f 2e c1                                     	ucomisd xmm0,xmm1
   1402954b0:	7a 1c                                           	jp     0x1402954ce
   1402954b2:	75 1a                                           	jne    0x1402954ce
   1402954b4:	f2 0f 10 42 08                                  	movsd  xmm0,QWORD PTR [rdx+0x8]
   1402954b9:	66 0f 2e c1                                     	ucomisd xmm0,xmm1
   1402954bd:	7a 0f                                           	jp     0x1402954ce
   1402954bf:	75 0d                                           	jne    0x1402954ce
   1402954c1:	f2 0f 10 42 10                                  	movsd  xmm0,QWORD PTR [rdx+0x10]
   1402954c6:	66 0f 2e c1                                     	ucomisd xmm0,xmm1
   1402954ca:	7a 02                                           	jp     0x1402954ce
   1402954cc:	74 66                                           	je     0x140295534
   1402954ce:	48 8d 44 24 30                                  	lea    rax,[rsp+0x30]
   1402954d3:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1402954d8:	4c 8b ca                                        	mov    r9,rdx
   1402954db:	4c 8d 05 a6 ee 8b 00                            	lea    r8,[rip+0x8beea6]        # 0x140b54388 ; f32=7.31541354e+34, hex=70 6c 61 79
   1402954e2:	49 8b d6                                        	mov    rdx,r14
   1402954e5:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1402954e9:	e8 32 c1 ef ff                                  	call   0x140191620
   1402954ee:	eb 44                                           	jmp    0x140295534
   1402954f0:	83 f8 01                                        	cmp    eax,0x1
   1402954f3:	75 3f                                           	jne    0x140295534
   1402954f5:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1402954f9:	83 79 10 18                                     	cmp    DWORD PTR [rcx+0x10],0x18
   1402954fd:	72 35                                           	jb     0x140295534
   1402954ff:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140295503:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   140295507:	75 12                                           	jne    0x14029551b
   140295509:	0f 10 00                                        	movups xmm0,XMMWORD PTR [rax]
   14029550c:	0f 11 02                                        	movups XMMWORD PTR [rdx],xmm0
   14029550f:	f2 0f 10 48 10                                  	movsd  xmm1,QWORD PTR [rax+0x10]
   140295514:	f2 0f 11 4a 10                                  	movsd  QWORD PTR [rdx+0x10],xmm1
   140295519:	eb 10                                           	jmp    0x14029552b
   14029551b:	0f 10 02                                        	movups xmm0,XMMWORD PTR [rdx]
   14029551e:	0f 11 00                                        	movups XMMWORD PTR [rax],xmm0
   140295521:	f2 0f 10 4a 10                                  	movsd  xmm1,QWORD PTR [rdx+0x10]
   140295526:	f2 0f 11 48 10                                  	movsd  QWORD PTR [rax+0x10],xmm1
   14029552b:	48 83 41 08 18                                  	add    QWORD PTR [rcx+0x8],0x18
   140295530:	83 41 10 e8                                     	add    DWORD PTR [rcx+0x10],0xffffffe8
   140295534:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   140295537:	33 f6                                           	xor    esi,esi
   140295539:	85 c0                                           	test   eax,eax
   14029553b:	75 2e                                           	jne    0x14029556b
   14029553d:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   140295541:	75 08                                           	jne    0x14029554b
   140295543:	39 b7 a4 00 00 00                               	cmp    DWORD PTR [rdi+0xa4],esi
   140295549:	74 58                                           	je     0x1402955a3
   14029554b:	89 74 24 20                                     	mov    DWORD PTR [rsp+0x20],esi
   14029554f:	4c 8d 8f a4 00 00 00                            	lea    r9,[rdi+0xa4]
   140295556:	4c 8d 05 5b ee 8b 00                            	lea    r8,[rip+0x8bee5b]        # 0x140b543b8 ; f32=1.79697539e+19, hex=64 61 79 5f
   14029555d:	49 8b d6                                        	mov    rdx,r14
   140295560:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   140295564:	e8 c7 a0 65 00                                  	call   0x1408ef630
   140295569:	eb 38                                           	jmp    0x1402955a3
   14029556b:	83 f8 01                                        	cmp    eax,0x1
   14029556e:	75 33                                           	jne    0x1402955a3
   140295570:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   140295574:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   140295578:	72 29                                           	jb     0x1402955a3
   14029557a:	40 38 72 14                                     	cmp    BYTE PTR [rdx+0x14],sil
   14029557e:	75 0e                                           	jne    0x14029558e
   140295580:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   140295584:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   140295586:	89 8f a4 00 00 00                               	mov    DWORD PTR [rdi+0xa4],ecx
   14029558c:	eb 0c                                           	jmp    0x14029559a
   14029558e:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   140295592:	8b 87 a4 00 00 00                               	mov    eax,DWORD PTR [rdi+0xa4]
   140295598:	89 01                                           	mov    DWORD PTR [rcx],eax
   14029559a:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   14029559f:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   1402955a3:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1402955a6:	85 c0                                           	test   eax,eax
   1402955a8:	75 2e                                           	jne    0x1402955d8
   1402955aa:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1402955ae:	75 08                                           	jne    0x1402955b8
   1402955b0:	39 b7 a8 00 00 00                               	cmp    DWORD PTR [rdi+0xa8],esi
   1402955b6:	74 58                                           	je     0x140295610
   1402955b8:	89 74 24 20                                     	mov    DWORD PTR [rsp+0x20],esi
   1402955bc:	4c 8d 8f a8 00 00 00                            	lea    r9,[rdi+0xa8]
   1402955c3:	4c 8d 05 9a 9f 84 00                            	lea    r8,[rip+0x849f9a]        # 0x140adf564 ; f32=1.11470322e-38, hex=64 61 79 00
   1402955ca:	49 8b d6                                        	mov    rdx,r14
   1402955cd:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1402955d1:	e8 5a a0 65 00                                  	call   0x1408ef630
   1402955d6:	eb 38                                           	jmp    0x140295610
   1402955d8:	83 f8 01                                        	cmp    eax,0x1
   1402955db:	75 33                                           	jne    0x140295610
   1402955dd:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   1402955e1:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   1402955e5:	72 29                                           	jb     0x140295610
   1402955e7:	40 38 72 14                                     	cmp    BYTE PTR [rdx+0x14],sil
   1402955eb:	75 0e                                           	jne    0x1402955fb
   1402955ed:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   1402955f1:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1402955f3:	89 8f a8 00 00 00                               	mov    DWORD PTR [rdi+0xa8],ecx
   1402955f9:	eb 0c                                           	jmp    0x140295607
   1402955fb:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   1402955ff:	8b 87 a8 00 00 00                               	mov    eax,DWORD PTR [rdi+0xa8]
   140295605:	89 01                                           	mov    DWORD PTR [rcx],eax
   140295607:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   14029560c:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   140295610:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   140295613:	85 c0                                           	test   eax,eax
   140295615:	75 2e                                           	jne    0x140295645
   140295617:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   14029561b:	75 08                                           	jne    0x140295625
   14029561d:	39 b7 ac 00 00 00                               	cmp    DWORD PTR [rdi+0xac],esi
   140295623:	74 58                                           	je     0x14029567d
   140295625:	89 74 24 20                                     	mov    DWORD PTR [rsp+0x20],esi
   140295629:	4c 8d 8f ac 00 00 00                            	lea    r9,[rdi+0xac]
   140295630:	4c 8d 05 31 9f 84 00                            	lea    r8,[rip+0x849f31]        # 0x140adf568 ; f32=7.55631491e+31, hex=6d 6f 6e 74
   140295637:	49 8b d6                                        	mov    rdx,r14
   14029563a:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14029563e:	e8 ed 9f 65 00                                  	call   0x1408ef630
   140295643:	eb 38                                           	jmp    0x14029567d
   140295645:	83 f8 01                                        	cmp    eax,0x1
   140295648:	75 33                                           	jne    0x14029567d
   14029564a:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   14029564e:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   140295652:	72 29                                           	jb     0x14029567d
   140295654:	40 38 72 14                                     	cmp    BYTE PTR [rdx+0x14],sil
   140295658:	75 0e                                           	jne    0x140295668
   14029565a:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   14029565e:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   140295660:	89 8f ac 00 00 00                               	mov    DWORD PTR [rdi+0xac],ecx
   140295666:	eb 0c                                           	jmp    0x140295674
   140295668:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   14029566c:	8b 87 ac 00 00 00                               	mov    eax,DWORD PTR [rdi+0xac]
   140295672:	89 01                                           	mov    DWORD PTR [rcx],eax
   140295674:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   140295679:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   14029567d:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   140295680:	85 c0                                           	test   eax,eax
   140295682:	75 2e                                           	jne    0x1402956b2
   140295684:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   140295688:	75 08                                           	jne    0x140295692
   14029568a:	39 b7 b0 00 00 00                               	cmp    DWORD PTR [rdi+0xb0],esi
   140295690:	74 58                                           	je     0x1402956ea
   140295692:	89 74 24 20                                     	mov    DWORD PTR [rsp+0x20],esi
   140295696:	4c 8d 8f b0 00 00 00                            	lea    r9,[rdi+0xb0]
   14029569d:	4c 8d 05 cc 9e 84 00                            	lea    r8,[rip+0x849ecc]        # 0x140adf570 ; f32=4.46443521e+30, hex=79 65 61 72
   1402956a4:	49 8b d6                                        	mov    rdx,r14
   1402956a7:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1402956ab:	e8 80 9f 65 00                                  	call   0x1408ef630
   1402956b0:	eb 38                                           	jmp    0x1402956ea
   1402956b2:	83 f8 01                                        	cmp    eax,0x1
   1402956b5:	75 33                                           	jne    0x1402956ea
   1402956b7:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   1402956bb:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   1402956bf:	72 29                                           	jb     0x1402956ea
   1402956c1:	40 38 72 14                                     	cmp    BYTE PTR [rdx+0x14],sil
   1402956c5:	75 0e                                           	jne    0x1402956d5
   1402956c7:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   1402956cb:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1402956cd:	89 8f b0 00 00 00                               	mov    DWORD PTR [rdi+0xb0],ecx
   1402956d3:	eb 0c                                           	jmp    0x1402956e1
   1402956d5:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   1402956d9:	8b 87 b0 00 00 00                               	mov    eax,DWORD PTR [rdi+0xb0]
   1402956df:	89 01                                           	mov    DWORD PTR [rcx],eax
   1402956e1:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   1402956e6:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   1402956ea:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1402956ed:	85 c0                                           	test   eax,eax
   1402956ef:	75 2e                                           	jne    0x14029571f
   1402956f1:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1402956f5:	75 08                                           	jne    0x1402956ff
   1402956f7:	39 b7 b4 00 00 00                               	cmp    DWORD PTR [rdi+0xb4],esi
   1402956fd:	74 58                                           	je     0x140295757
   1402956ff:	89 74 24 20                                     	mov    DWORD PTR [rsp+0x20],esi
   140295703:	4c 8d 8f b4 00 00 00                            	lea    r9,[rdi+0xb4]
   14029570a:	4c 8d 05 9f ec 8b 00                            	lea    r8,[rip+0x8bec9f]        # 0x140b543b0 ; f32=7.14309537e+31, hex=77 65 61 74
   140295711:	49 8b d6                                        	mov    rdx,r14
   140295714:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   140295718:	e8 13 9f 65 00                                  	call   0x1408ef630
   14029571d:	eb 38                                           	jmp    0x140295757
   14029571f:	83 f8 01                                        	cmp    eax,0x1
   140295722:	75 33                                           	jne    0x140295757
   140295724:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   140295728:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   14029572c:	72 29                                           	jb     0x140295757
   14029572e:	40 38 72 14                                     	cmp    BYTE PTR [rdx+0x14],sil
   140295732:	75 0e                                           	jne    0x140295742
   140295734:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   140295738:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   14029573a:	89 8f b4 00 00 00                               	mov    DWORD PTR [rdi+0xb4],ecx
   140295740:	eb 0c                                           	jmp    0x14029574e
   140295742:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   140295746:	8b 87 b4 00 00 00                               	mov    eax,DWORD PTR [rdi+0xb4]
   14029574c:	89 01                                           	mov    DWORD PTR [rcx],eax
   14029574e:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   140295753:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   140295757:	48 89 74 24 30                                  	mov    QWORD PTR [rsp+0x30],rsi
   14029575c:	48 89 74 24 38                                  	mov    QWORD PTR [rsp+0x38],rsi
   140295761:	48 8d 4c 24 30                                  	lea    rcx,[rsp+0x30]
   140295766:	e8 05 5f ee ff                                  	call   0x14017b670
   14029576b:	90                                              	nop
   14029576c:	4c 8d 8f 40 01 00 00                            	lea    r9,[rdi+0x140]
   140295773:	48 8d 44 24 30                                  	lea    rax,[rsp+0x30]
   140295778:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14029577d:	4c 8d 05 34 ed 8b 00                            	lea    r8,[rip+0x8bed34]        # 0x140b544b8 ; f32=2.93379139e+32, hex=72 6f 67 75
   140295784:	49 8b d6                                        	mov    rdx,r14
   140295787:	48 8b cb                                        	mov    rcx,rbx
   14029578a:	e8 f1 db 65 00                                  	call   0x1408f3380
   14029578f:	90                                              	nop
   140295790:	48 8b 4c 24 30                                  	mov    rcx,QWORD PTR [rsp+0x30]
   140295795:	48 85 c9                                        	test   rcx,rcx
   140295798:	74 0a                                           	je     0x1402957a4
   14029579a:	e8 b1 d5 71 00                                  	call   0x1409b2d50
   14029579f:	48 89 74 24 38                                  	mov    QWORD PTR [rsp+0x38],rsi
   1402957a4:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1402957a7:	85 c0                                           	test   eax,eax
   1402957a9:	75 2e                                           	jne    0x1402957d9
   1402957ab:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1402957af:	75 08                                           	jne    0x1402957b9
   1402957b1:	39 87 b8 00 00 00                               	cmp    DWORD PTR [rdi+0xb8],eax
   1402957b7:	74 58                                           	je     0x140295811
   1402957b9:	89 74 24 20                                     	mov    DWORD PTR [rsp+0x20],esi
   1402957bd:	4c 8d 8f b8 00 00 00                            	lea    r9,[rdi+0xb8]
   1402957c4:	4c 8d 05 fd eb 8b 00                            	lea    r8,[rip+0x8bebfd]        # 0x140b543c8 ; f32=2.81814787e+20, hex=74 6f 74 61
   1402957cb:	49 8b d6                                        	mov    rdx,r14
   1402957ce:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1402957d2:	e8 59 9e 65 00                                  	call   0x1408ef630
   1402957d7:	eb 38                                           	jmp    0x140295811
   1402957d9:	83 f8 01                                        	cmp    eax,0x1
   1402957dc:	75 33                                           	jne    0x140295811
   1402957de:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   1402957e2:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   1402957e6:	72 29                                           	jb     0x140295811
   1402957e8:	80 7a 14 00                                     	cmp    BYTE PTR [rdx+0x14],0x0
   1402957ec:	75 0e                                           	jne    0x1402957fc
   1402957ee:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   1402957f2:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1402957f4:	89 8f b8 00 00 00                               	mov    DWORD PTR [rdi+0xb8],ecx
   1402957fa:	eb 0c                                           	jmp    0x140295808
   1402957fc:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   140295800:	8b 87 b8 00 00 00                               	mov    eax,DWORD PTR [rdi+0xb8]
   140295806:	89 01                                           	mov    DWORD PTR [rcx],eax
   140295808:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   14029580d:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   140295811:	48 8d af c0 00 00 00                            	lea    rbp,[rdi+0xc0]
   140295818:	80 7b 24 00                                     	cmp    BYTE PTR [rbx+0x24],0x0
   14029581c:	75 59                                           	jne    0x140295877
   14029581e:	48 8b cd                                        	mov    rcx,rbp
   140295821:	e8 1a 1c 64 00                                  	call   0x1408d7440
   140295826:	48 8d 8f d8 00 00 00                            	lea    rcx,[rdi+0xd8]
   14029582d:	e8 0e 1c 64 00                                  	call   0x1408d7440
   140295832:	4c 8d a7 f0 00 00 00                            	lea    r12,[rdi+0xf0]
   140295839:	49 8b cc                                        	mov    rcx,r12
   14029583c:	e8 ff 1b 64 00                                  	call   0x1408d7440
   140295841:	4c 8d bf 08 01 00 00                            	lea    r15,[rdi+0x108]
   140295848:	83 bf 10 01 00 00 00                            	cmp    DWORD PTR [rdi+0x110],0x0
   14029584f:	74 11                                           	je     0x140295862
   140295851:	49 8b 0f                                        	mov    rcx,QWORD PTR [r15]
   140295854:	e8 f7 d4 71 00                                  	call   0x1409b2d50
   140295859:	49 89 37                                        	mov    QWORD PTR [r15],rsi
   14029585c:	89 b7 10 01 00 00                               	mov    DWORD PTR [rdi+0x110],esi
   140295862:	48 89 b7 14 01 00 00                            	mov    QWORD PTR [rdi+0x114],rsi
   140295869:	48 8d 8f 28 01 00 00                            	lea    rcx,[rdi+0x128]
   140295870:	e8 cb 1b 64 00                                  	call   0x1408d7440
   140295875:	eb 0e                                           	jmp    0x140295885
   140295877:	4c 8d a7 f0 00 00 00                            	lea    r12,[rdi+0xf0]
   14029587e:	4c 8d bf 08 01 00 00                            	lea    r15,[rdi+0x108]
   140295885:	48 89 6c 24 28                                  	mov    QWORD PTR [rsp+0x28],rbp
   14029588a:	48 8d 05 5f ec 8b 00                            	lea    rax,[rip+0x8bec5f]        # 0x140b544f0 ; f32=7.31541354e+34, hex=70 6c 61 79
   140295891:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140295896:	4c 8d 0d 3b ec 8b 00                            	lea    r9,[rip+0x8bec3b]        # 0x140b544d8 ; f32=1.84654502e+25, hex=61 63 74 69
   14029589d:	4d 8b c6                                        	mov    r8,r14
   1402958a0:	48 8b cb                                        	mov    rcx,rbx
   1402958a3:	e8 98 49 66 00                                  	call   0x1408fa240
   1402958a8:	4c 89 64 24 28                                  	mov    QWORD PTR [rsp+0x28],r12
   1402958ad:	48 8d 05 64 ec 8b 00                            	lea    rax,[rip+0x8bec64]        # 0x140b54518 ; f32=2.93930422e+29, hex=63 6f 6d 70
   1402958b4:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1402958b9:	4c 8d 0d 40 ec 8b 00                            	lea    r9,[rip+0x8bec40]        # 0x140b54500 ; f32=7.31719967e+28, hex=75 6e 6c 6f
   1402958c0:	4d 8b c6                                        	mov    r8,r14
   1402958c3:	48 8b cb                                        	mov    rcx,rbx
   1402958c6:	e8 75 49 66 00                                  	call   0x1408fa240
   1402958cb:	4c 89 7c 24 28                                  	mov    QWORD PTR [rsp+0x28],r15
   1402958d0:	48 8d 05 0d 89 84 00                            	lea    rax,[rip+0x84890d]        # 0x140ade1e4 ; f32=1.59748025e-43, hex=72 00 00 00
   1402958d7:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1402958dc:	4c 8d 0d 55 ec 8b 00                            	lea    r9,[rip+0x8bec55]        # 0x140b54538 ; f32=7.31719967e+28, hex=75 6e 6c 6f
   1402958e3:	4d 8b c6                                        	mov    r8,r14
   1402958e6:	48 8b cb                                        	mov    rcx,rbx
   1402958e9:	e8 02 4f 66 00                                  	call   0x1408fa7f0
   1402958ee:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1402958f1:	85 c0                                           	test   eax,eax
   1402958f3:	75 2e                                           	jne    0x140295923
   1402958f5:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1402958f9:	75 08                                           	jne    0x140295903
   1402958fb:	39 87 20 01 00 00                               	cmp    DWORD PTR [rdi+0x120],eax
   140295901:	74 58                                           	je     0x14029595b
   140295903:	89 74 24 20                                     	mov    DWORD PTR [rsp+0x20],esi
   140295907:	4c 8d 8f 20 01 00 00                            	lea    r9,[rdi+0x120]
   14029590e:	4c 8d 05 13 ec 8b 00                            	lea    r8,[rip+0x8bec13]        # 0x140b54528 ; f32=4.80238619e+30, hex=63 75 72 72
   140295915:	49 8b d6                                        	mov    rdx,r14
   140295918:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14029591c:	e8 6f 9f 65 00                                  	call   0x1408ef890
   140295921:	eb 38                                           	jmp    0x14029595b
   140295923:	83 f8 01                                        	cmp    eax,0x1
   140295926:	75 33                                           	jne    0x14029595b
   140295928:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   14029592c:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   140295930:	72 29                                           	jb     0x14029595b
   140295932:	80 7a 14 00                                     	cmp    BYTE PTR [rdx+0x14],0x0
   140295936:	75 0e                                           	jne    0x140295946
   140295938:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   14029593c:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   14029593e:	89 8f 20 01 00 00                               	mov    DWORD PTR [rdi+0x120],ecx
   140295944:	eb 0c                                           	jmp    0x140295952
   140295946:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   14029594a:	8b 87 20 01 00 00                               	mov    eax,DWORD PTR [rdi+0x120]
   140295950:	89 01                                           	mov    DWORD PTR [rcx],eax
   140295952:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   140295957:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   14029595b:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   14029595e:	85 c0                                           	test   eax,eax
   140295960:	75 33                                           	jne    0x140295995
   140295962:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   140295966:	75 09                                           	jne    0x140295971
   140295968:	83 bf 24 01 00 00 05                            	cmp    DWORD PTR [rdi+0x124],0x5
   14029596f:	74 5c                                           	je     0x1402959cd
   140295971:	c7 44 24 20 05 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x5
   140295979:	4c 8d 8f 24 01 00 00                            	lea    r9,[rdi+0x124]
   140295980:	4c 8d 05 19 ed 8b 00                            	lea    r8,[rip+0x8bed19]        # 0x140b546a0 ; f32=7.18378994e+22, hex=72 65 73 65
   140295987:	49 8b d6                                        	mov    rdx,r14
   14029598a:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14029598e:	e8 fd 9e 65 00                                  	call   0x1408ef890
   140295993:	eb 38                                           	jmp    0x1402959cd
   140295995:	83 f8 01                                        	cmp    eax,0x1
   140295998:	75 33                                           	jne    0x1402959cd
   14029599a:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   14029599e:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   1402959a2:	72 29                                           	jb     0x1402959cd
   1402959a4:	80 7a 14 00                                     	cmp    BYTE PTR [rdx+0x14],0x0
   1402959a8:	75 0e                                           	jne    0x1402959b8
   1402959aa:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   1402959ae:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1402959b0:	89 8f 24 01 00 00                               	mov    DWORD PTR [rdi+0x124],ecx
   1402959b6:	eb 0c                                           	jmp    0x1402959c4
   1402959b8:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   1402959bc:	8b 87 24 01 00 00                               	mov    eax,DWORD PTR [rdi+0x124]
   1402959c2:	89 01                                           	mov    DWORD PTR [rcx],eax
   1402959c4:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   1402959c9:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   1402959cd:	48 8d 87 28 01 00 00                            	lea    rax,[rdi+0x128]
   1402959d4:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1402959d9:	48 8d 05 d0 cf 8f 00                            	lea    rax,[rip+0x8fcfd0]        # 0x140b929b0 ; f32=1.92850712e+31, hex=6d 69 73 73
   1402959e0:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1402959e5:	4c 8d 0d dc cf 8f 00                            	lea    r9,[rip+0x8fcfdc]        # 0x140b929c8 ; f32=1.92850712e+31, hex=6d 69 73 73
   1402959ec:	4d 8b c6                                        	mov    r8,r14
   1402959ef:	48 8b cb                                        	mov    rcx,rbx
   1402959f2:	e8 49 48 66 00                                  	call   0x1408fa240
   1402959f7:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1402959fa:	85 c0                                           	test   eax,eax
   1402959fc:	75 29                                           	jne    0x140295a27
   1402959fe:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   140295a02:	75 05                                           	jne    0x140295a09
   140295a04:	38 47 04                                        	cmp    BYTE PTR [rdi+0x4],al
   140295a07:	74 79                                           	je     0x140295a82
   140295a09:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   140295a0e:	4c 8d 4f 04                                     	lea    r9,[rdi+0x4]
   140295a12:	4c 8d 05 6f ec 8b 00                            	lea    r8,[rip+0x8bec6f]        # 0x140b54688 ; f32=4.12194011e+21, hex=69 73 5f 63
   140295a19:	49 8b d6                                        	mov    rdx,r14
   140295a1c:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   140295a20:	e8 6b d4 ef ff                                  	call   0x140192e90
   140295a25:	eb 5b                                           	jmp    0x140295a82
   140295a27:	83 f8 01                                        	cmp    eax,0x1
   140295a2a:	75 56                                           	jne    0x140295a82
   140295a2c:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140295a30:	38 47 04                                        	cmp    BYTE PTR [rdi+0x4],al
   140295a33:	41 0f 94 c1                                     	sete   r9b
   140295a37:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   140295a3b:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   140295a3f:	75 1d                                           	jne    0x140295a5e
   140295a41:	44 3b c0                                        	cmp    r8d,eax
   140295a44:	72 32                                           	jb     0x140295a78
   140295a46:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140295a4a:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   140295a4e:	48 ff c0                                        	inc    rax
   140295a51:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   140295a55:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   140295a59:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   140295a5c:	eb 1a                                           	jmp    0x140295a78
   140295a5e:	41 83 f8 01                                     	cmp    r8d,0x1
   140295a62:	72 1e                                           	jb     0x140295a82
   140295a64:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140295a68:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   140295a6b:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   140295a6f:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   140295a72:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   140295a76:	75 0a                                           	jne    0x140295a82
   140295a78:	41 80 f9 01                                     	cmp    r9b,0x1
   140295a7c:	0f 94 c0                                        	sete   al
   140295a7f:	88 47 04                                        	mov    BYTE PTR [rdi+0x4],al
   140295a82:	48 8d 47 08                                     	lea    rax,[rdi+0x8]
   140295a86:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140295a8b:	4c 8d 0d 46 ec 8b 00                            	lea    r9,[rip+0x8bec46]        # 0x140b546d8 ; f32=4.46466067e+30, hex=63 68 61 72
   140295a92:	4d 8b c6                                        	mov    r8,r14
   140295a95:	48 8b cb                                        	mov    rcx,rbx
   140295a98:	e8 43 54 66 00                                  	call   0x1408faee0
   140295a9d:	e8 7e ea ff ff                                  	call   0x140294520
   140295aa2:	48 8b d0                                        	mov    rdx,rax
   140295aa5:	f6 80 04 01 00 00 01                            	test   BYTE PTR [rax+0x104],0x1
   140295aac:	77 1c                                           	ja     0x140295aca
   140295aae:	8b 4f 50                                        	mov    ecx,DWORD PTR [rdi+0x50]
   140295ab1:	83 e9 1b                                        	sub    ecx,0x1b
   140295ab4:	83 f9 03                                        	cmp    ecx,0x3
   140295ab7:	77 03                                           	ja     0x140295abc
   140295ab9:	89 77 50                                        	mov    DWORD PTR [rdi+0x50],esi
   140295abc:	8b 47 68                                        	mov    eax,DWORD PTR [rdi+0x68]
   140295abf:	83 e8 11                                        	sub    eax,0x11
   140295ac2:	83 f8 03                                        	cmp    eax,0x3
   140295ac5:	77 03                                           	ja     0x140295aca
   140295ac7:	89 77 68                                        	mov    DWORD PTR [rdi+0x68],esi
   140295aca:	f6 82 04 01 00 00 02                            	test   BYTE PTR [rdx+0x104],0x2
   140295ad1:	77 1c                                           	ja     0x140295aef
   140295ad3:	8b 47 50                                        	mov    eax,DWORD PTR [rdi+0x50]
   140295ad6:	83 e8 1f                                        	sub    eax,0x1f
   140295ad9:	83 f8 03                                        	cmp    eax,0x3
   140295adc:	77 03                                           	ja     0x140295ae1
   140295ade:	89 77 50                                        	mov    DWORD PTR [rdi+0x50],esi
   140295ae1:	8b 47 68                                        	mov    eax,DWORD PTR [rdi+0x68]
   140295ae4:	83 e8 15                                        	sub    eax,0x15
   140295ae7:	83 f8 01                                        	cmp    eax,0x1
   140295aea:	77 03                                           	ja     0x140295aef
   140295aec:	89 77 68                                        	mov    DWORD PTR [rdi+0x68],esi
   140295aef:	48 8d af d8 00 00 00                            	lea    rbp,[rdi+0xd8]
   140295af6:	48 89 6c 24 28                                  	mov    QWORD PTR [rsp+0x28],rbp
   140295afb:	48 8d 05 c6 eb 8b 00                            	lea    rax,[rip+0x8bebc6]        # 0x140b546c8 ; f32=1.6460495e+19, hex=6d 6f 64 5f
   140295b02:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140295b07:	4c 8d 0d 72 ee 8b 00                            	lea    r9,[rip+0x8bee72]        # 0x140b54980 ; f32=1.84654502e+25, hex=61 63 74 69
   140295b0e:	4d 8b c6                                        	mov    r8,r14
   140295b11:	48 8b cb                                        	mov    rcx,rbx
   140295b14:	e8 27 47 66 00                                  	call   0x1408fa240
   140295b19:	80 7b 24 00                                     	cmp    BYTE PTR [rbx+0x24],0x0
   140295b1d:	75 44                                           	jne    0x140295b63
   140295b1f:	e8 7c cf ee ff                                  	call   0x140182aa0
   140295b24:	48 8b c8                                        	mov    rcx,rax
   140295b27:	e8 14 19 64 00                                  	call   0x1408d7440
   140295b2c:	83 bf e8 00 00 00 00                            	cmp    DWORD PTR [rdi+0xe8],0x0
   140295b33:	76 2e                                           	jbe    0x140295b63
   140295b35:	66 66 66 0f 1f 84 00 00 00 00 00                	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   140295b40:	8b 45 0c                                        	mov    eax,DWORD PTR [rbp+0xc]
   140295b43:	03 c6                                           	add    eax,esi
   140295b45:	33 d2                                           	xor    edx,edx
   140295b47:	f7 75 08                                        	div    DWORD PTR [rbp+0x8]
   140295b4a:	8b ca                                           	mov    ecx,edx
   140295b4c:	48 c1 e1 04                                     	shl    rcx,0x4
   140295b50:	48 03 4d 00                                     	add    rcx,QWORD PTR [rbp+0x0]
   140295b54:	e8 b7 cf ee ff                                  	call   0x140182b10
   140295b59:	ff c6                                           	inc    esi
   140295b5b:	3b b7 e8 00 00 00                               	cmp    esi,DWORD PTR [rdi+0xe8]
   140295b61:	72 dd                                           	jb     0x140295b40
   140295b63:	4c 8d 5c 24 50                                  	lea    r11,[rsp+0x50]
   140295b68:	49 8b 5b 20                                     	mov    rbx,QWORD PTR [r11+0x20]
   140295b6c:	49 8b 6b 28                                     	mov    rbp,QWORD PTR [r11+0x28]
   140295b70:	49 8b 73 30                                     	mov    rsi,QWORD PTR [r11+0x30]
   140295b74:	49 8b 7b 38                                     	mov    rdi,QWORD PTR [r11+0x38]
   140295b78:	49 8b e3                                        	mov    rsp,r11
   140295b7b:	41 5f                                           	pop    r15
   140295b7d:	41 5e                                           	pop    r14
   140295b7f:	41 5c                                           	pop    r12
   140295b81:	c3                                              	ret
