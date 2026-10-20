
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402c15e0 <.text+0x2c05e0>:
   1402c15e0:	48 8b c4                                        	mov    rax,rsp
   1402c15e3:	53                                              	push   rbx
   1402c15e4:	48 83 ec 60                                     	sub    rsp,0x60
   1402c15e8:	f2 0f 10 02                                     	movsd  xmm0,QWORD PTR [rdx]
   1402c15ec:	4c 8d 40 08                                     	lea    r8,[rax+0x8]
   1402c15f0:	f2 0f 10 4a 10                                  	movsd  xmm1,QWORD PTR [rdx+0x10]
   1402c15f5:	48 8b da                                        	mov    rbx,rdx
   1402c15f8:	f3 0f 10 99 ac 00 00 00                         	movss  xmm3,DWORD PTR [rcx+0xac]
   1402c1600:	48 8d 50 c8                                     	lea    rdx,[rax-0x38]
   1402c1604:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1402c1608:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1402c160c:	f3 0f 11 40 08                                  	movss  DWORD PTR [rax+0x8],xmm0
   1402c1611:	f3 0f 10 81 b4 00 00 00                         	movss  xmm0,DWORD PTR [rcx+0xb4]
   1402c1619:	f3 0f 11 48 0c                                  	movss  DWORD PTR [rax+0xc],xmm1
   1402c161e:	f3 0f 10 89 b0 00 00 00                         	movss  xmm1,DWORD PTR [rcx+0xb0]
   1402c1626:	f3 0f 11 40 c0                                  	movss  DWORD PTR [rax-0x40],xmm0
   1402c162b:	f3 0f 11 48 b8                                  	movss  DWORD PTR [rax-0x48],xmm1
   1402c1630:	0f 29 70 e8                                     	movaps XMMWORD PTR [rax-0x18],xmm6
   1402c1634:	e8 f7 dc ff ff                                  	call   0x1402bf330
   1402c1639:	f3 0f 10 54 24 34                               	movss  xmm2,DWORD PTR [rsp+0x34]
   1402c163f:	0f 57 db                                        	xorps  xmm3,xmm3
   1402c1642:	f3 0f 10 35 82 e8 8e 00                         	movss  xmm6,DWORD PTR [rip+0x8ee882]        # 0x140bafecc
   1402c164a:	0f 28 c2                                        	movaps xmm0,xmm2
   1402c164d:	f3 0f 59 05 8b ee 8e 00                         	mulss  xmm0,DWORD PTR [rip+0x8eee8b]        # 0x140bb04e0
   1402c1655:	0f 28 ee                                        	movaps xmm5,xmm6
   1402c1658:	f3 0f 10 25 a0 ef 8e 00                         	movss  xmm4,DWORD PTR [rip+0x8eefa0]        # 0x140bb0600
   1402c1660:	f3 0f 5c 6c 24 30                               	subss  xmm5,DWORD PTR [rsp+0x30]
   1402c1666:	f3 0f 59 15 1a ee 8e 00                         	mulss  xmm2,DWORD PTR [rip+0x8eee1a]        # 0x140bb0488
   1402c166e:	f3 0f 5c e0                                     	subss  xmm4,xmm0
   1402c1672:	f2 0f 10 43 08                                  	movsd  xmm0,QWORD PTR [rbx+0x8]
   1402c1677:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1402c167b:	f3 0f 5c f2                                     	subss  xmm6,xmm2
   1402c167f:	0f 28 cd                                        	movaps xmm1,xmm5
   1402c1682:	f3 0f 5c 0d 32 e6 8e 00                         	subss  xmm1,DWORD PTR [rip+0x8ee632]        # 0x140bafcbc
   1402c168a:	f3 0f 5d d8                                     	minss  xmm3,xmm0
   1402c168e:	f3 0f 5c f4                                     	subss  xmm6,xmm4
   1402c1692:	0f 57 1d f7 08 8f 00                            	xorps  xmm3,XMMWORD PTR [rip+0x8f08f7]        # 0x140bb1f90
   1402c1699:	f3 0f 5e 1d bb f1 8e 00                         	divss  xmm3,DWORD PTR [rip+0x8ef1bb]        # 0x140bb085c
   1402c16a1:	f3 0f 59 f5                                     	mulss  xmm6,xmm5
   1402c16a5:	f3 0f 59 1d e3 ec 8e 00                         	mulss  xmm3,DWORD PTR [rip+0x8eece3]        # 0x140bb0390
   1402c16ad:	f3 0f 58 f4                                     	addss  xmm6,xmm4
   1402c16b1:	f3 0f 59 d9                                     	mulss  xmm3,xmm1
   1402c16b5:	f3 0f 58 de                                     	addss  xmm3,xmm6
   1402c16b9:	0f 28 74 24 50                                  	movaps xmm6,XMMWORD PTR [rsp+0x50]
   1402c16be:	0f 28 c3                                        	movaps xmm0,xmm3
   1402c16c1:	48 83 c4 60                                     	add    rsp,0x60
   1402c16c5:	5b                                              	pop    rbx
   1402c16c6:	c3                                              	ret
   1402c16c7:	cc                                              	int3
   1402c16c8:	cc                                              	int3
   1402c16c9:	cc                                              	int3
   1402c16ca:	cc                                              	int3
   1402c16cb:	cc                                              	int3
   1402c16cc:	cc                                              	int3
   1402c16cd:	cc                                              	int3
   1402c16ce:	cc                                              	int3
   1402c16cf:	cc                                              	int3
   1402c16d0:	48 8b c4                                        	mov    rax,rsp
   1402c16d3:	48 89 58 10                                     	mov    QWORD PTR [rax+0x10],rbx
   1402c16d7:	57                                              	push   rdi
   1402c16d8:	48 83 ec 50                                     	sub    rsp,0x50
   1402c16dc:	f2 0f 10 02                                     	movsd  xmm0,QWORD PTR [rdx]
   1402c16e0:	41 0f b6 d8                                     	movzx  ebx,r8b
   1402c16e4:	f2 0f 10 4a 10                                  	movsd  xmm1,QWORD PTR [rdx+0x10]
   1402c16e9:	4c 8d 40 08                                     	lea    r8,[rax+0x8]
   1402c16ed:	f3 0f 10 99 ac 00 00 00                         	movss  xmm3,DWORD PTR [rcx+0xac]
   1402c16f5:	48 8b fa                                        	mov    rdi,rdx
   1402c16f8:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1402c16fc:	48 8d 50 d8                                     	lea    rdx,[rax-0x28]
   1402c1700:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1402c1704:	f3 0f 11 40 08                                  	movss  DWORD PTR [rax+0x8],xmm0
   1402c1709:	f3 0f 10 81 b4 00 00 00                         	movss  xmm0,DWORD PTR [rcx+0xb4]
   1402c1711:	f3 0f 11 48 0c                                  	movss  DWORD PTR [rax+0xc],xmm1
   1402c1716:	f3 0f 10 89 b0 00 00 00                         	movss  xmm1,DWORD PTR [rcx+0xb0]
   1402c171e:	f3 0f 11 40 d0                                  	movss  DWORD PTR [rax-0x30],xmm0
   1402c1723:	f3 0f 11 48 c8                                  	movss  DWORD PTR [rax-0x38],xmm1
   1402c1728:	e8 03 dc ff ff                                  	call   0x1402bf330
   1402c172d:	f3 0f 10 5c 24 34                               	movss  xmm3,DWORD PTR [rsp+0x34]
   1402c1733:	0f 57 e4                                        	xorps  xmm4,xmm4
   1402c1736:	f3 0f 5c 1d 16 e5 8e 00                         	subss  xmm3,DWORD PTR [rip+0x8ee516]        # 0x140bafc54
   1402c173e:	f3 0f 10 0d 86 e7 8e 00                         	movss  xmm1,DWORD PTR [rip+0x8ee786]        # 0x140bafecc
   1402c1746:	0f 28 e9                                        	movaps xmm5,xmm1
   1402c1749:	f3 0f 5c 6c 24 30                               	subss  xmm5,DWORD PTR [rsp+0x30]
   1402c174f:	f3 0f 5e 1d c5 e5 8e 00                         	divss  xmm3,DWORD PTR [rip+0x8ee5c5]        # 0x140bafd1c
   1402c1757:	0f 2f dc                                        	comiss xmm3,xmm4
   1402c175a:	77 05                                           	ja     0x1402c1761
   1402c175c:	0f 57 db                                        	xorps  xmm3,xmm3
   1402c175f:	eb 08                                           	jmp    0x1402c1769
   1402c1761:	0f 2f cb                                        	comiss xmm1,xmm3
   1402c1764:	77 03                                           	ja     0x1402c1769
   1402c1766:	0f 28 d9                                        	movaps xmm3,xmm1
   1402c1769:	84 db                                           	test   bl,bl
   1402c176b:	74 0a                                           	je     0x1402c1777
   1402c176d:	f3 0f 10 05 5b e3 8e 00                         	movss  xmm0,DWORD PTR [rip+0x8ee35b]        # 0x140bafad0
   1402c1775:	eb 28                                           	jmp    0x1402c179f
   1402c1777:	f3 0f 10 44 24 40                               	movss  xmm0,DWORD PTR [rsp+0x40]
   1402c177d:	f3 0f 5c 05 4b e3 8e 00                         	subss  xmm0,DWORD PTR [rip+0x8ee34b]        # 0x140bafad0
   1402c1785:	f3 0f 5e 05 a7 e6 8e 00                         	divss  xmm0,DWORD PTR [rip+0x8ee6a7]        # 0x140bafe34
   1402c178d:	0f 2f c4                                        	comiss xmm0,xmm4
   1402c1790:	77 05                                           	ja     0x1402c1797
   1402c1792:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402c1795:	eb 08                                           	jmp    0x1402c179f
   1402c1797:	0f 2f c8                                        	comiss xmm1,xmm0
   1402c179a:	77 03                                           	ja     0x1402c179f
   1402c179c:	0f 28 c1                                        	movaps xmm0,xmm1
   1402c179f:	f3 0f 59 05 c9 e3 8e 00                         	mulss  xmm0,DWORD PTR [rip+0x8ee3c9]        # 0x140bafb70
   1402c17a7:	48 8b 5c 24 68                                  	mov    rbx,QWORD PTR [rsp+0x68]
   1402c17ac:	f3 0f 59 1d 1c e6 8e 00                         	mulss  xmm3,DWORD PTR [rip+0x8ee61c]        # 0x140bafdd0
   1402c17b4:	f3 0f 10 15 54 ef 8e 00                         	movss  xmm2,DWORD PTR [rip+0x8eef54]        # 0x140bb0710
   1402c17bc:	f3 0f 58 d8                                     	addss  xmm3,xmm0
   1402c17c0:	0f 28 c3                                        	movaps xmm0,xmm3
   1402c17c3:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   1402c17c7:	f3 0f 59 d8                                     	mulss  xmm3,xmm0
   1402c17cb:	f3 0f 10 05 c5 f7 8e 00                         	movss  xmm0,DWORD PTR [rip+0x8ef7c5]        # 0x140bb0f98
   1402c17d3:	0f 28 cb                                        	movaps xmm1,xmm3
   1402c17d6:	f3 0f 59 1d be ee 8e 00                         	mulss  xmm3,DWORD PTR [rip+0x8eeebe]        # 0x140bb069c
   1402c17de:	f3 0f 59 0d 66 ee 8e 00                         	mulss  xmm1,DWORD PTR [rip+0x8eee66]        # 0x140bb064c
   1402c17e6:	f3 0f 5c c3                                     	subss  xmm0,xmm3
   1402c17ea:	f3 0f 5c d1                                     	subss  xmm2,xmm1
   1402c17ee:	f2 0f 10 4f 08                                  	movsd  xmm1,QWORD PTR [rdi+0x8]
   1402c17f3:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1402c17f7:	f3 0f 5c c2                                     	subss  xmm0,xmm2
   1402c17fb:	f3 0f 5f e1                                     	maxss  xmm4,xmm1
   1402c17ff:	f3 0f 59 c5                                     	mulss  xmm0,xmm5
   1402c1803:	f3 0f 5e 25 51 f0 8e 00                         	divss  xmm4,DWORD PTR [rip+0x8ef051]        # 0x140bb085c
   1402c180b:	f3 0f 58 c2                                     	addss  xmm0,xmm2
   1402c180f:	f3 0f 59 25 3d ed 8e 00                         	mulss  xmm4,DWORD PTR [rip+0x8eed3d]        # 0x140bb0554
   1402c1817:	f3 0f 5c c4                                     	subss  xmm0,xmm4
   1402c181b:	f3 0f 5f 05 ad f7 8e 00                         	maxss  xmm0,DWORD PTR [rip+0x8ef7ad]        # 0x140bb0fd0
   1402c1823:	48 83 c4 50                                     	add    rsp,0x50
   1402c1827:	5f                                              	pop    rdi
   1402c1828:	c3                                              	ret
   1402c1829:	cc                                              	int3
   1402c182a:	cc                                              	int3
   1402c182b:	cc                                              	int3
   1402c182c:	cc                                              	int3
   1402c182d:	cc                                              	int3
   1402c182e:	cc                                              	int3
   1402c182f:	cc                                              	int3
