
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001405604c0 <.text+0x55f4c0>:
   1405604c0:	48 8b c4                                        	mov    rax,rsp
   1405604c3:	48 89 58 10                                     	mov    QWORD PTR [rax+0x10],rbx
   1405604c7:	55                                              	push   rbp
   1405604c8:	56                                              	push   rsi
   1405604c9:	57                                              	push   rdi
   1405604ca:	41 54                                           	push   r12
   1405604cc:	41 55                                           	push   r13
   1405604ce:	41 56                                           	push   r14
   1405604d0:	41 57                                           	push   r15
   1405604d2:	48 8d a8 18 fe ff ff                            	lea    rbp,[rax-0x1e8]
   1405604d9:	48 81 ec b0 02 00 00                            	sub    rsp,0x2b0
   1405604e0:	0f 29 70 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm6
   1405604e4:	0f 29 78 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm7
   1405604e8:	44 0f 29 40 98                                  	movaps XMMWORD PTR [rax-0x68],xmm8
   1405604ed:	44 0f 29 48 88                                  	movaps XMMWORD PTR [rax-0x78],xmm9
   1405604f2:	44 0f 29 90 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm10
   1405604fa:	44 0f 29 98 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm11
   140560502:	44 0f 29 a0 58 ff ff ff                         	movaps XMMWORD PTR [rax-0xa8],xmm12
   14056050a:	44 0f 29 a8 48 ff ff ff                         	movaps XMMWORD PTR [rax-0xb8],xmm13
   140560512:	44 0f 29 b0 38 ff ff ff                         	movaps XMMWORD PTR [rax-0xc8],xmm14
   14056051a:	44 0f 29 b8 28 ff ff ff                         	movaps XMMWORD PTR [rax-0xd8],xmm15
   140560522:	48 8b 05 e7 4a 75 00                            	mov    rax,QWORD PTR [rip+0x754ae7]        # 0x140cb5010
   140560529:	48 33 c4                                        	xor    rax,rsp
   14056052c:	48 89 85 00 01 00 00                            	mov    QWORD PTR [rbp+0x100],rax
   140560533:	49 8b c1                                        	mov    rax,r9
   140560536:	48 89 45 00                                     	mov    QWORD PTR [rbp+0x0],rax
   14056053a:	4d 8b f0                                        	mov    r14,r8
   14056053d:	48 8b f1                                        	mov    rsi,rcx
   140560540:	48 89 4d a0                                     	mov    QWORD PTR [rbp-0x60],rcx
   140560544:	80 3d b4 b1 78 00 00                            	cmp    BYTE PTR [rip+0x78b1b4],0x0        # 0x140ceb6ff
   14056054b:	0f 84 d3 0a 00 00                               	je     0x140561024
   140560551:	33 db                                           	xor    ebx,ebx
   140560553:	48 89 5c 24 50                                  	mov    QWORD PTR [rsp+0x50],rbx
   140560558:	48 89 5c 24 58                                  	mov    QWORD PTR [rsp+0x58],rbx
   14056055d:	89 5c 24 60                                     	mov    DWORD PTR [rsp+0x60],ebx
   140560561:	f3 0f 10 51 44                                  	movss  xmm2,DWORD PTR [rcx+0x44]
   140560566:	f3 0f 10 35 de 00 65 00                         	movss  xmm6,DWORD PTR [rip+0x6500de]        # 0x140bb064c
   14056056e:	f3 0f 5c d6                                     	subss  xmm2,xmm6
   140560572:	f3 0f 59 51 68                                  	mulss  xmm2,DWORD PTR [rcx+0x68]
   140560577:	f3 0f 58 d6                                     	addss  xmm2,xmm6
   14056057b:	0f 10 41 08                                     	movups xmm0,XMMWORD PTR [rcx+0x8]
   14056057f:	0f 29 45 80                                     	movaps XMMWORD PTR [rbp-0x80],xmm0
   140560583:	f2 0f 10 49 18                                  	movsd  xmm1,QWORD PTR [rcx+0x18]
   140560588:	f2 0f 11 4d 90                                  	movsd  QWORD PTR [rbp-0x70],xmm1
   14056058d:	c7 44 24 28 ff 00 00 00                         	mov    DWORD PTR [rsp+0x28],0xff
   140560595:	c7 44 24 20 7f 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x7f
   14056059d:	4c 8d 4c 24 50                                  	lea    r9,[rsp+0x50]
   1405605a2:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   1405605a6:	48 8b c8                                        	mov    rcx,rax
   1405605a9:	e8 72 45 c4 ff                                  	call   0x1401a4b20
   1405605ae:	8b 4c 24 58                                     	mov    ecx,DWORD PTR [rsp+0x58]
   1405605b2:	8b 44 24 60                                     	mov    eax,DWORD PTR [rsp+0x60]
   1405605b6:	85 c0                                           	test   eax,eax
   1405605b8:	0f 84 46 0a 00 00                               	je     0x140561004
   1405605be:	8b 5c 24 5c                                     	mov    ebx,DWORD PTR [rsp+0x5c]
   1405605c2:	89 5c 24 68                                     	mov    DWORD PTR [rsp+0x68],ebx
   1405605c6:	44 8b f8                                        	mov    r15d,eax
   1405605c9:	48 89 44 24 70                                  	mov    QWORD PTR [rsp+0x70],rax
   1405605ce:	4c 8b ad 20 02 00 00                            	mov    r13,QWORD PTR [rbp+0x220]
   1405605d5:	0f 57 ff                                        	xorps  xmm7,xmm7
   1405605d8:	f3 44 0f 10 05 33 02 65 00                      	movss  xmm8,DWORD PTR [rip+0x650233]        # 0x140bb0814
   1405605e1:	f3 44 0f 10 2d 22 03 65 00                      	movss  xmm13,DWORD PTR [rip+0x650322]        # 0x140bb090c
   1405605ea:	48 8b 7c 24 50                                  	mov    rdi,QWORD PTR [rsp+0x50]
   1405605ef:	90                                              	nop
   1405605f0:	33 d2                                           	xor    edx,edx
   1405605f2:	8b c3                                           	mov    eax,ebx
   1405605f4:	f7 f1                                           	div    ecx
   1405605f6:	8b da                                           	mov    ebx,edx
   1405605f8:	48 83 3c d7 00                                  	cmp    QWORD PTR [rdi+rdx*8],0x0
   1405605fd:	0f 84 e6 09 00 00                               	je     0x140560fe9
   140560603:	48 8b 04 d7                                     	mov    rax,QWORD PTR [rdi+rdx*8]
   140560607:	4c 8b a0 c0 00 00 00                            	mov    r12,QWORD PTR [rax+0xc0]
   14056060e:	4c 89 65 c0                                     	mov    QWORD PTR [rbp-0x40],r12
   140560612:	f6 40 14 07                                     	test   BYTE PTR [rax+0x14],0x7
   140560616:	0f 85 cd 09 00 00                               	jne    0x140560fe9
   14056061c:	48 8d 50 18                                     	lea    rdx,[rax+0x18]
   140560620:	41 b8 80 00 00 00                               	mov    r8d,0x80
   140560626:	48 8d 8d 80 00 00 00                            	lea    rcx,[rbp+0x80]
   14056062d:	e8 7e cd 43 00                                  	call   0x14099d3b0
   140560632:	48 8d 95 e0 00 00 00                            	lea    rdx,[rbp+0xe0]
   140560639:	48 8b ce                                        	mov    rcx,rsi
   14056063c:	e8 1f fb ff ff                                  	call   0x140560160
   140560641:	f3 0f 5c 05 eb f7 64 00                         	subss  xmm0,DWORD PTR [rip+0x64f7eb]        # 0x140bafe34
   140560649:	f3 0f 5e 05 83 f4 64 00                         	divss  xmm0,DWORD PTR [rip+0x64f483]        # 0x140bafad4
   140560651:	f3 44 0f 10 15 72 f8 64 00                      	movss  xmm10,DWORD PTR [rip+0x64f872]        # 0x140bafecc
   14056065a:	0f 2f c7                                        	comiss xmm0,xmm7
   14056065d:	77 05                                           	ja     0x140560664
   14056065f:	0f 28 c7                                        	movaps xmm0,xmm7
   140560662:	eb 0a                                           	jmp    0x14056066e
   140560664:	44 0f 2f d0                                     	comiss xmm10,xmm0
   140560668:	77 04                                           	ja     0x14056066e
   14056066a:	41 0f 28 c2                                     	movaps xmm0,xmm10
   14056066e:	0f 28 ce                                        	movaps xmm1,xmm6
   140560671:	e8 9a 95 45 00                                  	call   0x1409b9c10
   140560676:	0f 28 f0                                        	movaps xmm6,xmm0
   140560679:	0f 2f f7                                        	comiss xmm6,xmm7
   14056067c:	0f 86 9e 00 00 00                               	jbe    0x140560720
   140560682:	f2 0f 10 8d f0 00 00 00                         	movsd  xmm1,QWORD PTR [rbp+0xf0]
   14056068a:	f2 0f 5c 4e 18                                  	subsd  xmm1,QWORD PTR [rsi+0x18]
   14056068f:	66 0f 5a d9                                     	cvtpd2ps xmm3,xmm1
   140560693:	f2 0f 10 95 e0 00 00 00                         	movsd  xmm2,QWORD PTR [rbp+0xe0]
   14056069b:	f2 0f 5c 56 08                                  	subsd  xmm2,QWORD PTR [rsi+0x8]
   1405606a0:	66 0f 5a ca                                     	cvtpd2ps xmm1,xmm2
   1405606a4:	f3 0f 11 4d a8                                  	movss  DWORD PTR [rbp-0x58],xmm1
   1405606a9:	c7 45 ac 00 00 80 be                            	mov    DWORD PTR [rbp-0x54],0xbe800000
   1405606b0:	f3 0f 11 5d b0                                  	movss  DWORD PTR [rbp-0x50],xmm3
   1405606b5:	48 8d 4d a8                                     	lea    rcx,[rbp-0x58]
   1405606b9:	e8 f2 50 c1 ff                                  	call   0x1401757b0
   1405606be:	48 c7 45 c8 00 00 00 00                         	mov    QWORD PTR [rbp-0x38],0x0
   1405606c6:	c7 45 d0 00 00 00 00                            	mov    DWORD PTR [rbp-0x30],0x0
   1405606cd:	f3 0f 10 55 b0                                  	movss  xmm2,DWORD PTR [rbp-0x50]
   1405606d2:	f3 0f 59 d6                                     	mulss  xmm2,xmm6
   1405606d6:	f3 0f 10 4d ac                                  	movss  xmm1,DWORD PTR [rbp-0x54]
   1405606db:	f3 0f 59 ce                                     	mulss  xmm1,xmm6
   1405606df:	f3 0f 10 45 a8                                  	movss  xmm0,DWORD PTR [rbp-0x58]
   1405606e4:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   1405606e8:	f3 41 0f 59 d0                                  	mulss  xmm2,xmm8
   1405606ed:	f3 41 0f 59 c8                                  	mulss  xmm1,xmm8
   1405606f2:	f3 41 0f 59 c0                                  	mulss  xmm0,xmm8
   1405606f7:	f3 0f 11 45 d4                                  	movss  DWORD PTR [rbp-0x2c],xmm0
   1405606fc:	f3 0f 11 4d d8                                  	movss  DWORD PTR [rbp-0x28],xmm1
   140560701:	f3 0f 11 55 dc                                  	movss  DWORD PTR [rbp-0x24],xmm2
   140560706:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   14056070b:	4c 8d 4d c8                                     	lea    r9,[rbp-0x38]
   14056070f:	4c 8d 45 d4                                     	lea    r8,[rbp-0x2c]
   140560713:	48 8b 14 df                                     	mov    rdx,QWORD PTR [rdi+rbx*8]
   140560717:	48 8b 4d 00                                     	mov    rcx,QWORD PTR [rbp+0x0]
   14056071b:	e8 50 6d c4 ff                                  	call   0x1401a7470
   140560720:	41 0f 2f f2                                     	comiss xmm6,xmm10
   140560724:	0f 82 b3 08 00 00                               	jb     0x140560fdd
   14056072a:	4d 85 e4                                        	test   r12,r12
   14056072d:	0f 84 aa 08 00 00                               	je     0x140560fdd
   140560733:	41 8b 0c 24                                     	mov    ecx,DWORD PTR [r12]
   140560737:	83 e9 01                                        	sub    ecx,0x1
   14056073a:	0f 84 7e 03 00 00                               	je     0x140560abe
   140560740:	83 e9 01                                        	sub    ecx,0x1
   140560743:	0f 84 55 02 00 00                               	je     0x14056099e
   140560749:	83 e9 02                                        	sub    ecx,0x2
   14056074c:	74 0e                                           	je     0x14056075c
   14056074e:	83 f9 08                                        	cmp    ecx,0x8
   140560751:	0f 84 2f 01 00 00                               	je     0x140560886
   140560757:	e9 81 08 00 00                                  	jmp    0x140560fdd
   14056075c:	49 8b 44 24 18                                  	mov    rax,QWORD PTR [r12+0x18]
   140560761:	48 8b 88 90 00 00 00                            	mov    rcx,QWORD PTR [rax+0x90]
   140560768:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   14056076c:	48 85 c0                                        	test   rax,rax
   14056076f:	0f 84 11 01 00 00                               	je     0x140560886
   140560775:	45 33 ff                                        	xor    r15d,r15d
   140560778:	45 8b ae d0 01 00 00                            	mov    r13d,DWORD PTR [r14+0x1d0]
   14056077f:	4c 8b e0                                        	mov    r12,rax
   140560782:	45 3b fd                                        	cmp    r15d,r13d
   140560785:	0f 84 e2 00 00 00                               	je     0x14056086d
   14056078b:	41 8b 86 cc 01 00 00                            	mov    eax,DWORD PTR [r14+0x1cc]
   140560792:	41 03 c7                                        	add    eax,r15d
   140560795:	33 d2                                           	xor    edx,edx
   140560797:	41 f7 b6 c8 01 00 00                            	div    DWORD PTR [r14+0x1c8]
   14056079e:	49 8b 86 c0 01 00 00                            	mov    rax,QWORD PTR [r14+0x1c0]
   1405607a5:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   1405607a9:	48 8b b1 08 01 00 00                            	mov    rsi,QWORD PTR [rcx+0x108]
   1405607b0:	49 8b 84 24 00 02 00 00                         	mov    rax,QWORD PTR [r12+0x200]
   1405607b8:	8b 98 98 00 00 00                               	mov    ebx,DWORD PTR [rax+0x98]
   1405607be:	b9 38 00 00 00                                  	mov    ecx,0x38
   1405607c3:	e8 60 84 3f 00                                  	call   0x140958c28
   1405607c8:	48 8b f8                                        	mov    rdi,rax
   1405607cb:	48 89 45 38                                     	mov    QWORD PTR [rbp+0x38],rax
   1405607cf:	48 c7 40 08 66 00 00 00                         	mov    QWORD PTR [rax+0x8],0x66
   1405607d7:	45 33 c9                                        	xor    r9d,r9d
   1405607da:	48 8d 05 af 1c 5e 00                            	lea    rax,[rip+0x5e1caf]        # 0x140b42490
   1405607e1:	48 89 07                                        	mov    QWORD PTR [rdi],rax
   1405607e4:	4c 89 4f 10                                     	mov    QWORD PTR [rdi+0x10],r9
   1405607e8:	66 44 89 4f 18                                  	mov    WORD PTR [rdi+0x18],r9w
   1405607ed:	44 88 4f 1a                                     	mov    BYTE PTR [rdi+0x1a],r9b
   1405607f1:	4c 89 4f 1c                                     	mov    QWORD PTR [rdi+0x1c],r9
   1405607f5:	4c 89 4f 24                                     	mov    QWORD PTR [rdi+0x24],r9
   1405607f9:	4c 89 4f 2c                                     	mov    QWORD PTR [rdi+0x2c],r9
   1405607fd:	89 5f 10                                        	mov    DWORD PTR [rdi+0x10],ebx
   140560800:	c7 47 14 00 00 40 40                            	mov    DWORD PTR [rdi+0x14],0x40400000
   140560807:	66 c7 47 18 01 00                               	mov    WORD PTR [rdi+0x18],0x1
   14056080d:	44 88 4f 1a                                     	mov    BYTE PTR [rdi+0x1a],r9b
   140560811:	4c 89 4f 1c                                     	mov    QWORD PTR [rdi+0x1c],r9
   140560815:	4c 89 4f 24                                     	mov    QWORD PTR [rdi+0x24],r9
   140560819:	48 c7 47 2c 00 00 80 3f                         	mov    QWORD PTR [rdi+0x2c],0x3f800000
   140560821:	8b 4e 28                                        	mov    ecx,DWORD PTR [rsi+0x28]
   140560824:	44 8b 46 20                                     	mov    r8d,DWORD PTR [rsi+0x20]
   140560828:	41 3b c8                                        	cmp    ecx,r8d
   14056082b:	75 1f                                           	jne    0x14056084c
   14056082d:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   140560831:	83 fa 20                                        	cmp    edx,0x20
   140560834:	b8 20 00 00 00                                  	mov    eax,0x20
   140560839:	0f 42 d0                                        	cmovb  edx,eax
   14056083c:	48 8d 4e 18                                     	lea    rcx,[rsi+0x18]
   140560840:	e8 6b d8 37 00                                  	call   0x1408de0b0
   140560845:	8b 4e 28                                        	mov    ecx,DWORD PTR [rsi+0x28]
   140560848:	44 8b 46 20                                     	mov    r8d,DWORD PTR [rsi+0x20]
   14056084c:	ff c1                                           	inc    ecx
   14056084e:	89 4e 28                                        	mov    DWORD PTR [rsi+0x28],ecx
   140560851:	8b 46 24                                        	mov    eax,DWORD PTR [rsi+0x24]
   140560854:	ff c8                                           	dec    eax
   140560856:	03 c1                                           	add    eax,ecx
   140560858:	33 d2                                           	xor    edx,edx
   14056085a:	41 f7 f0                                        	div    r8d
   14056085d:	48 8b 46 18                                     	mov    rax,QWORD PTR [rsi+0x18]
   140560861:	48 89 3c d0                                     	mov    QWORD PTR [rax+rdx*8],rdi
   140560865:	41 ff c7                                        	inc    r15d
   140560868:	e9 15 ff ff ff                                  	jmp    0x140560782
   14056086d:	4c 8b 65 c0                                     	mov    r12,QWORD PTR [rbp-0x40]
   140560871:	4c 8b ad 20 02 00 00                            	mov    r13,QWORD PTR [rbp+0x220]
   140560878:	48 8b 7c 24 50                                  	mov    rdi,QWORD PTR [rsp+0x50]
   14056087d:	48 8b 75 a0                                     	mov    rsi,QWORD PTR [rbp-0x60]
   140560881:	4c 8b 7c 24 70                                  	mov    r15,QWORD PTR [rsp+0x70]
   140560886:	49 8b 44 24 18                                  	mov    rax,QWORD PTR [r12+0x18]
   14056088b:	48 8b 88 90 00 00 00                            	mov    rcx,QWORD PTR [rax+0x90]
   140560892:	4c 8b 41 10                                     	mov    r8,QWORD PTR [rcx+0x10]
   140560896:	4c 89 45 c0                                     	mov    QWORD PTR [rbp-0x40],r8
   14056089a:	4d 85 c0                                        	test   r8,r8
   14056089d:	0f 84 3a 07 00 00                               	je     0x140560fdd
   1405608a3:	45 33 ff                                        	xor    r15d,r15d
   1405608a6:	45 8b a6 d0 01 00 00                            	mov    r12d,DWORD PTR [r14+0x1d0]
   1405608ad:	0f 1f 00                                        	nop    DWORD PTR [rax]
   1405608b0:	45 3b fc                                        	cmp    r15d,r12d
   1405608b3:	0f 84 16 07 00 00                               	je     0x140560fcf
   1405608b9:	41 8b 86 cc 01 00 00                            	mov    eax,DWORD PTR [r14+0x1cc]
   1405608c0:	41 03 c7                                        	add    eax,r15d
   1405608c3:	33 d2                                           	xor    edx,edx
   1405608c5:	41 f7 b6 c8 01 00 00                            	div    DWORD PTR [r14+0x1c8]
   1405608cc:	49 8b 86 c0 01 00 00                            	mov    rax,QWORD PTR [r14+0x1c0]
   1405608d3:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   1405608d7:	48 8b b1 08 01 00 00                            	mov    rsi,QWORD PTR [rcx+0x108]
   1405608de:	49 8b 80 10 02 00 00                            	mov    rax,QWORD PTR [r8+0x210]
   1405608e5:	8b 98 98 00 00 00                               	mov    ebx,DWORD PTR [rax+0x98]
   1405608eb:	b9 38 00 00 00                                  	mov    ecx,0x38
   1405608f0:	e8 33 83 3f 00                                  	call   0x140958c28
   1405608f5:	48 8b f8                                        	mov    rdi,rax
   1405608f8:	48 89 45 40                                     	mov    QWORD PTR [rbp+0x40],rax
   1405608fc:	48 c7 40 08 66 00 00 00                         	mov    QWORD PTR [rax+0x8],0x66
   140560904:	45 33 c9                                        	xor    r9d,r9d
   140560907:	48 8d 05 82 1b 5e 00                            	lea    rax,[rip+0x5e1b82]        # 0x140b42490
   14056090e:	48 89 07                                        	mov    QWORD PTR [rdi],rax
   140560911:	4c 89 4f 10                                     	mov    QWORD PTR [rdi+0x10],r9
   140560915:	66 44 89 4f 18                                  	mov    WORD PTR [rdi+0x18],r9w
   14056091a:	44 88 4f 1a                                     	mov    BYTE PTR [rdi+0x1a],r9b
   14056091e:	4c 89 4f 1c                                     	mov    QWORD PTR [rdi+0x1c],r9
   140560922:	4c 89 4f 24                                     	mov    QWORD PTR [rdi+0x24],r9
   140560926:	4c 89 4f 2c                                     	mov    QWORD PTR [rdi+0x2c],r9
   14056092a:	89 5f 10                                        	mov    DWORD PTR [rdi+0x10],ebx
   14056092d:	c7 47 14 00 00 40 40                            	mov    DWORD PTR [rdi+0x14],0x40400000
   140560934:	66 c7 47 18 01 00                               	mov    WORD PTR [rdi+0x18],0x1
   14056093a:	44 88 4f 1a                                     	mov    BYTE PTR [rdi+0x1a],r9b
   14056093e:	4c 89 4f 1c                                     	mov    QWORD PTR [rdi+0x1c],r9
   140560942:	4c 89 4f 24                                     	mov    QWORD PTR [rdi+0x24],r9
   140560946:	48 c7 47 2c 00 00 80 3f                         	mov    QWORD PTR [rdi+0x2c],0x3f800000
   14056094e:	8b 4e 28                                        	mov    ecx,DWORD PTR [rsi+0x28]
   140560951:	44 8b 46 20                                     	mov    r8d,DWORD PTR [rsi+0x20]
   140560955:	41 3b c8                                        	cmp    ecx,r8d
   140560958:	75 1f                                           	jne    0x140560979
   14056095a:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14056095e:	83 fa 20                                        	cmp    edx,0x20
   140560961:	b8 20 00 00 00                                  	mov    eax,0x20
   140560966:	0f 42 d0                                        	cmovb  edx,eax
   140560969:	48 8d 4e 18                                     	lea    rcx,[rsi+0x18]
   14056096d:	e8 3e d7 37 00                                  	call   0x1408de0b0
   140560972:	8b 4e 28                                        	mov    ecx,DWORD PTR [rsi+0x28]
   140560975:	44 8b 46 20                                     	mov    r8d,DWORD PTR [rsi+0x20]
   140560979:	ff c1                                           	inc    ecx
   14056097b:	89 4e 28                                        	mov    DWORD PTR [rsi+0x28],ecx
   14056097e:	8b 46 24                                        	mov    eax,DWORD PTR [rsi+0x24]
   140560981:	ff c8                                           	dec    eax
   140560983:	03 c1                                           	add    eax,ecx
   140560985:	33 d2                                           	xor    edx,edx
   140560987:	41 f7 f0                                        	div    r8d
   14056098a:	48 8b 46 18                                     	mov    rax,QWORD PTR [rsi+0x18]
   14056098e:	48 89 3c d0                                     	mov    QWORD PTR [rax+rdx*8],rdi
   140560992:	41 ff c7                                        	inc    r15d
   140560995:	4c 8b 45 c0                                     	mov    r8,QWORD PTR [rbp-0x40]
   140560999:	e9 12 ff ff ff                                  	jmp    0x1405608b0
   14056099e:	49 8b 44 24 18                                  	mov    rax,QWORD PTR [r12+0x18]
   1405609a3:	48 8b 88 90 00 00 00                            	mov    rcx,QWORD PTR [rax+0x90]
   1405609aa:	4c 8b 21                                        	mov    r12,QWORD PTR [rcx]
   1405609ad:	4d 85 e4                                        	test   r12,r12
   1405609b0:	0f 84 27 06 00 00                               	je     0x140560fdd
   1405609b6:	41 83 bc 24 28 06 00 00 00                      	cmp    DWORD PTR [r12+0x628],0x0
   1405609bf:	0f 85 18 06 00 00                               	jne    0x140560fdd
   1405609c5:	45 33 ff                                        	xor    r15d,r15d
   1405609c8:	41 8b 86 d0 01 00 00                            	mov    eax,DWORD PTR [r14+0x1d0]
   1405609cf:	89 45 b8                                        	mov    DWORD PTR [rbp-0x48],eax
   1405609d2:	44 3b f8                                        	cmp    r15d,eax
   1405609d5:	0f 84 f4 05 00 00                               	je     0x140560fcf
   1405609db:	41 8b 86 cc 01 00 00                            	mov    eax,DWORD PTR [r14+0x1cc]
   1405609e2:	41 03 c7                                        	add    eax,r15d
   1405609e5:	33 d2                                           	xor    edx,edx
   1405609e7:	41 f7 b6 c8 01 00 00                            	div    DWORD PTR [r14+0x1c8]
   1405609ee:	49 8b 86 c0 01 00 00                            	mov    rax,QWORD PTR [r14+0x1c0]
   1405609f5:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   1405609f9:	48 8b b1 08 01 00 00                            	mov    rsi,QWORD PTR [rcx+0x108]
   140560a00:	49 8b 84 24 58 02 00 00                         	mov    rax,QWORD PTR [r12+0x258]
   140560a08:	8b 98 98 00 00 00                               	mov    ebx,DWORD PTR [rax+0x98]
   140560a0e:	b9 38 00 00 00                                  	mov    ecx,0x38
   140560a13:	e8 10 82 3f 00                                  	call   0x140958c28
   140560a18:	48 8b f8                                        	mov    rdi,rax
   140560a1b:	48 89 45 48                                     	mov    QWORD PTR [rbp+0x48],rax
   140560a1f:	c7 40 08 66 00 00 00                            	mov    DWORD PTR [rax+0x8],0x66
   140560a26:	33 c0                                           	xor    eax,eax
   140560a28:	48 89 47 0c                                     	mov    QWORD PTR [rdi+0xc],rax
   140560a2c:	48 8d 0d 5d 1a 5e 00                            	lea    rcx,[rip+0x5e1a5d]        # 0x140b42490
   140560a33:	48 89 0f                                        	mov    QWORD PTR [rdi],rcx
   140560a36:	89 47 14                                        	mov    DWORD PTR [rdi+0x14],eax
   140560a39:	66 89 47 18                                     	mov    WORD PTR [rdi+0x18],ax
   140560a3d:	88 47 1a                                        	mov    BYTE PTR [rdi+0x1a],al
   140560a40:	48 89 47 1c                                     	mov    QWORD PTR [rdi+0x1c],rax
   140560a44:	48 89 47 24                                     	mov    QWORD PTR [rdi+0x24],rax
   140560a48:	48 89 47 2c                                     	mov    QWORD PTR [rdi+0x2c],rax
   140560a4c:	89 5f 10                                        	mov    DWORD PTR [rdi+0x10],ebx
   140560a4f:	c7 47 14 00 00 40 40                            	mov    DWORD PTR [rdi+0x14],0x40400000
   140560a56:	66 c7 47 18 01 00                               	mov    WORD PTR [rdi+0x18],0x1
   140560a5c:	88 47 1a                                        	mov    BYTE PTR [rdi+0x1a],al
   140560a5f:	48 89 47 1c                                     	mov    QWORD PTR [rdi+0x1c],rax
   140560a63:	48 89 47 24                                     	mov    QWORD PTR [rdi+0x24],rax
   140560a67:	48 c7 47 2c 00 00 80 3f                         	mov    QWORD PTR [rdi+0x2c],0x3f800000
   140560a6f:	8b 4e 28                                        	mov    ecx,DWORD PTR [rsi+0x28]
   140560a72:	44 8b 46 20                                     	mov    r8d,DWORD PTR [rsi+0x20]
   140560a76:	41 3b c8                                        	cmp    ecx,r8d
   140560a79:	75 1f                                           	jne    0x140560a9a
   140560a7b:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   140560a7f:	83 fa 20                                        	cmp    edx,0x20
   140560a82:	b8 20 00 00 00                                  	mov    eax,0x20
   140560a87:	0f 42 d0                                        	cmovb  edx,eax
   140560a8a:	48 8d 4e 18                                     	lea    rcx,[rsi+0x18]
   140560a8e:	e8 1d d6 37 00                                  	call   0x1408de0b0
   140560a93:	8b 4e 28                                        	mov    ecx,DWORD PTR [rsi+0x28]
   140560a96:	44 8b 46 20                                     	mov    r8d,DWORD PTR [rsi+0x20]
   140560a9a:	ff c1                                           	inc    ecx
   140560a9c:	89 4e 28                                        	mov    DWORD PTR [rsi+0x28],ecx
   140560a9f:	8b 46 24                                        	mov    eax,DWORD PTR [rsi+0x24]
   140560aa2:	ff c8                                           	dec    eax
   140560aa4:	03 c1                                           	add    eax,ecx
   140560aa6:	33 d2                                           	xor    edx,edx
   140560aa8:	41 f7 f0                                        	div    r8d
   140560aab:	48 8b 46 18                                     	mov    rax,QWORD PTR [rsi+0x18]
   140560aaf:	48 89 3c d0                                     	mov    QWORD PTR [rax+rdx*8],rdi
   140560ab3:	41 ff c7                                        	inc    r15d
   140560ab6:	8b 45 b8                                        	mov    eax,DWORD PTR [rbp-0x48]
   140560ab9:	e9 14 ff ff ff                                  	jmp    0x1405609d2
   140560abe:	e8 5d 3a d3 ff                                  	call   0x140294520
   140560ac3:	80 78 4a 00                                     	cmp    BYTE PTR [rax+0x4a],0x0
   140560ac7:	0f 84 10 05 00 00                               	je     0x140560fdd
   140560acd:	45 8b 5c 24 08                                  	mov    r11d,DWORD PTR [r12+0x8]
   140560ad2:	48 8b 85 10 02 00 00                            	mov    rax,QWORD PTR [rbp+0x210]
   140560ad9:	8b 40 04                                        	mov    eax,DWORD PTR [rax+0x4]
   140560adc:	41 03 c3                                        	add    eax,r11d
   140560adf:	a8 0f                                           	test   al,0xf
   140560ae1:	0f 85 f6 04 00 00                               	jne    0x140560fdd
   140560ae7:	45 8b 54 24 04                                  	mov    r10d,DWORD PTR [r12+0x4]
   140560aec:	45 33 c0                                        	xor    r8d,r8d
   140560aef:	45 8b 8d 30 03 00 00                            	mov    r9d,DWORD PTR [r13+0x330]
   140560af6:	45 3b c1                                        	cmp    r8d,r9d
   140560af9:	0f 84 de 04 00 00                               	je     0x140560fdd
   140560aff:	41 8b 85 2c 03 00 00                            	mov    eax,DWORD PTR [r13+0x32c]
   140560b06:	41 03 c0                                        	add    eax,r8d
   140560b09:	33 d2                                           	xor    edx,edx
   140560b0b:	41 f7 b5 28 03 00 00                            	div    DWORD PTR [r13+0x328]
   140560b12:	49 8b 85 20 03 00 00                            	mov    rax,QWORD PTR [r13+0x320]
   140560b19:	48 8b 1c d0                                     	mov    rbx,QWORD PTR [rax+rdx*8]
   140560b1d:	44 39 53 04                                     	cmp    DWORD PTR [rbx+0x4],r10d
   140560b21:	74 05                                           	je     0x140560b28
   140560b23:	41 ff c0                                        	inc    r8d
   140560b26:	eb ce                                           	jmp    0x140560af6
   140560b28:	48 8b 4b 08                                     	mov    rcx,QWORD PTR [rbx+0x8]
   140560b2c:	48 85 c9                                        	test   rcx,rcx
   140560b2f:	0f 84 a8 04 00 00                               	je     0x140560fdd
   140560b35:	44 3b 59 10                                     	cmp    r11d,DWORD PTR [rcx+0x10]
   140560b39:	0f 83 9e 04 00 00                               	jae    0x140560fdd
   140560b3f:	80 7b 48 00                                     	cmp    BYTE PTR [rbx+0x48],0x0
   140560b43:	0f 85 94 04 00 00                               	jne    0x140560fdd
   140560b49:	8b 41 0c                                        	mov    eax,DWORD PTR [rcx+0xc]
   140560b4c:	41 03 c3                                        	add    eax,r11d
   140560b4f:	33 d2                                           	xor    edx,edx
   140560b51:	f7 71 08                                        	div    DWORD PTR [rcx+0x8]
   140560b54:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140560b57:	4c 8b 3c d0                                     	mov    r15,QWORD PTR [rax+rdx*8]
   140560b5b:	0f 57 c0                                        	xorps  xmm0,xmm0
   140560b5e:	0f 11 45 08                                     	movups XMMWORD PTR [rbp+0x8],xmm0
   140560b62:	0f 57 c9                                        	xorps  xmm1,xmm1
   140560b65:	0f 11 4d 18                                     	movups XMMWORD PTR [rbp+0x18],xmm1
   140560b69:	0f 11 45 28                                     	movups XMMWORD PTR [rbp+0x28],xmm0
   140560b6d:	48 8d 55 08                                     	lea    rdx,[rbp+0x8]
   140560b71:	e8 ba e7 f5 ff                                  	call   0x1404bf330
   140560b76:	44 0f 10 65 28                                  	movups xmm12,XMMWORD PTR [rbp+0x28]
   140560b7b:	0f 57 f6                                        	xorps  xmm6,xmm6
   140560b7e:	f2 41 0f 5a f4                                  	cvtsd2ss xmm6,xmm12
   140560b83:	f2 44 0f 10 5d 10                               	movsd  xmm11,QWORD PTR [rbp+0x10]
   140560b89:	66 41 0f 5a fb                                  	cvtpd2ps xmm7,xmm11
   140560b8e:	f3 0f 5c f7                                     	subss  xmm6,xmm7
   140560b92:	e8 89 ee 44 00                                  	call   0x1409afa20
   140560b97:	25 ff 7f 00 00                                  	and    eax,0x7fff
   140560b9c:	0f 57 c0                                        	xorps  xmm0,xmm0
   140560b9f:	f3 0f 2a c0                                     	cvtsi2ss xmm0,eax
   140560ba3:	f3 41 0f 5e c5                                  	divss  xmm0,xmm13
   140560ba8:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   140560bac:	f3 0f 58 c7                                     	addss  xmm0,xmm7
   140560bb0:	44 0f 5a c0                                     	cvtps2pd xmm8,xmm0
   140560bb4:	e8 67 ee 44 00                                  	call   0x1409afa20
   140560bb9:	25 ff 7f 00 00                                  	and    eax,0x7fff
   140560bbe:	0f 57 c0                                        	xorps  xmm0,xmm0
   140560bc1:	f3 0f 2a c0                                     	cvtsi2ss xmm0,eax
   140560bc5:	f3 41 0f 5e c5                                  	divss  xmm0,xmm13
   140560bca:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   140560bce:	f3 0f 58 c7                                     	addss  xmm0,xmm7
   140560bd2:	44 0f 5a f0                                     	cvtps2pd xmm14,xmm0
   140560bd6:	f2 44 0f 10 55 20                               	movsd  xmm10,QWORD PTR [rbp+0x20]
   140560bdc:	66 41 0f 5a f2                                  	cvtpd2ps xmm6,xmm10
   140560be1:	44 0f 10 4d 08                                  	movups xmm9,XMMWORD PTR [rbp+0x8]
   140560be6:	0f 57 ff                                        	xorps  xmm7,xmm7
   140560be9:	f2 41 0f 5a f9                                  	cvtsd2ss xmm7,xmm9
   140560bee:	e8 2d ee 44 00                                  	call   0x1409afa20
   140560bf3:	25 ff 7f 00 00                                  	and    eax,0x7fff
   140560bf8:	0f 57 c0                                        	xorps  xmm0,xmm0
   140560bfb:	f3 0f 2a c0                                     	cvtsi2ss xmm0,eax
   140560bff:	f3 41 0f 5e c5                                  	divss  xmm0,xmm13
   140560c04:	f3 0f 5c f7                                     	subss  xmm6,xmm7
   140560c08:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   140560c0c:	f3 0f 58 c7                                     	addss  xmm0,xmm7
   140560c10:	0f 5a d0                                        	cvtps2pd xmm2,xmm0
   140560c13:	48 8b 43 08                                     	mov    rax,QWORD PTR [rbx+0x8]
   140560c17:	48 05 90 01 00 00                               	add    rax,0x190
   140560c1d:	44 0f 28 ea                                     	movaps xmm13,xmm2
   140560c21:	f2 44 0f 59 68 10                               	mulsd  xmm13,QWORD PTR [rax+0x10]
   140560c27:	41 0f 28 c6                                     	movaps xmm0,xmm14
   140560c2b:	f2 0f 59 40 30                                  	mulsd  xmm0,QWORD PTR [rax+0x30]
   140560c30:	f2 44 0f 58 e8                                  	addsd  xmm13,xmm0
   140560c35:	41 0f 28 c8                                     	movaps xmm1,xmm8
   140560c39:	f2 0f 59 48 50                                  	mulsd  xmm1,QWORD PTR [rax+0x50]
   140560c3e:	f2 44 0f 58 e9                                  	addsd  xmm13,xmm1
   140560c43:	f2 44 0f 58 68 70                               	addsd  xmm13,QWORD PTR [rax+0x70]
   140560c49:	44 0f 28 fa                                     	movaps xmm15,xmm2
   140560c4d:	f2 44 0f 59 78 08                               	mulsd  xmm15,QWORD PTR [rax+0x8]
   140560c53:	41 0f 28 c6                                     	movaps xmm0,xmm14
   140560c57:	f2 0f 59 40 28                                  	mulsd  xmm0,QWORD PTR [rax+0x28]
   140560c5c:	f2 44 0f 58 f8                                  	addsd  xmm15,xmm0
   140560c61:	41 0f 28 c8                                     	movaps xmm1,xmm8
   140560c65:	f2 0f 59 48 48                                  	mulsd  xmm1,QWORD PTR [rax+0x48]
   140560c6a:	f2 44 0f 58 f9                                  	addsd  xmm15,xmm1
   140560c6f:	f2 44 0f 58 78 68                               	addsd  xmm15,QWORD PTR [rax+0x68]
   140560c75:	f2 44 0f 59 70 20                               	mulsd  xmm14,QWORD PTR [rax+0x20]
   140560c7b:	f2 0f 59 10                                     	mulsd  xmm2,QWORD PTR [rax]
   140560c7f:	f2 44 0f 58 f2                                  	addsd  xmm14,xmm2
   140560c84:	f2 44 0f 59 40 40                               	mulsd  xmm8,QWORD PTR [rax+0x40]
   140560c8a:	f2 45 0f 58 f0                                  	addsd  xmm14,xmm8
   140560c8f:	f2 44 0f 58 70 60                               	addsd  xmm14,QWORD PTR [rax+0x60]
   140560c95:	41 0f 28 c4                                     	movaps xmm0,xmm12
   140560c99:	66 41 0f 15 c4                                  	unpckhpd xmm0,xmm12
   140560c9e:	f2 0f 5c 45 18                                  	subsd  xmm0,QWORD PTR [rbp+0x18]
   140560ca3:	f2 45 0f 5c e3                                  	subsd  xmm12,xmm11
   140560ca8:	f2 44 0f 5f e0                                  	maxsd  xmm12,xmm0
   140560cad:	f2 45 0f 5c d1                                  	subsd  xmm10,xmm9
   140560cb2:	f2 45 0f 5f d4                                  	maxsd  xmm10,xmm12
   140560cb7:	66 45 0f 5a ca                                  	cvtpd2ps xmm9,xmm10
   140560cbc:	e8 5f ed 44 00                                  	call   0x1409afa20
   140560cc1:	25 ff 7f 00 00                                  	and    eax,0x7fff
   140560cc6:	0f 57 c0                                        	xorps  xmm0,xmm0
   140560cc9:	f3 0f 2a c0                                     	cvtsi2ss xmm0,eax
   140560ccd:	f3 44 0f 10 1d 36 fc 64 00                      	movss  xmm11,DWORD PTR [rip+0x64fc36]        # 0x140bb090c
   140560cd6:	f3 41 0f 5e c3                                  	divss  xmm0,xmm11
   140560cdb:	f3 0f 58 c0                                     	addss  xmm0,xmm0
   140560cdf:	f3 44 0f 10 15 e4 f1 64 00                      	movss  xmm10,DWORD PTR [rip+0x64f1e4]        # 0x140bafecc
   140560ce8:	f3 41 0f 5c c2                                  	subss  xmm0,xmm10
   140560ced:	0f 5a f0                                        	cvtps2pd xmm6,xmm0
   140560cf0:	e8 2b ed 44 00                                  	call   0x1409afa20
   140560cf5:	25 ff 7f 00 00                                  	and    eax,0x7fff
   140560cfa:	0f 57 c0                                        	xorps  xmm0,xmm0
   140560cfd:	f3 0f 2a c0                                     	cvtsi2ss xmm0,eax
   140560d01:	f3 41 0f 5e c3                                  	divss  xmm0,xmm11
   140560d06:	f3 0f 58 c0                                     	addss  xmm0,xmm0
   140560d0a:	f3 41 0f 5c c2                                  	subss  xmm0,xmm10
   140560d0f:	0f 5a f8                                        	cvtps2pd xmm7,xmm0
   140560d12:	e8 09 ed 44 00                                  	call   0x1409afa20
   140560d17:	25 ff 7f 00 00                                  	and    eax,0x7fff
   140560d1c:	0f 57 c0                                        	xorps  xmm0,xmm0
   140560d1f:	f3 0f 2a c0                                     	cvtsi2ss xmm0,eax
   140560d23:	f3 41 0f 5e c3                                  	divss  xmm0,xmm11
   140560d28:	f3 0f 58 c0                                     	addss  xmm0,xmm0
   140560d2c:	f3 41 0f 5c c2                                  	subss  xmm0,xmm10
   140560d31:	44 0f 5a c0                                     	cvtps2pd xmm8,xmm0
   140560d35:	41 0f 28 d0                                     	movaps xmm2,xmm8
   140560d39:	f2 41 0f 59 d0                                  	mulsd  xmm2,xmm8
   140560d3e:	0f 28 c7                                        	movaps xmm0,xmm7
   140560d41:	f2 0f 59 c7                                     	mulsd  xmm0,xmm7
   140560d45:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   140560d49:	0f 28 ce                                        	movaps xmm1,xmm6
   140560d4c:	f2 0f 59 ce                                     	mulsd  xmm1,xmm6
   140560d50:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   140560d54:	0f 57 c0                                        	xorps  xmm0,xmm0
   140560d57:	66 0f 2e c2                                     	ucomisd xmm0,xmm2
   140560d5b:	77 06                                           	ja     0x140560d63
   140560d5d:	66 0f 51 c2                                     	sqrtpd xmm0,xmm2
   140560d61:	eb 08                                           	jmp    0x140560d6b
   140560d63:	0f 28 c2                                        	movaps xmm0,xmm2
   140560d66:	e8 ad 65 47 00                                  	call   0x1409d7318
   140560d6b:	45 0f 57 d2                                     	xorps  xmm10,xmm10
   140560d6f:	66 41 0f 2f c2                                  	comisd xmm0,xmm10
   140560d74:	76 0f                                           	jbe    0x140560d85
   140560d76:	f2 44 0f 5e c0                                  	divsd  xmm8,xmm0
   140560d7b:	f2 0f 5e f8                                     	divsd  xmm7,xmm0
   140560d7f:	f2 0f 5e f0                                     	divsd  xmm6,xmm0
   140560d83:	eb 0f                                           	jmp    0x140560d94
   140560d85:	f2 44 0f 10 05 32 f4 64 00                      	movsd  xmm8,QWORD PTR [rip+0x64f432]        # 0x140bb01c0
   140560d8e:	0f 57 ff                                        	xorps  xmm7,xmm7
   140560d91:	0f 57 f6                                        	xorps  xmm6,xmm6
   140560d94:	41 0f 5a c1                                     	cvtps2pd xmm0,xmm9
   140560d98:	f2 0f 59 f0                                     	mulsd  xmm6,xmm0
   140560d9c:	f2 0f 59 f8                                     	mulsd  xmm7,xmm0
   140560da0:	f2 44 0f 59 c0                                  	mulsd  xmm8,xmm0
   140560da5:	f2 44 0f 10 0d 52 f3 64 00                      	movsd  xmm9,QWORD PTR [rip+0x64f352]        # 0x140bb0100
   140560dae:	f2 41 0f 59 f1                                  	mulsd  xmm6,xmm9
   140560db3:	f2 41 0f 59 f9                                  	mulsd  xmm7,xmm9
   140560db8:	f2 45 0f 59 c1                                  	mulsd  xmm8,xmm9
   140560dbd:	0f 28 de                                        	movaps xmm3,xmm6
   140560dc0:	f2 41 0f 58 dd                                  	addsd  xmm3,xmm13
   140560dc5:	0f 28 d7                                        	movaps xmm2,xmm7
   140560dc8:	f2 41 0f 58 d7                                  	addsd  xmm2,xmm15
   140560dcd:	41 0f 28 ce                                     	movaps xmm1,xmm14
   140560dd1:	f2 41 0f 58 c8                                  	addsd  xmm1,xmm8
   140560dd6:	f2 44 0f 5c ee                                  	subsd  xmm13,xmm6
   140560ddb:	f2 44 0f 5c ff                                  	subsd  xmm15,xmm7
   140560de0:	f2 45 0f 5c f0                                  	subsd  xmm14,xmm8
   140560de5:	41 0f 28 c6                                     	movaps xmm0,xmm14
   140560de9:	66 41 0f 14 c7                                  	unpcklpd xmm0,xmm15
   140560dee:	0f 11 45 50                                     	movups XMMWORD PTR [rbp+0x50],xmm0
   140560df2:	f2 44 0f 11 6d 18                               	movsd  QWORD PTR [rbp+0x18],xmm13
   140560df8:	f2 44 0f 11 6d 60                               	movsd  QWORD PTR [rbp+0x60],xmm13
   140560dfe:	0f 28 c1                                        	movaps xmm0,xmm1
   140560e01:	66 0f 14 c2                                     	unpcklpd xmm0,xmm2
   140560e05:	0f 11 45 68                                     	movups XMMWORD PTR [rbp+0x68],xmm0
   140560e09:	f2 0f 11 5d 18                                  	movsd  QWORD PTR [rbp+0x18],xmm3
   140560e0e:	f2 0f 11 5d 78                                  	movsd  QWORD PTR [rbp+0x78],xmm3
   140560e13:	33 c0                                           	xor    eax,eax
   140560e15:	48 89 45 80                                     	mov    QWORD PTR [rbp-0x80],rax
   140560e19:	48 89 45 88                                     	mov    QWORD PTR [rbp-0x78],rax
   140560e1d:	89 45 90                                        	mov    DWORD PTR [rbp-0x70],eax
   140560e20:	88 44 24 20                                     	mov    BYTE PTR [rsp+0x20],al
   140560e24:	4c 8d 45 80                                     	lea    r8,[rbp-0x80]
   140560e28:	48 8d 55 50                                     	lea    rdx,[rbp+0x50]
   140560e2c:	48 8b 4b 08                                     	mov    rcx,QWORD PTR [rbx+0x8]
   140560e30:	e8 cb f6 f5 ff                                  	call   0x1404c0500
   140560e35:	8b 4d 88                                        	mov    ecx,DWORD PTR [rbp-0x78]
   140560e38:	48 8b 75 80                                     	mov    rsi,QWORD PTR [rbp-0x80]
   140560e3c:	84 c0                                           	test   al,al
   140560e3e:	0f 84 55 01 00 00                               	je     0x140560f99
   140560e44:	33 ff                                           	xor    edi,edi
   140560e46:	33 d2                                           	xor    edx,edx
   140560e48:	8b 45 8c                                        	mov    eax,DWORD PTR [rbp-0x74]
   140560e4b:	f7 f1                                           	div    ecx
   140560e4d:	8b da                                           	mov    ebx,edx
   140560e4f:	48 8d 04 d2                                     	lea    rax,[rdx+rdx*8]
   140560e53:	48 39 7c c6 30                                  	cmp    QWORD PTR [rsi+rax*8+0x30],rdi
   140560e58:	74 1a                                           	je     0x140560e74
   140560e5a:	48 8d 04 d2                                     	lea    rax,[rdx+rdx*8]
   140560e5e:	48 8b 4c c6 30                                  	mov    rcx,QWORD PTR [rsi+rax*8+0x30]
   140560e63:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140560e66:	ff 50 58                                        	call   QWORD PTR [rax+0x58]
   140560e69:	48 85 c0                                        	test   rax,rax
   140560e6c:	b8 01 00 00 00                                  	mov    eax,0x1
   140560e71:	0f 45 f8                                        	cmovne edi,eax
   140560e74:	48 8d 04 db                                     	lea    rax,[rbx+rbx*8]
   140560e78:	0f 57 d2                                        	xorps  xmm2,xmm2
   140560e7b:	f3 0f 2a 54 c6 08                               	cvtsi2ss xmm2,DWORD PTR [rsi+rax*8+0x8]
   140560e81:	0f 57 c9                                        	xorps  xmm1,xmm1
   140560e84:	f3 0f 2a 4c c6 04                               	cvtsi2ss xmm1,DWORD PTR [rsi+rax*8+0x4]
   140560e8a:	0f 57 c0                                        	xorps  xmm0,xmm0
   140560e8d:	f3 0f 2a 04 c6                                  	cvtsi2ss xmm0,DWORD PTR [rsi+rax*8]
   140560e92:	f3 44 0f 10 0d 21 ed 64 00                      	movss  xmm9,DWORD PTR [rip+0x64ed21]        # 0x140bafbbc
   140560e9b:	f3 41 0f 59 d1                                  	mulss  xmm2,xmm9
   140560ea0:	f3 41 0f 59 c9                                  	mulss  xmm1,xmm9
   140560ea5:	f3 41 0f 59 c1                                  	mulss  xmm0,xmm9
   140560eaa:	f3 41 0f 5c 97 28 07 00 00                      	subss  xmm2,DWORD PTR [r15+0x728]
   140560eb3:	f3 41 0f 5c 8f 24 07 00 00                      	subss  xmm1,DWORD PTR [r15+0x724]
   140560ebc:	f3 41 0f 5c 87 20 07 00 00                      	subss  xmm0,DWORD PTR [r15+0x720]
   140560ec5:	f3 0f 11 45 f0                                  	movss  DWORD PTR [rbp-0x10],xmm0
   140560eca:	f3 0f 11 4d f4                                  	movss  DWORD PTR [rbp-0xc],xmm1
   140560ecf:	f3 0f 11 55 f8                                  	movss  DWORD PTR [rbp-0x8],xmm2
   140560ed4:	e8 47 eb 44 00                                  	call   0x1409afa20
   140560ed9:	25 ff 7f 00 00                                  	and    eax,0x7fff
   140560ede:	0f 57 f6                                        	xorps  xmm6,xmm6
   140560ee1:	f3 0f 2a f0                                     	cvtsi2ss xmm6,eax
   140560ee5:	f3 41 0f 5e f3                                  	divss  xmm6,xmm11
   140560eea:	f3 0f 59 35 3e f9 64 00                         	mulss  xmm6,DWORD PTR [rip+0x64f93e]        # 0x140bb0830
   140560ef2:	f3 0f 58 35 36 f9 64 00                         	addss  xmm6,DWORD PTR [rip+0x64f936]        # 0x140bb0830
   140560efa:	33 db                                           	xor    ebx,ebx
   140560efc:	45 8b be d0 01 00 00                            	mov    r15d,DWORD PTR [r14+0x1d0]
   140560f03:	41 3b df                                        	cmp    ebx,r15d
   140560f06:	0f 84 85 00 00 00                               	je     0x140560f91
   140560f0c:	48 c7 45 e0 00 00 00 00                         	mov    QWORD PTR [rbp-0x20],0x0
   140560f14:	c7 45 e8 00 00 00 00                            	mov    DWORD PTR [rbp-0x18],0x0
   140560f1b:	0f 28 c6                                        	movaps xmm0,xmm6
   140560f1e:	f3 0f 5e 05 4e f9 64 00                         	divss  xmm0,DWORD PTR [rip+0x64f94e]        # 0x140bb0874
   140560f26:	f3 0f 5d 05 5a f5 64 00                         	minss  xmm0,DWORD PTR [rip+0x64f55a]        # 0x140bb0488
   140560f2e:	41 8b 86 cc 01 00 00                            	mov    eax,DWORD PTR [r14+0x1cc]
   140560f35:	03 c3                                           	add    eax,ebx
   140560f37:	33 d2                                           	xor    edx,edx
   140560f39:	41 f7 b6 c8 01 00 00                            	div    DWORD PTR [r14+0x1c8]
   140560f40:	49 8b 86 c0 01 00 00                            	mov    rax,QWORD PTR [r14+0x1c0]
   140560f47:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   140560f4b:	48 8b 89 08 01 00 00                            	mov    rcx,QWORD PTR [rcx+0x108]
   140560f52:	48 83 c1 18                                     	add    rcx,0x18
   140560f56:	f3 0f 11 44 24 40                               	movss  DWORD PTR [rsp+0x40],xmm0
   140560f5c:	c6 44 24 38 00                                  	mov    BYTE PTR [rsp+0x38],0x0
   140560f61:	f3 0f 11 74 24 30                               	movss  DWORD PTR [rsp+0x30],xmm6
   140560f67:	48 8d 45 e0                                     	lea    rax,[rbp-0x20]
   140560f6b:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   140560f70:	48 8d 45 f0                                     	lea    rax,[rbp-0x10]
   140560f74:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140560f79:	45 8b 4c 24 08                                  	mov    r9d,DWORD PTR [r12+0x8]
   140560f7e:	45 8b 44 24 04                                  	mov    r8d,DWORD PTR [r12+0x4]
   140560f83:	8b d7                                           	mov    edx,edi
   140560f85:	e8 96 b5 cc ff                                  	call   0x14022c520
   140560f8a:	ff c3                                           	inc    ebx
   140560f8c:	e9 72 ff ff ff                                  	jmp    0x140560f03
   140560f91:	8b 4d 88                                        	mov    ecx,DWORD PTR [rbp-0x78]
   140560f94:	48 8b 7c 24 50                                  	mov    rdi,QWORD PTR [rsp+0x50]
   140560f99:	85 c9                                           	test   ecx,ecx
   140560f9b:	74 13                                           	je     0x140560fb0
   140560f9d:	48 8b ce                                        	mov    rcx,rsi
   140560fa0:	e8 ab 1d 45 00                                  	call   0x1409b2d50
   140560fa5:	45 33 c9                                        	xor    r9d,r9d
   140560fa8:	4c 89 4d 80                                     	mov    QWORD PTR [rbp-0x80],r9
   140560fac:	44 89 4d 88                                     	mov    DWORD PTR [rbp-0x78],r9d
   140560fb0:	48 c7 45 8c 00 00 00 00                         	mov    QWORD PTR [rbp-0x74],0x0
   140560fb8:	0f 57 ff                                        	xorps  xmm7,xmm7
   140560fbb:	f3 44 0f 10 05 50 f8 64 00                      	movss  xmm8,DWORD PTR [rip+0x64f850]        # 0x140bb0814
   140560fc4:	f3 44 0f 10 2d 3f f9 64 00                      	movss  xmm13,DWORD PTR [rip+0x64f93f]        # 0x140bb090c
   140560fcd:	eb 05                                           	jmp    0x140560fd4
   140560fcf:	48 8b 7c 24 50                                  	mov    rdi,QWORD PTR [rsp+0x50]
   140560fd4:	48 8b 75 a0                                     	mov    rsi,QWORD PTR [rbp-0x60]
   140560fd8:	4c 8b 7c 24 70                                  	mov    r15,QWORD PTR [rsp+0x70]
   140560fdd:	f3 0f 10 35 67 f6 64 00                         	movss  xmm6,DWORD PTR [rip+0x64f667]        # 0x140bb064c
   140560fe5:	8b 4c 24 58                                     	mov    ecx,DWORD PTR [rsp+0x58]
   140560fe9:	8b 5c 24 68                                     	mov    ebx,DWORD PTR [rsp+0x68]
   140560fed:	ff c3                                           	inc    ebx
   140560fef:	89 5c 24 68                                     	mov    DWORD PTR [rsp+0x68],ebx
   140560ff3:	49 83 ef 01                                     	sub    r15,0x1
   140560ff7:	4c 89 7c 24 70                                  	mov    QWORD PTR [rsp+0x70],r15
   140560ffc:	0f 85 ee f5 ff ff                               	jne    0x1405605f0
   140561002:	33 db                                           	xor    ebx,ebx
   140561004:	85 c9                                           	test   ecx,ecx
   140561006:	74 13                                           	je     0x14056101b
   140561008:	48 8b 4c 24 50                                  	mov    rcx,QWORD PTR [rsp+0x50]
   14056100d:	e8 3e 1d 45 00                                  	call   0x1409b2d50
   140561012:	48 89 5c 24 50                                  	mov    QWORD PTR [rsp+0x50],rbx
   140561017:	89 5c 24 58                                     	mov    DWORD PTR [rsp+0x58],ebx
   14056101b:	48 c7 44 24 5c 00 00 00 00                      	mov    QWORD PTR [rsp+0x5c],0x0
   140561024:	48 8b 8d 00 01 00 00                            	mov    rcx,QWORD PTR [rbp+0x100]
   14056102b:	48 33 cc                                        	xor    rcx,rsp
   14056102e:	e8 2d 75 3f 00                                  	call   0x140958560
   140561033:	4c 8d 9c 24 b0 02 00 00                         	lea    r11,[rsp+0x2b0]
   14056103b:	49 8b 5b 48                                     	mov    rbx,QWORD PTR [r11+0x48]
   14056103f:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   140561044:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   140561049:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   14056104e:	45 0f 28 4b c0                                  	movaps xmm9,XMMWORD PTR [r11-0x40]
   140561053:	45 0f 28 53 b0                                  	movaps xmm10,XMMWORD PTR [r11-0x50]
   140561058:	45 0f 28 5b a0                                  	movaps xmm11,XMMWORD PTR [r11-0x60]
   14056105d:	45 0f 28 63 90                                  	movaps xmm12,XMMWORD PTR [r11-0x70]
   140561062:	45 0f 28 6b 80                                  	movaps xmm13,XMMWORD PTR [r11-0x80]
   140561067:	45 0f 28 b3 70 ff ff ff                         	movaps xmm14,XMMWORD PTR [r11-0x90]
   14056106f:	45 0f 28 bb 60 ff ff ff                         	movaps xmm15,XMMWORD PTR [r11-0xa0]
   140561077:	49 8b e3                                        	mov    rsp,r11
   14056107a:	41 5f                                           	pop    r15
   14056107c:	41 5e                                           	pop    r14
   14056107e:	41 5d                                           	pop    r13
   140561080:	41 5c                                           	pop    r12
   140561082:	5f                                              	pop    rdi
   140561083:	5e                                              	pop    rsi
   140561084:	5d                                              	pop    rbp
   140561085:	c3                                              	ret
   140561086:	cc                                              	int3
   140561087:	cc                                              	int3
   140561088:	cc                                              	int3
   140561089:	cc                                              	int3
   14056108a:	cc                                              	int3
   14056108b:	cc                                              	int3
   14056108c:	cc                                              	int3
   14056108d:	cc                                              	int3
   14056108e:	cc                                              	int3
   14056108f:	cc                                              	int3
   140561090:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   140561095:	57                                              	push   rdi
   140561096:	48 83 ec 50                                     	sub    rsp,0x50
   14056109a:	8b b1 bc 00 00 00                               	mov    esi,DWORD PTR [rcx+0xbc]
   1405610a0:	48 8b f9                                        	mov    rdi,rcx
   1405610a3:	85 f6                                           	test   esi,esi
   1405610a5:	0f 84 2b 02 00 00                               	je     0x1405612d6
   1405610ab:	83 b9 c0 00 00 00 00                            	cmp    DWORD PTR [rcx+0xc0],0x0
   1405610b2:	0f 86 1e 02 00 00                               	jbe    0x1405612d6
   1405610b8:	f3 0f 10 41 38                                  	movss  xmm0,DWORD PTR [rcx+0x38]
   1405610bd:	0f 57 e4                                        	xorps  xmm4,xmm4
   1405610c0:	f2 0f 2a 21                                     	cvtsi2sd xmm4,DWORD PTR [rcx]
   1405610c4:	48 89 5c 24 60                                  	mov    QWORD PTR [rsp+0x60],rbx
   1405610c9:	4c 89 74 24 68                                  	mov    QWORD PTR [rsp+0x68],r14
   1405610ce:	f2 0f 10 0a                                     	movsd  xmm1,QWORD PTR [rdx]
   1405610d2:	0f 57 ed                                        	xorps  xmm5,xmm5
   1405610d5:	f2 0f 59 25 db f3 64 00                         	mulsd  xmm4,QWORD PTR [rip+0x64f3db]        # 0x140bb04b8
   1405610dd:	f2 0f 2a 69 04                                  	cvtsi2sd xmm5,DWORD PTR [rcx+0x4]
   1405610e2:	0f 29 74 24 40                                  	movaps XMMWORD PTR [rsp+0x40],xmm6
   1405610e7:	f2 0f 59 2d c9 f3 64 00                         	mulsd  xmm5,QWORD PTR [rip+0x64f3c9]        # 0x140bb04b8
   1405610ef:	0f 29 7c 24 30                                  	movaps XMMWORD PTR [rsp+0x30],xmm7
   1405610f4:	44 0f 29 44 24 20                               	movaps XMMWORD PTR [rsp+0x20],xmm8
   1405610fa:	f3 44 0f 10 05 b9 eb 64 00                      	movss  xmm8,DWORD PTR [rip+0x64ebb9]        # 0x140bafcbc
   140561103:	f3 41 0f 59 c0                                  	mulss  xmm0,xmm8
   140561108:	0f 28 f5                                        	movaps xmm6,xmm5
   14056110b:	0f 5a d8                                        	cvtps2pd xmm3,xmm0
   14056110e:	f3 0f 10 41 40                                  	movss  xmm0,DWORD PTR [rcx+0x40]
   140561113:	f3 41 0f 59 c0                                  	mulss  xmm0,xmm8
   140561118:	0f 5a d0                                        	cvtps2pd xmm2,xmm0
   14056111b:	0f 28 c4                                        	movaps xmm0,xmm4
   14056111e:	f2 0f 58 e3                                     	addsd  xmm4,xmm3
   140561122:	f2 0f 5c c3                                     	subsd  xmm0,xmm3
   140561126:	0f 57 db                                        	xorps  xmm3,xmm3
   140561129:	f2 0f 5c f2                                     	subsd  xmm6,xmm2
   14056112d:	f2 0f 58 ea                                     	addsd  xmm5,xmm2
   140561131:	f2 0f 10 15 87 f0 64 00                         	movsd  xmm2,QWORD PTR [rip+0x64f087]        # 0x140bb01c0
   140561139:	f2 0f 5c c8                                     	subsd  xmm1,xmm0
   14056113d:	f2 0f 5c e0                                     	subsd  xmm4,xmm0
   140561141:	f2 0f 5e cc                                     	divsd  xmm1,xmm4
   140561145:	66 0f 2f cb                                     	comisd xmm1,xmm3
   140561149:	77 05                                           	ja     0x140561150
   14056114b:	0f 57 c9                                        	xorps  xmm1,xmm1
   14056114e:	eb 09                                           	jmp    0x140561159
   140561150:	66 0f 2f d1                                     	comisd xmm2,xmm1
   140561154:	77 03                                           	ja     0x140561159
   140561156:	0f 28 ca                                        	movaps xmm1,xmm2
   140561159:	66 0f 5a c1                                     	cvtpd2ps xmm0,xmm1
   14056115d:	f2 0f 10 4a 10                                  	movsd  xmm1,QWORD PTR [rdx+0x10]
   140561162:	f2 0f 5c ee                                     	subsd  xmm5,xmm6
   140561166:	f2 0f 5c ce                                     	subsd  xmm1,xmm6
   14056116a:	0f 57 ff                                        	xorps  xmm7,xmm7
   14056116d:	f3 48 0f 2a fe                                  	cvtsi2ss xmm7,rsi
   140561172:	f2 0f 5e cd                                     	divsd  xmm1,xmm5
   140561176:	f3 0f 59 f8                                     	mulss  xmm7,xmm0
   14056117a:	66 0f 2f cb                                     	comisd xmm1,xmm3
   14056117e:	77 05                                           	ja     0x140561185
   140561180:	0f 57 c9                                        	xorps  xmm1,xmm1
   140561183:	eb 09                                           	jmp    0x14056118e
   140561185:	66 0f 2f d1                                     	comisd xmm2,xmm1
   140561189:	77 03                                           	ja     0x14056118e
   14056118b:	0f 28 ca                                        	movaps xmm1,xmm2
   14056118e:	8b 81 c0 00 00 00                               	mov    eax,DWORD PTR [rcx+0xc0]
   140561194:	0f 57 f6                                        	xorps  xmm6,xmm6
   140561197:	66 0f 5a c1                                     	cvtpd2ps xmm0,xmm1
   14056119b:	f3 48 0f 2a f0                                  	cvtsi2ss xmm6,rax
   1405611a0:	f3 0f 59 f0                                     	mulss  xmm6,xmm0
   1405611a4:	0f 28 c7                                        	movaps xmm0,xmm7
   1405611a7:	e8 2c 46 47 00                                  	call   0x1409d57d8
   1405611ac:	f3 41 0f 58 c0                                  	addss  xmm0,xmm8
   1405611b1:	e8 22 46 47 00                                  	call   0x1409d57d8
   1405611b6:	f3 0f 2c d8                                     	cvttss2si ebx,xmm0
   1405611ba:	45 33 f6                                        	xor    r14d,r14d
   1405611bd:	0f 28 c6                                        	movaps xmm0,xmm6
   1405611c0:	85 db                                           	test   ebx,ebx
   1405611c2:	41 0f 48 de                                     	cmovs  ebx,r14d
   1405611c6:	e8 0d 46 47 00                                  	call   0x1409d57d8
   1405611cb:	f3 41 0f 58 c0                                  	addss  xmm0,xmm8
   1405611d0:	e8 03 46 47 00                                  	call   0x1409d57d8
   1405611d5:	4c 8b 8f c8 00 00 00                            	mov    r9,QWORD PTR [rdi+0xc8]
   1405611dc:	8d 43 01                                        	lea    eax,[rbx+0x1]
   1405611df:	f3 0f 10 1d 05 f6 64 00                         	movss  xmm3,DWORD PTR [rip+0x64f605]        # 0x140bb07ec
   1405611e7:	44 8b c6                                        	mov    r8d,esi
   1405611ea:	f3 0f 10 15 da ec 64 00                         	movss  xmm2,DWORD PTR [rip+0x64ecda]        # 0x140bafecc
   1405611f2:	44 0f 28 44 24 20                               	movaps xmm8,XMMWORD PTR [rsp+0x20]
   1405611f8:	f3 0f 2c c8                                     	cvttss2si ecx,xmm0
   1405611fc:	66 0f 6e c3                                     	movd   xmm0,ebx
   140561200:	85 c9                                           	test   ecx,ecx
   140561202:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   140561205:	41 0f 48 ce                                     	cmovs  ecx,r14d
   140561209:	33 d2                                           	xor    edx,edx
   14056120b:	4c 8b 74 24 68                                  	mov    r14,QWORD PTR [rsp+0x68]
   140561210:	f7 f6                                           	div    esi
   140561212:	f3 0f 5c f8                                     	subss  xmm7,xmm0
   140561216:	44 0f af c1                                     	imul   r8d,ecx
   14056121a:	8d 41 01                                        	lea    eax,[rcx+0x1]
   14056121d:	66 0f 6e c9                                     	movd   xmm1,ecx
   140561221:	44 8b d2                                        	mov    r10d,edx
   140561224:	33 d2                                           	xor    edx,edx
   140561226:	f7 b7 c0 00 00 00                               	div    DWORD PTR [rdi+0xc0]
   14056122c:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   14056122f:	41 8d 04 18                                     	lea    eax,[r8+rbx*1]
   140561233:	42 0f b6 04 08                                  	movzx  eax,BYTE PTR [rax+r9*1]
   140561238:	0f af f2                                        	imul   esi,edx
   14056123b:	f3 0f 5c f1                                     	subss  xmm6,xmm1
   14056123f:	0f 28 ca                                        	movaps xmm1,xmm2
   140561242:	f3 0f 5c cf                                     	subss  xmm1,xmm7
   140561246:	66 0f 6e e0                                     	movd   xmm4,eax
   14056124a:	43 8d 04 10                                     	lea    eax,[r8+r10*1]
   14056124e:	42 0f b6 04 08                                  	movzx  eax,BYTE PTR [rax+r9*1]
   140561253:	0f 5b e4                                        	cvtdq2ps xmm4,xmm4
   140561256:	f3 0f 5c d6                                     	subss  xmm2,xmm6
   14056125a:	66 0f 6e c0                                     	movd   xmm0,eax
   14056125e:	f3 0f 5e e3                                     	divss  xmm4,xmm3
   140561262:	8d 04 1e                                        	lea    eax,[rsi+rbx*1]
   140561265:	48 8b 5c 24 60                                  	mov    rbx,QWORD PTR [rsp+0x60]
   14056126a:	42 0f b6 04 08                                  	movzx  eax,BYTE PTR [rax+r9*1]
   14056126f:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   140561272:	f3 0f 59 e1                                     	mulss  xmm4,xmm1
   140561276:	f3 0f 5e c3                                     	divss  xmm0,xmm3
   14056127a:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   14056127e:	f3 0f 58 e0                                     	addss  xmm4,xmm0
   140561282:	f3 0f 59 e2                                     	mulss  xmm4,xmm2
   140561286:	66 0f 6e d0                                     	movd   xmm2,eax
   14056128a:	42 8d 04 16                                     	lea    eax,[rsi+r10*1]
   14056128e:	42 0f b6 04 08                                  	movzx  eax,BYTE PTR [rax+r9*1]
   140561293:	0f 5b d2                                        	cvtdq2ps xmm2,xmm2
   140561296:	f3 0f 5e d3                                     	divss  xmm2,xmm3
   14056129a:	f3 0f 59 d1                                     	mulss  xmm2,xmm1
   14056129e:	66 0f 6e c8                                     	movd   xmm1,eax
   1405612a2:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   1405612a5:	f3 0f 5e cb                                     	divss  xmm1,xmm3
   1405612a9:	f3 0f 59 cf                                     	mulss  xmm1,xmm7
   1405612ad:	0f 28 7c 24 30                                  	movaps xmm7,XMMWORD PTR [rsp+0x30]
   1405612b2:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1405612b6:	f3 0f 59 d6                                     	mulss  xmm2,xmm6
   1405612ba:	0f 28 74 24 40                                  	movaps xmm6,XMMWORD PTR [rsp+0x40]
   1405612bf:	f3 0f 58 e2                                     	addss  xmm4,xmm2
   1405612c3:	f3 0f 59 67 3c                                  	mulss  xmm4,DWORD PTR [rdi+0x3c]
   1405612c8:	0f 28 c4                                        	movaps xmm0,xmm4
   1405612cb:	48 8b 74 24 70                                  	mov    rsi,QWORD PTR [rsp+0x70]
   1405612d0:	48 83 c4 50                                     	add    rsp,0x50
   1405612d4:	5f                                              	pop    rdi
   1405612d5:	c3                                              	ret
   1405612d6:	48 8b 74 24 70                                  	mov    rsi,QWORD PTR [rsp+0x70]
   1405612db:	0f 57 c0                                        	xorps  xmm0,xmm0
   1405612de:	48 83 c4 50                                     	add    rsp,0x50
   1405612e2:	5f                                              	pop    rdi
   1405612e3:	c3                                              	ret
   1405612e4:	cc                                              	int3
   1405612e5:	cc                                              	int3
   1405612e6:	cc                                              	int3
   1405612e7:	cc                                              	int3
   1405612e8:	cc                                              	int3
   1405612e9:	cc                                              	int3
   1405612ea:	cc                                              	int3
   1405612eb:	cc                                              	int3
   1405612ec:	cc                                              	int3
   1405612ed:	cc                                              	int3
   1405612ee:	cc                                              	int3
   1405612ef:	cc                                              	int3
   1405612f0:	48 89 4c 24 08                                  	mov    QWORD PTR [rsp+0x8],rcx
   1405612f5:	53                                              	push   rbx
   1405612f6:	48 83 ec 20                                     	sub    rsp,0x20
   1405612fa:	48 8b d9                                        	mov    rbx,rcx
   1405612fd:	48 83 c1 18                                     	add    rcx,0x18
   140561301:	e8 ba c0 c4 ff                                  	call   0x1401ad3c0
   140561306:	90                                              	nop
   140561307:	48 8b cb                                        	mov    rcx,rbx
   14056130a:	e8 a1 13 38 00                                  	call   0x1408e26b0
   14056130f:	90                                              	nop
   140561310:	48 83 c4 20                                     	add    rsp,0x20
   140561314:	5b                                              	pop    rbx
   140561315:	c3                                              	ret
   140561316:	cc                                              	int3
   140561317:	cc                                              	int3
   140561318:	cc                                              	int3
   140561319:	cc                                              	int3
   14056131a:	cc                                              	int3
   14056131b:	cc                                              	int3
   14056131c:	cc                                              	int3
   14056131d:	cc                                              	int3
   14056131e:	cc                                              	int3
   14056131f:	cc                                              	int3
   140561320:	48 83 ec 38                                     	sub    rsp,0x38
   140561324:	49 8b c0                                        	mov    rax,r8
   140561327:	48 89 4c 24 28                                  	mov    QWORD PTR [rsp+0x28],rcx
   14056132c:	48 8b c8                                        	mov    rcx,rax
   14056132f:	4d 8b c1                                        	mov    r8,r9
   140561332:	e8 b9 2d 3b 00                                  	call   0x1409140f0
   140561337:	48 83 c4 38                                     	add    rsp,0x38
   14056133b:	c3                                              	ret
   14056133c:	cc                                              	int3
   14056133d:	cc                                              	int3
   14056133e:	cc                                              	int3
   14056133f:	cc                                              	int3
   140561340:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   140561345:	48 89 6c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbp
   14056134a:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   14056134f:	57                                              	push   rdi
   140561350:	48 83 ec 20                                     	sub    rsp,0x20
   140561354:	33 ff                                           	xor    edi,edi
   140561356:	49 8b f0                                        	mov    rsi,r8
   140561359:	48 8b ea                                        	mov    rbp,rdx
   14056135c:	48 8b d9                                        	mov    rbx,rcx
   14056135f:	39 79 10                                        	cmp    DWORD PTR [rcx+0x10],edi
   140561362:	76 34                                           	jbe    0x140561398
   140561364:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   140561368:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   140561370:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   140561373:	33 d2                                           	xor    edx,edx
   140561375:	03 c7                                           	add    eax,edi
   140561377:	4c 8b c6                                        	mov    r8,rsi
   14056137a:	f7 73 08                                        	div    DWORD PTR [rbx+0x8]
   14056137d:	8b ca                                           	mov    ecx,edx
   14056137f:	48 8b d5                                        	mov    rdx,rbp
   140561382:	48 69 c9 10 01 00 00                            	imul   rcx,rcx,0x110
   140561389:	48 03 0b                                        	add    rcx,QWORD PTR [rbx]
   14056138c:	e8 4f d1 ff ff                                  	call   0x14055e4e0
   140561391:	ff c7                                           	inc    edi
   140561393:	3b 7b 10                                        	cmp    edi,DWORD PTR [rbx+0x10]
   140561396:	72 d8                                           	jb     0x140561370
   140561398:	48 8b 5c 24 30                                  	mov    rbx,QWORD PTR [rsp+0x30]
   14056139d:	48 8b 6c 24 38                                  	mov    rbp,QWORD PTR [rsp+0x38]
   1405613a2:	48 8b 74 24 40                                  	mov    rsi,QWORD PTR [rsp+0x40]
   1405613a7:	48 83 c4 20                                     	add    rsp,0x20
   1405613ab:	5f                                              	pop    rdi
   1405613ac:	c3                                              	ret
   1405613ad:	cc                                              	int3
   1405613ae:	cc                                              	int3
   1405613af:	cc                                              	int3
   1405613b0:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1405613b5:	48 89 6c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbp
   1405613ba:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   1405613bf:	4c 89 4c 24 20                                  	mov    QWORD PTR [rsp+0x20],r9
   1405613c4:	57                                              	push   rdi
   1405613c5:	41 54                                           	push   r12
   1405613c7:	41 55                                           	push   r13
   1405613c9:	41 56                                           	push   r14
   1405613cb:	41 57                                           	push   r15
   1405613cd:	48 83 ec 20                                     	sub    rsp,0x20
   1405613d1:	49 8b d9                                        	mov    rbx,r9
   1405613d4:	4d 8b f8                                        	mov    r15,r8
   1405613d7:	4c 8b e2                                        	mov    r12,rdx
   1405613da:	48 8b f1                                        	mov    rsi,rcx
   1405613dd:	45 33 ed                                        	xor    r13d,r13d
   1405613e0:	45 8b cd                                        	mov    r9d,r13d
   1405613e3:	44 8b 51 10                                     	mov    r10d,DWORD PTR [rcx+0x10]
   1405613e7:	8b 6c 24 6c                                     	mov    ebp,DWORD PTR [rsp+0x6c]
   1405613eb:	45 85 d2                                        	test   r10d,r10d
   1405613ee:	74 3a                                           	je     0x14056142a
   1405613f0:	44 8b 41 0c                                     	mov    r8d,DWORD PTR [rcx+0xc]
   1405613f4:	44 8b 59 08                                     	mov    r11d,DWORD PTR [rcx+0x8]
   1405613f8:	4c 8b 31                                        	mov    r14,QWORD PTR [rcx]
   1405613fb:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   140561400:	43 8d 04 08                                     	lea    eax,[r8+r9*1]
   140561404:	33 d2                                           	xor    edx,edx
   140561406:	41 f7 f3                                        	div    r11d
   140561409:	8b c2                                           	mov    eax,edx
   14056140b:	48 69 f8 10 01 00 00                            	imul   rdi,rax,0x110
   140561412:	49 03 fe                                        	add    rdi,r14
   140561415:	39 1f                                           	cmp    DWORD PTR [rdi],ebx
   140561417:	75 09                                           	jne    0x140561422
   140561419:	39 6f 04                                        	cmp    DWORD PTR [rdi+0x4],ebp
   14056141c:	0f 84 c0 01 00 00                               	je     0x1405615e2
   140561422:	41 ff c1                                        	inc    r9d
   140561425:	45 3b ca                                        	cmp    r9d,r10d
   140561428:	72 d6                                           	jb     0x140561400
   14056142a:	44 8b 41 08                                     	mov    r8d,DWORD PTR [rcx+0x8]
   14056142e:	45 3b d0                                        	cmp    r10d,r8d
   140561431:	75 1b                                           	jne    0x14056144e
   140561433:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   140561437:	b8 20 00 00 00                                  	mov    eax,0x20
   14056143c:	3b d0                                           	cmp    edx,eax
   14056143e:	0f 42 d0                                        	cmovb  edx,eax
   140561441:	e8 8a b0 38 00                                  	call   0x1408ec4d0
   140561446:	44 8b 56 10                                     	mov    r10d,DWORD PTR [rsi+0x10]
   14056144a:	44 8b 46 08                                     	mov    r8d,DWORD PTR [rsi+0x8]
   14056144e:	41 8d 4a 01                                     	lea    ecx,[r10+0x1]
   140561452:	89 4e 10                                        	mov    DWORD PTR [rsi+0x10],ecx
   140561455:	8b 46 0c                                        	mov    eax,DWORD PTR [rsi+0xc]
   140561458:	ff c8                                           	dec    eax
   14056145a:	03 c1                                           	add    eax,ecx
   14056145c:	33 d2                                           	xor    edx,edx
   14056145e:	41 f7 f0                                        	div    r8d
   140561461:	8b c2                                           	mov    eax,edx
   140561463:	48 69 f8 10 01 00 00                            	imul   rdi,rax,0x110
   14056146a:	48 03 3e                                        	add    rdi,QWORD PTR [rsi]
   14056146d:	48 8b cf                                        	mov    rcx,rdi
   140561470:	e8 cb 85 37 00                                  	call   0x1408d9a40
   140561475:	48 89 1f                                        	mov    QWORD PTR [rdi],rbx
   140561478:	48 8b 44 24 70                                  	mov    rax,QWORD PTR [rsp+0x70]
   14056147d:	f3 0f 10 40 08                                  	movss  xmm0,DWORD PTR [rax+0x8]
   140561482:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140561485:	f3 0f 10 60 04                                  	movss  xmm4,DWORD PTR [rax+0x4]
   14056148a:	0f 5a e4                                        	cvtps2pd xmm4,xmm4
   14056148d:	66 0f 6e dd                                     	movd   xmm3,ebp
   140561491:	f3 0f e6 db                                     	cvtdq2pd xmm3,xmm3
   140561495:	f2 0f 59 1d 1b f0 64 00                         	mulsd  xmm3,QWORD PTR [rip+0x64f01b]        # 0x140bb04b8
   14056149d:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   1405614a1:	0f 57 c0                                        	xorps  xmm0,xmm0
   1405614a4:	f2 0f 58 e0                                     	addsd  xmm4,xmm0
   1405614a8:	66 0f 6e cb                                     	movd   xmm1,ebx
   1405614ac:	f3 0f e6 c9                                     	cvtdq2pd xmm1,xmm1
   1405614b0:	f2 0f 59 0d 00 f0 64 00                         	mulsd  xmm1,QWORD PTR [rip+0x64f000]        # 0x140bb04b8
   1405614b8:	f3 0f 10 00                                     	movss  xmm0,DWORD PTR [rax]
   1405614bc:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1405614bf:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   1405614c3:	f2 0f 11 4f 08                                  	movsd  QWORD PTR [rdi+0x8],xmm1
   1405614c8:	f2 0f 11 67 10                                  	movsd  QWORD PTR [rdi+0x10],xmm4
   1405614cd:	f2 0f 11 5f 18                                  	movsd  QWORD PTR [rdi+0x18],xmm3
   1405614d2:	f3 0f 10 44 24 78                               	movss  xmm0,DWORD PTR [rsp+0x78]
   1405614d8:	f3 0f 11 47 20                                  	movss  DWORD PTR [rdi+0x20],xmm0
   1405614dd:	48 8b 9c 24 80 00 00 00                         	mov    rbx,QWORD PTR [rsp+0x80]
   1405614e5:	8b 53 0c                                        	mov    edx,DWORD PTR [rbx+0xc]
   1405614e8:	48 8d 4f 28                                     	lea    rcx,[rdi+0x28]
   1405614ec:	e8                                              	.byte 0xe8
   1405614ed:	bf                                              	.byte 0xbf
   1405614ee:	b6 c1                                           	mov    dh,0xc1
