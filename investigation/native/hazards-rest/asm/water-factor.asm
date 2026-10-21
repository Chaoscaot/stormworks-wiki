
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402bc600 <.text+0x2bb600>:
   1402bc600:	40 57                                           	rex push rdi
   1402bc602:	48 83 ec 50                                     	sub    rsp,0x50
   1402bc606:	48 8b b9 a8 f8 07 00                            	mov    rdi,QWORD PTR [rcx+0x7f8a8]
   1402bc60d:	48 85 ff                                        	test   rdi,rdi
   1402bc610:	0f 84 a2 01 00 00                               	je     0x1402bc7b8
   1402bc616:	f3 0f 10 89 b0 f8 07 00                         	movss  xmm1,DWORD PTR [rcx+0x7f8b0]
   1402bc61e:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1402bc621:	48 89 5c 24 60                                  	mov    QWORD PTR [rsp+0x60],rbx
   1402bc626:	48 89 74 24 68                                  	mov    QWORD PTR [rsp+0x68],rsi
   1402bc62b:	0f 29 74 24 40                                  	movaps XMMWORD PTR [rsp+0x40],xmm6
   1402bc630:	f3 0f 10 35 84 36 8f 00                         	movss  xmm6,DWORD PTR [rip+0x8f3684]        # 0x140bafcbc
   1402bc638:	0f 28 c1                                        	movaps xmm0,xmm1
   1402bc63b:	f2 0f 59 02                                     	mulsd  xmm0,QWORD PTR [rdx]
   1402bc63f:	f2 0f 59 4a 10                                  	mulsd  xmm1,QWORD PTR [rdx+0x10]
   1402bc644:	0f 29 7c 24 30                                  	movaps XMMWORD PTR [rsp+0x30],xmm7
   1402bc649:	44 0f 29 44 24 20                               	movaps XMMWORD PTR [rsp+0x20],xmm8
   1402bc64f:	66 0f 5a f8                                     	cvtpd2ps xmm7,xmm0
   1402bc653:	66 44 0f 5a c1                                  	cvtpd2ps xmm8,xmm1
   1402bc658:	f3 0f 58 fe                                     	addss  xmm7,xmm6
   1402bc65c:	f3 44 0f 58 c6                                  	addss  xmm8,xmm6
   1402bc661:	f3 0f 59 3d 87 41 8f 00                         	mulss  xmm7,DWORD PTR [rip+0x8f4187]        # 0x140bb07f0
   1402bc669:	f3 44 0f 59 05 7e 41 8f 00                      	mulss  xmm8,DWORD PTR [rip+0x8f417e]        # 0x140bb07f0
   1402bc672:	f3 0f 5c fe                                     	subss  xmm7,xmm6
   1402bc676:	f3 44 0f 5c c6                                  	subss  xmm8,xmm6
   1402bc67b:	0f 28 c7                                        	movaps xmm0,xmm7
   1402bc67e:	e8 55 91 71 00                                  	call   0x1409d57d8
   1402bc683:	f3 0f 58 c6                                     	addss  xmm0,xmm6
   1402bc687:	e8 4c 91 71 00                                  	call   0x1409d57d8
   1402bc68c:	f3 0f 2c d8                                     	cvttss2si ebx,xmm0
   1402bc690:	33 f6                                           	xor    esi,esi
   1402bc692:	41 0f 28 c0                                     	movaps xmm0,xmm8
   1402bc696:	85 db                                           	test   ebx,ebx
   1402bc698:	0f 48 de                                        	cmovs  ebx,esi
   1402bc69b:	e8 38 91 71 00                                  	call   0x1409d57d8
   1402bc6a0:	f3 0f 58 c6                                     	addss  xmm0,xmm6
   1402bc6a4:	e8 2f 91 71 00                                  	call   0x1409d57d8
   1402bc6a9:	4c 8b 0f                                        	mov    r9,QWORD PTR [rdi]
   1402bc6ac:	8d 43 01                                        	lea    eax,[rbx+0x1]
   1402bc6af:	f3 0f 10 1d 35 41 8f 00                         	movss  xmm3,DWORD PTR [rip+0x8f4135]        # 0x140bb07ec
   1402bc6b7:	41 bb ff 00 00 00                               	mov    r11d,0xff
   1402bc6bd:	f3 0f 10 15 07 38 8f 00                         	movss  xmm2,DWORD PTR [rip+0x8f3807]        # 0x140bafecc
   1402bc6c5:	45 8b c3                                        	mov    r8d,r11d
   1402bc6c8:	f3 0f 2c c8                                     	cvttss2si ecx,xmm0
   1402bc6cc:	45 8b d3                                        	mov    r10d,r11d
   1402bc6cf:	41 8b d3                                        	mov    edx,r11d
   1402bc6d2:	0f 28 ea                                        	movaps xmm5,xmm2
   1402bc6d5:	66 0f 6e c3                                     	movd   xmm0,ebx
   1402bc6d9:	85 c9                                           	test   ecx,ecx
   1402bc6db:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1402bc6de:	0f 48 ce                                        	cmovs  ecx,esi
   1402bc6e1:	41 3b cb                                        	cmp    ecx,r11d
   1402bc6e4:	44 0f 4c c1                                     	cmovl  r8d,ecx
   1402bc6e8:	41 c1 e0 08                                     	shl    r8d,0x8
   1402bc6ec:	f3 0f 5c f8                                     	subss  xmm7,xmm0
   1402bc6f0:	66 0f 6e c9                                     	movd   xmm1,ecx
   1402bc6f4:	41 3b db                                        	cmp    ebx,r11d
   1402bc6f7:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   1402bc6fa:	44 0f 4c d3                                     	cmovl  r10d,ebx
   1402bc6fe:	41 3b c3                                        	cmp    eax,r11d
   1402bc701:	0f 4c d0                                        	cmovl  edx,eax
   1402bc704:	8d 41 01                                        	lea    eax,[rcx+0x1]
   1402bc707:	41 3b c3                                        	cmp    eax,r11d
   1402bc70a:	f3 0f 5c ef                                     	subss  xmm5,xmm7
   1402bc70e:	44 0f 4c d8                                     	cmovl  r11d,eax
   1402bc712:	f3 44 0f 5c c1                                  	subss  xmm8,xmm1
   1402bc717:	41 8d 04 10                                     	lea    eax,[r8+rdx*1]
   1402bc71b:	41 c1 e3 08                                     	shl    r11d,0x8
   1402bc71f:	42 0f b6 04 08                                  	movzx  eax,BYTE PTR [rax+r9*1]
   1402bc724:	f3 41 0f 5c d0                                  	subss  xmm2,xmm8
   1402bc729:	66 0f 6e e0                                     	movd   xmm4,eax
   1402bc72d:	43 8d 04 10                                     	lea    eax,[r8+r10*1]
   1402bc731:	42 0f b6 04 08                                  	movzx  eax,BYTE PTR [rax+r9*1]
   1402bc736:	0f 5b e4                                        	cvtdq2ps xmm4,xmm4
   1402bc739:	66 0f 6e c0                                     	movd   xmm0,eax
   1402bc73d:	41 8d 04 13                                     	lea    eax,[r11+rdx*1]
   1402bc741:	42 0f b6 04 08                                  	movzx  eax,BYTE PTR [rax+r9*1]
   1402bc746:	f3 0f 5e e3                                     	divss  xmm4,xmm3
   1402bc74a:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1402bc74d:	f3 0f 59 e7                                     	mulss  xmm4,xmm7
   1402bc751:	f3 0f 5e c3                                     	divss  xmm0,xmm3
   1402bc755:	f3 0f 59 c5                                     	mulss  xmm0,xmm5
   1402bc759:	f3 0f 58 e0                                     	addss  xmm4,xmm0
   1402bc75d:	f3 0f 59 e2                                     	mulss  xmm4,xmm2
   1402bc761:	66 0f 6e d0                                     	movd   xmm2,eax
   1402bc765:	0f 5b d2                                        	cvtdq2ps xmm2,xmm2
   1402bc768:	f3 0f 5e d3                                     	divss  xmm2,xmm3
   1402bc76c:	0f 28 74 24 40                                  	movaps xmm6,XMMWORD PTR [rsp+0x40]
   1402bc771:	43 8d 04 13                                     	lea    eax,[r11+r10*1]
   1402bc775:	42 0f b6 04 08                                  	movzx  eax,BYTE PTR [rax+r9*1]
   1402bc77a:	48 8b 74 24 68                                  	mov    rsi,QWORD PTR [rsp+0x68]
   1402bc77f:	48 8b 5c 24 60                                  	mov    rbx,QWORD PTR [rsp+0x60]
   1402bc784:	f3 0f 59 d7                                     	mulss  xmm2,xmm7
   1402bc788:	0f 28 7c 24 30                                  	movaps xmm7,XMMWORD PTR [rsp+0x30]
   1402bc78d:	66 0f 6e c8                                     	movd   xmm1,eax
   1402bc791:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   1402bc794:	f3 0f 5e cb                                     	divss  xmm1,xmm3
   1402bc798:	f3 0f 59 cd                                     	mulss  xmm1,xmm5
   1402bc79c:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1402bc7a0:	f3 41 0f 59 d0                                  	mulss  xmm2,xmm8
   1402bc7a5:	44 0f 28 44 24 20                               	movaps xmm8,XMMWORD PTR [rsp+0x20]
   1402bc7ab:	f3 0f 58 e2                                     	addss  xmm4,xmm2
   1402bc7af:	0f 28 c4                                        	movaps xmm0,xmm4
   1402bc7b2:	48 83 c4 50                                     	add    rsp,0x50
   1402bc7b6:	5f                                              	pop    rdi
   1402bc7b7:	c3                                              	ret
   1402bc7b8:	f3 0f 10 05 0c 37 8f 00                         	movss  xmm0,DWORD PTR [rip+0x8f370c]        # 0x140bafecc
   1402bc7c0:	48 83 c4 50                                     	add    rsp,0x50
   1402bc7c4:	5f                                              	pop    rdi
   1402bc7c5:	c3                                              	ret
