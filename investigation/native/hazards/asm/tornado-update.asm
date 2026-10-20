
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402bd5a0 <.text+0x2bc5a0>:
   1402bd5a0:	48 8b c4                                        	mov    rax,rsp
   1402bd5a3:	48 89 58 18                                     	mov    QWORD PTR [rax+0x18],rbx
   1402bd5a7:	48 89 50 10                                     	mov    QWORD PTR [rax+0x10],rdx
   1402bd5ab:	55                                              	push   rbp
   1402bd5ac:	56                                              	push   rsi
   1402bd5ad:	57                                              	push   rdi
   1402bd5ae:	41 54                                           	push   r12
   1402bd5b0:	41 55                                           	push   r13
   1402bd5b2:	41 56                                           	push   r14
   1402bd5b4:	41 57                                           	push   r15
   1402bd5b6:	48 8d a8 38 ff ff ff                            	lea    rbp,[rax-0xc8]
   1402bd5bd:	48 81 ec 90 01 00 00                            	sub    rsp,0x190
   1402bd5c4:	0f 29 70 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm6
   1402bd5c8:	0f 29 78 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm7
   1402bd5cc:	44 0f 29 40 98                                  	movaps XMMWORD PTR [rax-0x68],xmm8
   1402bd5d1:	44 0f 29 48 88                                  	movaps XMMWORD PTR [rax-0x78],xmm9
   1402bd5d6:	44 0f 29 90 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm10
   1402bd5de:	44 0f 29 98 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm11
   1402bd5e6:	44 0f 29 a0 58 ff ff ff                         	movaps XMMWORD PTR [rax-0xa8],xmm12
   1402bd5ee:	44 0f 29 a8 48 ff ff ff                         	movaps XMMWORD PTR [rax-0xb8],xmm13
   1402bd5f6:	44 0f 29 b0 38 ff ff ff                         	movaps XMMWORD PTR [rax-0xc8],xmm14
   1402bd5fe:	44 0f 29 b8 28 ff ff ff                         	movaps XMMWORD PTR [rax-0xd8],xmm15
   1402bd606:	4d 8b e1                                        	mov    r12,r9
   1402bd609:	4d 8b e8                                        	mov    r13,r8
   1402bd60c:	48 8b f9                                        	mov    rdi,rcx
   1402bd60f:	4c 8b 85 f0 00 00 00                            	mov    r8,QWORD PTR [rbp+0xf0]
   1402bd616:	0f b6 41 38                                     	movzx  eax,BYTE PTR [rcx+0x38]
   1402bd61a:	f3 44 0f 10 1d a9 28 8f 00                      	movss  xmm11,DWORD PTR [rip+0x8f28a9]        # 0x140bafecc
   1402bd623:	45 0f 57 ff                                     	xorps  xmm15,xmm15
   1402bd627:	f3 0f 10 49 3c                                  	movss  xmm1,DWORD PTR [rcx+0x3c]
   1402bd62c:	84 c0                                           	test   al,al
   1402bd62e:	74 26                                           	je     0x1402bd656
   1402bd630:	44 0f 2f d9                                     	comiss xmm11,xmm1
   1402bd634:	76 4f                                           	jbe    0x1402bd685
   1402bd636:	4c 8d 71 3c                                     	lea    r14,[rcx+0x3c]
   1402bd63a:	f3 0f 58 0d 96 22 8f 00                         	addss  xmm1,DWORD PTR [rip+0x8f2296]        # 0x140baf8d8
   1402bd642:	f3 41 0f 5f cf                                  	maxss  xmm1,xmm15
   1402bd647:	f3 41 0f 5d cb                                  	minss  xmm1,xmm11
   1402bd64c:	f3 41 0f 11 0e                                  	movss  DWORD PTR [r14],xmm1
   1402bd651:	4d 8b fe                                        	mov    r15,r14
   1402bd654:	eb 4c                                           	jmp    0x1402bd6a2
   1402bd656:	41 0f 2f cf                                     	comiss xmm1,xmm15
   1402bd65a:	76 29                                           	jbe    0x1402bd685
   1402bd65c:	4c 8d 71 3c                                     	lea    r14,[rcx+0x3c]
   1402bd660:	f3 0f 5c 0d 70 22 8f 00                         	subss  xmm1,DWORD PTR [rip+0x8f2270]        # 0x140baf8d8
   1402bd668:	f3 41 0f 5f cf                                  	maxss  xmm1,xmm15
   1402bd66d:	f3 44 0f 10 1d 56 28 8f 00                      	movss  xmm11,DWORD PTR [rip+0x8f2856]        # 0x140bafecc
   1402bd676:	f3 41 0f 5d cb                                  	minss  xmm1,xmm11
   1402bd67b:	f3 41 0f 11 0e                                  	movss  DWORD PTR [r14],xmm1
   1402bd680:	4d 8b fe                                        	mov    r15,r14
   1402bd683:	eb 42                                           	jmp    0x1402bd6c7
   1402bd685:	4c 8d 71 3c                                     	lea    r14,[rcx+0x3c]
   1402bd689:	4d 8b fe                                        	mov    r15,r14
   1402bd68c:	f3 41 0f 5f cf                                  	maxss  xmm1,xmm15
   1402bd691:	f3 41 0f 5d cb                                  	minss  xmm1,xmm11
   1402bd696:	f3 41 0f 11 0e                                  	movss  DWORD PTR [r14],xmm1
   1402bd69b:	0f 28 d1                                        	movaps xmm2,xmm1
   1402bd69e:	84 c0                                           	test   al,al
   1402bd6a0:	74 28                                           	je     0x1402bd6ca
   1402bd6a2:	0f 28 d1                                        	movaps xmm2,xmm1
   1402bd6a5:	41 0f 2f cb                                     	comiss xmm1,xmm11
   1402bd6a9:	72 1f                                           	jb     0x1402bd6ca
   1402bd6ab:	f3 0f 10 41 40                                  	movss  xmm0,DWORD PTR [rcx+0x40]
   1402bd6b0:	f3 0f 5c 05 c8 22 8f 00                         	subss  xmm0,DWORD PTR [rip+0x8f22c8]        # 0x140baf980
   1402bd6b8:	f3 0f 11 41 40                                  	movss  DWORD PTR [rcx+0x40],xmm0
   1402bd6bd:	44 0f 2f f8                                     	comiss xmm15,xmm0
   1402bd6c1:	76 07                                           	jbe    0x1402bd6ca
   1402bd6c3:	c6 41 38 00                                     	mov    BYTE PTR [rcx+0x38],0x0
   1402bd6c7:	0f 28 d1                                        	movaps xmm2,xmm1
   1402bd6ca:	f3 0f 10 0d f6 2f 8f 00                         	movss  xmm1,DWORD PTR [rip+0x8f2ff6]        # 0x140bb06c8
   1402bd6d2:	41 0f 2f d7                                     	comiss xmm2,xmm15
   1402bd6d6:	0f 86 de 00 00 00                               	jbe    0x1402bd7ba
   1402bd6dc:	48 8b 41 58                                     	mov    rax,QWORD PTR [rcx+0x58]
   1402bd6e0:	48 85 c0                                        	test   rax,rax
   1402bd6e3:	74 06                                           	je     0x1402bd6eb
   1402bd6e5:	48 83 38 00                                     	cmp    QWORD PTR [rax],0x0
   1402bd6e9:	75 7e                                           	jne    0x1402bd769
   1402bd6eb:	49 81 c0 68 0c 00 00                            	add    r8,0xc68
   1402bd6f2:	c6 44 24 50 01                                  	mov    BYTE PTR [rsp+0x50],0x1
   1402bd6f7:	c6 44 24 48 01                                  	mov    BYTE PTR [rsp+0x48],0x1
   1402bd6fc:	f3 44 0f 11 5c 24 40                            	movss  DWORD PTR [rsp+0x40],xmm11
   1402bd703:	f3 44 0f 11 5c 24 38                            	movss  DWORD PTR [rsp+0x38],xmm11
   1402bd70a:	f3 0f 11 54 24 30                               	movss  DWORD PTR [rsp+0x30],xmm2
   1402bd710:	f3 0f 10 05 3c 31 8f 00                         	movss  xmm0,DWORD PTR [rip+0x8f313c]        # 0x140bb0854
   1402bd718:	f3 0f 11 44 24 28                               	movss  DWORD PTR [rsp+0x28],xmm0
   1402bd71e:	f3 0f 11 4c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm1
   1402bd724:	4c 8b cf                                        	mov    r9,rdi
   1402bd727:	48 8d 54 24 68                                  	lea    rdx,[rsp+0x68]
   1402bd72c:	48 8b 8d f8 00 00 00                            	mov    rcx,QWORD PTR [rbp+0xf8]
   1402bd733:	e8 38 b8 fc ff                                  	call   0x140288f70
   1402bd738:	48 8b d8                                        	mov    rbx,rax
   1402bd73b:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   1402bd73e:	33 d2                                           	xor    edx,edx
   1402bd740:	48 85 c9                                        	test   rcx,rcx
   1402bd743:	48 0f 45 d1                                     	cmovne rdx,rcx
   1402bd747:	48 8d 4f 58                                     	lea    rcx,[rdi+0x58]
   1402bd74b:	e8 20 ab 62 00                                  	call   0x1408e8270
   1402bd750:	48 8b 43 08                                     	mov    rax,QWORD PTR [rbx+0x8]
   1402bd754:	48 89 47 60                                     	mov    QWORD PTR [rdi+0x60],rax
   1402bd758:	33 d2                                           	xor    edx,edx
   1402bd75a:	48 8d 4c 24 68                                  	lea    rcx,[rsp+0x68]
   1402bd75f:	e8 0c ab 62 00                                  	call   0x1408e8270
   1402bd764:	f3 41 0f 10 17                                  	movss  xmm2,DWORD PTR [r15]
   1402bd769:	48 8b 47 58                                     	mov    rax,QWORD PTR [rdi+0x58]
   1402bd76d:	48 85 c0                                        	test   rax,rax
   1402bd770:	74 7b                                           	je     0x1402bd7ed
   1402bd772:	48 83 38 00                                     	cmp    QWORD PTR [rax],0x0
   1402bd776:	74 75                                           	je     0x1402bd7ed
   1402bd778:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   1402bd77b:	41 0f 2f d7                                     	comiss xmm2,xmm15
   1402bd77f:	77 05                                           	ja     0x1402bd786
   1402bd781:	0f 57 d2                                        	xorps  xmm2,xmm2
   1402bd784:	eb 0a                                           	jmp    0x1402bd790
   1402bd786:	44 0f 2f da                                     	comiss xmm11,xmm2
   1402bd78a:	77 04                                           	ja     0x1402bd790
   1402bd78c:	41 0f 28 d3                                     	movaps xmm2,xmm11
   1402bd790:	f3 0f 11 51 38                                  	movss  DWORD PTR [rcx+0x38],xmm2
   1402bd795:	48 8b 4f 58                                     	mov    rcx,QWORD PTR [rdi+0x58]
   1402bd799:	48 85 c9                                        	test   rcx,rcx
   1402bd79c:	74 03                                           	je     0x1402bd7a1
   1402bd79e:	48 8b 09                                        	mov    rcx,QWORD PTR [rcx]
   1402bd7a1:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1402bd7a4:	48 89 41 18                                     	mov    QWORD PTR [rcx+0x18],rax
   1402bd7a8:	48 8b 47 08                                     	mov    rax,QWORD PTR [rdi+0x8]
   1402bd7ac:	48 89 41 20                                     	mov    QWORD PTR [rcx+0x20],rax
   1402bd7b0:	48 8b 47 10                                     	mov    rax,QWORD PTR [rdi+0x10]
   1402bd7b4:	48 89 41 28                                     	mov    QWORD PTR [rcx+0x28],rax
   1402bd7b8:	eb 33                                           	jmp    0x1402bd7ed
   1402bd7ba:	48 8b 51 58                                     	mov    rdx,QWORD PTR [rcx+0x58]
   1402bd7be:	48 85 d2                                        	test   rdx,rdx
   1402bd7c1:	74 2a                                           	je     0x1402bd7ed
   1402bd7c3:	48 83 3a 00                                     	cmp    QWORD PTR [rdx],0x0
   1402bd7c7:	74 24                                           	je     0x1402bd7ed
   1402bd7c9:	48 8b 49 60                                     	mov    rcx,QWORD PTR [rcx+0x60]
   1402bd7cd:	48 85 c9                                        	test   rcx,rcx
   1402bd7d0:	74 1b                                           	je     0x1402bd7ed
   1402bd7d2:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1402bd7d5:	48 8b 12                                        	mov    rdx,QWORD PTR [rdx]
   1402bd7d8:	ff 10                                           	call   QWORD PTR [rax]
   1402bd7da:	33 d2                                           	xor    edx,edx
   1402bd7dc:	48 8d 4f 58                                     	lea    rcx,[rdi+0x58]
   1402bd7e0:	e8 8b aa 62 00                                  	call   0x1408e8270
   1402bd7e5:	48 c7 47 60 00 00 00 00                         	mov    QWORD PTR [rdi+0x60],0x0
   1402bd7ed:	f3 44 0f 10 b5 08 01 00 00                      	movss  xmm14,DWORD PTR [rbp+0x108]
   1402bd7f6:	45 0f 5a f6                                     	cvtps2pd xmm14,xmm14
   1402bd7fa:	f3 44 0f 10 ad 0c 01 00 00                      	movss  xmm13,DWORD PTR [rbp+0x10c]
   1402bd803:	45 0f 5a ed                                     	cvtps2pd xmm13,xmm13
   1402bd807:	f2 44 0f 58 77 18                               	addsd  xmm14,QWORD PTR [rdi+0x18]
   1402bd80d:	f2 44 0f 11 77 18                               	movsd  QWORD PTR [rdi+0x18],xmm14
   1402bd813:	f2 44 0f 10 67 20                               	movsd  xmm12,QWORD PTR [rdi+0x20]
   1402bd819:	0f 57 d2                                        	xorps  xmm2,xmm2
   1402bd81c:	f2 44 0f 58 e2                                  	addsd  xmm12,xmm2
   1402bd821:	f2 44 0f 11 67 20                               	movsd  QWORD PTR [rdi+0x20],xmm12
   1402bd827:	f2 44 0f 58 6f 28                               	addsd  xmm13,QWORD PTR [rdi+0x28]
   1402bd82d:	f2 44 0f 11 6f 28                               	movsd  QWORD PTR [rdi+0x28],xmm13
   1402bd833:	41 0f 28 cc                                     	movaps xmm1,xmm12
   1402bd837:	f2 0f 10 5f 08                                  	movsd  xmm3,QWORD PTR [rdi+0x8]
   1402bd83c:	f2 0f 11 9d 08 01 00 00                         	movsd  QWORD PTR [rbp+0x108],xmm3
   1402bd844:	0f 28 c1                                        	movaps xmm0,xmm1
   1402bd847:	f2 0f 5c c3                                     	subsd  xmm0,xmm3
   1402bd84b:	f2 0f 10 25 45 2c 8f 00                         	movsd  xmm4,QWORD PTR [rip+0x8f2c45]        # 0x140bb0498
   1402bd853:	66 0f 2f c4                                     	comisd xmm0,xmm4
   1402bd857:	76 1c                                           	jbe    0x1402bd875
   1402bd859:	0f 28 c1                                        	movaps xmm0,xmm1
   1402bd85c:	f2 0f 5c c4                                     	subsd  xmm0,xmm4
   1402bd860:	f2 0f 59 05 78 26 8f 00                         	mulsd  xmm0,QWORD PTR [rip+0x8f2678]        # 0x140bafee0
   1402bd868:	f2 0f 5c c8                                     	subsd  xmm1,xmm0
   1402bd86c:	f2 0f 11 4f 20                                  	movsd  QWORD PTR [rdi+0x20],xmm1
   1402bd871:	44 0f 28 e1                                     	movaps xmm12,xmm1
   1402bd875:	f2 44 0f 10 57 10                               	movsd  xmm10,QWORD PTR [rdi+0x10]
   1402bd87b:	f2 44 0f 5c e3                                  	subsd  xmm12,xmm3
   1402bd880:	f2 44 0f 10 0f                                  	movsd  xmm9,QWORD PTR [rdi]
   1402bd885:	f2 45 0f 5c f1                                  	subsd  xmm14,xmm9
   1402bd88a:	f2 44 0f 59 e2                                  	mulsd  xmm12,xmm2
   1402bd88f:	f2 45 0f 5c ea                                  	subsd  xmm13,xmm10
   1402bd894:	f2 0f 10 05 8c 25 8f 00                         	movsd  xmm0,QWORD PTR [rip+0x8f258c]        # 0x140bafe28
   1402bd89c:	f2 44 0f 59 e8                                  	mulsd  xmm13,xmm0
   1402bd8a1:	f2 44 0f 59 e0                                  	mulsd  xmm12,xmm0
   1402bd8a6:	f2 44 0f 59 f0                                  	mulsd  xmm14,xmm0
   1402bd8ab:	f3 41 0f 10 3e                                  	movss  xmm7,DWORD PTR [r14]
   1402bd8b0:	0f 5a ff                                        	cvtps2pd xmm7,xmm7
   1402bd8b3:	8b 85 00 01 00 00                               	mov    eax,DWORD PTR [rbp+0x100]
   1402bd8b9:	0f 57 f6                                        	xorps  xmm6,xmm6
   1402bd8bc:	f3 48 0f 2a f0                                  	cvtsi2ss xmm6,rax
   1402bd8c1:	f3 0f 59 35 63 20 8f 00                         	mulss  xmm6,DWORD PTR [rip+0x8f2063]        # 0x140baf92c
   1402bd8c9:	0f 28 c6                                        	movaps xmm0,xmm6
   1402bd8cc:	e8 af 72 71 00                                  	call   0x1409d4b80
   1402bd8d1:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   1402bd8d5:	f3 44 0f 5a c0                                  	cvtss2sd xmm8,xmm0
   1402bd8da:	0f 28 c6                                        	movaps xmm0,xmm6
   1402bd8dd:	e8 3e 93 71 00                                  	call   0x1409d6c20
   1402bd8e2:	0f 57 c9                                        	xorps  xmm1,xmm1
   1402bd8e5:	f3 0f 5a c8                                     	cvtss2sd xmm1,xmm0
   1402bd8e9:	f2 44 0f 59 c7                                  	mulsd  xmm8,xmm7
   1402bd8ee:	0f 28 d7                                        	movaps xmm2,xmm7
   1402bd8f1:	f2 0f 59 15 47 1f 8f 00                         	mulsd  xmm2,QWORD PTR [rip+0x8f1f47]        # 0x140baf840
   1402bd8f9:	f2 0f 59 cf                                     	mulsd  xmm1,xmm7
   1402bd8fd:	f2 0f 10 05 93 27 8f 00                         	movsd  xmm0,QWORD PTR [rip+0x8f2793]        # 0x140bb0098
   1402bd905:	f2 44 0f 59 c0                                  	mulsd  xmm8,xmm0
   1402bd90a:	f2 0f 59 d0                                     	mulsd  xmm2,xmm0
   1402bd90e:	f2 0f 59 c8                                     	mulsd  xmm1,xmm0
   1402bd912:	f2 44 0f 58 f1                                  	addsd  xmm14,xmm1
   1402bd917:	f2 41 0f 58 d4                                  	addsd  xmm2,xmm12
   1402bd91c:	f2 45 0f 58 c5                                  	addsd  xmm8,xmm13
   1402bd921:	f2 45 0f 58 ce                                  	addsd  xmm9,xmm14
   1402bd926:	f2 44 0f 11 0f                                  	movsd  QWORD PTR [rdi],xmm9
   1402bd92b:	f2 0f 10 85 08 01 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x108]
   1402bd933:	f2 0f 58 c2                                     	addsd  xmm0,xmm2
   1402bd937:	f2 0f 11 47 08                                  	movsd  QWORD PTR [rdi+0x8],xmm0
   1402bd93c:	f2 45 0f 58 d0                                  	addsd  xmm10,xmm8
   1402bd941:	f2 44 0f 11 57 10                               	movsd  QWORD PTR [rdi+0x10],xmm10
   1402bd947:	c7 47 44 00 00 80 3f                            	mov    DWORD PTR [rdi+0x44],0x3f800000
   1402bd94e:	c7 47 30 00 00 20 41                            	mov    DWORD PTR [rdi+0x30],0x41200000
   1402bd955:	c7 47 34 00 00 f0 41                            	mov    DWORD PTR [rdi+0x34],0x41f00000
   1402bd95c:	f3 0f 10 0d 2c 2a 8f 00                         	movss  xmm1,DWORD PTR [rip+0x8f2a2c]        # 0x140bb0390
   1402bd964:	41 0f 28 c3                                     	movaps xmm0,xmm11
   1402bd968:	e8 a3 c2 6f 00                                  	call   0x1409b9c10
   1402bd96d:	f3 0f 10 3d ef 2c 8f 00                         	movss  xmm7,DWORD PTR [rip+0x8f2cef]        # 0x140bb0664
   1402bd975:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   1402bd979:	f3 0f 58 05 33 21 8f 00                         	addss  xmm0,DWORD PTR [rip+0x8f2133]        # 0x140bafab4
   1402bd981:	f3 0f 59 05 87 2d 8f 00                         	mulss  xmm0,DWORD PTR [rip+0x8f2d87]        # 0x140bb0710
   1402bd989:	f3 0f 59 c0                                     	mulss  xmm0,xmm0
   1402bd98d:	f3 0f 11 47 48                                  	movss  DWORD PTR [rdi+0x48],xmm0
   1402bd992:	45 32 ff                                        	xor    r15b,r15b
   1402bd995:	c7 85 00 01 00 00 00 00 00 00                   	mov    DWORD PTR [rbp+0x100],0x0
   1402bd99f:	48 8d 85 00 01 00 00                            	lea    rax,[rbp+0x100]
   1402bd9a6:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1402bd9ab:	4c 8d 4c 24 68                                  	lea    r9,[rsp+0x68]
   1402bd9b0:	4c 8b c7                                        	mov    r8,rdi
   1402bd9b3:	48 8d 55 a0                                     	lea    rdx,[rbp-0x60]
   1402bd9b7:	49 8b cc                                        	mov    rcx,r12
   1402bd9ba:	e8 f1 e1 ff ff                                  	call   0x1402bbbb0
   1402bd9bf:	f2 0f 10 67 10                                  	movsd  xmm4,QWORD PTR [rdi+0x10]
   1402bd9c4:	0f 28 ec                                        	movaps xmm5,xmm4
   1402bd9c7:	45 0f 57 d2                                     	xorps  xmm10,xmm10
   1402bd9cb:	f2 41 0f 5c ea                                  	subsd  xmm5,xmm10
   1402bd9d0:	f2 0f 10 4f 08                                  	movsd  xmm1,QWORD PTR [rdi+0x8]
   1402bd9d5:	0f 28 d9                                        	movaps xmm3,xmm1
   1402bd9d8:	f2 0f 10 35 e0 28 8f 00                         	movsd  xmm6,QWORD PTR [rip+0x8f28e0]        # 0x140bb02c0
   1402bd9e0:	f2 0f 5c de                                     	subsd  xmm3,xmm6
   1402bd9e4:	f2 0f 10 07                                     	movsd  xmm0,QWORD PTR [rdi]
   1402bd9e8:	0f 28 d0                                        	movaps xmm2,xmm0
   1402bd9eb:	f2 41 0f 5c d2                                  	subsd  xmm2,xmm10
   1402bd9f0:	f2 41 0f 58 e2                                  	addsd  xmm4,xmm10
   1402bd9f5:	f2 0f 58 0d f3 29 8f 00                         	addsd  xmm1,QWORD PTR [rip+0x8f29f3]        # 0x140bb03f0
   1402bd9fd:	f2 41 0f 58 c2                                  	addsd  xmm0,xmm10
   1402bda02:	66 0f 14 c1                                     	unpcklpd xmm0,xmm1
   1402bda06:	0f 11 45 b8                                     	movups XMMWORD PTR [rbp-0x48],xmm0
   1402bda0a:	f2 0f 11 65 c8                                  	movsd  QWORD PTR [rbp-0x38],xmm4
   1402bda0f:	0f 28 c2                                        	movaps xmm0,xmm2
   1402bda12:	66 0f 14 c3                                     	unpcklpd xmm0,xmm3
   1402bda16:	0f 11 45 d0                                     	movups XMMWORD PTR [rbp-0x30],xmm0
   1402bda1a:	f2 0f 11 6d e0                                  	movsd  QWORD PTR [rbp-0x20],xmm5
   1402bda1f:	45 33 e4                                        	xor    r12d,r12d
   1402bda22:	4c 89 65 88                                     	mov    QWORD PTR [rbp-0x78],r12
   1402bda26:	4c 89 65 90                                     	mov    QWORD PTR [rbp-0x70],r12
   1402bda2a:	44 89 65 98                                     	mov    DWORD PTR [rbp-0x68],r12d
   1402bda2e:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402bda31:	0f 11 44 24 68                                  	movups XMMWORD PTR [rsp+0x68],xmm0
   1402bda36:	f2 44 0f 11 54 24 78                            	movsd  QWORD PTR [rsp+0x78],xmm10
   1402bda3d:	c7 44 24 28 ff 00 00 00                         	mov    DWORD PTR [rsp+0x28],0xff
   1402bda45:	c7 44 24 20 7f 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x7f
   1402bda4d:	4c 8d 8d 08 01 00 00                            	lea    r9,[rbp+0x108]
   1402bda54:	4c 8d 44 24 68                                  	lea    r8,[rsp+0x68]
   1402bda59:	48 8d 55 b8                                     	lea    rdx,[rbp-0x48]
   1402bda5d:	49 8b cd                                        	mov    rcx,r13
   1402bda60:	e8 fb 66 ee ff                                  	call   0x1401a4160
   1402bda65:	f2 0f 10 54 24 70                               	movsd  xmm2,QWORD PTR [rsp+0x70]
   1402bda6b:	f3 0f 10 a5 00 01 00 00                         	movss  xmm4,DWORD PTR [rbp+0x100]
   1402bda73:	84 c0                                           	test   al,al
   1402bda75:	74 23                                           	je     0x1402bda9a
   1402bda77:	48 8b 85 08 01 00 00                            	mov    rax,QWORD PTR [rbp+0x108]
   1402bda7e:	48 8b 88 c0 00 00 00                            	mov    rcx,QWORD PTR [rax+0xc0]
   1402bda85:	48 85 c9                                        	test   rcx,rcx
   1402bda88:	74 05                                           	je     0x1402bda8f
   1402bda8a:	44 39 21                                        	cmp    DWORD PTR [rcx],r12d
   1402bda8d:	75 0b                                           	jne    0x1402bda9a
   1402bda8f:	0f 5a c4                                        	cvtps2pd xmm0,xmm4
   1402bda92:	66 0f 2f d0                                     	comisd xmm2,xmm0
   1402bda96:	41 0f 97 c7                                     	seta   r15b
   1402bda9a:	f2 0f 10 5f 08                                  	movsd  xmm3,QWORD PTR [rdi+0x8]
   1402bda9f:	0f 5a cc                                        	cvtps2pd xmm1,xmm4
   1402bdaa2:	0f 28 c3                                        	movaps xmm0,xmm3
   1402bdaa5:	f2 0f 5c c6                                     	subsd  xmm0,xmm6
   1402bdaa9:	66 0f 2f c8                                     	comisd xmm1,xmm0
   1402bdaad:	40 0f 97 c6                                     	seta   sil
   1402bdab1:	66 0f 5a d2                                     	cvtpd2ps xmm2,xmm2
   1402bdab5:	f3 0f 5f d4                                     	maxss  xmm2,xmm4
   1402bdab9:	f3 44 0f 10 05 8a 2b 8f 00                      	movss  xmm8,DWORD PTR [rip+0x8f2b8a]        # 0x140bb064c
   1402bdac2:	f3 41 0f 5c d0                                  	subss  xmm2,xmm8
   1402bdac7:	0f 5a ca                                        	cvtps2pd xmm1,xmm2
   1402bdaca:	66 0f 2f cb                                     	comisd xmm1,xmm3
   1402bdace:	76 25                                           	jbe    0x1402bdaf5
   1402bdad0:	f2 0f 5c cb                                     	subsd  xmm1,xmm3
   1402bdad4:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1402bdad8:	f3 0f 59 0d 60 1f 8f 00                         	mulss  xmm1,DWORD PTR [rip+0x8f1f60]        # 0x140bafa40
   1402bdae0:	f3 0f 10 05 d4 21 8f 00                         	movss  xmm0,DWORD PTR [rip+0x8f21d4]        # 0x140bafcbc
   1402bdae8:	f3 0f 5d c1                                     	minss  xmm0,xmm1
   1402bdaec:	0f 5a d0                                        	cvtps2pd xmm2,xmm0
   1402bdaef:	f2 0f 58 d3                                     	addsd  xmm2,xmm3
   1402bdaf3:	eb 29                                           	jmp    0x1402bdb1e
   1402bdaf5:	0f 28 c3                                        	movaps xmm0,xmm3
   1402bdaf8:	f2 0f 5c c1                                     	subsd  xmm0,xmm1
   1402bdafc:	66 0f 5a c8                                     	cvtpd2ps xmm1,xmm0
   1402bdb00:	f3 0f 59 0d 38 1f 8f 00                         	mulss  xmm1,DWORD PTR [rip+0x8f1f38]        # 0x140bafa40
   1402bdb08:	f3 0f 10 05 ac 21 8f 00                         	movss  xmm0,DWORD PTR [rip+0x8f21ac]        # 0x140bafcbc
   1402bdb10:	f3 0f 5d c1                                     	minss  xmm0,xmm1
   1402bdb14:	0f 5a c8                                        	cvtps2pd xmm1,xmm0
   1402bdb17:	0f 28 d3                                        	movaps xmm2,xmm3
   1402bdb1a:	f2 0f 5c d1                                     	subsd  xmm2,xmm1
   1402bdb1e:	f2 0f 11 57 08                                  	movsd  QWORD PTR [rdi+0x8],xmm2
   1402bdb23:	f3 44 0f 10 0d e0 2d 8f 00                      	movss  xmm9,DWORD PTR [rip+0x8f2de0]        # 0x140bb090c
   1402bdb2c:	f3 44 0f 10 1d 1b 2a 8f 00                      	movss  xmm11,DWORD PTR [rip+0x8f2a1b]        # 0x140bb0550
   1402bdb35:	f3 44 0f 10 25 72 28 8f 00                      	movss  xmm12,DWORD PTR [rip+0x8f2872]        # 0x140bb03b0
   1402bdb3e:	80 3d ba db a2 00 00                            	cmp    BYTE PTR [rip+0xa2dbba],0x0        # 0x140ceb6ff
   1402bdb45:	0f 84 8c 04 00 00                               	je     0x1402bdfd7
   1402bdb4b:	e8 d0 69 fd ff                                  	call   0x140294520
   1402bdb50:	80 78 4a 00                                     	cmp    BYTE PTR [rax+0x4a],0x0
   1402bdb54:	0f 84 7d 04 00 00                               	je     0x1402bdfd7
   1402bdb5a:	69 9f 98 00 00 00 fd 43 03 00                   	imul   ebx,DWORD PTR [rdi+0x98],0x343fd
   1402bdb64:	81 c3 c3 9e 26 00                               	add    ebx,0x269ec3
   1402bdb6a:	8b c3                                           	mov    eax,ebx
   1402bdb6c:	c1 e8 10                                        	shr    eax,0x10
   1402bdb6f:	25 ff 7f 00 00                                  	and    eax,0x7fff
   1402bdb74:	66 0f 6e c0                                     	movd   xmm0,eax
   1402bdb78:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1402bdb7b:	f3 41 0f 5e c1                                  	divss  xmm0,xmm9
   1402bdb80:	f3 41 0f 59 c3                                  	mulss  xmm0,xmm11
   1402bdb85:	f3 41 0f 5c c4                                  	subss  xmm0,xmm12
   1402bdb8a:	0f 5a f0                                        	cvtps2pd xmm6,xmm0
   1402bdb8d:	0f 28 c6                                        	movaps xmm0,xmm6
   1402bdb90:	e8 6b 6a 71 00                                  	call   0x1409d4600
   1402bdb95:	44 0f 28 e8                                     	movaps xmm13,xmm0
   1402bdb99:	0f 28 c6                                        	movaps xmm0,xmm6
   1402bdb9c:	e8 0f 8b 71 00                                  	call   0x1409d66b0
   1402bdba1:	45 0f 28 f5                                     	movaps xmm14,xmm13
   1402bdba5:	f2 45 0f 59 f2                                  	mulsd  xmm14,xmm10
   1402bdbaa:	f2 44 0f 58 f0                                  	addsd  xmm14,xmm0
   1402bdbaf:	f2 41 0f 59 c2                                  	mulsd  xmm0,xmm10
   1402bdbb4:	f2 44 0f 5c e8                                  	subsd  xmm13,xmm0
   1402bdbb9:	69 db fd 43 03 00                               	imul   ebx,ebx,0x343fd
   1402bdbbf:	81 c3 c3 9e 26 00                               	add    ebx,0x269ec3
   1402bdbc5:	89 9f 98 00 00 00                               	mov    DWORD PTR [rdi+0x98],ebx
   1402bdbcb:	8b c3                                           	mov    eax,ebx
   1402bdbcd:	c1 e8 10                                        	shr    eax,0x10
   1402bdbd0:	25 ff 7f 00 00                                  	and    eax,0x7fff
   1402bdbd5:	66 44 0f 6e e0                                  	movd   xmm12,eax
   1402bdbda:	45 0f 5b e4                                     	cvtdq2ps xmm12,xmm12
   1402bdbde:	f3 45 0f 5e e1                                  	divss  xmm12,xmm9
   1402bdbe3:	f3 44 0f 59 25 84 1f 8f 00                      	mulss  xmm12,DWORD PTR [rip+0x8f1f84]        # 0x140bafb70
   1402bdbec:	f3 45 0f 58 e7                                  	addss  xmm12,xmm15
   1402bdbf1:	41 0f 28 c4                                     	movaps xmm0,xmm12
   1402bdbf5:	f3 41 0f 58 c4                                  	addss  xmm0,xmm12
   1402bdbfa:	f3 0f 10 25 8e 27 8f 00                         	movss  xmm4,DWORD PTR [rip+0x8f278e]        # 0x140bb0390
   1402bdc02:	0f 28 d4                                        	movaps xmm2,xmm4
   1402bdc05:	f3 0f 5c d0                                     	subss  xmm2,xmm0
   1402bdc09:	41 0f 28 cc                                     	movaps xmm1,xmm12
   1402bdc0d:	f3 41 0f 59 cc                                  	mulss  xmm1,xmm12
   1402bdc12:	f3 0f 59 d1                                     	mulss  xmm2,xmm1
   1402bdc16:	0f 5a da                                        	cvtps2pd xmm3,xmm2
   1402bdc19:	f2 0f 10 4f 10                                  	movsd  xmm1,QWORD PTR [rdi+0x10]
   1402bdc1e:	f2 0f 11 4c 24 68                               	movsd  QWORD PTR [rsp+0x68],xmm1
   1402bdc24:	f2 0f 10 47 28                                  	movsd  xmm0,QWORD PTR [rdi+0x28]
   1402bdc29:	f2 0f 5c c1                                     	subsd  xmm0,xmm1
   1402bdc2d:	f2 0f 10 17                                     	movsd  xmm2,QWORD PTR [rdi]
   1402bdc31:	f2 0f 11 55 80                                  	movsd  QWORD PTR [rbp-0x80],xmm2
   1402bdc36:	f2 44 0f 10 5f 18                               	movsd  xmm11,QWORD PTR [rdi+0x18]
   1402bdc3c:	f2 44 0f 5c da                                  	subsd  xmm11,xmm2
   1402bdc41:	f2 0f 59 c3                                     	mulsd  xmm0,xmm3
   1402bdc45:	f2 41 0f 59 db                                  	mulsd  xmm3,xmm11
   1402bdc4a:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   1402bdc4e:	f2 0f 11 4c 24 60                               	movsd  QWORD PTR [rsp+0x60],xmm1
   1402bdc54:	0f 28 c2                                        	movaps xmm0,xmm2
   1402bdc57:	f2 0f 58 c3                                     	addsd  xmm0,xmm3
   1402bdc5b:	f2 0f 11 85 08 01 00 00                         	movsd  QWORD PTR [rbp+0x108],xmm0
   1402bdc63:	f2 44 0f 10 57 08                               	movsd  xmm10,QWORD PTR [rdi+0x8]
   1402bdc69:	f2 44 0f 10 4f 20                               	movsd  xmm9,QWORD PTR [rdi+0x20]
   1402bdc6f:	f2 45 0f 5c ca                                  	subsd  xmm9,xmm10
   1402bdc74:	41 0f 5a c4                                     	cvtps2pd xmm0,xmm12
   1402bdc78:	f2 41 0f 59 c1                                  	mulsd  xmm0,xmm9
   1402bdc7d:	f2 41 0f 58 c2                                  	addsd  xmm0,xmm10
   1402bdc82:	f2 0f 11 85 d0 00 00 00                         	movsd  QWORD PTR [rbp+0xd0],xmm0
   1402bdc8a:	0f 28 cc                                        	movaps xmm1,xmm4
   1402bdc8d:	41 0f 28 c4                                     	movaps xmm0,xmm12
   1402bdc91:	e8 7a bf 6f 00                                  	call   0x1409b9c10
   1402bdc96:	0f 28 d8                                        	movaps xmm3,xmm0
   1402bdc99:	f3 0f 59 df                                     	mulss  xmm3,xmm7
   1402bdc9d:	41 0f 28 d4                                     	movaps xmm2,xmm12
   1402bdca1:	f3 0f 59 15 e7 2a 8f 00                         	mulss  xmm2,DWORD PTR [rip+0x8f2ae7]        # 0x140bb0790
   1402bdca9:	f3 41 0f 58 d0                                  	addss  xmm2,xmm8
   1402bdcae:	41 0f 28 c8                                     	movaps xmm1,xmm8
   1402bdcb2:	f3 0f 5e ca                                     	divss  xmm1,xmm2
   1402bdcb6:	f3 0f 58 d9                                     	addss  xmm3,xmm1
   1402bdcba:	0f 28 cb                                        	movaps xmm1,xmm3
   1402bdcbd:	f3 0f 59 4f 30                                  	mulss  xmm1,DWORD PTR [rdi+0x30]
   1402bdcc2:	f3 0f 59 5f 34                                  	mulss  xmm3,DWORD PTR [rdi+0x34]
   1402bdcc7:	69 db fd 43 03 00                               	imul   ebx,ebx,0x343fd
   1402bdccd:	81 c3 c3 9e 26 00                               	add    ebx,0x269ec3
   1402bdcd3:	89 9f 98 00 00 00                               	mov    DWORD PTR [rdi+0x98],ebx
   1402bdcd9:	8b c3                                           	mov    eax,ebx
   1402bdcdb:	c1 e8 10                                        	shr    eax,0x10
   1402bdcde:	25 ff 7f 00 00                                  	and    eax,0x7fff
   1402bdce3:	66 0f 6e c0                                     	movd   xmm0,eax
   1402bdce7:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1402bdcea:	f3 0f 5e 05 1a 2c 8f 00                         	divss  xmm0,DWORD PTR [rip+0x8f2c1a]        # 0x140bb090c
   1402bdcf2:	f3 41 0f 58 c7                                  	addss  xmm0,xmm15
   1402bdcf7:	f3 0f 5c d9                                     	subss  xmm3,xmm1
   1402bdcfb:	f3 0f 59 d8                                     	mulss  xmm3,xmm0
   1402bdcff:	f3 0f 58 d9                                     	addss  xmm3,xmm1
   1402bdd03:	0f 57 c9                                        	xorps  xmm1,xmm1
   1402bdd06:	f3 0f 5a cb                                     	cvtss2sd xmm1,xmm3
   1402bdd0a:	0f 28 d1                                        	movaps xmm2,xmm1
   1402bdd0d:	f2 41 0f 59 d5                                  	mulsd  xmm2,xmm13
   1402bdd12:	0f 28 c1                                        	movaps xmm0,xmm1
   1402bdd15:	f2 0f 59 05 23 1b 8f 00                         	mulsd  xmm0,QWORD PTR [rip+0x8f1b23]        # 0x140baf840
   1402bdd1d:	f2 41 0f 59 ce                                  	mulsd  xmm1,xmm14
   1402bdd22:	f2 0f 10 9d 08 01 00 00                         	movsd  xmm3,QWORD PTR [rbp+0x108]
   1402bdd2a:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   1402bdd2e:	f2 0f 11 9d 08 01 00 00                         	movsd  QWORD PTR [rbp+0x108],xmm3
   1402bdd36:	f2 0f 10 8d d0 00 00 00                         	movsd  xmm1,QWORD PTR [rbp+0xd0]
   1402bdd3e:	f2 0f 58 c8                                     	addsd  xmm1,xmm0
   1402bdd42:	f2 0f 11 8d d0 00 00 00                         	movsd  QWORD PTR [rbp+0xd0],xmm1
   1402bdd4a:	f2 0f 10 44 24 60                               	movsd  xmm0,QWORD PTR [rsp+0x60]
   1402bdd50:	f2 0f 58 c2                                     	addsd  xmm0,xmm2
   1402bdd54:	f2 0f 11 44 24 60                               	movsd  QWORD PTR [rsp+0x60],xmm0
   1402bdd5a:	f3 44 0f 58 25 bd 1d 8f 00                      	addss  xmm12,DWORD PTR [rip+0x8f1dbd]        # 0x140bafb20
   1402bdd63:	41 0f 28 c4                                     	movaps xmm0,xmm12
   1402bdd67:	f3 41 0f 58 c4                                  	addss  xmm0,xmm12
   1402bdd6c:	f3 0f 10 25 1c 26 8f 00                         	movss  xmm4,DWORD PTR [rip+0x8f261c]        # 0x140bb0390
   1402bdd74:	0f 28 d4                                        	movaps xmm2,xmm4
   1402bdd77:	f3 0f 5c d0                                     	subss  xmm2,xmm0
   1402bdd7b:	41 0f 28 cc                                     	movaps xmm1,xmm12
   1402bdd7f:	f3 41 0f 59 cc                                  	mulss  xmm1,xmm12
   1402bdd84:	f3 0f 59 d1                                     	mulss  xmm2,xmm1
   1402bdd88:	0f 5a da                                        	cvtps2pd xmm3,xmm2
   1402bdd8b:	f2 0f 10 47 28                                  	movsd  xmm0,QWORD PTR [rdi+0x28]
   1402bdd90:	f2 0f 5c 44 24 68                               	subsd  xmm0,QWORD PTR [rsp+0x68]
   1402bdd96:	f2 0f 59 c3                                     	mulsd  xmm0,xmm3
   1402bdd9a:	f2 41 0f 59 db                                  	mulsd  xmm3,xmm11
   1402bdd9f:	f2 44 0f 10 5c 24 68                            	movsd  xmm11,QWORD PTR [rsp+0x68]
   1402bdda6:	f2 44 0f 58 d8                                  	addsd  xmm11,xmm0
   1402bddab:	f2 0f 10 45 80                                  	movsd  xmm0,QWORD PTR [rbp-0x80]
   1402bddb0:	f2 0f 58 c3                                     	addsd  xmm0,xmm3
   1402bddb4:	f2 0f 11 45 80                                  	movsd  QWORD PTR [rbp-0x80],xmm0
   1402bddb9:	41 0f 5a c4                                     	cvtps2pd xmm0,xmm12
   1402bddbd:	f2 41 0f 59 c1                                  	mulsd  xmm0,xmm9
   1402bddc2:	f2 41 0f 58 c2                                  	addsd  xmm0,xmm10
   1402bddc7:	f2 0f 11 44 24 68                               	movsd  QWORD PTR [rsp+0x68],xmm0
   1402bddcd:	0f 28 cc                                        	movaps xmm1,xmm4
   1402bddd0:	41 0f 28 c4                                     	movaps xmm0,xmm12
   1402bddd4:	e8 37 be 6f 00                                  	call   0x1409b9c10
   1402bddd9:	0f 28 d8                                        	movaps xmm3,xmm0
   1402bdddc:	f3 0f 59 1d 80 28 8f 00                         	mulss  xmm3,DWORD PTR [rip+0x8f2880]        # 0x140bb0664
   1402bdde4:	f3 44 0f 59 25 a3 29 8f 00                      	mulss  xmm12,DWORD PTR [rip+0x8f29a3]        # 0x140bb0790
   1402bdded:	f3 0f 10 0d 57 28 8f 00                         	movss  xmm1,DWORD PTR [rip+0x8f2857]        # 0x140bb064c
   1402bddf5:	f3 44 0f 58 e1                                  	addss  xmm12,xmm1
   1402bddfa:	f3 41 0f 5e cc                                  	divss  xmm1,xmm12
   1402bddff:	f3 0f 58 d9                                     	addss  xmm3,xmm1
   1402bde03:	0f 28 d3                                        	movaps xmm2,xmm3
   1402bde06:	f3 0f 59 57 30                                  	mulss  xmm2,DWORD PTR [rdi+0x30]
   1402bde0b:	f3 0f 59 5f 34                                  	mulss  xmm3,DWORD PTR [rdi+0x34]
   1402bde10:	69 cb fd 43 03 00                               	imul   ecx,ebx,0x343fd
   1402bde16:	81 c1 c3 9e 26 00                               	add    ecx,0x269ec3
   1402bde1c:	8b c1                                           	mov    eax,ecx
   1402bde1e:	c1 e8 10                                        	shr    eax,0x10
   1402bde21:	25 ff 7f 00 00                                  	and    eax,0x7fff
   1402bde26:	66 0f 6e c0                                     	movd   xmm0,eax
   1402bde2a:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1402bde2d:	f3 44 0f 10 0d d6 2a 8f 00                      	movss  xmm9,DWORD PTR [rip+0x8f2ad6]        # 0x140bb090c
   1402bde36:	f3 41 0f 5e c1                                  	divss  xmm0,xmm9
   1402bde3b:	f3 41 0f 58 c7                                  	addss  xmm0,xmm15
   1402bde40:	f3 0f 5c da                                     	subss  xmm3,xmm2
   1402bde44:	f3 0f 59 d8                                     	mulss  xmm3,xmm0
   1402bde48:	f3 0f 58 da                                     	addss  xmm3,xmm2
   1402bde4c:	0f 57 c9                                        	xorps  xmm1,xmm1
   1402bde4f:	f3 0f 5a cb                                     	cvtss2sd xmm1,xmm3
   1402bde53:	0f 28 d1                                        	movaps xmm2,xmm1
   1402bde56:	f2 41 0f 59 d5                                  	mulsd  xmm2,xmm13
   1402bde5b:	0f 28 c1                                        	movaps xmm0,xmm1
   1402bde5e:	45 0f 57 d2                                     	xorps  xmm10,xmm10
   1402bde62:	f2 41 0f 59 c2                                  	mulsd  xmm0,xmm10
   1402bde67:	f2 41 0f 59 ce                                  	mulsd  xmm1,xmm14
   1402bde6c:	f2 0f 10 75 80                                  	movsd  xmm6,QWORD PTR [rbp-0x80]
   1402bde71:	f2 0f 58 f1                                     	addsd  xmm6,xmm1
   1402bde75:	f2 0f 10 7c 24 68                               	movsd  xmm7,QWORD PTR [rsp+0x68]
   1402bde7b:	f2 0f 58 f8                                     	addsd  xmm7,xmm0
   1402bde7f:	f2 44 0f 58 da                                  	addsd  xmm11,xmm2
   1402bde84:	69 c1 fd 43 03 00                               	imul   eax,ecx,0x343fd
   1402bde8a:	05 c3 9e 26 00                                  	add    eax,0x269ec3
   1402bde8f:	89 87 98 00 00 00                               	mov    DWORD PTR [rdi+0x98],eax
   1402bde95:	48 8b 9d d8 00 00 00                            	mov    rbx,QWORD PTR [rbp+0xd8]
   1402bde9c:	f3 44 0f 10 47 44                               	movss  xmm8,DWORD PTR [rdi+0x44]
   1402bdea2:	f3 44 0f 59 05 d1 29 8f 00                      	mulss  xmm8,DWORD PTR [rip+0x8f29d1]        # 0x140bb087c
   1402bdeab:	c1 e8 10                                        	shr    eax,0x10
   1402bdeae:	83 e0 01                                        	and    eax,0x1
   1402bdeb1:	7d 07                                           	jge    0x1402bdeba
   1402bdeb3:	ff c8                                           	dec    eax
   1402bdeb5:	83 c8 fe                                        	or     eax,0xfffffffe
   1402bdeb8:	ff c0                                           	inc    eax
   1402bdeba:	b9 48 00 00 00                                  	mov    ecx,0x48
   1402bdebf:	84 c0                                           	test   al,al
   1402bdec1:	75 6f                                           	jne    0x1402bdf32
   1402bdec3:	e8 60 ad 69 00                                  	call   0x140958c28
   1402bdec8:	48 89 44 24 68                                  	mov    QWORD PTR [rsp+0x68],rax
   1402bdecd:	48 c7 40 08 63 00 00 00                         	mov    QWORD PTR [rax+0x8],0x63
   1402bded5:	48 8d 0d 94 02 88 00                            	lea    rcx,[rip+0x880294]        # 0x140b3e170
   1402bdedc:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   1402bdedf:	4c 89 60 10                                     	mov    QWORD PTR [rax+0x10],r12
   1402bdee3:	4c 89 60 18                                     	mov    QWORD PTR [rax+0x18],r12
   1402bdee7:	4c 89 60 20                                     	mov    QWORD PTR [rax+0x20],r12
   1402bdeeb:	4c 89 60 28                                     	mov    QWORD PTR [rax+0x28],r12
   1402bdeef:	4c 89 60 30                                     	mov    QWORD PTR [rax+0x30],r12
   1402bdef3:	4c 89 60 38                                     	mov    QWORD PTR [rax+0x38],r12
   1402bdef7:	44 89 60 40                                     	mov    DWORD PTR [rax+0x40],r12d
   1402bdefb:	f2 0f 10 85 08 01 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x108]
   1402bdf03:	f2 0f 11 40 10                                  	movsd  QWORD PTR [rax+0x10],xmm0
   1402bdf08:	f2 0f 10 85 d0 00 00 00                         	movsd  xmm0,QWORD PTR [rbp+0xd0]
   1402bdf10:	f2 0f 11 40 18                                  	movsd  QWORD PTR [rax+0x18],xmm0
   1402bdf15:	f2 0f 10 4c 24 60                               	movsd  xmm1,QWORD PTR [rsp+0x60]
   1402bdf1b:	f2 0f 11 48 20                                  	movsd  QWORD PTR [rax+0x20],xmm1
   1402bdf20:	f2 0f 11 70 28                                  	movsd  QWORD PTR [rax+0x28],xmm6
   1402bdf25:	f2 0f 11 78 30                                  	movsd  QWORD PTR [rax+0x30],xmm7
   1402bdf2a:	f2 44 0f 11 58 38                               	movsd  QWORD PTR [rax+0x38],xmm11
   1402bdf30:	eb 6d                                           	jmp    0x1402bdf9f
   1402bdf32:	e8 f1 ac 69 00                                  	call   0x140958c28
   1402bdf37:	48 89 44 24 68                                  	mov    QWORD PTR [rsp+0x68],rax
   1402bdf3c:	48 c7 40 08 63 00 00 00                         	mov    QWORD PTR [rax+0x8],0x63
   1402bdf44:	48 8d 0d 25 02 88 00                            	lea    rcx,[rip+0x880225]        # 0x140b3e170
   1402bdf4b:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   1402bdf4e:	4c 89 60 10                                     	mov    QWORD PTR [rax+0x10],r12
   1402bdf52:	4c 89 60 18                                     	mov    QWORD PTR [rax+0x18],r12
   1402bdf56:	4c 89 60 20                                     	mov    QWORD PTR [rax+0x20],r12
   1402bdf5a:	4c 89 60 28                                     	mov    QWORD PTR [rax+0x28],r12
   1402bdf5e:	4c 89 60 30                                     	mov    QWORD PTR [rax+0x30],r12
   1402bdf62:	4c 89 60 38                                     	mov    QWORD PTR [rax+0x38],r12
   1402bdf66:	44 89 60 40                                     	mov    DWORD PTR [rax+0x40],r12d
   1402bdf6a:	f2 0f 11 70 10                                  	movsd  QWORD PTR [rax+0x10],xmm6
   1402bdf6f:	f2 0f 11 78 18                                  	movsd  QWORD PTR [rax+0x18],xmm7
   1402bdf74:	f2 44 0f 11 58 20                               	movsd  QWORD PTR [rax+0x20],xmm11
   1402bdf7a:	f2 0f 10 85 08 01 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x108]
   1402bdf82:	f2 0f 11 40 28                                  	movsd  QWORD PTR [rax+0x28],xmm0
   1402bdf87:	f2 0f 10 85 d0 00 00 00                         	movsd  xmm0,QWORD PTR [rbp+0xd0]
   1402bdf8f:	f2 0f 11 40 30                                  	movsd  QWORD PTR [rax+0x30],xmm0
   1402bdf94:	f2 0f 10 4c 24 60                               	movsd  xmm1,QWORD PTR [rsp+0x60]
   1402bdf9a:	f2 0f 11 48 38                                  	movsd  QWORD PTR [rax+0x38],xmm1
   1402bdf9f:	f3 44 0f 11 40 40                               	movss  DWORD PTR [rax+0x40],xmm8
   1402bdfa5:	48 8b d0                                        	mov    rdx,rax
   1402bdfa8:	48 8d 8b 40 03 00 00                            	lea    rcx,[rbx+0x340]
   1402bdfaf:	e8 dc 68 f7 ff                                  	call   0x140234890
   1402bdfb4:	f3 0f 10 3d a8 26 8f 00                         	movss  xmm7,DWORD PTR [rip+0x8f26a8]        # 0x140bb0664
   1402bdfbc:	f3 44 0f 10 25 eb 23 8f 00                      	movss  xmm12,DWORD PTR [rip+0x8f23eb]        # 0x140bb03b0
   1402bdfc5:	f3 44 0f 10 1d 82 25 8f 00                      	movss  xmm11,DWORD PTR [rip+0x8f2582]        # 0x140bb0550
   1402bdfce:	f3 44 0f 10 05 75 26 8f 00                      	movss  xmm8,DWORD PTR [rip+0x8f2675]        # 0x140bb064c
   1402bdfd7:	45 84 ff                                        	test   r15b,r15b
   1402bdfda:	75 09                                           	jne    0x1402bdfe5
   1402bdfdc:	40 84 f6                                        	test   sil,sil
   1402bdfdf:	0f 84 e9 01 00 00                               	je     0x1402be1ce
   1402bdfe5:	ff 47 50                                        	inc    DWORD PTR [rdi+0x50]
   1402bdfe8:	83 7f 50 05                                     	cmp    DWORD PTR [rdi+0x50],0x5
   1402bdfec:	0f 8e dc 01 00 00                               	jle    0x1402be1ce
   1402bdff2:	44 89 67 50                                     	mov    DWORD PTR [rdi+0x50],r12d
   1402bdff6:	8b 4f 78                                        	mov    ecx,DWORD PTR [rdi+0x78]
   1402bdff9:	44 8b 47 70                                     	mov    r8d,DWORD PTR [rdi+0x70]
   1402bdffd:	41 3b c8                                        	cmp    ecx,r8d
   1402be000:	75 1e                                           	jne    0x1402be020
   1402be002:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1402be006:	b8 20 00 00 00                                  	mov    eax,0x20
   1402be00b:	3b d0                                           	cmp    edx,eax
   1402be00d:	0f 42 d0                                        	cmovb  edx,eax
   1402be010:	48 8d 4f 68                                     	lea    rcx,[rdi+0x68]
   1402be014:	e8 a7 02 62 00                                  	call   0x1408de2c0
   1402be019:	8b 4f 78                                        	mov    ecx,DWORD PTR [rdi+0x78]
   1402be01c:	44 8b 47 70                                     	mov    r8d,DWORD PTR [rdi+0x70]
   1402be020:	ff c1                                           	inc    ecx
   1402be022:	89 4f 78                                        	mov    DWORD PTR [rdi+0x78],ecx
   1402be025:	8b 47 74                                        	mov    eax,DWORD PTR [rdi+0x74]
   1402be028:	ff c8                                           	dec    eax
   1402be02a:	03 c1                                           	add    eax,ecx
   1402be02c:	33 d2                                           	xor    edx,edx
   1402be02e:	41 f7 f0                                        	div    r8d
   1402be031:	8b c2                                           	mov    eax,edx
   1402be033:	48 6b d8 38                                     	imul   rbx,rax,0x38
   1402be037:	48 03 5f 68                                     	add    rbx,QWORD PTR [rdi+0x68]
   1402be03b:	4c 89 23                                        	mov    QWORD PTR [rbx],r12
   1402be03e:	4c 89 63 08                                     	mov    QWORD PTR [rbx+0x8],r12
   1402be042:	4c 89 63 10                                     	mov    QWORD PTR [rbx+0x10],r12
   1402be046:	4c 89 63 18                                     	mov    QWORD PTR [rbx+0x18],r12
   1402be04a:	44 89 63 20                                     	mov    DWORD PTR [rbx+0x20],r12d
   1402be04e:	c7 43 24 00 00 80 3f                            	mov    DWORD PTR [rbx+0x24],0x3f800000
   1402be055:	c7 43 28 2c 01 00 00                            	mov    DWORD PTR [rbx+0x28],0x12c
   1402be05c:	c7 43 2c 2c 01 00 00                            	mov    DWORD PTR [rbx+0x2c],0x12c
   1402be063:	c7 43 30 ff ff ff ff                            	mov    DWORD PTR [rbx+0x30],0xffffffff
   1402be06a:	e8 b1 19 6f 00                                  	call   0x1409afa20
   1402be06f:	25 ff 7f 00 00                                  	and    eax,0x7fff
   1402be074:	66 0f 6e c0                                     	movd   xmm0,eax
   1402be078:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1402be07b:	f3 41 0f 5e c1                                  	divss  xmm0,xmm9
   1402be080:	f3 41 0f 59 c0                                  	mulss  xmm0,xmm8
   1402be085:	f3 0f 58 05 9f 26 8f 00                         	addss  xmm0,DWORD PTR [rip+0x8f269f]        # 0x140bb072c
   1402be08d:	f3 41 0f 59 06                                  	mulss  xmm0,DWORD PTR [r14]
   1402be092:	f3 0f 11 43 24                                  	movss  DWORD PTR [rbx+0x24],xmm0
   1402be097:	e8 84 19 6f 00                                  	call   0x1409afa20
   1402be09c:	44 8b c0                                        	mov    r8d,eax
   1402be09f:	b8 89 88 88 88                                  	mov    eax,0x88888889
   1402be0a4:	41 f7 e8                                        	imul   r8d
   1402be0a7:	41 03 d0                                        	add    edx,r8d
   1402be0aa:	c1 fa 06                                        	sar    edx,0x6
   1402be0ad:	8b ca                                           	mov    ecx,edx
   1402be0af:	c1 e9 1f                                        	shr    ecx,0x1f
   1402be0b2:	03 d1                                           	add    edx,ecx
   1402be0b4:	6b ca 78                                        	imul   ecx,edx,0x78
   1402be0b7:	44 2b c1                                        	sub    r8d,ecx
   1402be0ba:	b8 b4 00 00 00                                  	mov    eax,0xb4
   1402be0bf:	66 41 03 c0                                     	add    ax,r8w
   1402be0c3:	98                                              	cwde
   1402be0c4:	89 43 28                                        	mov    DWORD PTR [rbx+0x28],eax
   1402be0c7:	89 43 2c                                        	mov    DWORD PTR [rbx+0x2c],eax
   1402be0ca:	e8 51 19 6f 00                                  	call   0x1409afa20
   1402be0cf:	25 ff 7f 00 00                                  	and    eax,0x7fff
   1402be0d4:	66 0f 6e c8                                     	movd   xmm1,eax
   1402be0d8:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   1402be0db:	f3 41 0f 5e c9                                  	divss  xmm1,xmm9
   1402be0e0:	f3 41 0f 58 cf                                  	addss  xmm1,xmm15
   1402be0e5:	0f 28 c1                                        	movaps xmm0,xmm1
   1402be0e8:	45 84 ff                                        	test   r15b,r15b
   1402be0eb:	74 0d                                           	je     0x1402be0fa
   1402be0ed:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   1402be0f1:	f3 0f 2c c8                                     	cvttss2si ecx,xmm0
   1402be0f5:	80 c1 18                                        	add    cl,0x18
   1402be0f8:	eb 0f                                           	jmp    0x1402be109
   1402be0fa:	f3 0f 59 05 c6 25 8f 00                         	mulss  xmm0,DWORD PTR [rip+0x8f25c6]        # 0x140bb06c8
   1402be102:	f3 0f 2c c8                                     	cvttss2si ecx,xmm0
   1402be106:	80 e9 38                                        	sub    cl,0x38
   1402be109:	f3 41 0f 59 cf                                  	mulss  xmm1,xmm15
   1402be10e:	f3 0f 2c c1                                     	cvttss2si eax,xmm1
   1402be112:	fe c8                                           	dec    al
   1402be114:	88 4b 30                                        	mov    BYTE PTR [rbx+0x30],cl
   1402be117:	88 4b 31                                        	mov    BYTE PTR [rbx+0x31],cl
   1402be11a:	88 4b 32                                        	mov    BYTE PTR [rbx+0x32],cl
   1402be11d:	88 43 33                                        	mov    BYTE PTR [rbx+0x33],al
   1402be120:	f3 0f 10 77 34                                  	movss  xmm6,DWORD PTR [rdi+0x34]
   1402be125:	f3 0f 10 7f 30                                  	movss  xmm7,DWORD PTR [rdi+0x30]
   1402be12a:	e8 f1 18 6f 00                                  	call   0x1409afa20
   1402be12f:	25 ff 7f 00 00                                  	and    eax,0x7fff
   1402be134:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   1402be138:	f3 44 0f 2a c0                                  	cvtsi2ss xmm8,eax
   1402be13d:	f3 45 0f 5e c1                                  	divss  xmm8,xmm9
   1402be142:	f3 0f 5c f7                                     	subss  xmm6,xmm7
   1402be146:	f3 44 0f 59 c6                                  	mulss  xmm8,xmm6
   1402be14b:	f3 44 0f 58 c7                                  	addss  xmm8,xmm7
   1402be150:	e8 cb 18 6f 00                                  	call   0x1409afa20
   1402be155:	25 ff 7f 00 00                                  	and    eax,0x7fff
   1402be15a:	0f 57 f6                                        	xorps  xmm6,xmm6
   1402be15d:	f3 0f 2a f0                                     	cvtsi2ss xmm6,eax
   1402be161:	f3 41 0f 5e f1                                  	divss  xmm6,xmm9
   1402be166:	f3 41 0f 59 f3                                  	mulss  xmm6,xmm11
   1402be16b:	f3 41 0f 5c f4                                  	subss  xmm6,xmm12
   1402be170:	0f 28 c6                                        	movaps xmm0,xmm6
   1402be173:	e8 08 6a 71 00                                  	call   0x1409d4b80
   1402be178:	0f 28 f8                                        	movaps xmm7,xmm0
   1402be17b:	0f 28 c6                                        	movaps xmm0,xmm6
   1402be17e:	e8 9d 8a 71 00                                  	call   0x1409d6c20
   1402be183:	0f 28 cf                                        	movaps xmm1,xmm7
   1402be186:	f3 41 0f 59 cf                                  	mulss  xmm1,xmm15
   1402be18b:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1402be18f:	f3 41 0f 59 c7                                  	mulss  xmm0,xmm15
   1402be194:	f3 0f 58 c7                                     	addss  xmm0,xmm7
   1402be198:	f3 41 0f 59 c0                                  	mulss  xmm0,xmm8
   1402be19d:	0f 57 d2                                        	xorps  xmm2,xmm2
   1402be1a0:	f3 0f 5a d0                                     	cvtss2sd xmm2,xmm0
   1402be1a4:	f3 41 0f 59 c8                                  	mulss  xmm1,xmm8
   1402be1a9:	f3 0f 5a c9                                     	cvtss2sd xmm1,xmm1
   1402be1ad:	f2 0f 58 57 10                                  	addsd  xmm2,QWORD PTR [rdi+0x10]
   1402be1b2:	f2 0f 10 47 08                                  	movsd  xmm0,QWORD PTR [rdi+0x8]
   1402be1b7:	f2 41 0f 58 c2                                  	addsd  xmm0,xmm10
   1402be1bc:	f2 0f 58 0f                                     	addsd  xmm1,QWORD PTR [rdi]
   1402be1c0:	f2 0f 11 0b                                     	movsd  QWORD PTR [rbx],xmm1
   1402be1c4:	f2 0f 11 43 08                                  	movsd  QWORD PTR [rbx+0x8],xmm0
   1402be1c9:	f2 0f 11 53 10                                  	movsd  QWORD PTR [rbx+0x10],xmm2
   1402be1ce:	f3 0f 10 87 94 00 00 00                         	movss  xmm0,DWORD PTR [rdi+0x94]
   1402be1d6:	f3 0f 58 05 7a 17 8f 00                         	addss  xmm0,DWORD PTR [rip+0x8f177a]        # 0x140baf958
   1402be1de:	f3 0f 11 87 94 00 00 00                         	movss  DWORD PTR [rdi+0x94],xmm0
   1402be1e6:	41 8b f4                                        	mov    esi,r12d
   1402be1e9:	44 39 67 78                                     	cmp    DWORD PTR [rdi+0x78],r12d
   1402be1ed:	0f 86 b3 01 00 00                               	jbe    0x1402be3a6
   1402be1f3:	f3 0f 10 35 65 25 8f 00                         	movss  xmm6,DWORD PTR [rip+0x8f2565]        # 0x140bb0760
   1402be1fb:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   1402be200:	8b 47 74                                        	mov    eax,DWORD PTR [rdi+0x74]
   1402be203:	03 c6                                           	add    eax,esi
   1402be205:	33 d2                                           	xor    edx,edx
   1402be207:	f7 77 70                                        	div    DWORD PTR [rdi+0x70]
   1402be20a:	8b c2                                           	mov    eax,edx
   1402be20c:	48 6b c8 38                                     	imul   rcx,rax,0x38
   1402be210:	48 8b 47 68                                     	mov    rax,QWORD PTR [rdi+0x68]
   1402be214:	ff 4c 01 2c                                     	dec    DWORD PTR [rcx+rax*1+0x2c]
   1402be218:	44 8b 47 70                                     	mov    r8d,DWORD PTR [rdi+0x70]
   1402be21c:	8b 47 74                                        	mov    eax,DWORD PTR [rdi+0x74]
   1402be21f:	03 c6                                           	add    eax,esi
   1402be221:	33 d2                                           	xor    edx,edx
   1402be223:	41 f7 f0                                        	div    r8d
   1402be226:	44 8b fa                                        	mov    r15d,edx
   1402be229:	4c 8b 77 68                                     	mov    r14,QWORD PTR [rdi+0x68]
   1402be22d:	49 6b c7 38                                     	imul   rax,r15,0x38
   1402be231:	42 83 7c 30 2c 00                               	cmp    DWORD PTR [rax+r14*1+0x2c],0x0
   1402be237:	0f 8f c9 00 00 00                               	jg     0x1402be306
   1402be23d:	44 8b d6                                        	mov    r10d,esi
   1402be240:	8b 4f 78                                        	mov    ecx,DWORD PTR [rdi+0x78]
   1402be243:	8d 41 ff                                        	lea    eax,[rcx-0x1]
   1402be246:	3b f0                                           	cmp    esi,eax
   1402be248:	73 70                                           	jae    0x1402be2ba
   1402be24a:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   1402be250:	44 8b 47 74                                     	mov    r8d,DWORD PTR [rdi+0x74]
   1402be254:	45 03 c2                                        	add    r8d,r10d
   1402be257:	41 8d 40 01                                     	lea    eax,[r8+0x1]
   1402be25b:	33 d2                                           	xor    edx,edx
   1402be25d:	f7 77 70                                        	div    DWORD PTR [rdi+0x70]
   1402be260:	8b ca                                           	mov    ecx,edx
   1402be262:	33 d2                                           	xor    edx,edx
   1402be264:	41 8b c0                                        	mov    eax,r8d
   1402be267:	f7 77 70                                        	div    DWORD PTR [rdi+0x70]
   1402be26a:	4c 8b 4f 68                                     	mov    r9,QWORD PTR [rdi+0x68]
   1402be26e:	4c 6b c1 38                                     	imul   r8,rcx,0x38
   1402be272:	8b c2                                           	mov    eax,edx
   1402be274:	48 6b c8 38                                     	imul   rcx,rax,0x38
   1402be278:	43 0f 10 04 08                                  	movups xmm0,XMMWORD PTR [r8+r9*1]
   1402be27d:	42 0f 11 04 09                                  	movups XMMWORD PTR [rcx+r9*1],xmm0
   1402be282:	43 0f 10 4c 08 10                               	movups xmm1,XMMWORD PTR [r8+r9*1+0x10]
   1402be288:	42 0f 11 4c 09 10                               	movups XMMWORD PTR [rcx+r9*1+0x10],xmm1
   1402be28e:	43 0f 10 44 08 20                               	movups xmm0,XMMWORD PTR [r8+r9*1+0x20]
   1402be294:	42 0f 11 44 09 20                               	movups XMMWORD PTR [rcx+r9*1+0x20],xmm0
   1402be29a:	f2 43 0f 10 4c 08 30                            	movsd  xmm1,QWORD PTR [r8+r9*1+0x30]
   1402be2a1:	f2 42 0f 11 4c 09 30                            	movsd  QWORD PTR [rcx+r9*1+0x30],xmm1
   1402be2a8:	41 ff c2                                        	inc    r10d
   1402be2ab:	8b 4f 78                                        	mov    ecx,DWORD PTR [rdi+0x78]
   1402be2ae:	8d 41 ff                                        	lea    eax,[rcx-0x1]
   1402be2b1:	44 3b d0                                        	cmp    r10d,eax
   1402be2b4:	72 9a                                           	jb     0x1402be250
   1402be2b6:	44 8b 47 70                                     	mov    r8d,DWORD PTR [rdi+0x70]
   1402be2ba:	83 e9 01                                        	sub    ecx,0x1
   1402be2bd:	89 4f 78                                        	mov    DWORD PTR [rdi+0x78],ecx
   1402be2c0:	75 1f                                           	jne    0x1402be2e1
   1402be2c2:	45 85 c0                                        	test   r8d,r8d
   1402be2c5:	0f 84 d2 00 00 00                               	je     0x1402be39d
   1402be2cb:	48 8b 4f 68                                     	mov    rcx,QWORD PTR [rdi+0x68]
   1402be2cf:	e8 7c 4a 6f 00                                  	call   0x1409b2d50
   1402be2d4:	4c 89 67 68                                     	mov    QWORD PTR [rdi+0x68],r12
   1402be2d8:	44 89 67 70                                     	mov    DWORD PTR [rdi+0x70],r12d
   1402be2dc:	e9 bc 00 00 00                                  	jmp    0x1402be39d
   1402be2e1:	41 8b d0                                        	mov    edx,r8d
   1402be2e4:	d1 ea                                           	shr    edx,1
   1402be2e6:	3b ca                                           	cmp    ecx,edx
   1402be2e8:	0f 83 af 00 00 00                               	jae    0x1402be39d
   1402be2ee:	41 83 f8 20                                     	cmp    r8d,0x20
   1402be2f2:	0f 86 a5 00 00 00                               	jbe    0x1402be39d
   1402be2f8:	48 8d 4f 68                                     	lea    rcx,[rdi+0x68]
   1402be2fc:	e8 bf ff 61 00                                  	call   0x1408de2c0
   1402be301:	e9 97 00 00 00                                  	jmp    0x1402be39d
   1402be306:	4d 6b c7 38                                     	imul   r8,r15,0x38
   1402be30a:	4d 03 c6                                        	add    r8,r14
   1402be30d:	48 8d 54 24 68                                  	lea    rdx,[rsp+0x68]
   1402be312:	48 8b cf                                        	mov    rcx,rdi
   1402be315:	e8 66 06 00 00                                  	call   0x1402be980
   1402be31a:	49 6b d7 38                                     	imul   rdx,r15,0x38
   1402be31e:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1402be320:	42 89 4c 32 18                                  	mov    DWORD PTR [rdx+r14*1+0x18],ecx
   1402be325:	8b 48 04                                        	mov    ecx,DWORD PTR [rax+0x4]
   1402be328:	42 89 4c 32 1c                                  	mov    DWORD PTR [rdx+r14*1+0x1c],ecx
   1402be32d:	8b 40 08                                        	mov    eax,DWORD PTR [rax+0x8]
   1402be330:	42 89 44 32 20                                  	mov    DWORD PTR [rdx+r14*1+0x20],eax
   1402be335:	8b 47 74                                        	mov    eax,DWORD PTR [rdi+0x74]
   1402be338:	03 c6                                           	add    eax,esi
   1402be33a:	33 d2                                           	xor    edx,edx
   1402be33c:	f7 77 70                                        	div    DWORD PTR [rdi+0x70]
   1402be33f:	44 8b c2                                        	mov    r8d,edx
   1402be342:	48 8b 4f 68                                     	mov    rcx,QWORD PTR [rdi+0x68]
   1402be346:	49 6b c0 38                                     	imul   rax,r8,0x38
   1402be34a:	f3 0f 10 54 08 20                               	movss  xmm2,DWORD PTR [rax+rcx*1+0x20]
   1402be350:	f3 0f 5e d6                                     	divss  xmm2,xmm6
   1402be354:	f3 0f 10 4c 08 1c                               	movss  xmm1,DWORD PTR [rax+rcx*1+0x1c]
   1402be35a:	f3 0f 5e ce                                     	divss  xmm1,xmm6
   1402be35e:	f3 0f 10 44 08 18                               	movss  xmm0,DWORD PTR [rax+rcx*1+0x18]
   1402be364:	f3 0f 5e c6                                     	divss  xmm0,xmm6
   1402be368:	0f 5a ea                                        	cvtps2pd xmm5,xmm2
   1402be36b:	0f 5a e1                                        	cvtps2pd xmm4,xmm1
   1402be36e:	0f 5a d8                                        	cvtps2pd xmm3,xmm0
   1402be371:	49 6b c0 38                                     	imul   rax,r8,0x38
   1402be375:	f2 0f 58 6c 08 10                               	addsd  xmm5,QWORD PTR [rax+rcx*1+0x10]
   1402be37b:	f2 0f 58 64 08 08                               	addsd  xmm4,QWORD PTR [rax+rcx*1+0x8]
   1402be381:	f2 0f 58 1c 08                                  	addsd  xmm3,QWORD PTR [rax+rcx*1]
   1402be386:	49 6b c0 38                                     	imul   rax,r8,0x38
   1402be38a:	f2 0f 11 1c 08                                  	movsd  QWORD PTR [rax+rcx*1],xmm3
   1402be38f:	f2 0f 11 64 08 08                               	movsd  QWORD PTR [rax+rcx*1+0x8],xmm4
   1402be395:	f2 0f 11 6c 08 10                               	movsd  QWORD PTR [rax+rcx*1+0x10],xmm5
   1402be39b:	ff c6                                           	inc    esi
   1402be39d:	3b 77 78                                        	cmp    esi,DWORD PTR [rdi+0x78]
   1402be3a0:	0f 82 5a fe ff ff                               	jb     0x1402be200
   1402be3a6:	4c 89 65 94                                     	mov    QWORD PTR [rbp-0x6c],r12
   1402be3aa:	4c 8d 9c 24 90 01 00 00                         	lea    r11,[rsp+0x190]
   1402be3b2:	49 8b 5b 50                                     	mov    rbx,QWORD PTR [r11+0x50]
   1402be3b6:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   1402be3bb:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   1402be3c0:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   1402be3c5:	45 0f 28 4b c0                                  	movaps xmm9,XMMWORD PTR [r11-0x40]
   1402be3ca:	45 0f 28 53 b0                                  	movaps xmm10,XMMWORD PTR [r11-0x50]
   1402be3cf:	45 0f 28 5b a0                                  	movaps xmm11,XMMWORD PTR [r11-0x60]
   1402be3d4:	45 0f 28 63 90                                  	movaps xmm12,XMMWORD PTR [r11-0x70]
   1402be3d9:	45 0f 28 6b 80                                  	movaps xmm13,XMMWORD PTR [r11-0x80]
   1402be3de:	45 0f 28 b3 70 ff ff ff                         	movaps xmm14,XMMWORD PTR [r11-0x90]
   1402be3e6:	45 0f 28 bb 60 ff ff ff                         	movaps xmm15,XMMWORD PTR [r11-0xa0]
   1402be3ee:	49 8b e3                                        	mov    rsp,r11
   1402be3f1:	41 5f                                           	pop    r15
   1402be3f3:	41 5e                                           	pop    r14
   1402be3f5:	41 5d                                           	pop    r13
   1402be3f7:	41 5c                                           	pop    r12
   1402be3f9:	5f                                              	pop    rdi
   1402be3fa:	5e                                              	pop    rsi
   1402be3fb:	5d                                              	pop    rbp
   1402be3fc:	c3                                              	ret
   1402be3fd:	cc                                              	int3
   1402be3fe:	cc                                              	int3
   1402be3ff:	cc                                              	int3
   1402be400:	48 8b c4                                        	mov    rax,rsp
   1402be403:	48 89 58 18                                     	mov    QWORD PTR [rax+0x18],rbx
   1402be407:	55                                              	push   rbp
   1402be408:	56                                              	push   rsi
   1402be409:	57                                              	push   rdi
   1402be40a:	41 54                                           	push   r12
   1402be40c:	41 55                                           	push   r13
   1402be40e:	41 56                                           	push   r14
   1402be410:	41 57                                           	push   r15
   1402be412:	48 8d 68 a8                                     	lea    rbp,[rax-0x58]
   1402be416:	48 81 ec 20 01 00 00                            	sub    rsp,0x120
   1402be41d:	0f 29 70 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm6
   1402be421:	0f 29 78 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm7
   1402be425:	44 0f 29 40 98                                  	movaps XMMWORD PTR [rax-0x68],xmm8
   1402be42a:	44 0f 29 48 88                                  	movaps XMMWORD PTR [rax-0x78],xmm9
   1402be42f:	44 0f 29 90 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm10
   1402be437:	44 0f 29 98 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm11
   1402be43f:	44 0f 29 a0 58 ff ff ff                         	movaps XMMWORD PTR [rax-0xa8],xmm12
   1402be447:	48 8b 05 c2 6b 9f 00                            	mov    rax,QWORD PTR [rip+0x9f6bc2]        # 0x140cb5010
   1402be44e:	48 33 c4                                        	xor    rax,rsp
   1402be451:	48 89 45 a8                                     	mov    QWORD PTR [rbp-0x58],rax
   1402be455:	4d 8b f9                                        	mov    r15,r9
   1402be458:	4d 8b e0                                        	mov    r12,r8
   1402be45b:	48 89 54 24 48                                  	mov    QWORD PTR [rsp+0x48],rdx
   1402be460:	48 8b d9                                        	mov    rbx,rcx
   1402be463:	83 79 78 00                                     	cmp    DWORD PTR [rcx+0x78],0x0
   1402be467:	0f 84 c6 04 00 00                               	je     0x1402be933
   1402be46d:	48 8d 74 24 58                                  	lea    rsi,[rsp+0x58]
   1402be472:	bf 04 00 00 00                                  	mov    edi,0x4
   1402be477:	44 8b f7                                        	mov    r14d,edi
   1402be47a:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   1402be480:	48 8b ce                                        	mov    rcx,rsi
   1402be483:	e8 98 71 eb ff                                  	call   0x140175620
   1402be488:	48 83 c6 0c                                     	add    rsi,0xc
   1402be48c:	49 83 ee 01                                     	sub    r14,0x1
   1402be490:	75 ee                                           	jne    0x1402be480
   1402be492:	f3 45 0f 10 47 08                               	movss  xmm8,DWORD PTR [r15+0x8]
   1402be498:	41 0f 28 d0                                     	movaps xmm2,xmm8
   1402be49c:	f3 44 0f 10 0d fb 26 8f 00                      	movss  xmm9,DWORD PTR [rip+0x8f26fb]        # 0x140bb0ba0
   1402be4a5:	f3 41 0f 59 d1                                  	mulss  xmm2,xmm9
   1402be4aa:	f3 41 0f 10 77 04                               	movss  xmm6,DWORD PTR [r15+0x4]
   1402be4b0:	0f 28 ce                                        	movaps xmm1,xmm6
   1402be4b3:	f3 41 0f 59 c9                                  	mulss  xmm1,xmm9
   1402be4b8:	f3 41 0f 10 27                                  	movss  xmm4,DWORD PTR [r15]
   1402be4bd:	0f 28 c4                                        	movaps xmm0,xmm4
   1402be4c0:	f3 41 0f 59 c1                                  	mulss  xmm0,xmm9
   1402be4c5:	f3 0f 11 44 24 58                               	movss  DWORD PTR [rsp+0x58],xmm0
   1402be4cb:	f3 0f 11 4c 24 5c                               	movss  DWORD PTR [rsp+0x5c],xmm1
   1402be4d1:	f3 0f 11 54 24 60                               	movss  DWORD PTR [rsp+0x60],xmm2
   1402be4d7:	f3 41 0f 10 7c 24 08                            	movss  xmm7,DWORD PTR [r12+0x8]
   1402be4de:	0f 28 df                                        	movaps xmm3,xmm7
   1402be4e1:	f3 44 0f 10 15 d2 17 8f 00                      	movss  xmm10,DWORD PTR [rip+0x8f17d2]        # 0x140bafcbc
   1402be4ea:	f3 41 0f 59 da                                  	mulss  xmm3,xmm10
   1402be4ef:	f3 41 0f 10 6c 24 04                            	movss  xmm5,DWORD PTR [r12+0x4]
   1402be4f6:	0f 28 cd                                        	movaps xmm1,xmm5
   1402be4f9:	f3 41 0f 59 ca                                  	mulss  xmm1,xmm10
   1402be4fe:	f3 41 0f 10 14 24                               	movss  xmm2,DWORD PTR [r12]
   1402be504:	0f 28 c2                                        	movaps xmm0,xmm2
   1402be507:	f3 41 0f 59 c2                                  	mulss  xmm0,xmm10
   1402be50c:	f3 0f 11 44 24 64                               	movss  DWORD PTR [rsp+0x64],xmm0
   1402be512:	f3 0f 11 4c 24 68                               	movss  DWORD PTR [rsp+0x68],xmm1
   1402be518:	f3 0f 11 5c 24 6c                               	movss  DWORD PTR [rsp+0x6c],xmm3
   1402be51e:	f3 45 0f 59 c2                                  	mulss  xmm8,xmm10
   1402be523:	f3 41 0f 59 f2                                  	mulss  xmm6,xmm10
   1402be528:	f3 41 0f 59 e2                                  	mulss  xmm4,xmm10
   1402be52d:	f3 0f 11 64 24 70                               	movss  DWORD PTR [rsp+0x70],xmm4
   1402be533:	f3 0f 11 74 24 74                               	movss  DWORD PTR [rsp+0x74],xmm6
   1402be539:	f3 44 0f 11 44 24 78                            	movss  DWORD PTR [rsp+0x78],xmm8
   1402be540:	f3 41 0f 59 f9                                  	mulss  xmm7,xmm9
   1402be545:	f3 41 0f 59 e9                                  	mulss  xmm5,xmm9
   1402be54a:	f3 41 0f 59 d1                                  	mulss  xmm2,xmm9
   1402be54f:	f3 0f 11 54 24 7c                               	movss  DWORD PTR [rsp+0x7c],xmm2
   1402be555:	f3 0f 11 6d 80                                  	movss  DWORD PTR [rbp-0x80],xmm5
   1402be55a:	f3 0f 11 7d 84                                  	movss  DWORD PTR [rbp-0x7c],xmm7
   1402be55f:	48 8d 75 88                                     	lea    rsi,[rbp-0x78]
   1402be563:	48 8b ce                                        	mov    rcx,rsi
   1402be566:	e8 55 6d eb ff                                  	call   0x1401752c0
   1402be56b:	48 83 c6 08                                     	add    rsi,0x8
   1402be56f:	48 83 ef 01                                     	sub    rdi,0x1
   1402be573:	75 ee                                           	jne    0x1402be563
   1402be575:	0f 28 05 b4 33 8f 00                            	movaps xmm0,XMMWORD PTR [rip+0x8f33b4]        # 0x140bb1930
   1402be57c:	0f 11 45 88                                     	movups XMMWORD PTR [rbp-0x78],xmm0
   1402be580:	0f 28 0d 19 3a 8f 00                            	movaps xmm1,XMMWORD PTR [rip+0x8f3a19]        # 0x140bb1fa0
   1402be587:	0f 11 4d 98                                     	movups XMMWORD PTR [rbp-0x68],xmm1
   1402be58b:	45 33 c0                                        	xor    r8d,r8d
   1402be58e:	ba 00 10 00 00                                  	mov    edx,0x1000
   1402be593:	48 8d 4c 24 20                                  	lea    rcx,[rsp+0x20]
   1402be598:	e8 83 da 60 00                                  	call   0x1408cc020
   1402be59d:	90                                              	nop
   1402be59e:	4c 8b 74 24 20                                  	mov    r14,QWORD PTR [rsp+0x20]
   1402be5a3:	45 33 c0                                        	xor    r8d,r8d
   1402be5a6:	44 89 83 90 00 00 00                            	mov    DWORD PTR [rbx+0x90],r8d
   1402be5ad:	41 8b f0                                        	mov    esi,r8d
   1402be5b0:	44 39 43 78                                     	cmp    DWORD PTR [rbx+0x78],r8d
   1402be5b4:	0f 86 39 03 00 00                               	jbe    0x1402be8f3
   1402be5ba:	41 8b c0                                        	mov    eax,r8d
   1402be5bd:	f3 44 0f 10 1d 52 1c 8f 00                      	movss  xmm11,DWORD PTR [rip+0x8f1c52]        # 0x140bb0218
   1402be5c6:	f3 44 0f 10 25 01 15 8f 00                      	movss  xmm12,DWORD PTR [rip+0x8f1501]        # 0x140bafad0
   1402be5cf:	90                                              	nop
   1402be5d0:	8b c8                                           	mov    ecx,eax
   1402be5d2:	3d 00 04 00 00                                  	cmp    eax,0x400
   1402be5d7:	0f 83 88 02 00 00                               	jae    0x1402be865
   1402be5dd:	8b 43 74                                        	mov    eax,DWORD PTR [rbx+0x74]
   1402be5e0:	03 c6                                           	add    eax,esi
   1402be5e2:	33 d2                                           	xor    edx,edx
   1402be5e4:	f7 73 70                                        	div    DWORD PTR [rbx+0x70]
   1402be5e7:	8b c2                                           	mov    eax,edx
   1402be5e9:	48 6b f8 38                                     	imul   rdi,rax,0x38
   1402be5ed:	48 03 7b 68                                     	add    rdi,QWORD PTR [rbx+0x68]
   1402be5f1:	66 44 0f 6e 47 2c                               	movd   xmm8,DWORD PTR [rdi+0x2c]
   1402be5f7:	45 0f 5b c0                                     	cvtdq2ps xmm8,xmm8
   1402be5fb:	66 0f 6e 47 28                                  	movd   xmm0,DWORD PTR [rdi+0x28]
   1402be600:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1402be603:	f3 44 0f 5e c0                                  	divss  xmm8,xmm0
   1402be608:	45 8b f8                                        	mov    r15d,r8d
   1402be60b:	45 0f 28 cb                                     	movaps xmm9,xmm11
   1402be60f:	f3 45 0f 5c c8                                  	subss  xmm9,xmm8
   1402be614:	f3 45 0f 59 c2                                  	mulss  xmm8,xmm10
   1402be619:	4c 8d 6d 8c                                     	lea    r13,[rbp-0x74]
   1402be61d:	4c 8d 64 24 68                                  	lea    r12,[rsp+0x68]
   1402be622:	8b 43 74                                        	mov    eax,DWORD PTR [rbx+0x74]
   1402be625:	03 c6                                           	add    eax,esi
   1402be627:	33 d2                                           	xor    edx,edx
   1402be629:	f7 73 70                                        	div    DWORD PTR [rbx+0x70]
   1402be62c:	8b ca                                           	mov    ecx,edx
   1402be62e:	48 6b c1 38                                     	imul   rax,rcx,0x38
   1402be632:	48 03 43 68                                     	add    rax,QWORD PTR [rbx+0x68]
   1402be636:	f2 0f 10 28                                     	movsd  xmm5,QWORD PTR [rax]
   1402be63a:	66 0f 5a ed                                     	cvtpd2ps xmm5,xmm5
   1402be63e:	f2 0f 10 70 08                                  	movsd  xmm6,QWORD PTR [rax+0x8]
   1402be643:	66 0f 5a f6                                     	cvtpd2ps xmm6,xmm6
   1402be647:	f2 0f 10 78 10                                  	movsd  xmm7,QWORD PTR [rax+0x10]
   1402be64c:	66 0f 5a ff                                     	cvtpd2ps xmm7,xmm7
   1402be650:	f3 0f 10 57 24                                  	movss  xmm2,DWORD PTR [rdi+0x24]
   1402be655:	0f 28 c2                                        	movaps xmm0,xmm2
   1402be658:	f3 41 0f 59 44 24 f0                            	mulss  xmm0,DWORD PTR [r12-0x10]
   1402be65f:	0f 28 ca                                        	movaps xmm1,xmm2
   1402be662:	f3 41 0f 59 4c 24 f4                            	mulss  xmm1,DWORD PTR [r12-0xc]
   1402be669:	f3 41 0f 59 54 24 f8                            	mulss  xmm2,DWORD PTR [r12-0x8]
   1402be670:	41 0f 28 e1                                     	movaps xmm4,xmm9
   1402be674:	f3 0f 59 e0                                     	mulss  xmm4,xmm0
   1402be678:	41 0f 28 d9                                     	movaps xmm3,xmm9
   1402be67c:	f3 0f 59 d9                                     	mulss  xmm3,xmm1
   1402be680:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1402be684:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   1402be688:	f3 0f 58 e5                                     	addss  xmm4,xmm5
   1402be68c:	f3 0f 58 de                                     	addss  xmm3,xmm6
   1402be690:	f3 0f 58 c7                                     	addss  xmm0,xmm7
   1402be694:	8b 83 90 00 00 00                               	mov    eax,DWORD PTR [rbx+0x90]
   1402be69a:	41 8d 0c 87                                     	lea    ecx,[r15+rax*4]
   1402be69e:	48 8d 0c c9                                     	lea    rcx,[rcx+rcx*8]
   1402be6a2:	f3 41 0f 11 24 8e                               	movss  DWORD PTR [r14+rcx*4],xmm4
   1402be6a8:	f3 41 0f 11 5c 8e 04                            	movss  DWORD PTR [r14+rcx*4+0x4],xmm3
   1402be6af:	f3 41 0f 11 44 8e 08                            	movss  DWORD PTR [r14+rcx*4+0x8],xmm0
   1402be6b6:	f3 0f 10 83 94 00 00 00                         	movss  xmm0,DWORD PTR [rbx+0x94]
   1402be6be:	e8 5d 85 71 00                                  	call   0x1409d6c20
   1402be6c3:	f3 41 0f 59 c4                                  	mulss  xmm0,xmm12
   1402be6c8:	f3 41 0f 58 c0                                  	addss  xmm0,xmm8
   1402be6cd:	8b 83 90 00 00 00                               	mov    eax,DWORD PTR [rbx+0x90]
   1402be6d3:	41 8d 0c 87                                     	lea    ecx,[r15+rax*4]
   1402be6d7:	48 8d 0c c9                                     	lea    rcx,[rcx+rcx*8]
   1402be6db:	33 c0                                           	xor    eax,eax
   1402be6dd:	49 89 44 8e 18                                  	mov    QWORD PTR [r14+rcx*4+0x18],rax
   1402be6e2:	f3 41 0f 11 44 8e 20                            	movss  DWORD PTR [r14+rcx*4+0x20],xmm0
   1402be6e9:	8b 83 90 00 00 00                               	mov    eax,DWORD PTR [rbx+0x90]
   1402be6ef:	41 8d 0c 87                                     	lea    ecx,[r15+rax*4]
   1402be6f3:	48 8d 0c c9                                     	lea    rcx,[rcx+rcx*8]
   1402be6f7:	8b 47 30                                        	mov    eax,DWORD PTR [rdi+0x30]
   1402be6fa:	41 89 44 8e 0c                                  	mov    DWORD PTR [r14+rcx*4+0xc],eax
   1402be6ff:	8b 83 90 00 00 00                               	mov    eax,DWORD PTR [rbx+0x90]
   1402be705:	41 8d 0c 87                                     	lea    ecx,[r15+rax*4]
   1402be709:	48 8d 0c c9                                     	lea    rcx,[rcx+rcx*8]
   1402be70d:	41 8b 45 fc                                     	mov    eax,DWORD PTR [r13-0x4]
   1402be711:	41 89 44 8e 10                                  	mov    DWORD PTR [r14+rcx*4+0x10],eax
   1402be716:	41 8b 45 00                                     	mov    eax,DWORD PTR [r13+0x0]
   1402be71a:	41 89 44 8e 14                                  	mov    DWORD PTR [r14+rcx*4+0x14],eax
   1402be71f:	8b 43 74                                        	mov    eax,DWORD PTR [rbx+0x74]
   1402be722:	03 c6                                           	add    eax,esi
   1402be724:	33 d2                                           	xor    edx,edx
   1402be726:	f7 73 70                                        	div    DWORD PTR [rbx+0x70]
   1402be729:	8b c2                                           	mov    eax,edx
   1402be72b:	48 6b c8 38                                     	imul   rcx,rax,0x38
   1402be72f:	48 03 4b 68                                     	add    rcx,QWORD PTR [rbx+0x68]
   1402be733:	f2 0f 10 61 10                                  	movsd  xmm4,QWORD PTR [rcx+0x10]
   1402be738:	66 0f 5a e4                                     	cvtpd2ps xmm4,xmm4
   1402be73c:	f2 0f 10 71 08                                  	movsd  xmm6,QWORD PTR [rcx+0x8]
   1402be741:	66 0f 5a f6                                     	cvtpd2ps xmm6,xmm6
   1402be745:	f2 0f 10 39                                     	movsd  xmm7,QWORD PTR [rcx]
   1402be749:	66 0f 5a ff                                     	cvtpd2ps xmm7,xmm7
   1402be74d:	f3 0f 10 57 24                                  	movss  xmm2,DWORD PTR [rdi+0x24]
   1402be752:	0f 28 c2                                        	movaps xmm0,xmm2
   1402be755:	f3 41 0f 59 44 24 04                            	mulss  xmm0,DWORD PTR [r12+0x4]
   1402be75c:	0f 28 ca                                        	movaps xmm1,xmm2
   1402be75f:	f3 41 0f 59 0c 24                               	mulss  xmm1,DWORD PTR [r12]
   1402be765:	f3 41 0f 59 54 24 fc                            	mulss  xmm2,DWORD PTR [r12-0x4]
   1402be76c:	41 0f 28 e9                                     	movaps xmm5,xmm9
   1402be770:	f3 0f 59 e8                                     	mulss  xmm5,xmm0
   1402be774:	41 0f 28 d9                                     	movaps xmm3,xmm9
   1402be778:	f3 0f 59 d9                                     	mulss  xmm3,xmm1
   1402be77c:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1402be780:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   1402be784:	f3 0f 58 ec                                     	addss  xmm5,xmm4
   1402be788:	f3 0f 58 de                                     	addss  xmm3,xmm6
   1402be78c:	f3 0f 58 c7                                     	addss  xmm0,xmm7
   1402be790:	8b 83 90 00 00 00                               	mov    eax,DWORD PTR [rbx+0x90]
   1402be796:	8d 0c 85 01 00 00 00                            	lea    ecx,[rax*4+0x1]
   1402be79d:	41 03 cf                                        	add    ecx,r15d
   1402be7a0:	48 8d 0c c9                                     	lea    rcx,[rcx+rcx*8]
   1402be7a4:	f3 41 0f 11 04 8e                               	movss  DWORD PTR [r14+rcx*4],xmm0
   1402be7aa:	f3 41 0f 11 5c 8e 04                            	movss  DWORD PTR [r14+rcx*4+0x4],xmm3
   1402be7b1:	f3 41 0f 11 6c 8e 08                            	movss  DWORD PTR [r14+rcx*4+0x8],xmm5
   1402be7b8:	f3 0f 10 83 94 00 00 00                         	movss  xmm0,DWORD PTR [rbx+0x94]
   1402be7c0:	e8 5b 84 71 00                                  	call   0x1409d6c20
   1402be7c5:	f3 41 0f 59 c4                                  	mulss  xmm0,xmm12
   1402be7ca:	f3 41 0f 58 c0                                  	addss  xmm0,xmm8
   1402be7cf:	8b 83 90 00 00 00                               	mov    eax,DWORD PTR [rbx+0x90]
   1402be7d5:	8d 0c 85 01 00 00 00                            	lea    ecx,[rax*4+0x1]
   1402be7dc:	41 03 cf                                        	add    ecx,r15d
   1402be7df:	48 8d 0c c9                                     	lea    rcx,[rcx+rcx*8]
   1402be7e3:	45 33 c0                                        	xor    r8d,r8d
   1402be7e6:	4d 89 44 8e 18                                  	mov    QWORD PTR [r14+rcx*4+0x18],r8
   1402be7eb:	f3 41 0f 11 44 8e 20                            	movss  DWORD PTR [r14+rcx*4+0x20],xmm0
   1402be7f2:	8b 83 90 00 00 00                               	mov    eax,DWORD PTR [rbx+0x90]
   1402be7f8:	8d 0c 85 01 00 00 00                            	lea    ecx,[rax*4+0x1]
   1402be7ff:	41 03 cf                                        	add    ecx,r15d
   1402be802:	48 8d 0c c9                                     	lea    rcx,[rcx+rcx*8]
   1402be806:	8b 47 30                                        	mov    eax,DWORD PTR [rdi+0x30]
   1402be809:	41 89 44 8e 0c                                  	mov    DWORD PTR [r14+rcx*4+0xc],eax
   1402be80e:	8b 83 90 00 00 00                               	mov    eax,DWORD PTR [rbx+0x90]
   1402be814:	8d 0c 85 01 00 00 00                            	lea    ecx,[rax*4+0x1]
   1402be81b:	41 03 cf                                        	add    ecx,r15d
   1402be81e:	48 8d 0c c9                                     	lea    rcx,[rcx+rcx*8]
   1402be822:	41 8b 45 04                                     	mov    eax,DWORD PTR [r13+0x4]
   1402be826:	41 89 44 8e 10                                  	mov    DWORD PTR [r14+rcx*4+0x10],eax
   1402be82b:	41 8b 45 08                                     	mov    eax,DWORD PTR [r13+0x8]
   1402be82f:	41 89 44 8e 14                                  	mov    DWORD PTR [r14+rcx*4+0x14],eax
   1402be834:	41 83 c7 02                                     	add    r15d,0x2
   1402be838:	49 83 c5 10                                     	add    r13,0x10
   1402be83c:	49 83 c4 18                                     	add    r12,0x18
   1402be840:	41 83 ff 04                                     	cmp    r15d,0x4
   1402be844:	0f 82 d8 fd ff ff                               	jb     0x1402be622
   1402be84a:	8b 83 90 00 00 00                               	mov    eax,DWORD PTR [rbx+0x90]
   1402be850:	ff c0                                           	inc    eax
   1402be852:	89 83 90 00 00 00                               	mov    DWORD PTR [rbx+0x90],eax
   1402be858:	ff c6                                           	inc    esi
   1402be85a:	8b c8                                           	mov    ecx,eax
   1402be85c:	3b 73 78                                        	cmp    esi,DWORD PTR [rbx+0x78]
   1402be85f:	0f 82 6b fd ff ff                               	jb     0x1402be5d0
   1402be865:	85 c9                                           	test   ecx,ecx
   1402be867:	0f 84 86 00 00 00                               	je     0x1402be8f3
   1402be86d:	48 83 bb 80 00 00 00 00                         	cmp    QWORD PTR [rbx+0x80],0x0
   1402be875:	74 7c                                           	je     0x1402be8f3
   1402be877:	b9 28 00 00 00                                  	mov    ecx,0x28
   1402be87c:	e8 a7 a3 69 00                                  	call   0x140958c28
   1402be881:	4c 8b c0                                        	mov    r8,rax
   1402be884:	48 89 44 24 50                                  	mov    QWORD PTR [rsp+0x50],rax
   1402be889:	8b 54 24 40                                     	mov    edx,DWORD PTR [rsp+0x40]
   1402be88d:	48 8b 8b 80 00 00 00                            	mov    rcx,QWORD PTR [rbx+0x80]
   1402be894:	48 8d 05 e5 2c 8e 00                            	lea    rax,[rip+0x8e2ce5]        # 0x140ba1580
   1402be89b:	49 89 00                                        	mov    QWORD PTR [r8],rax
   1402be89e:	48 8d 05 9b 14 8a 00                            	lea    rax,[rip+0x8a149b]        # 0x140b5fd40
   1402be8a5:	49 89 00                                        	mov    QWORD PTR [r8],rax
   1402be8a8:	49 89 48 08                                     	mov    QWORD PTR [r8+0x8],rcx
   1402be8ac:	33 db                                           	xor    ebx,ebx
   1402be8ae:	49 89 58 10                                     	mov    QWORD PTR [r8+0x10],rbx
   1402be8b2:	41 89 58 18                                     	mov    DWORD PTR [r8+0x18],ebx
   1402be8b6:	41 89 50 20                                     	mov    DWORD PTR [r8+0x20],edx
   1402be8ba:	41 c7 40 24 24 00 00 00                         	mov    DWORD PTR [r8+0x24],0x24
   1402be8c2:	49 8b 50 10                                     	mov    rdx,QWORD PTR [r8+0x10]
   1402be8c6:	48 8b 44 24 20                                  	mov    rax,QWORD PTR [rsp+0x20]
   1402be8cb:	49 89 40 10                                     	mov    QWORD PTR [r8+0x10],rax
   1402be8cf:	48 89 54 24 20                                  	mov    QWORD PTR [rsp+0x20],rdx
   1402be8d4:	41 8b 50 18                                     	mov    edx,DWORD PTR [r8+0x18]
   1402be8d8:	8b 44 24 28                                     	mov    eax,DWORD PTR [rsp+0x28]
   1402be8dc:	41 89 40 18                                     	mov    DWORD PTR [r8+0x18],eax
   1402be8e0:	89 54 24 28                                     	mov    DWORD PTR [rsp+0x28],edx
   1402be8e4:	49 8b d0                                        	mov    rdx,r8
   1402be8e7:	48 8b 4c 24 48                                  	mov    rcx,QWORD PTR [rsp+0x48]
   1402be8ec:	e8 cf 1d 63 00                                  	call   0x1408f06c0
   1402be8f1:	eb 02                                           	jmp    0x1402be8f5
   1402be8f3:	33 db                                           	xor    ebx,ebx
   1402be8f5:	83 7c 24 38 00                                  	cmp    DWORD PTR [rsp+0x38],0x0
   1402be8fa:	74 18                                           	je     0x1402be914
   1402be8fc:	48 8b 4c 24 30                                  	mov    rcx,QWORD PTR [rsp+0x30]
   1402be901:	48 85 c9                                        	test   rcx,rcx
   1402be904:	74 0e                                           	je     0x1402be914
   1402be906:	e8 45 44 6f 00                                  	call   0x1409b2d50
   1402be90b:	48 89 5c 24 30                                  	mov    QWORD PTR [rsp+0x30],rbx
   1402be910:	89 5c 24 38                                     	mov    DWORD PTR [rsp+0x38],ebx
   1402be914:	83 7c 24 28 00                                  	cmp    DWORD PTR [rsp+0x28],0x0
   1402be919:	74 18                                           	je     0x1402be933
   1402be91b:	48 8b 4c 24 20                                  	mov    rcx,QWORD PTR [rsp+0x20]
   1402be920:	48 85 c9                                        	test   rcx,rcx
   1402be923:	74 0e                                           	je     0x1402be933
   1402be925:	e8 26 44 6f 00                                  	call   0x1409b2d50
   1402be92a:	48 89 5c 24 20                                  	mov    QWORD PTR [rsp+0x20],rbx
   1402be92f:	89 5c 24 28                                     	mov    DWORD PTR [rsp+0x28],ebx
   1402be933:	48 8b 4d a8                                     	mov    rcx,QWORD PTR [rbp-0x58]
   1402be937:	48 33 cc                                        	xor    rcx,rsp
   1402be93a:	e8 21 9c 69 00                                  	call   0x140958560
   1402be93f:	4c 8d 9c 24 20 01 00 00                         	lea    r11,[rsp+0x120]
   1402be947:	49 8b 5b 50                                     	mov    rbx,QWORD PTR [r11+0x50]
   1402be94b:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   1402be950:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   1402be955:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   1402be95a:	45 0f 28 4b c0                                  	movaps xmm9,XMMWORD PTR [r11-0x40]
   1402be95f:	45 0f 28 53 b0                                  	movaps xmm10,XMMWORD PTR [r11-0x50]
   1402be964:	45 0f 28 5b a0                                  	movaps xmm11,XMMWORD PTR [r11-0x60]
   1402be969:	45 0f 28 63 90                                  	movaps xmm12,XMMWORD PTR [r11-0x70]
   1402be96e:	49 8b e3                                        	mov    rsp,r11
   1402be971:	41 5f                                           	pop    r15
   1402be973:	41 5e                                           	pop    r14
   1402be975:	41 5d                                           	pop    r13
   1402be977:	41 5c                                           	pop    r12
   1402be979:	5f                                              	pop    rdi
   1402be97a:	5e                                              	pop    rsi
   1402be97b:	5d                                              	pop    rbp
   1402be97c:	c3                                              	ret
   1402be97d:	cc                                              	int3
   1402be97e:	cc                                              	int3
   1402be97f:	cc                                              	int3
