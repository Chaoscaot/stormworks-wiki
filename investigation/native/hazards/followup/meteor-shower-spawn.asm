
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140726580 <.text+0x725580>:
   140726580:	48 8b c4                                        	mov    rax,rsp
   140726583:	48 89 58 10                                     	mov    QWORD PTR [rax+0x10],rbx
   140726587:	48 89 70 18                                     	mov    QWORD PTR [rax+0x18],rsi
   14072658b:	48 89 78 20                                     	mov    QWORD PTR [rax+0x20],rdi
   14072658f:	55                                              	push   rbp
   140726590:	41 54                                           	push   r12
   140726592:	41 55                                           	push   r13
   140726594:	41 56                                           	push   r14
   140726596:	41 57                                           	push   r15
   140726598:	48 8d a8 18 ff ff ff                            	lea    rbp,[rax-0xe8]
   14072659f:	48 81 ec c0 01 00 00                            	sub    rsp,0x1c0
   1407265a6:	0f 29 70 c8                                     	movaps XMMWORD PTR [rax-0x38],xmm6
   1407265aa:	0f 29 78 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm7
   1407265ae:	44 0f 29 40 a8                                  	movaps XMMWORD PTR [rax-0x58],xmm8
   1407265b3:	44 0f 29 48 98                                  	movaps XMMWORD PTR [rax-0x68],xmm9
   1407265b8:	44 0f 29 50 88                                  	movaps XMMWORD PTR [rax-0x78],xmm10
   1407265bd:	44 0f 29 98 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm11
   1407265c5:	44 0f 29 a0 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm12
   1407265cd:	44 0f 29 a8 58 ff ff ff                         	movaps XMMWORD PTR [rax-0xa8],xmm13
   1407265d5:	44 0f 29 b0 48 ff ff ff                         	movaps XMMWORD PTR [rax-0xb8],xmm14
   1407265dd:	44 0f 29 b8 38 ff ff ff                         	movaps XMMWORD PTR [rax-0xc8],xmm15
   1407265e5:	48 8b 05 24 ea 58 00                            	mov    rax,QWORD PTR [rip+0x58ea24]        # 0x140cb5010
   1407265ec:	48 33 c4                                        	xor    rax,rsp
   1407265ef:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1407265f3:	44 0f 28 db                                     	movaps xmm11,xmm3
   1407265f7:	f3 44 0f 11 5c 24 40                            	movss  DWORD PTR [rsp+0x40],xmm11
   1407265fe:	4d 8b e0                                        	mov    r12,r8
   140726601:	4c 89 44 24 50                                  	mov    QWORD PTR [rsp+0x50],r8
   140726606:	48 8b f2                                        	mov    rsi,rdx
   140726609:	48 89 4c 24 58                                  	mov    QWORD PTR [rsp+0x58],rcx
   14072660e:	e8 0d 94 28 00                                  	call   0x1409afa20
   140726613:	25 ff 7f 00 00                                  	and    eax,0x7fff
   140726618:	66 0f 6e f0                                     	movd   xmm6,eax
   14072661c:	0f 5b f6                                        	cvtdq2ps xmm6,xmm6
   14072661f:	f3 0f 5e 35 e5 a2 48 00                         	divss  xmm6,DWORD PTR [rip+0x48a2e5]        # 0x140bb090c
   140726627:	f3 0f 59 35 d1 95 48 00                         	mulss  xmm6,DWORD PTR [rip+0x4895d1]        # 0x140bafc00
   14072662f:	f3 0f 58 35 c9 95 48 00                         	addss  xmm6,DWORD PTR [rip+0x4895c9]        # 0x140bafc00
   140726637:	0f 28 c6                                        	movaps xmm0,xmm6
   14072663a:	e8 41 e5 2a 00                                  	call   0x1409d4b80
   14072663f:	0f 28 f8                                        	movaps xmm7,xmm0
   140726642:	0f 28 c6                                        	movaps xmm0,xmm6
   140726645:	e8 d6 05 2b 00                                  	call   0x1409d6c20
   14072664a:	44 0f 28 c0                                     	movaps xmm8,xmm0
   14072664e:	0f 28 cf                                        	movaps xmm1,xmm7
   140726651:	45 0f 57 c9                                     	xorps  xmm9,xmm9
   140726655:	f3 41 0f 59 c9                                  	mulss  xmm1,xmm9
   14072665a:	f3 41 0f 5c c8                                  	subss  xmm1,xmm8
   14072665f:	f3 0f 11 4c 24 34                               	movss  DWORD PTR [rsp+0x34],xmm1
   140726665:	f3 45 0f 59 c1                                  	mulss  xmm8,xmm9
   14072666a:	f3 44 0f 58 c7                                  	addss  xmm8,xmm7
   14072666f:	e8 ac 93 28 00                                  	call   0x1409afa20
   140726674:	25 ff 7f 00 00                                  	and    eax,0x7fff
   140726679:	66 0f 6e f0                                     	movd   xmm6,eax
   14072667d:	0f 5b f6                                        	cvtdq2ps xmm6,xmm6
   140726680:	f3 0f 5e 35 84 a2 48 00                         	divss  xmm6,DWORD PTR [rip+0x48a284]        # 0x140bb090c
   140726688:	f3 0f 59 35 c0 9e 48 00                         	mulss  xmm6,DWORD PTR [rip+0x489ec0]        # 0x140bb0550
   140726690:	f3 0f 5c 35 18 9d 48 00                         	subss  xmm6,DWORD PTR [rip+0x489d18]        # 0x140bb03b0
   140726698:	0f 28 c6                                        	movaps xmm0,xmm6
   14072669b:	e8 e0 e4 2a 00                                  	call   0x1409d4b80
   1407266a0:	0f 28 f8                                        	movaps xmm7,xmm0
   1407266a3:	0f 28 c6                                        	movaps xmm0,xmm6
   1407266a6:	e8 75 05 2b 00                                  	call   0x1409d6c20
   1407266ab:	41 0f 28 d0                                     	movaps xmm2,xmm8
   1407266af:	f3 0f 59 d0                                     	mulss  xmm2,xmm0
   1407266b3:	0f 28 cf                                        	movaps xmm1,xmm7
   1407266b6:	f3 41 0f 59 c9                                  	mulss  xmm1,xmm9
   1407266bb:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1407266bf:	f3 44 0f 59 c7                                  	mulss  xmm8,xmm7
   1407266c4:	f3 41 0f 59 c1                                  	mulss  xmm0,xmm9
   1407266c9:	f3 44 0f 5c c0                                  	subss  xmm8,xmm0
   1407266ce:	f3 0f 11 54 24 30                               	movss  DWORD PTR [rsp+0x30],xmm2
   1407266d4:	f3 44 0f 11 44 24 38                            	movss  DWORD PTR [rsp+0x38],xmm8
   1407266db:	48 8d 4c 24 30                                  	lea    rcx,[rsp+0x30]
   1407266e0:	e8 cb f0 a4 ff                                  	call   0x1401757b0
   1407266e5:	f3 44 0f 10 6c 24 38                            	movss  xmm13,DWORD PTR [rsp+0x38]
   1407266ec:	41 0f 28 dd                                     	movaps xmm3,xmm13
   1407266f0:	f3 0f 10 0d 0c a2 48 00                         	movss  xmm1,DWORD PTR [rip+0x48a20c]        # 0x140bb0904
   1407266f8:	f3 0f 59 d9                                     	mulss  xmm3,xmm1
   1407266fc:	f3 44 0f 10 74 24 34                            	movss  xmm14,DWORD PTR [rsp+0x34]
   140726703:	41 0f 28 d6                                     	movaps xmm2,xmm14
   140726707:	f3 0f 59 d1                                     	mulss  xmm2,xmm1
   14072670b:	f3 44 0f 10 7c 24 30                            	movss  xmm15,DWORD PTR [rsp+0x30]
   140726712:	41 0f 28 c7                                     	movaps xmm0,xmm15
   140726716:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   14072671a:	0f 5a cb                                        	cvtps2pd xmm1,xmm3
   14072671d:	0f 5a da                                        	cvtps2pd xmm3,xmm2
   140726720:	0f 5a e0                                        	cvtps2pd xmm4,xmm0
   140726723:	f2 41 0f 10 7c 24 70                            	movsd  xmm7,QWORD PTR [r12+0x70]
   14072672a:	f2 0f 5c f9                                     	subsd  xmm7,xmm1
   14072672e:	f2 41 0f 10 44 24 68                            	movsd  xmm0,QWORD PTR [r12+0x68]
   140726735:	f2 0f 5c c3                                     	subsd  xmm0,xmm3
   140726739:	f2 0f 11 44 24 68                               	movsd  QWORD PTR [rsp+0x68],xmm0
   14072673f:	f2 41 0f 10 44 24 60                            	movsd  xmm0,QWORD PTR [r12+0x60]
   140726746:	f2 0f 5c c4                                     	subsd  xmm0,xmm4
   14072674a:	f2 0f 11 44 24 60                               	movsd  QWORD PTR [rsp+0x60],xmm0
   140726750:	41 0f 28 c5                                     	movaps xmm0,xmm13
   140726754:	f3 44 0f 10 25 6b 9f 48 00                      	movss  xmm12,DWORD PTR [rip+0x489f6b]        # 0x140bb06c8
   14072675d:	f3 41 0f 59 c4                                  	mulss  xmm0,xmm12
   140726762:	f3 0f 11 44 24 44                               	movss  DWORD PTR [rsp+0x44],xmm0
   140726768:	41 0f 28 c6                                     	movaps xmm0,xmm14
   14072676c:	f3 41 0f 59 c4                                  	mulss  xmm0,xmm12
   140726771:	f3 0f 11 44 24 48                               	movss  DWORD PTR [rsp+0x48],xmm0
   140726777:	f3 45 0f 59 fc                                  	mulss  xmm15,xmm12
   14072677c:	f3 45 0f 5f d9                                  	maxss  xmm11,xmm9
   140726781:	f3 44 0f 10 05 42 97 48 00                      	movss  xmm8,DWORD PTR [rip+0x489742]        # 0x140bafecc
   14072678a:	f3 45 0f 5d d8                                  	minss  xmm11,xmm8
   14072678f:	45 33 f6                                        	xor    r14d,r14d
   140726792:	44 8b be d0 01 00 00                            	mov    r15d,DWORD PTR [rsi+0x1d0]
   140726799:	44 0f b6 ad 10 01 00 00                         	movzx  r13d,BYTE PTR [rbp+0x110]
   1407267a1:	f2 44 0f 10 4c 24 68                            	movsd  xmm9,QWORD PTR [rsp+0x68]
   1407267a8:	f2 44 0f 10 54 24 60                            	movsd  xmm10,QWORD PTR [rsp+0x60]
   1407267af:	f3 44 0f 10 6c 24 44                            	movss  xmm13,DWORD PTR [rsp+0x44]
   1407267b6:	f3 44 0f 10 74 24 48                            	movss  xmm14,DWORD PTR [rsp+0x48]
   1407267bd:	45 8d 66 20                                     	lea    r12d,[r14+0x20]
   1407267c1:	45 3b f7                                        	cmp    r14d,r15d
   1407267c4:	0f 84 e7 00 00 00                               	je     0x1407268b1
   1407267ca:	8b 86 cc 01 00 00                               	mov    eax,DWORD PTR [rsi+0x1cc]
   1407267d0:	41 03 c6                                        	add    eax,r14d
   1407267d3:	33 d2                                           	xor    edx,edx
   1407267d5:	f7 b6 c8 01 00 00                               	div    DWORD PTR [rsi+0x1c8]
   1407267db:	48 8b 86 c0 01 00 00                            	mov    rax,QWORD PTR [rsi+0x1c0]
   1407267e2:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   1407267e6:	48 8b b9 08 01 00 00                            	mov    rdi,QWORD PTR [rcx+0x108]
   1407267ed:	41 0f 28 c3                                     	movaps xmm0,xmm11
   1407267f1:	f3 41 0f 59 c4                                  	mulss  xmm0,xmm12
   1407267f6:	41 0f 28 f0                                     	movaps xmm6,xmm8
   1407267fa:	f3 0f 5f f0                                     	maxss  xmm6,xmm0
   1407267fe:	b9 40 00 00 00                                  	mov    ecx,0x40
   140726803:	e8 20 24 23 00                                  	call   0x140958c28
   140726808:	48 8b d8                                        	mov    rbx,rax
   14072680b:	48 89 44 24 60                                  	mov    QWORD PTR [rsp+0x60],rax
   140726810:	48 c7 40 08 71 00 00 00                         	mov    QWORD PTR [rax+0x8],0x71
   140726818:	45 33 c9                                        	xor    r9d,r9d
   14072681b:	48 8d 05 d6 86 44 00                            	lea    rax,[rip+0x4486d6]        # 0x140b6eef8
   140726822:	48 89 03                                        	mov    QWORD PTR [rbx],rax
   140726825:	4c 89 4b 10                                     	mov    QWORD PTR [rbx+0x10],r9
   140726829:	4c 89 4b 18                                     	mov    QWORD PTR [rbx+0x18],r9
   14072682d:	4c 89 4b 20                                     	mov    QWORD PTR [rbx+0x20],r9
   140726831:	4c 89 4b 28                                     	mov    QWORD PTR [rbx+0x28],r9
   140726835:	4c 89 4b 30                                     	mov    QWORD PTR [rbx+0x30],r9
   140726839:	44 88 4b 38                                     	mov    BYTE PTR [rbx+0x38],r9b
   14072683d:	f2 44 0f 11 53 10                               	movsd  QWORD PTR [rbx+0x10],xmm10
   140726843:	f2 44 0f 11 4b 18                               	movsd  QWORD PTR [rbx+0x18],xmm9
   140726849:	f2 0f 11 7b 20                                  	movsd  QWORD PTR [rbx+0x20],xmm7
   14072684e:	f3 44 0f 11 7b 28                               	movss  DWORD PTR [rbx+0x28],xmm15
   140726854:	f3 44 0f 11 73 2c                               	movss  DWORD PTR [rbx+0x2c],xmm14
   14072685a:	f3 44 0f 11 6b 30                               	movss  DWORD PTR [rbx+0x30],xmm13
   140726860:	f3 0f 11 73 34                                  	movss  DWORD PTR [rbx+0x34],xmm6
   140726865:	44 88 6b 38                                     	mov    BYTE PTR [rbx+0x38],r13b
   140726869:	8b 4f 28                                        	mov    ecx,DWORD PTR [rdi+0x28]
   14072686c:	44 8b 47 20                                     	mov    r8d,DWORD PTR [rdi+0x20]
   140726870:	41 3b c8                                        	cmp    ecx,r8d
   140726873:	75 1b                                           	jne    0x140726890
   140726875:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   140726879:	83 fa 20                                        	cmp    edx,0x20
   14072687c:	41 0f 42 d4                                     	cmovb  edx,r12d
   140726880:	48 8d 4f 18                                     	lea    rcx,[rdi+0x18]
   140726884:	e8 27 78 1b 00                                  	call   0x1408de0b0
   140726889:	8b 4f 28                                        	mov    ecx,DWORD PTR [rdi+0x28]
   14072688c:	44 8b 47 20                                     	mov    r8d,DWORD PTR [rdi+0x20]
   140726890:	ff c1                                           	inc    ecx
   140726892:	89 4f 28                                        	mov    DWORD PTR [rdi+0x28],ecx
   140726895:	8b 47 24                                        	mov    eax,DWORD PTR [rdi+0x24]
   140726898:	ff c8                                           	dec    eax
   14072689a:	03 c1                                           	add    eax,ecx
   14072689c:	33 d2                                           	xor    edx,edx
   14072689e:	41 f7 f0                                        	div    r8d
   1407268a1:	48 8b 47 18                                     	mov    rax,QWORD PTR [rdi+0x18]
   1407268a5:	48 89 1c d0                                     	mov    QWORD PTR [rax+rdx*8],rbx
   1407268a9:	41 ff c6                                        	inc    r14d
   1407268ac:	e9 10 ff ff ff                                  	jmp    0x1407267c1
   1407268b1:	0f 28 05 e8 a8 48 00                            	movaps xmm0,XMMWORD PTR [rip+0x48a8e8]        # 0x140bb11a0
   1407268b8:	0f 29 45 90                                     	movaps XMMWORD PTR [rbp-0x70],xmm0
   1407268bc:	0f 57 c9                                        	xorps  xmm1,xmm1
   1407268bf:	0f 29 4d a0                                     	movaps XMMWORD PTR [rbp-0x60],xmm1
   1407268c3:	0f 28 05 d6 b3 48 00                            	movaps xmm0,XMMWORD PTR [rip+0x48b3d6]        # 0x140bb1ca0
   1407268ca:	0f 29 45 b0                                     	movaps XMMWORD PTR [rbp-0x50],xmm0
   1407268ce:	0f 29 4d c0                                     	movaps XMMWORD PTR [rbp-0x40],xmm1
   1407268d2:	0f 57 c0                                        	xorps  xmm0,xmm0
   1407268d5:	0f 29 45 d0                                     	movaps XMMWORD PTR [rbp-0x30],xmm0
   1407268d9:	0f 28 0d c0 a8 48 00                            	movaps xmm1,XMMWORD PTR [rip+0x48a8c0]        # 0x140bb11a0
   1407268e0:	0f 29 4d e0                                     	movaps XMMWORD PTR [rbp-0x20],xmm1
   1407268e4:	f2 0f 10 05 d4 98 48 00                         	movsd  xmm0,QWORD PTR [rip+0x4898d4]        # 0x140bb01c0
   1407268ec:	f2 0f 11 45 08                                  	movsd  QWORD PTR [rbp+0x8],xmm0
   1407268f1:	4c 8b 64 24 50                                  	mov    r12,QWORD PTR [rsp+0x50]
   1407268f6:	41 0f 10 4c 24 60                               	movups xmm1,XMMWORD PTR [r12+0x60]
   1407268fc:	0f 29 4d f0                                     	movaps XMMWORD PTR [rbp-0x10],xmm1
   140726900:	f2 41 0f 10 4c 24 70                            	movsd  xmm1,QWORD PTR [r12+0x70]
   140726907:	f2 0f 11 4d 00                                  	movsd  QWORD PTR [rbp+0x0],xmm1
   14072690c:	48 8b 4c 24 58                                  	mov    rcx,QWORD PTR [rsp+0x58]
   140726911:	48 8b 49 10                                     	mov    rcx,QWORD PTR [rcx+0x10]
   140726915:	48 81 c1 88 01 00 00                            	add    rcx,0x188
   14072691c:	f3 0f 10 54 24 40                               	movss  xmm2,DWORD PTR [rsp+0x40]
   140726922:	48 8d 55 90                                     	lea    rdx,[rbp-0x70]
   140726926:	e8 45 bf ea ff                                  	call   0x1405d2870
   14072692b:	41 0f 28 cb                                     	movaps xmm1,xmm11
   14072692f:	f3 0f 59 0d f9 9e 48 00                         	mulss  xmm1,DWORD PTR [rip+0x489ef9]        # 0x140bb0830
   140726937:	41 0f 28 c3                                     	movaps xmm0,xmm11
   14072693b:	f3 0f 59 05 09 9d 48 00                         	mulss  xmm0,DWORD PTR [rip+0x489d09]        # 0x140bb064c
   140726943:	f3 48 0f 2c c0                                  	cvttss2si rax,xmm0
   140726948:	85 c0                                           	test   eax,eax
   14072694a:	f3 44 0f 10 15 b9 9f 48 00                      	movss  xmm10,DWORD PTR [rip+0x489fb9]        # 0x140bb090c
   140726953:	f3 44 0f 10 6c 24 38                            	movss  xmm13,DWORD PTR [rsp+0x38]
   14072695a:	f3 44 0f 10 74 24 34                            	movss  xmm14,DWORD PTR [rsp+0x34]
   140726961:	f3 44 0f 10 7c 24 30                            	movss  xmm15,DWORD PTR [rsp+0x30]
   140726968:	0f 84 08 02 00 00                               	je     0x140726b76
   14072696e:	0f 57 c0                                        	xorps  xmm0,xmm0
   140726971:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   140726975:	f2 0f 11 44 24 58                               	movsd  QWORD PTR [rsp+0x58],xmm0
   14072697b:	0f 28 c8                                        	movaps xmm1,xmm0
   14072697e:	0f 57 c0                                        	xorps  xmm0,xmm0
   140726981:	f2 0f 59 c8                                     	mulsd  xmm1,xmm0
   140726985:	f2 0f 11 4c 24 50                               	movsd  QWORD PTR [rsp+0x50],xmm1
   14072698b:	41 0f 28 c3                                     	movaps xmm0,xmm11
   14072698f:	f3 0f 59 05 45 9f 48 00                         	mulss  xmm0,DWORD PTR [rip+0x489f45]        # 0x140bb08dc
   140726997:	f3 0f 58 05 4d 9f 48 00                         	addss  xmm0,DWORD PTR [rip+0x489f4d]        # 0x140bb08ec
   14072699f:	f3 0f 5c 05 45 9f 48 00                         	subss  xmm0,DWORD PTR [rip+0x489f45]        # 0x140bb08ec
   1407269a7:	f3 0f 11 44 24 40                               	movss  DWORD PTR [rsp+0x40],xmm0
   1407269ad:	44 8b f8                                        	mov    r15d,eax
   1407269b0:	f3 44 0f 10 0d 3b 92 48 00                      	movss  xmm9,DWORD PTR [rip+0x48923b]        # 0x140bafbf4
   1407269b9:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   1407269c0:	e8 5b 90 28 00                                  	call   0x1409afa20
   1407269c5:	25 ff 7f 00 00                                  	and    eax,0x7fff
   1407269ca:	0f 57 c0                                        	xorps  xmm0,xmm0
   1407269cd:	f3 0f 2a c0                                     	cvtsi2ss xmm0,eax
   1407269d1:	f3 41 0f 5e c2                                  	divss  xmm0,xmm10
   1407269d6:	f3 0f 58 c0                                     	addss  xmm0,xmm0
   1407269da:	f3 41 0f 5c c0                                  	subss  xmm0,xmm8
   1407269df:	0f 5a f8                                        	cvtps2pd xmm7,xmm0
   1407269e2:	e8 39 90 28 00                                  	call   0x1409afa20
   1407269e7:	25 ff 7f 00 00                                  	and    eax,0x7fff
   1407269ec:	0f 57 c0                                        	xorps  xmm0,xmm0
   1407269ef:	f3 0f 2a c0                                     	cvtsi2ss xmm0,eax
   1407269f3:	f3 41 0f 5e c2                                  	divss  xmm0,xmm10
   1407269f8:	f3 0f 58 c0                                     	addss  xmm0,xmm0
   1407269fc:	f3 41 0f 5c c0                                  	subss  xmm0,xmm8
   140726a01:	0f 5a f0                                        	cvtps2pd xmm6,xmm0
   140726a04:	f2 0f 59 74 24 58                               	mulsd  xmm6,QWORD PTR [rsp+0x58]
   140726a0a:	f2 0f 59 7c 24 58                               	mulsd  xmm7,QWORD PTR [rsp+0x58]
   140726a10:	e8 0b 90 28 00                                  	call   0x1409afa20
   140726a15:	25 ff 7f 00 00                                  	and    eax,0x7fff
   140726a1a:	0f 57 db                                        	xorps  xmm3,xmm3
   140726a1d:	f3 0f 2a d8                                     	cvtsi2ss xmm3,eax
   140726a21:	f3 41 0f 5e da                                  	divss  xmm3,xmm10
   140726a26:	f3 0f 59 5c 24 40                               	mulss  xmm3,DWORD PTR [rsp+0x40]
   140726a2c:	f3 0f 58 1d b8 9e 48 00                         	addss  xmm3,DWORD PTR [rip+0x489eb8]        # 0x140bb08ec
   140726a34:	41 0f 28 d7                                     	movaps xmm2,xmm15
   140726a38:	f3 0f 59 d3                                     	mulss  xmm2,xmm3
   140726a3c:	41 0f 28 ce                                     	movaps xmm1,xmm14
   140726a40:	f3 0f 59 cb                                     	mulss  xmm1,xmm3
   140726a44:	41 0f 28 c5                                     	movaps xmm0,xmm13
   140726a48:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   140726a4c:	0f 57 db                                        	xorps  xmm3,xmm3
   140726a4f:	f3 0f 5a da                                     	cvtss2sd xmm3,xmm2
   140726a53:	0f 57 e4                                        	xorps  xmm4,xmm4
   140726a56:	f3 0f 5a e1                                     	cvtss2sd xmm4,xmm1
   140726a5a:	0f 57 ed                                        	xorps  xmm5,xmm5
   140726a5d:	f3 0f 5a e8                                     	cvtss2sd xmm5,xmm0
   140726a61:	f2 41 0f 58 74 24 60                            	addsd  xmm6,QWORD PTR [r12+0x60]
   140726a68:	f2 0f 10 44 24 50                               	movsd  xmm0,QWORD PTR [rsp+0x50]
   140726a6e:	f2 41 0f 58 44 24 68                            	addsd  xmm0,QWORD PTR [r12+0x68]
   140726a75:	f2 41 0f 58 7c 24 70                            	addsd  xmm7,QWORD PTR [r12+0x70]
   140726a7c:	f2 0f 5c f3                                     	subsd  xmm6,xmm3
   140726a80:	f2 0f 11 74 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm6
   140726a86:	f2 0f 5c c4                                     	subsd  xmm0,xmm4
   140726a8a:	f2 0f 11 44 24 78                               	movsd  QWORD PTR [rsp+0x78],xmm0
   140726a90:	f2 0f 5c fd                                     	subsd  xmm7,xmm5
   140726a94:	f2 0f 11 7d 80                                  	movsd  QWORD PTR [rbp-0x80],xmm7
   140726a99:	33 ff                                           	xor    edi,edi
   140726a9b:	44 8b b6 d0 01 00 00                            	mov    r14d,DWORD PTR [rsi+0x1d0]
   140726aa2:	41 3b fe                                        	cmp    edi,r14d
   140726aa5:	0f 84 c1 00 00 00                               	je     0x140726b6c
   140726aab:	8b 86 cc 01 00 00                               	mov    eax,DWORD PTR [rsi+0x1cc]
   140726ab1:	03 c7                                           	add    eax,edi
   140726ab3:	33 d2                                           	xor    edx,edx
   140726ab5:	f7 b6 c8 01 00 00                               	div    DWORD PTR [rsi+0x1c8]
   140726abb:	48 8b 86 c0 01 00 00                            	mov    rax,QWORD PTR [rsi+0x1c0]
   140726ac2:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   140726ac6:	48 8b 99 08 01 00 00                            	mov    rbx,QWORD PTR [rcx+0x108]
   140726acd:	e8 4e 8f 28 00                                  	call   0x1409afa20
   140726ad2:	25 ff 7f 00 00                                  	and    eax,0x7fff
   140726ad7:	66 0f 6e f0                                     	movd   xmm6,eax
   140726adb:	0f 5b f6                                        	cvtdq2ps xmm6,xmm6
   140726ade:	f3 41 0f 5e f2                                  	divss  xmm6,xmm10
   140726ae3:	f3 41 0f 59 f1                                  	mulss  xmm6,xmm9
   140726ae8:	f3 0f 58 35 e0 8f 48 00                         	addss  xmm6,DWORD PTR [rip+0x488fe0]        # 0x140bafad0
   140726af0:	41 0f 28 c3                                     	movaps xmm0,xmm11
   140726af4:	f3 41 0f 59 c4                                  	mulss  xmm0,xmm12
   140726af9:	f3 0f 59 f0                                     	mulss  xmm6,xmm0
   140726afd:	e8 1e 8f 28 00                                  	call   0x1409afa20
   140726b02:	25 ff 7f 00 00                                  	and    eax,0x7fff
   140726b07:	66 0f 6e d0                                     	movd   xmm2,eax
   140726b0b:	0f 5b d2                                        	cvtdq2ps xmm2,xmm2
   140726b0e:	f3 41 0f 5e d2                                  	divss  xmm2,xmm10
   140726b13:	f3 0f 58 15 a9 9b 48 00                         	addss  xmm2,DWORD PTR [rip+0x489ba9]        # 0x140bb06c4
   140726b1b:	41 0f 28 c7                                     	movaps xmm0,xmm15
   140726b1f:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   140726b23:	f3 0f 11 44 24 30                               	movss  DWORD PTR [rsp+0x30],xmm0
   140726b29:	41 0f 28 ce                                     	movaps xmm1,xmm14
   140726b2d:	f3 0f 59 ca                                     	mulss  xmm1,xmm2
   140726b31:	f3 0f 11 4c 24 34                               	movss  DWORD PTR [rsp+0x34],xmm1
   140726b37:	41 0f 28 c5                                     	movaps xmm0,xmm13
   140726b3b:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   140726b3f:	f3 0f 11 44 24 38                               	movss  DWORD PTR [rsp+0x38],xmm0
   140726b45:	41 0f 28 d8                                     	movaps xmm3,xmm8
   140726b49:	f3 0f 5f de                                     	maxss  xmm3,xmm6
   140726b4d:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   140726b52:	4c 8d 44 24 30                                  	lea    r8,[rsp+0x30]
   140726b57:	48 8d 54 24 70                                  	lea    rdx,[rsp+0x70]
   140726b5c:	48 8d 4b 18                                     	lea    rcx,[rbx+0x18]
   140726b60:	e8 6b 61 b0 ff                                  	call   0x14022ccd0
   140726b65:	ff c7                                           	inc    edi
   140726b67:	e9 36 ff ff ff                                  	jmp    0x140726aa2
   140726b6c:	49 83 ef 01                                     	sub    r15,0x1
   140726b70:	0f 85 4a fe ff ff                               	jne    0x1407269c0
   140726b76:	b0 01                                           	mov    al,0x1
   140726b78:	48 8b 4d 10                                     	mov    rcx,QWORD PTR [rbp+0x10]
   140726b7c:	48 33 cc                                        	xor    rcx,rsp
   140726b7f:	e8 dc 19 23 00                                  	call   0x140958560
   140726b84:	4c 8d 9c 24 c0 01 00 00                         	lea    r11,[rsp+0x1c0]
   140726b8c:	49 8b 5b 38                                     	mov    rbx,QWORD PTR [r11+0x38]
   140726b90:	49 8b 73 40                                     	mov    rsi,QWORD PTR [r11+0x40]
   140726b94:	49 8b 7b 48                                     	mov    rdi,QWORD PTR [r11+0x48]
   140726b98:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   140726b9d:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   140726ba2:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   140726ba7:	45 0f 28 4b c0                                  	movaps xmm9,XMMWORD PTR [r11-0x40]
   140726bac:	45 0f 28 53 b0                                  	movaps xmm10,XMMWORD PTR [r11-0x50]
   140726bb1:	45 0f 28 5b a0                                  	movaps xmm11,XMMWORD PTR [r11-0x60]
   140726bb6:	45 0f 28 63 90                                  	movaps xmm12,XMMWORD PTR [r11-0x70]
   140726bbb:	45 0f 28 6b 80                                  	movaps xmm13,XMMWORD PTR [r11-0x80]
   140726bc0:	45 0f 28 b3 70 ff ff ff                         	movaps xmm14,XMMWORD PTR [r11-0x90]
   140726bc8:	45 0f 28 bb 60 ff ff ff                         	movaps xmm15,XMMWORD PTR [r11-0xa0]
   140726bd0:	49 8b e3                                        	mov    rsp,r11
   140726bd3:	41 5f                                           	pop    r15
   140726bd5:	41 5e                                           	pop    r14
   140726bd7:	41 5d                                           	pop    r13
   140726bd9:	41 5c                                           	pop    r12
   140726bdb:	5d                                              	pop    rbp
   140726bdc:	c3                                              	ret
   140726bdd:	cc                                              	int3
   140726bde:	cc                                              	int3
   140726bdf:	cc                                              	int3
