
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403af620 <.text+0x3ae620>:
   1403af620:	48 8b c4                                        	mov    rax,rsp
   1403af623:	48 89 58 10                                     	mov    QWORD PTR [rax+0x10],rbx
   1403af627:	48 89 70 18                                     	mov    QWORD PTR [rax+0x18],rsi
   1403af62b:	55                                              	push   rbp
   1403af62c:	57                                              	push   rdi
   1403af62d:	41 54                                           	push   r12
   1403af62f:	41 56                                           	push   r14
   1403af631:	41 57                                           	push   r15
   1403af633:	48 8d 68 a1                                     	lea    rbp,[rax-0x5f]
   1403af637:	48 81 ec b0 00 00 00                            	sub    rsp,0xb0
   1403af63e:	0f 29 70 c8                                     	movaps XMMWORD PTR [rax-0x38],xmm6
   1403af642:	0f 29 78 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm7
   1403af646:	44 0f 29 40 a8                                  	movaps XMMWORD PTR [rax-0x58],xmm8
   1403af64b:	4d 8b f0                                        	mov    r14,r8
   1403af64e:	48 8b fa                                        	mov    rdi,rdx
   1403af651:	48 8b f1                                        	mov    rsi,rcx
   1403af654:	45 33 e4                                        	xor    r12d,r12d
   1403af657:	e8 24 9c f7 ff                                  	call   0x140329280
   1403af65c:	48 8b 46 58                                     	mov    rax,QWORD PTR [rsi+0x58]
   1403af660:	8b 80 a0 0d 00 00                               	mov    eax,DWORD PTR [rax+0xda0]
   1403af666:	48 8d 4d df                                     	lea    rcx,[rbp-0x21]
   1403af66a:	85 c0                                           	test   eax,eax
   1403af66c:	0f 85 97 04 00 00                               	jne    0x1403afb09
   1403af672:	ba 99 06 00 00                                  	mov    edx,0x699
   1403af677:	e8 74 ae e5 ff                                  	call   0x14020a4f0
   1403af67c:	90                                              	nop
   1403af67d:	4c 8d 8e 14 08 00 00                            	lea    r9,[rsi+0x814]
   1403af684:	4c 8b c0                                        	mov    r8,rax
   1403af687:	48 8b d7                                        	mov    rdx,rdi
   1403af68a:	49 8b ce                                        	mov    rcx,r14
   1403af68d:	e8 ae a1 55 00                                  	call   0x140909840
   1403af692:	48 8b d8                                        	mov    rbx,rax
   1403af695:	48 8b 4d df                                     	mov    rcx,QWORD PTR [rbp-0x21]
   1403af699:	48 85 c9                                        	test   rcx,rcx
   1403af69c:	74 09                                           	je     0x1403af6a7
   1403af69e:	e8 ad 36 60 00                                  	call   0x1409b2d50
   1403af6a3:	4c 89 65 e7                                     	mov    QWORD PTR [rbp-0x19],r12
   1403af6a7:	ba 9a 06 00 00                                  	mov    edx,0x69a
   1403af6ac:	48 8d 4d ef                                     	lea    rcx,[rbp-0x11]
   1403af6b0:	e8 3b ae e5 ff                                  	call   0x14020a4f0
   1403af6b5:	90                                              	nop
   1403af6b6:	4c 8b c8                                        	mov    r9,rax
   1403af6b9:	41 b8 01 00 00 00                               	mov    r8d,0x1
   1403af6bf:	48 8b d7                                        	mov    rdx,rdi
   1403af6c2:	48 8b cb                                        	mov    rcx,rbx
   1403af6c5:	e8 36 ef 50 00                                  	call   0x1408be600
   1403af6ca:	90                                              	nop
   1403af6cb:	48 8b 4d ef                                     	mov    rcx,QWORD PTR [rbp-0x11]
   1403af6cf:	48 85 c9                                        	test   rcx,rcx
   1403af6d2:	74 09                                           	je     0x1403af6dd
   1403af6d4:	e8 77 36 60 00                                  	call   0x1409b2d50
   1403af6d9:	4c 89 65 f7                                     	mov    QWORD PTR [rbp-0x9],r12
   1403af6dd:	ba 9b 06 00 00                                  	mov    edx,0x69b
   1403af6e2:	48 8d 4d ef                                     	lea    rcx,[rbp-0x11]
   1403af6e6:	e8 05 ae e5 ff                                  	call   0x14020a4f0
   1403af6eb:	90                                              	nop
   1403af6ec:	4c 8b c8                                        	mov    r9,rax
   1403af6ef:	41 b8 02 00 00 00                               	mov    r8d,0x2
   1403af6f5:	48 8b d7                                        	mov    rdx,rdi
   1403af6f8:	48 8b cb                                        	mov    rcx,rbx
   1403af6fb:	e8 00 ef 50 00                                  	call   0x1408be600
   1403af700:	90                                              	nop
   1403af701:	48 8b 4d ef                                     	mov    rcx,QWORD PTR [rbp-0x11]
   1403af705:	48 85 c9                                        	test   rcx,rcx
   1403af708:	74 09                                           	je     0x1403af713
   1403af70a:	e8 41 36 60 00                                  	call   0x1409b2d50
   1403af70f:	4c 89 65 f7                                     	mov    QWORD PTR [rbp-0x9],r12
   1403af713:	ba 9c 06 00 00                                  	mov    edx,0x69c
   1403af718:	48 8d 4d ef                                     	lea    rcx,[rbp-0x11]
   1403af71c:	e8 cf ad e5 ff                                  	call   0x14020a4f0
   1403af721:	90                                              	nop
   1403af722:	4c 8b c8                                        	mov    r9,rax
   1403af725:	45 33 c0                                        	xor    r8d,r8d
   1403af728:	48 8b d7                                        	mov    rdx,rdi
   1403af72b:	48 8b cb                                        	mov    rcx,rbx
   1403af72e:	e8 cd ee 50 00                                  	call   0x1408be600
   1403af733:	90                                              	nop
   1403af734:	48 8b 4d ef                                     	mov    rcx,QWORD PTR [rbp-0x11]
   1403af738:	48 85 c9                                        	test   rcx,rcx
   1403af73b:	74 09                                           	je     0x1403af746
   1403af73d:	e8 0e 36 60 00                                  	call   0x1409b2d50
   1403af742:	4c 89 65 f7                                     	mov    QWORD PTR [rbp-0x9],r12
   1403af746:	44 8b 96 14 08 00 00                            	mov    r10d,DWORD PTR [rsi+0x814]
   1403af74d:	41 8b cc                                        	mov    ecx,r12d
   1403af750:	44 8b 8b b0 00 00 00                            	mov    r9d,DWORD PTR [rbx+0xb0]
   1403af757:	45 85 c9                                        	test   r9d,r9d
   1403af75a:	74 62                                           	je     0x1403af7be
   1403af75c:	44 8b 9b a8 00 00 00                            	mov    r11d,DWORD PTR [rbx+0xa8]
   1403af763:	4c 8b bb a0 00 00 00                            	mov    r15,QWORD PTR [rbx+0xa0]
   1403af76a:	44 8b 83 ac 00 00 00                            	mov    r8d,DWORD PTR [rbx+0xac]
   1403af771:	33 d2                                           	xor    edx,edx
   1403af773:	41 8b c0                                        	mov    eax,r8d
   1403af776:	41 f7 f3                                        	div    r11d
   1403af779:	45 39 14 97                                     	cmp    DWORD PTR [r15+rdx*4],r10d
   1403af77d:	74 0c                                           	je     0x1403af78b
   1403af77f:	ff c1                                           	inc    ecx
   1403af781:	41 ff c0                                        	inc    r8d
   1403af784:	41 3b c9                                        	cmp    ecx,r9d
   1403af787:	72 e8                                           	jb     0x1403af771
   1403af789:	eb 33                                           	jmp    0x1403af7be
   1403af78b:	89 8b d0 00 00 00                               	mov    DWORD PTR [rbx+0xd0],ecx
   1403af791:	8b 83 c4 00 00 00                               	mov    eax,DWORD PTR [rbx+0xc4]
   1403af797:	03 c1                                           	add    eax,ecx
   1403af799:	33 d2                                           	xor    edx,edx
   1403af79b:	f7 b3 c0 00 00 00                               	div    DWORD PTR [rbx+0xc0]
   1403af7a1:	44 8b c2                                        	mov    r8d,edx
   1403af7a4:	49 c1 e0 04                                     	shl    r8,0x4
   1403af7a8:	4c 03 83 b8 00 00 00                            	add    r8,QWORD PTR [rbx+0xb8]
   1403af7af:	48 8b d7                                        	mov    rdx,rdi
   1403af7b2:	48 8b 8b 80 00 00 00                            	mov    rcx,QWORD PTR [rbx+0x80]
   1403af7b9:	e8 92 56 e9 ff                                  	call   0x140244e50
   1403af7be:	48 8b 46 58                                     	mov    rax,QWORD PTR [rsi+0x58]
   1403af7c2:	8b 88 b8 02 00 00                               	mov    ecx,DWORD PTR [rax+0x2b8]
   1403af7c8:	f3 0f 10 3d 88 01 80 00                         	movss  xmm7,DWORD PTR [rip+0x800188]        # 0x140baf958
   1403af7d0:	f3 0f 10 35 f4 06 80 00                         	movss  xmm6,DWORD PTR [rip+0x8006f4]        # 0x140bafecc
   1403af7d8:	f3 44 0f 10 05 af 0f 80 00                      	movss  xmm8,DWORD PTR [rip+0x800faf]        # 0x140bb0790
   1403af7e1:	48 f7 c1 00 00 80 00                            	test   rcx,0x800000
   1403af7e8:	0f 87 26 01 00 00                               	ja     0x1403af914
   1403af7ee:	48 8d 45 df                                     	lea    rax,[rbp-0x21]
   1403af7f2:	48 89 45 67                                     	mov    QWORD PTR [rbp+0x67],rax
   1403af7f6:	4c 89 65 df                                     	mov    QWORD PTR [rbp-0x21],r12
   1403af7fa:	48 c7 45 e7 06 00 00 00                         	mov    QWORD PTR [rbp-0x19],0x6
   1403af802:	ba 07 00 00 00                                  	mov    edx,0x7
   1403af807:	48 8d 4d df                                     	lea    rcx,[rbp-0x21]
   1403af80b:	e8 a0 d3 dc ff                                  	call   0x14017cbb0
   1403af810:	44 8b 45 e7                                     	mov    r8d,DWORD PTR [rbp-0x19]
   1403af814:	49 ff c0                                        	inc    r8
   1403af817:	48 8d 15 a2 26 7b 00                            	lea    rdx,[rip+0x7b26a2]        # 0x140b61ec0
   1403af81e:	48 8b 4d df                                     	mov    rcx,QWORD PTR [rbp-0x21]
   1403af822:	e8 89 db 5e 00                                  	call   0x14099d3b0
   1403af827:	90                                              	nop
   1403af828:	ba 9d 06 00 00                                  	mov    edx,0x69d
   1403af82d:	48 8d 4d ef                                     	lea    rcx,[rbp-0x11]
   1403af831:	e8 ba ac e5 ff                                  	call   0x14020a4f0
   1403af836:	90                                              	nop
   1403af837:	48 8d 8e ec 06 00 00                            	lea    rcx,[rsi+0x6ec]
   1403af83e:	f3 0f 11 7c 24 40                               	movss  DWORD PTR [rsp+0x40],xmm7
   1403af844:	48 89 4c 24 38                                  	mov    QWORD PTR [rsp+0x38],rcx
   1403af849:	f3 0f 11 74 24 30                               	movss  DWORD PTR [rsp+0x30],xmm6
   1403af84f:	f3 44 0f 11 44 24 28                            	movss  DWORD PTR [rsp+0x28],xmm8
   1403af856:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   1403af85c:	4c 8d 4d df                                     	lea    r9,[rbp-0x21]
   1403af860:	4c 8b c0                                        	mov    r8,rax
   1403af863:	48 8b d7                                        	mov    rdx,rdi
   1403af866:	49 8b ce                                        	mov    rcx,r14
   1403af869:	e8 22 40 50 00                                  	call   0x1408b3890
   1403af86e:	90                                              	nop
   1403af86f:	48 8b 4d ef                                     	mov    rcx,QWORD PTR [rbp-0x11]
   1403af873:	48 85 c9                                        	test   rcx,rcx
   1403af876:	74 09                                           	je     0x1403af881
   1403af878:	e8 d3 34 60 00                                  	call   0x1409b2d50
   1403af87d:	4c 89 65 f7                                     	mov    QWORD PTR [rbp-0x9],r12
   1403af881:	48 8d 45 df                                     	lea    rax,[rbp-0x21]
   1403af885:	48 89 45 67                                     	mov    QWORD PTR [rbp+0x67],rax
   1403af889:	4c 89 65 df                                     	mov    QWORD PTR [rbp-0x21],r12
   1403af88d:	48 c7 45 e7 06 00 00 00                         	mov    QWORD PTR [rbp-0x19],0x6
   1403af895:	ba 07 00 00 00                                  	mov    edx,0x7
   1403af89a:	48 8d 4d df                                     	lea    rcx,[rbp-0x21]
   1403af89e:	e8 0d d3 dc ff                                  	call   0x14017cbb0
   1403af8a3:	44 8b 45 e7                                     	mov    r8d,DWORD PTR [rbp-0x19]
   1403af8a7:	49 ff c0                                        	inc    r8
   1403af8aa:	48 8d 15 0f 26 7b 00                            	lea    rdx,[rip+0x7b260f]        # 0x140b61ec0
   1403af8b1:	48 8b 4d df                                     	mov    rcx,QWORD PTR [rbp-0x21]
   1403af8b5:	e8 f6 da 5e 00                                  	call   0x14099d3b0
   1403af8ba:	90                                              	nop
   1403af8bb:	ba 9e 06 00 00                                  	mov    edx,0x69e
   1403af8c0:	48 8d 4d ef                                     	lea    rcx,[rbp-0x11]
   1403af8c4:	e8 27 ac e5 ff                                  	call   0x14020a4f0
   1403af8c9:	90                                              	nop
   1403af8ca:	48 8d 8e f0 06 00 00                            	lea    rcx,[rsi+0x6f0]
   1403af8d1:	f3 0f 11 7c 24 40                               	movss  DWORD PTR [rsp+0x40],xmm7
   1403af8d7:	48 89 4c 24 38                                  	mov    QWORD PTR [rsp+0x38],rcx
   1403af8dc:	f3 0f 11 74 24 30                               	movss  DWORD PTR [rsp+0x30],xmm6
   1403af8e2:	f3 44 0f 11 44 24 28                            	movss  DWORD PTR [rsp+0x28],xmm8
   1403af8e9:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   1403af8ef:	4c 8d 4d df                                     	lea    r9,[rbp-0x21]
   1403af8f3:	4c 8b c0                                        	mov    r8,rax
   1403af8f6:	48 8b d7                                        	mov    rdx,rdi
   1403af8f9:	49 8b ce                                        	mov    rcx,r14
   1403af8fc:	e8 8f 3f 50 00                                  	call   0x1408b3890
   1403af901:	90                                              	nop
   1403af902:	48 8b 4d ef                                     	mov    rcx,QWORD PTR [rbp-0x11]
   1403af906:	48 85 c9                                        	test   rcx,rcx
   1403af909:	74 09                                           	je     0x1403af914
   1403af90b:	e8 40 34 60 00                                  	call   0x1409b2d50
   1403af910:	4c 89 65 f7                                     	mov    QWORD PTR [rbp-0x9],r12
   1403af914:	48 8d 45 df                                     	lea    rax,[rbp-0x21]
   1403af918:	48 89 45 67                                     	mov    QWORD PTR [rbp+0x67],rax
   1403af91c:	4c 89 65 df                                     	mov    QWORD PTR [rbp-0x21],r12
   1403af920:	48 c7 45 e7 06 00 00 00                         	mov    QWORD PTR [rbp-0x19],0x6
   1403af928:	ba 07 00 00 00                                  	mov    edx,0x7
   1403af92d:	48 8d 4d df                                     	lea    rcx,[rbp-0x21]
   1403af931:	e8 7a d2 dc ff                                  	call   0x14017cbb0
   1403af936:	44 8b 45 e7                                     	mov    r8d,DWORD PTR [rbp-0x19]
   1403af93a:	49 ff c0                                        	inc    r8
   1403af93d:	48 8d 15 7c 25 7b 00                            	lea    rdx,[rip+0x7b257c]        # 0x140b61ec0
   1403af944:	48 8b 4d df                                     	mov    rcx,QWORD PTR [rbp-0x21]
   1403af948:	e8 63 da 5e 00                                  	call   0x14099d3b0
   1403af94d:	90                                              	nop
   1403af94e:	ba 98 06 00 00                                  	mov    edx,0x698
   1403af953:	48 8d 4d ef                                     	lea    rcx,[rbp-0x11]
   1403af957:	e8 94 ab e5 ff                                  	call   0x14020a4f0
   1403af95c:	90                                              	nop
   1403af95d:	48 8d 8e e8 06 00 00                            	lea    rcx,[rsi+0x6e8]
   1403af964:	f3 0f 11 7c 24 40                               	movss  DWORD PTR [rsp+0x40],xmm7
   1403af96a:	48 89 4c 24 38                                  	mov    QWORD PTR [rsp+0x38],rcx
   1403af96f:	f3 0f 11 74 24 30                               	movss  DWORD PTR [rsp+0x30],xmm6
   1403af975:	f3 44 0f 11 44 24 28                            	movss  DWORD PTR [rsp+0x28],xmm8
   1403af97c:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   1403af982:	4c 8d 4d df                                     	lea    r9,[rbp-0x21]
   1403af986:	4c 8b c0                                        	mov    r8,rax
   1403af989:	48 8b d7                                        	mov    rdx,rdi
   1403af98c:	49 8b ce                                        	mov    rcx,r14
   1403af98f:	e8 fc 3e 50 00                                  	call   0x1408b3890
   1403af994:	90                                              	nop
   1403af995:	48 8b 4d ef                                     	mov    rcx,QWORD PTR [rbp-0x11]
   1403af999:	48 85 c9                                        	test   rcx,rcx
   1403af99c:	74 09                                           	je     0x1403af9a7
   1403af99e:	e8 ad 33 60 00                                  	call   0x1409b2d50
   1403af9a3:	4c 89 65 f7                                     	mov    QWORD PTR [rbp-0x9],r12
   1403af9a7:	48 8d 45 df                                     	lea    rax,[rbp-0x21]
   1403af9ab:	48 89 45 67                                     	mov    QWORD PTR [rbp+0x67],rax
   1403af9af:	4c 89 65 df                                     	mov    QWORD PTR [rbp-0x21],r12
   1403af9b3:	48 c7 45 e7 04 00 00 00                         	mov    QWORD PTR [rbp-0x19],0x4
   1403af9bb:	ba 05 00 00 00                                  	mov    edx,0x5
   1403af9c0:	48 8d 4d df                                     	lea    rcx,[rbp-0x21]
   1403af9c4:	e8 e7 d1 dc ff                                  	call   0x14017cbb0
   1403af9c9:	44 8b 45 e7                                     	mov    r8d,DWORD PTR [rbp-0x19]
   1403af9cd:	49 ff c0                                        	inc    r8
   1403af9d0:	48 8d 15 3d 95 7a 00                            	lea    rdx,[rip+0x7a953d]        # 0x140b58f14
   1403af9d7:	48 8b 4d df                                     	mov    rcx,QWORD PTR [rbp-0x21]
   1403af9db:	e8 d0 d9 5e 00                                  	call   0x14099d3b0
   1403af9e0:	90                                              	nop
   1403af9e1:	ba 9f 06 00 00                                  	mov    edx,0x69f
   1403af9e6:	48 8d 4d ef                                     	lea    rcx,[rbp-0x11]
   1403af9ea:	e8 01 ab e5 ff                                  	call   0x14020a4f0
   1403af9ef:	90                                              	nop
   1403af9f0:	48 8d 8e f4 06 00 00                            	lea    rcx,[rsi+0x6f4]
   1403af9f7:	f3 0f 11 74 24 40                               	movss  DWORD PTR [rsp+0x40],xmm6
   1403af9fd:	48 89 4c 24 38                                  	mov    QWORD PTR [rsp+0x38],rcx
   1403afa02:	f3 0f 10 05 b2 01 80 00                         	movss  xmm0,DWORD PTR [rip+0x8001b2]        # 0x140bafbbc
   1403afa0a:	f3 0f 11 44 24 30                               	movss  DWORD PTR [rsp+0x30],xmm0
   1403afa10:	f3 0f 10 0d 00 08 80 00                         	movss  xmm1,DWORD PTR [rip+0x800800]        # 0x140bb0218
   1403afa18:	f3 0f 11 4c 24 28                               	movss  DWORD PTR [rsp+0x28],xmm1
   1403afa1e:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403afa21:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   1403afa27:	4c 8d 4d df                                     	lea    r9,[rbp-0x21]
   1403afa2b:	4c 8b c0                                        	mov    r8,rax
   1403afa2e:	48 8b d7                                        	mov    rdx,rdi
   1403afa31:	49 8b ce                                        	mov    rcx,r14
   1403afa34:	e8 57 3e 50 00                                  	call   0x1408b3890
   1403afa39:	90                                              	nop
   1403afa3a:	48 8b 4d ef                                     	mov    rcx,QWORD PTR [rbp-0x11]
   1403afa3e:	48 85 c9                                        	test   rcx,rcx
   1403afa41:	74 09                                           	je     0x1403afa4c
   1403afa43:	e8 08 33 60 00                                  	call   0x1409b2d50
   1403afa48:	4c 89 65 f7                                     	mov    QWORD PTR [rbp-0x9],r12
   1403afa4c:	48 8d 45 df                                     	lea    rax,[rbp-0x21]
   1403afa50:	48 89 45 67                                     	mov    QWORD PTR [rbp+0x67],rax
   1403afa54:	4c 89 65 df                                     	mov    QWORD PTR [rbp-0x21],r12
   1403afa58:	48 c7 45 e7 06 00 00 00                         	mov    QWORD PTR [rbp-0x19],0x6
   1403afa60:	ba 07 00 00 00                                  	mov    edx,0x7
   1403afa65:	48 8d 4d df                                     	lea    rcx,[rbp-0x21]
   1403afa69:	e8 42 d1 dc ff                                  	call   0x14017cbb0
   1403afa6e:	44 8b 45 e7                                     	mov    r8d,DWORD PTR [rbp-0x19]
   1403afa72:	49 ff c0                                        	inc    r8
   1403afa75:	48 8d 15 44 24 7b 00                            	lea    rdx,[rip+0x7b2444]        # 0x140b61ec0
   1403afa7c:	48 8b 4d df                                     	mov    rcx,QWORD PTR [rbp-0x21]
   1403afa80:	e8 2b d9 5e 00                                  	call   0x14099d3b0
   1403afa85:	90                                              	nop
   1403afa86:	ba a0 06 00 00                                  	mov    edx,0x6a0
   1403afa8b:	48 8d 4d ef                                     	lea    rcx,[rbp-0x11]
   1403afa8f:	e8 5c aa e5 ff                                  	call   0x14020a4f0
   1403afa94:	90                                              	nop
   1403afa95:	48 8d 8e f8 06 00 00                            	lea    rcx,[rsi+0x6f8]
   1403afa9c:	f3 0f 11 7c 24 40                               	movss  DWORD PTR [rsp+0x40],xmm7
   1403afaa2:	48 89 4c 24 38                                  	mov    QWORD PTR [rsp+0x38],rcx
   1403afaa7:	f3 0f 11 74 24 30                               	movss  DWORD PTR [rsp+0x30],xmm6
   1403afaad:	f3 44 0f 11 44 24 28                            	movss  DWORD PTR [rsp+0x28],xmm8
   1403afab4:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   1403afaba:	4c 8d 4d df                                     	lea    r9,[rbp-0x21]
   1403afabe:	4c 8b c0                                        	mov    r8,rax
   1403afac1:	48 8b d7                                        	mov    rdx,rdi
   1403afac4:	49 8b ce                                        	mov    rcx,r14
   1403afac7:	e8 c4 3d 50 00                                  	call   0x1408b3890
   1403afacc:	90                                              	nop
   1403afacd:	48 8b 4d ef                                     	mov    rcx,QWORD PTR [rbp-0x11]
   1403afad1:	48 85 c9                                        	test   rcx,rcx
   1403afad4:	74 09                                           	je     0x1403afadf
   1403afad6:	e8 75 32 60 00                                  	call   0x1409b2d50
   1403afadb:	4c 89 65 f7                                     	mov    QWORD PTR [rbp-0x9],r12
   1403afadf:	ba c2 09 00 00                                  	mov    edx,0x9c2
   1403afae4:	48 8d 4d ef                                     	lea    rcx,[rbp-0x11]
   1403afae8:	e8 03 aa e5 ff                                  	call   0x14020a4f0
   1403afaed:	90                                              	nop
   1403afaee:	4c 8d 8e fc 06 00 00                            	lea    r9,[rsi+0x6fc]
   1403afaf5:	4c 8b c0                                        	mov    r8,rax
   1403afaf8:	48 8b d7                                        	mov    rdx,rdi
   1403afafb:	49 8b ce                                        	mov    rcx,r14
   1403afafe:	e8 3d 64 51 00                                  	call   0x1408c5f40
   1403afb03:	90                                              	nop
   1403afb04:	e9 ef 02 00 00                                  	jmp    0x1403afdf8
   1403afb09:	83 c0 fb                                        	add    eax,0xfffffffb
   1403afb0c:	4c 89 65 df                                     	mov    QWORD PTR [rbp-0x21],r12
   1403afb10:	48 c7 45 e7 06 00 00 00                         	mov    QWORD PTR [rbp-0x19],0x6
   1403afb18:	ba 07 00 00 00                                  	mov    edx,0x7
   1403afb1d:	83 f8 01                                        	cmp    eax,0x1
   1403afb20:	48 8d 45 df                                     	lea    rax,[rbp-0x21]
   1403afb24:	48 89 45 67                                     	mov    QWORD PTR [rbp+0x67],rax
   1403afb28:	0f 86 15 01 00 00                               	jbe    0x1403afc43
   1403afb2e:	e8 7d d0 dc ff                                  	call   0x14017cbb0
   1403afb33:	44 8b 45 e7                                     	mov    r8d,DWORD PTR [rbp-0x19]
   1403afb37:	49 ff c0                                        	inc    r8
   1403afb3a:	48 8d 15 7f 23 7b 00                            	lea    rdx,[rip+0x7b237f]        # 0x140b61ec0
   1403afb41:	48 8b 4d df                                     	mov    rcx,QWORD PTR [rbp-0x21]
   1403afb45:	e8 66 d8 5e 00                                  	call   0x14099d3b0
   1403afb4a:	90                                              	nop
   1403afb4b:	ba 98 06 00 00                                  	mov    edx,0x698
   1403afb50:	48 8d 4d ef                                     	lea    rcx,[rbp-0x11]
   1403afb54:	e8 97 a9 e5 ff                                  	call   0x14020a4f0
   1403afb59:	90                                              	nop
   1403afb5a:	48 8d 8e e8 06 00 00                            	lea    rcx,[rsi+0x6e8]
   1403afb61:	f3 0f 10 3d ef fd 7f 00                         	movss  xmm7,DWORD PTR [rip+0x7ffdef]        # 0x140baf958
   1403afb69:	f3 0f 11 7c 24 40                               	movss  DWORD PTR [rsp+0x40],xmm7
   1403afb6f:	48 89 4c 24 38                                  	mov    QWORD PTR [rsp+0x38],rcx
   1403afb74:	f3 0f 10 35 50 03 80 00                         	movss  xmm6,DWORD PTR [rip+0x800350]        # 0x140bafecc
   1403afb7c:	f3 0f 11 74 24 30                               	movss  DWORD PTR [rsp+0x30],xmm6
   1403afb82:	f3 44 0f 10 05 05 0c 80 00                      	movss  xmm8,DWORD PTR [rip+0x800c05]        # 0x140bb0790
   1403afb8b:	f3 44 0f 11 44 24 28                            	movss  DWORD PTR [rsp+0x28],xmm8
   1403afb92:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   1403afb98:	4c 8d 4d df                                     	lea    r9,[rbp-0x21]
   1403afb9c:	4c 8b c0                                        	mov    r8,rax
   1403afb9f:	48 8b d7                                        	mov    rdx,rdi
   1403afba2:	49 8b ce                                        	mov    rcx,r14
   1403afba5:	e8 e6 3c 50 00                                  	call   0x1408b3890
   1403afbaa:	90                                              	nop
   1403afbab:	48 8b 4d ef                                     	mov    rcx,QWORD PTR [rbp-0x11]
   1403afbaf:	48 85 c9                                        	test   rcx,rcx
   1403afbb2:	74 09                                           	je     0x1403afbbd
   1403afbb4:	e8 97 31 60 00                                  	call   0x1409b2d50
   1403afbb9:	4c 89 65 f7                                     	mov    QWORD PTR [rbp-0x9],r12
   1403afbbd:	48 8d 45 df                                     	lea    rax,[rbp-0x21]
   1403afbc1:	48 89 45 67                                     	mov    QWORD PTR [rbp+0x67],rax
   1403afbc5:	4c 89 65 df                                     	mov    QWORD PTR [rbp-0x21],r12
   1403afbc9:	48 c7 45 e7 06 00 00 00                         	mov    QWORD PTR [rbp-0x19],0x6
   1403afbd1:	ba 07 00 00 00                                  	mov    edx,0x7
   1403afbd6:	48 8d 4d df                                     	lea    rcx,[rbp-0x21]
   1403afbda:	e8 d1 cf dc ff                                  	call   0x14017cbb0
   1403afbdf:	44 8b 45 e7                                     	mov    r8d,DWORD PTR [rbp-0x19]
   1403afbe3:	49 ff c0                                        	inc    r8
   1403afbe6:	48 8d 15 d3 22 7b 00                            	lea    rdx,[rip+0x7b22d3]        # 0x140b61ec0
   1403afbed:	48 8b 4d df                                     	mov    rcx,QWORD PTR [rbp-0x21]
   1403afbf1:	e8 ba d7 5e 00                                  	call   0x14099d3b0
   1403afbf6:	90                                              	nop
   1403afbf7:	ba a1 06 00 00                                  	mov    edx,0x6a1
   1403afbfc:	48 8d 4d ef                                     	lea    rcx,[rbp-0x11]
   1403afc00:	e8 eb a8 e5 ff                                  	call   0x14020a4f0
   1403afc05:	90                                              	nop
   1403afc06:	48 8d 8e f8 06 00 00                            	lea    rcx,[rsi+0x6f8]
   1403afc0d:	f3 0f 11 7c 24 40                               	movss  DWORD PTR [rsp+0x40],xmm7
   1403afc13:	48 89 4c 24 38                                  	mov    QWORD PTR [rsp+0x38],rcx
   1403afc18:	f3 0f 11 74 24 30                               	movss  DWORD PTR [rsp+0x30],xmm6
   1403afc1e:	f3 44 0f 11 44 24 28                            	movss  DWORD PTR [rsp+0x28],xmm8
   1403afc25:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   1403afc2b:	4c 8d 4d df                                     	lea    r9,[rbp-0x21]
   1403afc2f:	4c 8b c0                                        	mov    r8,rax
   1403afc32:	48 8b d7                                        	mov    rdx,rdi
   1403afc35:	49 8b ce                                        	mov    rcx,r14
   1403afc38:	e8 53 3c 50 00                                  	call   0x1408b3890
   1403afc3d:	90                                              	nop
   1403afc3e:	e9 b5 01 00 00                                  	jmp    0x1403afdf8
   1403afc43:	e8 68 cf dc ff                                  	call   0x14017cbb0
   1403afc48:	44 8b 45 e7                                     	mov    r8d,DWORD PTR [rbp-0x19]
   1403afc4c:	49 ff c0                                        	inc    r8
   1403afc4f:	48 8d 15 6a 22 7b 00                            	lea    rdx,[rip+0x7b226a]        # 0x140b61ec0
   1403afc56:	48 8b 4d df                                     	mov    rcx,QWORD PTR [rbp-0x21]
   1403afc5a:	e8 51 d7 5e 00                                  	call   0x14099d3b0
   1403afc5f:	90                                              	nop
   1403afc60:	ba 98 06 00 00                                  	mov    edx,0x698
   1403afc65:	48 8d 4d ef                                     	lea    rcx,[rbp-0x11]
   1403afc69:	e8 82 a8 e5 ff                                  	call   0x14020a4f0
   1403afc6e:	90                                              	nop
   1403afc6f:	48 8d 8e e8 06 00 00                            	lea    rcx,[rsi+0x6e8]
   1403afc76:	f3 0f 10 3d da fc 7f 00                         	movss  xmm7,DWORD PTR [rip+0x7ffcda]        # 0x140baf958
   1403afc7e:	f3 0f 11 7c 24 40                               	movss  DWORD PTR [rsp+0x40],xmm7
   1403afc84:	48 89 4c 24 38                                  	mov    QWORD PTR [rsp+0x38],rcx
   1403afc89:	f3 0f 10 35 3b 02 80 00                         	movss  xmm6,DWORD PTR [rip+0x80023b]        # 0x140bafecc
   1403afc91:	f3 0f 11 74 24 30                               	movss  DWORD PTR [rsp+0x30],xmm6
   1403afc97:	f3 44 0f 10 05 f0 0a 80 00                      	movss  xmm8,DWORD PTR [rip+0x800af0]        # 0x140bb0790
   1403afca0:	f3 44 0f 11 44 24 28                            	movss  DWORD PTR [rsp+0x28],xmm8
   1403afca7:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   1403afcad:	4c 8d 4d df                                     	lea    r9,[rbp-0x21]
   1403afcb1:	4c 8b c0                                        	mov    r8,rax
   1403afcb4:	48 8b d7                                        	mov    rdx,rdi
   1403afcb7:	49 8b ce                                        	mov    rcx,r14
   1403afcba:	e8 d1 3b 50 00                                  	call   0x1408b3890
   1403afcbf:	90                                              	nop
   1403afcc0:	48 8b 4d ef                                     	mov    rcx,QWORD PTR [rbp-0x11]
   1403afcc4:	48 85 c9                                        	test   rcx,rcx
   1403afcc7:	74 09                                           	je     0x1403afcd2
   1403afcc9:	e8 82 30 60 00                                  	call   0x1409b2d50
   1403afcce:	4c 89 65 f7                                     	mov    QWORD PTR [rbp-0x9],r12
   1403afcd2:	48 8d 45 df                                     	lea    rax,[rbp-0x21]
   1403afcd6:	48 89 45 67                                     	mov    QWORD PTR [rbp+0x67],rax
   1403afcda:	4c 89 65 df                                     	mov    QWORD PTR [rbp-0x21],r12
   1403afcde:	48 c7 45 e7 04 00 00 00                         	mov    QWORD PTR [rbp-0x19],0x4
   1403afce6:	ba 05 00 00 00                                  	mov    edx,0x5
   1403afceb:	48 8d 4d df                                     	lea    rcx,[rbp-0x21]
   1403afcef:	e8 bc ce dc ff                                  	call   0x14017cbb0
   1403afcf4:	44 8b 45 e7                                     	mov    r8d,DWORD PTR [rbp-0x19]
   1403afcf8:	49 ff c0                                        	inc    r8
   1403afcfb:	48 8d 15 12 92 7a 00                            	lea    rdx,[rip+0x7a9212]        # 0x140b58f14
   1403afd02:	48 8b 4d df                                     	mov    rcx,QWORD PTR [rbp-0x21]
   1403afd06:	e8 a5 d6 5e 00                                  	call   0x14099d3b0
   1403afd0b:	90                                              	nop
   1403afd0c:	ba 9f 06 00 00                                  	mov    edx,0x69f
   1403afd11:	48 8d 4d ef                                     	lea    rcx,[rbp-0x11]
   1403afd15:	e8 d6 a7 e5 ff                                  	call   0x14020a4f0
   1403afd1a:	90                                              	nop
   1403afd1b:	48 8d 8e f4 06 00 00                            	lea    rcx,[rsi+0x6f4]
   1403afd22:	f3 0f 11 74 24 40                               	movss  DWORD PTR [rsp+0x40],xmm6
   1403afd28:	48 89 4c 24 38                                  	mov    QWORD PTR [rsp+0x38],rcx
   1403afd2d:	f3 0f 10 05 87 fe 7f 00                         	movss  xmm0,DWORD PTR [rip+0x7ffe87]        # 0x140bafbbc
   1403afd35:	f3 0f 11 44 24 30                               	movss  DWORD PTR [rsp+0x30],xmm0
   1403afd3b:	f3 0f 10 0d d5 04 80 00                         	movss  xmm1,DWORD PTR [rip+0x8004d5]        # 0x140bb0218
   1403afd43:	f3 0f 11 4c 24 28                               	movss  DWORD PTR [rsp+0x28],xmm1
   1403afd49:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403afd4c:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   1403afd52:	4c 8d 4d df                                     	lea    r9,[rbp-0x21]
   1403afd56:	4c 8b c0                                        	mov    r8,rax
   1403afd59:	48 8b d7                                        	mov    rdx,rdi
   1403afd5c:	49 8b ce                                        	mov    rcx,r14
   1403afd5f:	e8 2c 3b 50 00                                  	call   0x1408b3890
   1403afd64:	90                                              	nop
   1403afd65:	48 8b 4d ef                                     	mov    rcx,QWORD PTR [rbp-0x11]
   1403afd69:	48 85 c9                                        	test   rcx,rcx
   1403afd6c:	74 09                                           	je     0x1403afd77
   1403afd6e:	e8 dd 2f 60 00                                  	call   0x1409b2d50
   1403afd73:	4c 89 65 f7                                     	mov    QWORD PTR [rbp-0x9],r12
   1403afd77:	48 8d 45 df                                     	lea    rax,[rbp-0x21]
   1403afd7b:	48 89 45 67                                     	mov    QWORD PTR [rbp+0x67],rax
   1403afd7f:	4c 89 65 df                                     	mov    QWORD PTR [rbp-0x21],r12
   1403afd83:	48 c7 45 e7 06 00 00 00                         	mov    QWORD PTR [rbp-0x19],0x6
   1403afd8b:	ba 07 00 00 00                                  	mov    edx,0x7
   1403afd90:	48 8d 4d df                                     	lea    rcx,[rbp-0x21]
   1403afd94:	e8 17 ce dc ff                                  	call   0x14017cbb0
   1403afd99:	44 8b 45 e7                                     	mov    r8d,DWORD PTR [rbp-0x19]
   1403afd9d:	49 ff c0                                        	inc    r8
   1403afda0:	48 8d 15 19 21 7b 00                            	lea    rdx,[rip+0x7b2119]        # 0x140b61ec0
   1403afda7:	48 8b 4d df                                     	mov    rcx,QWORD PTR [rbp-0x21]
   1403afdab:	e8 00 d6 5e 00                                  	call   0x14099d3b0
   1403afdb0:	90                                              	nop
   1403afdb1:	ba a0 06 00 00                                  	mov    edx,0x6a0
   1403afdb6:	48 8d 4d ef                                     	lea    rcx,[rbp-0x11]
   1403afdba:	e8 31 a7 e5 ff                                  	call   0x14020a4f0
   1403afdbf:	90                                              	nop
   1403afdc0:	48 8d 8e f8 06 00 00                            	lea    rcx,[rsi+0x6f8]
   1403afdc7:	f3 0f 11 7c 24 40                               	movss  DWORD PTR [rsp+0x40],xmm7
   1403afdcd:	48 89 4c 24 38                                  	mov    QWORD PTR [rsp+0x38],rcx
   1403afdd2:	f3 0f 11 74 24 30                               	movss  DWORD PTR [rsp+0x30],xmm6
   1403afdd8:	f3 44 0f 11 44 24 28                            	movss  DWORD PTR [rsp+0x28],xmm8
   1403afddf:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   1403afde5:	4c 8d 4d df                                     	lea    r9,[rbp-0x21]
   1403afde9:	4c 8b c0                                        	mov    r8,rax
   1403afdec:	48 8b d7                                        	mov    rdx,rdi
   1403afdef:	49 8b ce                                        	mov    rcx,r14
   1403afdf2:	e8 99 3a 50 00                                  	call   0x1408b3890
   1403afdf7:	90                                              	nop
   1403afdf8:	48 8b 4d ef                                     	mov    rcx,QWORD PTR [rbp-0x11]
   1403afdfc:	48 85 c9                                        	test   rcx,rcx
   1403afdff:	74 09                                           	je     0x1403afe0a
   1403afe01:	e8 4a 2f 60 00                                  	call   0x1409b2d50
   1403afe06:	4c 89 65 f7                                     	mov    QWORD PTR [rbp-0x9],r12
   1403afe0a:	4c 8d 9c 24 b0 00 00 00                         	lea    r11,[rsp+0xb0]
   1403afe12:	49 8b 5b 38                                     	mov    rbx,QWORD PTR [r11+0x38]
   1403afe16:	49 8b 73 40                                     	mov    rsi,QWORD PTR [r11+0x40]
   1403afe1a:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   1403afe1f:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   1403afe24:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   1403afe29:	49 8b e3                                        	mov    rsp,r11
   1403afe2c:	41 5f                                           	pop    r15
   1403afe2e:	41 5e                                           	pop    r14
   1403afe30:	41 5c                                           	pop    r12
   1403afe32:	5f                                              	pop    rdi
   1403afe33:	5d                                              	pop    rbp
   1403afe34:	c3                                              	ret

# Retained address range 0x1403af620..0x1403afe35; includes cold fragments reached by this decompilation.
