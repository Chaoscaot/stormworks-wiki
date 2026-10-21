
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140521500 <.text+0x520500>:
   140521500:	48 8b c4                                        	mov    rax,rsp
   140521503:	48 89 58 08                                     	mov    QWORD PTR [rax+0x8],rbx
   140521507:	4c 89 40 18                                     	mov    QWORD PTR [rax+0x18],r8
   14052150b:	48 89 50 10                                     	mov    QWORD PTR [rax+0x10],rdx
   14052150f:	55                                              	push   rbp
   140521510:	56                                              	push   rsi
   140521511:	57                                              	push   rdi
   140521512:	41 54                                           	push   r12
   140521514:	41 55                                           	push   r13
   140521516:	41 56                                           	push   r14
   140521518:	41 57                                           	push   r15
   14052151a:	48 8d 6c 24 b0                                  	lea    rbp,[rsp-0x50]
   14052151f:	48 81 ec 50 01 00 00                            	sub    rsp,0x150
   140521526:	0f 29 70 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm6
   14052152a:	0f 29 78 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm7
   14052152e:	44 0f 29 40 98                                  	movaps XMMWORD PTR [rax-0x68],xmm8
   140521533:	4c 8b f1                                        	mov    r14,rcx
   140521536:	48 8b b5 b0 00 00 00                            	mov    rsi,QWORD PTR [rbp+0xb0]
   14052153d:	45 33 ff                                        	xor    r15d,r15d
   140521540:	44 89 7c 24 60                                  	mov    DWORD PTR [rsp+0x60],r15d
   140521545:	4d 85 c9                                        	test   r9,r9
   140521548:	0f 84 b2 0a 00 00                               	je     0x140522000
   14052154e:	4c 39 bd c0 00 00 00                            	cmp    QWORD PTR [rbp+0xc0],r15
   140521555:	0f 84 a5 0a 00 00                               	je     0x140522000
   14052155b:	48 85 f6                                        	test   rsi,rsi
   14052155e:	0f 84 9c 0a 00 00                               	je     0x140522000
   140521564:	48 8b bd c8 00 00 00                            	mov    rdi,QWORD PTR [rbp+0xc8]
   14052156b:	48 85 ff                                        	test   rdi,rdi
   14052156e:	0f 84 8c 0a 00 00                               	je     0x140522000
   140521574:	4c 8b ad b8 00 00 00                            	mov    r13,QWORD PTR [rbp+0xb8]
   14052157b:	f2 41 0f 10 45 00                               	movsd  xmm0,QWORD PTR [r13+0x0]
   140521581:	f2 0f 11 44 24 50                               	movsd  QWORD PTR [rsp+0x50],xmm0
   140521587:	41 8b 45 08                                     	mov    eax,DWORD PTR [r13+0x8]
   14052158b:	89 44 24 58                                     	mov    DWORD PTR [rsp+0x58],eax
   14052158f:	48 8d 54 24 50                                  	lea    rdx,[rsp+0x50]
   140521594:	48 8b ce                                        	mov    rcx,rsi
   140521597:	e8 94 2c e9 ff                                  	call   0x1403b4230
   14052159c:	48 85 c0                                        	test   rax,rax
   14052159f:	0f 85 a6 00 00 00                               	jne    0x14052164b
   1405215a5:	48 8b 06                                        	mov    rax,QWORD PTR [rsi]
   1405215a8:	33 d2                                           	xor    edx,edx
   1405215aa:	48 8b ce                                        	mov    rcx,rsi
   1405215ad:	ff 90 b8 03 00 00                               	call   QWORD PTR [rax+0x3b8]
   1405215b3:	4c 39 78 18                                     	cmp    QWORD PTR [rax+0x18],r15
   1405215b7:	0f 84 8e 00 00 00                               	je     0x14052164b
   1405215bd:	48 8b 06                                        	mov    rax,QWORD PTR [rsi]
   1405215c0:	33 d2                                           	xor    edx,edx
   1405215c2:	48 8b ce                                        	mov    rcx,rsi
   1405215c5:	ff 90 b8 03 00 00                               	call   QWORD PTR [rax+0x3b8]
   1405215cb:	48 8b 48 18                                     	mov    rcx,QWORD PTR [rax+0x18]
   1405215cf:	8b 51 28                                        	mov    edx,DWORD PTR [rcx+0x28]
   1405215d2:	44 8b 51 24                                     	mov    r10d,DWORD PTR [rcx+0x24]
   1405215d6:	44 8b 41 20                                     	mov    r8d,DWORD PTR [rcx+0x20]
   1405215da:	45 8b c8                                        	mov    r9d,r8d
   1405215dd:	44 0f af 4e 38                                  	imul   r9d,DWORD PTR [rsi+0x38]
   1405215e2:	41 8b c2                                        	mov    eax,r10d
   1405215e5:	0f af 46 44                                     	imul   eax,DWORD PTR [rsi+0x44]
   1405215e9:	44 03 c8                                        	add    r9d,eax
   1405215ec:	8b c2                                           	mov    eax,edx
   1405215ee:	0f af 46 50                                     	imul   eax,DWORD PTR [rsi+0x50]
   1405215f2:	44 03 c8                                        	add    r9d,eax
   1405215f5:	41 8b c8                                        	mov    ecx,r8d
   1405215f8:	0f af 4e 34                                     	imul   ecx,DWORD PTR [rsi+0x34]
   1405215fc:	41 8b c2                                        	mov    eax,r10d
   1405215ff:	0f af 46 40                                     	imul   eax,DWORD PTR [rsi+0x40]
   140521603:	03 c8                                           	add    ecx,eax
   140521605:	8b c2                                           	mov    eax,edx
   140521607:	0f af 46 4c                                     	imul   eax,DWORD PTR [rsi+0x4c]
   14052160b:	03 c8                                           	add    ecx,eax
   14052160d:	44 0f af 56 3c                                  	imul   r10d,DWORD PTR [rsi+0x3c]
   140521612:	0f af 56 48                                     	imul   edx,DWORD PTR [rsi+0x48]
   140521616:	44 03 d2                                        	add    r10d,edx
   140521619:	44 0f af 46 30                                  	imul   r8d,DWORD PTR [rsi+0x30]
   14052161e:	45 03 d0                                        	add    r10d,r8d
   140521621:	44 8b 46 20                                     	mov    r8d,DWORD PTR [rsi+0x20]
   140521625:	45 03 c1                                        	add    r8d,r9d
   140521628:	8b 56 1c                                        	mov    edx,DWORD PTR [rsi+0x1c]
   14052162b:	03 d1                                           	add    edx,ecx
   14052162d:	8b 4e 18                                        	mov    ecx,DWORD PTR [rsi+0x18]
   140521630:	41 03 ca                                        	add    ecx,r10d
   140521633:	89 4c 24 50                                     	mov    DWORD PTR [rsp+0x50],ecx
   140521637:	89 54 24 54                                     	mov    DWORD PTR [rsp+0x54],edx
   14052163b:	f2 0f 10 44 24 50                               	movsd  xmm0,QWORD PTR [rsp+0x50]
   140521641:	f2 41 0f 11 45 00                               	movsd  QWORD PTR [r13+0x0],xmm0
   140521647:	45 89 45 08                                     	mov    DWORD PTR [r13+0x8],r8d
   14052164b:	4c 8b a5 d0 00 00 00                            	mov    r12,QWORD PTR [rbp+0xd0]
   140521652:	f2 41 0f 10 04 24                               	movsd  xmm0,QWORD PTR [r12]
   140521658:	f2 0f 11 44 24 50                               	movsd  QWORD PTR [rsp+0x50],xmm0
   14052165e:	41 8b 44 24 08                                  	mov    eax,DWORD PTR [r12+0x8]
   140521663:	89 44 24 58                                     	mov    DWORD PTR [rsp+0x58],eax
   140521667:	48 8d 54 24 50                                  	lea    rdx,[rsp+0x50]
   14052166c:	48 8b cf                                        	mov    rcx,rdi
   14052166f:	e8 bc 2b e9 ff                                  	call   0x1403b4230
   140521674:	48 85 c0                                        	test   rax,rax
   140521677:	0f 85 a7 00 00 00                               	jne    0x140521724
   14052167d:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   140521680:	33 d2                                           	xor    edx,edx
   140521682:	48 8b cf                                        	mov    rcx,rdi
   140521685:	ff 90 b8 03 00 00                               	call   QWORD PTR [rax+0x3b8]
   14052168b:	4c 39 78 18                                     	cmp    QWORD PTR [rax+0x18],r15
   14052168f:	0f 84 8f 00 00 00                               	je     0x140521724
   140521695:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   140521698:	33 d2                                           	xor    edx,edx
   14052169a:	48 8b cf                                        	mov    rcx,rdi
   14052169d:	ff 90 b8 03 00 00                               	call   QWORD PTR [rax+0x3b8]
   1405216a3:	48 8b 48 18                                     	mov    rcx,QWORD PTR [rax+0x18]
   1405216a7:	8b 51 28                                        	mov    edx,DWORD PTR [rcx+0x28]
   1405216aa:	44 8b 51 24                                     	mov    r10d,DWORD PTR [rcx+0x24]
   1405216ae:	44 8b 41 20                                     	mov    r8d,DWORD PTR [rcx+0x20]
   1405216b2:	45 8b c8                                        	mov    r9d,r8d
   1405216b5:	44 0f af 4f 38                                  	imul   r9d,DWORD PTR [rdi+0x38]
   1405216ba:	41 8b c2                                        	mov    eax,r10d
   1405216bd:	0f af 47 44                                     	imul   eax,DWORD PTR [rdi+0x44]
   1405216c1:	44 03 c8                                        	add    r9d,eax
   1405216c4:	8b c2                                           	mov    eax,edx
   1405216c6:	0f af 47 50                                     	imul   eax,DWORD PTR [rdi+0x50]
   1405216ca:	44 03 c8                                        	add    r9d,eax
   1405216cd:	41 8b c8                                        	mov    ecx,r8d
   1405216d0:	0f af 4f 34                                     	imul   ecx,DWORD PTR [rdi+0x34]
   1405216d4:	41 8b c2                                        	mov    eax,r10d
   1405216d7:	0f af 47 40                                     	imul   eax,DWORD PTR [rdi+0x40]
   1405216db:	03 c8                                           	add    ecx,eax
   1405216dd:	8b c2                                           	mov    eax,edx
   1405216df:	0f af 47 4c                                     	imul   eax,DWORD PTR [rdi+0x4c]
   1405216e3:	03 c8                                           	add    ecx,eax
   1405216e5:	44 0f af 57 3c                                  	imul   r10d,DWORD PTR [rdi+0x3c]
   1405216ea:	0f af 57 48                                     	imul   edx,DWORD PTR [rdi+0x48]
   1405216ee:	44 03 d2                                        	add    r10d,edx
   1405216f1:	44 0f af 47 30                                  	imul   r8d,DWORD PTR [rdi+0x30]
   1405216f6:	45 03 d0                                        	add    r10d,r8d
   1405216f9:	44 8b 47 20                                     	mov    r8d,DWORD PTR [rdi+0x20]
   1405216fd:	45 03 c1                                        	add    r8d,r9d
   140521700:	8b 57 1c                                        	mov    edx,DWORD PTR [rdi+0x1c]
   140521703:	03 d1                                           	add    edx,ecx
   140521705:	8b 4f 18                                        	mov    ecx,DWORD PTR [rdi+0x18]
   140521708:	41 03 ca                                        	add    ecx,r10d
   14052170b:	89 4c 24 50                                     	mov    DWORD PTR [rsp+0x50],ecx
   14052170f:	89 54 24 54                                     	mov    DWORD PTR [rsp+0x54],edx
   140521713:	f2 0f 10 44 24 50                               	movsd  xmm0,QWORD PTR [rsp+0x50]
   140521719:	f2 41 0f 11 04 24                               	movsd  QWORD PTR [r12],xmm0
   14052171f:	45 89 44 24 08                                  	mov    DWORD PTR [r12+0x8],r8d
   140521724:	0f 57 c0                                        	xorps  xmm0,xmm0
   140521727:	0f 11 45 00                                     	movups XMMWORD PTR [rbp+0x0],xmm0
   14052172b:	0f 57 f6                                        	xorps  xmm6,xmm6
   14052172e:	f2 0f 11 75 10                                  	movsd  QWORD PTR [rbp+0x10],xmm6
   140521733:	0f 11 45 c8                                     	movups XMMWORD PTR [rbp-0x38],xmm0
   140521737:	f2 0f 11 75 d8                                  	movsd  QWORD PTR [rbp-0x28],xmm6
   14052173c:	f2 41 0f 10 45 00                               	movsd  xmm0,QWORD PTR [r13+0x0]
   140521742:	f2 0f 11 44 24 50                               	movsd  QWORD PTR [rsp+0x50],xmm0
   140521748:	41 8b 45 08                                     	mov    eax,DWORD PTR [r13+0x8]
   14052174c:	89 44 24 58                                     	mov    DWORD PTR [rsp+0x58],eax
   140521750:	48 8d 45 c8                                     	lea    rax,[rbp-0x38]
   140521754:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140521759:	4c 8d 4d 00                                     	lea    r9,[rbp+0x0]
   14052175d:	4c 8d 45 e0                                     	lea    r8,[rbp-0x20]
   140521761:	48 8d 54 24 50                                  	lea    rdx,[rsp+0x50]
   140521766:	48 8b ce                                        	mov    rcx,rsi
   140521769:	e8 52 23 fa ff                                  	call   0x1404c3ac0
   14052176e:	0f b6 d8                                        	movzx  ebx,al
   140521771:	0f 57 c0                                        	xorps  xmm0,xmm0
   140521774:	0f 11 45 e8                                     	movups XMMWORD PTR [rbp-0x18],xmm0
   140521778:	f2 0f 11 75 f8                                  	movsd  QWORD PTR [rbp-0x8],xmm6
   14052177d:	0f 57 c9                                        	xorps  xmm1,xmm1
   140521780:	0f 11 4d b0                                     	movups XMMWORD PTR [rbp-0x50],xmm1
   140521784:	f2 0f 11 75 c0                                  	movsd  QWORD PTR [rbp-0x40],xmm6
   140521789:	f2 41 0f 10 04 24                               	movsd  xmm0,QWORD PTR [r12]
   14052178f:	f2 0f 11 44 24 50                               	movsd  QWORD PTR [rsp+0x50],xmm0
   140521795:	41 8b 4c 24 08                                  	mov    ecx,DWORD PTR [r12+0x8]
   14052179a:	89 4c 24 58                                     	mov    DWORD PTR [rsp+0x58],ecx
   14052179e:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   1405217a2:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1405217a7:	4c 8d 4d e8                                     	lea    r9,[rbp-0x18]
   1405217ab:	4c 8d 85 a8 00 00 00                            	lea    r8,[rbp+0xa8]
   1405217b2:	48 8d 54 24 50                                  	lea    rdx,[rsp+0x50]
   1405217b7:	48 8b cf                                        	mov    rcx,rdi
   1405217ba:	e8 01 23 fa ff                                  	call   0x1404c3ac0
   1405217bf:	88 85 e8 00 00 00                               	mov    BYTE PTR [rbp+0xe8],al
   1405217c5:	0f 57 c0                                        	xorps  xmm0,xmm0
   1405217c8:	f3 44 0f 10 85 e0 00 00 00                      	movss  xmm8,DWORD PTR [rbp+0xe0]
   1405217d1:	44 0f 2e c0                                     	ucomiss xmm8,xmm0
   1405217d5:	7a 0c                                           	jp     0x1405217e3
   1405217d7:	75 0a                                           	jne    0x1405217e3
   1405217d9:	f3 0f 10 35 4b ef 68 00                         	movss  xmm6,DWORD PTR [rip+0x68ef4b]        # 0x140bb072c
   1405217e1:	eb 04                                           	jmp    0x1405217e7
   1405217e3:	41 0f 28 f0                                     	movaps xmm6,xmm8
   1405217e7:	f2 0f 10 4d c0                                  	movsd  xmm1,QWORD PTR [rbp-0x40]
   1405217ec:	f2 0f 5c 4d d8                                  	subsd  xmm1,QWORD PTR [rbp-0x28]
   1405217f1:	f2 0f 10 55 b8                                  	movsd  xmm2,QWORD PTR [rbp-0x48]
   1405217f6:	f2 0f 5c 55 d0                                  	subsd  xmm2,QWORD PTR [rbp-0x30]
   1405217fb:	f2 0f 10 45 b0                                  	movsd  xmm0,QWORD PTR [rbp-0x50]
   140521800:	f2 0f 5c 45 c8                                  	subsd  xmm0,QWORD PTR [rbp-0x38]
   140521805:	f2 0f 59 d2                                     	mulsd  xmm2,xmm2
   140521809:	f2 0f 59 c0                                     	mulsd  xmm0,xmm0
   14052180d:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   140521811:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   140521815:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   140521819:	0f 57 c0                                        	xorps  xmm0,xmm0
   14052181c:	66 0f 2e c2                                     	ucomisd xmm0,xmm2
   140521820:	77 06                                           	ja     0x140521828
   140521822:	66 0f 51 c2                                     	sqrtpd xmm0,xmm2
   140521826:	eb 0f                                           	jmp    0x140521837
   140521828:	0f 28 c2                                        	movaps xmm0,xmm2
   14052182b:	e8 e8 5a 4b 00                                  	call   0x1409d7318
   140521830:	0f b6 85 e8 00 00 00                            	movzx  eax,BYTE PTR [rbp+0xe8]
   140521837:	0f 57 ff                                        	xorps  xmm7,xmm7
   14052183a:	f2 0f 5a f8                                     	cvtsd2ss xmm7,xmm0
   14052183e:	0f 2f fe                                        	comiss xmm7,xmm6
   140521841:	0f 87 b9 07 00 00                               	ja     0x140522000
   140521847:	84 db                                           	test   bl,bl
   140521849:	0f 84 b1 07 00 00                               	je     0x140522000
   14052184f:	84 c0                                           	test   al,al
   140521851:	0f 84 a9 07 00 00                               	je     0x140522000
   140521857:	b9 48 01 00 00                                  	mov    ecx,0x148
   14052185c:	e8 c7 73 43 00                                  	call   0x140958c28
   140521861:	48 8b d8                                        	mov    rbx,rax
   140521864:	48 89 44 24 50                                  	mov    QWORD PTR [rsp+0x50],rax
   140521869:	44 38 bd f0 00 00 00                            	cmp    BYTE PTR [rbp+0xf0],r15b
   140521870:	74 60                                           	je     0x1405218d2
   140521872:	33 d2                                           	xor    edx,edx
   140521874:	41 b8 48 01 00 00                               	mov    r8d,0x148
   14052187a:	48 8b c8                                        	mov    rcx,rax
   14052187d:	e8 9e b8 47 00                                  	call   0x14099d120
   140521882:	48 8b cb                                        	mov    rcx,rbx
   140521885:	e8 16 05 01 00                                  	call   0x140531da0
   14052188a:	48 8b d8                                        	mov    rbx,rax
   14052188d:	41 8b 4e 18                                     	mov    ecx,DWORD PTR [r14+0x18]
   140521891:	45 8b 46 10                                     	mov    r8d,DWORD PTR [r14+0x10]
   140521895:	41 3b c8                                        	cmp    ecx,r8d
   140521898:	75 1f                                           	jne    0x1405218b9
   14052189a:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14052189e:	b8 20 00 00 00                                  	mov    eax,0x20
   1405218a3:	3b d0                                           	cmp    edx,eax
   1405218a5:	0f 42 d0                                        	cmovb  edx,eax
   1405218a8:	49 8d 4e 08                                     	lea    rcx,[r14+0x8]
   1405218ac:	e8 ff c7 3b 00                                  	call   0x1408de0b0
   1405218b1:	41 8b 4e 18                                     	mov    ecx,DWORD PTR [r14+0x18]
   1405218b5:	45 8b 46 10                                     	mov    r8d,DWORD PTR [r14+0x10]
   1405218b9:	ff c1                                           	inc    ecx
   1405218bb:	41 89 4e 18                                     	mov    DWORD PTR [r14+0x18],ecx
   1405218bf:	41 8b 46 14                                     	mov    eax,DWORD PTR [r14+0x14]
   1405218c3:	ff c8                                           	dec    eax
   1405218c5:	03 c1                                           	add    eax,ecx
   1405218c7:	33 d2                                           	xor    edx,edx
   1405218c9:	41 f7 f0                                        	div    r8d
   1405218cc:	49 8b 46 08                                     	mov    rax,QWORD PTR [r14+0x8]
   1405218d0:	eb 5e                                           	jmp    0x140521930
   1405218d2:	33 d2                                           	xor    edx,edx
   1405218d4:	41 b8 48 01 00 00                               	mov    r8d,0x148
   1405218da:	48 8b c8                                        	mov    rcx,rax
   1405218dd:	e8 3e b8 47 00                                  	call   0x14099d120
   1405218e2:	48 8b cb                                        	mov    rcx,rbx
   1405218e5:	e8 b6 04 01 00                                  	call   0x140531da0
   1405218ea:	48 8b d8                                        	mov    rbx,rax
   1405218ed:	41 8b 4e 30                                     	mov    ecx,DWORD PTR [r14+0x30]
   1405218f1:	45 8b 46 28                                     	mov    r8d,DWORD PTR [r14+0x28]
   1405218f5:	41 3b c8                                        	cmp    ecx,r8d
   1405218f8:	75 1f                                           	jne    0x140521919
   1405218fa:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1405218fe:	b8 20 00 00 00                                  	mov    eax,0x20
   140521903:	3b d0                                           	cmp    edx,eax
   140521905:	0f 42 d0                                        	cmovb  edx,eax
   140521908:	49 8d 4e 20                                     	lea    rcx,[r14+0x20]
   14052190c:	e8 9f c7 3b 00                                  	call   0x1408de0b0
   140521911:	41 8b 4e 30                                     	mov    ecx,DWORD PTR [r14+0x30]
   140521915:	45 8b 46 28                                     	mov    r8d,DWORD PTR [r14+0x28]
   140521919:	ff c1                                           	inc    ecx
   14052191b:	41 89 4e 30                                     	mov    DWORD PTR [r14+0x30],ecx
   14052191f:	41 8b 46 2c                                     	mov    eax,DWORD PTR [r14+0x2c]
   140521923:	ff c8                                           	dec    eax
   140521925:	03 c1                                           	add    eax,ecx
   140521927:	33 d2                                           	xor    edx,edx
   140521929:	41 f7 f0                                        	div    r8d
   14052192c:	49 8b 46 20                                     	mov    rax,QWORD PTR [r14+0x20]
   140521930:	48 89 1c d0                                     	mov    QWORD PTR [rax+rdx*8],rbx
   140521934:	0f 57 d2                                        	xorps  xmm2,xmm2
   140521937:	c6 45 a8 00                                     	mov    BYTE PTR [rbp-0x58],0x0
   14052193b:	48 89 75 90                                     	mov    QWORD PTR [rbp-0x70],rsi
   14052193f:	f2 41 0f 10 4d 00                               	movsd  xmm1,QWORD PTR [r13+0x0]
   140521945:	41 8b 45 08                                     	mov    eax,DWORD PTR [r13+0x8]
   140521949:	89 45 88                                        	mov    DWORD PTR [rbp-0x78],eax
   14052194c:	48 8b 4e 28                                     	mov    rcx,QWORD PTR [rsi+0x28]
   140521950:	8b 81 7c 14 00 00                               	mov    eax,DWORD PTR [rcx+0x147c]
   140521956:	89 44 24 7c                                     	mov    DWORD PTR [rsp+0x7c],eax
   14052195a:	48 8b 81 50 02 00 00                            	mov    rax,QWORD PTR [rcx+0x250]
   140521961:	8b 88 78 01 00 00                               	mov    ecx,DWORD PTR [rax+0x178]
   140521967:	89 4c 24 78                                     	mov    DWORD PTR [rsp+0x78],ecx
   14052196b:	0f 10 44 24 78                                  	movups xmm0,XMMWORD PTR [rsp+0x78]
   140521970:	66 0f 14 c1                                     	unpcklpd xmm0,xmm1
   140521974:	0f 11 44 24 78                                  	movups XMMWORD PTR [rsp+0x78],xmm0
   140521979:	0f 11 83 d0 00 00 00                            	movups XMMWORD PTR [rbx+0xd0],xmm0
   140521980:	0f 10 45 88                                     	movups xmm0,XMMWORD PTR [rbp-0x78]
   140521984:	0f 11 83 e0 00 00 00                            	movups XMMWORD PTR [rbx+0xe0],xmm0
   14052198b:	0f 11 93 f0 00 00 00                            	movups XMMWORD PTR [rbx+0xf0],xmm2
   140521992:	f2 0f 10 45 a8                                  	movsd  xmm0,QWORD PTR [rbp-0x58]
   140521997:	f2 0f 11 83 00 01 00 00                         	movsd  QWORD PTR [rbx+0x100],xmm0
   14052199f:	c6 45 a8 00                                     	mov    BYTE PTR [rbp-0x58],0x0
   1405219a3:	48 89 7d 90                                     	mov    QWORD PTR [rbp-0x70],rdi
   1405219a7:	f2 41 0f 10 0c 24                               	movsd  xmm1,QWORD PTR [r12]
   1405219ad:	41 8b 44 24 08                                  	mov    eax,DWORD PTR [r12+0x8]
   1405219b2:	89 45 88                                        	mov    DWORD PTR [rbp-0x78],eax
   1405219b5:	48 8b 4f 28                                     	mov    rcx,QWORD PTR [rdi+0x28]
   1405219b9:	8b 81 7c 14 00 00                               	mov    eax,DWORD PTR [rcx+0x147c]
   1405219bf:	89 44 24 7c                                     	mov    DWORD PTR [rsp+0x7c],eax
   1405219c3:	48 8b 81 50 02 00 00                            	mov    rax,QWORD PTR [rcx+0x250]
   1405219ca:	8b 88 78 01 00 00                               	mov    ecx,DWORD PTR [rax+0x178]
   1405219d0:	89 4c 24 78                                     	mov    DWORD PTR [rsp+0x78],ecx
   1405219d4:	0f 10 44 24 78                                  	movups xmm0,XMMWORD PTR [rsp+0x78]
   1405219d9:	66 0f 14 c1                                     	unpcklpd xmm0,xmm1
   1405219dd:	0f 11 83 08 01 00 00                            	movups XMMWORD PTR [rbx+0x108],xmm0
   1405219e4:	0f 10 45 88                                     	movups xmm0,XMMWORD PTR [rbp-0x78]
   1405219e8:	0f 11 83 18 01 00 00                            	movups XMMWORD PTR [rbx+0x118],xmm0
   1405219ef:	0f 11 93 28 01 00 00                            	movups XMMWORD PTR [rbx+0x128],xmm2
   1405219f6:	f2 0f 10 45 a8                                  	movsd  xmm0,QWORD PTR [rbp-0x58]
   1405219fb:	f2 0f 11 83 38 01 00 00                         	movsd  QWORD PTR [rbx+0x138],xmm0
   140521a03:	8b 85 d8 00 00 00                               	mov    eax,DWORD PTR [rbp+0xd8]
   140521a09:	89 43 78                                        	mov    DWORD PTR [rbx+0x78],eax
   140521a0c:	c6 43 7c 00                                     	mov    BYTE PTR [rbx+0x7c],0x0
   140521a10:	48 8b 46 58                                     	mov    rax,QWORD PTR [rsi+0x58]
   140521a14:	83 b8 74 0e 00 00 03                            	cmp    DWORD PTR [rax+0xe74],0x3
   140521a1b:	74 11                                           	je     0x140521a2e
   140521a1d:	48 8b 47 58                                     	mov    rax,QWORD PTR [rdi+0x58]
   140521a21:	83 b8 74 0e 00 00 03                            	cmp    DWORD PTR [rax+0xe74],0x3
   140521a28:	74 04                                           	je     0x140521a2e
   140521a2a:	32 c0                                           	xor    al,al
   140521a2c:	eb 02                                           	jmp    0x140521a30
   140521a2e:	b0 01                                           	mov    al,0x1
   140521a30:	88 43 7d                                        	mov    BYTE PTR [rbx+0x7d],al
   140521a33:	48 8b 46 58                                     	mov    rax,QWORD PTR [rsi+0x58]
   140521a37:	83 b8 74 0e 00 00 05                            	cmp    DWORD PTR [rax+0xe74],0x5
   140521a3e:	74 11                                           	je     0x140521a51
   140521a40:	48 8b 47 58                                     	mov    rax,QWORD PTR [rdi+0x58]
   140521a44:	83 b8 74 0e 00 00 05                            	cmp    DWORD PTR [rax+0xe74],0x5
   140521a4b:	74 04                                           	je     0x140521a51
   140521a4d:	32 c0                                           	xor    al,al
   140521a4f:	eb 02                                           	jmp    0x140521a53
   140521a51:	b0 01                                           	mov    al,0x1
   140521a53:	88 43 7e                                        	mov    BYTE PTR [rbx+0x7e],al
   140521a56:	48 8b 46 58                                     	mov    rax,QWORD PTR [rsi+0x58]
   140521a5a:	83 b8 74 0e 00 00 08                            	cmp    DWORD PTR [rax+0xe74],0x8
   140521a61:	74 11                                           	je     0x140521a74
   140521a63:	48 8b 47 58                                     	mov    rax,QWORD PTR [rdi+0x58]
   140521a67:	83 b8 74 0e 00 00 08                            	cmp    DWORD PTR [rax+0xe74],0x8
   140521a6e:	74 04                                           	je     0x140521a74
   140521a70:	32 c0                                           	xor    al,al
   140521a72:	eb 02                                           	jmp    0x140521a76
   140521a74:	b0 01                                           	mov    al,0x1
   140521a76:	88 43 7f                                        	mov    BYTE PTR [rbx+0x7f],al
   140521a79:	48 8b 46 58                                     	mov    rax,QWORD PTR [rsi+0x58]
   140521a7d:	83 b8 74 0e 00 00 09                            	cmp    DWORD PTR [rax+0xe74],0x9
   140521a84:	74 11                                           	je     0x140521a97
   140521a86:	48 8b 47 58                                     	mov    rax,QWORD PTR [rdi+0x58]
   140521a8a:	83 b8 74 0e 00 00 09                            	cmp    DWORD PTR [rax+0xe74],0x9
   140521a91:	74 04                                           	je     0x140521a97
   140521a93:	32 c0                                           	xor    al,al
   140521a95:	eb 02                                           	jmp    0x140521a99
   140521a97:	b0 01                                           	mov    al,0x1
   140521a99:	88 83 80 00 00 00                               	mov    BYTE PTR [rbx+0x80],al
   140521a9f:	44 0f 2f c7                                     	comiss xmm8,xmm7
   140521aa3:	77 04                                           	ja     0x140521aa9
   140521aa5:	44 0f 28 c7                                     	movaps xmm8,xmm7
   140521aa9:	f3 44 0f 11 83 88 00 00 00                      	movss  DWORD PTR [rbx+0x88],xmm8
   140521ab2:	c6 86 88 12 00 00 00                            	mov    BYTE PTR [rsi+0x1288],0x0
   140521ab9:	c6 87 88 12 00 00 00                            	mov    BYTE PTR [rdi+0x1288],0x0
   140521ac0:	48 8b 46 58                                     	mov    rax,QWORD PTR [rsi+0x58]
   140521ac4:	8b 80 74 0e 00 00                               	mov    eax,DWORD PTR [rax+0xe74]
   140521aca:	4c 8d 35 c3 55 66 00                            	lea    r14,[rip+0x6655c3]        # 0x140b87094
   140521ad1:	83 f8 05                                        	cmp    eax,0x5
   140521ad4:	74 08                                           	je     0x140521ade
   140521ad6:	83 c0 f8                                        	add    eax,0xfffffff8
   140521ad9:	83 f8 01                                        	cmp    eax,0x1
   140521adc:	77 5e                                           	ja     0x140521b3c
   140521ade:	f2 41 0f 10 45 00                               	movsd  xmm0,QWORD PTR [r13+0x0]
   140521ae4:	f2 0f 11 44 24 50                               	movsd  QWORD PTR [rsp+0x50],xmm0
   140521aea:	41 8b 45 08                                     	mov    eax,DWORD PTR [r13+0x8]
   140521aee:	89 44 24 58                                     	mov    DWORD PTR [rsp+0x58],eax
   140521af2:	48 8d 54 24 50                                  	lea    rdx,[rsp+0x50]
   140521af7:	48 8b ce                                        	mov    rcx,rsi
   140521afa:	e8 31 27 e9 ff                                  	call   0x1403b4230
   140521aff:	48 8d 54 24 68                                  	lea    rdx,[rsp+0x68]
   140521b04:	48 8b 48 18                                     	mov    rcx,QWORD PTR [rax+0x18]
   140521b08:	e8 f3 0f dc ff                                  	call   0x1402e2b00
   140521b0d:	90                                              	nop
   140521b0e:	41 bf 01 00 00 00                               	mov    r15d,0x1
   140521b14:	44 89 7c 24 60                                  	mov    DWORD PTR [rsp+0x60],r15d
   140521b19:	45 33 ed                                        	xor    r13d,r13d
   140521b1c:	41 8b cd                                        	mov    ecx,r13d
   140521b1f:	48 8b 10                                        	mov    rdx,QWORD PTR [rax]
   140521b22:	0f b6 04 0a                                     	movzx  eax,BYTE PTR [rdx+rcx*1]
   140521b26:	48 ff c1                                        	inc    rcx
   140521b29:	41 3a 44 0e ff                                  	cmp    al,BYTE PTR [r14+rcx*1-0x1]
   140521b2e:	75 0f                                           	jne    0x140521b3f
   140521b30:	48 83 f9 07                                     	cmp    rcx,0x7
   140521b34:	75 ec                                           	jne    0x140521b22
   140521b36:	45 0f b6 f7                                     	movzx  r14d,r15b
   140521b3a:	eb 06                                           	jmp    0x140521b42
   140521b3c:	45 33 ed                                        	xor    r13d,r13d
   140521b3f:	45 32 f6                                        	xor    r14b,r14b
   140521b42:	41 f6 c7 01                                     	test   r15b,0x1
   140521b46:	74 21                                           	je     0x140521b69
   140521b48:	41 83 e7 fe                                     	and    r15d,0xfffffffe
   140521b4c:	44 89 7c 24 60                                  	mov    DWORD PTR [rsp+0x60],r15d
   140521b51:	48 8b 4c 24 68                                  	mov    rcx,QWORD PTR [rsp+0x68]
   140521b56:	48 85 c9                                        	test   rcx,rcx
   140521b59:	74 0e                                           	je     0x140521b69
   140521b5b:	e8 f0 11 49 00                                  	call   0x1409b2d50
   140521b60:	48 c7 44 24 70 00 00 00 00                      	mov    QWORD PTR [rsp+0x70],0x0
   140521b69:	45 84 f6                                        	test   r14b,r14b
   140521b6c:	0f 84 e1 00 00 00                               	je     0x140521c53
   140521b72:	c6 86 a9 0a 00 00 01                            	mov    BYTE PTR [rsi+0xaa9],0x1
   140521b79:	4c 8b b6 a0 0a 00 00                            	mov    r14,QWORD PTR [rsi+0xaa0]
   140521b80:	4d 85 f6                                        	test   r14,r14
   140521b83:	0f 84 b2 00 00 00                               	je     0x140521c3b
   140521b89:	49 39 b6 a0 0a 00 00                            	cmp    QWORD PTR [r14+0xaa0],rsi
   140521b90:	75 51                                           	jne    0x140521be3
   140521b92:	49 8d 8e b0 03 00 00                            	lea    rcx,[r14+0x3b0]
   140521b99:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140521b9c:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   140521b9f:	49 8d 8e 20 06 00 00                            	lea    rcx,[r14+0x620]
   140521ba6:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140521ba9:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   140521bac:	49 8d 8e b8 08 00 00                            	lea    rcx,[r14+0x8b8]
   140521bb3:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140521bb6:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   140521bb9:	49 8d 8e d8 02 00 00                            	lea    rcx,[r14+0x2d8]
   140521bc0:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140521bc3:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   140521bc6:	49 c7 86 78 09 00 00 00 00 00 00                	mov    QWORD PTR [r14+0x978],0x0
   140521bd1:	48 8b 8e a0 0a 00 00                            	mov    rcx,QWORD PTR [rsi+0xaa0]
   140521bd8:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140521bdb:	ff 90 a8 04 00 00                               	call   QWORD PTR [rax+0x4a8]
   140521be1:	eb 58                                           	jmp    0x140521c3b
   140521be3:	49 39 b6 98 0a 00 00                            	cmp    QWORD PTR [r14+0xa98],rsi
   140521bea:	75 4f                                           	jne    0x140521c3b
   140521bec:	49 8d 8e b0 03 00 00                            	lea    rcx,[r14+0x3b0]
   140521bf3:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140521bf6:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   140521bf9:	49 8d 8e 20 06 00 00                            	lea    rcx,[r14+0x620]
   140521c00:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140521c03:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   140521c06:	49 8d 8e b8 08 00 00                            	lea    rcx,[r14+0x8b8]
   140521c0d:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140521c10:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   140521c13:	49 8d 8e d8 02 00 00                            	lea    rcx,[r14+0x2d8]
   140521c1a:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140521c1d:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   140521c20:	49 c7 86 40 09 00 00 00 00 00 00                	mov    QWORD PTR [r14+0x940],0x0
   140521c2b:	48 8b 8e a0 0a 00 00                            	mov    rcx,QWORD PTR [rsi+0xaa0]
   140521c32:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140521c35:	ff 90 a0 04 00 00                               	call   QWORD PTR [rax+0x4a0]
   140521c3b:	48 89 be a0 0a 00 00                            	mov    QWORD PTR [rsi+0xaa0],rdi
   140521c42:	8b 83 88 00 00 00                               	mov    eax,DWORD PTR [rbx+0x88]
   140521c48:	89 86 d8 09 00 00                               	mov    DWORD PTR [rsi+0x9d8],eax
   140521c4e:	e9 dc 00 00 00                                  	jmp    0x140521d2f
   140521c53:	c6 86 a8 0a 00 00 01                            	mov    BYTE PTR [rsi+0xaa8],0x1
   140521c5a:	4c 8b b6 98 0a 00 00                            	mov    r14,QWORD PTR [rsi+0xa98]
   140521c61:	4d 85 f6                                        	test   r14,r14
   140521c64:	0f 84 b2 00 00 00                               	je     0x140521d1c
   140521c6a:	49 39 b6 a0 0a 00 00                            	cmp    QWORD PTR [r14+0xaa0],rsi
   140521c71:	75 51                                           	jne    0x140521cc4
   140521c73:	49 8d 8e b0 03 00 00                            	lea    rcx,[r14+0x3b0]
   140521c7a:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140521c7d:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   140521c80:	49 8d 8e 20 06 00 00                            	lea    rcx,[r14+0x620]
   140521c87:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140521c8a:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   140521c8d:	49 8d 8e b8 08 00 00                            	lea    rcx,[r14+0x8b8]
   140521c94:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140521c97:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   140521c9a:	49 8d 8e d8 02 00 00                            	lea    rcx,[r14+0x2d8]
   140521ca1:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140521ca4:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   140521ca7:	49 c7 86 78 09 00 00 00 00 00 00                	mov    QWORD PTR [r14+0x978],0x0
   140521cb2:	48 8b 8e 98 0a 00 00                            	mov    rcx,QWORD PTR [rsi+0xa98]
   140521cb9:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140521cbc:	ff 90 a8 04 00 00                               	call   QWORD PTR [rax+0x4a8]
   140521cc2:	eb 58                                           	jmp    0x140521d1c
   140521cc4:	49 39 b6 98 0a 00 00                            	cmp    QWORD PTR [r14+0xa98],rsi
   140521ccb:	75 4f                                           	jne    0x140521d1c
   140521ccd:	49 8d 8e b0 03 00 00                            	lea    rcx,[r14+0x3b0]
   140521cd4:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140521cd7:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   140521cda:	49 8d 8e 20 06 00 00                            	lea    rcx,[r14+0x620]
   140521ce1:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140521ce4:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   140521ce7:	49 8d 8e b8 08 00 00                            	lea    rcx,[r14+0x8b8]
   140521cee:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140521cf1:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   140521cf4:	49 8d 8e d8 02 00 00                            	lea    rcx,[r14+0x2d8]
   140521cfb:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140521cfe:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   140521d01:	49 c7 86 40 09 00 00 00 00 00 00                	mov    QWORD PTR [r14+0x940],0x0
   140521d0c:	48 8b 8e 98 0a 00 00                            	mov    rcx,QWORD PTR [rsi+0xa98]
   140521d13:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140521d16:	ff 90 a0 04 00 00                               	call   QWORD PTR [rax+0x4a0]
   140521d1c:	48 89 be 98 0a 00 00                            	mov    QWORD PTR [rsi+0xa98],rdi
   140521d23:	8b 83 88 00 00 00                               	mov    eax,DWORD PTR [rbx+0x88]
   140521d29:	89 86 a0 09 00 00                               	mov    DWORD PTR [rsi+0x9a0],eax
   140521d2f:	48 8b 47 58                                     	mov    rax,QWORD PTR [rdi+0x58]
   140521d33:	8b 80 74 0e 00 00                               	mov    eax,DWORD PTR [rax+0xe74]
   140521d39:	83 f8 05                                        	cmp    eax,0x5
   140521d3c:	74 08                                           	je     0x140521d46
   140521d3e:	83 c0 f8                                        	add    eax,0xfffffff8
   140521d41:	83 f8 01                                        	cmp    eax,0x1
   140521d44:	77 63                                           	ja     0x140521da9
   140521d46:	f2 41 0f 10 04 24                               	movsd  xmm0,QWORD PTR [r12]
   140521d4c:	f2 0f 11 44 24 50                               	movsd  QWORD PTR [rsp+0x50],xmm0
   140521d52:	41 8b 44 24 08                                  	mov    eax,DWORD PTR [r12+0x8]
   140521d57:	89 44 24 58                                     	mov    DWORD PTR [rsp+0x58],eax
   140521d5b:	48 8d 54 24 50                                  	lea    rdx,[rsp+0x50]
   140521d60:	48 8b cf                                        	mov    rcx,rdi
   140521d63:	e8 c8 24 e9 ff                                  	call   0x1403b4230
   140521d68:	48 8d 54 24 68                                  	lea    rdx,[rsp+0x68]
   140521d6d:	48 8b 48 18                                     	mov    rcx,QWORD PTR [rax+0x18]
   140521d71:	e8 8a 0d dc ff                                  	call   0x1402e2b00
   140521d76:	90                                              	nop
   140521d77:	41 83 cf 02                                     	or     r15d,0x2
   140521d7b:	44 89 7c 24 60                                  	mov    DWORD PTR [rsp+0x60],r15d
   140521d80:	49 8b cd                                        	mov    rcx,r13
   140521d83:	48 8b 10                                        	mov    rdx,QWORD PTR [rax]
   140521d86:	4c 8d 05 07 53 66 00                            	lea    r8,[rip+0x665307]        # 0x140b87094
   140521d8d:	0f 1f 00                                        	nop    DWORD PTR [rax]
   140521d90:	0f b6 04 0a                                     	movzx  eax,BYTE PTR [rdx+rcx*1]
   140521d94:	48 ff c1                                        	inc    rcx
   140521d97:	41 3a 44 08 ff                                  	cmp    al,BYTE PTR [r8+rcx*1-0x1]
   140521d9c:	75 0b                                           	jne    0x140521da9
   140521d9e:	48 83 f9 07                                     	cmp    rcx,0x7
   140521da2:	75 ec                                           	jne    0x140521d90
   140521da4:	41 b6 01                                        	mov    r14b,0x1
   140521da7:	eb 03                                           	jmp    0x140521dac
   140521da9:	45 32 f6                                        	xor    r14b,r14b
   140521dac:	41 f6 c7 02                                     	test   r15b,0x2
   140521db0:	74 21                                           	je     0x140521dd3
   140521db2:	41 83 e7 fd                                     	and    r15d,0xfffffffd
   140521db6:	44 89 7c 24 60                                  	mov    DWORD PTR [rsp+0x60],r15d
   140521dbb:	48 8b 4c 24 68                                  	mov    rcx,QWORD PTR [rsp+0x68]
   140521dc0:	48 85 c9                                        	test   rcx,rcx
   140521dc3:	74 0e                                           	je     0x140521dd3
   140521dc5:	e8 86 0f 49 00                                  	call   0x1409b2d50
   140521dca:	48 c7 44 24 70 00 00 00 00                      	mov    QWORD PTR [rsp+0x70],0x0
   140521dd3:	45 84 f6                                        	test   r14b,r14b
   140521dd6:	0f 84 e1 00 00 00                               	je     0x140521ebd
   140521ddc:	c6 87 a9 0a 00 00 00                            	mov    BYTE PTR [rdi+0xaa9],0x0
   140521de3:	4c 8b b7 a0 0a 00 00                            	mov    r14,QWORD PTR [rdi+0xaa0]
   140521dea:	4d 85 f6                                        	test   r14,r14
   140521ded:	0f 84 b2 00 00 00                               	je     0x140521ea5
   140521df3:	49 39 be a0 0a 00 00                            	cmp    QWORD PTR [r14+0xaa0],rdi
   140521dfa:	75 51                                           	jne    0x140521e4d
   140521dfc:	49 8d 8e b0 03 00 00                            	lea    rcx,[r14+0x3b0]
   140521e03:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140521e06:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   140521e09:	49 8d 8e 20 06 00 00                            	lea    rcx,[r14+0x620]
   140521e10:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140521e13:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   140521e16:	49 8d 8e b8 08 00 00                            	lea    rcx,[r14+0x8b8]
   140521e1d:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140521e20:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   140521e23:	49 8d 8e d8 02 00 00                            	lea    rcx,[r14+0x2d8]
   140521e2a:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140521e2d:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   140521e30:	49 c7 86 78 09 00 00 00 00 00 00                	mov    QWORD PTR [r14+0x978],0x0
   140521e3b:	48 8b 8f a0 0a 00 00                            	mov    rcx,QWORD PTR [rdi+0xaa0]
   140521e42:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140521e45:	ff 90 a8 04 00 00                               	call   QWORD PTR [rax+0x4a8]
   140521e4b:	eb 58                                           	jmp    0x140521ea5
   140521e4d:	49 39 be 98 0a 00 00                            	cmp    QWORD PTR [r14+0xa98],rdi
   140521e54:	75 4f                                           	jne    0x140521ea5
   140521e56:	49 8d 8e b0 03 00 00                            	lea    rcx,[r14+0x3b0]
   140521e5d:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140521e60:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   140521e63:	49 8d 8e 20 06 00 00                            	lea    rcx,[r14+0x620]
   140521e6a:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140521e6d:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   140521e70:	49 8d 8e b8 08 00 00                            	lea    rcx,[r14+0x8b8]
   140521e77:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140521e7a:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   140521e7d:	49 8d 8e d8 02 00 00                            	lea    rcx,[r14+0x2d8]
   140521e84:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140521e87:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   140521e8a:	49 c7 86 40 09 00 00 00 00 00 00                	mov    QWORD PTR [r14+0x940],0x0
   140521e95:	48 8b 8f a0 0a 00 00                            	mov    rcx,QWORD PTR [rdi+0xaa0]
   140521e9c:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140521e9f:	ff 90 a0 04 00 00                               	call   QWORD PTR [rax+0x4a0]
   140521ea5:	48 89 b7 a0 0a 00 00                            	mov    QWORD PTR [rdi+0xaa0],rsi
   140521eac:	8b 83 88 00 00 00                               	mov    eax,DWORD PTR [rbx+0x88]
   140521eb2:	89 87 d8 09 00 00                               	mov    DWORD PTR [rdi+0x9d8],eax
   140521eb8:	e9 dc 00 00 00                                  	jmp    0x140521f99
   140521ebd:	c6 87 a8 0a 00 00 00                            	mov    BYTE PTR [rdi+0xaa8],0x0
   140521ec4:	4c 8b b7 98 0a 00 00                            	mov    r14,QWORD PTR [rdi+0xa98]
   140521ecb:	4d 85 f6                                        	test   r14,r14
   140521ece:	0f 84 b2 00 00 00                               	je     0x140521f86
   140521ed4:	49 39 be a0 0a 00 00                            	cmp    QWORD PTR [r14+0xaa0],rdi
   140521edb:	75 51                                           	jne    0x140521f2e
   140521edd:	49 8d 8e b0 03 00 00                            	lea    rcx,[r14+0x3b0]
   140521ee4:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140521ee7:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   140521eea:	49 8d 8e 20 06 00 00                            	lea    rcx,[r14+0x620]
   140521ef1:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140521ef4:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   140521ef7:	49 8d 8e b8 08 00 00                            	lea    rcx,[r14+0x8b8]
   140521efe:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140521f01:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   140521f04:	49 8d 8e d8 02 00 00                            	lea    rcx,[r14+0x2d8]
   140521f0b:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140521f0e:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   140521f11:	49 c7 86 78 09 00 00 00 00 00 00                	mov    QWORD PTR [r14+0x978],0x0
   140521f1c:	48 8b 8f 98 0a 00 00                            	mov    rcx,QWORD PTR [rdi+0xa98]
   140521f23:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140521f26:	ff 90 a8 04 00 00                               	call   QWORD PTR [rax+0x4a8]
   140521f2c:	eb 58                                           	jmp    0x140521f86
   140521f2e:	49 39 be 98 0a 00 00                            	cmp    QWORD PTR [r14+0xa98],rdi
   140521f35:	75 4f                                           	jne    0x140521f86
   140521f37:	49 8d 8e b0 03 00 00                            	lea    rcx,[r14+0x3b0]
   140521f3e:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140521f41:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   140521f44:	49 8d 8e 20 06 00 00                            	lea    rcx,[r14+0x620]
   140521f4b:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140521f4e:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   140521f51:	49 8d 8e b8 08 00 00                            	lea    rcx,[r14+0x8b8]
   140521f58:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140521f5b:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   140521f5e:	49 8d 8e d8 02 00 00                            	lea    rcx,[r14+0x2d8]
   140521f65:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140521f68:	ff 50 48                                        	call   QWORD PTR [rax+0x48]
   140521f6b:	49 c7 86 40 09 00 00 00 00 00 00                	mov    QWORD PTR [r14+0x940],0x0
   140521f76:	48 8b 8f 98 0a 00 00                            	mov    rcx,QWORD PTR [rdi+0xa98]
   140521f7d:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140521f80:	ff 90 a0 04 00 00                               	call   QWORD PTR [rax+0x4a0]
   140521f86:	48 89 b7 98 0a 00 00                            	mov    QWORD PTR [rdi+0xa98],rsi
   140521f8d:	8b 83 88 00 00 00                               	mov    eax,DWORD PTR [rbx+0x88]
   140521f93:	89 87 a0 09 00 00                               	mov    DWORD PTR [rdi+0x9a0],eax
   140521f99:	80 bd f0 00 00 00 00                            	cmp    BYTE PTR [rbp+0xf0],0x0
   140521fa0:	74 59                                           	je     0x140521ffb
   140521fa2:	f3 44 0f 11 44 24 48                            	movss  DWORD PTR [rsp+0x48],xmm8
   140521fa9:	48 8d 45 b0                                     	lea    rax,[rbp-0x50]
   140521fad:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   140521fb2:	48 8d 45 e8                                     	lea    rax,[rbp-0x18]
   140521fb6:	48 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],rax
   140521fbb:	48 8b 8d a8 00 00 00                            	mov    rcx,QWORD PTR [rbp+0xa8]
   140521fc2:	48 89 4c 24 30                                  	mov    QWORD PTR [rsp+0x30],rcx
   140521fc7:	48 8d 45 c8                                     	lea    rax,[rbp-0x38]
   140521fcb:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   140521fd0:	48 8d 45 00                                     	lea    rax,[rbp+0x0]
   140521fd4:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140521fd9:	4c 8b 4d e0                                     	mov    r9,QWORD PTR [rbp-0x20]
   140521fdd:	4c 8b 85 a0 00 00 00                            	mov    r8,QWORD PTR [rbp+0xa0]
   140521fe4:	48 8b cb                                        	mov    rcx,rbx
   140521fe7:	e8 44 7e ff ff                                  	call   0x140519e30
   140521fec:	48 8b 95 98 00 00 00                            	mov    rdx,QWORD PTR [rbp+0x98]
   140521ff3:	48 8b cb                                        	mov    rcx,rbx
   140521ff6:	e8 a5 81 ff ff                                  	call   0x14051a1a0
   140521ffb:	48 8b c3                                        	mov    rax,rbx
   140521ffe:	eb 02                                           	jmp    0x140522002
