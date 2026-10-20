
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140294580 <.text+0x293580>:
   140294580:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   140294585:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   14029458a:	55                                              	push   rbp
   14029458b:	57                                              	push   rdi
   14029458c:	41 56                                           	push   r14
   14029458e:	48 8b ec                                        	mov    rbp,rsp
   140294591:	48 81 ec 80 00 00 00                            	sub    rsp,0x80
   140294598:	44 0f b6 f2                                     	movzx  r14d,dl
   14029459c:	48 8b d9                                        	mov    rbx,rcx
   14029459f:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402945a2:	33 c0                                           	xor    eax,eax
   1402945a4:	0f 11 45 b8                                     	movups XMMWORD PTR [rbp-0x48],xmm0
   1402945a8:	0f 11 45 c8                                     	movups XMMWORD PTR [rbp-0x38],xmm0
   1402945ac:	0f 11 45 d8                                     	movups XMMWORD PTR [rbp-0x28],xmm0
   1402945b0:	0f 11 45 e8                                     	movups XMMWORD PTR [rbp-0x18],xmm0
   1402945b4:	48 89 45 f8                                     	mov    QWORD PTR [rbp-0x8],rax
   1402945b8:	48 8d 4d b8                                     	lea    rcx,[rbp-0x48]
   1402945bc:	e8 bf 01 00 00                                  	call   0x140294780
   1402945c1:	48 8b f8                                        	mov    rdi,rax
   1402945c4:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1402945c6:	89 0b                                           	mov    DWORD PTR [rbx],ecx
   1402945c8:	8b 48 04                                        	mov    ecx,DWORD PTR [rax+0x4]
   1402945cb:	89 4b 04                                        	mov    DWORD PTR [rbx+0x4],ecx
   1402945ce:	0f b6 48 08                                     	movzx  ecx,BYTE PTR [rax+0x8]
   1402945d2:	88 4b 08                                        	mov    BYTE PTR [rbx+0x8],cl
   1402945d5:	0f b6 48 09                                     	movzx  ecx,BYTE PTR [rax+0x9]
   1402945d9:	88 4b 09                                        	mov    BYTE PTR [rbx+0x9],cl
   1402945dc:	0f b6 48 0a                                     	movzx  ecx,BYTE PTR [rax+0xa]
   1402945e0:	88 4b 0a                                        	mov    BYTE PTR [rbx+0xa],cl
   1402945e3:	8b 50 1c                                        	mov    edx,DWORD PTR [rax+0x1c]
   1402945e6:	48 8d 4b 10                                     	lea    rcx,[rbx+0x10]
   1402945ea:	e8 c1 85 ee ff                                  	call   0x14017cbb0
   1402945ef:	83 7f 1c 00                                     	cmp    DWORD PTR [rdi+0x1c],0x0
   1402945f3:	74 14                                           	je     0x140294609
   1402945f5:	44 8b 47 18                                     	mov    r8d,DWORD PTR [rdi+0x18]
   1402945f9:	41 ff c0                                        	inc    r8d
   1402945fc:	48 8b 57 10                                     	mov    rdx,QWORD PTR [rdi+0x10]
   140294600:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140294604:	e8 a7 8d 70 00                                  	call   0x14099d3b0
   140294609:	8b 47 18                                        	mov    eax,DWORD PTR [rdi+0x18]
   14029460c:	89 43 18                                        	mov    DWORD PTR [rbx+0x18],eax
   14029460f:	8b 57 2c                                        	mov    edx,DWORD PTR [rdi+0x2c]
   140294612:	48 8d 4b 20                                     	lea    rcx,[rbx+0x20]
   140294616:	e8 95 85 ee ff                                  	call   0x14017cbb0
   14029461b:	83 7f 2c 00                                     	cmp    DWORD PTR [rdi+0x2c],0x0
   14029461f:	74 14                                           	je     0x140294635
   140294621:	44 8b 47 28                                     	mov    r8d,DWORD PTR [rdi+0x28]
   140294625:	41 ff c0                                        	inc    r8d
   140294628:	48 8b 57 20                                     	mov    rdx,QWORD PTR [rdi+0x20]
   14029462c:	48 8b 4b 20                                     	mov    rcx,QWORD PTR [rbx+0x20]
   140294630:	e8 7b 8d 70 00                                  	call   0x14099d3b0
   140294635:	8b 47 28                                        	mov    eax,DWORD PTR [rdi+0x28]
   140294638:	89 43 28                                        	mov    DWORD PTR [rbx+0x28],eax
   14029463b:	0f b6 47 30                                     	movzx  eax,BYTE PTR [rdi+0x30]
   14029463f:	88 43 30                                        	mov    BYTE PTR [rbx+0x30],al
   140294642:	0f b6 47 31                                     	movzx  eax,BYTE PTR [rdi+0x31]
   140294646:	88 43 31                                        	mov    BYTE PTR [rbx+0x31],al
   140294649:	0f b6 47 32                                     	movzx  eax,BYTE PTR [rdi+0x32]
   14029464d:	88 43 32                                        	mov    BYTE PTR [rbx+0x32],al
   140294650:	0f b6 47 33                                     	movzx  eax,BYTE PTR [rdi+0x33]
   140294654:	88 43 33                                        	mov    BYTE PTR [rbx+0x33],al
   140294657:	0f b6 47 34                                     	movzx  eax,BYTE PTR [rdi+0x34]
   14029465b:	88 43 34                                        	mov    BYTE PTR [rbx+0x34],al
   14029465e:	0f b6 47 35                                     	movzx  eax,BYTE PTR [rdi+0x35]
   140294662:	88 43 35                                        	mov    BYTE PTR [rbx+0x35],al
   140294665:	0f b6 47 36                                     	movzx  eax,BYTE PTR [rdi+0x36]
   140294669:	88 43 36                                        	mov    BYTE PTR [rbx+0x36],al
   14029466c:	0f b6 47 37                                     	movzx  eax,BYTE PTR [rdi+0x37]
   140294670:	88 43 37                                        	mov    BYTE PTR [rbx+0x37],al
   140294673:	0f b6 47 38                                     	movzx  eax,BYTE PTR [rdi+0x38]
   140294677:	88 43 38                                        	mov    BYTE PTR [rbx+0x38],al
   14029467a:	0f b6 47 39                                     	movzx  eax,BYTE PTR [rdi+0x39]
   14029467e:	88 43 39                                        	mov    BYTE PTR [rbx+0x39],al
   140294681:	0f b6 47 3a                                     	movzx  eax,BYTE PTR [rdi+0x3a]
   140294685:	88 43 3a                                        	mov    BYTE PTR [rbx+0x3a],al
   140294688:	0f b6 47 3b                                     	movzx  eax,BYTE PTR [rdi+0x3b]
   14029468c:	88 43 3b                                        	mov    BYTE PTR [rbx+0x3b],al
   14029468f:	0f b6 47 3c                                     	movzx  eax,BYTE PTR [rdi+0x3c]
   140294693:	88 43 3c                                        	mov    BYTE PTR [rbx+0x3c],al
   140294696:	0f b6 47 3d                                     	movzx  eax,BYTE PTR [rdi+0x3d]
   14029469a:	88 43 3d                                        	mov    BYTE PTR [rbx+0x3d],al
   14029469d:	0f b6 47 3e                                     	movzx  eax,BYTE PTR [rdi+0x3e]
   1402946a1:	88 43 3e                                        	mov    BYTE PTR [rbx+0x3e],al
   1402946a4:	0f b6 47 3f                                     	movzx  eax,BYTE PTR [rdi+0x3f]
   1402946a8:	88 43 3f                                        	mov    BYTE PTR [rbx+0x3f],al
   1402946ab:	0f b6 47 40                                     	movzx  eax,BYTE PTR [rdi+0x40]
   1402946af:	88 43 40                                        	mov    BYTE PTR [rbx+0x40],al
   1402946b2:	0f b6 47 41                                     	movzx  eax,BYTE PTR [rdi+0x41]
   1402946b6:	88 43 41                                        	mov    BYTE PTR [rbx+0x41],al
   1402946b9:	33 ff                                           	xor    edi,edi
   1402946bb:	48 8b 4d d8                                     	mov    rcx,QWORD PTR [rbp-0x28]
   1402946bf:	48 85 c9                                        	test   rcx,rcx
   1402946c2:	74 09                                           	je     0x1402946cd
   1402946c4:	e8 87 e6 71 00                                  	call   0x1409b2d50
   1402946c9:	48 89 7d e0                                     	mov    QWORD PTR [rbp-0x20],rdi
   1402946cd:	48 8b 4d c8                                     	mov    rcx,QWORD PTR [rbp-0x38]
   1402946d1:	48 85 c9                                        	test   rcx,rcx
   1402946d4:	74 09                                           	je     0x1402946df
   1402946d6:	e8 75 e6 71 00                                  	call   0x1409b2d50
   1402946db:	48 89 7d d0                                     	mov    QWORD PTR [rbp-0x30],rdi
   1402946df:	c7 45 a0 01 01 00 00                            	mov    DWORD PTR [rbp-0x60],0x101
   1402946e6:	c7 45 a4 00 00 00 01                            	mov    DWORD PTR [rbp-0x5c],0x1000000
   1402946ed:	c7 45 a8 01 01 00 01                            	mov    DWORD PTR [rbp-0x58],0x1000101
   1402946f4:	c7 45 ac 30 75 00 00                            	mov    DWORD PTR [rbp-0x54],0x7530
   1402946fb:	c7 45 b0 00 00 00 01                            	mov    DWORD PTR [rbp-0x50],0x1000000
   140294702:	0f 10 45 a0                                     	movups xmm0,XMMWORD PTR [rbp-0x60]
   140294706:	0f 11 43 48                                     	movups XMMWORD PTR [rbx+0x48],xmm0
   14029470a:	8b 45 b0                                        	mov    eax,DWORD PTR [rbp-0x50]
   14029470d:	89 43 58                                        	mov    DWORD PTR [rbx+0x58],eax
   140294710:	45 84 f6                                        	test   r14b,r14b
   140294713:	74 4c                                           	je     0x140294761
   140294715:	89 bb 04 01 00 00                               	mov    DWORD PTR [rbx+0x104],edi
   14029471b:	48 8d 4d 20                                     	lea    rcx,[rbp+0x20]
   14029471f:	e8 98 e0 71 00                                  	call   0x1409b27bc
   140294724:	48 8d 4d 20                                     	lea    rcx,[rbp+0x20]
   140294728:	e8 bb dd 71 00                                  	call   0x1409b24e8
   14029472d:	8b 48 0c                                        	mov    ecx,DWORD PTR [rax+0xc]
   140294730:	8b 50 10                                        	mov    edx,DWORD PTR [rax+0x10]
   140294733:	83 fa 09                                        	cmp    edx,0x9
   140294736:	75 07                                           	jne    0x14029473f
   140294738:	83 f9 18                                        	cmp    ecx,0x18
   14029473b:	7d 0c                                           	jge    0x140294749
   14029473d:	eb 22                                           	jmp    0x140294761
   14029473f:	83 fa 0a                                        	cmp    edx,0xa
   140294742:	75 0c                                           	jne    0x140294750
   140294744:	83 f9 01                                        	cmp    ecx,0x1
   140294747:	75 18                                           	jne    0x140294761
   140294749:	83 8b 04 01 00 00 01                            	or     DWORD PTR [rbx+0x104],0x1
   140294750:	83 fa 0b                                        	cmp    edx,0xb
   140294753:	75 0c                                           	jne    0x140294761
   140294755:	83 f9 08                                        	cmp    ecx,0x8
   140294758:	7c 07                                           	jl     0x140294761
   14029475a:	83 8b 04 01 00 00 02                            	or     DWORD PTR [rbx+0x104],0x2
   140294761:	4c 8d 9c 24 80 00 00 00                         	lea    r11,[rsp+0x80]
   140294769:	49 8b 5b 28                                     	mov    rbx,QWORD PTR [r11+0x28]
   14029476d:	49 8b 73 30                                     	mov    rsi,QWORD PTR [r11+0x30]
   140294771:	49 8b e3                                        	mov    rsp,r11
   140294774:	41 5e                                           	pop    r14
   140294776:	5f                                              	pop    rdi
   140294777:	5d                                              	pop    rbp
   140294778:	c3                                              	ret
