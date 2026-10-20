
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404123f0 <.text+0x4113f0>:
   1404123f0:	48 8b c4                                        	mov    rax,rsp
   1404123f3:	48 89 58 18                                     	mov    QWORD PTR [rax+0x18],rbx
   1404123f7:	55                                              	push   rbp
   1404123f8:	56                                              	push   rsi
   1404123f9:	57                                              	push   rdi
   1404123fa:	41 54                                           	push   r12
   1404123fc:	41 55                                           	push   r13
   1404123fe:	41 56                                           	push   r14
   140412400:	41 57                                           	push   r15
   140412402:	48 8d a8 a8 fe ff ff                            	lea    rbp,[rax-0x158]
   140412409:	48 81 ec 20 02 00 00                            	sub    rsp,0x220
   140412410:	0f 29 70 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm6
   140412414:	0f 29 78 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm7
   140412418:	44 0f 29 40 98                                  	movaps XMMWORD PTR [rax-0x68],xmm8
   14041241d:	44 0f 29 48 88                                  	movaps XMMWORD PTR [rax-0x78],xmm9
   140412422:	44 0f 29 90 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm10
   14041242a:	44 0f 29 98 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm11
   140412432:	44 0f 29 a0 58 ff ff ff                         	movaps XMMWORD PTR [rax-0xa8],xmm12
   14041243a:	44 0f 29 a8 48 ff ff ff                         	movaps XMMWORD PTR [rax-0xb8],xmm13
   140412442:	44 0f 29 b0 38 ff ff ff                         	movaps XMMWORD PTR [rax-0xc8],xmm14
   14041244a:	48 8b 05 bf 2b 8a 00                            	mov    rax,QWORD PTR [rip+0x8a2bbf]        # 0x140cb5010
   140412451:	48 33 c4                                        	xor    rax,rsp
   140412454:	48 89 85 80 00 00 00                            	mov    QWORD PTR [rbp+0x80],rax
   14041245b:	4d 8b f9                                        	mov    r15,r9
   14041245e:	4d 8b f0                                        	mov    r14,r8
   140412461:	4c 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],r8
   140412466:	48 89 54 24 48                                  	mov    QWORD PTR [rsp+0x48],rdx
   14041246b:	4c 8b e9                                        	mov    r13,rcx
   14041246e:	48 89 4c 24 38                                  	mov    QWORD PTR [rsp+0x38],rcx
   140412473:	48 8b 41 58                                     	mov    rax,QWORD PTR [rcx+0x58]
   140412477:	83 b8 bc 2c 00 00 09                            	cmp    DWORD PTR [rax+0x2cbc],0x9
   14041247e:	0f 85 df 04 00 00                               	jne    0x140412963
   140412484:	48 8d 99 a0 01 00 00                            	lea    rbx,[rcx+0x1a0]
   14041248b:	33 ff                                           	xor    edi,edi
   14041248d:	39 7b 08                                        	cmp    DWORD PTR [rbx+0x8],edi
   140412490:	74 0e                                           	je     0x1404124a0
   140412492:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   140412495:	e8 b6 08 5a 00                                  	call   0x1409b2d50
   14041249a:	48 89 3b                                        	mov    QWORD PTR [rbx],rdi
   14041249d:	89 7b 08                                        	mov    DWORD PTR [rbx+0x8],edi
   1404124a0:	48 89 7b 0c                                     	mov    QWORD PTR [rbx+0xc],rdi
   1404124a4:	f3 41 0f 10 85 f8 06 00 00                      	movss  xmm0,DWORD PTR [r13+0x6f8]
   1404124ad:	0f 2f 05 18 da 79 00                            	comiss xmm0,DWORD PTR [rip+0x79da18]        # 0x140bafecc
   1404124b4:	0f 86 a9 04 00 00                               	jbe    0x140412963
   1404124ba:	48 8d 7d 80                                     	lea    rdi,[rbp-0x80]
   1404124be:	be 03 00 00 00                                  	mov    esi,0x3
   1404124c3:	48 8b cf                                        	mov    rcx,rdi
   1404124c6:	e8 55 31 d6 ff                                  	call   0x140175620
   1404124cb:	48 83 c7 0c                                     	add    rdi,0xc
   1404124cf:	48 83 ee 01                                     	sub    rsi,0x1
   1404124d3:	75 ee                                           	jne    0x1404124c3
   1404124d5:	f2 45 0f 10 6e 18                               	movsd  xmm13,QWORD PTR [r14+0x18]
   1404124db:	66 41 0f 5a c5                                  	cvtpd2ps xmm0,xmm13
   1404124e0:	f3 0f 11 45 80                                  	movss  DWORD PTR [rbp-0x80],xmm0
   1404124e5:	f2 41 0f 10 66 20                               	movsd  xmm4,QWORD PTR [r14+0x20]
   1404124eb:	66 0f 5a c4                                     	cvtpd2ps xmm0,xmm4
   1404124ef:	f3 0f 11 45 84                                  	movss  DWORD PTR [rbp-0x7c],xmm0
   1404124f4:	f2 41 0f 10 5e 28                               	movsd  xmm3,QWORD PTR [r14+0x28]
   1404124fa:	66 0f 5a c3                                     	cvtpd2ps xmm0,xmm3
   1404124fe:	f3 0f 11 45 88                                  	movss  DWORD PTR [rbp-0x78],xmm0
   140412503:	f2 45 0f 10 66 38                               	movsd  xmm12,QWORD PTR [r14+0x38]
   140412509:	66 41 0f 5a c4                                  	cvtpd2ps xmm0,xmm12
   14041250e:	f3 0f 11 45 8c                                  	movss  DWORD PTR [rbp-0x74],xmm0
   140412513:	f2 41 0f 10 4e 40                               	movsd  xmm1,QWORD PTR [r14+0x40]
   140412519:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   14041251d:	f3 0f 11 4d 90                                  	movss  DWORD PTR [rbp-0x70],xmm1
   140412522:	f2 41 0f 10 46 48                               	movsd  xmm0,QWORD PTR [r14+0x48]
   140412528:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   14041252c:	f3 0f 11 45 94                                  	movss  DWORD PTR [rbp-0x6c],xmm0
   140412531:	f2 45 0f 10 5e 58                               	movsd  xmm11,QWORD PTR [r14+0x58]
   140412537:	66 41 0f 5a c3                                  	cvtpd2ps xmm0,xmm11
   14041253c:	f3 0f 11 45 98                                  	movss  DWORD PTR [rbp-0x68],xmm0
   140412541:	f2 41 0f 10 4e 60                               	movsd  xmm1,QWORD PTR [r14+0x60]
   140412547:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   14041254b:	f3 0f 11 4d 9c                                  	movss  DWORD PTR [rbp-0x64],xmm1
   140412550:	f2 41 0f 10 46 68                               	movsd  xmm0,QWORD PTR [r14+0x68]
   140412556:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   14041255a:	f3 0f 11 45 a0                                  	movss  DWORD PTR [rbp-0x60],xmm0
   14041255f:	66 41 0f 6e 55 20                               	movd   xmm2,DWORD PTR [r13+0x20]
   140412565:	0f 5b d2                                        	cvtdq2ps xmm2,xmm2
   140412568:	66 41 0f 6e 45 1c                               	movd   xmm0,DWORD PTR [r13+0x1c]
   14041256e:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   140412571:	f3 0f 10 0d 43 d6 79 00                         	movss  xmm1,DWORD PTR [rip+0x79d643]        # 0x140bafbbc
   140412579:	f3 0f 59 d1                                     	mulss  xmm2,xmm1
   14041257d:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   140412581:	f3 41 0f 5c 57 08                               	subss  xmm2,DWORD PTR [r15+0x8]
   140412587:	f3 41 0f 5c 47 04                               	subss  xmm0,DWORD PTR [r15+0x4]
   14041258d:	44 0f 5a d2                                     	cvtps2pd xmm10,xmm2
   140412591:	44 0f 5a c0                                     	cvtps2pd xmm8,xmm0
   140412595:	66 41 0f 6e 45 18                               	movd   xmm0,DWORD PTR [r13+0x18]
   14041259b:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   14041259e:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   1404125a2:	f3 41 0f 5c 07                                  	subss  xmm0,DWORD PTR [r15]
   1404125a7:	44 0f 5a c8                                     	cvtps2pd xmm9,xmm0
   1404125ab:	45 0f 28 f0                                     	movaps xmm14,xmm8
   1404125af:	f2 45 0f 59 76 48                               	mulsd  xmm14,QWORD PTR [r14+0x48]
   1404125b5:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1404125b9:	f2 0f 59 c3                                     	mulsd  xmm0,xmm3
   1404125bd:	f2 44 0f 58 f0                                  	addsd  xmm14,xmm0
   1404125c2:	41 0f 28 ca                                     	movaps xmm1,xmm10
   1404125c6:	f2 41 0f 59 4e 68                               	mulsd  xmm1,QWORD PTR [r14+0x68]
   1404125cc:	f2 44 0f 58 f1                                  	addsd  xmm14,xmm1
   1404125d1:	f2 45 0f 58 b6 88 00 00 00                      	addsd  xmm14,QWORD PTR [r14+0x88]
   1404125da:	41 0f 28 f8                                     	movaps xmm7,xmm8
   1404125de:	f2 41 0f 59 7e 40                               	mulsd  xmm7,QWORD PTR [r14+0x40]
   1404125e4:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1404125e8:	f2 0f 59 c4                                     	mulsd  xmm0,xmm4
   1404125ec:	f2 0f 58 f8                                     	addsd  xmm7,xmm0
   1404125f0:	41 0f 28 ca                                     	movaps xmm1,xmm10
   1404125f4:	f2 41 0f 59 4e 60                               	mulsd  xmm1,QWORD PTR [r14+0x60]
   1404125fa:	f2 0f 58 f9                                     	addsd  xmm7,xmm1
   1404125fe:	f2 41 0f 58 be 80 00 00 00                      	addsd  xmm7,QWORD PTR [r14+0x80]
   140412607:	f2 41 0f 10 76 78                               	movsd  xmm6,QWORD PTR [r14+0x78]
   14041260d:	0f 57 c0                                        	xorps  xmm0,xmm0
   140412610:	f2 0f 11 45 c8                                  	movsd  QWORD PTR [rbp-0x38],xmm0
   140412615:	f2 0f 11 45 e8                                  	movsd  QWORD PTR [rbp-0x18],xmm0
   14041261a:	f2 0f 11 45 08                                  	movsd  QWORD PTR [rbp+0x8],xmm0
   14041261f:	f2 0f 10 05 99 db 79 00                         	movsd  xmm0,QWORD PTR [rip+0x79db99]        # 0x140bb01c0
   140412627:	f2 0f 11 45 28                                  	movsd  QWORD PTR [rbp+0x28],xmm0
   14041262c:	49 8d 4d 30                                     	lea    rcx,[r13+0x30]
   140412630:	48 8d 55 30                                     	lea    rdx,[rbp+0x30]
   140412634:	e8 87 84 d6 ff                                  	call   0x14017aac0
   140412639:	4c 8b c0                                        	mov    r8,rax
   14041263c:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   140412640:	48 8d 4d 58                                     	lea    rcx,[rbp+0x58]
   140412644:	e8 77 4e d6 ff                                  	call   0x1401774c0
   140412649:	f2 0f 10 10                                     	movsd  xmm2,QWORD PTR [rax]
   14041264d:	8b 48 08                                        	mov    ecx,DWORD PTR [rax+0x8]
   140412650:	89 4c 24 58                                     	mov    DWORD PTR [rsp+0x58],ecx
   140412654:	f2 0f 10 58 0c                                  	movsd  xmm3,QWORD PTR [rax+0xc]
   140412659:	8b 48 14                                        	mov    ecx,DWORD PTR [rax+0x14]
   14041265c:	89 4c 24 68                                     	mov    DWORD PTR [rsp+0x68],ecx
   140412660:	f2 0f 10 60 18                                  	movsd  xmm4,QWORD PTR [rax+0x18]
   140412665:	8b 40 20                                        	mov    eax,DWORD PTR [rax+0x20]
   140412668:	89 44 24 78                                     	mov    DWORD PTR [rsp+0x78],eax
   14041266c:	0f 57 c0                                        	xorps  xmm0,xmm0
   14041266f:	f3 0f 5a c2                                     	cvtss2sd xmm0,xmm2
   140412673:	f2 0f 11 45 b0                                  	movsd  QWORD PTR [rbp-0x50],xmm0
   140412678:	0f 28 ca                                        	movaps xmm1,xmm2
   14041267b:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   14041267f:	0f 57 c0                                        	xorps  xmm0,xmm0
   140412682:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   140412686:	f2 0f 11 45 b8                                  	movsd  QWORD PTR [rbp-0x48],xmm0
   14041268b:	f3 0f 10 4c 24 58                               	movss  xmm1,DWORD PTR [rsp+0x58]
   140412691:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140412694:	f2 0f 11 4d c0                                  	movsd  QWORD PTR [rbp-0x40],xmm1
   140412699:	0f 57 c0                                        	xorps  xmm0,xmm0
   14041269c:	f3 0f 5a c3                                     	cvtss2sd xmm0,xmm3
   1404126a0:	f2 0f 11 45 d0                                  	movsd  QWORD PTR [rbp-0x30],xmm0
   1404126a5:	0f 28 cb                                        	movaps xmm1,xmm3
   1404126a8:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   1404126ac:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404126af:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   1404126b3:	f2 0f 11 45 d8                                  	movsd  QWORD PTR [rbp-0x28],xmm0
   1404126b8:	f3 0f 10 4c 24 68                               	movss  xmm1,DWORD PTR [rsp+0x68]
   1404126be:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404126c1:	f2 0f 11 4d e0                                  	movsd  QWORD PTR [rbp-0x20],xmm1
   1404126c6:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404126c9:	f3 0f 5a c4                                     	cvtss2sd xmm0,xmm4
   1404126cd:	f2 0f 11 45 f0                                  	movsd  QWORD PTR [rbp-0x10],xmm0
   1404126d2:	0f 28 cc                                        	movaps xmm1,xmm4
   1404126d5:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   1404126d9:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404126dc:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   1404126e0:	f2 0f 11 45 f8                                  	movsd  QWORD PTR [rbp-0x8],xmm0
   1404126e5:	f3 0f 10 4c 24 78                               	movss  xmm1,DWORD PTR [rsp+0x78]
   1404126eb:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404126ee:	f2 0f 11 4d 00                                  	movsd  QWORD PTR [rbp+0x0],xmm1
   1404126f3:	f2 45 0f 59 cd                                  	mulsd  xmm9,xmm13
   1404126f8:	f2 45 0f 59 e0                                  	mulsd  xmm12,xmm8
   1404126fd:	f2 45 0f 58 cc                                  	addsd  xmm9,xmm12
   140412702:	f2 45 0f 59 da                                  	mulsd  xmm11,xmm10
   140412707:	f2 45 0f 58 cb                                  	addsd  xmm9,xmm11
   14041270c:	f2 44 0f 58 ce                                  	addsd  xmm9,xmm6
   140412711:	f2 44 0f 11 4d 10                               	movsd  QWORD PTR [rbp+0x10],xmm9
   140412717:	f2 0f 11 7d 18                                  	movsd  QWORD PTR [rbp+0x18],xmm7
   14041271c:	f2 44 0f 11 75 20                               	movsd  QWORD PTR [rbp+0x20],xmm14
   140412722:	33 ff                                           	xor    edi,edi
   140412724:	44 8b e7                                        	mov    r12d,edi
   140412727:	48 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],rdi
   14041272c:	44 8b ff                                        	mov    r15d,edi
   14041272f:	48 89 7c 24 28                                  	mov    QWORD PTR [rsp+0x28],rdi
   140412734:	89 7c 24 30                                     	mov    DWORD PTR [rsp+0x30],edi
   140412738:	49 8b 8d 98 01 00 00                            	mov    rcx,QWORD PTR [r13+0x198]
   14041273f:	48 85 c9                                        	test   rcx,rcx
   140412742:	0f 84 fc 01 00 00                               	je     0x140412944
   140412748:	48 8d 54 24 20                                  	lea    rdx,[rsp+0x20]
   14041274d:	e8 ce bc d8 ff                                  	call   0x14019e420
   140412752:	8b f7                                           	mov    esi,edi
   140412754:	44 8d 4f 20                                     	lea    r9d,[rdi+0x20]
   140412758:	44 8b 7c 24 28                                  	mov    r15d,DWORD PTR [rsp+0x28]
   14041275d:	4c 8b 64 24 20                                  	mov    r12,QWORD PTR [rsp+0x20]
   140412762:	44 8b 6c 24 2c                                  	mov    r13d,DWORD PTR [rsp+0x2c]
   140412767:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   140412770:	3b 74 24 30                                     	cmp    esi,DWORD PTR [rsp+0x30]
   140412774:	0f 84 b5 00 00 00                               	je     0x14041282f
   14041277a:	42 8d 04 2e                                     	lea    eax,[rsi+r13*1]
   14041277e:	33 d2                                           	xor    edx,edx
   140412780:	41 f7 f7                                        	div    r15d
   140412783:	48 8d 3c 52                                     	lea    rdi,[rdx+rdx*2]
   140412787:	48 c1 e7 04                                     	shl    rdi,0x4
   14041278b:	49 03 fc                                        	add    rdi,r12
   14041278e:	48 8b 47 28                                     	mov    rax,QWORD PTR [rdi+0x28]
   140412792:	48 85 c0                                        	test   rax,rax
   140412795:	0f 84 8d 00 00 00                               	je     0x140412828
   14041279b:	4c 8b b0 c0 00 00 00                            	mov    r14,QWORD PTR [rax+0xc0]
   1404127a2:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1404127a5:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1404127a9:	41 3b c8                                        	cmp    ecx,r8d
   1404127ac:	75 20                                           	jne    0x1404127ce
   1404127ae:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1404127b2:	83 fa 20                                        	cmp    edx,0x20
   1404127b5:	41 0f 42 d1                                     	cmovb  edx,r9d
   1404127b9:	48 8b cb                                        	mov    rcx,rbx
   1404127bc:	e8 0f e9 4c 00                                  	call   0x1408e10d0
   1404127c1:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1404127c4:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1404127c8:	41 b9 20 00 00 00                               	mov    r9d,0x20
   1404127ce:	ff c1                                           	inc    ecx
   1404127d0:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   1404127d3:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1404127d6:	ff c8                                           	dec    eax
   1404127d8:	03 c1                                           	add    eax,ecx
   1404127da:	33 d2                                           	xor    edx,edx
   1404127dc:	41 f7 f0                                        	div    r8d
   1404127df:	48 8d 14 52                                     	lea    rdx,[rdx+rdx*2]
   1404127e3:	48 c1 e2 04                                     	shl    rdx,0x4
   1404127e7:	48 03 13                                        	add    rdx,QWORD PTR [rbx]
   1404127ea:	33 c0                                           	xor    eax,eax
   1404127ec:	48 89 02                                        	mov    QWORD PTR [rdx],rax
   1404127ef:	48 89 42 08                                     	mov    QWORD PTR [rdx+0x8],rax
   1404127f3:	48 89 42 10                                     	mov    QWORD PTR [rdx+0x10],rax
   1404127f7:	48 89 42 18                                     	mov    QWORD PTR [rdx+0x18],rax
   1404127fb:	48 89 42 20                                     	mov    QWORD PTR [rdx+0x20],rax
   1404127ff:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   140412802:	48 89 02                                        	mov    QWORD PTR [rdx],rax
   140412805:	48 8b 47 08                                     	mov    rax,QWORD PTR [rdi+0x8]
   140412809:	48 89 42 08                                     	mov    QWORD PTR [rdx+0x8],rax
   14041280d:	48 8b 47 10                                     	mov    rax,QWORD PTR [rdi+0x10]
   140412811:	48 89 42 10                                     	mov    QWORD PTR [rdx+0x10],rax
   140412815:	4c 89 72 18                                     	mov    QWORD PTR [rdx+0x18],r14
   140412819:	48 8b 47 28                                     	mov    rax,QWORD PTR [rdi+0x28]
   14041281d:	48 89 42 20                                     	mov    QWORD PTR [rdx+0x20],rax
   140412821:	c7 42 28 00 00 f0 42                            	mov    DWORD PTR [rdx+0x28],0x42f00000
   140412828:	ff c6                                           	inc    esi
   14041282a:	e9 41 ff ff ff                                  	jmp    0x140412770
   14041282f:	4c 8b 6c 24 38                                  	mov    r13,QWORD PTR [rsp+0x38]
   140412834:	49 8b 45 58                                     	mov    rax,QWORD PTR [r13+0x58]
   140412838:	44 0f b6 48 40                                  	movzx  r9d,BYTE PTR [rax+0x40]
   14041283d:	45 8b 45 44                                     	mov    r8d,DWORD PTR [r13+0x44]
   140412841:	41 8b c0                                        	mov    eax,r8d
   140412844:	f7 d8                                           	neg    eax
   140412846:	41 83 e1 02                                     	and    r9d,0x2
   14041284a:	44 0f 45 c0                                     	cmovne r8d,eax
   14041284e:	41 8b 4d 40                                     	mov    ecx,DWORD PTR [r13+0x40]
   140412852:	8b c1                                           	mov    eax,ecx
   140412854:	f7 d8                                           	neg    eax
   140412856:	45 85 c9                                        	test   r9d,r9d
   140412859:	0f 45 c8                                        	cmovne ecx,eax
   14041285c:	41 8b 55 3c                                     	mov    edx,DWORD PTR [r13+0x3c]
   140412860:	66 41 0f 6e c0                                  	movd   xmm0,r8d
   140412865:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   140412868:	66 0f 6e c9                                     	movd   xmm1,ecx
   14041286c:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   14041286f:	44 0f 5a c0                                     	cvtps2pd xmm8,xmm0
   140412873:	0f 5a f9                                        	cvtps2pd xmm7,xmm1
   140412876:	8b c2                                           	mov    eax,edx
   140412878:	f7 d8                                           	neg    eax
   14041287a:	45 85 c9                                        	test   r9d,r9d
   14041287d:	0f 45 d0                                        	cmovne edx,eax
   140412880:	66 0f 6e c2                                     	movd   xmm0,edx
   140412884:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   140412887:	0f 5a f0                                        	cvtps2pd xmm6,xmm0
   14041288a:	0f 28 df                                        	movaps xmm3,xmm7
   14041288d:	48 8b 44 24 40                                  	mov    rax,QWORD PTR [rsp+0x40]
   140412892:	f2 0f 59 58 48                                  	mulsd  xmm3,QWORD PTR [rax+0x48]
   140412897:	0f 28 c6                                        	movaps xmm0,xmm6
   14041289a:	f2 0f 59 40 28                                  	mulsd  xmm0,QWORD PTR [rax+0x28]
   14041289f:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   1404128a3:	41 0f 28 c8                                     	movaps xmm1,xmm8
   1404128a7:	f2 0f 59 48 68                                  	mulsd  xmm1,QWORD PTR [rax+0x68]
   1404128ac:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   1404128b0:	0f 28 d7                                        	movaps xmm2,xmm7
   1404128b3:	f2 0f 59 50 40                                  	mulsd  xmm2,QWORD PTR [rax+0x40]
   1404128b8:	0f 28 c6                                        	movaps xmm0,xmm6
   1404128bb:	f2 0f 59 40 20                                  	mulsd  xmm0,QWORD PTR [rax+0x20]
   1404128c0:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1404128c4:	41 0f 28 c8                                     	movaps xmm1,xmm8
   1404128c8:	f2 0f 59 48 60                                  	mulsd  xmm1,QWORD PTR [rax+0x60]
   1404128cd:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1404128d1:	66 0f 5a c3                                     	cvtpd2ps xmm0,xmm3
   1404128d5:	66 0f 5a ca                                     	cvtpd2ps xmm1,xmm2
   1404128d9:	f3 0f 10 25 db d3 79 00                         	movss  xmm4,DWORD PTR [rip+0x79d3db]        # 0x140bafcbc
   1404128e1:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   1404128e5:	f3 0f 59 cc                                     	mulss  xmm1,xmm4
   1404128e9:	0f 5a e8                                        	cvtps2pd xmm5,xmm0
   1404128ec:	0f 5a d9                                        	cvtps2pd xmm3,xmm1
   1404128ef:	f2 0f 59 70 18                                  	mulsd  xmm6,QWORD PTR [rax+0x18]
   1404128f4:	f2 0f 59 78 38                                  	mulsd  xmm7,QWORD PTR [rax+0x38]
   1404128f9:	f2 0f 58 f7                                     	addsd  xmm6,xmm7
   1404128fd:	f2 44 0f 59 40 58                               	mulsd  xmm8,QWORD PTR [rax+0x58]
   140412903:	f2 41 0f 58 f0                                  	addsd  xmm6,xmm8
   140412908:	66 0f 5a c6                                     	cvtpd2ps xmm0,xmm6
   14041290c:	f3 0f 59 c4                                     	mulss  xmm0,xmm4
   140412910:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140412913:	0f 10 55 10                                     	movups xmm2,XMMWORD PTR [rbp+0x10]
   140412917:	66 0f 14 c3                                     	unpcklpd xmm0,xmm3
   14041291b:	66 0f 58 d0                                     	addpd  xmm2,xmm0
   14041291f:	0f 11 55 10                                     	movups XMMWORD PTR [rbp+0x10],xmm2
   140412923:	f2 41 0f 58 ee                                  	addsd  xmm5,xmm14
   140412928:	f2 0f 11 6d 20                                  	movsd  QWORD PTR [rbp+0x20],xmm5
   14041292d:	4c 8d 45 b0                                     	lea    r8,[rbp-0x50]
   140412931:	49 8b 95 98 01 00 00                            	mov    rdx,QWORD PTR [r13+0x198]
   140412938:	48 8b 4c 24 48                                  	mov    rcx,QWORD PTR [rsp+0x48]
   14041293d:	e8 1e 46 d9 ff                                  	call   0x1401a6f60
   140412942:	33 ff                                           	xor    edi,edi
   140412944:	45 85 ff                                        	test   r15d,r15d
   140412947:	74 11                                           	je     0x14041295a
   140412949:	49 8b cc                                        	mov    rcx,r12
   14041294c:	e8 ff 03 5a 00                                  	call   0x1409b2d50
   140412951:	48 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],rdi
   140412956:	89 7c 24 28                                     	mov    DWORD PTR [rsp+0x28],edi
   14041295a:	48 c7 44 24 2c 00 00 00 00                      	mov    QWORD PTR [rsp+0x2c],0x0
   140412963:	48 8b 8d 80 00 00 00                            	mov    rcx,QWORD PTR [rbp+0x80]
   14041296a:	48 33 cc                                        	xor    rcx,rsp
   14041296d:	e8 ee 5b 54 00                                  	call   0x140958560
   140412972:	4c 8d 9c 24 20 02 00 00                         	lea    r11,[rsp+0x220]
   14041297a:	49 8b 5b 50                                     	mov    rbx,QWORD PTR [r11+0x50]
   14041297e:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   140412983:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   140412988:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   14041298d:	45 0f 28 4b c0                                  	movaps xmm9,XMMWORD PTR [r11-0x40]
   140412992:	45 0f 28 53 b0                                  	movaps xmm10,XMMWORD PTR [r11-0x50]
   140412997:	45 0f 28 5b a0                                  	movaps xmm11,XMMWORD PTR [r11-0x60]
   14041299c:	45 0f 28 63 90                                  	movaps xmm12,XMMWORD PTR [r11-0x70]
   1404129a1:	45 0f 28 6b 80                                  	movaps xmm13,XMMWORD PTR [r11-0x80]
   1404129a6:	45 0f 28 b3 70 ff ff ff                         	movaps xmm14,XMMWORD PTR [r11-0x90]
   1404129ae:	49 8b e3                                        	mov    rsp,r11
   1404129b1:	41 5f                                           	pop    r15
   1404129b3:	41 5e                                           	pop    r14
   1404129b5:	41 5d                                           	pop    r13
   1404129b7:	41 5c                                           	pop    r12
   1404129b9:	5f                                              	pop    rdi
   1404129ba:	5e                                              	pop    rsi
   1404129bb:	5d                                              	pop    rbp
   1404129bc:	c3                                              	ret
   1404129bd:	cc                                              	int3
   1404129be:	cc                                              	int3
   1404129bf:	cc                                              	int3
   1404129c0:	48 8b c4                                        	mov    rax,rsp
   1404129c3:	55                                              	push   rbp
   1404129c4:	53                                              	push   rbx
   1404129c5:	56                                              	push   rsi
   1404129c6:	57                                              	push   rdi
   1404129c7:	41 54                                           	push   r12
   1404129c9:	41 55                                           	push   r13
   1404129cb:	41 56                                           	push   r14
   1404129cd:	41 57                                           	push   r15
   1404129cf:	48 8d a8 98 fe ff ff                            	lea    rbp,[rax-0x168]
   1404129d6:	48 81 ec 28 02 00 00                            	sub    rsp,0x228
   1404129dd:	0f 29 70 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm6
   1404129e1:	0f 29 78 98                                     	movaps XMMWORD PTR [rax-0x68],xmm7
   1404129e5:	44 0f 29 40 88                                  	movaps XMMWORD PTR [rax-0x78],xmm8
   1404129ea:	48 8b 05 1f 26 8a 00                            	mov    rax,QWORD PTR [rip+0x8a261f]        # 0x140cb5010
   1404129f1:	48 33 c4                                        	xor    rax,rsp
   1404129f4:	48 89 85 e0 00 00 00                            	mov    QWORD PTR [rbp+0xe0],rax
   1404129fb:	48 8b 41 58                                     	mov    rax,QWORD PTR [rcx+0x58]
   1404129ff:	4c 8b ea                                        	mov    r13,rdx
   140412a02:	8b 59 18                                        	mov    ebx,DWORD PTR [rcx+0x18]
   140412a05:	0f 57 c0                                        	xorps  xmm0,xmm0
   140412a08:	8b 79 1c                                        	mov    edi,DWORD PTR [rcx+0x1c]
   140412a0b:	4c 8b f9                                        	mov    r15,rcx
   140412a0e:	8b 71 20                                        	mov    esi,DWORD PTR [rcx+0x20]
   140412a11:	4d 8b e1                                        	mov    r12,r9
   140412a14:	0f b6 48 40                                     	movzx  ecx,BYTE PTR [rax+0x40]
   140412a18:	41 b9 ff ff ff ff                               	mov    r9d,0xffffffff
   140412a1e:	f2 0f 10 35 9a d7 79 00                         	movsd  xmm6,QWORD PTR [rip+0x79d79a]        # 0x140bb01c0
   140412a26:	8b c1                                           	mov    eax,ecx
   140412a28:	f7 d0                                           	not    eax
   140412a2a:	4c 89 44 24 60                                  	mov    QWORD PTR [rsp+0x60],r8
   140412a2f:	83 e0 01                                        	and    eax,0x1
   140412a32:	f2 0f 11 45 c8                                  	movsd  QWORD PTR [rbp-0x38],xmm0
   140412a37:	f6 c1 02                                        	test   cl,0x2
   140412a3a:	f2 0f 11 45 e8                                  	movsd  QWORD PTR [rbp-0x18],xmm0
   140412a3f:	41 b8 01 00 00 00                               	mov    r8d,0x1
   140412a45:	f2 0f 11 45 08                                  	movsd  QWORD PTR [rbp+0x8],xmm0
   140412a4a:	41 8b d0                                        	mov    edx,r8d
   140412a4d:	f2 0f 11 75 28                                  	movsd  QWORD PTR [rbp+0x28],xmm6
   140412a52:	41 0f 47 d1                                     	cmova  edx,r9d
   140412a56:	8d 04 45 ff ff ff ff                            	lea    eax,[rax*2-0x1]
   140412a5d:	f6 c1 04                                        	test   cl,0x4
   140412a60:	89 45 80                                        	mov    DWORD PTR [rbp-0x80],eax
   140412a63:	89 55 90                                        	mov    DWORD PTR [rbp-0x70],edx
   140412a66:	49 8d 4f 30                                     	lea    rcx,[r15+0x30]
   140412a6a:	45 0f 47 c1                                     	cmova  r8d,r9d
   140412a6e:	48 8d 55 30                                     	lea    rdx,[rbp+0x30]
   140412a72:	33 c0                                           	xor    eax,eax
   140412a74:	44 89 45 a0                                     	mov    DWORD PTR [rbp-0x60],r8d
   140412a78:	4c 8d 45 80                                     	lea    r8,[rbp-0x80]
   140412a7c:	48 89 45 84                                     	mov    QWORD PTR [rbp-0x7c],rax
   140412a80:	89 45 8c                                        	mov    DWORD PTR [rbp-0x74],eax
   140412a83:	48 89 45 94                                     	mov    QWORD PTR [rbp-0x6c],rax
   140412a87:	89 45 9c                                        	mov    DWORD PTR [rbp-0x64],eax
   140412a8a:	e8 d1 81 d6 ff                                  	call   0x14017ac60
   140412a8f:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   140412a93:	48 8b c8                                        	mov    rcx,rax
   140412a96:	e8 25 80 d6 ff                                  	call   0x14017aac0
   140412a9b:	0f 57 c0                                        	xorps  xmm0,xmm0
   140412a9e:	f2 0f 10 58 0c                                  	movsd  xmm3,QWORD PTR [rax+0xc]
   140412aa3:	f2 0f 10 10                                     	movsd  xmm2,QWORD PTR [rax]
   140412aa7:	8b 48 08                                        	mov    ecx,DWORD PTR [rax+0x8]
   140412aaa:	0f 28 ca                                        	movaps xmm1,xmm2
   140412aad:	f2 0f 10 60 18                                  	movsd  xmm4,QWORD PTR [rax+0x18]
   140412ab2:	f3 0f 5a c2                                     	cvtss2sd xmm0,xmm2
   140412ab6:	89 4c 24 70                                     	mov    DWORD PTR [rsp+0x70],ecx
   140412aba:	8b 48 14                                        	mov    ecx,DWORD PTR [rax+0x14]
   140412abd:	8b 40 20                                        	mov    eax,DWORD PTR [rax+0x20]
   140412ac0:	89 4c 24 48                                     	mov    DWORD PTR [rsp+0x48],ecx
   140412ac4:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   140412ac8:	f2 0f 11 45 b0                                  	movsd  QWORD PTR [rbp-0x50],xmm0
   140412acd:	0f 57 c0                                        	xorps  xmm0,xmm0
   140412ad0:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   140412ad4:	89 45 88                                        	mov    DWORD PTR [rbp-0x78],eax
   140412ad7:	f3 0f 10 4c 24 70                               	movss  xmm1,DWORD PTR [rsp+0x70]
   140412add:	f2 0f 11 45 b8                                  	movsd  QWORD PTR [rbp-0x48],xmm0
   140412ae2:	0f 57 c0                                        	xorps  xmm0,xmm0
   140412ae5:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140412ae8:	f3 0f 5a c3                                     	cvtss2sd xmm0,xmm3
   140412aec:	f2 0f 11 4d c0                                  	movsd  QWORD PTR [rbp-0x40],xmm1
   140412af1:	0f 28 cb                                        	movaps xmm1,xmm3
   140412af4:	f2 0f 11 45 d0                                  	movsd  QWORD PTR [rbp-0x30],xmm0
   140412af9:	0f 57 c0                                        	xorps  xmm0,xmm0
   140412afc:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   140412b00:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   140412b04:	f3 0f 10 4c 24 48                               	movss  xmm1,DWORD PTR [rsp+0x48]
   140412b0a:	f2 0f 11 45 d8                                  	movsd  QWORD PTR [rbp-0x28],xmm0
   140412b0f:	0f 57 c0                                        	xorps  xmm0,xmm0
   140412b12:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140412b15:	f3 0f 5a c4                                     	cvtss2sd xmm0,xmm4
   140412b19:	f2 0f 11 4d e0                                  	movsd  QWORD PTR [rbp-0x20],xmm1
   140412b1e:	0f 28 cc                                        	movaps xmm1,xmm4
   140412b21:	f2 0f 11 45 f0                                  	movsd  QWORD PTR [rbp-0x10],xmm0
   140412b26:	0f 57 c0                                        	xorps  xmm0,xmm0
   140412b29:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   140412b2d:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   140412b31:	f2 0f 11 5c 24 40                               	movsd  QWORD PTR [rsp+0x40],xmm3
   140412b37:	f2 0f 11 65 80                                  	movsd  QWORD PTR [rbp-0x80],xmm4
   140412b3c:	f3 0f 10 3d 78 d0 79 00                         	movss  xmm7,DWORD PTR [rip+0x79d078]        # 0x140bafbbc
   140412b44:	4c 8d 45 b0                                     	lea    r8,[rbp-0x50]
   140412b48:	f3 0f 10 4d 88                                  	movss  xmm1,DWORD PTR [rbp-0x78]
   140412b4d:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   140412b51:	f2 0f 11 45 f8                                  	movsd  QWORD PTR [rbp-0x8],xmm0
   140412b56:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   140412b5a:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140412b5d:	49 8b d4                                        	mov    rdx,r12
   140412b60:	66 0f 6e c3                                     	movd   xmm0,ebx
   140412b64:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   140412b67:	f2 0f 11 4d 00                                  	movsd  QWORD PTR [rbp+0x0],xmm1
   140412b6c:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   140412b70:	66 0f 6e cf                                     	movd   xmm1,edi
   140412b74:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   140412b77:	f3 41 0f 5c c0                                  	subss  xmm0,xmm8
   140412b7c:	66 0f 6e d6                                     	movd   xmm2,esi
   140412b80:	0f 5b d2                                        	cvtdq2ps xmm2,xmm2
   140412b83:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140412b86:	f3 0f 59 cf                                     	mulss  xmm1,xmm7
   140412b8a:	f3 0f 59 d7                                     	mulss  xmm2,xmm7
   140412b8e:	f2 0f 11 45 10                                  	movsd  QWORD PTR [rbp+0x10],xmm0
   140412b93:	f3 41 0f 5c c8                                  	subss  xmm1,xmm8
   140412b98:	f3 41 0f 5c d0                                  	subss  xmm2,xmm8
   140412b9d:	0f 5a c1                                        	cvtps2pd xmm0,xmm1
   140412ba0:	f2 0f 11 45 18                                  	movsd  QWORD PTR [rbp+0x18],xmm0
   140412ba5:	0f 5a c2                                        	cvtps2pd xmm0,xmm2
   140412ba8:	f2 0f 11 45 20                                  	movsd  QWORD PTR [rbp+0x20],xmm0
   140412bad:	e8 ce 77 d6 ff                                  	call   0x14017a380
   140412bb2:	48 8b 54 24 60                                  	mov    rdx,QWORD PTR [rsp+0x60]
   140412bb7:	48 8d 44 24 30                                  	lea    rax,[rsp+0x30]
   140412bbc:	4d 8d 8f 10 05 00 00                            	lea    r9,[r15+0x510]
   140412bc3:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140412bc8:	4d 8d 87 f8 04 00 00                            	lea    r8,[r15+0x4f8]
   140412bcf:	c7 44 24 30 ff 1e 00 ff                         	mov    DWORD PTR [rsp+0x30],0xff001eff
   140412bd7:	49 8b cd                                        	mov    rcx,r13
   140412bda:	e8 d1 b5 da ff                                  	call   0x1401be1b0
   140412bdf:	49 8b 57 58                                     	mov    rdx,QWORD PTR [r15+0x58]
   140412be3:	0f 57 c9                                        	xorps  xmm1,xmm1
   140412be6:	0f 28 05 b3 e5 79 00                            	movaps xmm0,XMMWORD PTR [rip+0x79e5b3]        # 0x140bb11a0
   140412bed:	0f 29 45 b0                                     	movaps XMMWORD PTR [rbp-0x50],xmm0
   140412bf1:	0f 28 05 a8 f0 79 00                            	movaps xmm0,XMMWORD PTR [rip+0x79f0a8]        # 0x140bb1ca0
   140412bf8:	44 0f b6 42 40                                  	movzx  r8d,BYTE PTR [rdx+0x40]
   140412bfd:	44 8b 92 3c 01 00 00                            	mov    r10d,DWORD PTR [rdx+0x13c]
   140412c04:	41 8b c8                                        	mov    ecx,r8d
   140412c07:	44 8b 8a 40 01 00 00                            	mov    r9d,DWORD PTR [rdx+0x140]
   140412c0e:	41 8b c0                                        	mov    eax,r8d
   140412c11:	f7 d0                                           	not    eax
   140412c13:	0f 29 45 d0                                     	movaps XMMWORD PTR [rbp-0x30],xmm0
   140412c17:	83 e0 01                                        	and    eax,0x1
   140412c1a:	0f 29 4d c0                                     	movaps XMMWORD PTR [rbp-0x40],xmm1
   140412c1e:	0f 57 c0                                        	xorps  xmm0,xmm0
   140412c21:	0f 29 4d e0                                     	movaps XMMWORD PTR [rbp-0x20],xmm1
   140412c25:	0f 28 0d 74 e5 79 00                            	movaps xmm1,XMMWORD PTR [rip+0x79e574]        # 0x140bb11a0
   140412c2c:	0f 29 45 f0                                     	movaps XMMWORD PTR [rbp-0x10],xmm0
   140412c30:	44 8d 1c 45 ff ff ff ff                         	lea    r11d,[rax*2-0x1]
   140412c38:	f2 0f 11 75 28                                  	movsd  QWORD PTR [rbp+0x28],xmm6
   140412c3d:	44 0f af 9a 38 01 00 00                         	imul   r11d,DWORD PTR [rdx+0x138]
   140412c45:	41 8b c2                                        	mov    eax,r10d
   140412c48:	f7 d8                                           	neg    eax
   140412c4a:	0f 29 4d 00                                     	movaps XMMWORD PTR [rbp+0x0],xmm1
   140412c4e:	80 e1 02                                        	and    cl,0x2
   140412c51:	44 0f 45 d0                                     	cmovne r10d,eax
   140412c55:	41 8b c1                                        	mov    eax,r9d
   140412c58:	f7 d8                                           	neg    eax
   140412c5a:	41 8b ca                                        	mov    ecx,r10d
   140412c5d:	41 80 e0 04                                     	and    r8b,0x4
   140412c61:	44 0f 45 c8                                     	cmovne r9d,eax
   140412c65:	41 0f af 4f 3c                                  	imul   ecx,DWORD PTR [r15+0x3c]
   140412c6a:	41 8b c1                                        	mov    eax,r9d
   140412c6d:	41 0f af 47 48                                  	imul   eax,DWORD PTR [r15+0x48]
   140412c72:	03 c8                                           	add    ecx,eax
   140412c74:	41 8b c3                                        	mov    eax,r11d
   140412c77:	41 0f af 47 30                                  	imul   eax,DWORD PTR [r15+0x30]
   140412c7c:	03 c8                                           	add    ecx,eax
   140412c7e:	41 03 4f 18                                     	add    ecx,DWORD PTR [r15+0x18]
   140412c82:	66 0f 6e c1                                     	movd   xmm0,ecx
   140412c86:	41 8b cb                                        	mov    ecx,r11d
   140412c89:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   140412c8c:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   140412c90:	f3 41 0f 5c c0                                  	subss  xmm0,xmm8
   140412c95:	0f 5a f0                                        	cvtps2pd xmm6,xmm0
   140412c98:	41 0f af 4f 34                                  	imul   ecx,DWORD PTR [r15+0x34]
   140412c9d:	4c 8d 45 b0                                     	lea    r8,[rbp-0x50]
   140412ca1:	45 0f af 5f 38                                  	imul   r11d,DWORD PTR [r15+0x38]
   140412ca6:	41 8b c2                                        	mov    eax,r10d
   140412ca9:	41 0f af 47 40                                  	imul   eax,DWORD PTR [r15+0x40]
   140412cae:	45 0f af 57 44                                  	imul   r10d,DWORD PTR [r15+0x44]
   140412cb3:	48 8b 54 24 60                                  	mov    rdx,QWORD PTR [rsp+0x60]
   140412cb8:	c7 44 24 30 ff 00 00 ff                         	mov    DWORD PTR [rsp+0x30],0xff0000ff
   140412cc0:	03 c8                                           	add    ecx,eax
   140412cc2:	41 8b c1                                        	mov    eax,r9d
   140412cc5:	41 0f af 47 4c                                  	imul   eax,DWORD PTR [r15+0x4c]
   140412cca:	45 03 da                                        	add    r11d,r10d
   140412ccd:	45 0f af 4f 50                                  	imul   r9d,DWORD PTR [r15+0x50]
   140412cd2:	03 c8                                           	add    ecx,eax
   140412cd4:	48 8d 44 24 30                                  	lea    rax,[rsp+0x30]
   140412cd9:	41 03 4f 1c                                     	add    ecx,DWORD PTR [r15+0x1c]
   140412cdd:	45 03 d9                                        	add    r11d,r9d
   140412ce0:	45 03 5f 20                                     	add    r11d,DWORD PTR [r15+0x20]
   140412ce4:	4c 8d 4c 24 40                                  	lea    r9,[rsp+0x40]
   140412ce9:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   140412cee:	48 8d 45 80                                     	lea    rax,[rbp-0x80]
   140412cf2:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140412cf7:	66 0f 6e c1                                     	movd   xmm0,ecx
   140412cfb:	49 8b cd                                        	mov    rcx,r13
   140412cfe:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   140412d01:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   140412d05:	f3 41 0f 5c c0                                  	subss  xmm0,xmm8
   140412d0a:	0f 5a e8                                        	cvtps2pd xmm5,xmm0
   140412d0d:	66 41 0f 6e c3                                  	movd   xmm0,r11d
   140412d12:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   140412d15:	0f 28 d5                                        	movaps xmm2,xmm5
   140412d18:	0f 28 dd                                        	movaps xmm3,xmm5
   140412d1b:	f2 41 0f 59 54 24 20                            	mulsd  xmm2,QWORD PTR [r12+0x20]
   140412d22:	f2 41 0f 59 5c 24 28                            	mulsd  xmm3,QWORD PTR [r12+0x28]
   140412d29:	f2 41 0f 59 6c 24 30                            	mulsd  xmm5,QWORD PTR [r12+0x30]
   140412d30:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   140412d34:	f3 41 0f 5c c0                                  	subss  xmm0,xmm8
   140412d39:	0f 5a e0                                        	cvtps2pd xmm4,xmm0
   140412d3c:	0f 28 c6                                        	movaps xmm0,xmm6
   140412d3f:	f2 41 0f 59 04 24                               	mulsd  xmm0,QWORD PTR [r12]
   140412d45:	0f 28 cc                                        	movaps xmm1,xmm4
   140412d48:	f2 41 0f 59 4c 24 40                            	mulsd  xmm1,QWORD PTR [r12+0x40]
   140412d4f:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   140412d53:	0f 28 c6                                        	movaps xmm0,xmm6
   140412d56:	f2 41 0f 59 44 24 08                            	mulsd  xmm0,QWORD PTR [r12+0x8]
   140412d5d:	f2 41 0f 59 74 24 10                            	mulsd  xmm6,QWORD PTR [r12+0x10]
   140412d64:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   140412d68:	0f 28 cc                                        	movaps xmm1,xmm4
   140412d6b:	f2 41 0f 59 4c 24 48                            	mulsd  xmm1,QWORD PTR [r12+0x48]
   140412d72:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   140412d76:	f2 41 0f 59 64 24 50                            	mulsd  xmm4,QWORD PTR [r12+0x50]
   140412d7d:	f2 0f 58 ee                                     	addsd  xmm5,xmm6
   140412d81:	f2 41 0f 58 54 24 60                            	addsd  xmm2,QWORD PTR [r12+0x60]
   140412d88:	0f 28 05 61 ec 79 00                            	movaps xmm0,XMMWORD PTR [rip+0x79ec61]        # 0x140bb19f0
   140412d8f:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   140412d93:	f2 0f 10 0d 0d d2 79 00                         	movsd  xmm1,QWORD PTR [rip+0x79d20d]        # 0x140baffa8
   140412d9b:	f2 0f 58 ec                                     	addsd  xmm5,xmm4
   140412d9f:	f2 0f 11 4c 24 50                               	movsd  QWORD PTR [rsp+0x50],xmm1
   140412da5:	0f 29 45 80                                     	movaps XMMWORD PTR [rbp-0x80],xmm0
   140412da9:	f2 0f 11 55 10                                  	movsd  QWORD PTR [rbp+0x10],xmm2
   140412dae:	f2 41 0f 58 5c 24 68                            	addsd  xmm3,QWORD PTR [r12+0x68]
   140412db5:	0f 28 15 24 f2 79 00                            	movaps xmm2,XMMWORD PTR [rip+0x79f224]        # 0x140bb1fe0
   140412dbc:	f2 41 0f 58 6c 24 70                            	addsd  xmm5,QWORD PTR [r12+0x70]
   140412dc3:	f2 0f 11 4d 90                                  	movsd  QWORD PTR [rbp-0x70],xmm1
   140412dc8:	0f 29 54 24 40                                  	movaps XMMWORD PTR [rsp+0x40],xmm2
   140412dcd:	f2 0f 11 5d 18                                  	movsd  QWORD PTR [rbp+0x18],xmm3
   140412dd2:	f2 0f 10 1d d6 de 79 00                         	movsd  xmm3,QWORD PTR [rip+0x79ded6]        # 0x140bb0cb0
   140412dda:	f2 0f 11 5c 24 50                               	movsd  QWORD PTR [rsp+0x50],xmm3
   140412de0:	f2 0f 11 6d 20                                  	movsd  QWORD PTR [rbp+0x20],xmm5
   140412de5:	e8 c6 de da ff                                  	call   0x1401c0cb0
   140412dea:	48 8b 8d e0 00 00 00                            	mov    rcx,QWORD PTR [rbp+0xe0]
   140412df1:	48 33 cc                                        	xor    rcx,rsp
   140412df4:	e8 67 57 54 00                                  	call   0x140958560
   140412df9:	4c 8d 9c 24 28 02 00 00                         	lea    r11,[rsp+0x228]
   140412e01:	41 0f 28 73 e8                                  	movaps xmm6,XMMWORD PTR [r11-0x18]
   140412e06:	41 0f 28 7b d8                                  	movaps xmm7,XMMWORD PTR [r11-0x28]
   140412e0b:	45 0f 28 43 c8                                  	movaps xmm8,XMMWORD PTR [r11-0x38]
   140412e10:	49 8b e3                                        	mov    rsp,r11
   140412e13:	41 5f                                           	pop    r15
   140412e15:	41 5e                                           	pop    r14
   140412e17:	41 5d                                           	pop    r13
   140412e19:	41 5c                                           	pop    r12
   140412e1b:	5f                                              	pop    rdi
   140412e1c:	5e                                              	pop    rsi
   140412e1d:	5b                                              	pop    rbx
   140412e1e:	5d                                              	pop    rbp
   140412e1f:	c3                                              	ret
   140412e20:	40 53                                           	rex push rbx
   140412e22:	55                                              	push   rbp
   140412e23:	56                                              	push   rsi
   140412e24:	57                                              	push   rdi
   140412e25:	48 83 ec 68                                     	sub    rsp,0x68
   140412e29:	0f 29 74 24 40                                  	movaps XMMWORD PTR [rsp+0x40],xmm6
   140412e2e:	49 8b f9                                        	mov    rdi,r9
   140412e31:	49 8b d8                                        	mov    rbx,r8
   140412e34:	48 8b ea                                        	mov    rbp,rdx
   140412e37:	48 8b f1                                        	mov    rsi,rcx
   140412e3a:	e8 d1 81 f1 ff                                  	call   0x14032b010
   140412e3f:	8b 45 10                                        	mov    eax,DWORD PTR [rbp+0x10]
   140412e42:	0f 57 f6                                        	xorps  xmm6,xmm6
   140412e45:	a8 01                                           	test   al,0x1
   140412e47:	0f 86 1d 03 00 00                               	jbe    0x14041316a
   140412e4d:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   140412e50:	4c 89 74 24 60                                  	mov    QWORD PTR [rsp+0x60],r14
   140412e55:	4c 89 7c 24 58                                  	mov    QWORD PTR [rsp+0x58],r15
   140412e5a:	4c 8d be 28 05 00 00                            	lea    r15,[rsi+0x528]
   140412e61:	0f 29 7c 24 30                                  	movaps XMMWORD PTR [rsp+0x30],xmm7
   140412e66:	f3 0f 10 3d 5e d0 79 00                         	movss  xmm7,DWORD PTR [rip+0x79d05e]        # 0x140bafecc
   140412e6e:	85 c0                                           	test   eax,eax
   140412e70:	75 30                                           	jne    0x140412ea2
   140412e72:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   140412e76:	75 0c                                           	jne    0x140412e84
   140412e78:	f3 41 0f 10 07                                  	movss  xmm0,DWORD PTR [r15]
   140412e7d:	0f 2e c7                                        	ucomiss xmm0,xmm7
   140412e80:	7a 02                                           	jp     0x140412e84
   140412e82:	74 50                                           	je     0x140412ed4
   140412e84:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   140412e88:	4c 8d 05 69 a5 75 00                            	lea    r8,[rip+0x75a569]        # 0x140b6d3f8
   140412e8f:	4d 8b cf                                        	mov    r9,r15
   140412e92:	f3 0f 11 7c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm7
   140412e98:	48 8b d7                                        	mov    rdx,rdi
   140412e9b:	e8 b0 ce 4d 00                                  	call   0x1408efd50
   140412ea0:	eb 32                                           	jmp    0x140412ed4
   140412ea2:	83 f8 01                                        	cmp    eax,0x1
   140412ea5:	75 2d                                           	jne    0x140412ed4
   140412ea7:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   140412eab:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   140412eaf:	72 23                                           	jb     0x140412ed4
   140412eb1:	80 7a 14 00                                     	cmp    BYTE PTR [rdx+0x14],0x0
   140412eb5:	75 0b                                           	jne    0x140412ec2
   140412eb7:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   140412ebb:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   140412ebd:	41 89 0f                                        	mov    DWORD PTR [r15],ecx
   140412ec0:	eb 09                                           	jmp    0x140412ecb
   140412ec2:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   140412ec6:	41 8b 07                                        	mov    eax,DWORD PTR [r15]
   140412ec9:	89 01                                           	mov    DWORD PTR [rcx],eax
   140412ecb:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   140412ed0:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   140412ed4:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   140412ed7:	4c 8d b6 4c 07 00 00                            	lea    r14,[rsi+0x74c]
   140412ede:	85 c0                                           	test   eax,eax
   140412ee0:	75 30                                           	jne    0x140412f12
   140412ee2:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   140412ee6:	75 0c                                           	jne    0x140412ef4
   140412ee8:	f3 41 0f 10 06                                  	movss  xmm0,DWORD PTR [r14]
   140412eed:	0f 2e c7                                        	ucomiss xmm0,xmm7
   140412ef0:	7a 02                                           	jp     0x140412ef4
   140412ef2:	74 50                                           	je     0x140412f44
   140412ef4:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   140412ef8:	4c 8d 05 09 c3 75 00                            	lea    r8,[rip+0x75c309]        # 0x140b6f208
   140412eff:	4d 8b ce                                        	mov    r9,r14
   140412f02:	f3 0f 11 7c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm7
   140412f08:	48 8b d7                                        	mov    rdx,rdi
   140412f0b:	e8 40 ce 4d 00                                  	call   0x1408efd50
   140412f10:	eb 32                                           	jmp    0x140412f44
   140412f12:	83 f8 01                                        	cmp    eax,0x1
   140412f15:	75 2d                                           	jne    0x140412f44
   140412f17:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   140412f1b:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   140412f1f:	72 23                                           	jb     0x140412f44
   140412f21:	80 7a 14 00                                     	cmp    BYTE PTR [rdx+0x14],0x0
   140412f25:	75 0b                                           	jne    0x140412f32
   140412f27:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   140412f2b:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   140412f2d:	41 89 0e                                        	mov    DWORD PTR [r14],ecx
   140412f30:	eb 09                                           	jmp    0x140412f3b
   140412f32:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   140412f36:	41 8b 06                                        	mov    eax,DWORD PTR [r14]
   140412f39:	89 01                                           	mov    DWORD PTR [rcx],eax
   140412f3b:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   140412f40:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   140412f44:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   140412f47:	85 c0                                           	test   eax,eax
   140412f49:	75 37                                           	jne    0x140412f82
   140412f4b:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   140412f4f:	75 0f                                           	jne    0x140412f60
   140412f51:	f3 0f 10 86 e8 0a 00 00                         	movss  xmm0,DWORD PTR [rsi+0xae8]
   140412f59:	0f 2e c6                                        	ucomiss xmm0,xmm6
   140412f5c:	7a 02                                           	jp     0x140412f60
   140412f5e:	74 5a                                           	je     0x140412fba
   140412f60:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   140412f64:	4c 8d 8e e8 0a 00 00                            	lea    r9,[rsi+0xae8]
   140412f6b:	4c 8d 05 be c2 75 00                            	lea    r8,[rip+0x75c2be]        # 0x140b6f230
   140412f72:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   140412f78:	48 8b d7                                        	mov    rdx,rdi
   140412f7b:	e8 d0 cd 4d 00                                  	call   0x1408efd50
   140412f80:	eb 38                                           	jmp    0x140412fba
   140412f82:	83 f8 01                                        	cmp    eax,0x1
   140412f85:	75 33                                           	jne    0x140412fba
   140412f87:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   140412f8b:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   140412f8f:	72 29                                           	jb     0x140412fba
   140412f91:	80 7a 14 00                                     	cmp    BYTE PTR [rdx+0x14],0x0
   140412f95:	75 0e                                           	jne    0x140412fa5
   140412f97:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   140412f9b:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   140412f9d:	89 8e e8 0a 00 00                               	mov    DWORD PTR [rsi+0xae8],ecx
   140412fa3:	eb 0c                                           	jmp    0x140412fb1
   140412fa5:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   140412fa9:	8b 86 e8 0a 00 00                               	mov    eax,DWORD PTR [rsi+0xae8]
   140412faf:	89 01                                           	mov    DWORD PTR [rcx],eax
   140412fb1:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   140412fb6:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   140412fba:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   140412fbd:	85 c0                                           	test   eax,eax
   140412fbf:	75 35                                           	jne    0x140412ff6
   140412fc1:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   140412fc5:	75 0a                                           	jne    0x140412fd1
   140412fc7:	48 83 be 30 07 00 00 ff                         	cmp    QWORD PTR [rsi+0x730],0xffffffffffffffff
   140412fcf:	74 61                                           	je     0x140413032
   140412fd1:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   140412fd5:	4c 8d 8e 30 07 00 00                            	lea    r9,[rsi+0x730]
   140412fdc:	4c 8d 05 3d c2 75 00                            	lea    r8,[rip+0x75c23d]        # 0x140b6f220
   140412fe3:	48 c7 44 24 20 ff ff ff ff                      	mov    QWORD PTR [rsp+0x20],0xffffffffffffffff
   140412fec:	48 8b d7                                        	mov    rdx,rdi
   140412fef:	e8 fc ca 4d 00                                  	call   0x1408efaf0
   140412ff4:	eb 3c                                           	jmp    0x140413032
   140412ff6:	83 f8 01                                        	cmp    eax,0x1
   140412ff9:	75 37                                           	jne    0x140413032
   140412ffb:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   140412fff:	83 7a 10 08                                     	cmp    DWORD PTR [rdx+0x10],0x8
   140413003:	72 2d                                           	jb     0x140413032
   140413005:	80 7a 14 00                                     	cmp    BYTE PTR [rdx+0x14],0x0
   140413009:	75 10                                           	jne    0x14041301b
   14041300b:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   14041300f:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   140413012:	48 89 8e 30 07 00 00                            	mov    QWORD PTR [rsi+0x730],rcx
   140413019:	eb 0e                                           	jmp    0x140413029
   14041301b:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   14041301f:	48 8b 86 30 07 00 00                            	mov    rax,QWORD PTR [rsi+0x730]
   140413026:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   140413029:	48 83 42 08 08                                  	add    QWORD PTR [rdx+0x8],0x8
   14041302e:	83 42 10 f8                                     	add    DWORD PTR [rdx+0x10],0xfffffff8
   140413032:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   140413035:	85 c0                                           	test   eax,eax
   140413037:	75 35                                           	jne    0x14041306e
   140413039:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   14041303d:	75 0a                                           	jne    0x140413049
   14041303f:	48 83 be 38 07 00 00 ff                         	cmp    QWORD PTR [rsi+0x738],0xffffffffffffffff
   140413047:	74 61                                           	je     0x1404130aa
   140413049:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14041304d:	4c 8d 8e 38 07 00 00                            	lea    r9,[rsi+0x738]
   140413054:	4c 8d 05 0d c2 75 00                            	lea    r8,[rip+0x75c20d]        # 0x140b6f268
   14041305b:	48 c7 44 24 20 ff ff ff ff                      	mov    QWORD PTR [rsp+0x20],0xffffffffffffffff
   140413064:	48 8b d7                                        	mov    rdx,rdi
   140413067:	e8 84 ca 4d 00                                  	call   0x1408efaf0
   14041306c:	eb 3c                                           	jmp    0x1404130aa
   14041306e:	83 f8 01                                        	cmp    eax,0x1
   140413071:	75 37                                           	jne    0x1404130aa
   140413073:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   140413077:	83 7a 10 08                                     	cmp    DWORD PTR [rdx+0x10],0x8
   14041307b:	72 2d                                           	jb     0x1404130aa
   14041307d:	80 7a 14 00                                     	cmp    BYTE PTR [rdx+0x14],0x0
   140413081:	75 10                                           	jne    0x140413093
   140413083:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   140413087:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   14041308a:	48 89 8e 38 07 00 00                            	mov    QWORD PTR [rsi+0x738],rcx
   140413091:	eb 0e                                           	jmp    0x1404130a1
   140413093:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   140413097:	48 8b 86 38 07 00 00                            	mov    rax,QWORD PTR [rsi+0x738]
   14041309e:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   1404130a1:	48 83 42 08 08                                  	add    QWORD PTR [rdx+0x8],0x8
   1404130a6:	83 42 10 f8                                     	add    DWORD PTR [rdx+0x10],0xfffffff8
   1404130aa:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1404130ad:	85 c0                                           	test   eax,eax
   1404130af:	75 2b                                           	jne    0x1404130dc
   1404130b1:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1404130b5:	75 08                                           	jne    0x1404130bf
   1404130b7:	39 86 40 07 00 00                               	cmp    DWORD PTR [rsi+0x740],eax
   1404130bd:	74 75                                           	je     0x140413134
   1404130bf:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1404130c3:	4c 8d 8e 40 07 00 00                            	lea    r9,[rsi+0x740]
   1404130ca:	48 8b d7                                        	mov    rdx,rdi
   1404130cd:	c7 44 24 20 00 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x0
   1404130d5:	e8 06 9d 53 00                                  	call   0x14094cde0
   1404130da:	eb 58                                           	jmp    0x140413134
   1404130dc:	83 f8 01                                        	cmp    eax,0x1
   1404130df:	75 53                                           	jne    0x140413134
   1404130e1:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1404130e5:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   1404130e9:	75 2c                                           	jne    0x140413117
   1404130eb:	44 8b 49 10                                     	mov    r9d,DWORD PTR [rcx+0x10]
   1404130ef:	45 33 c0                                        	xor    r8d,r8d
   1404130f2:	41 83 f9 04                                     	cmp    r9d,0x4
   1404130f6:	72 16                                           	jb     0x14041310e
   1404130f8:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1404130fc:	44 8b 00                                        	mov    r8d,DWORD PTR [rax]
   1404130ff:	48 83 c0 04                                     	add    rax,0x4
   140413103:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   140413107:	41 8d 41 fc                                     	lea    eax,[r9-0x4]
   14041310b:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   14041310e:	44 89 86 40 07 00 00                            	mov    DWORD PTR [rsi+0x740],r8d
   140413115:	eb 1d                                           	jmp    0x140413134
   140413117:	83 79 10 04                                     	cmp    DWORD PTR [rcx+0x10],0x4
   14041311b:	44 8b 86 40 07 00 00                            	mov    r8d,DWORD PTR [rsi+0x740]
   140413122:	72 10                                           	jb     0x140413134
   140413124:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140413128:	44 89 00                                        	mov    DWORD PTR [rax],r8d
   14041312b:	48 83 41 08 04                                  	add    QWORD PTR [rcx+0x8],0x4
   140413130:	83 41 10 fc                                     	add    DWORD PTR [rcx+0x10],0xfffffffc
   140413134:	f3 41 0f 10 07                                  	movss  xmm0,DWORD PTR [r15]
   140413139:	f3 0f 5f c6                                     	maxss  xmm0,xmm6
   14041313d:	f3 0f 5d c7                                     	minss  xmm0,xmm7
   140413141:	f3 41 0f 11 07                                  	movss  DWORD PTR [r15],xmm0
   140413146:	f3 41 0f 10 0e                                  	movss  xmm1,DWORD PTR [r14]
   14041314b:	4c 8b 7c 24 58                                  	mov    r15,QWORD PTR [rsp+0x58]
   140413150:	f3 0f 5f ce                                     	maxss  xmm1,xmm6
   140413154:	f3 0f 5d cf                                     	minss  xmm1,xmm7
   140413158:	0f 28 7c 24 30                                  	movaps xmm7,XMMWORD PTR [rsp+0x30]
   14041315d:	f3 41 0f 11 0e                                  	movss  DWORD PTR [r14],xmm1
   140413162:	8b 45 10                                        	mov    eax,DWORD PTR [rbp+0x10]
   140413165:	4c 8b 74 24 60                                  	mov    r14,QWORD PTR [rsp+0x60]
   14041316a:	a8 04                                           	test   al,0x4
   14041316c:	0f 86 73 04 00 00                               	jbe    0x1404135e5
   140413172:	48 8d 86 e0 02 00 00                            	lea    rax,[rsi+0x2e0]
   140413179:	4c 8b c7                                        	mov    r8,rdi
   14041317c:	4c 8d 0d cd a2 75 00                            	lea    r9,[rip+0x75a2cd]        # 0x140b6d450
   140413183:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140413188:	48 8b d5                                        	mov    rdx,rbp
   14041318b:	48 8b cb                                        	mov    rcx,rbx
   14041318e:	e8 2d e7 4e 00                                  	call   0x1409018c0
   140413193:	48 8d 86 18 03 00 00                            	lea    rax,[rsi+0x318]
   14041319a:	4c 8b c7                                        	mov    r8,rdi
   14041319d:	4c 8d 0d 84 a2 75 00                            	lea    r9,[rip+0x75a284]        # 0x140b6d428
   1404131a4:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1404131a9:	48 8b d5                                        	mov    rdx,rbp
   1404131ac:	48 8b cb                                        	mov    rcx,rbx
   1404131af:	e8 0c e7 4e 00                                  	call   0x1409018c0
   1404131b4:	48 8d 86 50 03 00 00                            	lea    rax,[rsi+0x350]
   1404131bb:	4c 8b c7                                        	mov    r8,rdi
   1404131be:	4c 8d 0d c3 c0 75 00                            	lea    r9,[rip+0x75c0c3]        # 0x140b6f288
   1404131c5:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1404131ca:	48 8b d5                                        	mov    rdx,rbp
   1404131cd:	48 8b cb                                        	mov    rcx,rbx
   1404131d0:	e8 eb e6 4e 00                                  	call   0x1409018c0
   1404131d5:	48 8d 86 c8 01 00 00                            	lea    rax,[rsi+0x1c8]
   1404131dc:	4c 8b c7                                        	mov    r8,rdi
   1404131df:	4c 8d 0d 2a a7 75 00                            	lea    r9,[rip+0x75a72a]        # 0x140b6d910
   1404131e6:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1404131eb:	48 8b cb                                        	mov    rcx,rbx
   1404131ee:	e8 5d eb 4e 00                                  	call   0x140901d50
   1404131f3:	48 8d 86 00 02 00 00                            	lea    rax,[rsi+0x200]
   1404131fa:	4c 8b c7                                        	mov    r8,rdi
   1404131fd:	4c 8d 0d 5c a2 75 00                            	lea    r9,[rip+0x75a25c]        # 0x140b6d460
   140413204:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140413209:	48 8b cb                                        	mov    rcx,rbx
   14041320c:	e8 3f eb 4e 00                                  	call   0x140901d50
   140413211:	48 8d 86 a8 03 00 00                            	lea    rax,[rsi+0x3a8]
   140413218:	4c 8b c7                                        	mov    r8,rdi
   14041321b:	4c 8d 0d 6e 6a 75 00                            	lea    r9,[rip+0x756a6e]        # 0x140b69c90
   140413222:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140413227:	48 8b cb                                        	mov    rcx,rbx
   14041322a:	e8 61 ed 4e 00                                  	call   0x140901f90
   14041322f:	48 8d 86 f0 03 00 00                            	lea    rax,[rsi+0x3f0]
   140413236:	4c 8b c7                                        	mov    r8,rdi
   140413239:	4c 8d 0d 38 c0 75 00                            	lea    r9,[rip+0x75c038]        # 0x140b6f278
   140413240:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140413245:	48 8b cb                                        	mov    rcx,rbx
   140413248:	e8 c3 e8 4e 00                                  	call   0x140901b10
   14041324d:	48 8d 86 40 04 00 00                            	lea    rax,[rsi+0x440]
   140413254:	4c 8b c7                                        	mov    r8,rdi
   140413257:	4c 8d 0d f2 eb 74 00                            	lea    r9,[rip+0x74ebf2]        # 0x140b61e50
   14041325e:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140413263:	48 8b cb                                        	mov    rcx,rbx
   140413266:	e8 a5 e8 4e 00                                  	call   0x140901b10
   14041326b:	48 8d 86 90 04 00 00                            	lea    rax,[rsi+0x490]
   140413272:	4c 8b c7                                        	mov    r8,rdi
   140413275:	4c 8d 0d 3c 78 75 00                            	lea    r9,[rip+0x75783c]        # 0x140b6aab8
   14041327c:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140413281:	48 8b cb                                        	mov    rcx,rbx
   140413284:	e8 97 67 4f 00                                  	call   0x140909a20
   140413289:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   14041328c:	85 c0                                           	test   eax,eax
   14041328e:	75 34                                           	jne    0x1404132c4
   140413290:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   140413294:	75 0d                                           	jne    0x1404132a3
   140413296:	80 be 2c 05 00 00 01                            	cmp    BYTE PTR [rsi+0x52c],0x1
   14041329d:	0f 84 82 00 00 00                               	je     0x140413325
   1404132a3:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1404132a7:	4c 8d 8e 2c 05 00 00                            	lea    r9,[rsi+0x52c]
   1404132ae:	4c 8d 05 3b c1 75 00                            	lea    r8,[rip+0x75c13b]        # 0x140b6f3f0
   1404132b5:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   1404132ba:	48 8b d7                                        	mov    rdx,rdi
   1404132bd:	e8 ce fb d7 ff                                  	call   0x140192e90
   1404132c2:	eb 61                                           	jmp    0x140413325
   1404132c4:	83 f8 01                                        	cmp    eax,0x1
   1404132c7:	75 5c                                           	jne    0x140413325
   1404132c9:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1404132cd:	38 86 2c 05 00 00                               	cmp    BYTE PTR [rsi+0x52c],al
   1404132d3:	41 0f 94 c1                                     	sete   r9b
   1404132d7:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   1404132db:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   1404132df:	75 1d                                           	jne    0x1404132fe
   1404132e1:	44 3b c0                                        	cmp    r8d,eax
   1404132e4:	72 32                                           	jb     0x140413318
   1404132e6:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1404132ea:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   1404132ee:	48 ff c0                                        	inc    rax
   1404132f1:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   1404132f5:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   1404132f9:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   1404132fc:	eb 1a                                           	jmp    0x140413318
   1404132fe:	41 83 f8 01                                     	cmp    r8d,0x1
   140413302:	72 21                                           	jb     0x140413325
   140413304:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140413308:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   14041330b:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   14041330f:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   140413312:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   140413316:	75 0d                                           	jne    0x140413325
   140413318:	41 80 f9 01                                     	cmp    r9b,0x1
   14041331c:	0f 94 c0                                        	sete   al
   14041331f:	88 86 2c 05 00 00                               	mov    BYTE PTR [rsi+0x52c],al
   140413325:	48 8d 86 30 05 00 00                            	lea    rax,[rsi+0x530]
   14041332c:	4c 8b c7                                        	mov    r8,rdi
   14041332f:	4c 8d 0d 92 00 75 00                            	lea    r9,[rip+0x750092]        # 0x140b633c8
   140413336:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14041333b:	48 8b d5                                        	mov    rdx,rbp
   14041333e:	48 8b cb                                        	mov    rcx,rbx
   140413341:	e8 3a 9b 4e 00                                  	call   0x1408fce80
   140413346:	48 8d 86 7c 05 00 00                            	lea    rax,[rsi+0x57c]
   14041334d:	4c 8b c7                                        	mov    r8,rdi
   140413350:	4c 8d 0d 69 a6 75 00                            	lea    r9,[rip+0x75a669]        # 0x140b6d9c0
   140413357:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14041335c:	48 8b d5                                        	mov    rdx,rbp
   14041335f:	48 8b cb                                        	mov    rcx,rbx
   140413362:	e8 19 9b 4e 00                                  	call   0x1408fce80
   140413367:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   14041336a:	85 c0                                           	test   eax,eax
   14041336c:	75 37                                           	jne    0x1404133a5
   14041336e:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   140413372:	75 0f                                           	jne    0x140413383
   140413374:	f3 0f 10 86 10 07 00 00                         	movss  xmm0,DWORD PTR [rsi+0x710]
   14041337c:	0f 2e c6                                        	ucomiss xmm0,xmm6
   14041337f:	7a 02                                           	jp     0x140413383
   140413381:	74 5a                                           	je     0x1404133dd
   140413383:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   140413387:	4c 8d 8e 10 07 00 00                            	lea    r9,[rsi+0x710]
   14041338e:	4c 8d 05 43 c0 75 00                            	lea    r8,[rip+0x75c043]        # 0x140b6f3d8
   140413395:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   14041339b:	48 8b d7                                        	mov    rdx,rdi
   14041339e:	e8 ad c9 4d 00                                  	call   0x1408efd50
   1404133a3:	eb 38                                           	jmp    0x1404133dd
   1404133a5:	83 f8 01                                        	cmp    eax,0x1
   1404133a8:	75 33                                           	jne    0x1404133dd
   1404133aa:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   1404133ae:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   1404133b2:	72 29                                           	jb     0x1404133dd
   1404133b4:	80 7a 14 00                                     	cmp    BYTE PTR [rdx+0x14],0x0
   1404133b8:	75 0e                                           	jne    0x1404133c8
   1404133ba:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   1404133be:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1404133c0:	89 8e 10 07 00 00                               	mov    DWORD PTR [rsi+0x710],ecx
   1404133c6:	eb 0c                                           	jmp    0x1404133d4
   1404133c8:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   1404133cc:	8b 86 10 07 00 00                               	mov    eax,DWORD PTR [rsi+0x710]
   1404133d2:	89 01                                           	mov    DWORD PTR [rcx],eax
   1404133d4:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   1404133d9:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   1404133dd:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1404133e0:	85 c0                                           	test   eax,eax
   1404133e2:	75 37                                           	jne    0x14041341b
   1404133e4:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1404133e8:	75 0f                                           	jne    0x1404133f9
   1404133ea:	f3 0f 10 86 44 07 00 00                         	movss  xmm0,DWORD PTR [rsi+0x744]
   1404133f2:	0f 2e c6                                        	ucomiss xmm0,xmm6
   1404133f5:	7a 02                                           	jp     0x1404133f9
   1404133f7:	74 5a                                           	je     0x140413453
   1404133f9:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1404133fd:	4c 8d 8e 44 07 00 00                            	lea    r9,[rsi+0x744]
   140413404:	4c 8d 05 15 c0 75 00                            	lea    r8,[rip+0x75c015]        # 0x140b6f420
   14041340b:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   140413411:	48 8b d7                                        	mov    rdx,rdi
   140413414:	e8 37 c9 4d 00                                  	call   0x1408efd50
   140413419:	eb 38                                           	jmp    0x140413453
   14041341b:	83 f8 01                                        	cmp    eax,0x1
   14041341e:	75 33                                           	jne    0x140413453
   140413420:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   140413424:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   140413428:	72 29                                           	jb     0x140413453
   14041342a:	80 7a 14 00                                     	cmp    BYTE PTR [rdx+0x14],0x0
   14041342e:	75 0e                                           	jne    0x14041343e
   140413430:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   140413434:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   140413436:	89 8e 44 07 00 00                               	mov    DWORD PTR [rsi+0x744],ecx
   14041343c:	eb 0c                                           	jmp    0x14041344a
   14041343e:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   140413442:	8b 86 44 07 00 00                               	mov    eax,DWORD PTR [rsi+0x744]
   140413448:	89 01                                           	mov    DWORD PTR [rcx],eax
   14041344a:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   14041344f:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   140413453:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   140413456:	85 c0                                           	test   eax,eax
   140413458:	75 32                                           	jne    0x14041348c
   14041345a:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   14041345e:	75 08                                           	jne    0x140413468
   140413460:	39 86 54 07 00 00                               	cmp    DWORD PTR [rsi+0x754],eax
   140413466:	74 5c                                           	je     0x1404134c4
   140413468:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14041346c:	4c 8d 8e 54 07 00 00                            	lea    r9,[rsi+0x754]
   140413473:	4c 8d 05 8e bf 75 00                            	lea    r8,[rip+0x75bf8e]        # 0x140b6f408
   14041347a:	c7 44 24 20 00 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x0
   140413482:	48 8b d7                                        	mov    rdx,rdi
   140413485:	e8 a6 c1 4d 00                                  	call   0x1408ef630
   14041348a:	eb 38                                           	jmp    0x1404134c4
   14041348c:	83 f8 01                                        	cmp    eax,0x1
   14041348f:	75 33                                           	jne    0x1404134c4
   140413491:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   140413495:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   140413499:	72 29                                           	jb     0x1404134c4
   14041349b:	80 7a 14 00                                     	cmp    BYTE PTR [rdx+0x14],0x0
   14041349f:	75 0e                                           	jne    0x1404134af
   1404134a1:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   1404134a5:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1404134a7:	89 8e 54 07 00 00                               	mov    DWORD PTR [rsi+0x754],ecx
   1404134ad:	eb 0c                                           	jmp    0x1404134bb
   1404134af:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   1404134b3:	8b 86 54 07 00 00                               	mov    eax,DWORD PTR [rsi+0x754]
   1404134b9:	89 01                                           	mov    DWORD PTR [rcx],eax
   1404134bb:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   1404134c0:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   1404134c4:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1404134c7:	85 c0                                           	test   eax,eax
   1404134c9:	75 3f                                           	jne    0x14041350a
   1404134cb:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1404134cf:	f3 0f 10 0d f1 d1 79 00                         	movss  xmm1,DWORD PTR [rip+0x79d1f1]        # 0x140bb06c8
   1404134d7:	75 0f                                           	jne    0x1404134e8
   1404134d9:	f3 0f 10 86 58 07 00 00                         	movss  xmm0,DWORD PTR [rsi+0x758]
   1404134e1:	0f 2e c1                                        	ucomiss xmm0,xmm1
   1404134e4:	7a 02                                           	jp     0x1404134e8
   1404134e6:	74 5a                                           	je     0x140413542
   1404134e8:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1404134ec:	4c 8d 8e 58 07 00 00                            	lea    r9,[rsi+0x758]
   1404134f3:	4c 8d 05 46 bf 75 00                            	lea    r8,[rip+0x75bf46]        # 0x140b6f440
   1404134fa:	f3 0f 11 4c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm1
   140413500:	48 8b d7                                        	mov    rdx,rdi
   140413503:	e8 48 c8 4d 00                                  	call   0x1408efd50
   140413508:	eb 38                                           	jmp    0x140413542
   14041350a:	83 f8 01                                        	cmp    eax,0x1
   14041350d:	75 33                                           	jne    0x140413542
   14041350f:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   140413513:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   140413517:	72 29                                           	jb     0x140413542
   140413519:	80 7a 14 00                                     	cmp    BYTE PTR [rdx+0x14],0x0
   14041351d:	75 0e                                           	jne    0x14041352d
   14041351f:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   140413523:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   140413525:	89 8e 58 07 00 00                               	mov    DWORD PTR [rsi+0x758],ecx
   14041352b:	eb 0c                                           	jmp    0x140413539
   14041352d:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   140413531:	8b 86 58 07 00 00                               	mov    eax,DWORD PTR [rsi+0x758]
   140413537:	89 01                                           	mov    DWORD PTR [rcx],eax
   140413539:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   14041353e:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   140413542:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   140413545:	85 c0                                           	test   eax,eax
   140413547:	75 3f                                           	jne    0x140413588
   140413549:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   14041354d:	75 0c                                           	jne    0x14041355b
   14041354f:	38 86 b1 07 00 00                               	cmp    BYTE PTR [rsi+0x7b1],al
   140413555:	0f 84 8a 00 00 00                               	je     0x1404135e5
   14041355b:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14041355f:	4c 8d 8e b1 07 00 00                            	lea    r9,[rsi+0x7b1]
   140413566:	4c 8d 05 4b f7 74 00                            	lea    r8,[rip+0x74f74b]        # 0x140b62cb8
   14041356d:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   140413572:	48 8b d7                                        	mov    rdx,rdi
   140413575:	e8 16 f9 d7 ff                                  	call   0x140192e90
   14041357a:	0f 28 74 24 40                                  	movaps xmm6,XMMWORD PTR [rsp+0x40]
   14041357f:	48 83 c4 68                                     	add    rsp,0x68
   140413583:	5f                                              	pop    rdi
   140413584:	5e                                              	pop    rsi
   140413585:	5d                                              	pop    rbp
   140413586:	5b                                              	pop    rbx
   140413587:	c3                                              	ret
   140413588:	83 f8 01                                        	cmp    eax,0x1
   14041358b:	75 58                                           	jne    0x1404135e5
   14041358d:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140413591:	38 86 b1 07 00 00                               	cmp    BYTE PTR [rsi+0x7b1],al
   140413597:	41 0f 94 c0                                     	sete   r8b
   14041359b:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   14041359f:	8b 51 10                                        	mov    edx,DWORD PTR [rcx+0x10]
   1404135a2:	75 1b                                           	jne    0x1404135bf
   1404135a4:	3b d0                                           	cmp    edx,eax
   1404135a6:	72 30                                           	jb     0x1404135d8
   1404135a8:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1404135ac:	44 0f b6 00                                     	movzx  r8d,BYTE PTR [rax]
   1404135b0:	48 ff c0                                        	inc    rax
   1404135b3:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   1404135b7:	8d 42 ff                                        	lea    eax,[rdx-0x1]
   1404135ba:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   1404135bd:	eb 19                                           	jmp    0x1404135d8
   1404135bf:	83 fa 01                                        	cmp    edx,0x1
   1404135c2:	72 21                                           	jb     0x1404135e5
   1404135c4:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1404135c8:	44 88 00                                        	mov    BYTE PTR [rax],r8b
   1404135cb:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   1404135cf:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   1404135d2:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   1404135d6:	75 0d                                           	jne    0x1404135e5
   1404135d8:	41 80 f8 01                                     	cmp    r8b,0x1
   1404135dc:	0f 94 c0                                        	sete   al
   1404135df:	88 86 b1 07 00 00                               	mov    BYTE PTR [rsi+0x7b1],al
   1404135e5:	0f 28 74 24 40                                  	movaps xmm6,XMMWORD PTR [rsp+0x40]
   1404135ea:	48 83 c4 68                                     	add    rsp,0x68
   1404135ee:	5f                                              	pop    rdi
   1404135ef:	5e                                              	pop    rsi
   1404135f0:	5d                                              	pop    rbp
   1404135f1:	5b                                              	pop    rbx
   1404135f2:	c3                                              	ret
   1404135f3:	cc                                              	int3
   1404135f4:	cc                                              	int3
   1404135f5:	cc                                              	int3
   1404135f6:	cc                                              	int3
   1404135f7:	cc                                              	int3
   1404135f8:	cc                                              	int3
   1404135f9:	cc                                              	int3
   1404135fa:	cc                                              	int3
   1404135fb:	cc                                              	int3
   1404135fc:	cc                                              	int3
   1404135fd:	cc                                              	int3
   1404135fe:	cc                                              	int3
   1404135ff:	cc                                              	int3
   140413600:	48 8b 41 58                                     	mov    rax,QWORD PTR [rcx+0x58]
   140413604:	8b 88 bc 2c 00 00                               	mov    ecx,DWORD PTR [rax+0x2cbc]
   14041360a:	83 f9 0f                                        	cmp    ecx,0xf
   14041360d:	77 0d                                           	ja     0x14041361c
   14041360f:	b8 38 de 00 00                                  	mov    eax,0xde38
   140413614:	0f a3 c8                                        	bt     eax,ecx
   140413617:	73 03                                           	jae    0x14041361c
   140413619:	b0 01                                           	mov    al,0x1
   14041361b:	c3                                              	ret
   14041361c:	32 c0                                           	xor    al,al
   14041361e:	c3                                              	ret
   14041361f:	cc                                              	int3
   140413620:	40 55                                           	rex push rbp
   140413622:	53                                              	push   rbx
   140413623:	56                                              	push   rsi
   140413624:	41 54                                           	push   r12
   140413626:	41 55                                           	push   r13
   140413628:	41 56                                           	push   r14
   14041362a:	48 8d ac 24 b8 d1 ff ff                         	lea    rbp,[rsp-0x2e48]
   140413632:	b8 48 2f 00 00                                  	mov    eax,0x2f48
   140413637:	e8 d4 f5 5b 00                                  	call   0x1409d2c10
   14041363c:	48 2b e0                                        	sub    rsp,rax
   14041363f:	48 8b 05 ca 19 8a 00                            	mov    rax,QWORD PTR [rip+0x8a19ca]        # 0x140cb5010
   140413646:	48 33 c4                                        	xor    rax,rsp
   140413649:	48 89 85 80 2d 00 00                            	mov    QWORD PTR [rbp+0x2d80],rax
   140413650:	4c 8b 71 58                                     	mov    r14,QWORD PTR [rcx+0x58]
   140413654:	48 8b f2                                        	mov    rsi,rdx
   140413657:	48 89 54 24 68                                  	mov    QWORD PTR [rsp+0x68],rdx
   14041365c:	49 8b d9                                        	mov    rbx,r9
   14041365f:	48 89 5c 24 78                                  	mov    QWORD PTR [rsp+0x78],rbx
   140413664:	4d 8b e8                                        	mov    r13,r8
   140413667:	4c 8b e1                                        	mov    r12,rcx
   14041366a:	41 8b 96 bc 2c 00 00                            	mov    edx,DWORD PTR [r14+0x2cbc]
   140413671:	8d 42 fd                                        	lea    eax,[rdx-0x3]
   140413674:	83 f8 0b                                        	cmp    eax,0xb
   140413677:	0f 87 9e 3b 00 00                               	ja     0x14041721b
   14041367d:	48 89 bc 24 40 2f 00 00                         	mov    QWORD PTR [rsp+0x2f40],rdi
   140413685:	4c 8d 05 74 c9 be ff                            	lea    r8,[rip+0xffffffffffbec974]        # 0x140000000
   14041368c:	4c 89 bc 24 38 2f 00 00                         	mov    QWORD PTR [rsp+0x2f38],r15
   140413694:	0f 29 b4 24 20 2f 00 00                         	movaps XMMWORD PTR [rsp+0x2f20],xmm6
   14041369c:	0f 29 bc 24 10 2f 00 00                         	movaps XMMWORD PTR [rsp+0x2f10],xmm7
   1404136a4:	44 0f 29 84 24 00 2f 00 00                      	movaps XMMWORD PTR [rsp+0x2f00],xmm8
   1404136ad:	44 0f 29 8c 24 f0 2e 00 00                      	movaps XMMWORD PTR [rsp+0x2ef0],xmm9
   1404136b6:	44 0f 29 94 24 e0 2e 00 00                      	movaps XMMWORD PTR [rsp+0x2ee0],xmm10
   1404136bf:	44 0f 29 9c 24 d0 2e 00 00                      	movaps XMMWORD PTR [rsp+0x2ed0],xmm11
   1404136c8:	44 0f 29 a4 24 c0 2e 00 00                      	movaps XMMWORD PTR [rsp+0x2ec0],xmm12
   1404136d1:	44 0f 29 ac 24 b0 2e 00 00                      	movaps XMMWORD PTR [rsp+0x2eb0],xmm13
   1404136da:	44 0f 29 b4 24 a0 2e 00 00                      	movaps XMMWORD PTR [rsp+0x2ea0],xmm14
   1404136e3:	48 98                                           	cdqe
   1404136e5:	44 0f 29 bc 24 90 2e 00 00                      	movaps XMMWORD PTR [rsp+0x2e90],xmm15
   1404136ee:	41 8b 8c 80 3c 72 41 00                         	mov    ecx,DWORD PTR [r8+rax*4+0x41723c]
   1404136f6:	49 03 c8                                        	add    rcx,r8
   1404136f9:	ff e1                                           	jmp    rcx
   1404136fb:	41 8b 86 d0 00 00 00                            	mov    eax,DWORD PTR [r14+0xd0]
   140413702:	0f 57 c9                                        	xorps  xmm1,xmm1
   140413705:	41 2b 86 c4 00 00 00                            	sub    eax,DWORD PTR [r14+0xc4]
   14041370c:	f3 0f 10 1d 80 c4 79 00                         	movss  xmm3,DWORD PTR [rip+0x79c480]        # 0x140bafb94
   140413714:	ff c0                                           	inc    eax
   140413716:	80 bd a8 2e 00 00 00                            	cmp    BYTE PTR [rbp+0x2ea8],0x0
   14041371d:	0f 29 8d 90 05 00 00                            	movaps XMMWORD PTR [rbp+0x590],xmm1
   140413724:	0f 29 8d b0 05 00 00                            	movaps XMMWORD PTR [rbp+0x5b0],xmm1
   14041372b:	0f 28 0d 6e da 79 00                            	movaps xmm1,XMMWORD PTR [rip+0x79da6e]        # 0x140bb11a0
   140413732:	66 0f 6e c0                                     	movd   xmm0,eax
   140413736:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   140413739:	0f 29 8d d0 05 00 00                            	movaps XMMWORD PTR [rbp+0x5d0],xmm1
   140413740:	0f 57 c9                                        	xorps  xmm1,xmm1
   140413743:	f3 0f 59 05 71 c4 79 00                         	mulss  xmm0,DWORD PTR [rip+0x79c471]        # 0x140bafbbc
   14041374b:	f3 0f 59 05 69 c5 79 00                         	mulss  xmm0,DWORD PTR [rip+0x79c569]        # 0x140bafcbc
   140413753:	0f 28 d0                                        	movaps xmm2,xmm0
   140413756:	f3 0f 5c d8                                     	subss  xmm3,xmm0
   14041375a:	0f 28 05 3f da 79 00                            	movaps xmm0,XMMWORD PTR [rip+0x79da3f]        # 0x140bb11a0
   140413761:	f3 0f 5c 15 77 c4 79 00                         	subss  xmm2,DWORD PTR [rip+0x79c477]        # 0x140bafbe0
   140413769:	0f 29 85 80 05 00 00                            	movaps XMMWORD PTR [rbp+0x580],xmm0
   140413770:	0f 28 05 29 e5 79 00                            	movaps xmm0,XMMWORD PTR [rip+0x79e529]        # 0x140bb1ca0
   140413777:	0f 29 85 a0 05 00 00                            	movaps XMMWORD PTR [rbp+0x5a0],xmm0
   14041377e:	0f 57 c0                                        	xorps  xmm0,xmm0
   140413781:	0f 29 85 c0 05 00 00                            	movaps XMMWORD PTR [rbp+0x5c0],xmm0
   140413788:	f2 0f 10 05 30 ca 79 00                         	movsd  xmm0,QWORD PTR [rip+0x79ca30]        # 0x140bb01c0
   140413790:	f2 0f 11 85 f8 05 00 00                         	movsd  QWORD PTR [rbp+0x5f8],xmm0
   140413798:	75 12                                           	jne    0x1404137ac
   14041379a:	f3 0f 5c d3                                     	subss  xmm2,xmm3
   14041379e:	f3 41 0f 59 94 24 10 07 00 00                   	mulss  xmm2,DWORD PTR [r12+0x710]
   1404137a8:	f3 0f 58 d3                                     	addss  xmm2,xmm3
   1404137ac:	0f 5a c2                                        	cvtps2pd xmm0,xmm2
   1404137af:	4c 8d 85 80 05 00 00                            	lea    r8,[rbp+0x580]
   1404137b6:	48 8b d3                                        	mov    rdx,rbx
   1404137b9:	48 8d 8d 80 07 00 00                            	lea    rcx,[rbp+0x780]
   1404137c0:	f2 0f 11 8d f0 05 00 00                         	movsd  QWORD PTR [rbp+0x5f0],xmm1
   1404137c8:	f2 0f 11 85 e8 05 00 00                         	movsd  QWORD PTR [rbp+0x5e8],xmm0
   1404137d0:	f2 0f 11 8d e0 05 00 00                         	movsd  QWORD PTR [rbp+0x5e0],xmm1
   1404137d8:	e8 a3 6b d6 ff                                  	call   0x14017a380
   1404137dd:	49 8b d5                                        	mov    rdx,r13
   1404137e0:	4c 8d 85 80 05 00 00                            	lea    r8,[rbp+0x580]
   1404137e7:	48 8d 8d 00 08 00 00                            	lea    rcx,[rbp+0x800]
   1404137ee:	48 8b d8                                        	mov    rbx,rax
   1404137f1:	e8 8a 6b d6 ff                                  	call   0x14017a380
   1404137f6:	c6 44 24 40 00                                  	mov    BYTE PTR [rsp+0x40],0x0
   1404137fb:	4d 8d 44 24 68                                  	lea    r8,[r12+0x68]
   140413800:	c6 44 24 38 00                                  	mov    BYTE PTR [rsp+0x38],0x0
   140413805:	4d 8d 4c 24 64                                  	lea    r9,[r12+0x64]
   14041380a:	4c 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],r8
   14041380f:	4d 8d 54 24 60                                  	lea    r10,[r12+0x60]
   140413814:	4c 89 4c 24 28                                  	mov    QWORD PTR [rsp+0x28],r9
   140413819:	48 8d 56 08                                     	lea    rdx,[rsi+0x8]
   14041381d:	4c 8b cb                                        	mov    r9,rbx
   140413820:	4c 89 54 24 20                                  	mov    QWORD PTR [rsp+0x20],r10
   140413825:	4c 8b c0                                        	mov    r8,rax
   140413828:	49 8b ce                                        	mov    rcx,r14
   14041382b:	e8 b0 d5 f0 ff                                  	call   0x140320de0
   140413830:	e9 7e 39 00 00                                  	jmp    0x1404171b3
   140413835:	f3 41 0f 10 94 24 58 07 00 00                   	movss  xmm2,DWORD PTR [r12+0x758]
   14041383f:	0f 57 f6                                        	xorps  xmm6,xmm6
   140413842:	f3 0f 10 3d 7a cf 79 00                         	movss  xmm7,DWORD PTR [rip+0x79cf7a]        # 0x140bb07c4
   14041384a:	0f 2f d7                                        	comiss xmm2,xmm7
   14041384d:	f3 44 0f 10 0d 32 cc 79 00                      	movss  xmm9,DWORD PTR [rip+0x79cc32]        # 0x140bb0488
   140413856:	0f 86 b0 00 00 00                               	jbe    0x14041390c
   14041385c:	83 fa 04                                        	cmp    edx,0x4
   14041385f:	74 09                                           	je     0x14041386a
   140413861:	83 fa 0c                                        	cmp    edx,0xc
   140413864:	0f 85 a2 00 00 00                               	jne    0x14041390c
   14041386a:	48 8d 4e 20                                     	lea    rcx,[rsi+0x20]
   14041386e:	e8 2d 7d 4b 00                                  	call   0x1408cb5a0
   140413873:	49 8b 4d 60                                     	mov    rcx,QWORD PTR [r13+0x60]
   140413877:	48 89 08                                        	mov    QWORD PTR [rax],rcx
   14041387a:	49 8b 4d 68                                     	mov    rcx,QWORD PTR [r13+0x68]
   14041387e:	48 89 48 08                                     	mov    QWORD PTR [rax+0x8],rcx
   140413882:	49 8b 4d 70                                     	mov    rcx,QWORD PTR [r13+0x70]
   140413886:	48 89 48 10                                     	mov    QWORD PTR [rax+0x10],rcx
   14041388a:	48 8b 4b 60                                     	mov    rcx,QWORD PTR [rbx+0x60]
   14041388e:	48 89 48 18                                     	mov    QWORD PTR [rax+0x18],rcx
   140413892:	48 8b 4b 68                                     	mov    rcx,QWORD PTR [rbx+0x68]
   140413896:	48 89 48 20                                     	mov    QWORD PTR [rax+0x20],rcx
   14041389a:	48 8b 4b 70                                     	mov    rcx,QWORD PTR [rbx+0x70]
   14041389e:	48 89 48 28                                     	mov    QWORD PTR [rax+0x28],rcx
   1404138a2:	f3 41 0f 10 9c 24 58 07 00 00                   	movss  xmm3,DWORD PTR [r12+0x758]
   1404138ac:	f3 41 0f 10 8c 24 5c 07 00 00                   	movss  xmm1,DWORD PTR [r12+0x75c]
   1404138b6:	f3 0f 5c df                                     	subss  xmm3,xmm7
   1404138ba:	f3 0f 5e df                                     	divss  xmm3,xmm7
   1404138be:	0f 28 d3                                        	movaps xmm2,xmm3
   1404138c1:	0f 28 c3                                        	movaps xmm0,xmm3
   1404138c4:	f3 0f 59 15 fc cd 79 00                         	mulss  xmm2,DWORD PTR [rip+0x79cdfc]        # 0x140bb06c8
   1404138cc:	f3 41 0f 59 c1                                  	mulss  xmm0,xmm9
   1404138d1:	f3 0f 59 d1                                     	mulss  xmm2,xmm1
   1404138d5:	f3 0f 59 de                                     	mulss  xmm3,xmm6
   1404138d9:	f3 0f 11 50 30                                  	movss  DWORD PTR [rax+0x30],xmm2
   1404138de:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   1404138e2:	f3 0f 59 d9                                     	mulss  xmm3,xmm1
   1404138e6:	f3 0f 11 40 34                                  	movss  DWORD PTR [rax+0x34],xmm0
   1404138eb:	f3 0f 11 58 38                                  	movss  DWORD PTR [rax+0x38],xmm3
   1404138f0:	66 c7 40 40 01 00                               	mov    WORD PTR [rax+0x40],0x1
   1404138f6:	4d 8b 74 24 58                                  	mov    r14,QWORD PTR [r12+0x58]
   1404138fb:	c7 40 3c 00 00 a0 40                            	mov    DWORD PTR [rax+0x3c],0x40a00000
   140413902:	f3 41 0f 10 94 24 58 07 00 00                   	movss  xmm2,DWORD PTR [r12+0x758]
   14041390c:	41 83 be d0 00 00 00 02                         	cmp    DWORD PTR [r14+0xd0],0x2
   140413914:	f3 0f 10 1d 1c d2 79 00                         	movss  xmm3,DWORD PTR [rip+0x79d21c]        # 0x140bb0b38
   14041391c:	f3 0f 10 25 2c c2 79 00                         	movss  xmm4,DWORD PTR [rip+0x79c22c]        # 0x140bafb50
   140413924:	7d 10                                           	jge    0x140413936
   140413926:	f3 0f 10 1d be d1 79 00                         	movss  xmm3,DWORD PTR [rip+0x79d1be]        # 0x140bb0aec
   14041392e:	f3 0f 10 25 82 c1 79 00                         	movss  xmm4,DWORD PTR [rip+0x79c182]        # 0x140bafab8
   140413936:	41 8b 86 bc 2c 00 00                            	mov    eax,DWORD PTR [r14+0x2cbc]
   14041393d:	83 f8 0c                                        	cmp    eax,0xc
   140413940:	74 05                                           	je     0x140413947
   140413942:	83 f8 0b                                        	cmp    eax,0xb
   140413945:	75 06                                           	jne    0x14041394d
   140413947:	0f 57 e4                                        	xorps  xmm4,xmm4
   14041394a:	0f 57 db                                        	xorps  xmm3,xmm3
   14041394d:	80 bd a8 2e 00 00 00                            	cmp    BYTE PTR [rbp+0x2ea8],0x0
   140413954:	0f 57 c9                                        	xorps  xmm1,xmm1
   140413957:	0f 28 05 42 d8 79 00                            	movaps xmm0,XMMWORD PTR [rip+0x79d842]        # 0x140bb11a0
   14041395e:	0f 29 85 00 03 00 00                            	movaps XMMWORD PTR [rbp+0x300],xmm0
   140413965:	0f 28 05 34 e3 79 00                            	movaps xmm0,XMMWORD PTR [rip+0x79e334]        # 0x140bb1ca0
   14041396c:	0f 29 85 20 03 00 00                            	movaps XMMWORD PTR [rbp+0x320],xmm0
   140413973:	0f 57 c0                                        	xorps  xmm0,xmm0
   140413976:	0f 29 8d 10 03 00 00                            	movaps XMMWORD PTR [rbp+0x310],xmm1
   14041397d:	0f 29 8d 30 03 00 00                            	movaps XMMWORD PTR [rbp+0x330],xmm1
   140413984:	0f 28 0d 15 d8 79 00                            	movaps xmm1,XMMWORD PTR [rip+0x79d815]        # 0x140bb11a0
   14041398b:	0f 29 85 40 03 00 00                            	movaps XMMWORD PTR [rbp+0x340],xmm0
   140413992:	f2 0f 10 05 26 c8 79 00                         	movsd  xmm0,QWORD PTR [rip+0x79c826]        # 0x140bb01c0
   14041399a:	0f 29 8d 50 03 00 00                            	movaps XMMWORD PTR [rbp+0x350],xmm1
   1404139a1:	f2 0f 11 85 78 03 00 00                         	movsd  QWORD PTR [rbp+0x378],xmm0
   1404139a9:	0f 5a cc                                        	cvtps2pd xmm1,xmm4
   1404139ac:	74 0a                                           	je     0x1404139b8
   1404139ae:	f2 0f 10 05 5a c6 79 00                         	movsd  xmm0,QWORD PTR [rip+0x79c65a]        # 0x140bb0010
   1404139b6:	eb 1d                                           	jmp    0x1404139d5
   1404139b8:	f3 0f 10 05 10 c1 79 00                         	movss  xmm0,DWORD PTR [rip+0x79c110]        # 0x140bafad0
   1404139c0:	f3 0f 5c c3                                     	subss  xmm0,xmm3
   1404139c4:	f3 41 0f 59 84 24 10 07 00 00                   	mulss  xmm0,DWORD PTR [r12+0x710]
   1404139ce:	f3 0f 58 c3                                     	addss  xmm0,xmm3
   1404139d2:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404139d5:	f3 0f 59 15 47 bf 79 00                         	mulss  xmm2,DWORD PTR [rip+0x79bf47]        # 0x140baf924
   1404139dd:	4c 8d 85 00 03 00 00                            	lea    r8,[rbp+0x300]
   1404139e4:	48 8d 8d 80 08 00 00                            	lea    rcx,[rbp+0x880]
   1404139eb:	48 8b d3                                        	mov    rdx,rbx
   1404139ee:	f3 44 0f 10 05 d9 c3 79 00                      	movss  xmm8,DWORD PTR [rip+0x79c3d9]        # 0x140bafdd0
   1404139f7:	f2 0f 11 8d 60 03 00 00                         	movsd  QWORD PTR [rbp+0x360],xmm1
   1404139ff:	0f 57 c9                                        	xorps  xmm1,xmm1
   140413a02:	f2 0f 11 8d 70 03 00 00                         	movsd  QWORD PTR [rbp+0x370],xmm1
   140413a0a:	f3 44 0f 5d c2                                  	minss  xmm8,xmm2
   140413a0f:	f2 0f 11 85 68 03 00 00                         	movsd  QWORD PTR [rbp+0x368],xmm0
   140413a17:	49 8b 7c 24 58                                  	mov    rdi,QWORD PTR [r12+0x58]
   140413a1c:	e8 5f 69 d6 ff                                  	call   0x14017a380
   140413a21:	49 8b d5                                        	mov    rdx,r13
   140413a24:	4c 8d 85 00 03 00 00                            	lea    r8,[rbp+0x300]
   140413a2b:	48 8d 8d 00 09 00 00                            	lea    rcx,[rbp+0x900]
   140413a32:	48 8b d8                                        	mov    rbx,rax
   140413a35:	e8 46 69 d6 ff                                  	call   0x14017a380
   140413a3a:	c6 44 24 40 00                                  	mov    BYTE PTR [rsp+0x40],0x0
   140413a3f:	49 8d 54 24 68                                  	lea    rdx,[r12+0x68]
   140413a44:	c6 44 24 38 00                                  	mov    BYTE PTR [rsp+0x38],0x0
   140413a49:	4d 8d 44 24 64                                  	lea    r8,[r12+0x64]
   140413a4e:	48 89 54 24 30                                  	mov    QWORD PTR [rsp+0x30],rdx
   140413a53:	4d 8d 4c 24 60                                  	lea    r9,[r12+0x60]
   140413a58:	4c 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],r8
   140413a5d:	4c 8d 7e 08                                     	lea    r15,[rsi+0x8]
   140413a61:	4c 89 4c 24 20                                  	mov    QWORD PTR [rsp+0x20],r9
   140413a66:	4c 8b c0                                        	mov    r8,rax
   140413a69:	4c 8b cb                                        	mov    r9,rbx
   140413a6c:	49 8b d7                                        	mov    rdx,r15
   140413a6f:	48 8b cf                                        	mov    rcx,rdi
   140413a72:	e8 69 d3 f0 ff                                  	call   0x140320de0
   140413a77:	41 83 7c 24 08 00                               	cmp    DWORD PTR [r12+0x8],0x0
   140413a7d:	41 0f 28 c0                                     	movaps xmm0,xmm8
   140413a81:	f3 41 0f 10 bc 24 58 07 00 00                   	movss  xmm7,DWORD PTR [r12+0x758]
   140413a8b:	f3 0f 10 0d 65 c8 79 00                         	movss  xmm1,DWORD PTR [rip+0x79c865]        # 0x140bb02f8
   140413a93:	40 0f 97 c6                                     	seta   sil
   140413a97:	4d 8b 74 24 58                                  	mov    r14,QWORD PTR [r12+0x58]
   140413a9c:	f3 0f 59 3d 80 be 79 00                         	mulss  xmm7,DWORD PTR [rip+0x79be80]        # 0x140baf924
   140413aa4:	e8 67 61 5a 00                                  	call   0x1409b9c10
   140413aa9:	f3 0f 10 35 3b cd 79 00                         	movss  xmm6,DWORD PTR [rip+0x79cd3b]        # 0x140bb07ec
   140413ab1:	41 0f 28 c9                                     	movaps xmm1,xmm9
   140413ab5:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   140413ab9:	f3 0f 2c f8                                     	cvttss2si edi,xmm0
   140413abd:	41 0f 28 c0                                     	movaps xmm0,xmm8
   140413ac1:	40 88 7d 80                                     	mov    BYTE PTR [rbp-0x80],dil
   140413ac5:	e8 46 61 5a 00                                  	call   0x1409b9c10
   140413aca:	f3 0f 10 0d 2e cb 79 00                         	movss  xmm1,DWORD PTR [rip+0x79cb2e]        # 0x140bb0600
   140413ad2:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   140413ad6:	f3 0f 2c d8                                     	cvttss2si ebx,xmm0
   140413ada:	41 0f 28 c0                                     	movaps xmm0,xmm8
   140413ade:	88 5d 81                                        	mov    BYTE PTR [rbp-0x7f],bl
   140413ae1:	e8 2a 61 5a 00                                  	call   0x1409b9c10
   140413ae6:	48 8b 54 24 78                                  	mov    rdx,QWORD PTR [rsp+0x78]
   140413aeb:	4c 8d 85 00 03 00 00                            	lea    r8,[rbp+0x300]
   140413af2:	40 88 7d 84                                     	mov    BYTE PTR [rbp-0x7c],dil
   140413af6:	48 8d 8d 80 09 00 00                            	lea    rcx,[rbp+0x980]
   140413afd:	40 88 7d 88                                     	mov    BYTE PTR [rbp-0x78],dil
   140413b01:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   140413b05:	c6 45 83 ff                                     	mov    BYTE PTR [rbp-0x7d],0xff
   140413b09:	88 5d 85                                        	mov    BYTE PTR [rbp-0x7b],bl
   140413b0c:	c6 45 87 ff                                     	mov    BYTE PTR [rbp-0x79],0xff
   140413b10:	f3 0f 2c c0                                     	cvttss2si eax,xmm0
   140413b14:	88 5d 89                                        	mov    BYTE PTR [rbp-0x77],bl
   140413b17:	c6 45 8b ff                                     	mov    BYTE PTR [rbp-0x75],0xff
   140413b1b:	88 45 82                                        	mov    BYTE PTR [rbp-0x7e],al
   140413b1e:	88 45 86                                        	mov    BYTE PTR [rbp-0x7a],al
   140413b21:	88 45 8a                                        	mov    BYTE PTR [rbp-0x76],al
   140413b24:	49 8b 3e                                        	mov    rdi,QWORD PTR [r14]
   140413b27:	48 81 c7 f0 05 00 00                            	add    rdi,0x5f0
   140413b2e:	e8 4d 68 d6 ff                                  	call   0x14017a380
   140413b33:	49 8b d5                                        	mov    rdx,r13
   140413b36:	4c 8d 85 00 03 00 00                            	lea    r8,[rbp+0x300]
   140413b3d:	48 8d 8d 00 0a 00 00                            	lea    rcx,[rbp+0xa00]
   140413b44:	48 8b d8                                        	mov    rbx,rax
   140413b47:	e8 34 68 d6 ff                                  	call   0x14017a380
   140413b4c:	f3 0f 10 25 78 c3 79 00                         	movss  xmm4,DWORD PTR [rip+0x79c378]        # 0x140bafecc
   140413b54:	48 8d 4d 80                                     	lea    rcx,[rbp-0x80]
   140413b58:	40 88 74 24 50                                  	mov    BYTE PTR [rsp+0x50],sil
   140413b5d:	f3 0f 5d e7                                     	minss  xmm4,xmm7
   140413b61:	f3 0f 11 64 24 48                               	movss  DWORD PTR [rsp+0x48],xmm4
   140413b67:	48 89 4c 24 38                                  	mov    QWORD PTR [rsp+0x38],rcx
   140413b6c:	48 8d 4d 84                                     	lea    rcx,[rbp-0x7c]
   140413b70:	4c 8b cb                                        	mov    r9,rbx
   140413b73:	48 89 4c 24 30                                  	mov    QWORD PTR [rsp+0x30],rcx
   140413b78:	4c 8b c0                                        	mov    r8,rax
   140413b7b:	48 8d 4d 88                                     	lea    rcx,[rbp-0x78]
   140413b7f:	49 8b d7                                        	mov    rdx,r15
   140413b82:	48 89 4c 24 28                                  	mov    QWORD PTR [rsp+0x28],rcx
   140413b87:	49 8b ce                                        	mov    rcx,r14
   140413b8a:	48 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],rdi
   140413b8f:	e8 dc de f0 ff                                  	call   0x140321a70
   140413b94:	e9 1a 36 00 00                                  	jmp    0x1404171b3
   140413b99:	49 8b 84 24 e0 0a 00 00                         	mov    rax,QWORD PTR [r12+0xae0]
   140413ba1:	f3 41 0f 10 94 24 e8 0a 00 00                   	movss  xmm2,DWORD PTR [r12+0xae8]
   140413bab:	48 85 c0                                        	test   rax,rax
   140413bae:	74 04                                           	je     0x140413bb4
   140413bb0:	f3 0f 58 10                                     	addss  xmm2,DWORD PTR [rax]
   140413bb4:	f3 0f 59 15 f4 c7 79 00                         	mulss  xmm2,DWORD PTR [rip+0x79c7f4]        # 0x140bb03b0
   140413bbc:	0f 57 c0                                        	xorps  xmm0,xmm0
   140413bbf:	0f 28 0d da e0 79 00                            	movaps xmm1,XMMWORD PTR [rip+0x79e0da]        # 0x140bb1ca0
   140413bc6:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   140413bca:	0f 29 85 30 02 00 00                            	movaps XMMWORD PTR [rbp+0x230],xmm0
   140413bd1:	f3 0f 58 d2                                     	addss  xmm2,xmm2
   140413bd5:	f2 44 0f 11 85 e8 01 00 00                      	movsd  QWORD PTR [rbp+0x1e8],xmm8
   140413bde:	f2 44 0f 11 85 08 02 00 00                      	movsd  QWORD PTR [rbp+0x208],xmm8
   140413be7:	f2 44 0f 11 85 28 02 00 00                      	movsd  QWORD PTR [rbp+0x228],xmm8
   140413bf0:	0f 29 8d 40 02 00 00                            	movaps XMMWORD PTR [rbp+0x240],xmm1
   140413bf7:	0f 5a f2                                        	cvtps2pd xmm6,xmm2
   140413bfa:	0f 28 c6                                        	movaps xmm0,xmm6
   140413bfd:	e8 fe 09 5c 00                                  	call   0x1409d4600
   140413c02:	0f 28 f8                                        	movaps xmm7,xmm0
   140413c05:	0f 28 c6                                        	movaps xmm0,xmm6
   140413c08:	e8 a3 2a 5c 00                                  	call   0x1409d66b0
   140413c0d:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   140413c10:	f2 44 0f 10 1d 47 e3 79 00                      	movsd  xmm11,QWORD PTR [rip+0x79e347]        # 0x140bb1f60
   140413c19:	48 05 e0 04 00 00                               	add    rax,0x4e0
   140413c1f:	41 83 7c 24 08 00                               	cmp    DWORD PTR [r12+0x8],0x0
   140413c25:	f2 44 0f 10 15 92 c5 79 00                      	movsd  xmm10,QWORD PTR [rip+0x79c592]        # 0x140bb01c0
   140413c2e:	f2 0f 11 85 d8 01 00 00                         	movsd  QWORD PTR [rbp+0x1d8],xmm0
   140413c36:	0f 97 44 24 60                                  	seta   BYTE PTR [rsp+0x60]
   140413c3b:	80 bd b8 2e 00 00 00                            	cmp    BYTE PTR [rbp+0x2eb8],0x0
   140413c42:	41 0f 57 c3                                     	xorps  xmm0,xmm11
   140413c46:	f2 0f 11 85 f0 01 00 00                         	movsd  QWORD PTR [rbp+0x1f0],xmm0
   140413c4e:	0f 57 c0                                        	xorps  xmm0,xmm0
   140413c51:	f2 0f 11 bd d0 01 00 00                         	movsd  QWORD PTR [rbp+0x1d0],xmm7
   140413c59:	f2 44 0f 11 85 e0 01 00 00                      	movsd  QWORD PTR [rbp+0x1e0],xmm8
   140413c62:	f2 0f 11 bd f8 01 00 00                         	movsd  QWORD PTR [rbp+0x1f8],xmm7
   140413c6a:	f2 44 0f 11 85 00 02 00 00                      	movsd  QWORD PTR [rbp+0x200],xmm8
   140413c73:	f2 44 0f 11 95 20 02 00 00                      	movsd  QWORD PTR [rbp+0x220],xmm10
   140413c7c:	0f 29 85 10 02 00 00                            	movaps XMMWORD PTR [rbp+0x210],xmm0
   140413c83:	48 89 44 24 70                                  	mov    QWORD PTR [rsp+0x70],rax
   140413c88:	74 0c                                           	je     0x140413c96
   140413c8a:	8b 9d c8 2e 00 00                               	mov    ebx,DWORD PTR [rbp+0x2ec8]
   140413c90:	8b fb                                           	mov    edi,ebx
   140413c92:	8b f3                                           	mov    esi,ebx
   140413c94:	eb 0f                                           	jmp    0x140413ca5
   140413c96:	41 8b 5c 24 68                                  	mov    ebx,DWORD PTR [r12+0x68]
   140413c9b:	41 8b 7c 24 64                                  	mov    edi,DWORD PTR [r12+0x64]
   140413ca0:	41 8b 74 24 60                                  	mov    esi,DWORD PTR [r12+0x60]
   140413ca5:	f3 41 0f 10 86 b0 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7b0]
   140413cae:	4c 8d 45 50                                     	lea    r8,[rbp+0x50]
   140413cb2:	f3 41 0f 10 8e b4 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7b4]
   140413cbb:	48 8d 8d 80 0a 00 00                            	lea    rcx,[rbp+0xa80]
   140413cc2:	48 8b 54 24 78                                  	mov    rdx,QWORD PTR [rsp+0x78]
   140413cc7:	45 0f b6 be f0 07 00 00                         	movzx  r15d,BYTE PTR [r14+0x7f0]
   140413ccf:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140413cd2:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140413cd5:	f2 0f 11 45 50                                  	movsd  QWORD PTR [rbp+0x50],xmm0
   140413cda:	f3 41 0f 10 86 b8 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7b8]
   140413ce3:	f2 0f 11 4d 58                                  	movsd  QWORD PTR [rbp+0x58],xmm1
   140413ce8:	f3 41 0f 10 8e bc 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7bc]
   140413cf1:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140413cf4:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140413cf7:	f2 0f 11 45 60                                  	movsd  QWORD PTR [rbp+0x60],xmm0
   140413cfc:	f3 41 0f 10 86 c0 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7c0]
   140413d05:	f2 0f 11 4d 68                                  	movsd  QWORD PTR [rbp+0x68],xmm1
   140413d0a:	f3 41 0f 10 8e c4 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7c4]
   140413d13:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140413d16:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140413d19:	f2 0f 11 45 70                                  	movsd  QWORD PTR [rbp+0x70],xmm0
   140413d1e:	f3 41 0f 10 86 c8 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7c8]
   140413d27:	f2 0f 11 4d 78                                  	movsd  QWORD PTR [rbp+0x78],xmm1
   140413d2c:	f3 41 0f 10 8e cc 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7cc]
   140413d35:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140413d38:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140413d3b:	f2 0f 11 85 80 00 00 00                         	movsd  QWORD PTR [rbp+0x80],xmm0
   140413d43:	f3 41 0f 10 86 d0 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7d0]
   140413d4c:	f2 0f 11 8d 88 00 00 00                         	movsd  QWORD PTR [rbp+0x88],xmm1
   140413d54:	f3 41 0f 10 8e d4 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7d4]
   140413d5d:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140413d60:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140413d63:	f2 0f 11 85 90 00 00 00                         	movsd  QWORD PTR [rbp+0x90],xmm0
   140413d6b:	f3 41 0f 10 86 d8 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7d8]
   140413d74:	f2 0f 11 8d 98 00 00 00                         	movsd  QWORD PTR [rbp+0x98],xmm1
   140413d7c:	f3 41 0f 10 8e dc 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7dc]
   140413d85:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140413d88:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140413d8b:	f2 0f 11 85 a0 00 00 00                         	movsd  QWORD PTR [rbp+0xa0],xmm0
   140413d93:	f3 41 0f 10 86 e0 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7e0]
   140413d9c:	f2 0f 11 8d a8 00 00 00                         	movsd  QWORD PTR [rbp+0xa8],xmm1
   140413da4:	f3 41 0f 10 8e e4 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7e4]
   140413dad:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140413db0:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140413db3:	f2 0f 11 85 b0 00 00 00                         	movsd  QWORD PTR [rbp+0xb0],xmm0
   140413dbb:	f3 41 0f 10 86 e8 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7e8]
   140413dc4:	f2 0f 11 8d b8 00 00 00                         	movsd  QWORD PTR [rbp+0xb8],xmm1
   140413dcc:	f3 41 0f 10 8e ec 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7ec]
   140413dd5:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140413dd8:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140413ddb:	f2 0f 11 85 c0 00 00 00                         	movsd  QWORD PTR [rbp+0xc0],xmm0
   140413de3:	f2 0f 11 8d c8 00 00 00                         	movsd  QWORD PTR [rbp+0xc8],xmm1
   140413deb:	e8 90 65 d6 ff                                  	call   0x14017a380
   140413df0:	48 8b d0                                        	mov    rdx,rax
   140413df3:	4c 8d 85 d0 01 00 00                            	lea    r8,[rbp+0x1d0]
   140413dfa:	48 8d 8d 00 0b 00 00                            	lea    rcx,[rbp+0xb00]
   140413e01:	e8 7a 65 d6 ff                                  	call   0x14017a380
   140413e06:	49 8b 4c 24 58                                  	mov    rcx,QWORD PTR [r12+0x58]
   140413e0b:	4c 8b f0                                        	mov    r14,rax
   140413e0e:	48 81 c1 b0 07 00 00                            	add    rcx,0x7b0
   140413e15:	f3 0f 10 01                                     	movss  xmm0,DWORD PTR [rcx]
   140413e19:	f3 0f 10 49 04                                  	movss  xmm1,DWORD PTR [rcx+0x4]
   140413e1e:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140413e21:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140413e24:	f2 0f 11 45 50                                  	movsd  QWORD PTR [rbp+0x50],xmm0
   140413e29:	f3 0f 10 41 08                                  	movss  xmm0,DWORD PTR [rcx+0x8]
   140413e2e:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140413e31:	f2 0f 11 4d 58                                  	movsd  QWORD PTR [rbp+0x58],xmm1
   140413e36:	f3 0f 10 49 0c                                  	movss  xmm1,DWORD PTR [rcx+0xc]
   140413e3b:	f2 0f 11 45 60                                  	movsd  QWORD PTR [rbp+0x60],xmm0
   140413e40:	f3 0f 10 41 10                                  	movss  xmm0,DWORD PTR [rcx+0x10]
   140413e45:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140413e48:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140413e4b:	f2 0f 11 45 70                                  	movsd  QWORD PTR [rbp+0x70],xmm0
   140413e50:	f3 0f 10 41 18                                  	movss  xmm0,DWORD PTR [rcx+0x18]
   140413e55:	f2 0f 11 4d 68                                  	movsd  QWORD PTR [rbp+0x68],xmm1
   140413e5a:	f3 0f 10 49 14                                  	movss  xmm1,DWORD PTR [rcx+0x14]
   140413e5f:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140413e62:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140413e65:	f2 0f 11 85 80 00 00 00                         	movsd  QWORD PTR [rbp+0x80],xmm0
   140413e6d:	f2 0f 11 4d 78                                  	movsd  QWORD PTR [rbp+0x78],xmm1
   140413e72:	f3 0f 10 49 1c                                  	movss  xmm1,DWORD PTR [rcx+0x1c]
   140413e77:	4c 8d 45 50                                     	lea    r8,[rbp+0x50]
   140413e7b:	f3 0f 10 41 20                                  	movss  xmm0,DWORD PTR [rcx+0x20]
   140413e80:	49 8b d5                                        	mov    rdx,r13
   140413e83:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140413e86:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140413e89:	f2 0f 11 8d 88 00 00 00                         	movsd  QWORD PTR [rbp+0x88],xmm1
   140413e91:	f3 0f 10 49 24                                  	movss  xmm1,DWORD PTR [rcx+0x24]
   140413e96:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140413e99:	f2 0f 11 85 90 00 00 00                         	movsd  QWORD PTR [rbp+0x90],xmm0
   140413ea1:	f3 0f 10 41 28                                  	movss  xmm0,DWORD PTR [rcx+0x28]
   140413ea6:	f2 0f 11 8d 98 00 00 00                         	movsd  QWORD PTR [rbp+0x98],xmm1
   140413eae:	f3 0f 10 49 2c                                  	movss  xmm1,DWORD PTR [rcx+0x2c]
   140413eb3:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140413eb6:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140413eb9:	f2 0f 11 8d a8 00 00 00                         	movsd  QWORD PTR [rbp+0xa8],xmm1
   140413ec1:	f3 0f 10 49 34                                  	movss  xmm1,DWORD PTR [rcx+0x34]
   140413ec6:	f2 0f 11 85 a0 00 00 00                         	movsd  QWORD PTR [rbp+0xa0],xmm0
   140413ece:	f3 0f 10 41 30                                  	movss  xmm0,DWORD PTR [rcx+0x30]
   140413ed3:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140413ed6:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140413ed9:	f2 0f 11 8d b8 00 00 00                         	movsd  QWORD PTR [rbp+0xb8],xmm1
   140413ee1:	f3 0f 10 49 3c                                  	movss  xmm1,DWORD PTR [rcx+0x3c]
   140413ee6:	f2 0f 11 85 b0 00 00 00                         	movsd  QWORD PTR [rbp+0xb0],xmm0
   140413eee:	f3 0f 10 41 38                                  	movss  xmm0,DWORD PTR [rcx+0x38]
   140413ef3:	48 8d 8d 80 0b 00 00                            	lea    rcx,[rbp+0xb80]
   140413efa:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140413efd:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140413f00:	f2 0f 11 8d c8 00 00 00                         	movsd  QWORD PTR [rbp+0xc8],xmm1
   140413f08:	f2 0f 11 85 c0 00 00 00                         	movsd  QWORD PTR [rbp+0xc0],xmm0
   140413f10:	e8 6b 64 d6 ff                                  	call   0x14017a380
   140413f15:	48 8b d0                                        	mov    rdx,rax
   140413f18:	4c 8d 85 d0 01 00 00                            	lea    r8,[rbp+0x1d0]
   140413f1f:	48 8d 8d 00 0c 00 00                            	lea    rcx,[rbp+0xc00]
   140413f26:	e8 55 64 d6 ff                                  	call   0x14017a380
   140413f2b:	0f b6 54 24 60                                  	movzx  edx,BYTE PTR [rsp+0x60]
   140413f30:	4d 8b ce                                        	mov    r9,r14
   140413f33:	48 8b 4c 24 68                                  	mov    rcx,QWORD PTR [rsp+0x68]
   140413f38:	4c 8b c0                                        	mov    r8,rax
   140413f3b:	88 54 24 48                                     	mov    BYTE PTR [rsp+0x48],dl
   140413f3f:	48 83 c1 08                                     	add    rcx,0x8
   140413f43:	c6 44 24 40 00                                  	mov    BYTE PTR [rsp+0x40],0x0
   140413f48:	48 8b d1                                        	mov    rdx,rcx
   140413f4b:	89 5c 24 38                                     	mov    DWORD PTR [rsp+0x38],ebx
   140413f4f:	89 7c 24 30                                     	mov    DWORD PTR [rsp+0x30],edi
   140413f53:	48 89 4c 24 68                                  	mov    QWORD PTR [rsp+0x68],rcx
   140413f58:	48 8b 4c 24 70                                  	mov    rcx,QWORD PTR [rsp+0x70]
   140413f5d:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   140413f61:	44 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],r15b
   140413f66:	e8 15 7d eb ff                                  	call   0x1402cbc80
   140413f6b:	f2 0f 10 85 d0 01 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x1d0]
   140413f73:	f2 0f 10 8d 10 02 00 00                         	movsd  xmm1,QWORD PTR [rbp+0x210]
   140413f7b:	f2 0f 10 ad f0 01 00 00                         	movsd  xmm5,QWORD PTR [rbp+0x1f0]
   140413f83:	f2 0f 10 95 f8 01 00 00                         	movsd  xmm2,QWORD PTR [rbp+0x1f8]
   140413f8b:	f2 0f 10 9d 00 02 00 00                         	movsd  xmm3,QWORD PTR [rbp+0x200]
   140413f93:	f2 41 0f 59 c0                                  	mulsd  xmm0,xmm8
   140413f98:	f2 41 0f 59 c8                                  	mulsd  xmm1,xmm8
   140413f9d:	f2 44 0f 11 85 98 02 00 00                      	movsd  QWORD PTR [rbp+0x298],xmm8
   140413fa6:	f2 44 0f 11 85 b8 02 00 00                      	movsd  QWORD PTR [rbp+0x2b8],xmm8
   140413faf:	f2 44 0f 11 85 d8 02 00 00                      	movsd  QWORD PTR [rbp+0x2d8],xmm8
   140413fb8:	f2 44 0f 11 95 f8 02 00 00                      	movsd  QWORD PTR [rbp+0x2f8],xmm10
   140413fc1:	4d 8b 74 24 58                                  	mov    r14,QWORD PTR [r12+0x58]
   140413fc6:	f3 41 0f 10 a6 dc 2c 00 00                      	movss  xmm4,DWORD PTR [r14+0x2cdc]
   140413fcf:	0f 5a e4                                        	cvtps2pd xmm4,xmm4
   140413fd2:	f2 0f 59 ec                                     	mulsd  xmm5,xmm4
   140413fd6:	f2 0f 59 d4                                     	mulsd  xmm2,xmm4
   140413fda:	f2 0f 59 dc                                     	mulsd  xmm3,xmm4
   140413fde:	f2 0f 58 e8                                     	addsd  xmm5,xmm0
   140413fe2:	f2 0f 10 85 d8 01 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x1d8]
   140413fea:	f2 41 0f 59 c0                                  	mulsd  xmm0,xmm8
   140413fef:	f2 0f 58 e9                                     	addsd  xmm5,xmm1
   140413ff3:	f2 0f 10 8d 18 02 00 00                         	movsd  xmm1,QWORD PTR [rbp+0x218]
   140413ffb:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   140413fff:	f2 41 0f 59 c8                                  	mulsd  xmm1,xmm8
   140414004:	f2 0f 10 85 e0 01 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x1e0]
   14041400c:	f2 41 0f 59 c0                                  	mulsd  xmm0,xmm8
   140414011:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   140414015:	f2 0f 11 ad e0 02 00 00                         	movsd  QWORD PTR [rbp+0x2e0],xmm5
   14041401d:	f2 0f 10 8d 20 02 00 00                         	movsd  xmm1,QWORD PTR [rbp+0x220]
   140414025:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   140414029:	f2 0f 11 95 e8 02 00 00                         	movsd  QWORD PTR [rbp+0x2e8],xmm2
   140414031:	f2 41 0f 59 c8                                  	mulsd  xmm1,xmm8
   140414036:	66 0f 5a fd                                     	cvtpd2ps xmm7,xmm5
   14041403a:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   14041403e:	0f 28 c7                                        	movaps xmm0,xmm7
   140414041:	f2 0f 11 9d f0 02 00 00                         	movsd  QWORD PTR [rbp+0x2f0],xmm3
   140414049:	f3 45 0f 10 8e d8 2c 00 00                      	movss  xmm9,DWORD PTR [r14+0x2cd8]
   140414052:	f3 41 0f 5e c1                                  	divss  xmm0,xmm9
   140414057:	e8 40 f6 5b 00                                  	call   0x1409d369c
   14041405c:	0f 28 f0                                        	movaps xmm6,xmm0
   14041405f:	0f 57 c9                                        	xorps  xmm1,xmm1
   140414062:	0f 2e f1                                        	ucomiss xmm6,xmm1
   140414065:	7a 02                                           	jp     0x140414069
   140414067:	74 0e                                           	je     0x140414077
   140414069:	e8 42 3c 5c 00                                  	call   0x1409d7cb0
   14041406e:	44 0f 28 cf                                     	movaps xmm9,xmm7
   140414072:	f3 44 0f 5e c8                                  	divss  xmm9,xmm0
   140414077:	f3 0f 5a f6                                     	cvtss2sd xmm6,xmm6
   14041407b:	0f 28 c6                                        	movaps xmm0,xmm6
   14041407e:	e8 7d 05 5c 00                                  	call   0x1409d4600
   140414083:	0f 28 f8                                        	movaps xmm7,xmm0
   140414086:	0f 28 c6                                        	movaps xmm0,xmm6
   140414089:	e8 22 26 5c 00                                  	call   0x1409d66b0
   14041408e:	f2 0f 11 85 88 02 00 00                         	movsd  QWORD PTR [rbp+0x288],xmm0
   140414096:	41 0f 57 c3                                     	xorps  xmm0,xmm11
   14041409a:	f2 0f 11 85 a0 02 00 00                         	movsd  QWORD PTR [rbp+0x2a0],xmm0
   1404140a2:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404140a5:	0f 29 85 c0 02 00 00                            	movaps XMMWORD PTR [rbp+0x2c0],xmm0
   1404140ac:	f2 0f 11 bd 80 02 00 00                         	movsd  QWORD PTR [rbp+0x280],xmm7
   1404140b4:	f2 44 0f 11 85 90 02 00 00                      	movsd  QWORD PTR [rbp+0x290],xmm8
   1404140bd:	f2 0f 11 bd a8 02 00 00                         	movsd  QWORD PTR [rbp+0x2a8],xmm7
   1404140c5:	f2 44 0f 11 85 b0 02 00 00                      	movsd  QWORD PTR [rbp+0x2b0],xmm8
   1404140ce:	f2 44 0f 11 95 d0 02 00 00                      	movsd  QWORD PTR [rbp+0x2d0],xmm10
   1404140d7:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   1404140da:	48 05 80 05 00 00                               	add    rax,0x580
   1404140e0:	41 83 7c 24 08 00                               	cmp    DWORD PTR [r12+0x8],0x0
   1404140e6:	48 89 44 24 70                                  	mov    QWORD PTR [rsp+0x70],rax
   1404140eb:	0f 97 44 24 60                                  	seta   BYTE PTR [rsp+0x60]
   1404140f0:	80 bd b8 2e 00 00 00                            	cmp    BYTE PTR [rbp+0x2eb8],0x0
   1404140f7:	74 0c                                           	je     0x140414105
   1404140f9:	8b 9d c8 2e 00 00                               	mov    ebx,DWORD PTR [rbp+0x2ec8]
   1404140ff:	8b fb                                           	mov    edi,ebx
   140414101:	8b f3                                           	mov    esi,ebx
   140414103:	eb 0f                                           	jmp    0x140414114
   140414105:	41 8b 5c 24 68                                  	mov    ebx,DWORD PTR [r12+0x68]
   14041410a:	41 8b 7c 24 64                                  	mov    edi,DWORD PTR [r12+0x64]
   14041410f:	41 8b 74 24 60                                  	mov    esi,DWORD PTR [r12+0x60]
   140414114:	f3 41 0f 10 86 b0 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7b0]
   14041411d:	4c 8d 45 50                                     	lea    r8,[rbp+0x50]
   140414121:	f3 41 0f 10 8e b4 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7b4]
   14041412a:	48 8d 8d 80 0c 00 00                            	lea    rcx,[rbp+0xc80]
   140414131:	48 8b 54 24 78                                  	mov    rdx,QWORD PTR [rsp+0x78]
   140414136:	45 0f b6 be f0 07 00 00                         	movzx  r15d,BYTE PTR [r14+0x7f0]
   14041413e:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140414141:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140414144:	f2 0f 11 45 50                                  	movsd  QWORD PTR [rbp+0x50],xmm0
   140414149:	f3 41 0f 10 86 b8 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7b8]
   140414152:	f2 0f 11 4d 58                                  	movsd  QWORD PTR [rbp+0x58],xmm1
   140414157:	f3 41 0f 10 8e bc 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7bc]
   140414160:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140414163:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140414166:	f2 0f 11 45 60                                  	movsd  QWORD PTR [rbp+0x60],xmm0
   14041416b:	f3 41 0f 10 86 c0 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7c0]
   140414174:	f2 0f 11 4d 68                                  	movsd  QWORD PTR [rbp+0x68],xmm1
   140414179:	f3 41 0f 10 8e c4 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7c4]
   140414182:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140414185:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140414188:	f2 0f 11 45 70                                  	movsd  QWORD PTR [rbp+0x70],xmm0
   14041418d:	f3 41 0f 10 86 c8 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7c8]
   140414196:	f2 0f 11 4d 78                                  	movsd  QWORD PTR [rbp+0x78],xmm1
   14041419b:	f3 41 0f 10 8e cc 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7cc]
   1404141a4:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404141a7:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404141aa:	f2 0f 11 85 80 00 00 00                         	movsd  QWORD PTR [rbp+0x80],xmm0
   1404141b2:	f3 41 0f 10 86 d0 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7d0]
   1404141bb:	f2 0f 11 8d 88 00 00 00                         	movsd  QWORD PTR [rbp+0x88],xmm1
   1404141c3:	f3 41 0f 10 8e d4 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7d4]
   1404141cc:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404141cf:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404141d2:	f2 0f 11 85 90 00 00 00                         	movsd  QWORD PTR [rbp+0x90],xmm0
   1404141da:	f3 41 0f 10 86 d8 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7d8]
   1404141e3:	f2 0f 11 8d 98 00 00 00                         	movsd  QWORD PTR [rbp+0x98],xmm1
   1404141eb:	f3 41 0f 10 8e dc 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7dc]
   1404141f4:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404141f7:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404141fa:	f2 0f 11 85 a0 00 00 00                         	movsd  QWORD PTR [rbp+0xa0],xmm0
   140414202:	f3 41 0f 10 86 e0 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7e0]
   14041420b:	f2 0f 11 8d a8 00 00 00                         	movsd  QWORD PTR [rbp+0xa8],xmm1
   140414213:	f3 41 0f 10 8e e4 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7e4]
   14041421c:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14041421f:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140414222:	f2 0f 11 85 b0 00 00 00                         	movsd  QWORD PTR [rbp+0xb0],xmm0
   14041422a:	f3 41 0f 10 86 e8 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7e8]
   140414233:	f2 0f 11 8d b8 00 00 00                         	movsd  QWORD PTR [rbp+0xb8],xmm1
   14041423b:	f3 41 0f 10 8e ec 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7ec]
   140414244:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140414247:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14041424a:	f2 0f 11 85 c0 00 00 00                         	movsd  QWORD PTR [rbp+0xc0],xmm0
   140414252:	f2 0f 11 8d c8 00 00 00                         	movsd  QWORD PTR [rbp+0xc8],xmm1
   14041425a:	e8 21 61 d6 ff                                  	call   0x14017a380
   14041425f:	48 8b d0                                        	mov    rdx,rax
   140414262:	4c 8d 85 80 02 00 00                            	lea    r8,[rbp+0x280]
   140414269:	48 8d 8d 00 0d 00 00                            	lea    rcx,[rbp+0xd00]
   140414270:	e8 0b 61 d6 ff                                  	call   0x14017a380
   140414275:	49 8b 4c 24 58                                  	mov    rcx,QWORD PTR [r12+0x58]
   14041427a:	4c 8b f0                                        	mov    r14,rax
   14041427d:	48 81 c1 b0 07 00 00                            	add    rcx,0x7b0
   140414284:	f3 0f 10 01                                     	movss  xmm0,DWORD PTR [rcx]
   140414288:	f3 0f 10 49 04                                  	movss  xmm1,DWORD PTR [rcx+0x4]
   14041428d:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140414290:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140414293:	f2 0f 11 45 50                                  	movsd  QWORD PTR [rbp+0x50],xmm0
   140414298:	f3 0f 10 41 08                                  	movss  xmm0,DWORD PTR [rcx+0x8]
   14041429d:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404142a0:	f2 0f 11 4d 58                                  	movsd  QWORD PTR [rbp+0x58],xmm1
   1404142a5:	f3 0f 10 49 0c                                  	movss  xmm1,DWORD PTR [rcx+0xc]
   1404142aa:	f2 0f 11 45 60                                  	movsd  QWORD PTR [rbp+0x60],xmm0
   1404142af:	f3 0f 10 41 10                                  	movss  xmm0,DWORD PTR [rcx+0x10]
   1404142b4:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404142b7:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404142ba:	f2 0f 11 45 70                                  	movsd  QWORD PTR [rbp+0x70],xmm0
   1404142bf:	f3 0f 10 41 18                                  	movss  xmm0,DWORD PTR [rcx+0x18]
   1404142c4:	f2 0f 11 4d 68                                  	movsd  QWORD PTR [rbp+0x68],xmm1
   1404142c9:	f3 0f 10 49 14                                  	movss  xmm1,DWORD PTR [rcx+0x14]
   1404142ce:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404142d1:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404142d4:	f2 0f 11 85 80 00 00 00                         	movsd  QWORD PTR [rbp+0x80],xmm0
   1404142dc:	f2 0f 11 4d 78                                  	movsd  QWORD PTR [rbp+0x78],xmm1
   1404142e1:	f3 0f 10 49 1c                                  	movss  xmm1,DWORD PTR [rcx+0x1c]
   1404142e6:	4c 8d 45 50                                     	lea    r8,[rbp+0x50]
   1404142ea:	f3 0f 10 41 20                                  	movss  xmm0,DWORD PTR [rcx+0x20]
   1404142ef:	49 8b d5                                        	mov    rdx,r13
   1404142f2:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404142f5:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404142f8:	f2 0f 11 8d 88 00 00 00                         	movsd  QWORD PTR [rbp+0x88],xmm1
   140414300:	f3 0f 10 49 24                                  	movss  xmm1,DWORD PTR [rcx+0x24]
   140414305:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140414308:	f2 0f 11 85 90 00 00 00                         	movsd  QWORD PTR [rbp+0x90],xmm0
   140414310:	f3 0f 10 41 28                                  	movss  xmm0,DWORD PTR [rcx+0x28]
   140414315:	f2 0f 11 8d 98 00 00 00                         	movsd  QWORD PTR [rbp+0x98],xmm1
   14041431d:	f3 0f 10 49 2c                                  	movss  xmm1,DWORD PTR [rcx+0x2c]
   140414322:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140414325:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140414328:	f2 0f 11 8d a8 00 00 00                         	movsd  QWORD PTR [rbp+0xa8],xmm1
   140414330:	f3 0f 10 49 34                                  	movss  xmm1,DWORD PTR [rcx+0x34]
   140414335:	f2 0f 11 85 a0 00 00 00                         	movsd  QWORD PTR [rbp+0xa0],xmm0
   14041433d:	f3 0f 10 41 30                                  	movss  xmm0,DWORD PTR [rcx+0x30]
   140414342:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140414345:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140414348:	f2 0f 11 8d b8 00 00 00                         	movsd  QWORD PTR [rbp+0xb8],xmm1
   140414350:	f3 0f 10 49 3c                                  	movss  xmm1,DWORD PTR [rcx+0x3c]
   140414355:	f2 0f 11 85 b0 00 00 00                         	movsd  QWORD PTR [rbp+0xb0],xmm0
   14041435d:	f3 0f 10 41 38                                  	movss  xmm0,DWORD PTR [rcx+0x38]
   140414362:	48 8d 8d 80 0d 00 00                            	lea    rcx,[rbp+0xd80]
   140414369:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14041436c:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14041436f:	f2 0f 11 8d c8 00 00 00                         	movsd  QWORD PTR [rbp+0xc8],xmm1
   140414377:	f2 0f 11 85 c0 00 00 00                         	movsd  QWORD PTR [rbp+0xc0],xmm0
   14041437f:	e8 fc 5f d6 ff                                  	call   0x14017a380
   140414384:	48 8b d0                                        	mov    rdx,rax
   140414387:	4c 8d 85 80 02 00 00                            	lea    r8,[rbp+0x280]
   14041438e:	48 8d 8d 00 0e 00 00                            	lea    rcx,[rbp+0xe00]
   140414395:	e8 e6 5f d6 ff                                  	call   0x14017a380
   14041439a:	0f b6 4c 24 60                                  	movzx  ecx,BYTE PTR [rsp+0x60]
   14041439f:	4d 8b ce                                        	mov    r9,r14
   1404143a2:	48 8b 54 24 68                                  	mov    rdx,QWORD PTR [rsp+0x68]
   1404143a7:	4c 8b c0                                        	mov    r8,rax
   1404143aa:	88 4c 24 48                                     	mov    BYTE PTR [rsp+0x48],cl
   1404143ae:	48 8b 4c 24 70                                  	mov    rcx,QWORD PTR [rsp+0x70]
   1404143b3:	c6 44 24 40 00                                  	mov    BYTE PTR [rsp+0x40],0x0
   1404143b8:	89 5c 24 38                                     	mov    DWORD PTR [rsp+0x38],ebx
   1404143bc:	89 7c 24 30                                     	mov    DWORD PTR [rsp+0x30],edi
   1404143c0:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   1404143c4:	44 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],r15b
   1404143c9:	e8 b2 78 eb ff                                  	call   0x1402cbc80
   1404143ce:	0f 28 05 cb cd 79 00                            	movaps xmm0,XMMWORD PTR [rip+0x79cdcb]        # 0x140bb11a0
   1404143d5:	0f 57 c9                                        	xorps  xmm1,xmm1
   1404143d8:	0f 29 85 00 06 00 00                            	movaps XMMWORD PTR [rbp+0x600],xmm0
   1404143df:	0f 28 05 ba d8 79 00                            	movaps xmm0,XMMWORD PTR [rip+0x79d8ba]        # 0x140bb1ca0
   1404143e6:	0f 29 85 20 06 00 00                            	movaps XMMWORD PTR [rbp+0x620],xmm0
   1404143ed:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404143f0:	0f 29 85 40 06 00 00                            	movaps XMMWORD PTR [rbp+0x640],xmm0
   1404143f7:	0f 29 8d 10 06 00 00                            	movaps XMMWORD PTR [rbp+0x610],xmm1
   1404143fe:	0f 29 8d 30 06 00 00                            	movaps XMMWORD PTR [rbp+0x630],xmm1
   140414405:	0f 28 0d 94 cd 79 00                            	movaps xmm1,XMMWORD PTR [rip+0x79cd94]        # 0x140bb11a0
   14041440c:	f2 44 0f 11 95 78 06 00 00                      	movsd  QWORD PTR [rbp+0x678],xmm10
   140414415:	f2 44 0f 11 85 60 06 00 00                      	movsd  QWORD PTR [rbp+0x660],xmm8
   14041441e:	f2 44 0f 11 85 70 06 00 00                      	movsd  QWORD PTR [rbp+0x670],xmm8
   140414427:	0f 29 8d 50 06 00 00                            	movaps XMMWORD PTR [rbp+0x650],xmm1
   14041442e:	41 0f 5a c1                                     	cvtps2pd xmm0,xmm9
   140414432:	f2 0f 58 85 e8 02 00 00                         	addsd  xmm0,QWORD PTR [rbp+0x2e8]
   14041443a:	f2 0f 11 85 68 06 00 00                         	movsd  QWORD PTR [rbp+0x668],xmm0
   140414442:	49 8b 44 24 58                                  	mov    rax,QWORD PTR [r12+0x58]
   140414447:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   14041444a:	48 81 c1 20 06 00 00                            	add    rcx,0x620
   140414451:	41 83 7c 24 08 00                               	cmp    DWORD PTR [r12+0x8],0x0
   140414457:	48 89 4c 24 70                                  	mov    QWORD PTR [rsp+0x70],rcx
   14041445c:	0f 97 44 24 60                                  	seta   BYTE PTR [rsp+0x60]
   140414461:	80 bd b8 2e 00 00 00                            	cmp    BYTE PTR [rbp+0x2eb8],0x0
   140414468:	74 0c                                           	je     0x140414476
   14041446a:	8b 9d c8 2e 00 00                               	mov    ebx,DWORD PTR [rbp+0x2ec8]
   140414470:	8b fb                                           	mov    edi,ebx
   140414472:	8b f3                                           	mov    esi,ebx
   140414474:	eb 0f                                           	jmp    0x140414485
   140414476:	41 8b 5c 24 68                                  	mov    ebx,DWORD PTR [r12+0x68]
   14041447b:	41 8b 7c 24 64                                  	mov    edi,DWORD PTR [r12+0x64]
   140414480:	41 8b 74 24 60                                  	mov    esi,DWORD PTR [r12+0x60]
   140414485:	f3 0f 10 80 b0 07 00 00                         	movss  xmm0,DWORD PTR [rax+0x7b0]
   14041448d:	4c 8d 45 50                                     	lea    r8,[rbp+0x50]
   140414491:	f3 0f 10 88 b4 07 00 00                         	movss  xmm1,DWORD PTR [rax+0x7b4]
   140414499:	48 8d 8d 80 0e 00 00                            	lea    rcx,[rbp+0xe80]
   1404144a0:	48 8b 54 24 78                                  	mov    rdx,QWORD PTR [rsp+0x78]
   1404144a5:	44 0f b6 b8 f0 07 00 00                         	movzx  r15d,BYTE PTR [rax+0x7f0]
   1404144ad:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404144b0:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404144b3:	f2 0f 11 45 50                                  	movsd  QWORD PTR [rbp+0x50],xmm0
   1404144b8:	f3 0f 10 80 b8 07 00 00                         	movss  xmm0,DWORD PTR [rax+0x7b8]
   1404144c0:	f2 0f 11 4d 58                                  	movsd  QWORD PTR [rbp+0x58],xmm1
   1404144c5:	f3 0f 10 88 bc 07 00 00                         	movss  xmm1,DWORD PTR [rax+0x7bc]
   1404144cd:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404144d0:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404144d3:	f2 0f 11 45 60                                  	movsd  QWORD PTR [rbp+0x60],xmm0
   1404144d8:	f3 0f 10 80 c0 07 00 00                         	movss  xmm0,DWORD PTR [rax+0x7c0]
   1404144e0:	f2 0f 11 4d 68                                  	movsd  QWORD PTR [rbp+0x68],xmm1
   1404144e5:	f3 0f 10 88 c4 07 00 00                         	movss  xmm1,DWORD PTR [rax+0x7c4]
   1404144ed:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404144f0:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404144f3:	f2 0f 11 45 70                                  	movsd  QWORD PTR [rbp+0x70],xmm0
   1404144f8:	f3 0f 10 80 c8 07 00 00                         	movss  xmm0,DWORD PTR [rax+0x7c8]
   140414500:	f2 0f 11 4d 78                                  	movsd  QWORD PTR [rbp+0x78],xmm1
   140414505:	f3 0f 10 88 cc 07 00 00                         	movss  xmm1,DWORD PTR [rax+0x7cc]
   14041450d:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140414510:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140414513:	f2 0f 11 85 80 00 00 00                         	movsd  QWORD PTR [rbp+0x80],xmm0
   14041451b:	f3 0f 10 80 d0 07 00 00                         	movss  xmm0,DWORD PTR [rax+0x7d0]
   140414523:	f2 0f 11 8d 88 00 00 00                         	movsd  QWORD PTR [rbp+0x88],xmm1
   14041452b:	f3 0f 10 88 d4 07 00 00                         	movss  xmm1,DWORD PTR [rax+0x7d4]
   140414533:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140414536:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140414539:	f2 0f 11 85 90 00 00 00                         	movsd  QWORD PTR [rbp+0x90],xmm0
   140414541:	f3 0f 10 80 d8 07 00 00                         	movss  xmm0,DWORD PTR [rax+0x7d8]
   140414549:	f2 0f 11 8d 98 00 00 00                         	movsd  QWORD PTR [rbp+0x98],xmm1
   140414551:	f3 0f 10 88 dc 07 00 00                         	movss  xmm1,DWORD PTR [rax+0x7dc]
   140414559:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14041455c:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14041455f:	f2 0f 11 85 a0 00 00 00                         	movsd  QWORD PTR [rbp+0xa0],xmm0
   140414567:	f3 0f 10 80 e0 07 00 00                         	movss  xmm0,DWORD PTR [rax+0x7e0]
   14041456f:	f2 0f 11 8d a8 00 00 00                         	movsd  QWORD PTR [rbp+0xa8],xmm1
   140414577:	f3 0f 10 88 e4 07 00 00                         	movss  xmm1,DWORD PTR [rax+0x7e4]
   14041457f:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140414582:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140414585:	f2 0f 11 85 b0 00 00 00                         	movsd  QWORD PTR [rbp+0xb0],xmm0
   14041458d:	f3 0f 10 80 e8 07 00 00                         	movss  xmm0,DWORD PTR [rax+0x7e8]
   140414595:	f2 0f 11 8d b8 00 00 00                         	movsd  QWORD PTR [rbp+0xb8],xmm1
   14041459d:	f3 0f 10 88 ec 07 00 00                         	movss  xmm1,DWORD PTR [rax+0x7ec]
   1404145a5:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404145a8:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404145ab:	f2 0f 11 85 c0 00 00 00                         	movsd  QWORD PTR [rbp+0xc0],xmm0
   1404145b3:	f2 0f 11 8d c8 00 00 00                         	movsd  QWORD PTR [rbp+0xc8],xmm1
   1404145bb:	e8 c0 5d d6 ff                                  	call   0x14017a380
   1404145c0:	48 8b d0                                        	mov    rdx,rax
   1404145c3:	4c 8d 85 00 06 00 00                            	lea    r8,[rbp+0x600]
   1404145ca:	48 8d 8d 00 0f 00 00                            	lea    rcx,[rbp+0xf00]
   1404145d1:	e8 aa 5d d6 ff                                  	call   0x14017a380
   1404145d6:	49 8b 4c 24 58                                  	mov    rcx,QWORD PTR [r12+0x58]
   1404145db:	4c 8b f0                                        	mov    r14,rax
   1404145de:	48 81 c1 b0 07 00 00                            	add    rcx,0x7b0
   1404145e5:	f3 0f 10 01                                     	movss  xmm0,DWORD PTR [rcx]
   1404145e9:	f3 0f 10 49 04                                  	movss  xmm1,DWORD PTR [rcx+0x4]
   1404145ee:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404145f1:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404145f4:	f2 0f 11 45 50                                  	movsd  QWORD PTR [rbp+0x50],xmm0
   1404145f9:	f3 0f 10 41 08                                  	movss  xmm0,DWORD PTR [rcx+0x8]
   1404145fe:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140414601:	f2 0f 11 4d 58                                  	movsd  QWORD PTR [rbp+0x58],xmm1
   140414606:	f3 0f 10 49 0c                                  	movss  xmm1,DWORD PTR [rcx+0xc]
   14041460b:	f2 0f 11 45 60                                  	movsd  QWORD PTR [rbp+0x60],xmm0
   140414610:	f3 0f 10 41 10                                  	movss  xmm0,DWORD PTR [rcx+0x10]
   140414615:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140414618:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14041461b:	f2 0f 11 45 70                                  	movsd  QWORD PTR [rbp+0x70],xmm0
   140414620:	f3 0f 10 41 18                                  	movss  xmm0,DWORD PTR [rcx+0x18]
   140414625:	f2 0f 11 4d 68                                  	movsd  QWORD PTR [rbp+0x68],xmm1
   14041462a:	f3 0f 10 49 14                                  	movss  xmm1,DWORD PTR [rcx+0x14]
   14041462f:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140414632:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140414635:	f2 0f 11 85 80 00 00 00                         	movsd  QWORD PTR [rbp+0x80],xmm0
   14041463d:	f2 0f 11 4d 78                                  	movsd  QWORD PTR [rbp+0x78],xmm1
   140414642:	f3 0f 10 49 1c                                  	movss  xmm1,DWORD PTR [rcx+0x1c]
   140414647:	4c 8d 45 50                                     	lea    r8,[rbp+0x50]
   14041464b:	f3 0f 10 41 20                                  	movss  xmm0,DWORD PTR [rcx+0x20]
   140414650:	49 8b d5                                        	mov    rdx,r13
   140414653:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140414656:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140414659:	f2 0f 11 8d 88 00 00 00                         	movsd  QWORD PTR [rbp+0x88],xmm1
   140414661:	f3 0f 10 49 24                                  	movss  xmm1,DWORD PTR [rcx+0x24]
   140414666:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140414669:	f2 0f 11 85 90 00 00 00                         	movsd  QWORD PTR [rbp+0x90],xmm0
   140414671:	f3 0f 10 41 28                                  	movss  xmm0,DWORD PTR [rcx+0x28]
   140414676:	f2 0f 11 8d 98 00 00 00                         	movsd  QWORD PTR [rbp+0x98],xmm1
   14041467e:	f3 0f 10 49 2c                                  	movss  xmm1,DWORD PTR [rcx+0x2c]
   140414683:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140414686:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140414689:	f2 0f 11 8d a8 00 00 00                         	movsd  QWORD PTR [rbp+0xa8],xmm1
   140414691:	f3 0f 10 49 34                                  	movss  xmm1,DWORD PTR [rcx+0x34]
   140414696:	f2 0f 11 85 a0 00 00 00                         	movsd  QWORD PTR [rbp+0xa0],xmm0
   14041469e:	f3 0f 10 41 30                                  	movss  xmm0,DWORD PTR [rcx+0x30]
   1404146a3:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404146a6:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404146a9:	f2 0f 11 8d b8 00 00 00                         	movsd  QWORD PTR [rbp+0xb8],xmm1
   1404146b1:	f3 0f 10 49 3c                                  	movss  xmm1,DWORD PTR [rcx+0x3c]
   1404146b6:	f2 0f 11 85 b0 00 00 00                         	movsd  QWORD PTR [rbp+0xb0],xmm0
   1404146be:	f3 0f 10 41 38                                  	movss  xmm0,DWORD PTR [rcx+0x38]
   1404146c3:	48 8d 8d 80 0f 00 00                            	lea    rcx,[rbp+0xf80]
   1404146ca:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404146cd:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404146d0:	f2 0f 11 8d c8 00 00 00                         	movsd  QWORD PTR [rbp+0xc8],xmm1
   1404146d8:	f2 0f 11 85 c0 00 00 00                         	movsd  QWORD PTR [rbp+0xc0],xmm0
   1404146e0:	e8 9b 5c d6 ff                                  	call   0x14017a380
   1404146e5:	48 8b d0                                        	mov    rdx,rax
   1404146e8:	4c 8d 85 00 06 00 00                            	lea    r8,[rbp+0x600]
   1404146ef:	48 8d 8d 00 10 00 00                            	lea    rcx,[rbp+0x1000]
   1404146f6:	e8 85 5c d6 ff                                  	call   0x14017a380
   1404146fb:	0f b6 4c 24 60                                  	movzx  ecx,BYTE PTR [rsp+0x60]
   140414700:	4d 8b ce                                        	mov    r9,r14
   140414703:	48 8b 54 24 68                                  	mov    rdx,QWORD PTR [rsp+0x68]
   140414708:	4c 8b c0                                        	mov    r8,rax
   14041470b:	88 4c 24 48                                     	mov    BYTE PTR [rsp+0x48],cl
   14041470f:	48 8b 4c 24 70                                  	mov    rcx,QWORD PTR [rsp+0x70]
   140414714:	c6 44 24 40 00                                  	mov    BYTE PTR [rsp+0x40],0x0
   140414719:	89 5c 24 38                                     	mov    DWORD PTR [rsp+0x38],ebx
   14041471d:	89 7c 24 30                                     	mov    DWORD PTR [rsp+0x30],edi
   140414721:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   140414725:	44 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],r15b
   14041472a:	e8 51 75 eb ff                                  	call   0x1402cbc80
   14041472f:	e9 7f 2a 00 00                                  	jmp    0x1404171b3
   140414734:	0f 28 0d 65 d5 79 00                            	movaps xmm1,XMMWORD PTR [rip+0x79d565]        # 0x140bb1ca0
   14041473b:	0f 57 c0                                        	xorps  xmm0,xmm0
   14041473e:	f3 44 0f 10 0d 69 bc 79 00                      	movss  xmm9,DWORD PTR [rip+0x79bc69]        # 0x140bb03b0
   140414747:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   14041474b:	0f 29 85 30 02 00 00                            	movaps XMMWORD PTR [rbp+0x230],xmm0
   140414752:	f3 41 0f 10 84 24 50 07 00 00                   	movss  xmm0,DWORD PTR [r12+0x750]
   14041475c:	f3 41 0f 59 c1                                  	mulss  xmm0,xmm9
   140414761:	f2 44 0f 11 85 e8 01 00 00                      	movsd  QWORD PTR [rbp+0x1e8],xmm8
   14041476a:	f2 44 0f 11 85 08 02 00 00                      	movsd  QWORD PTR [rbp+0x208],xmm8
   140414773:	f3 0f 58 c0                                     	addss  xmm0,xmm0
   140414777:	f2 44 0f 11 85 28 02 00 00                      	movsd  QWORD PTR [rbp+0x228],xmm8
   140414780:	0f 29 8d 40 02 00 00                            	movaps XMMWORD PTR [rbp+0x240],xmm1
   140414787:	0f 5a f0                                        	cvtps2pd xmm6,xmm0
   14041478a:	0f 28 c6                                        	movaps xmm0,xmm6
   14041478d:	e8 6e fe 5b 00                                  	call   0x1409d4600
   140414792:	0f 28 f8                                        	movaps xmm7,xmm0
   140414795:	0f 28 c6                                        	movaps xmm0,xmm6
   140414798:	e8 13 1f 5c 00                                  	call   0x1409d66b0
   14041479d:	f2 44 0f 10 1d ba d7 79 00                      	movsd  xmm11,QWORD PTR [rip+0x79d7ba]        # 0x140bb1f60
   1404147a6:	4c 8d 45 50                                     	lea    r8,[rbp+0x50]
   1404147aa:	0f 28 c8                                        	movaps xmm1,xmm0
   1404147ad:	f2 0f 11 85 10 02 00 00                         	movsd  QWORD PTR [rbp+0x210],xmm0
   1404147b5:	f3 41 0f 10 86 b0 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7b0]
   1404147be:	48 8d 8d 80 10 00 00                            	lea    rcx,[rbp+0x1080]
   1404147c5:	41 0f 57 cb                                     	xorps  xmm1,xmm11
   1404147c9:	f2 0f 11 bd d0 01 00 00                         	movsd  QWORD PTR [rbp+0x1d0],xmm7
   1404147d1:	f2 0f 11 8d e0 01 00 00                         	movsd  QWORD PTR [rbp+0x1e0],xmm1
   1404147d9:	49 8b d5                                        	mov    rdx,r13
   1404147dc:	0f 28 0d bd d4 79 00                            	movaps xmm1,XMMWORD PTR [rip+0x79d4bd]        # 0x140bb1ca0
   1404147e3:	0f 29 8d f0 01 00 00                            	movaps XMMWORD PTR [rbp+0x1f0],xmm1
   1404147ea:	f3 41 0f 10 8e b4 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7b4]
   1404147f3:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404147f6:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404147f9:	f2 0f 11 4d 58                                  	movsd  QWORD PTR [rbp+0x58],xmm1
   1404147fe:	f3 41 0f 10 8e bc 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7bc]
   140414807:	f2 0f 11 45 50                                  	movsd  QWORD PTR [rbp+0x50],xmm0
   14041480c:	f3 41 0f 10 86 b8 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7b8]
   140414815:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140414818:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14041481b:	f2 0f 11 4d 68                                  	movsd  QWORD PTR [rbp+0x68],xmm1
   140414820:	f3 41 0f 10 8e c4 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7c4]
   140414829:	f2 0f 11 45 60                                  	movsd  QWORD PTR [rbp+0x60],xmm0
   14041482e:	f3 41 0f 10 86 c0 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7c0]
   140414837:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14041483a:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14041483d:	f2 0f 11 4d 78                                  	movsd  QWORD PTR [rbp+0x78],xmm1
   140414842:	f3 41 0f 10 8e cc 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7cc]
   14041484b:	f2 0f 11 45 70                                  	movsd  QWORD PTR [rbp+0x70],xmm0
   140414850:	f3 41 0f 10 86 c8 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7c8]
   140414859:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14041485c:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14041485f:	f2 0f 11 8d 88 00 00 00                         	movsd  QWORD PTR [rbp+0x88],xmm1
   140414867:	f3 41 0f 10 8e d4 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7d4]
   140414870:	f2 0f 11 85 80 00 00 00                         	movsd  QWORD PTR [rbp+0x80],xmm0
   140414878:	f3 41 0f 10 86 d0 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7d0]
   140414881:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140414884:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140414887:	f2 0f 11 8d 98 00 00 00                         	movsd  QWORD PTR [rbp+0x98],xmm1
   14041488f:	f3 41 0f 10 8e dc 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7dc]
   140414898:	f2 0f 11 85 90 00 00 00                         	movsd  QWORD PTR [rbp+0x90],xmm0
   1404148a0:	f3 41 0f 10 86 d8 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7d8]
   1404148a9:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404148ac:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404148af:	f2 0f 11 8d a8 00 00 00                         	movsd  QWORD PTR [rbp+0xa8],xmm1
   1404148b7:	f3 41 0f 10 8e e4 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7e4]
   1404148c0:	f2 0f 11 85 a0 00 00 00                         	movsd  QWORD PTR [rbp+0xa0],xmm0
   1404148c8:	f3 41 0f 10 86 e0 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7e0]
   1404148d1:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404148d4:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404148d7:	f2 0f 11 8d b8 00 00 00                         	movsd  QWORD PTR [rbp+0xb8],xmm1
   1404148df:	f3 41 0f 10 8e ec 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7ec]
   1404148e8:	f2 0f 11 85 b0 00 00 00                         	movsd  QWORD PTR [rbp+0xb0],xmm0
   1404148f0:	f3 41 0f 10 86 e8 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7e8]
   1404148f9:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404148fc:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404148ff:	f2 0f 11 8d c8 00 00 00                         	movsd  QWORD PTR [rbp+0xc8],xmm1
   140414907:	f2 44 0f 11 85 d8 01 00 00                      	movsd  QWORD PTR [rbp+0x1d8],xmm8
   140414910:	f2 44 0f 11 85 00 02 00 00                      	movsd  QWORD PTR [rbp+0x200],xmm8
   140414919:	f2 44 0f 11 85 18 02 00 00                      	movsd  QWORD PTR [rbp+0x218],xmm8
   140414922:	f2 0f 11 bd 20 02 00 00                         	movsd  QWORD PTR [rbp+0x220],xmm7
   14041492a:	f2 0f 11 85 c0 00 00 00                         	movsd  QWORD PTR [rbp+0xc0],xmm0
   140414932:	e8 49 5a d6 ff                                  	call   0x14017a380
   140414937:	48 8b d0                                        	mov    rdx,rax
   14041493a:	4c 8d 85 d0 01 00 00                            	lea    r8,[rbp+0x1d0]
   140414941:	48 8d 8d 50 01 00 00                            	lea    rcx,[rbp+0x150]
   140414948:	e8 33 5a d6 ff                                  	call   0x14017a380
   14041494d:	49 8b 4c 24 58                                  	mov    rcx,QWORD PTR [r12+0x58]
   140414952:	4c 8d 45 50                                     	lea    r8,[rbp+0x50]
   140414956:	48 81 c1 b0 07 00 00                            	add    rcx,0x7b0
   14041495d:	48 8b d3                                        	mov    rdx,rbx
   140414960:	f3 0f 10 01                                     	movss  xmm0,DWORD PTR [rcx]
   140414964:	f3 0f 10 49 04                                  	movss  xmm1,DWORD PTR [rcx+0x4]
   140414969:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14041496c:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14041496f:	f2 0f 11 45 50                                  	movsd  QWORD PTR [rbp+0x50],xmm0
   140414974:	f3 0f 10 41 08                                  	movss  xmm0,DWORD PTR [rcx+0x8]
   140414979:	f2 0f 11 4d 58                                  	movsd  QWORD PTR [rbp+0x58],xmm1
   14041497e:	f3 0f 10 49 0c                                  	movss  xmm1,DWORD PTR [rcx+0xc]
   140414983:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140414986:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140414989:	f2 0f 11 45 60                                  	movsd  QWORD PTR [rbp+0x60],xmm0
   14041498e:	f3 0f 10 41 10                                  	movss  xmm0,DWORD PTR [rcx+0x10]
   140414993:	f2 0f 11 4d 68                                  	movsd  QWORD PTR [rbp+0x68],xmm1
   140414998:	f3 0f 10 49 14                                  	movss  xmm1,DWORD PTR [rcx+0x14]
   14041499d:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404149a0:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404149a3:	f2 0f 11 45 70                                  	movsd  QWORD PTR [rbp+0x70],xmm0
   1404149a8:	f3 0f 10 41 18                                  	movss  xmm0,DWORD PTR [rcx+0x18]
   1404149ad:	f2 0f 11 4d 78                                  	movsd  QWORD PTR [rbp+0x78],xmm1
   1404149b2:	f3 0f 10 49 1c                                  	movss  xmm1,DWORD PTR [rcx+0x1c]
   1404149b7:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404149ba:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404149bd:	f2 0f 11 85 80 00 00 00                         	movsd  QWORD PTR [rbp+0x80],xmm0
   1404149c5:	f3 0f 10 41 20                                  	movss  xmm0,DWORD PTR [rcx+0x20]
   1404149ca:	f2 0f 11 8d 88 00 00 00                         	movsd  QWORD PTR [rbp+0x88],xmm1
   1404149d2:	f3 0f 10 49 24                                  	movss  xmm1,DWORD PTR [rcx+0x24]
   1404149d7:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404149da:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404149dd:	f2 0f 11 85 90 00 00 00                         	movsd  QWORD PTR [rbp+0x90],xmm0
   1404149e5:	f3 0f 10 41 28                                  	movss  xmm0,DWORD PTR [rcx+0x28]
   1404149ea:	f2 0f 11 8d 98 00 00 00                         	movsd  QWORD PTR [rbp+0x98],xmm1
   1404149f2:	f3 0f 10 49 2c                                  	movss  xmm1,DWORD PTR [rcx+0x2c]
   1404149f7:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404149fa:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404149fd:	f2 0f 11 85 a0 00 00 00                         	movsd  QWORD PTR [rbp+0xa0],xmm0
   140414a05:	f3 0f 10 41 30                                  	movss  xmm0,DWORD PTR [rcx+0x30]
   140414a0a:	f2 0f 11 8d a8 00 00 00                         	movsd  QWORD PTR [rbp+0xa8],xmm1
   140414a12:	f3 0f 10 49 34                                  	movss  xmm1,DWORD PTR [rcx+0x34]
   140414a17:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140414a1a:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140414a1d:	f2 0f 11 85 b0 00 00 00                         	movsd  QWORD PTR [rbp+0xb0],xmm0
   140414a25:	f3 0f 10 41 38                                  	movss  xmm0,DWORD PTR [rcx+0x38]
   140414a2a:	f2 0f 11 8d b8 00 00 00                         	movsd  QWORD PTR [rbp+0xb8],xmm1
   140414a32:	f3 0f 10 49 3c                                  	movss  xmm1,DWORD PTR [rcx+0x3c]
   140414a37:	48 8d 8d 00 11 00 00                            	lea    rcx,[rbp+0x1100]
   140414a3e:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140414a41:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140414a44:	f2 0f 11 85 c0 00 00 00                         	movsd  QWORD PTR [rbp+0xc0],xmm0
   140414a4c:	f2 0f 11 8d c8 00 00 00                         	movsd  QWORD PTR [rbp+0xc8],xmm1
   140414a54:	e8 27 59 d6 ff                                  	call   0x14017a380
   140414a59:	48 8b d0                                        	mov    rdx,rax
   140414a5c:	4c 8d 85 d0 01 00 00                            	lea    r8,[rbp+0x1d0]
   140414a63:	48 8d 8d d0 00 00 00                            	lea    rcx,[rbp+0xd0]
   140414a6a:	e8 11 59 d6 ff                                  	call   0x14017a380
   140414a6f:	41 83 7c 24 08 00                               	cmp    DWORD PTR [r12+0x8],0x0
   140414a75:	4d 8b 4c 24 58                                  	mov    r9,QWORD PTR [r12+0x58]
   140414a7a:	0f b6 bd b8 2e 00 00                            	movzx  edi,BYTE PTR [rbp+0x2eb8]
   140414a81:	41 0f 97 c3                                     	seta   r11b
   140414a85:	4d 8b 01                                        	mov    r8,QWORD PTR [r9]
   140414a88:	4d 8d 90 e0 04 00 00                            	lea    r10,[r8+0x4e0]
   140414a8f:	40 84 ff                                        	test   dil,dil
   140414a92:	74 0c                                           	je     0x140414aa0
   140414a94:	8b 85 c8 2e 00 00                               	mov    eax,DWORD PTR [rbp+0x2ec8]
   140414a9a:	8b c8                                           	mov    ecx,eax
   140414a9c:	8b d0                                           	mov    edx,eax
   140414a9e:	eb 0f                                           	jmp    0x140414aaf
   140414aa0:	41 8b 44 24 68                                  	mov    eax,DWORD PTR [r12+0x68]
   140414aa5:	41 8b 4c 24 64                                  	mov    ecx,DWORD PTR [r12+0x64]
   140414aaa:	41 8b 54 24 60                                  	mov    edx,DWORD PTR [r12+0x60]
   140414aaf:	f3 44 0f 10 15 14 b4 79 00                      	movss  xmm10,DWORD PTR [rip+0x79b414]        # 0x140bafecc
   140414ab8:	49 81 c0 20 05 00 00                            	add    r8,0x520
   140414abf:	44 88 5c 24 58                                  	mov    BYTE PTR [rsp+0x58],r11b
   140414ac4:	48 83 c6 08                                     	add    rsi,0x8
   140414ac8:	f3 44 0f 11 54 24 50                            	movss  DWORD PTR [rsp+0x50],xmm10
   140414acf:	c6 44 24 48 00                                  	mov    BYTE PTR [rsp+0x48],0x0
   140414ad4:	89 44 24 40                                     	mov    DWORD PTR [rsp+0x40],eax
   140414ad8:	41 0f b6 81 f0 07 00 00                         	movzx  eax,BYTE PTR [r9+0x7f0]
   140414ae0:	4c 8d 8d d0 00 00 00                            	lea    r9,[rbp+0xd0]
   140414ae7:	89 4c 24 38                                     	mov    DWORD PTR [rsp+0x38],ecx
   140414aeb:	49 8b ca                                        	mov    rcx,r10
   140414aee:	89 54 24 30                                     	mov    DWORD PTR [rsp+0x30],edx
   140414af2:	48 8b d6                                        	mov    rdx,rsi
   140414af5:	4c 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],r8
   140414afa:	4c 8d 85 50 01 00 00                            	lea    r8,[rbp+0x150]
   140414b01:	88 44 24 20                                     	mov    BYTE PTR [rsp+0x20],al
   140414b05:	e8 f6 6e eb ff                                  	call   0x1402cba00
   140414b0a:	0f 28 0d 8f d1 79 00                            	movaps xmm1,XMMWORD PTR [rip+0x79d18f]        # 0x140bb1ca0
   140414b11:	0f 57 c0                                        	xorps  xmm0,xmm0
   140414b14:	0f 29 85 b0 00 00 00                            	movaps XMMWORD PTR [rbp+0xb0],xmm0
   140414b1b:	0f 57 f6                                        	xorps  xmm6,xmm6
   140414b1e:	f3 41 0f 10 84 24 50 07 00 00                   	movss  xmm0,DWORD PTR [r12+0x750]
   140414b28:	0f 57 05 61 d4 79 00                            	xorps  xmm0,XMMWORD PTR [rip+0x79d461]        # 0x140bb1f90
   140414b2f:	f3 41 0f 59 c1                                  	mulss  xmm0,xmm9
   140414b34:	f2 44 0f 11 45 68                               	movsd  QWORD PTR [rbp+0x68],xmm8
   140414b3a:	f2 44 0f 11 85 88 00 00 00                      	movsd  QWORD PTR [rbp+0x88],xmm8
   140414b43:	f3 0f 59 05 45 b8 79 00                         	mulss  xmm0,DWORD PTR [rip+0x79b845]        # 0x140bb0390
   140414b4b:	f2 44 0f 11 85 a8 00 00 00                      	movsd  QWORD PTR [rbp+0xa8],xmm8
   140414b54:	0f 29 8d c0 00 00 00                            	movaps XMMWORD PTR [rbp+0xc0],xmm1
   140414b5b:	f3 0f 5a f0                                     	cvtss2sd xmm6,xmm0
   140414b5f:	0f 28 c6                                        	movaps xmm0,xmm6
   140414b62:	e8 99 fa 5b 00                                  	call   0x1409d4600
   140414b67:	0f 28 f8                                        	movaps xmm7,xmm0
   140414b6a:	0f 28 c6                                        	movaps xmm0,xmm6
   140414b6d:	e8 3e 1b 5c 00                                  	call   0x1409d66b0
   140414b72:	f2 0f 10 15 a6 b6 79 00                         	movsd  xmm2,QWORD PTR [rip+0x79b6a6]        # 0x140bb0220
   140414b7a:	0f 28 c8                                        	movaps xmm1,xmm0
   140414b7d:	41 0f 57 cb                                     	xorps  xmm1,xmm11
   140414b81:	f2 0f 11 85 90 00 00 00                         	movsd  QWORD PTR [rbp+0x90],xmm0
   140414b89:	0f 28 05 10 c6 79 00                            	movaps xmm0,XMMWORD PTR [rip+0x79c610]        # 0x140bb11a0
   140414b90:	f2 0f 11 4d 60                                  	movsd  QWORD PTR [rbp+0x60],xmm1
   140414b95:	0f 28 0d 04 d1 79 00                            	movaps xmm1,XMMWORD PTR [rip+0x79d104]        # 0x140bb1ca0
   140414b9c:	0f 29 4d 70                                     	movaps XMMWORD PTR [rbp+0x70],xmm1
   140414ba0:	0f 57 c9                                        	xorps  xmm1,xmm1
   140414ba3:	0f 29 85 d0 00 00 00                            	movaps XMMWORD PTR [rbp+0xd0],xmm0
   140414baa:	0f 28 05 ef d0 79 00                            	movaps xmm0,XMMWORD PTR [rip+0x79d0ef]        # 0x140bb1ca0
   140414bb1:	0f 29 8d e0 00 00 00                            	movaps XMMWORD PTR [rbp+0xe0],xmm1
   140414bb8:	0f 29 8d 00 01 00 00                            	movaps XMMWORD PTR [rbp+0x100],xmm1
   140414bbf:	0f 28 0d da c5 79 00                            	movaps xmm1,XMMWORD PTR [rip+0x79c5da]        # 0x140bb11a0
   140414bc6:	0f 29 85 f0 00 00 00                            	movaps XMMWORD PTR [rbp+0xf0],xmm0
   140414bcd:	0f 57 c0                                        	xorps  xmm0,xmm0
   140414bd0:	66 0f 2e c2                                     	ucomisd xmm0,xmm2
   140414bd4:	0f 29 8d 20 01 00 00                            	movaps XMMWORD PTR [rbp+0x120],xmm1
   140414bdb:	0f 28 0d be d0 79 00                            	movaps xmm1,XMMWORD PTR [rip+0x79d0be]        # 0x140bb1ca0
   140414be2:	0f 29 8d 40 01 00 00                            	movaps XMMWORD PTR [rbp+0x140],xmm1
   140414be9:	f2 0f 11 7d 50                                  	movsd  QWORD PTR [rbp+0x50],xmm7
   140414bee:	f2 44 0f 11 45 58                               	movsd  QWORD PTR [rbp+0x58],xmm8
   140414bf4:	f2 44 0f 11 85 80 00 00 00                      	movsd  QWORD PTR [rbp+0x80],xmm8
   140414bfd:	f2 44 0f 11 85 98 00 00 00                      	movsd  QWORD PTR [rbp+0x98],xmm8
   140414c06:	f2 0f 11 bd a0 00 00 00                         	movsd  QWORD PTR [rbp+0xa0],xmm7
   140414c0e:	0f 29 85 10 01 00 00                            	movaps XMMWORD PTR [rbp+0x110],xmm0
   140414c15:	0f 29 85 30 01 00 00                            	movaps XMMWORD PTR [rbp+0x130],xmm0
   140414c1c:	77 06                                           	ja     0x140414c24
   140414c1e:	66 0f 51 f2                                     	sqrtpd xmm6,xmm2
   140414c22:	eb 0b                                           	jmp    0x140414c2f
   140414c24:	0f 28 c2                                        	movaps xmm0,xmm2
   140414c27:	e8 ec 26 5c 00                                  	call   0x1409d7318
   140414c2c:	0f 28 f0                                        	movaps xmm6,xmm0
   140414c2f:	66 41 0f 2f f0                                  	comisd xmm6,xmm8
   140414c34:	f2 44 0f 10 0d 8b c1 79 00                      	movsd  xmm9,QWORD PTR [rip+0x79c18b]        # 0x140bb0dc8
   140414c3d:	0f 57 c9                                        	xorps  xmm1,xmm1
   140414c40:	f2 0f 10 3d 78 b5 79 00                         	movsd  xmm7,QWORD PTR [rip+0x79b578]        # 0x140bb01c0
   140414c48:	76 15                                           	jbe    0x140414c5f
   140414c4a:	0f 28 c7                                        	movaps xmm0,xmm7
   140414c4d:	41 0f 28 d1                                     	movaps xmm2,xmm9
   140414c51:	f2 0f 5e c6                                     	divsd  xmm0,xmm6
   140414c55:	f2 0f 5e d6                                     	divsd  xmm2,xmm6
   140414c59:	f2 0f 5e ce                                     	divsd  xmm1,xmm6
   140414c5d:	eb 06                                           	jmp    0x140414c65
   140414c5f:	0f 57 c0                                        	xorps  xmm0,xmm0
   140414c62:	0f 28 d7                                        	movaps xmm2,xmm7
   140414c65:	f2 44 0f 10 25 02 b5 79 00                      	movsd  xmm12,QWORD PTR [rip+0x79b502]        # 0x140bb0170
   140414c6e:	4c 8d 45 a0                                     	lea    r8,[rbp-0x60]
   140414c72:	f2 0f 11 4d a8                                  	movsd  QWORD PTR [rbp-0x58],xmm1
   140414c77:	48 8d 8d d0 00 00 00                            	lea    rcx,[rbp+0xd0]
   140414c7e:	41 0f 28 cc                                     	movaps xmm1,xmm12
   140414c82:	f2 0f 11 55 a0                                  	movsd  QWORD PTR [rbp-0x60],xmm2
   140414c87:	f2 0f 11 45 b0                                  	movsd  QWORD PTR [rbp-0x50],xmm0
   140414c8c:	e8 df 4c d6 ff                                  	call   0x140179970
   140414c91:	0f 28 05 08 c5 79 00                            	movaps xmm0,XMMWORD PTR [rip+0x79c508]        # 0x140bb11a0
   140414c98:	4c 8d 45 d0                                     	lea    r8,[rbp-0x30]
   140414c9c:	49 8b 44 24 58                                  	mov    rax,QWORD PTR [r12+0x58]
   140414ca1:	48 8d 8d 80 11 00 00                            	lea    rcx,[rbp+0x1180]
   140414ca8:	f2 44 0f 10 35 d7 b3 79 00                      	movsd  xmm14,QWORD PTR [rip+0x79b3d7]        # 0x140bb0088
   140414cb1:	0f 57 c9                                        	xorps  xmm1,xmm1
   140414cb4:	f2 44 0f 10 2d 5b b4 79 00                      	movsd  xmm13,QWORD PTR [rip+0x79b45b]        # 0x140bb0118
   140414cbd:	48 05 b0 07 00 00                               	add    rax,0x7b0
   140414cc3:	0f 29 85 50 01 00 00                            	movaps XMMWORD PTR [rbp+0x150],xmm0
   140414cca:	49 8b d5                                        	mov    rdx,r13
   140414ccd:	0f 28 05 cc cf 79 00                            	movaps xmm0,XMMWORD PTR [rip+0x79cfcc]        # 0x140bb1ca0
   140414cd4:	0f 29 85 70 01 00 00                            	movaps XMMWORD PTR [rbp+0x170],xmm0
   140414cdb:	0f 57 c0                                        	xorps  xmm0,xmm0
   140414cde:	0f 29 8d 60 01 00 00                            	movaps XMMWORD PTR [rbp+0x160],xmm1
   140414ce5:	0f 29 8d 80 01 00 00                            	movaps XMMWORD PTR [rbp+0x180],xmm1
   140414cec:	0f 28 0d ad c4 79 00                            	movaps xmm1,XMMWORD PTR [rip+0x79c4ad]        # 0x140bb11a0
   140414cf3:	0f 29 85 90 01 00 00                            	movaps XMMWORD PTR [rbp+0x190],xmm0
   140414cfa:	f3 0f 10 00                                     	movss  xmm0,DWORD PTR [rax]
   140414cfe:	0f 29 8d a0 01 00 00                            	movaps XMMWORD PTR [rbp+0x1a0],xmm1
   140414d05:	f3 0f 10 48 04                                  	movss  xmm1,DWORD PTR [rax+0x4]
   140414d0a:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140414d0d:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140414d10:	f2 0f 11 45 d0                                  	movsd  QWORD PTR [rbp-0x30],xmm0
   140414d15:	f3 0f 10 40 08                                  	movss  xmm0,DWORD PTR [rax+0x8]
   140414d1a:	f2 0f 11 4d d8                                  	movsd  QWORD PTR [rbp-0x28],xmm1
   140414d1f:	f3 0f 10 48 0c                                  	movss  xmm1,DWORD PTR [rax+0xc]
   140414d24:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140414d27:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140414d2a:	f2 0f 11 45 e0                                  	movsd  QWORD PTR [rbp-0x20],xmm0
   140414d2f:	f3 0f 10 40 10                                  	movss  xmm0,DWORD PTR [rax+0x10]
   140414d34:	f2 0f 11 4d e8                                  	movsd  QWORD PTR [rbp-0x18],xmm1
   140414d39:	f3 0f 10 48 14                                  	movss  xmm1,DWORD PTR [rax+0x14]
   140414d3e:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140414d41:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140414d44:	f2 0f 11 45 f0                                  	movsd  QWORD PTR [rbp-0x10],xmm0
   140414d49:	f3 0f 10 40 18                                  	movss  xmm0,DWORD PTR [rax+0x18]
   140414d4e:	f2 0f 11 4d f8                                  	movsd  QWORD PTR [rbp-0x8],xmm1
   140414d53:	f3 0f 10 48 1c                                  	movss  xmm1,DWORD PTR [rax+0x1c]
   140414d58:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140414d5b:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140414d5e:	f2 0f 11 45 00                                  	movsd  QWORD PTR [rbp+0x0],xmm0
   140414d63:	f3 0f 10 40 20                                  	movss  xmm0,DWORD PTR [rax+0x20]
   140414d68:	f2 0f 11 4d 08                                  	movsd  QWORD PTR [rbp+0x8],xmm1
   140414d6d:	f3 0f 10 48 24                                  	movss  xmm1,DWORD PTR [rax+0x24]
   140414d72:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140414d75:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140414d78:	f2 0f 11 45 10                                  	movsd  QWORD PTR [rbp+0x10],xmm0
   140414d7d:	f3 0f 10 40 28                                  	movss  xmm0,DWORD PTR [rax+0x28]
   140414d82:	f2 0f 11 4d 18                                  	movsd  QWORD PTR [rbp+0x18],xmm1
   140414d87:	f3 0f 10 48 2c                                  	movss  xmm1,DWORD PTR [rax+0x2c]
   140414d8c:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140414d8f:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140414d92:	f2 0f 11 45 20                                  	movsd  QWORD PTR [rbp+0x20],xmm0
   140414d97:	f3 0f 10 40 30                                  	movss  xmm0,DWORD PTR [rax+0x30]
   140414d9c:	f2 0f 11 4d 28                                  	movsd  QWORD PTR [rbp+0x28],xmm1
   140414da1:	f3 0f 10 48 34                                  	movss  xmm1,DWORD PTR [rax+0x34]
   140414da6:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140414da9:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140414dac:	f2 0f 11 45 30                                  	movsd  QWORD PTR [rbp+0x30],xmm0
   140414db1:	f3 0f 10 40 38                                  	movss  xmm0,DWORD PTR [rax+0x38]
   140414db6:	f2 0f 11 4d 38                                  	movsd  QWORD PTR [rbp+0x38],xmm1
   140414dbb:	f3 0f 10 48 3c                                  	movss  xmm1,DWORD PTR [rax+0x3c]
   140414dc0:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140414dc3:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140414dc6:	f2 0f 11 45 40                                  	movsd  QWORD PTR [rbp+0x40],xmm0
   140414dcb:	f2 0f 11 bd c8 01 00 00                         	movsd  QWORD PTR [rbp+0x1c8],xmm7
   140414dd3:	f2 44 0f 11 ad b8 01 00 00                      	movsd  QWORD PTR [rbp+0x1b8],xmm13
   140414ddc:	f2 44 0f 11 b5 b0 01 00 00                      	movsd  QWORD PTR [rbp+0x1b0],xmm14
   140414de5:	f2 44 0f 11 b5 c0 01 00 00                      	movsd  QWORD PTR [rbp+0x1c0],xmm14
   140414dee:	f2 0f 11 4d 48                                  	movsd  QWORD PTR [rbp+0x48],xmm1
   140414df3:	e8 88 55 d6 ff                                  	call   0x14017a380
   140414df8:	48 8b d0                                        	mov    rdx,rax
   140414dfb:	4c 8d 85 d0 01 00 00                            	lea    r8,[rbp+0x1d0]
   140414e02:	48 8d 8d 00 12 00 00                            	lea    rcx,[rbp+0x1200]
   140414e09:	e8 72 55 d6 ff                                  	call   0x14017a380
   140414e0e:	48 8b d0                                        	mov    rdx,rax
   140414e11:	4c 8d 85 50 01 00 00                            	lea    r8,[rbp+0x150]
   140414e18:	48 8d 8d 80 12 00 00                            	lea    rcx,[rbp+0x1280]
   140414e1f:	e8 5c 55 d6 ff                                  	call   0x14017a380
   140414e24:	48 8b d0                                        	mov    rdx,rax
   140414e27:	4c 8d 85 d0 00 00 00                            	lea    r8,[rbp+0xd0]
   140414e2e:	48 8d 8d 00 13 00 00                            	lea    rcx,[rbp+0x1300]
   140414e35:	e8 46 55 d6 ff                                  	call   0x14017a380
   140414e3a:	48 8b d0                                        	mov    rdx,rax
   140414e3d:	4c 8d 45 50                                     	lea    r8,[rbp+0x50]
   140414e41:	48 8d 8d 80 06 00 00                            	lea    rcx,[rbp+0x680]
   140414e48:	e8 33 55 d6 ff                                  	call   0x14017a380
   140414e4d:	49 8b 4c 24 58                                  	mov    rcx,QWORD PTR [r12+0x58]
   140414e52:	4c 8d 45 d0                                     	lea    r8,[rbp-0x30]
   140414e56:	48 81 c1 b0 07 00 00                            	add    rcx,0x7b0
   140414e5d:	48 8b d3                                        	mov    rdx,rbx
   140414e60:	f3 0f 10 01                                     	movss  xmm0,DWORD PTR [rcx]
   140414e64:	f3 0f 10 49 04                                  	movss  xmm1,DWORD PTR [rcx+0x4]
   140414e69:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140414e6c:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140414e6f:	f2 0f 11 45 d0                                  	movsd  QWORD PTR [rbp-0x30],xmm0
   140414e74:	f3 0f 10 41 08                                  	movss  xmm0,DWORD PTR [rcx+0x8]
   140414e79:	f2 0f 11 4d d8                                  	movsd  QWORD PTR [rbp-0x28],xmm1
   140414e7e:	f3 0f 10 49 0c                                  	movss  xmm1,DWORD PTR [rcx+0xc]
   140414e83:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140414e86:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140414e89:	f2 0f 11 45 e0                                  	movsd  QWORD PTR [rbp-0x20],xmm0
   140414e8e:	f3 0f 10 41 10                                  	movss  xmm0,DWORD PTR [rcx+0x10]
   140414e93:	f2 0f 11 4d e8                                  	movsd  QWORD PTR [rbp-0x18],xmm1
   140414e98:	f3 0f 10 49 14                                  	movss  xmm1,DWORD PTR [rcx+0x14]
   140414e9d:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140414ea0:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140414ea3:	f2 0f 11 45 f0                                  	movsd  QWORD PTR [rbp-0x10],xmm0
   140414ea8:	f3 0f 10 41 18                                  	movss  xmm0,DWORD PTR [rcx+0x18]
   140414ead:	f2 0f 11 4d f8                                  	movsd  QWORD PTR [rbp-0x8],xmm1
   140414eb2:	f3 0f 10 49 1c                                  	movss  xmm1,DWORD PTR [rcx+0x1c]
   140414eb7:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140414eba:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140414ebd:	f2 0f 11 45 00                                  	movsd  QWORD PTR [rbp+0x0],xmm0
   140414ec2:	f3 0f 10 41 20                                  	movss  xmm0,DWORD PTR [rcx+0x20]
   140414ec7:	f2 0f 11 4d 08                                  	movsd  QWORD PTR [rbp+0x8],xmm1
   140414ecc:	f3 0f 10 49 24                                  	movss  xmm1,DWORD PTR [rcx+0x24]
   140414ed1:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140414ed4:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140414ed7:	f2 0f 11 45 10                                  	movsd  QWORD PTR [rbp+0x10],xmm0
   140414edc:	f3 0f 10 41 28                                  	movss  xmm0,DWORD PTR [rcx+0x28]
   140414ee1:	f2 0f 11 4d 18                                  	movsd  QWORD PTR [rbp+0x18],xmm1
   140414ee6:	f3 0f 10 49 2c                                  	movss  xmm1,DWORD PTR [rcx+0x2c]
   140414eeb:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140414eee:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140414ef1:	f2 0f 11 45 20                                  	movsd  QWORD PTR [rbp+0x20],xmm0
   140414ef6:	f3 0f 10 41 30                                  	movss  xmm0,DWORD PTR [rcx+0x30]
   140414efb:	f2 0f 11 4d 28                                  	movsd  QWORD PTR [rbp+0x28],xmm1
   140414f00:	f3 0f 10 49 34                                  	movss  xmm1,DWORD PTR [rcx+0x34]
   140414f05:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140414f08:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140414f0b:	f2 0f 11 45 30                                  	movsd  QWORD PTR [rbp+0x30],xmm0
   140414f10:	f3 0f 10 41 38                                  	movss  xmm0,DWORD PTR [rcx+0x38]
   140414f15:	f2 0f 11 4d 38                                  	movsd  QWORD PTR [rbp+0x38],xmm1
   140414f1a:	f3 0f 10 49 3c                                  	movss  xmm1,DWORD PTR [rcx+0x3c]
   140414f1f:	48 8d 8d 80 13 00 00                            	lea    rcx,[rbp+0x1380]
   140414f26:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140414f29:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140414f2c:	f2 0f 11 45 40                                  	movsd  QWORD PTR [rbp+0x40],xmm0
   140414f31:	f2 0f 11 4d 48                                  	movsd  QWORD PTR [rbp+0x48],xmm1
   140414f36:	e8 45 54 d6 ff                                  	call   0x14017a380
   140414f3b:	48 8b d0                                        	mov    rdx,rax
   140414f3e:	4c 8d 85 d0 01 00 00                            	lea    r8,[rbp+0x1d0]
   140414f45:	48 8d 8d 00 14 00 00                            	lea    rcx,[rbp+0x1400]
   140414f4c:	e8 2f 54 d6 ff                                  	call   0x14017a380
   140414f51:	48 8b d0                                        	mov    rdx,rax
   140414f54:	4c 8d 85 50 01 00 00                            	lea    r8,[rbp+0x150]
   140414f5b:	48 8d 8d 80 14 00 00                            	lea    rcx,[rbp+0x1480]
   140414f62:	e8 19 54 d6 ff                                  	call   0x14017a380
   140414f67:	48 8b d0                                        	mov    rdx,rax
   140414f6a:	4c 8d 85 d0 00 00 00                            	lea    r8,[rbp+0xd0]
   140414f71:	48 8d 8d 00 15 00 00                            	lea    rcx,[rbp+0x1500]
   140414f78:	e8 03 54 d6 ff                                  	call   0x14017a380
   140414f7d:	48 8b d0                                        	mov    rdx,rax
   140414f80:	4c 8d 45 50                                     	lea    r8,[rbp+0x50]
   140414f84:	48 8d 8d d0 00 00 00                            	lea    rcx,[rbp+0xd0]
   140414f8b:	e8 f0 53 d6 ff                                  	call   0x14017a380
   140414f90:	41 83 7c 24 08 00                               	cmp    DWORD PTR [r12+0x8],0x0
   140414f96:	4d 8b 4c 24 58                                  	mov    r9,QWORD PTR [r12+0x58]
   140414f9b:	41 0f 97 c3                                     	seta   r11b
   140414f9f:	4d 8b 01                                        	mov    r8,QWORD PTR [r9]
   140414fa2:	4d 8d 90 80 05 00 00                            	lea    r10,[r8+0x580]
   140414fa9:	40 84 ff                                        	test   dil,dil
   140414fac:	74 0c                                           	je     0x140414fba
   140414fae:	8b 85 c8 2e 00 00                               	mov    eax,DWORD PTR [rbp+0x2ec8]
   140414fb4:	8b c8                                           	mov    ecx,eax
   140414fb6:	8b d0                                           	mov    edx,eax
   140414fb8:	eb 0f                                           	jmp    0x140414fc9
   140414fba:	41 8b 44 24 68                                  	mov    eax,DWORD PTR [r12+0x68]
   140414fbf:	41 8b 4c 24 64                                  	mov    ecx,DWORD PTR [r12+0x64]
   140414fc4:	41 8b 54 24 60                                  	mov    edx,DWORD PTR [r12+0x60]
   140414fc9:	44 88 5c 24 58                                  	mov    BYTE PTR [rsp+0x58],r11b
   140414fce:	49 81 c0 c0 05 00 00                            	add    r8,0x5c0
   140414fd5:	f3 44 0f 11 54 24 50                            	movss  DWORD PTR [rsp+0x50],xmm10
   140414fdc:	c6 44 24 48 00                                  	mov    BYTE PTR [rsp+0x48],0x0
   140414fe1:	89 44 24 40                                     	mov    DWORD PTR [rsp+0x40],eax
   140414fe5:	41 0f b6 81 f0 07 00 00                         	movzx  eax,BYTE PTR [r9+0x7f0]
   140414fed:	4c 8d 8d d0 00 00 00                            	lea    r9,[rbp+0xd0]
   140414ff4:	89 4c 24 38                                     	mov    DWORD PTR [rsp+0x38],ecx
   140414ff8:	49 8b ca                                        	mov    rcx,r10
   140414ffb:	89 54 24 30                                     	mov    DWORD PTR [rsp+0x30],edx
   140414fff:	48 8b d6                                        	mov    rdx,rsi
   140415002:	4c 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],r8
   140415007:	4c 8d 85 80 06 00 00                            	lea    r8,[rbp+0x680]
   14041500e:	88 44 24 20                                     	mov    BYTE PTR [rsp+0x20],al
   140415012:	e8 e9 69 eb ff                                  	call   0x1402cba00
   140415017:	66 41 0f 2f f0                                  	comisd xmm6,xmm8
   14041501c:	0f 28 05 7d c1 79 00                            	movaps xmm0,XMMWORD PTR [rip+0x79c17d]        # 0x140bb11a0
   140415023:	0f 57 c9                                        	xorps  xmm1,xmm1
   140415026:	0f 29 8d e0 00 00 00                            	movaps XMMWORD PTR [rbp+0xe0],xmm1
   14041502d:	0f 29 8d 00 01 00 00                            	movaps XMMWORD PTR [rbp+0x100],xmm1
   140415034:	0f 28 0d 65 c1 79 00                            	movaps xmm1,XMMWORD PTR [rip+0x79c165]        # 0x140bb11a0
   14041503b:	0f 29 85 d0 00 00 00                            	movaps XMMWORD PTR [rbp+0xd0],xmm0
   140415042:	0f 28 05 57 cc 79 00                            	movaps xmm0,XMMWORD PTR [rip+0x79cc57]        # 0x140bb1ca0
   140415049:	0f 29 8d 20 01 00 00                            	movaps XMMWORD PTR [rbp+0x120],xmm1
   140415050:	0f 28 0d 49 cc 79 00                            	movaps xmm1,XMMWORD PTR [rip+0x79cc49]        # 0x140bb1ca0
   140415057:	0f 29 85 f0 00 00 00                            	movaps XMMWORD PTR [rbp+0xf0],xmm0
   14041505e:	0f 57 c0                                        	xorps  xmm0,xmm0
   140415061:	0f 29 8d 40 01 00 00                            	movaps XMMWORD PTR [rbp+0x140],xmm1
   140415068:	0f 57 c9                                        	xorps  xmm1,xmm1
   14041506b:	0f 29 85 10 01 00 00                            	movaps XMMWORD PTR [rbp+0x110],xmm0
   140415072:	0f 29 85 30 01 00 00                            	movaps XMMWORD PTR [rbp+0x130],xmm0
   140415079:	76 11                                           	jbe    0x14041508c
   14041507b:	41 0f 28 c1                                     	movaps xmm0,xmm9
   14041507f:	f2 0f 5e c6                                     	divsd  xmm0,xmm6
   140415083:	f2 0f 5e ce                                     	divsd  xmm1,xmm6
   140415087:	0f 28 d0                                        	movaps xmm2,xmm0
   14041508a:	eb 03                                           	jmp    0x14041508f
   14041508c:	0f 28 d7                                        	movaps xmm2,xmm7
   14041508f:	f2 0f 11 4d a8                                  	movsd  QWORD PTR [rbp-0x58],xmm1
   140415094:	4c 8d 45 a0                                     	lea    r8,[rbp-0x60]
   140415098:	41 0f 28 cc                                     	movaps xmm1,xmm12
   14041509c:	f2 0f 11 55 a0                                  	movsd  QWORD PTR [rbp-0x60],xmm2
   1404150a1:	48 8d 8d d0 00 00 00                            	lea    rcx,[rbp+0xd0]
   1404150a8:	f2 0f 11 45 b0                                  	movsd  QWORD PTR [rbp-0x50],xmm0
   1404150ad:	e8 be 48 d6 ff                                  	call   0x140179970
   1404150b2:	0f 28 05 e7 c0 79 00                            	movaps xmm0,XMMWORD PTR [rip+0x79c0e7]        # 0x140bb11a0
   1404150b9:	4c 8d 45 d0                                     	lea    r8,[rbp-0x30]
   1404150bd:	49 8b 44 24 58                                  	mov    rax,QWORD PTR [r12+0x58]
   1404150c2:	48 8d 8d 80 15 00 00                            	lea    rcx,[rbp+0x1580]
   1404150c9:	f2 44 0f 10 1d 76 bc 79 00                      	movsd  xmm11,QWORD PTR [rip+0x79bc76]        # 0x140bb0d48
   1404150d2:	0f 57 c9                                        	xorps  xmm1,xmm1
   1404150d5:	0f 29 85 50 01 00 00                            	movaps XMMWORD PTR [rbp+0x150],xmm0
   1404150dc:	48 05 b0 07 00 00                               	add    rax,0x7b0
   1404150e2:	0f 28 05 b7 cb 79 00                            	movaps xmm0,XMMWORD PTR [rip+0x79cbb7]        # 0x140bb1ca0
   1404150e9:	49 8b d5                                        	mov    rdx,r13
   1404150ec:	0f 29 85 70 01 00 00                            	movaps XMMWORD PTR [rbp+0x170],xmm0
   1404150f3:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404150f6:	0f 29 8d 60 01 00 00                            	movaps XMMWORD PTR [rbp+0x160],xmm1
   1404150fd:	0f 29 8d 80 01 00 00                            	movaps XMMWORD PTR [rbp+0x180],xmm1
   140415104:	0f 28 0d 95 c0 79 00                            	movaps xmm1,XMMWORD PTR [rip+0x79c095]        # 0x140bb11a0
   14041510b:	0f 29 85 90 01 00 00                            	movaps XMMWORD PTR [rbp+0x190],xmm0
   140415112:	f3 0f 10 00                                     	movss  xmm0,DWORD PTR [rax]
   140415116:	0f 29 8d a0 01 00 00                            	movaps XMMWORD PTR [rbp+0x1a0],xmm1
   14041511d:	f3 0f 10 48 04                                  	movss  xmm1,DWORD PTR [rax+0x4]
   140415122:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140415125:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140415128:	f2 0f 11 45 d0                                  	movsd  QWORD PTR [rbp-0x30],xmm0
   14041512d:	f3 0f 10 40 08                                  	movss  xmm0,DWORD PTR [rax+0x8]
   140415132:	f2 0f 11 4d d8                                  	movsd  QWORD PTR [rbp-0x28],xmm1
   140415137:	f3 0f 10 48 0c                                  	movss  xmm1,DWORD PTR [rax+0xc]
   14041513c:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14041513f:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140415142:	f2 0f 11 45 e0                                  	movsd  QWORD PTR [rbp-0x20],xmm0
   140415147:	f3 0f 10 40 10                                  	movss  xmm0,DWORD PTR [rax+0x10]
   14041514c:	f2 0f 11 4d e8                                  	movsd  QWORD PTR [rbp-0x18],xmm1
   140415151:	f3 0f 10 48 14                                  	movss  xmm1,DWORD PTR [rax+0x14]
   140415156:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140415159:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14041515c:	f2 0f 11 45 f0                                  	movsd  QWORD PTR [rbp-0x10],xmm0
   140415161:	f3 0f 10 40 18                                  	movss  xmm0,DWORD PTR [rax+0x18]
   140415166:	f2 0f 11 4d f8                                  	movsd  QWORD PTR [rbp-0x8],xmm1
   14041516b:	f3 0f 10 48 1c                                  	movss  xmm1,DWORD PTR [rax+0x1c]
   140415170:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140415173:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140415176:	f2 0f 11 45 00                                  	movsd  QWORD PTR [rbp+0x0],xmm0
   14041517b:	f3 0f 10 40 20                                  	movss  xmm0,DWORD PTR [rax+0x20]
   140415180:	f2 0f 11 4d 08                                  	movsd  QWORD PTR [rbp+0x8],xmm1
   140415185:	f3 0f 10 48 24                                  	movss  xmm1,DWORD PTR [rax+0x24]
   14041518a:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14041518d:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140415190:	f2 0f 11 45 10                                  	movsd  QWORD PTR [rbp+0x10],xmm0
   140415195:	f3 0f 10 40 28                                  	movss  xmm0,DWORD PTR [rax+0x28]
   14041519a:	f2 0f 11 4d 18                                  	movsd  QWORD PTR [rbp+0x18],xmm1
   14041519f:	f3 0f 10 48 2c                                  	movss  xmm1,DWORD PTR [rax+0x2c]
   1404151a4:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404151a7:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404151aa:	f2 0f 11 45 20                                  	movsd  QWORD PTR [rbp+0x20],xmm0
   1404151af:	f3 0f 10 40 30                                  	movss  xmm0,DWORD PTR [rax+0x30]
   1404151b4:	f2 0f 11 4d 28                                  	movsd  QWORD PTR [rbp+0x28],xmm1
   1404151b9:	f3 0f 10 48 34                                  	movss  xmm1,DWORD PTR [rax+0x34]
   1404151be:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404151c1:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404151c4:	f2 0f 11 45 30                                  	movsd  QWORD PTR [rbp+0x30],xmm0
   1404151c9:	f3 0f 10 40 38                                  	movss  xmm0,DWORD PTR [rax+0x38]
   1404151ce:	f2 0f 11 4d 38                                  	movsd  QWORD PTR [rbp+0x38],xmm1
   1404151d3:	f3 0f 10 48 3c                                  	movss  xmm1,DWORD PTR [rax+0x3c]
   1404151d8:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404151db:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404151de:	f2 0f 11 45 40                                  	movsd  QWORD PTR [rbp+0x40],xmm0
   1404151e3:	f2 0f 11 bd c8 01 00 00                         	movsd  QWORD PTR [rbp+0x1c8],xmm7
   1404151eb:	f2 44 0f 11 ad b8 01 00 00                      	movsd  QWORD PTR [rbp+0x1b8],xmm13
   1404151f4:	f2 44 0f 11 9d b0 01 00 00                      	movsd  QWORD PTR [rbp+0x1b0],xmm11
   1404151fd:	f2 44 0f 11 b5 c0 01 00 00                      	movsd  QWORD PTR [rbp+0x1c0],xmm14
   140415206:	f2 0f 11 4d 48                                  	movsd  QWORD PTR [rbp+0x48],xmm1
   14041520b:	e8 70 51 d6 ff                                  	call   0x14017a380
   140415210:	48 8b d0                                        	mov    rdx,rax
   140415213:	4c 8d 85 d0 01 00 00                            	lea    r8,[rbp+0x1d0]
   14041521a:	48 8d 8d 00 16 00 00                            	lea    rcx,[rbp+0x1600]
   140415221:	e8 5a 51 d6 ff                                  	call   0x14017a380
   140415226:	48 8b d0                                        	mov    rdx,rax
   140415229:	4c 8d 85 50 01 00 00                            	lea    r8,[rbp+0x150]
   140415230:	48 8d 8d 80 16 00 00                            	lea    rcx,[rbp+0x1680]
   140415237:	e8 44 51 d6 ff                                  	call   0x14017a380
   14041523c:	48 8b d0                                        	mov    rdx,rax
   14041523f:	4c 8d 85 d0 00 00 00                            	lea    r8,[rbp+0xd0]
   140415246:	48 8d 8d 00 17 00 00                            	lea    rcx,[rbp+0x1700]
   14041524d:	e8 2e 51 d6 ff                                  	call   0x14017a380
   140415252:	48 8b d0                                        	mov    rdx,rax
   140415255:	4c 8d 45 50                                     	lea    r8,[rbp+0x50]
   140415259:	48 8d 8d 00 07 00 00                            	lea    rcx,[rbp+0x700]
   140415260:	e8 1b 51 d6 ff                                  	call   0x14017a380
   140415265:	49 8b 4c 24 58                                  	mov    rcx,QWORD PTR [r12+0x58]
   14041526a:	4c 8d 45 d0                                     	lea    r8,[rbp-0x30]
   14041526e:	48 81 c1 b0 07 00 00                            	add    rcx,0x7b0
   140415275:	48 8b d3                                        	mov    rdx,rbx
   140415278:	f3 0f 10 01                                     	movss  xmm0,DWORD PTR [rcx]
   14041527c:	f3 0f 10 49 04                                  	movss  xmm1,DWORD PTR [rcx+0x4]
   140415281:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140415284:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140415287:	f2 0f 11 45 d0                                  	movsd  QWORD PTR [rbp-0x30],xmm0
   14041528c:	f3 0f 10 41 08                                  	movss  xmm0,DWORD PTR [rcx+0x8]
   140415291:	f2 0f 11 4d d8                                  	movsd  QWORD PTR [rbp-0x28],xmm1
   140415296:	f3 0f 10 49 0c                                  	movss  xmm1,DWORD PTR [rcx+0xc]
   14041529b:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14041529e:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404152a1:	f2 0f 11 45 e0                                  	movsd  QWORD PTR [rbp-0x20],xmm0
   1404152a6:	f3 0f 10 41 10                                  	movss  xmm0,DWORD PTR [rcx+0x10]
   1404152ab:	f2 0f 11 4d e8                                  	movsd  QWORD PTR [rbp-0x18],xmm1
   1404152b0:	f3 0f 10 49 14                                  	movss  xmm1,DWORD PTR [rcx+0x14]
   1404152b5:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404152b8:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404152bb:	f2 0f 11 45 f0                                  	movsd  QWORD PTR [rbp-0x10],xmm0
   1404152c0:	f3 0f 10 41 18                                  	movss  xmm0,DWORD PTR [rcx+0x18]
   1404152c5:	f2 0f 11 4d f8                                  	movsd  QWORD PTR [rbp-0x8],xmm1
   1404152ca:	f3 0f 10 49 1c                                  	movss  xmm1,DWORD PTR [rcx+0x1c]
   1404152cf:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404152d2:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404152d5:	f2 0f 11 45 00                                  	movsd  QWORD PTR [rbp+0x0],xmm0
   1404152da:	f3 0f 10 41 20                                  	movss  xmm0,DWORD PTR [rcx+0x20]
   1404152df:	f2 0f 11 4d 08                                  	movsd  QWORD PTR [rbp+0x8],xmm1
   1404152e4:	f3 0f 10 49 24                                  	movss  xmm1,DWORD PTR [rcx+0x24]
   1404152e9:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404152ec:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404152ef:	f2 0f 11 45 10                                  	movsd  QWORD PTR [rbp+0x10],xmm0
   1404152f4:	f3 0f 10 41 28                                  	movss  xmm0,DWORD PTR [rcx+0x28]
   1404152f9:	f2 0f 11 4d 18                                  	movsd  QWORD PTR [rbp+0x18],xmm1
   1404152fe:	f3 0f 10 49 2c                                  	movss  xmm1,DWORD PTR [rcx+0x2c]
   140415303:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140415306:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140415309:	f2 0f 11 45 20                                  	movsd  QWORD PTR [rbp+0x20],xmm0
   14041530e:	f3 0f 10 41 30                                  	movss  xmm0,DWORD PTR [rcx+0x30]
   140415313:	f2 0f 11 4d 28                                  	movsd  QWORD PTR [rbp+0x28],xmm1
   140415318:	f3 0f 10 49 34                                  	movss  xmm1,DWORD PTR [rcx+0x34]
   14041531d:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140415320:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140415323:	f2 0f 11 45 30                                  	movsd  QWORD PTR [rbp+0x30],xmm0
   140415328:	f3 0f 10 41 38                                  	movss  xmm0,DWORD PTR [rcx+0x38]
   14041532d:	f2 0f 11 4d 38                                  	movsd  QWORD PTR [rbp+0x38],xmm1
   140415332:	f3 0f 10 49 3c                                  	movss  xmm1,DWORD PTR [rcx+0x3c]
   140415337:	48 8d 8d 80 17 00 00                            	lea    rcx,[rbp+0x1780]
   14041533e:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140415341:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140415344:	f2 0f 11 45 40                                  	movsd  QWORD PTR [rbp+0x40],xmm0
   140415349:	f2 0f 11 4d 48                                  	movsd  QWORD PTR [rbp+0x48],xmm1
   14041534e:	e8 2d 50 d6 ff                                  	call   0x14017a380
   140415353:	48 8b d0                                        	mov    rdx,rax
   140415356:	4c 8d 85 d0 01 00 00                            	lea    r8,[rbp+0x1d0]
   14041535d:	48 8d 8d 00 18 00 00                            	lea    rcx,[rbp+0x1800]
   140415364:	e8 17 50 d6 ff                                  	call   0x14017a380
   140415369:	48 8b d0                                        	mov    rdx,rax
   14041536c:	4c 8d 85 50 01 00 00                            	lea    r8,[rbp+0x150]
   140415373:	48 8d 8d 80 18 00 00                            	lea    rcx,[rbp+0x1880]
   14041537a:	e8 01 50 d6 ff                                  	call   0x14017a380
   14041537f:	48 8b d0                                        	mov    rdx,rax
   140415382:	4c 8d 85 d0 00 00 00                            	lea    r8,[rbp+0xd0]
   140415389:	48 8d 8d 00 19 00 00                            	lea    rcx,[rbp+0x1900]
   140415390:	e8 eb 4f d6 ff                                  	call   0x14017a380
   140415395:	48 8b d0                                        	mov    rdx,rax
   140415398:	4c 8d 45 50                                     	lea    r8,[rbp+0x50]
   14041539c:	48 8d 8d 80 06 00 00                            	lea    rcx,[rbp+0x680]
   1404153a3:	e8 d8 4f d6 ff                                  	call   0x14017a380
   1404153a8:	41 83 7c 24 08 00                               	cmp    DWORD PTR [r12+0x8],0x0
   1404153ae:	4d 8b 4c 24 58                                  	mov    r9,QWORD PTR [r12+0x58]
   1404153b3:	41 0f 97 c3                                     	seta   r11b
   1404153b7:	4d 8b 01                                        	mov    r8,QWORD PTR [r9]
   1404153ba:	4d 8d 90 80 05 00 00                            	lea    r10,[r8+0x580]
   1404153c1:	40 84 ff                                        	test   dil,dil
   1404153c4:	74 0c                                           	je     0x1404153d2
   1404153c6:	8b 85 c8 2e 00 00                               	mov    eax,DWORD PTR [rbp+0x2ec8]
   1404153cc:	8b c8                                           	mov    ecx,eax
   1404153ce:	8b d0                                           	mov    edx,eax
   1404153d0:	eb 0f                                           	jmp    0x1404153e1
   1404153d2:	41 8b 44 24 68                                  	mov    eax,DWORD PTR [r12+0x68]
   1404153d7:	41 8b 4c 24 64                                  	mov    ecx,DWORD PTR [r12+0x64]
   1404153dc:	41 8b 54 24 60                                  	mov    edx,DWORD PTR [r12+0x60]
   1404153e1:	44 88 5c 24 58                                  	mov    BYTE PTR [rsp+0x58],r11b
   1404153e6:	49 81 c0 c0 05 00 00                            	add    r8,0x5c0
   1404153ed:	f3 44 0f 11 54 24 50                            	movss  DWORD PTR [rsp+0x50],xmm10
   1404153f4:	c6 44 24 48 00                                  	mov    BYTE PTR [rsp+0x48],0x0
   1404153f9:	89 44 24 40                                     	mov    DWORD PTR [rsp+0x40],eax
   1404153fd:	41 0f b6 81 f0 07 00 00                         	movzx  eax,BYTE PTR [r9+0x7f0]
   140415405:	4c 8d 8d 80 06 00 00                            	lea    r9,[rbp+0x680]
   14041540c:	89 4c 24 38                                     	mov    DWORD PTR [rsp+0x38],ecx
   140415410:	49 8b ca                                        	mov    rcx,r10
   140415413:	89 54 24 30                                     	mov    DWORD PTR [rsp+0x30],edx
   140415417:	48 8b d6                                        	mov    rdx,rsi
   14041541a:	4c 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],r8
   14041541f:	4c 8d 85 00 07 00 00                            	lea    r8,[rbp+0x700]
   140415426:	88 44 24 20                                     	mov    BYTE PTR [rsp+0x20],al
   14041542a:	e8 d1 65 eb ff                                  	call   0x1402cba00
   14041542f:	66 41 0f 2f f0                                  	comisd xmm6,xmm8
   140415434:	0f 28 05 65 bd 79 00                            	movaps xmm0,XMMWORD PTR [rip+0x79bd65]        # 0x140bb11a0
   14041543b:	0f 57 c9                                        	xorps  xmm1,xmm1
   14041543e:	0f 29 8d e0 00 00 00                            	movaps XMMWORD PTR [rbp+0xe0],xmm1
   140415445:	0f 29 8d 00 01 00 00                            	movaps XMMWORD PTR [rbp+0x100],xmm1
   14041544c:	0f 28 0d 4d bd 79 00                            	movaps xmm1,XMMWORD PTR [rip+0x79bd4d]        # 0x140bb11a0
   140415453:	0f 29 85 d0 00 00 00                            	movaps XMMWORD PTR [rbp+0xd0],xmm0
   14041545a:	0f 28 05 3f c8 79 00                            	movaps xmm0,XMMWORD PTR [rip+0x79c83f]        # 0x140bb1ca0
   140415461:	0f 29 8d 20 01 00 00                            	movaps XMMWORD PTR [rbp+0x120],xmm1
   140415468:	0f 28 0d 31 c8 79 00                            	movaps xmm1,XMMWORD PTR [rip+0x79c831]        # 0x140bb1ca0
   14041546f:	0f 29 85 f0 00 00 00                            	movaps XMMWORD PTR [rbp+0xf0],xmm0
   140415476:	0f 57 c0                                        	xorps  xmm0,xmm0
   140415479:	0f 29 8d 40 01 00 00                            	movaps XMMWORD PTR [rbp+0x140],xmm1
   140415480:	0f 28 cf                                        	movaps xmm1,xmm7
   140415483:	0f 29 85 10 01 00 00                            	movaps XMMWORD PTR [rbp+0x110],xmm0
   14041548a:	0f 29 85 30 01 00 00                            	movaps XMMWORD PTR [rbp+0x130],xmm0
   140415491:	76 0f                                           	jbe    0x1404154a2
   140415493:	f2 44 0f 5e ce                                  	divsd  xmm9,xmm6
   140415498:	f2 0f 5e c6                                     	divsd  xmm0,xmm6
   14041549c:	f2 0f 5e ce                                     	divsd  xmm1,xmm6
   1404154a0:	eb 04                                           	jmp    0x1404154a6
   1404154a2:	45 0f 57 c9                                     	xorps  xmm9,xmm9
   1404154a6:	f2 0f 11 4d a0                                  	movsd  QWORD PTR [rbp-0x60],xmm1
   1404154ab:	4c 8d 45 a0                                     	lea    r8,[rbp-0x60]
   1404154af:	41 0f 28 cc                                     	movaps xmm1,xmm12
   1404154b3:	f2 0f 11 45 a8                                  	movsd  QWORD PTR [rbp-0x58],xmm0
   1404154b8:	48 8d 8d d0 00 00 00                            	lea    rcx,[rbp+0xd0]
   1404154bf:	f2 44 0f 11 4d b0                               	movsd  QWORD PTR [rbp-0x50],xmm9
   1404154c5:	e8 a6 44 d6 ff                                  	call   0x140179970
   1404154ca:	0f 28 05 cf bc 79 00                            	movaps xmm0,XMMWORD PTR [rip+0x79bccf]        # 0x140bb11a0
   1404154d1:	4c 8d 45 d0                                     	lea    r8,[rbp-0x30]
   1404154d5:	49 8b 44 24 58                                  	mov    rax,QWORD PTR [r12+0x58]
   1404154da:	48 8d 8d 80 19 00 00                            	lea    rcx,[rbp+0x1980]
   1404154e1:	0f 57 c9                                        	xorps  xmm1,xmm1
   1404154e4:	0f 29 85 50 01 00 00                            	movaps XMMWORD PTR [rbp+0x150],xmm0
   1404154eb:	0f 28 05 ae c7 79 00                            	movaps xmm0,XMMWORD PTR [rip+0x79c7ae]        # 0x140bb1ca0
   1404154f2:	48 05 b0 07 00 00                               	add    rax,0x7b0
   1404154f8:	0f 29 85 70 01 00 00                            	movaps XMMWORD PTR [rbp+0x170],xmm0
   1404154ff:	49 8b d5                                        	mov    rdx,r13
   140415502:	0f 29 8d 60 01 00 00                            	movaps XMMWORD PTR [rbp+0x160],xmm1
   140415509:	0f 57 c0                                        	xorps  xmm0,xmm0
   14041550c:	0f 29 8d 80 01 00 00                            	movaps XMMWORD PTR [rbp+0x180],xmm1
   140415513:	0f 28 0d 86 bc 79 00                            	movaps xmm1,XMMWORD PTR [rip+0x79bc86]        # 0x140bb11a0
   14041551a:	0f 29 85 90 01 00 00                            	movaps XMMWORD PTR [rbp+0x190],xmm0
   140415521:	f3 0f 10 00                                     	movss  xmm0,DWORD PTR [rax]
   140415525:	0f 29 8d a0 01 00 00                            	movaps XMMWORD PTR [rbp+0x1a0],xmm1
   14041552c:	f3 0f 10 48 04                                  	movss  xmm1,DWORD PTR [rax+0x4]
   140415531:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140415534:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140415537:	f2 0f 11 45 d0                                  	movsd  QWORD PTR [rbp-0x30],xmm0
   14041553c:	f3 0f 10 40 08                                  	movss  xmm0,DWORD PTR [rax+0x8]
   140415541:	f2 0f 11 4d d8                                  	movsd  QWORD PTR [rbp-0x28],xmm1
   140415546:	f3 0f 10 48 0c                                  	movss  xmm1,DWORD PTR [rax+0xc]
   14041554b:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14041554e:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140415551:	f2 0f 11 45 e0                                  	movsd  QWORD PTR [rbp-0x20],xmm0
   140415556:	f3 0f 10 40 10                                  	movss  xmm0,DWORD PTR [rax+0x10]
   14041555b:	f2 0f 11 4d e8                                  	movsd  QWORD PTR [rbp-0x18],xmm1
   140415560:	f3 0f 10 48 14                                  	movss  xmm1,DWORD PTR [rax+0x14]
   140415565:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140415568:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14041556b:	f2 0f 11 45 f0                                  	movsd  QWORD PTR [rbp-0x10],xmm0
   140415570:	f3 0f 10 40 18                                  	movss  xmm0,DWORD PTR [rax+0x18]
   140415575:	f2 0f 11 4d f8                                  	movsd  QWORD PTR [rbp-0x8],xmm1
   14041557a:	f3 0f 10 48 1c                                  	movss  xmm1,DWORD PTR [rax+0x1c]
   14041557f:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140415582:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140415585:	f2 0f 11 45 00                                  	movsd  QWORD PTR [rbp+0x0],xmm0
   14041558a:	f3 0f 10 40 20                                  	movss  xmm0,DWORD PTR [rax+0x20]
   14041558f:	f2 0f 11 4d 08                                  	movsd  QWORD PTR [rbp+0x8],xmm1
   140415594:	f3 0f 10 48 24                                  	movss  xmm1,DWORD PTR [rax+0x24]
   140415599:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14041559c:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14041559f:	f2 0f 11 45 10                                  	movsd  QWORD PTR [rbp+0x10],xmm0
   1404155a4:	f3 0f 10 40 28                                  	movss  xmm0,DWORD PTR [rax+0x28]
   1404155a9:	f2 0f 11 4d 18                                  	movsd  QWORD PTR [rbp+0x18],xmm1
   1404155ae:	f3 0f 10 48 2c                                  	movss  xmm1,DWORD PTR [rax+0x2c]
   1404155b3:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404155b6:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404155b9:	f2 0f 11 45 20                                  	movsd  QWORD PTR [rbp+0x20],xmm0
   1404155be:	f3 0f 10 40 30                                  	movss  xmm0,DWORD PTR [rax+0x30]
   1404155c3:	f2 0f 11 4d 28                                  	movsd  QWORD PTR [rbp+0x28],xmm1
   1404155c8:	f3 0f 10 48 34                                  	movss  xmm1,DWORD PTR [rax+0x34]
   1404155cd:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404155d0:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404155d3:	f2 0f 11 45 30                                  	movsd  QWORD PTR [rbp+0x30],xmm0
   1404155d8:	f3 0f 10 40 38                                  	movss  xmm0,DWORD PTR [rax+0x38]
   1404155dd:	f2 0f 11 4d 38                                  	movsd  QWORD PTR [rbp+0x38],xmm1
   1404155e2:	f3 0f 10 48 3c                                  	movss  xmm1,DWORD PTR [rax+0x3c]
   1404155e7:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404155ea:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404155ed:	f2 0f 11 45 40                                  	movsd  QWORD PTR [rbp+0x40],xmm0
   1404155f2:	f2 0f 11 bd c8 01 00 00                         	movsd  QWORD PTR [rbp+0x1c8],xmm7
   1404155fa:	f2 44 0f 11 ad b8 01 00 00                      	movsd  QWORD PTR [rbp+0x1b8],xmm13
   140415603:	f2 44 0f 11 9d b0 01 00 00                      	movsd  QWORD PTR [rbp+0x1b0],xmm11
   14041560c:	f2 44 0f 11 9d c0 01 00 00                      	movsd  QWORD PTR [rbp+0x1c0],xmm11
   140415615:	f2 0f 11 4d 48                                  	movsd  QWORD PTR [rbp+0x48],xmm1
   14041561a:	e8 61 4d d6 ff                                  	call   0x14017a380
   14041561f:	48 8b d0                                        	mov    rdx,rax
   140415622:	4c 8d 85 d0 01 00 00                            	lea    r8,[rbp+0x1d0]
   140415629:	48 8d 8d 00 1a 00 00                            	lea    rcx,[rbp+0x1a00]
   140415630:	e8 4b 4d d6 ff                                  	call   0x14017a380
   140415635:	48 8b d0                                        	mov    rdx,rax
   140415638:	4c 8d 85 50 01 00 00                            	lea    r8,[rbp+0x150]
   14041563f:	48 8d 8d 80 1a 00 00                            	lea    rcx,[rbp+0x1a80]
   140415646:	e8 35 4d d6 ff                                  	call   0x14017a380
   14041564b:	48 8b d0                                        	mov    rdx,rax
   14041564e:	4c 8d 85 d0 00 00 00                            	lea    r8,[rbp+0xd0]
   140415655:	48 8d 8d 00 1b 00 00                            	lea    rcx,[rbp+0x1b00]
   14041565c:	e8 1f 4d d6 ff                                  	call   0x14017a380
   140415661:	48 8b d0                                        	mov    rdx,rax
   140415664:	4c 8d 45 50                                     	lea    r8,[rbp+0x50]
   140415668:	48 8d 8d 80 06 00 00                            	lea    rcx,[rbp+0x680]
   14041566f:	e8 0c 4d d6 ff                                  	call   0x14017a380
   140415674:	49 8b 4c 24 58                                  	mov    rcx,QWORD PTR [r12+0x58]
   140415679:	4c 8d 45 d0                                     	lea    r8,[rbp-0x30]
   14041567d:	48 81 c1 b0 07 00 00                            	add    rcx,0x7b0
   140415684:	48 8b d3                                        	mov    rdx,rbx
   140415687:	f3 0f 10 01                                     	movss  xmm0,DWORD PTR [rcx]
   14041568b:	f3 0f 10 49 04                                  	movss  xmm1,DWORD PTR [rcx+0x4]
   140415690:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140415693:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140415696:	f2 0f 11 45 d0                                  	movsd  QWORD PTR [rbp-0x30],xmm0
   14041569b:	f3 0f 10 41 08                                  	movss  xmm0,DWORD PTR [rcx+0x8]
   1404156a0:	f2 0f 11 4d d8                                  	movsd  QWORD PTR [rbp-0x28],xmm1
   1404156a5:	f3 0f 10 49 0c                                  	movss  xmm1,DWORD PTR [rcx+0xc]
   1404156aa:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404156ad:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404156b0:	f2 0f 11 45 e0                                  	movsd  QWORD PTR [rbp-0x20],xmm0
   1404156b5:	f3 0f 10 41 10                                  	movss  xmm0,DWORD PTR [rcx+0x10]
   1404156ba:	f2 0f 11 4d e8                                  	movsd  QWORD PTR [rbp-0x18],xmm1
   1404156bf:	f3 0f 10 49 14                                  	movss  xmm1,DWORD PTR [rcx+0x14]
   1404156c4:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404156c7:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404156ca:	f2 0f 11 45 f0                                  	movsd  QWORD PTR [rbp-0x10],xmm0
   1404156cf:	f3 0f 10 41 18                                  	movss  xmm0,DWORD PTR [rcx+0x18]
   1404156d4:	f2 0f 11 4d f8                                  	movsd  QWORD PTR [rbp-0x8],xmm1
   1404156d9:	f3 0f 10 49 1c                                  	movss  xmm1,DWORD PTR [rcx+0x1c]
   1404156de:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404156e1:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404156e4:	f2 0f 11 45 00                                  	movsd  QWORD PTR [rbp+0x0],xmm0
   1404156e9:	f3 0f 10 41 20                                  	movss  xmm0,DWORD PTR [rcx+0x20]
   1404156ee:	f2 0f 11 4d 08                                  	movsd  QWORD PTR [rbp+0x8],xmm1
   1404156f3:	f3 0f 10 49 24                                  	movss  xmm1,DWORD PTR [rcx+0x24]
   1404156f8:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404156fb:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404156fe:	f2 0f 11 45 10                                  	movsd  QWORD PTR [rbp+0x10],xmm0
   140415703:	f3 0f 10 41 28                                  	movss  xmm0,DWORD PTR [rcx+0x28]
   140415708:	f2 0f 11 4d 18                                  	movsd  QWORD PTR [rbp+0x18],xmm1
   14041570d:	f3 0f 10 49 2c                                  	movss  xmm1,DWORD PTR [rcx+0x2c]
   140415712:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140415715:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140415718:	f2 0f 11 45 20                                  	movsd  QWORD PTR [rbp+0x20],xmm0
   14041571d:	f3 0f 10 41 30                                  	movss  xmm0,DWORD PTR [rcx+0x30]
   140415722:	f2 0f 11 4d 28                                  	movsd  QWORD PTR [rbp+0x28],xmm1
   140415727:	f3 0f 10 49 34                                  	movss  xmm1,DWORD PTR [rcx+0x34]
   14041572c:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14041572f:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140415732:	f2 0f 11 45 30                                  	movsd  QWORD PTR [rbp+0x30],xmm0
   140415737:	f3 0f 10 41 38                                  	movss  xmm0,DWORD PTR [rcx+0x38]
   14041573c:	f2 0f 11 4d 38                                  	movsd  QWORD PTR [rbp+0x38],xmm1
   140415741:	f3 0f 10 49 3c                                  	movss  xmm1,DWORD PTR [rcx+0x3c]
   140415746:	48 8d 8d 80 1b 00 00                            	lea    rcx,[rbp+0x1b80]
   14041574d:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140415750:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140415753:	f2 0f 11 45 40                                  	movsd  QWORD PTR [rbp+0x40],xmm0
   140415758:	f2 0f 11 4d 48                                  	movsd  QWORD PTR [rbp+0x48],xmm1
   14041575d:	e8 1e 4c d6 ff                                  	call   0x14017a380
   140415762:	48 8b d0                                        	mov    rdx,rax
   140415765:	4c 8d 85 d0 01 00 00                            	lea    r8,[rbp+0x1d0]
   14041576c:	48 8d 8d 00 1c 00 00                            	lea    rcx,[rbp+0x1c00]
   140415773:	e8 08 4c d6 ff                                  	call   0x14017a380
   140415778:	48 8b d0                                        	mov    rdx,rax
   14041577b:	4c 8d 85 50 01 00 00                            	lea    r8,[rbp+0x150]
   140415782:	48 8d 8d 80 1c 00 00                            	lea    rcx,[rbp+0x1c80]
   140415789:	e8 f2 4b d6 ff                                  	call   0x14017a380
   14041578e:	48 8b d0                                        	mov    rdx,rax
   140415791:	4c 8d 85 d0 00 00 00                            	lea    r8,[rbp+0xd0]
   140415798:	48 8d 8d 00 1d 00 00                            	lea    rcx,[rbp+0x1d00]
   14041579f:	e8 dc 4b d6 ff                                  	call   0x14017a380
   1404157a4:	48 8b d0                                        	mov    rdx,rax
   1404157a7:	4c 8d 45 50                                     	lea    r8,[rbp+0x50]
   1404157ab:	48 8d 8d 00 07 00 00                            	lea    rcx,[rbp+0x700]
   1404157b2:	e8 c9 4b d6 ff                                  	call   0x14017a380
   1404157b7:	41 83 7c 24 08 00                               	cmp    DWORD PTR [r12+0x8],0x0
   1404157bd:	4d 8b 4c 24 58                                  	mov    r9,QWORD PTR [r12+0x58]
   1404157c2:	41 0f 97 c3                                     	seta   r11b
   1404157c6:	4d 8b 01                                        	mov    r8,QWORD PTR [r9]
   1404157c9:	4d 8d 90 80 05 00 00                            	lea    r10,[r8+0x580]
   1404157d0:	40 84 ff                                        	test   dil,dil
   1404157d3:	74 0c                                           	je     0x1404157e1
   1404157d5:	8b 85 c8 2e 00 00                               	mov    eax,DWORD PTR [rbp+0x2ec8]
   1404157db:	8b c8                                           	mov    ecx,eax
   1404157dd:	8b d0                                           	mov    edx,eax
   1404157df:	eb 0f                                           	jmp    0x1404157f0
   1404157e1:	41 8b 44 24 68                                  	mov    eax,DWORD PTR [r12+0x68]
   1404157e6:	41 8b 4c 24 64                                  	mov    ecx,DWORD PTR [r12+0x64]
   1404157eb:	41 8b 54 24 60                                  	mov    edx,DWORD PTR [r12+0x60]
   1404157f0:	44 88 5c 24 58                                  	mov    BYTE PTR [rsp+0x58],r11b
   1404157f5:	49 81 c0 c0 05 00 00                            	add    r8,0x5c0
   1404157fc:	f3 44 0f 11 54 24 50                            	movss  DWORD PTR [rsp+0x50],xmm10
   140415803:	c6 44 24 48 00                                  	mov    BYTE PTR [rsp+0x48],0x0
   140415808:	89 44 24 40                                     	mov    DWORD PTR [rsp+0x40],eax
   14041580c:	41 0f b6 81 f0 07 00 00                         	movzx  eax,BYTE PTR [r9+0x7f0]
   140415814:	4c 8d 8d 00 07 00 00                            	lea    r9,[rbp+0x700]
   14041581b:	89 4c 24 38                                     	mov    DWORD PTR [rsp+0x38],ecx
   14041581f:	49 8b ca                                        	mov    rcx,r10
   140415822:	89 54 24 30                                     	mov    DWORD PTR [rsp+0x30],edx
   140415826:	48 8b d6                                        	mov    rdx,rsi
   140415829:	4c 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],r8
   14041582e:	4c 8d 85 80 06 00 00                            	lea    r8,[rbp+0x680]
   140415835:	88 44 24 20                                     	mov    BYTE PTR [rsp+0x20],al
   140415839:	e8 c2 61 eb ff                                  	call   0x1402cba00
   14041583e:	66 41 0f 2f f0                                  	comisd xmm6,xmm8
   140415843:	0f 28 05 56 b9 79 00                            	movaps xmm0,XMMWORD PTR [rip+0x79b956]        # 0x140bb11a0
   14041584a:	0f 57 c9                                        	xorps  xmm1,xmm1
   14041584d:	0f 29 85 d0 00 00 00                            	movaps XMMWORD PTR [rbp+0xd0],xmm0
   140415854:	0f 28 05 45 c4 79 00                            	movaps xmm0,XMMWORD PTR [rip+0x79c445]        # 0x140bb1ca0
   14041585b:	0f 29 8d e0 00 00 00                            	movaps XMMWORD PTR [rbp+0xe0],xmm1
   140415862:	0f 29 8d 00 01 00 00                            	movaps XMMWORD PTR [rbp+0x100],xmm1
   140415869:	0f 28 0d 30 b9 79 00                            	movaps xmm1,XMMWORD PTR [rip+0x79b930]        # 0x140bb11a0
   140415870:	0f 29 85 f0 00 00 00                            	movaps XMMWORD PTR [rbp+0xf0],xmm0
   140415877:	0f 57 c0                                        	xorps  xmm0,xmm0
   14041587a:	0f 29 8d 20 01 00 00                            	movaps XMMWORD PTR [rbp+0x120],xmm1
   140415881:	0f 28 0d 18 c4 79 00                            	movaps xmm1,XMMWORD PTR [rip+0x79c418]        # 0x140bb1ca0
   140415888:	0f 29 85 10 01 00 00                            	movaps XMMWORD PTR [rbp+0x110],xmm0
   14041588f:	0f 29 85 30 01 00 00                            	movaps XMMWORD PTR [rbp+0x130],xmm0
   140415896:	0f 29 8d 40 01 00 00                            	movaps XMMWORD PTR [rbp+0x140],xmm1
   14041589d:	76 11                                           	jbe    0x1404158b0
   14041589f:	0f 28 c7                                        	movaps xmm0,xmm7
   1404158a2:	f2 0f 5e c6                                     	divsd  xmm0,xmm6
   1404158a6:	f2 44 0f 5e c6                                  	divsd  xmm8,xmm6
   1404158ab:	0f 28 c8                                        	movaps xmm1,xmm0
   1404158ae:	eb 03                                           	jmp    0x1404158b3
   1404158b0:	0f 28 cf                                        	movaps xmm1,xmm7
   1404158b3:	f2 0f 11 4d a0                                  	movsd  QWORD PTR [rbp-0x60],xmm1
   1404158b8:	4c 8d 45 a0                                     	lea    r8,[rbp-0x60]
   1404158bc:	41 0f 28 cc                                     	movaps xmm1,xmm12
   1404158c0:	f2 44 0f 11 45 a8                               	movsd  QWORD PTR [rbp-0x58],xmm8
   1404158c6:	48 8d 8d d0 00 00 00                            	lea    rcx,[rbp+0xd0]
   1404158cd:	f2 0f 11 45 b0                                  	movsd  QWORD PTR [rbp-0x50],xmm0
   1404158d2:	e8 99 40 d6 ff                                  	call   0x140179970
   1404158d7:	0f 28 05 c2 b8 79 00                            	movaps xmm0,XMMWORD PTR [rip+0x79b8c2]        # 0x140bb11a0
   1404158de:	4c 8d 45 d0                                     	lea    r8,[rbp-0x30]
   1404158e2:	49 8b 44 24 58                                  	mov    rax,QWORD PTR [r12+0x58]
   1404158e7:	48 8d 8d 80 1d 00 00                            	lea    rcx,[rbp+0x1d80]
   1404158ee:	0f 57 c9                                        	xorps  xmm1,xmm1
   1404158f1:	0f 29 85 50 01 00 00                            	movaps XMMWORD PTR [rbp+0x150],xmm0
   1404158f8:	0f 28 05 a1 c3 79 00                            	movaps xmm0,XMMWORD PTR [rip+0x79c3a1]        # 0x140bb1ca0
   1404158ff:	48 05 b0 07 00 00                               	add    rax,0x7b0
   140415905:	0f 29 85 70 01 00 00                            	movaps XMMWORD PTR [rbp+0x170],xmm0
   14041590c:	49 8b d5                                        	mov    rdx,r13
   14041590f:	0f 29 8d 60 01 00 00                            	movaps XMMWORD PTR [rbp+0x160],xmm1
   140415916:	0f 57 c0                                        	xorps  xmm0,xmm0
   140415919:	0f 29 8d 80 01 00 00                            	movaps XMMWORD PTR [rbp+0x180],xmm1
   140415920:	0f 28 0d 79 b8 79 00                            	movaps xmm1,XMMWORD PTR [rip+0x79b879]        # 0x140bb11a0
   140415927:	0f 29 85 90 01 00 00                            	movaps XMMWORD PTR [rbp+0x190],xmm0
   14041592e:	f3 0f 10 00                                     	movss  xmm0,DWORD PTR [rax]
   140415932:	0f 29 8d a0 01 00 00                            	movaps XMMWORD PTR [rbp+0x1a0],xmm1
   140415939:	f3 0f 10 48 04                                  	movss  xmm1,DWORD PTR [rax+0x4]
   14041593e:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140415941:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140415944:	f2 0f 11 45 d0                                  	movsd  QWORD PTR [rbp-0x30],xmm0
   140415949:	f3 0f 10 40 08                                  	movss  xmm0,DWORD PTR [rax+0x8]
   14041594e:	f2 0f 11 4d d8                                  	movsd  QWORD PTR [rbp-0x28],xmm1
   140415953:	f3 0f 10 48 0c                                  	movss  xmm1,DWORD PTR [rax+0xc]
   140415958:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14041595b:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14041595e:	f2 0f 11 45 e0                                  	movsd  QWORD PTR [rbp-0x20],xmm0
   140415963:	f3 0f 10 40 10                                  	movss  xmm0,DWORD PTR [rax+0x10]
   140415968:	f2 0f 11 4d e8                                  	movsd  QWORD PTR [rbp-0x18],xmm1
   14041596d:	f3 0f 10 48 14                                  	movss  xmm1,DWORD PTR [rax+0x14]
   140415972:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140415975:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140415978:	f2 0f 11 45 f0                                  	movsd  QWORD PTR [rbp-0x10],xmm0
   14041597d:	f3 0f 10 40 18                                  	movss  xmm0,DWORD PTR [rax+0x18]
   140415982:	f2 0f 11 4d f8                                  	movsd  QWORD PTR [rbp-0x8],xmm1
   140415987:	f3 0f 10 48 1c                                  	movss  xmm1,DWORD PTR [rax+0x1c]
   14041598c:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14041598f:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140415992:	f2 0f 11 45 00                                  	movsd  QWORD PTR [rbp+0x0],xmm0
   140415997:	f3 0f 10 40 20                                  	movss  xmm0,DWORD PTR [rax+0x20]
   14041599c:	f2 0f 11 4d 08                                  	movsd  QWORD PTR [rbp+0x8],xmm1
   1404159a1:	f3 0f 10 48 24                                  	movss  xmm1,DWORD PTR [rax+0x24]
   1404159a6:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404159a9:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404159ac:	f2 0f 11 45 10                                  	movsd  QWORD PTR [rbp+0x10],xmm0
   1404159b1:	f3 0f 10 40 28                                  	movss  xmm0,DWORD PTR [rax+0x28]
   1404159b6:	f2 0f 11 4d 18                                  	movsd  QWORD PTR [rbp+0x18],xmm1
   1404159bb:	f3 0f 10 48 2c                                  	movss  xmm1,DWORD PTR [rax+0x2c]
   1404159c0:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404159c3:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404159c6:	f2 0f 11 45 20                                  	movsd  QWORD PTR [rbp+0x20],xmm0
   1404159cb:	f3 0f 10 40 30                                  	movss  xmm0,DWORD PTR [rax+0x30]
   1404159d0:	f2 0f 11 4d 28                                  	movsd  QWORD PTR [rbp+0x28],xmm1
   1404159d5:	f3 0f 10 48 34                                  	movss  xmm1,DWORD PTR [rax+0x34]
   1404159da:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404159dd:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404159e0:	f2 0f 11 45 30                                  	movsd  QWORD PTR [rbp+0x30],xmm0
   1404159e5:	f3 0f 10 40 38                                  	movss  xmm0,DWORD PTR [rax+0x38]
   1404159ea:	f2 0f 11 4d 38                                  	movsd  QWORD PTR [rbp+0x38],xmm1
   1404159ef:	f3 0f 10 48 3c                                  	movss  xmm1,DWORD PTR [rax+0x3c]
   1404159f4:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404159f7:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404159fa:	f2 0f 11 45 40                                  	movsd  QWORD PTR [rbp+0x40],xmm0
   1404159ff:	f2 0f 11 bd c8 01 00 00                         	movsd  QWORD PTR [rbp+0x1c8],xmm7
   140415a07:	f2 44 0f 11 ad b8 01 00 00                      	movsd  QWORD PTR [rbp+0x1b8],xmm13
   140415a10:	f2 44 0f 11 b5 b0 01 00 00                      	movsd  QWORD PTR [rbp+0x1b0],xmm14
   140415a19:	f2 44 0f 11 9d c0 01 00 00                      	movsd  QWORD PTR [rbp+0x1c0],xmm11
   140415a22:	f2 0f 11 4d 48                                  	movsd  QWORD PTR [rbp+0x48],xmm1
   140415a27:	e8 54 49 d6 ff                                  	call   0x14017a380
   140415a2c:	48 8b d0                                        	mov    rdx,rax
   140415a2f:	4c 8d 85 d0 01 00 00                            	lea    r8,[rbp+0x1d0]
   140415a36:	48 8d 8d 00 1e 00 00                            	lea    rcx,[rbp+0x1e00]
   140415a3d:	e8 3e 49 d6 ff                                  	call   0x14017a380
   140415a42:	48 8b d0                                        	mov    rdx,rax
   140415a45:	4c 8d 85 50 01 00 00                            	lea    r8,[rbp+0x150]
   140415a4c:	48 8d 8d 80 1e 00 00                            	lea    rcx,[rbp+0x1e80]
   140415a53:	e8 28 49 d6 ff                                  	call   0x14017a380
   140415a58:	48 8b d0                                        	mov    rdx,rax
   140415a5b:	4c 8d 85 d0 00 00 00                            	lea    r8,[rbp+0xd0]
   140415a62:	48 8d 8d 00 1f 00 00                            	lea    rcx,[rbp+0x1f00]
   140415a69:	e8 12 49 d6 ff                                  	call   0x14017a380
   140415a6e:	48 8b d0                                        	mov    rdx,rax
   140415a71:	4c 8d 45 50                                     	lea    r8,[rbp+0x50]
   140415a75:	48 8d 8d 80 06 00 00                            	lea    rcx,[rbp+0x680]
   140415a7c:	e8 ff 48 d6 ff                                  	call   0x14017a380
   140415a81:	49 8b 4c 24 58                                  	mov    rcx,QWORD PTR [r12+0x58]
   140415a86:	4c 8d 45 d0                                     	lea    r8,[rbp-0x30]
   140415a8a:	48 81 c1 b0 07 00 00                            	add    rcx,0x7b0
   140415a91:	48 8b d3                                        	mov    rdx,rbx
   140415a94:	f3 0f 10 01                                     	movss  xmm0,DWORD PTR [rcx]
   140415a98:	f3 0f 10 49 04                                  	movss  xmm1,DWORD PTR [rcx+0x4]
   140415a9d:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140415aa0:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140415aa3:	f2 0f 11 45 d0                                  	movsd  QWORD PTR [rbp-0x30],xmm0
   140415aa8:	f3 0f 10 41 08                                  	movss  xmm0,DWORD PTR [rcx+0x8]
   140415aad:	f2 0f 11 4d d8                                  	movsd  QWORD PTR [rbp-0x28],xmm1
   140415ab2:	f3 0f 10 49 0c                                  	movss  xmm1,DWORD PTR [rcx+0xc]
   140415ab7:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140415aba:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140415abd:	f2 0f 11 45 e0                                  	movsd  QWORD PTR [rbp-0x20],xmm0
   140415ac2:	f3 0f 10 41 10                                  	movss  xmm0,DWORD PTR [rcx+0x10]
   140415ac7:	f2 0f 11 4d e8                                  	movsd  QWORD PTR [rbp-0x18],xmm1
   140415acc:	f3 0f 10 49 14                                  	movss  xmm1,DWORD PTR [rcx+0x14]
   140415ad1:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140415ad4:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140415ad7:	f2 0f 11 45 f0                                  	movsd  QWORD PTR [rbp-0x10],xmm0
   140415adc:	f3 0f 10 41 18                                  	movss  xmm0,DWORD PTR [rcx+0x18]
   140415ae1:	f2 0f 11 4d f8                                  	movsd  QWORD PTR [rbp-0x8],xmm1
   140415ae6:	f3 0f 10 49 1c                                  	movss  xmm1,DWORD PTR [rcx+0x1c]
   140415aeb:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140415aee:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140415af1:	f2 0f 11 45 00                                  	movsd  QWORD PTR [rbp+0x0],xmm0
   140415af6:	f3 0f 10 41 20                                  	movss  xmm0,DWORD PTR [rcx+0x20]
   140415afb:	f2 0f 11 4d 08                                  	movsd  QWORD PTR [rbp+0x8],xmm1
   140415b00:	f3 0f 10 49 24                                  	movss  xmm1,DWORD PTR [rcx+0x24]
   140415b05:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140415b08:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140415b0b:	f2 0f 11 45 10                                  	movsd  QWORD PTR [rbp+0x10],xmm0
   140415b10:	f3 0f 10 41 28                                  	movss  xmm0,DWORD PTR [rcx+0x28]
   140415b15:	f2 0f 11 4d 18                                  	movsd  QWORD PTR [rbp+0x18],xmm1
   140415b1a:	f3 0f 10 49 2c                                  	movss  xmm1,DWORD PTR [rcx+0x2c]
   140415b1f:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140415b22:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140415b25:	f2 0f 11 45 20                                  	movsd  QWORD PTR [rbp+0x20],xmm0
   140415b2a:	f3 0f 10 41 30                                  	movss  xmm0,DWORD PTR [rcx+0x30]
   140415b2f:	f2 0f 11 4d 28                                  	movsd  QWORD PTR [rbp+0x28],xmm1
   140415b34:	f3 0f 10 49 34                                  	movss  xmm1,DWORD PTR [rcx+0x34]
   140415b39:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140415b3c:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140415b3f:	f2 0f 11 45 30                                  	movsd  QWORD PTR [rbp+0x30],xmm0
   140415b44:	f3 0f 10 41 38                                  	movss  xmm0,DWORD PTR [rcx+0x38]
   140415b49:	f2 0f 11 4d 38                                  	movsd  QWORD PTR [rbp+0x38],xmm1
   140415b4e:	f3 0f 10 49 3c                                  	movss  xmm1,DWORD PTR [rcx+0x3c]
   140415b53:	48 8d 8d 80 1f 00 00                            	lea    rcx,[rbp+0x1f80]
   140415b5a:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140415b5d:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140415b60:	f2 0f 11 45 40                                  	movsd  QWORD PTR [rbp+0x40],xmm0
   140415b65:	f2 0f 11 4d 48                                  	movsd  QWORD PTR [rbp+0x48],xmm1
   140415b6a:	e8 11 48 d6 ff                                  	call   0x14017a380
   140415b6f:	48 8b d0                                        	mov    rdx,rax
   140415b72:	4c 8d 85 d0 01 00 00                            	lea    r8,[rbp+0x1d0]
   140415b79:	48 8d 8d 00 20 00 00                            	lea    rcx,[rbp+0x2000]
   140415b80:	e8 fb 47 d6 ff                                  	call   0x14017a380
   140415b85:	48 8b d0                                        	mov    rdx,rax
   140415b88:	4c 8d 85 50 01 00 00                            	lea    r8,[rbp+0x150]
   140415b8f:	48 8d 8d 80 20 00 00                            	lea    rcx,[rbp+0x2080]
   140415b96:	e8 e5 47 d6 ff                                  	call   0x14017a380
   140415b9b:	48 8b d0                                        	mov    rdx,rax
   140415b9e:	4c 8d 85 d0 00 00 00                            	lea    r8,[rbp+0xd0]
   140415ba5:	48 8d 8d 00 21 00 00                            	lea    rcx,[rbp+0x2100]
   140415bac:	e8 cf 47 d6 ff                                  	call   0x14017a380
   140415bb1:	48 8b d0                                        	mov    rdx,rax
   140415bb4:	4c 8d 45 50                                     	lea    r8,[rbp+0x50]
   140415bb8:	48 8d 8d 00 07 00 00                            	lea    rcx,[rbp+0x700]
   140415bbf:	e8 bc 47 d6 ff                                  	call   0x14017a380
   140415bc4:	41 83 7c 24 08 00                               	cmp    DWORD PTR [r12+0x8],0x0
   140415bca:	4d 8b 4c 24 58                                  	mov    r9,QWORD PTR [r12+0x58]
   140415bcf:	41 0f 97 c3                                     	seta   r11b
   140415bd3:	4d 8b 01                                        	mov    r8,QWORD PTR [r9]
   140415bd6:	4d 8d 90 80 05 00 00                            	lea    r10,[r8+0x580]
   140415bdd:	40 84 ff                                        	test   dil,dil
   140415be0:	74 0c                                           	je     0x140415bee
   140415be2:	8b 85 c8 2e 00 00                               	mov    eax,DWORD PTR [rbp+0x2ec8]
   140415be8:	8b c8                                           	mov    ecx,eax
   140415bea:	8b d0                                           	mov    edx,eax
   140415bec:	eb 0f                                           	jmp    0x140415bfd
   140415bee:	41 8b 44 24 68                                  	mov    eax,DWORD PTR [r12+0x68]
   140415bf3:	41 8b 4c 24 64                                  	mov    ecx,DWORD PTR [r12+0x64]
   140415bf8:	41 8b 54 24 60                                  	mov    edx,DWORD PTR [r12+0x60]
   140415bfd:	44 88 5c 24 58                                  	mov    BYTE PTR [rsp+0x58],r11b
   140415c02:	49 81 c0 c0 05 00 00                            	add    r8,0x5c0
   140415c09:	f3 44 0f 11 54 24 50                            	movss  DWORD PTR [rsp+0x50],xmm10
   140415c10:	c6 44 24 48 00                                  	mov    BYTE PTR [rsp+0x48],0x0
   140415c15:	89 44 24 40                                     	mov    DWORD PTR [rsp+0x40],eax
   140415c19:	41 0f b6 81 f0 07 00 00                         	movzx  eax,BYTE PTR [r9+0x7f0]
   140415c21:	4c 8d 8d 00 07 00 00                            	lea    r9,[rbp+0x700]
   140415c28:	89 4c 24 38                                     	mov    DWORD PTR [rsp+0x38],ecx
   140415c2c:	49 8b ca                                        	mov    rcx,r10
   140415c2f:	89 54 24 30                                     	mov    DWORD PTR [rsp+0x30],edx
   140415c33:	48 8b d6                                        	mov    rdx,rsi
   140415c36:	4c 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],r8
   140415c3b:	4c 8d 85 80 06 00 00                            	lea    r8,[rbp+0x680]
   140415c42:	88 44 24 20                                     	mov    BYTE PTR [rsp+0x20],al
   140415c46:	e8 b5 5d eb ff                                  	call   0x1402cba00
   140415c4b:	e9 63 15 00 00                                  	jmp    0x1404171b3
   140415c50:	49 8b 84 24 f0 0a 00 00                         	mov    rax,QWORD PTR [r12+0xaf0]
   140415c58:	48 85 c0                                        	test   rax,rax
   140415c5b:	0f 84 52 15 00 00                               	je     0x1404171b3
   140415c61:	f3 41 0f 10 bc 24 e8 0a 00 00                   	movss  xmm7,DWORD PTR [r12+0xae8]
   140415c6b:	0f 57 f6                                        	xorps  xmm6,xmm6
   140415c6e:	f3 0f 58 78 0c                                  	addss  xmm7,DWORD PTR [rax+0xc]
   140415c73:	f3 0f 5c fe                                     	subss  xmm7,xmm6
   140415c77:	0f 28 c7                                        	movaps xmm0,xmm7
   140415c7a:	e8 59 fb 5b 00                                  	call   0x1409d57d8
   140415c7f:	f3 0f 5c f8                                     	subss  xmm7,xmm0
   140415c83:	f3 0f 58 fe                                     	addss  xmm7,xmm6
   140415c87:	f3 0f 59 3d 21 a7 79 00                         	mulss  xmm7,DWORD PTR [rip+0x79a721]        # 0x140bb03b0
   140415c8f:	f3 0f 58 ff                                     	addss  xmm7,xmm7
   140415c93:	0f 28 c7                                        	movaps xmm0,xmm7
   140415c96:	e8 e5 ee 5b 00                                  	call   0x1409d4b80
   140415c9b:	f3 44 0f 10 35 ec c2 79 00                      	movss  xmm14,DWORD PTR [rip+0x79c2ec]        # 0x140bb1f90
   140415ca4:	44 0f 28 c0                                     	movaps xmm8,xmm0
   140415ca8:	0f 28 c7                                        	movaps xmm0,xmm7
   140415cab:	45 0f 57 c6                                     	xorps  xmm8,xmm14
   140415caf:	e8 6c 0f 5c 00                                  	call   0x1409d6c20
   140415cb4:	44 0f 28 f8                                     	movaps xmm15,xmm0
   140415cb8:	f3 41 0f 10 86 94 08 00 00                      	movss  xmm0,DWORD PTR [r14+0x894]
   140415cc1:	f3 41 0f 5e 86 90 08 00 00                      	divss  xmm0,DWORD PTR [r14+0x890]
   140415cca:	e8 cd d9 5b 00                                  	call   0x1409d369c
   140415ccf:	0f 28 0d ca b4 79 00                            	movaps xmm1,XMMWORD PTR [rip+0x79b4ca]        # 0x140bb11a0
   140415cd6:	44 0f 28 c8                                     	movaps xmm9,xmm0
   140415cda:	f3 0f 10 35 ea a1 79 00                         	movss  xmm6,DWORD PTR [rip+0x79a1ea]        # 0x140bafecc
   140415ce2:	0f 57 d2                                        	xorps  xmm2,xmm2
   140415ce5:	f3 0f 10 3d cf 9f 79 00                         	movss  xmm7,DWORD PTR [rip+0x799fcf]        # 0x140bafcbc
   140415ced:	f3 44 0f 58 c6                                  	addss  xmm8,xmm6
   140415cf2:	f2 44 0f 10 2d 9d a3 79 00                      	movsd  xmm13,QWORD PTR [rip+0x79a39d]        # 0x140bb0098
   140415cfb:	45 0f 57 d2                                     	xorps  xmm10,xmm10
   140415cff:	f3 0f 11 44 24 70                               	movss  DWORD PTR [rsp+0x70],xmm0
   140415d05:	45 0f 57 ce                                     	xorps  xmm9,xmm14
   140415d09:	0f 57 c0                                        	xorps  xmm0,xmm0
   140415d0c:	0f 29 8d 80 04 00 00                            	movaps XMMWORD PTR [rbp+0x480],xmm1
   140415d13:	0f 28 0d 86 bf 79 00                            	movaps xmm1,XMMWORD PTR [rip+0x79bf86]        # 0x140bb1ca0
   140415d1a:	f3 45 0f 58 c9                                  	addss  xmm9,xmm9
   140415d1f:	0f 29 85 c0 04 00 00                            	movaps XMMWORD PTR [rbp+0x4c0],xmm0
   140415d26:	0f 28 05 b3 bf 79 00                            	movaps xmm0,XMMWORD PTR [rip+0x79bfb3]        # 0x140bb1ce0
   140415d2d:	0f 29 8d a0 04 00 00                            	movaps XMMWORD PTR [rbp+0x4a0],xmm1
   140415d34:	0f 28 0d 65 b4 79 00                            	movaps xmm1,XMMWORD PTR [rip+0x79b465]        # 0x140bb11a0
   140415d3b:	0f 29 85 f0 04 00 00                            	movaps XMMWORD PTR [rbp+0x4f0],xmm0
   140415d42:	0f 29 8d d0 04 00 00                            	movaps XMMWORD PTR [rbp+0x4d0],xmm1
   140415d49:	0f 57 c9                                        	xorps  xmm1,xmm1
   140415d4c:	f2 44 0f 11 95 e8 04 00 00                      	movsd  QWORD PTR [rbp+0x4e8],xmm10
   140415d55:	0f 29 95 90 04 00 00                            	movaps XMMWORD PTR [rbp+0x490],xmm2
   140415d5c:	0f 29 95 b0 04 00 00                            	movaps XMMWORD PTR [rbp+0x4b0],xmm2
   140415d63:	f3 44 0f 59 c7                                  	mulss  xmm8,xmm7
   140415d68:	41 0f 28 c0                                     	movaps xmm0,xmm8
   140415d6c:	f3 41 0f 59 86 80 08 00 00                      	mulss  xmm0,DWORD PTR [r14+0x880]
   140415d75:	f3 0f 58 c0                                     	addss  xmm0,xmm0
   140415d79:	f3 0f 5a c8                                     	cvtss2sd xmm1,xmm0
   140415d7d:	f2 0f 11 8d e0 04 00 00                         	movsd  QWORD PTR [rbp+0x4e0],xmm1
   140415d85:	f3 41 0f 10 86 94 08 00 00                      	movss  xmm0,DWORD PTR [r14+0x894]
   140415d8e:	0f 2e 05 57 9e 79 00                            	ucomiss xmm0,DWORD PTR [rip+0x799e57]        # 0x140bafbec
   140415d95:	7a 18                                           	jp     0x140415daf
   140415d97:	75 16                                           	jne    0x140415daf
   140415d99:	f2 41 0f 58 cd                                  	addsd  xmm1,xmm13
   140415d9e:	f2 0f 11 8d e0 04 00 00                         	movsd  QWORD PTR [rbp+0x4e0],xmm1
   140415da6:	f3 41 0f 10 86 94 08 00 00                      	movss  xmm0,DWORD PTR [r14+0x894]
   140415daf:	f3 44 0f 10 25 3c 9f 79 00                      	movss  xmm12,DWORD PTR [rip+0x799f3c]        # 0x140bafcf4
   140415db8:	41 0f 2e c4                                     	ucomiss xmm0,xmm12
   140415dbc:	f2 44 0f 10 1d 93 af 79 00                      	movsd  xmm11,QWORD PTR [rip+0x79af93]        # 0x140bb0d58
   140415dc5:	7a 0b                                           	jp     0x140415dd2
   140415dc7:	75 09                                           	jne    0x140415dd2
   140415dc9:	f2 44 0f 11 9d e8 04 00 00                      	movsd  QWORD PTR [rbp+0x4e8],xmm11
   140415dd2:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   140415dd5:	48 05 80 05 00 00                               	add    rax,0x580
   140415ddb:	41 83 7c 24 08 00                               	cmp    DWORD PTR [r12+0x8],0x0
   140415de1:	48 89 45 90                                     	mov    QWORD PTR [rbp-0x70],rax
   140415de5:	0f 97 44 24 60                                  	seta   BYTE PTR [rsp+0x60]
   140415dea:	80 bd b8 2e 00 00 00                            	cmp    BYTE PTR [rbp+0x2eb8],0x0
   140415df1:	74 0c                                           	je     0x140415dff
   140415df3:	8b 9d c8 2e 00 00                               	mov    ebx,DWORD PTR [rbp+0x2ec8]
   140415df9:	8b fb                                           	mov    edi,ebx
   140415dfb:	8b f3                                           	mov    esi,ebx
   140415dfd:	eb 0f                                           	jmp    0x140415e0e
   140415dff:	41 8b 5c 24 68                                  	mov    ebx,DWORD PTR [r12+0x68]
   140415e04:	41 8b 7c 24 64                                  	mov    edi,DWORD PTR [r12+0x64]
   140415e09:	41 8b 74 24 60                                  	mov    esi,DWORD PTR [r12+0x60]
   140415e0e:	f3 41 0f 10 86 b0 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7b0]
   140415e17:	4c 8d 45 d0                                     	lea    r8,[rbp-0x30]
   140415e1b:	f3 41 0f 10 8e b4 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7b4]
   140415e24:	48 8d 8d 80 21 00 00                            	lea    rcx,[rbp+0x2180]
   140415e2b:	48 8b 54 24 78                                  	mov    rdx,QWORD PTR [rsp+0x78]
   140415e30:	45 0f b6 be f0 07 00 00                         	movzx  r15d,BYTE PTR [r14+0x7f0]
   140415e38:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140415e3b:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140415e3e:	f2 0f 11 45 d0                                  	movsd  QWORD PTR [rbp-0x30],xmm0
   140415e43:	f3 41 0f 10 86 b8 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7b8]
   140415e4c:	f2 0f 11 4d d8                                  	movsd  QWORD PTR [rbp-0x28],xmm1
   140415e51:	f3 41 0f 10 8e bc 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7bc]
   140415e5a:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140415e5d:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140415e60:	f2 0f 11 45 e0                                  	movsd  QWORD PTR [rbp-0x20],xmm0
   140415e65:	f3 41 0f 10 86 c0 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7c0]
   140415e6e:	f2 0f 11 4d e8                                  	movsd  QWORD PTR [rbp-0x18],xmm1
   140415e73:	f3 41 0f 10 8e c4 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7c4]
   140415e7c:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140415e7f:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140415e82:	f2 0f 11 45 f0                                  	movsd  QWORD PTR [rbp-0x10],xmm0
   140415e87:	f3 41 0f 10 86 c8 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7c8]
   140415e90:	f2 0f 11 4d f8                                  	movsd  QWORD PTR [rbp-0x8],xmm1
   140415e95:	f3 41 0f 10 8e cc 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7cc]
   140415e9e:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140415ea1:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140415ea4:	f2 0f 11 45 00                                  	movsd  QWORD PTR [rbp+0x0],xmm0
   140415ea9:	f3 41 0f 10 86 d0 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7d0]
   140415eb2:	f2 0f 11 4d 08                                  	movsd  QWORD PTR [rbp+0x8],xmm1
   140415eb7:	f3 41 0f 10 8e d4 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7d4]
   140415ec0:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140415ec3:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140415ec6:	f2 0f 11 45 10                                  	movsd  QWORD PTR [rbp+0x10],xmm0
   140415ecb:	f3 41 0f 10 86 d8 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7d8]
   140415ed4:	f2 0f 11 4d 18                                  	movsd  QWORD PTR [rbp+0x18],xmm1
   140415ed9:	f3 41 0f 10 8e dc 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7dc]
   140415ee2:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140415ee5:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140415ee8:	f2 0f 11 45 20                                  	movsd  QWORD PTR [rbp+0x20],xmm0
   140415eed:	f3 41 0f 10 86 e0 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7e0]
   140415ef6:	f2 0f 11 4d 28                                  	movsd  QWORD PTR [rbp+0x28],xmm1
   140415efb:	f3 41 0f 10 8e e4 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7e4]
   140415f04:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140415f07:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140415f0a:	f2 0f 11 45 30                                  	movsd  QWORD PTR [rbp+0x30],xmm0
   140415f0f:	f3 41 0f 10 86 e8 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7e8]
   140415f18:	f2 0f 11 4d 38                                  	movsd  QWORD PTR [rbp+0x38],xmm1
   140415f1d:	f3 41 0f 10 8e ec 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7ec]
   140415f26:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140415f29:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140415f2c:	f2 0f 11 45 40                                  	movsd  QWORD PTR [rbp+0x40],xmm0
   140415f31:	f2 0f 11 4d 48                                  	movsd  QWORD PTR [rbp+0x48],xmm1
   140415f36:	e8 45 44 d6 ff                                  	call   0x14017a380
   140415f3b:	48 8b d0                                        	mov    rdx,rax
   140415f3e:	4c 8d 85 80 04 00 00                            	lea    r8,[rbp+0x480]
   140415f45:	48 8d 8d 00 22 00 00                            	lea    rcx,[rbp+0x2200]
   140415f4c:	e8 2f 44 d6 ff                                  	call   0x14017a380
   140415f51:	49 8b 4c 24 58                                  	mov    rcx,QWORD PTR [r12+0x58]
   140415f56:	4c 8b f0                                        	mov    r14,rax
   140415f59:	48 81 c1 b0 07 00 00                            	add    rcx,0x7b0
   140415f60:	f3 0f 10 01                                     	movss  xmm0,DWORD PTR [rcx]
   140415f64:	f3 0f 10 49 04                                  	movss  xmm1,DWORD PTR [rcx+0x4]
   140415f69:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140415f6c:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140415f6f:	f2 0f 11 45 d0                                  	movsd  QWORD PTR [rbp-0x30],xmm0
   140415f74:	f3 0f 10 41 08                                  	movss  xmm0,DWORD PTR [rcx+0x8]
   140415f79:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140415f7c:	f2 0f 11 4d d8                                  	movsd  QWORD PTR [rbp-0x28],xmm1
   140415f81:	f3 0f 10 49 0c                                  	movss  xmm1,DWORD PTR [rcx+0xc]
   140415f86:	f2 0f 11 45 e0                                  	movsd  QWORD PTR [rbp-0x20],xmm0
   140415f8b:	f3 0f 10 41 10                                  	movss  xmm0,DWORD PTR [rcx+0x10]
   140415f90:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140415f93:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140415f96:	f2 0f 11 45 f0                                  	movsd  QWORD PTR [rbp-0x10],xmm0
   140415f9b:	f3 0f 10 41 18                                  	movss  xmm0,DWORD PTR [rcx+0x18]
   140415fa0:	f2 0f 11 4d e8                                  	movsd  QWORD PTR [rbp-0x18],xmm1
   140415fa5:	f3 0f 10 49 14                                  	movss  xmm1,DWORD PTR [rcx+0x14]
   140415faa:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140415fad:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140415fb0:	f2 0f 11 45 00                                  	movsd  QWORD PTR [rbp+0x0],xmm0
   140415fb5:	f2 0f 11 4d f8                                  	movsd  QWORD PTR [rbp-0x8],xmm1
   140415fba:	f3 0f 10 49 1c                                  	movss  xmm1,DWORD PTR [rcx+0x1c]
   140415fbf:	4c 8d 45 d0                                     	lea    r8,[rbp-0x30]
   140415fc3:	f3 0f 10 41 20                                  	movss  xmm0,DWORD PTR [rcx+0x20]
   140415fc8:	49 8b d5                                        	mov    rdx,r13
   140415fcb:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140415fce:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140415fd1:	f2 0f 11 4d 08                                  	movsd  QWORD PTR [rbp+0x8],xmm1
   140415fd6:	f3 0f 10 49 24                                  	movss  xmm1,DWORD PTR [rcx+0x24]
   140415fdb:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140415fde:	f2 0f 11 45 10                                  	movsd  QWORD PTR [rbp+0x10],xmm0
   140415fe3:	f3 0f 10 41 28                                  	movss  xmm0,DWORD PTR [rcx+0x28]
   140415fe8:	f2 0f 11 4d 18                                  	movsd  QWORD PTR [rbp+0x18],xmm1
   140415fed:	f3 0f 10 49 2c                                  	movss  xmm1,DWORD PTR [rcx+0x2c]
   140415ff2:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140415ff5:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140415ff8:	f2 0f 11 4d 28                                  	movsd  QWORD PTR [rbp+0x28],xmm1
   140415ffd:	f3 0f 10 49 34                                  	movss  xmm1,DWORD PTR [rcx+0x34]
   140416002:	f2 0f 11 45 20                                  	movsd  QWORD PTR [rbp+0x20],xmm0
   140416007:	f3 0f 10 41 30                                  	movss  xmm0,DWORD PTR [rcx+0x30]
   14041600c:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14041600f:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140416012:	f2 0f 11 4d 38                                  	movsd  QWORD PTR [rbp+0x38],xmm1
   140416017:	f3 0f 10 49 3c                                  	movss  xmm1,DWORD PTR [rcx+0x3c]
   14041601c:	f2 0f 11 45 30                                  	movsd  QWORD PTR [rbp+0x30],xmm0
   140416021:	f3 0f 10 41 38                                  	movss  xmm0,DWORD PTR [rcx+0x38]
   140416026:	48 8d 8d 80 22 00 00                            	lea    rcx,[rbp+0x2280]
   14041602d:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140416030:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140416033:	f2 0f 11 4d 48                                  	movsd  QWORD PTR [rbp+0x48],xmm1
   140416038:	f2 0f 11 45 40                                  	movsd  QWORD PTR [rbp+0x40],xmm0
   14041603d:	e8 3e 43 d6 ff                                  	call   0x14017a380
   140416042:	48 8b d0                                        	mov    rdx,rax
   140416045:	4c 8d 85 80 04 00 00                            	lea    r8,[rbp+0x480]
   14041604c:	48 8d 8d 00 23 00 00                            	lea    rcx,[rbp+0x2300]
   140416053:	e8 28 43 d6 ff                                  	call   0x14017a380
   140416058:	0f b6 4c 24 60                                  	movzx  ecx,BYTE PTR [rsp+0x60]
   14041605d:	4d 8b ce                                        	mov    r9,r14
   140416060:	48 8b 54 24 68                                  	mov    rdx,QWORD PTR [rsp+0x68]
   140416065:	4c 8b c0                                        	mov    r8,rax
   140416068:	88 4c 24 48                                     	mov    BYTE PTR [rsp+0x48],cl
   14041606c:	48 83 c2 08                                     	add    rdx,0x8
   140416070:	48 8b 4d 90                                     	mov    rcx,QWORD PTR [rbp-0x70]
   140416074:	c6 44 24 40 00                                  	mov    BYTE PTR [rsp+0x40],0x0
   140416079:	89 5c 24 38                                     	mov    DWORD PTR [rsp+0x38],ebx
   14041607d:	89 7c 24 30                                     	mov    DWORD PTR [rsp+0x30],edi
   140416081:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   140416085:	44 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],r15b
   14041608a:	48 89 54 24 68                                  	mov    QWORD PTR [rsp+0x68],rdx
   14041608f:	e8 ec 5b eb ff                                  	call   0x1402cbc80
   140416094:	0f 28 05 05 bc 79 00                            	movaps xmm0,XMMWORD PTR [rip+0x79bc05]        # 0x140bb1ca0
   14041609b:	f3 44 0f 58 fe                                  	addss  xmm15,xmm6
   1404160a0:	0f 28 0d f9 b0 79 00                            	movaps xmm1,XMMWORD PTR [rip+0x79b0f9]        # 0x140bb11a0
   1404160a7:	4d 8b 74 24 58                                  	mov    r14,QWORD PTR [r12+0x58]
   1404160ac:	0f 29 85 c0 00 00 00                            	movaps XMMWORD PTR [rbp+0xc0],xmm0
   1404160b3:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404160b6:	0f 29 8d d0 00 00 00                            	movaps XMMWORD PTR [rbp+0xd0],xmm1
   1404160bd:	0f 28 0d dc bb 79 00                            	movaps xmm1,XMMWORD PTR [rip+0x79bbdc]        # 0x140bb1ca0
   1404160c4:	0f 29 85 e0 00 00 00                            	movaps XMMWORD PTR [rbp+0xe0],xmm0
   1404160cb:	0f 29 85 00 01 00 00                            	movaps XMMWORD PTR [rbp+0x100],xmm0
   1404160d2:	0f 28 05 c7 b0 79 00                            	movaps xmm0,XMMWORD PTR [rip+0x79b0c7]        # 0x140bb11a0
   1404160d9:	0f 29 8d f0 00 00 00                            	movaps XMMWORD PTR [rbp+0xf0],xmm1
   1404160e0:	0f 57 c9                                        	xorps  xmm1,xmm1
   1404160e3:	0f 29 85 20 01 00 00                            	movaps XMMWORD PTR [rbp+0x120],xmm0
   1404160ea:	0f 28 05 af bb 79 00                            	movaps xmm0,XMMWORD PTR [rip+0x79bbaf]        # 0x140bb1ca0
   1404160f1:	0f 29 8d 10 01 00 00                            	movaps XMMWORD PTR [rbp+0x110],xmm1
   1404160f8:	0f 29 8d 30 01 00 00                            	movaps XMMWORD PTR [rbp+0x130],xmm1
   1404160ff:	f3 41 0f 10 8e 88 08 00 00                      	movss  xmm1,DWORD PTR [r14+0x888]
   140416108:	0f 29 85 40 01 00 00                            	movaps XMMWORD PTR [rbp+0x140],xmm0
   14041610f:	41 0f 57 ce                                     	xorps  xmm1,xmm14
   140416113:	0f 57 c0                                        	xorps  xmm0,xmm0
   140416116:	f3 44 0f 59 ff                                  	mulss  xmm15,xmm7
   14041611b:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   14041611f:	f3 41 0f 10 8e 84 08 00 00                      	movss  xmm1,DWORD PTR [r14+0x884]
   140416128:	f2 0f 11 85 b0 00 00 00                         	movsd  QWORD PTR [rbp+0xb0],xmm0
   140416130:	41 0f 28 c1                                     	movaps xmm0,xmm9
   140416134:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140416137:	f2 44 0f 11 55 68                               	movsd  QWORD PTR [rbp+0x68],xmm10
   14041613d:	f2 0f 11 8d b8 00 00 00                         	movsd  QWORD PTR [rbp+0xb8],xmm1
   140416145:	f2 44 0f 11 95 88 00 00 00                      	movsd  QWORD PTR [rbp+0x88],xmm10
   14041614e:	f2 44 0f 11 95 a8 00 00 00                      	movsd  QWORD PTR [rbp+0xa8],xmm10
   140416157:	f3 41 0f 59 c7                                  	mulss  xmm0,xmm15
   14041615c:	f3 0f 58 44 24 70                               	addss  xmm0,DWORD PTR [rsp+0x70]
   140416162:	0f 57 f6                                        	xorps  xmm6,xmm6
   140416165:	41 0f 57 c6                                     	xorps  xmm0,xmm14
   140416169:	f3 0f 5a f0                                     	cvtss2sd xmm6,xmm0
   14041616d:	0f 28 c6                                        	movaps xmm0,xmm6
   140416170:	e8 8b e4 5b 00                                  	call   0x1409d4600
   140416175:	0f 28 f8                                        	movaps xmm7,xmm0
   140416178:	0f 28 c6                                        	movaps xmm0,xmm6
   14041617b:	e8 30 05 5c 00                                  	call   0x1409d66b0
   140416180:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   140416183:	f2 0f 10 35 35 a0 79 00                         	movsd  xmm6,QWORD PTR [rip+0x79a035]        # 0x140bb01c0
   14041618b:	48 05 e0 04 00 00                               	add    rax,0x4e0
   140416191:	41 83 7c 24 08 00                               	cmp    DWORD PTR [r12+0x8],0x0
   140416197:	f2 0f 11 45 58                                  	movsd  QWORD PTR [rbp+0x58],xmm0
   14041619c:	0f 57 05 bd bd 79 00                            	xorps  xmm0,XMMWORD PTR [rip+0x79bdbd]        # 0x140bb1f60
   1404161a3:	0f 97 44 24 60                                  	seta   BYTE PTR [rsp+0x60]
   1404161a8:	80 bd b8 2e 00 00 00                            	cmp    BYTE PTR [rbp+0x2eb8],0x0
   1404161af:	f2 0f 11 45 70                                  	movsd  QWORD PTR [rbp+0x70],xmm0
   1404161b4:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404161b7:	f2 0f 11 7d 50                                  	movsd  QWORD PTR [rbp+0x50],xmm7
   1404161bc:	f2 44 0f 11 55 60                               	movsd  QWORD PTR [rbp+0x60],xmm10
   1404161c2:	f2 0f 11 7d 78                                  	movsd  QWORD PTR [rbp+0x78],xmm7
   1404161c7:	f2 44 0f 11 95 80 00 00 00                      	movsd  QWORD PTR [rbp+0x80],xmm10
   1404161d0:	f2 0f 11 b5 a0 00 00 00                         	movsd  QWORD PTR [rbp+0xa0],xmm6
   1404161d8:	0f 29 85 90 00 00 00                            	movaps XMMWORD PTR [rbp+0x90],xmm0
   1404161df:	48 89 45 90                                     	mov    QWORD PTR [rbp-0x70],rax
   1404161e3:	74 0c                                           	je     0x1404161f1
   1404161e5:	8b 9d c8 2e 00 00                               	mov    ebx,DWORD PTR [rbp+0x2ec8]
   1404161eb:	8b fb                                           	mov    edi,ebx
   1404161ed:	8b f3                                           	mov    esi,ebx
   1404161ef:	eb 0f                                           	jmp    0x140416200
   1404161f1:	41 8b 5c 24 68                                  	mov    ebx,DWORD PTR [r12+0x68]
   1404161f6:	41 8b 7c 24 64                                  	mov    edi,DWORD PTR [r12+0x64]
   1404161fb:	41 8b 74 24 60                                  	mov    esi,DWORD PTR [r12+0x60]
   140416200:	f3 41 0f 10 86 b0 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7b0]
   140416209:	4c 8d 45 d0                                     	lea    r8,[rbp-0x30]
   14041620d:	f3 41 0f 10 8e b4 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7b4]
   140416216:	48 8d 8d 80 23 00 00                            	lea    rcx,[rbp+0x2380]
   14041621d:	48 8b 54 24 78                                  	mov    rdx,QWORD PTR [rsp+0x78]
   140416222:	45 0f b6 be f0 07 00 00                         	movzx  r15d,BYTE PTR [r14+0x7f0]
   14041622a:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14041622d:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140416230:	f2 0f 11 45 d0                                  	movsd  QWORD PTR [rbp-0x30],xmm0
   140416235:	f3 41 0f 10 86 b8 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7b8]
   14041623e:	f2 0f 11 4d d8                                  	movsd  QWORD PTR [rbp-0x28],xmm1
   140416243:	f3 41 0f 10 8e bc 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7bc]
   14041624c:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14041624f:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140416252:	f2 0f 11 45 e0                                  	movsd  QWORD PTR [rbp-0x20],xmm0
   140416257:	f3 41 0f 10 86 c0 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7c0]
   140416260:	f2 0f 11 4d e8                                  	movsd  QWORD PTR [rbp-0x18],xmm1
   140416265:	f3 41 0f 10 8e c4 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7c4]
   14041626e:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140416271:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140416274:	f2 0f 11 45 f0                                  	movsd  QWORD PTR [rbp-0x10],xmm0
   140416279:	f3 41 0f 10 86 c8 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7c8]
   140416282:	f2 0f 11 4d f8                                  	movsd  QWORD PTR [rbp-0x8],xmm1
   140416287:	f3 41 0f 10 8e cc 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7cc]
   140416290:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140416293:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140416296:	f2 0f 11 45 00                                  	movsd  QWORD PTR [rbp+0x0],xmm0
   14041629b:	f3 41 0f 10 86 d0 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7d0]
   1404162a4:	f2 0f 11 4d 08                                  	movsd  QWORD PTR [rbp+0x8],xmm1
   1404162a9:	f3 41 0f 10 8e d4 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7d4]
   1404162b2:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404162b5:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404162b8:	f2 0f 11 45 10                                  	movsd  QWORD PTR [rbp+0x10],xmm0
   1404162bd:	f3 41 0f 10 86 d8 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7d8]
   1404162c6:	f2 0f 11 4d 18                                  	movsd  QWORD PTR [rbp+0x18],xmm1
   1404162cb:	f3 41 0f 10 8e dc 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7dc]
   1404162d4:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404162d7:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404162da:	f2 0f 11 45 20                                  	movsd  QWORD PTR [rbp+0x20],xmm0
   1404162df:	f3 41 0f 10 86 e0 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7e0]
   1404162e8:	f2 0f 11 4d 28                                  	movsd  QWORD PTR [rbp+0x28],xmm1
   1404162ed:	f3 41 0f 10 8e e4 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7e4]
   1404162f6:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404162f9:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404162fc:	f2 0f 11 45 30                                  	movsd  QWORD PTR [rbp+0x30],xmm0
   140416301:	f3 41 0f 10 86 e8 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7e8]
   14041630a:	f2 0f 11 4d 38                                  	movsd  QWORD PTR [rbp+0x38],xmm1
   14041630f:	f3 41 0f 10 8e ec 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7ec]
   140416318:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14041631b:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14041631e:	f2 0f 11 45 40                                  	movsd  QWORD PTR [rbp+0x40],xmm0
   140416323:	f2 0f 11 4d 48                                  	movsd  QWORD PTR [rbp+0x48],xmm1
   140416328:	e8 53 40 d6 ff                                  	call   0x14017a380
   14041632d:	48 8b d0                                        	mov    rdx,rax
   140416330:	4c 8d 85 80 04 00 00                            	lea    r8,[rbp+0x480]
   140416337:	48 8d 8d 00 24 00 00                            	lea    rcx,[rbp+0x2400]
   14041633e:	e8 3d 40 d6 ff                                  	call   0x14017a380
   140416343:	48 8b d0                                        	mov    rdx,rax
   140416346:	4c 8d 45 50                                     	lea    r8,[rbp+0x50]
   14041634a:	48 8d 8d 80 24 00 00                            	lea    rcx,[rbp+0x2480]
   140416351:	e8 2a 40 d6 ff                                  	call   0x14017a380
   140416356:	48 8b d0                                        	mov    rdx,rax
   140416359:	4c 8d 85 d0 00 00 00                            	lea    r8,[rbp+0xd0]
   140416360:	48 8d 8d 00 25 00 00                            	lea    rcx,[rbp+0x2500]
   140416367:	e8 14 40 d6 ff                                  	call   0x14017a380
   14041636c:	49 8b 4c 24 58                                  	mov    rcx,QWORD PTR [r12+0x58]
   140416371:	4c 8b f0                                        	mov    r14,rax
   140416374:	48 81 c1 b0 07 00 00                            	add    rcx,0x7b0
   14041637b:	f3 0f 10 01                                     	movss  xmm0,DWORD PTR [rcx]
   14041637f:	f3 0f 10 49 04                                  	movss  xmm1,DWORD PTR [rcx+0x4]
   140416384:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140416387:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14041638a:	f2 0f 11 45 d0                                  	movsd  QWORD PTR [rbp-0x30],xmm0
   14041638f:	f3 0f 10 41 08                                  	movss  xmm0,DWORD PTR [rcx+0x8]
   140416394:	f2 0f 11 4d d8                                  	movsd  QWORD PTR [rbp-0x28],xmm1
   140416399:	f3 0f 10 49 0c                                  	movss  xmm1,DWORD PTR [rcx+0xc]
   14041639e:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404163a1:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404163a4:	f2 0f 11 45 e0                                  	movsd  QWORD PTR [rbp-0x20],xmm0
   1404163a9:	f3 0f 10 41 10                                  	movss  xmm0,DWORD PTR [rcx+0x10]
   1404163ae:	f2 0f 11 4d e8                                  	movsd  QWORD PTR [rbp-0x18],xmm1
   1404163b3:	f3 0f 10 49 14                                  	movss  xmm1,DWORD PTR [rcx+0x14]
   1404163b8:	4c 8d 45 d0                                     	lea    r8,[rbp-0x30]
   1404163bc:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404163bf:	49 8b d5                                        	mov    rdx,r13
   1404163c2:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404163c5:	f2 0f 11 4d f8                                  	movsd  QWORD PTR [rbp-0x8],xmm1
   1404163ca:	f3 0f 10 49 1c                                  	movss  xmm1,DWORD PTR [rcx+0x1c]
   1404163cf:	f2 0f 11 45 f0                                  	movsd  QWORD PTR [rbp-0x10],xmm0
   1404163d4:	f3 0f 10 41 18                                  	movss  xmm0,DWORD PTR [rcx+0x18]
   1404163d9:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404163dc:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404163df:	f2 0f 11 4d 08                                  	movsd  QWORD PTR [rbp+0x8],xmm1
   1404163e4:	f3 0f 10 49 24                                  	movss  xmm1,DWORD PTR [rcx+0x24]
   1404163e9:	f2 0f 11 45 00                                  	movsd  QWORD PTR [rbp+0x0],xmm0
   1404163ee:	f3 0f 10 41 20                                  	movss  xmm0,DWORD PTR [rcx+0x20]
   1404163f3:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404163f6:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404163f9:	f2 0f 11 4d 18                                  	movsd  QWORD PTR [rbp+0x18],xmm1
   1404163fe:	f3 0f 10 49 2c                                  	movss  xmm1,DWORD PTR [rcx+0x2c]
   140416403:	f2 0f 11 45 10                                  	movsd  QWORD PTR [rbp+0x10],xmm0
   140416408:	f3 0f 10 41 28                                  	movss  xmm0,DWORD PTR [rcx+0x28]
   14041640d:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140416410:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140416413:	f2 0f 11 4d 28                                  	movsd  QWORD PTR [rbp+0x28],xmm1
   140416418:	f3 0f 10 49 34                                  	movss  xmm1,DWORD PTR [rcx+0x34]
   14041641d:	f2 0f 11 45 20                                  	movsd  QWORD PTR [rbp+0x20],xmm0
   140416422:	f3 0f 10 41 30                                  	movss  xmm0,DWORD PTR [rcx+0x30]
   140416427:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14041642a:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14041642d:	f2 0f 11 4d 38                                  	movsd  QWORD PTR [rbp+0x38],xmm1
   140416432:	f3 0f 10 49 3c                                  	movss  xmm1,DWORD PTR [rcx+0x3c]
   140416437:	f2 0f 11 45 30                                  	movsd  QWORD PTR [rbp+0x30],xmm0
   14041643c:	f3 0f 10 41 38                                  	movss  xmm0,DWORD PTR [rcx+0x38]
   140416441:	48 8d 8d 80 25 00 00                            	lea    rcx,[rbp+0x2580]
   140416448:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14041644b:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14041644e:	f2 0f 11 4d 48                                  	movsd  QWORD PTR [rbp+0x48],xmm1
   140416453:	f2 0f 11 45 40                                  	movsd  QWORD PTR [rbp+0x40],xmm0
   140416458:	e8 23 3f d6 ff                                  	call   0x14017a380
   14041645d:	48 8b d0                                        	mov    rdx,rax
   140416460:	4c 8d 85 80 04 00 00                            	lea    r8,[rbp+0x480]
   140416467:	48 8d 8d 00 26 00 00                            	lea    rcx,[rbp+0x2600]
   14041646e:	e8 0d 3f d6 ff                                  	call   0x14017a380
   140416473:	48 8b d0                                        	mov    rdx,rax
   140416476:	4c 8d 45 50                                     	lea    r8,[rbp+0x50]
   14041647a:	48 8d 8d 80 26 00 00                            	lea    rcx,[rbp+0x2680]
   140416481:	e8 fa 3e d6 ff                                  	call   0x14017a380
   140416486:	48 8b d0                                        	mov    rdx,rax
   140416489:	4c 8d 85 d0 00 00 00                            	lea    r8,[rbp+0xd0]
   140416490:	48 8d 8d 00 27 00 00                            	lea    rcx,[rbp+0x2700]
   140416497:	e8 e4 3e d6 ff                                  	call   0x14017a380
   14041649c:	0f b6 4c 24 60                                  	movzx  ecx,BYTE PTR [rsp+0x60]
   1404164a1:	4d 8b ce                                        	mov    r9,r14
   1404164a4:	48 8b 54 24 68                                  	mov    rdx,QWORD PTR [rsp+0x68]
   1404164a9:	4c 8b c0                                        	mov    r8,rax
   1404164ac:	88 4c 24 48                                     	mov    BYTE PTR [rsp+0x48],cl
   1404164b0:	48 8b 4d 90                                     	mov    rcx,QWORD PTR [rbp-0x70]
   1404164b4:	c6 44 24 40 00                                  	mov    BYTE PTR [rsp+0x40],0x0
   1404164b9:	89 5c 24 38                                     	mov    DWORD PTR [rsp+0x38],ebx
   1404164bd:	89 7c 24 30                                     	mov    DWORD PTR [rsp+0x30],edi
   1404164c1:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   1404164c5:	44 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],r15b
   1404164ca:	e8 b1 57 eb ff                                  	call   0x1402cbc80
   1404164cf:	0f 28 05 ca ac 79 00                            	movaps xmm0,XMMWORD PTR [rip+0x79acca]        # 0x140bb11a0
   1404164d6:	0f 57 c9                                        	xorps  xmm1,xmm1
   1404164d9:	0f 29 85 00 05 00 00                            	movaps XMMWORD PTR [rbp+0x500],xmm0
   1404164e0:	0f 28 05 b9 b7 79 00                            	movaps xmm0,XMMWORD PTR [rip+0x79b7b9]        # 0x140bb1ca0
   1404164e7:	0f 29 85 20 05 00 00                            	movaps XMMWORD PTR [rbp+0x520],xmm0
   1404164ee:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404164f1:	0f 29 85 40 05 00 00                            	movaps XMMWORD PTR [rbp+0x540],xmm0
   1404164f8:	f2 0f 10 05 e0 a8 79 00                         	movsd  xmm0,QWORD PTR [rip+0x79a8e0]        # 0x140bb0de0
   140416500:	0f 29 8d 10 05 00 00                            	movaps XMMWORD PTR [rbp+0x510],xmm1
   140416507:	0f 29 8d 30 05 00 00                            	movaps XMMWORD PTR [rbp+0x530],xmm1
   14041650e:	0f 28 0d 8b ac 79 00                            	movaps xmm1,XMMWORD PTR [rip+0x79ac8b]        # 0x140bb11a0
   140416515:	f2 0f 11 85 70 05 00 00                         	movsd  QWORD PTR [rbp+0x570],xmm0
   14041651d:	f2 44 0f 11 95 68 05 00 00                      	movsd  QWORD PTR [rbp+0x568],xmm10
   140416526:	f2 0f 11 b5 78 05 00 00                         	movsd  QWORD PTR [rbp+0x578],xmm6
   14041652e:	0f 29 8d 50 05 00 00                            	movaps XMMWORD PTR [rbp+0x550],xmm1
   140416535:	49 8b 44 24 58                                  	mov    rax,QWORD PTR [r12+0x58]
   14041653a:	f3 44 0f 59 b8 80 08 00 00                      	mulss  xmm15,DWORD PTR [rax+0x880]
   140416543:	f3 45 0f 58 ff                                  	addss  xmm15,xmm15
   140416548:	0f 57 c0                                        	xorps  xmm0,xmm0
   14041654b:	f3 41 0f 5a c7                                  	cvtss2sd xmm0,xmm15
   140416550:	f2 0f 11 85 60 05 00 00                         	movsd  QWORD PTR [rbp+0x560],xmm0
   140416558:	f3 0f 10 88 94 08 00 00                         	movss  xmm1,DWORD PTR [rax+0x894]
   140416560:	0f 2e 0d 85 96 79 00                            	ucomiss xmm1,DWORD PTR [rip+0x799685]        # 0x140bafbec
   140416567:	7a 17                                           	jp     0x140416580
   140416569:	75 15                                           	jne    0x140416580
   14041656b:	f2 41 0f 58 c5                                  	addsd  xmm0,xmm13
   140416570:	f2 0f 11 85 60 05 00 00                         	movsd  QWORD PTR [rbp+0x560],xmm0
   140416578:	f3 0f 10 88 94 08 00 00                         	movss  xmm1,DWORD PTR [rax+0x894]
   140416580:	41 0f 2e cc                                     	ucomiss xmm1,xmm12
   140416584:	7a 0b                                           	jp     0x140416591
   140416586:	75 09                                           	jne    0x140416591
   140416588:	f2 44 0f 11 9d 68 05 00 00                      	movsd  QWORD PTR [rbp+0x568],xmm11
   140416591:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   140416594:	48 81 c1 80 05 00 00                            	add    rcx,0x580
   14041659b:	41 83 7c 24 08 00                               	cmp    DWORD PTR [r12+0x8],0x0
   1404165a1:	48 89 4d 90                                     	mov    QWORD PTR [rbp-0x70],rcx
   1404165a5:	0f 97 44 24 60                                  	seta   BYTE PTR [rsp+0x60]
   1404165aa:	80 bd b8 2e 00 00 00                            	cmp    BYTE PTR [rbp+0x2eb8],0x0
   1404165b1:	74 0c                                           	je     0x1404165bf
   1404165b3:	8b 9d c8 2e 00 00                               	mov    ebx,DWORD PTR [rbp+0x2ec8]
   1404165b9:	8b fb                                           	mov    edi,ebx
   1404165bb:	8b f3                                           	mov    esi,ebx
   1404165bd:	eb 0f                                           	jmp    0x1404165ce
   1404165bf:	41 8b 5c 24 68                                  	mov    ebx,DWORD PTR [r12+0x68]
   1404165c4:	41 8b 7c 24 64                                  	mov    edi,DWORD PTR [r12+0x64]
   1404165c9:	41 8b 74 24 60                                  	mov    esi,DWORD PTR [r12+0x60]
   1404165ce:	f3 0f 10 80 b0 07 00 00                         	movss  xmm0,DWORD PTR [rax+0x7b0]
   1404165d6:	4c 8d 45 d0                                     	lea    r8,[rbp-0x30]
   1404165da:	f3 0f 10 88 b4 07 00 00                         	movss  xmm1,DWORD PTR [rax+0x7b4]
   1404165e2:	48 8d 8d 80 27 00 00                            	lea    rcx,[rbp+0x2780]
   1404165e9:	48 8b 54 24 78                                  	mov    rdx,QWORD PTR [rsp+0x78]
   1404165ee:	44 0f b6 b8 f0 07 00 00                         	movzx  r15d,BYTE PTR [rax+0x7f0]
   1404165f6:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404165f9:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404165fc:	f2 0f 11 45 d0                                  	movsd  QWORD PTR [rbp-0x30],xmm0
   140416601:	f3 0f 10 80 b8 07 00 00                         	movss  xmm0,DWORD PTR [rax+0x7b8]
   140416609:	f2 0f 11 4d d8                                  	movsd  QWORD PTR [rbp-0x28],xmm1
   14041660e:	f3 0f 10 88 bc 07 00 00                         	movss  xmm1,DWORD PTR [rax+0x7bc]
   140416616:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140416619:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14041661c:	f2 0f 11 45 e0                                  	movsd  QWORD PTR [rbp-0x20],xmm0
   140416621:	f3 0f 10 80 c0 07 00 00                         	movss  xmm0,DWORD PTR [rax+0x7c0]
   140416629:	f2 0f 11 4d e8                                  	movsd  QWORD PTR [rbp-0x18],xmm1
   14041662e:	f3 0f 10 88 c4 07 00 00                         	movss  xmm1,DWORD PTR [rax+0x7c4]
   140416636:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140416639:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14041663c:	f2 0f 11 45 f0                                  	movsd  QWORD PTR [rbp-0x10],xmm0
   140416641:	f3 0f 10 80 c8 07 00 00                         	movss  xmm0,DWORD PTR [rax+0x7c8]
   140416649:	f2 0f 11 4d f8                                  	movsd  QWORD PTR [rbp-0x8],xmm1
   14041664e:	f3 0f 10 88 cc 07 00 00                         	movss  xmm1,DWORD PTR [rax+0x7cc]
   140416656:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140416659:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14041665c:	f2 0f 11 45 00                                  	movsd  QWORD PTR [rbp+0x0],xmm0
   140416661:	f3 0f 10 80 d0 07 00 00                         	movss  xmm0,DWORD PTR [rax+0x7d0]
   140416669:	f2 0f 11 4d 08                                  	movsd  QWORD PTR [rbp+0x8],xmm1
   14041666e:	f3 0f 10 88 d4 07 00 00                         	movss  xmm1,DWORD PTR [rax+0x7d4]
   140416676:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140416679:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14041667c:	f2 0f 11 45 10                                  	movsd  QWORD PTR [rbp+0x10],xmm0
   140416681:	f3 0f 10 80 d8 07 00 00                         	movss  xmm0,DWORD PTR [rax+0x7d8]
   140416689:	f2 0f 11 4d 18                                  	movsd  QWORD PTR [rbp+0x18],xmm1
   14041668e:	f3 0f 10 88 dc 07 00 00                         	movss  xmm1,DWORD PTR [rax+0x7dc]
   140416696:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140416699:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14041669c:	f2 0f 11 45 20                                  	movsd  QWORD PTR [rbp+0x20],xmm0
   1404166a1:	f3 0f 10 80 e0 07 00 00                         	movss  xmm0,DWORD PTR [rax+0x7e0]
   1404166a9:	f2 0f 11 4d 28                                  	movsd  QWORD PTR [rbp+0x28],xmm1
   1404166ae:	f3 0f 10 88 e4 07 00 00                         	movss  xmm1,DWORD PTR [rax+0x7e4]
   1404166b6:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404166b9:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404166bc:	f2 0f 11 45 30                                  	movsd  QWORD PTR [rbp+0x30],xmm0
   1404166c1:	f3 0f 10 80 e8 07 00 00                         	movss  xmm0,DWORD PTR [rax+0x7e8]
   1404166c9:	f2 0f 11 4d 38                                  	movsd  QWORD PTR [rbp+0x38],xmm1
   1404166ce:	f3 0f 10 88 ec 07 00 00                         	movss  xmm1,DWORD PTR [rax+0x7ec]
   1404166d6:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404166d9:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404166dc:	f2 0f 11 45 40                                  	movsd  QWORD PTR [rbp+0x40],xmm0
   1404166e1:	f2 0f 11 4d 48                                  	movsd  QWORD PTR [rbp+0x48],xmm1
   1404166e6:	e8 95 3c d6 ff                                  	call   0x14017a380
   1404166eb:	48 8b d0                                        	mov    rdx,rax
   1404166ee:	4c 8d 85 00 05 00 00                            	lea    r8,[rbp+0x500]
   1404166f5:	48 8d 8d 00 28 00 00                            	lea    rcx,[rbp+0x2800]
   1404166fc:	e8 7f 3c d6 ff                                  	call   0x14017a380
   140416701:	49 8b 4c 24 58                                  	mov    rcx,QWORD PTR [r12+0x58]
   140416706:	4c 8b f0                                        	mov    r14,rax
   140416709:	48 81 c1 b0 07 00 00                            	add    rcx,0x7b0
   140416710:	f3 0f 10 01                                     	movss  xmm0,DWORD PTR [rcx]
   140416714:	f3 0f 10 49 04                                  	movss  xmm1,DWORD PTR [rcx+0x4]
   140416719:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14041671c:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14041671f:	f2 0f 11 45 d0                                  	movsd  QWORD PTR [rbp-0x30],xmm0
   140416724:	f3 0f 10 41 08                                  	movss  xmm0,DWORD PTR [rcx+0x8]
   140416729:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14041672c:	f2 0f 11 4d d8                                  	movsd  QWORD PTR [rbp-0x28],xmm1
   140416731:	f3 0f 10 49 0c                                  	movss  xmm1,DWORD PTR [rcx+0xc]
   140416736:	f2 0f 11 45 e0                                  	movsd  QWORD PTR [rbp-0x20],xmm0
   14041673b:	f3 0f 10 41 10                                  	movss  xmm0,DWORD PTR [rcx+0x10]
   140416740:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140416743:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140416746:	f2 0f 11 45 f0                                  	movsd  QWORD PTR [rbp-0x10],xmm0
   14041674b:	f3 0f 10 41 18                                  	movss  xmm0,DWORD PTR [rcx+0x18]
   140416750:	f2 0f 11 4d e8                                  	movsd  QWORD PTR [rbp-0x18],xmm1
   140416755:	f3 0f 10 49 14                                  	movss  xmm1,DWORD PTR [rcx+0x14]
   14041675a:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   14041675d:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140416760:	f2 0f 11 45 00                                  	movsd  QWORD PTR [rbp+0x0],xmm0
   140416765:	f2 0f 11 4d f8                                  	movsd  QWORD PTR [rbp-0x8],xmm1
   14041676a:	f3 0f 10 49 1c                                  	movss  xmm1,DWORD PTR [rcx+0x1c]
   14041676f:	4c 8d 45 d0                                     	lea    r8,[rbp-0x30]
   140416773:	f3 0f 10 41 20                                  	movss  xmm0,DWORD PTR [rcx+0x20]
   140416778:	49 8b d5                                        	mov    rdx,r13
   14041677b:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14041677e:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140416781:	f2 0f 11 4d 08                                  	movsd  QWORD PTR [rbp+0x8],xmm1
   140416786:	f3 0f 10 49 24                                  	movss  xmm1,DWORD PTR [rcx+0x24]
   14041678b:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14041678e:	f2 0f 11 45 10                                  	movsd  QWORD PTR [rbp+0x10],xmm0
   140416793:	f3 0f 10 41 28                                  	movss  xmm0,DWORD PTR [rcx+0x28]
   140416798:	f2 0f 11 4d 18                                  	movsd  QWORD PTR [rbp+0x18],xmm1
   14041679d:	f3 0f 10 49 2c                                  	movss  xmm1,DWORD PTR [rcx+0x2c]
   1404167a2:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404167a5:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404167a8:	f2 0f 11 4d 28                                  	movsd  QWORD PTR [rbp+0x28],xmm1
   1404167ad:	f3 0f 10 49 34                                  	movss  xmm1,DWORD PTR [rcx+0x34]
   1404167b2:	f2 0f 11 45 20                                  	movsd  QWORD PTR [rbp+0x20],xmm0
   1404167b7:	f3 0f 10 41 30                                  	movss  xmm0,DWORD PTR [rcx+0x30]
   1404167bc:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404167bf:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404167c2:	f2 0f 11 4d 38                                  	movsd  QWORD PTR [rbp+0x38],xmm1
   1404167c7:	f3 0f 10 49 3c                                  	movss  xmm1,DWORD PTR [rcx+0x3c]
   1404167cc:	f2 0f 11 45 30                                  	movsd  QWORD PTR [rbp+0x30],xmm0
   1404167d1:	f3 0f 10 41 38                                  	movss  xmm0,DWORD PTR [rcx+0x38]
   1404167d6:	48 8d 8d 80 28 00 00                            	lea    rcx,[rbp+0x2880]
   1404167dd:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404167e0:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404167e3:	f2 0f 11 4d 48                                  	movsd  QWORD PTR [rbp+0x48],xmm1
   1404167e8:	f2 0f 11 45 40                                  	movsd  QWORD PTR [rbp+0x40],xmm0
   1404167ed:	e8 8e 3b d6 ff                                  	call   0x14017a380
   1404167f2:	48 8b d0                                        	mov    rdx,rax
   1404167f5:	4c 8d 85 00 05 00 00                            	lea    r8,[rbp+0x500]
   1404167fc:	48 8d 8d 00 29 00 00                            	lea    rcx,[rbp+0x2900]
   140416803:	e8 78 3b d6 ff                                  	call   0x14017a380
   140416808:	0f b6 4c 24 60                                  	movzx  ecx,BYTE PTR [rsp+0x60]
   14041680d:	4d 8b ce                                        	mov    r9,r14
   140416810:	48 8b 54 24 68                                  	mov    rdx,QWORD PTR [rsp+0x68]
   140416815:	4c 8b c0                                        	mov    r8,rax
   140416818:	88 4c 24 48                                     	mov    BYTE PTR [rsp+0x48],cl
   14041681c:	48 8b 4d 90                                     	mov    rcx,QWORD PTR [rbp-0x70]
   140416820:	c6 44 24 40 00                                  	mov    BYTE PTR [rsp+0x40],0x0
   140416825:	89 5c 24 38                                     	mov    DWORD PTR [rsp+0x38],ebx
   140416829:	89 7c 24 30                                     	mov    DWORD PTR [rsp+0x30],edi
   14041682d:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   140416831:	44 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],r15b
   140416836:	e8 45 54 eb ff                                  	call   0x1402cbc80
   14041683b:	0f 28 0d 5e a9 79 00                            	movaps xmm1,XMMWORD PTR [rip+0x79a95e]        # 0x140bb11a0
   140416842:	0f 57 f6                                        	xorps  xmm6,xmm6
   140416845:	0f 28 05 54 b4 79 00                            	movaps xmm0,XMMWORD PTR [rip+0x79b454]        # 0x140bb1ca0
   14041684c:	4d 8b 74 24 58                                  	mov    r14,QWORD PTR [r12+0x58]
   140416851:	0f 29 85 c0 00 00 00                            	movaps XMMWORD PTR [rbp+0xc0],xmm0
   140416858:	0f 57 c0                                        	xorps  xmm0,xmm0
   14041685b:	0f 29 8d d0 00 00 00                            	movaps XMMWORD PTR [rbp+0xd0],xmm1
   140416862:	0f 28 0d 37 b4 79 00                            	movaps xmm1,XMMWORD PTR [rip+0x79b437]        # 0x140bb1ca0
   140416869:	0f 29 85 e0 00 00 00                            	movaps XMMWORD PTR [rbp+0xe0],xmm0
   140416870:	0f 29 85 00 01 00 00                            	movaps XMMWORD PTR [rbp+0x100],xmm0
   140416877:	0f 28 05 22 a9 79 00                            	movaps xmm0,XMMWORD PTR [rip+0x79a922]        # 0x140bb11a0
   14041687e:	0f 29 8d f0 00 00 00                            	movaps XMMWORD PTR [rbp+0xf0],xmm1
   140416885:	0f 57 c9                                        	xorps  xmm1,xmm1
   140416888:	0f 29 85 20 01 00 00                            	movaps XMMWORD PTR [rbp+0x120],xmm0
   14041688f:	0f 28 05 0a b4 79 00                            	movaps xmm0,XMMWORD PTR [rip+0x79b40a]        # 0x140bb1ca0
   140416896:	0f 29 8d 10 01 00 00                            	movaps XMMWORD PTR [rbp+0x110],xmm1
   14041689d:	0f 29 8d 30 01 00 00                            	movaps XMMWORD PTR [rbp+0x130],xmm1
   1404168a4:	f3 41 0f 10 8e 88 08 00 00                      	movss  xmm1,DWORD PTR [r14+0x888]
   1404168ad:	0f 29 85 40 01 00 00                            	movaps XMMWORD PTR [rbp+0x140],xmm0
   1404168b4:	41 0f 57 ce                                     	xorps  xmm1,xmm14
   1404168b8:	0f 57 c0                                        	xorps  xmm0,xmm0
   1404168bb:	f3 45 0f 59 c8                                  	mulss  xmm9,xmm8
   1404168c0:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   1404168c4:	f3 41 0f 10 8e 84 08 00 00                      	movss  xmm1,DWORD PTR [r14+0x884]
   1404168cd:	f3 44 0f 58 4c 24 70                            	addss  xmm9,DWORD PTR [rsp+0x70]
   1404168d4:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404168d7:	f2 0f 11 85 b0 00 00 00                         	movsd  QWORD PTR [rbp+0xb0],xmm0
   1404168df:	f3 41 0f 5a f1                                  	cvtss2sd xmm6,xmm9
   1404168e4:	f2 0f 11 8d b8 00 00 00                         	movsd  QWORD PTR [rbp+0xb8],xmm1
   1404168ec:	0f 28 c6                                        	movaps xmm0,xmm6
   1404168ef:	f2 44 0f 11 55 68                               	movsd  QWORD PTR [rbp+0x68],xmm10
   1404168f5:	f2 44 0f 11 95 88 00 00 00                      	movsd  QWORD PTR [rbp+0x88],xmm10
   1404168fe:	f2 44 0f 11 95 a8 00 00 00                      	movsd  QWORD PTR [rbp+0xa8],xmm10
   140416907:	e8 f4 dc 5b 00                                  	call   0x1409d4600
   14041690c:	0f 28 f8                                        	movaps xmm7,xmm0
   14041690f:	0f 28 c6                                        	movaps xmm0,xmm6
   140416912:	e8 99 fd 5b 00                                  	call   0x1409d66b0
   140416917:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   14041691a:	f2 0f 11 45 58                                  	movsd  QWORD PTR [rbp+0x58],xmm0
   14041691f:	48 05 e0 04 00 00                               	add    rax,0x4e0
   140416925:	0f 57 05 34 b6 79 00                            	xorps  xmm0,XMMWORD PTR [rip+0x79b634]        # 0x140bb1f60
   14041692c:	41 83 7c 24 08 00                               	cmp    DWORD PTR [r12+0x8],0x0
   140416932:	f2 0f 11 45 70                                  	movsd  QWORD PTR [rbp+0x70],xmm0
   140416937:	0f 57 c0                                        	xorps  xmm0,xmm0
   14041693a:	0f 29 85 90 00 00 00                            	movaps XMMWORD PTR [rbp+0x90],xmm0
   140416941:	0f 97 44 24 60                                  	seta   BYTE PTR [rsp+0x60]
   140416946:	80 bd b8 2e 00 00 00                            	cmp    BYTE PTR [rbp+0x2eb8],0x0
   14041694d:	f2 0f 10 05 6b 98 79 00                         	movsd  xmm0,QWORD PTR [rip+0x79986b]        # 0x140bb01c0
   140416955:	f2 0f 11 85 a0 00 00 00                         	movsd  QWORD PTR [rbp+0xa0],xmm0
   14041695d:	f2 0f 11 7d 50                                  	movsd  QWORD PTR [rbp+0x50],xmm7
   140416962:	f2 44 0f 11 55 60                               	movsd  QWORD PTR [rbp+0x60],xmm10
   140416968:	f2 0f 11 7d 78                                  	movsd  QWORD PTR [rbp+0x78],xmm7
   14041696d:	f2 44 0f 11 95 80 00 00 00                      	movsd  QWORD PTR [rbp+0x80],xmm10
   140416976:	48 89 45 90                                     	mov    QWORD PTR [rbp-0x70],rax
   14041697a:	74 0c                                           	je     0x140416988
   14041697c:	8b 9d c8 2e 00 00                               	mov    ebx,DWORD PTR [rbp+0x2ec8]
   140416982:	8b fb                                           	mov    edi,ebx
   140416984:	8b f3                                           	mov    esi,ebx
   140416986:	eb 0f                                           	jmp    0x140416997
   140416988:	41 8b 5c 24 68                                  	mov    ebx,DWORD PTR [r12+0x68]
   14041698d:	41 8b 7c 24 64                                  	mov    edi,DWORD PTR [r12+0x64]
   140416992:	41 8b 74 24 60                                  	mov    esi,DWORD PTR [r12+0x60]
   140416997:	f3 41 0f 10 86 b0 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7b0]
   1404169a0:	4c 8d 45 d0                                     	lea    r8,[rbp-0x30]
   1404169a4:	f3 41 0f 10 8e b4 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7b4]
   1404169ad:	48 8d 8d 80 29 00 00                            	lea    rcx,[rbp+0x2980]
   1404169b4:	48 8b 54 24 78                                  	mov    rdx,QWORD PTR [rsp+0x78]
   1404169b9:	45 0f b6 be f0 07 00 00                         	movzx  r15d,BYTE PTR [r14+0x7f0]
   1404169c1:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404169c4:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404169c7:	f2 0f 11 45 d0                                  	movsd  QWORD PTR [rbp-0x30],xmm0
   1404169cc:	f3 41 0f 10 86 b8 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7b8]
   1404169d5:	f2 0f 11 4d d8                                  	movsd  QWORD PTR [rbp-0x28],xmm1
   1404169da:	f3 41 0f 10 8e bc 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7bc]
   1404169e3:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404169e6:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404169e9:	f2 0f 11 45 e0                                  	movsd  QWORD PTR [rbp-0x20],xmm0
   1404169ee:	f3 41 0f 10 86 c0 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7c0]
   1404169f7:	f2 0f 11 4d e8                                  	movsd  QWORD PTR [rbp-0x18],xmm1
   1404169fc:	f3 41 0f 10 8e c4 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7c4]
   140416a05:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140416a08:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140416a0b:	f2 0f 11 45 f0                                  	movsd  QWORD PTR [rbp-0x10],xmm0
   140416a10:	f3 41 0f 10 86 c8 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7c8]
   140416a19:	f2 0f 11 4d f8                                  	movsd  QWORD PTR [rbp-0x8],xmm1
   140416a1e:	f3 41 0f 10 8e cc 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7cc]
   140416a27:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140416a2a:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140416a2d:	f2 0f 11 45 00                                  	movsd  QWORD PTR [rbp+0x0],xmm0
   140416a32:	f3 41 0f 10 86 d0 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7d0]
   140416a3b:	f2 0f 11 4d 08                                  	movsd  QWORD PTR [rbp+0x8],xmm1
   140416a40:	f3 41 0f 10 8e d4 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7d4]
   140416a49:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140416a4c:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140416a4f:	f2 0f 11 45 10                                  	movsd  QWORD PTR [rbp+0x10],xmm0
   140416a54:	f3 41 0f 10 86 d8 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7d8]
   140416a5d:	f2 0f 11 4d 18                                  	movsd  QWORD PTR [rbp+0x18],xmm1
   140416a62:	f3 41 0f 10 8e dc 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7dc]
   140416a6b:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140416a6e:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140416a71:	f2 0f 11 45 20                                  	movsd  QWORD PTR [rbp+0x20],xmm0
   140416a76:	f3 41 0f 10 86 e0 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7e0]
   140416a7f:	f2 0f 11 4d 28                                  	movsd  QWORD PTR [rbp+0x28],xmm1
   140416a84:	f3 41 0f 10 8e e4 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7e4]
   140416a8d:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140416a90:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140416a93:	f2 0f 11 45 30                                  	movsd  QWORD PTR [rbp+0x30],xmm0
   140416a98:	f3 41 0f 10 86 e8 07 00 00                      	movss  xmm0,DWORD PTR [r14+0x7e8]
   140416aa1:	f2 0f 11 4d 38                                  	movsd  QWORD PTR [rbp+0x38],xmm1
   140416aa6:	f3 41 0f 10 8e ec 07 00 00                      	movss  xmm1,DWORD PTR [r14+0x7ec]
   140416aaf:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140416ab2:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140416ab5:	f2 0f 11 45 40                                  	movsd  QWORD PTR [rbp+0x40],xmm0
   140416aba:	f2 0f 11 4d 48                                  	movsd  QWORD PTR [rbp+0x48],xmm1
   140416abf:	e8 bc 38 d6 ff                                  	call   0x14017a380
   140416ac4:	48 8b d0                                        	mov    rdx,rax
   140416ac7:	4c 8d 85 00 05 00 00                            	lea    r8,[rbp+0x500]
   140416ace:	48 8d 8d 00 2a 00 00                            	lea    rcx,[rbp+0x2a00]
   140416ad5:	e8 a6 38 d6 ff                                  	call   0x14017a380
   140416ada:	48 8b d0                                        	mov    rdx,rax
   140416add:	4c 8d 45 50                                     	lea    r8,[rbp+0x50]
   140416ae1:	48 8d 8d 80 2a 00 00                            	lea    rcx,[rbp+0x2a80]
   140416ae8:	e8 93 38 d6 ff                                  	call   0x14017a380
   140416aed:	48 8b d0                                        	mov    rdx,rax
   140416af0:	4c 8d 85 d0 00 00 00                            	lea    r8,[rbp+0xd0]
   140416af7:	48 8d 8d 00 2b 00 00                            	lea    rcx,[rbp+0x2b00]
   140416afe:	e8 7d 38 d6 ff                                  	call   0x14017a380
   140416b03:	49 8b 4c 24 58                                  	mov    rcx,QWORD PTR [r12+0x58]
   140416b08:	4c 8b f0                                        	mov    r14,rax
   140416b0b:	48 81 c1 b0 07 00 00                            	add    rcx,0x7b0
   140416b12:	f3 0f 10 01                                     	movss  xmm0,DWORD PTR [rcx]
   140416b16:	f3 0f 10 49 04                                  	movss  xmm1,DWORD PTR [rcx+0x4]
   140416b1b:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140416b1e:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140416b21:	f2 0f 11 45 d0                                  	movsd  QWORD PTR [rbp-0x30],xmm0
   140416b26:	f3 0f 10 41 08                                  	movss  xmm0,DWORD PTR [rcx+0x8]
   140416b2b:	f2 0f 11 4d d8                                  	movsd  QWORD PTR [rbp-0x28],xmm1
   140416b30:	f3 0f 10 49 0c                                  	movss  xmm1,DWORD PTR [rcx+0xc]
   140416b35:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140416b38:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140416b3b:	f2 0f 11 45 e0                                  	movsd  QWORD PTR [rbp-0x20],xmm0
   140416b40:	f3 0f 10 41 10                                  	movss  xmm0,DWORD PTR [rcx+0x10]
   140416b45:	f2 0f 11 4d e8                                  	movsd  QWORD PTR [rbp-0x18],xmm1
   140416b4a:	f3 0f 10 49 14                                  	movss  xmm1,DWORD PTR [rcx+0x14]
   140416b4f:	4c 8d 45 d0                                     	lea    r8,[rbp-0x30]
   140416b53:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140416b56:	49 8b d5                                        	mov    rdx,r13
   140416b59:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140416b5c:	f2 0f 11 4d f8                                  	movsd  QWORD PTR [rbp-0x8],xmm1
   140416b61:	f3 0f 10 49 1c                                  	movss  xmm1,DWORD PTR [rcx+0x1c]
   140416b66:	f2 0f 11 45 f0                                  	movsd  QWORD PTR [rbp-0x10],xmm0
   140416b6b:	f3 0f 10 41 18                                  	movss  xmm0,DWORD PTR [rcx+0x18]
   140416b70:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140416b73:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140416b76:	f2 0f 11 4d 08                                  	movsd  QWORD PTR [rbp+0x8],xmm1
   140416b7b:	f3 0f 10 49 24                                  	movss  xmm1,DWORD PTR [rcx+0x24]
   140416b80:	f2 0f 11 45 00                                  	movsd  QWORD PTR [rbp+0x0],xmm0
   140416b85:	f3 0f 10 41 20                                  	movss  xmm0,DWORD PTR [rcx+0x20]
   140416b8a:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140416b8d:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140416b90:	f2 0f 11 4d 18                                  	movsd  QWORD PTR [rbp+0x18],xmm1
   140416b95:	f3 0f 10 49 2c                                  	movss  xmm1,DWORD PTR [rcx+0x2c]
   140416b9a:	f2 0f 11 45 10                                  	movsd  QWORD PTR [rbp+0x10],xmm0
   140416b9f:	f3 0f 10 41 28                                  	movss  xmm0,DWORD PTR [rcx+0x28]
   140416ba4:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140416ba7:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140416baa:	f2 0f 11 4d 28                                  	movsd  QWORD PTR [rbp+0x28],xmm1
   140416baf:	f3 0f 10 49 34                                  	movss  xmm1,DWORD PTR [rcx+0x34]
   140416bb4:	f2 0f 11 45 20                                  	movsd  QWORD PTR [rbp+0x20],xmm0
   140416bb9:	f3 0f 10 41 30                                  	movss  xmm0,DWORD PTR [rcx+0x30]
   140416bbe:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140416bc1:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140416bc4:	f2 0f 11 4d 38                                  	movsd  QWORD PTR [rbp+0x38],xmm1
   140416bc9:	f3 0f 10 49 3c                                  	movss  xmm1,DWORD PTR [rcx+0x3c]
   140416bce:	f2 0f 11 45 30                                  	movsd  QWORD PTR [rbp+0x30],xmm0
   140416bd3:	f3 0f 10 41 38                                  	movss  xmm0,DWORD PTR [rcx+0x38]
   140416bd8:	48 8d 8d 80 2b 00 00                            	lea    rcx,[rbp+0x2b80]
   140416bdf:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140416be2:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140416be5:	f2 0f 11 4d 48                                  	movsd  QWORD PTR [rbp+0x48],xmm1
   140416bea:	f2 0f 11 45 40                                  	movsd  QWORD PTR [rbp+0x40],xmm0
   140416bef:	e8 8c 37 d6 ff                                  	call   0x14017a380
   140416bf4:	48 8b d0                                        	mov    rdx,rax
   140416bf7:	4c 8d 85 00 05 00 00                            	lea    r8,[rbp+0x500]
   140416bfe:	48 8d 8d 00 2c 00 00                            	lea    rcx,[rbp+0x2c00]
   140416c05:	e8 76 37 d6 ff                                  	call   0x14017a380
   140416c0a:	48 8b d0                                        	mov    rdx,rax
   140416c0d:	4c 8d 45 50                                     	lea    r8,[rbp+0x50]
   140416c11:	48 8d 8d 80 2c 00 00                            	lea    rcx,[rbp+0x2c80]
   140416c18:	e8 63 37 d6 ff                                  	call   0x14017a380
   140416c1d:	48 8b d0                                        	mov    rdx,rax
   140416c20:	4c 8d 85 d0 00 00 00                            	lea    r8,[rbp+0xd0]
   140416c27:	48 8d 8d 00 2d 00 00                            	lea    rcx,[rbp+0x2d00]
   140416c2e:	e8 4d 37 d6 ff                                  	call   0x14017a380
   140416c33:	0f b6 4c 24 60                                  	movzx  ecx,BYTE PTR [rsp+0x60]
   140416c38:	4d 8b ce                                        	mov    r9,r14
   140416c3b:	48 8b 54 24 68                                  	mov    rdx,QWORD PTR [rsp+0x68]
   140416c40:	4c 8b c0                                        	mov    r8,rax
   140416c43:	88 4c 24 48                                     	mov    BYTE PTR [rsp+0x48],cl
   140416c47:	48 8b 4d 90                                     	mov    rcx,QWORD PTR [rbp-0x70]
   140416c4b:	c6 44 24 40 00                                  	mov    BYTE PTR [rsp+0x40],0x0
   140416c50:	89 5c 24 38                                     	mov    DWORD PTR [rsp+0x38],ebx
   140416c54:	89 7c 24 30                                     	mov    DWORD PTR [rsp+0x30],edi
   140416c58:	89 74 24 28                                     	mov    DWORD PTR [rsp+0x28],esi
   140416c5c:	44 88 7c 24 20                                  	mov    BYTE PTR [rsp+0x20],r15b
   140416c61:	e8 1a 50 eb ff                                  	call   0x1402cbc80
   140416c66:	e9 48 05 00 00                                  	jmp    0x1404171b3
   140416c6b:	41 83 bc 24 e0 04 00 00 00                      	cmp    DWORD PTR [r12+0x4e0],0x0
   140416c74:	0f 84 39 05 00 00                               	je     0x1404171b3
   140416c7a:	41 0f b6 4e 40                                  	movzx  ecx,BYTE PTR [r14+0x40]
   140416c7f:	ba ff ff ff ff                                  	mov    edx,0xffffffff
   140416c84:	8b c1                                           	mov    eax,ecx
   140416c86:	45 0f 57 ed                                     	xorps  xmm13,xmm13
   140416c8a:	f7 d0                                           	not    eax
   140416c8c:	41 bf 01 00 00 00                               	mov    r15d,0x1
   140416c92:	83 e0 01                                        	and    eax,0x1
   140416c95:	45 0f 57 e4                                     	xorps  xmm12,xmm12
   140416c99:	f6 c1 02                                        	test   cl,0x2
   140416c9c:	45 0f 57 db                                     	xorps  xmm11,xmm11
   140416ca0:	8d 04 45 ff ff ff ff                            	lea    eax,[rax*2-0x1]
   140416ca7:	f3 44 0f 2a e8                                  	cvtsi2ss xmm13,eax
   140416cac:	41 8b c7                                        	mov    eax,r15d
   140416caf:	0f 47 c2                                        	cmova  eax,edx
   140416cb2:	f6 c1 04                                        	test   cl,0x4
   140416cb5:	49 8b cc                                        	mov    rcx,r12
   140416cb8:	f3 44 0f 2a e0                                  	cvtsi2ss xmm12,eax
   140416cbd:	41 8b c7                                        	mov    eax,r15d
   140416cc0:	0f 47 c2                                        	cmova  eax,edx
   140416cc3:	33 d2                                           	xor    edx,edx
   140416cc5:	41 0f 28 f5                                     	movaps xmm6,xmm13
   140416cc9:	f3 41 0f 59 b6 ac 2c 00 00                      	mulss  xmm6,DWORD PTR [r14+0x2cac]
   140416cd2:	41 0f 28 fc                                     	movaps xmm7,xmm12
   140416cd6:	f3 41 0f 59 be b0 2c 00 00                      	mulss  xmm7,DWORD PTR [r14+0x2cb0]
   140416cdf:	f3 44 0f 2a d8                                  	cvtsi2ss xmm11,eax
   140416ce4:	49 8b 04 24                                     	mov    rax,QWORD PTR [r12]
   140416ce8:	4c 8b 80 b8 03 00 00                            	mov    r8,QWORD PTR [rax+0x3b8]
   140416cef:	45 0f 28 c3                                     	movaps xmm8,xmm11
   140416cf3:	f3 45 0f 59 86 b4 2c 00 00                      	mulss  xmm8,DWORD PTR [r14+0x2cb4]
   140416cfc:	41 ff d0                                        	call   r8
   140416cff:	f3 44 0f 10 0d b4 8e 79 00                      	movss  xmm9,DWORD PTR [rip+0x798eb4]        # 0x140bafbbc
   140416d08:	0f 57 d2                                        	xorps  xmm2,xmm2
   140416d0b:	0f 57 c9                                        	xorps  xmm1,xmm1
   140416d0e:	0f 57 c0                                        	xorps  xmm0,xmm0
   140416d11:	45 0f 57 d2                                     	xorps  xmm10,xmm10
   140416d15:	48 8b 48 18                                     	mov    rcx,QWORD PTR [rax+0x18]
   140416d19:	49 8b 44 24 58                                  	mov    rax,QWORD PTR [r12+0x58]
   140416d1e:	f3 0f 2a 51 28                                  	cvtsi2ss xmm2,DWORD PTR [rcx+0x28]
   140416d23:	f3 0f 2a 49 24                                  	cvtsi2ss xmm1,DWORD PTR [rcx+0x24]
   140416d28:	f3 0f 2a 41 20                                  	cvtsi2ss xmm0,DWORD PTR [rcx+0x20]
   140416d2d:	f3 44 0f 59 a8 ac 2c 00 00                      	mulss  xmm13,DWORD PTR [rax+0x2cac]
   140416d36:	f3 44 0f 59 a0 b0 2c 00 00                      	mulss  xmm12,DWORD PTR [rax+0x2cb0]
   140416d3f:	f3 41 0f 59 d1                                  	mulss  xmm2,xmm9
   140416d44:	f3 41 0f 59 c9                                  	mulss  xmm1,xmm9
   140416d49:	f3 41 0f 5c d2                                  	subss  xmm2,xmm10
   140416d4e:	f3 41 0f 59 c1                                  	mulss  xmm0,xmm9
   140416d53:	f3 41 0f 5c ca                                  	subss  xmm1,xmm10
   140416d58:	f3 41 0f 5c c2                                  	subss  xmm0,xmm10
   140416d5d:	f3 41 0f 58 d0                                  	addss  xmm2,xmm8
   140416d62:	f3 0f 58 cf                                     	addss  xmm1,xmm7
   140416d66:	f3 0f 58 c6                                     	addss  xmm0,xmm6
   140416d6a:	0f 5a e2                                        	cvtps2pd xmm4,xmm2
   140416d6d:	0f 5a d9                                        	cvtps2pd xmm3,xmm1
   140416d70:	0f 5a e8                                        	cvtps2pd xmm5,xmm0
   140416d73:	0f 28 d3                                        	movaps xmm2,xmm3
   140416d76:	0f 28 cc                                        	movaps xmm1,xmm4
   140416d79:	f2 0f 59 53 20                                  	mulsd  xmm2,QWORD PTR [rbx+0x20]
   140416d7e:	0f 28 c5                                        	movaps xmm0,xmm5
   140416d81:	f2 0f 59 03                                     	mulsd  xmm0,QWORD PTR [rbx]
   140416d85:	f2 0f 59 4b 40                                  	mulsd  xmm1,QWORD PTR [rbx+0x40]
   140416d8a:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   140416d8e:	0f 28 c3                                        	movaps xmm0,xmm3
   140416d91:	f2 0f 59 43 28                                  	mulsd  xmm0,QWORD PTR [rbx+0x28]
   140416d96:	f2 0f 59 5b 30                                  	mulsd  xmm3,QWORD PTR [rbx+0x30]
   140416d9b:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   140416d9f:	0f 28 cc                                        	movaps xmm1,xmm4
   140416da2:	f2 0f 59 4b 48                                  	mulsd  xmm1,QWORD PTR [rbx+0x48]
   140416da7:	f2 0f 59 63 50                                  	mulsd  xmm4,QWORD PTR [rbx+0x50]
   140416dac:	f2 0f 58 53 60                                  	addsd  xmm2,QWORD PTR [rbx+0x60]
   140416db1:	f2 0f 11 55 90                                  	movsd  QWORD PTR [rbp-0x70],xmm2
   140416db6:	0f 28 d5                                        	movaps xmm2,xmm5
   140416db9:	f2 0f 59 53 08                                  	mulsd  xmm2,QWORD PTR [rbx+0x8]
   140416dbe:	f2 0f 59 6b 10                                  	mulsd  xmm5,QWORD PTR [rbx+0x10]
   140416dc3:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   140416dc7:	f2 0f 58 eb                                     	addsd  xmm5,xmm3
   140416dcb:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   140416dcf:	f2 0f 58 ec                                     	addsd  xmm5,xmm4
   140416dd3:	f2 0f 58 53 68                                  	addsd  xmm2,QWORD PTR [rbx+0x68]
   140416dd8:	f2 0f 58 6b 70                                  	addsd  xmm5,QWORD PTR [rbx+0x70]
   140416ddd:	f2 0f 11 54 24 68                               	movsd  QWORD PTR [rsp+0x68],xmm2
   140416de3:	f2 0f 11 6c 24 78                               	movsd  QWORD PTR [rsp+0x78],xmm5
   140416de9:	f3 44 0f 59 98 b4 2c 00 00                      	mulss  xmm11,DWORD PTR [rax+0x2cb4]
   140416df2:	33 d2                                           	xor    edx,edx
   140416df4:	49 8b 04 24                                     	mov    rax,QWORD PTR [r12]
   140416df8:	49 8b cc                                        	mov    rcx,r12
   140416dfb:	4c 8b 80 b8 03 00 00                            	mov    r8,QWORD PTR [rax+0x3b8]
   140416e02:	41 ff d0                                        	call   r8
   140416e05:	0f 57 d2                                        	xorps  xmm2,xmm2
   140416e08:	0f 57 c9                                        	xorps  xmm1,xmm1
   140416e0b:	0f 57 c0                                        	xorps  xmm0,xmm0
   140416e0e:	48 8b 48 18                                     	mov    rcx,QWORD PTR [rax+0x18]
   140416e12:	41 8b 84 24 e0 04 00 00                         	mov    eax,DWORD PTR [r12+0x4e0]
   140416e1a:	ff c8                                           	dec    eax
   140416e1c:	f3 0f 2a 51 28                                  	cvtsi2ss xmm2,DWORD PTR [rcx+0x28]
   140416e21:	f3 0f 2a 49 24                                  	cvtsi2ss xmm1,DWORD PTR [rcx+0x24]
   140416e26:	f3 41 0f 59 d1                                  	mulss  xmm2,xmm9
   140416e2b:	f3 41 0f 59 c9                                  	mulss  xmm1,xmm9
   140416e30:	f3 41 0f 5c d2                                  	subss  xmm2,xmm10
   140416e35:	f3 0f 2a 41 20                                  	cvtsi2ss xmm0,DWORD PTR [rcx+0x20]
   140416e3a:	f3 41 0f 5c ca                                  	subss  xmm1,xmm10
   140416e3f:	f3 41 0f 59 c1                                  	mulss  xmm0,xmm9
   140416e44:	f3 41 0f 58 d3                                  	addss  xmm2,xmm11
   140416e49:	f3 41 0f 5c c2                                  	subss  xmm0,xmm10
   140416e4e:	f3 41 0f 58 cc                                  	addss  xmm1,xmm12
   140416e53:	0f 5a e2                                        	cvtps2pd xmm4,xmm2
   140416e56:	f3 41 0f 58 c5                                  	addss  xmm0,xmm13
   140416e5b:	0f 5a d9                                        	cvtps2pd xmm3,xmm1
   140416e5e:	0f 28 cc                                        	movaps xmm1,xmm4
   140416e61:	f2 41 0f 59 4d 40                               	mulsd  xmm1,QWORD PTR [r13+0x40]
   140416e67:	0f 5a e8                                        	cvtps2pd xmm5,xmm0
   140416e6a:	0f 28 c3                                        	movaps xmm0,xmm3
   140416e6d:	f2 41 0f 59 45 20                               	mulsd  xmm0,QWORD PTR [r13+0x20]
   140416e73:	0f 28 d5                                        	movaps xmm2,xmm5
   140416e76:	f2 41 0f 59 55 00                               	mulsd  xmm2,QWORD PTR [r13+0x0]
   140416e7c:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   140416e80:	0f 28 c3                                        	movaps xmm0,xmm3
   140416e83:	f2 41 0f 59 45 28                               	mulsd  xmm0,QWORD PTR [r13+0x28]
   140416e89:	f2 41 0f 59 5d 30                               	mulsd  xmm3,QWORD PTR [r13+0x30]
   140416e8f:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   140416e93:	0f 28 cc                                        	movaps xmm1,xmm4
   140416e96:	f2 41 0f 59 4d 48                               	mulsd  xmm1,QWORD PTR [r13+0x48]
   140416e9c:	f2 41 0f 59 65 50                               	mulsd  xmm4,QWORD PTR [r13+0x50]
   140416ea2:	f2 41 0f 58 55 60                               	addsd  xmm2,QWORD PTR [r13+0x60]
   140416ea8:	f2 0f 11 54 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm2
   140416eae:	0f 28 d5                                        	movaps xmm2,xmm5
   140416eb1:	f2 41 0f 59 55 08                               	mulsd  xmm2,QWORD PTR [r13+0x8]
   140416eb7:	f2 41 0f 59 6d 10                               	mulsd  xmm5,QWORD PTR [r13+0x10]
   140416ebd:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   140416ec1:	f2 0f 58 eb                                     	addsd  xmm5,xmm3
   140416ec5:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   140416ec9:	f2 0f 58 ec                                     	addsd  xmm5,xmm4
   140416ecd:	f2 41 0f 58 55 68                               	addsd  xmm2,QWORD PTR [r13+0x68]
   140416ed3:	f2 41 0f 58 6d 70                               	addsd  xmm5,QWORD PTR [r13+0x70]
   140416ed9:	f2 0f 11 55 c0                                  	movsd  QWORD PTR [rbp-0x40],xmm2
   140416ede:	f2 0f 11 6d c8                                  	movsd  QWORD PTR [rbp-0x38],xmm5
   140416ee3:	41 3b c7                                        	cmp    eax,r15d
   140416ee6:	0f 86 c7 02 00 00                               	jbe    0x1404171b3
   140416eec:	44 0f b6 ad b8 2e 00 00                         	movzx  r13d,BYTE PTR [rbp+0x2eb8]
   140416ef4:	4c 8d 76 08                                     	lea    r14,[rsi+0x8]
   140416ef8:	45 0f 57 ff                                     	xorps  xmm15,xmm15
   140416efc:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   140416f00:	41 8b c7                                        	mov    eax,r15d
   140416f03:	48 8d bd 50 02 00 00                            	lea    rdi,[rbp+0x250]
   140416f0a:	be 03 00 00 00                                  	mov    esi,0x3
   140416f0f:	48 8d 1c 40                                     	lea    rbx,[rax+rax*2]
   140416f13:	48 c1 e3 04                                     	shl    rbx,0x4
   140416f17:	49 03 9c 24 d8 04 00 00                         	add    rbx,QWORD PTR [r12+0x4d8]
   140416f1f:	90                                              	nop
   140416f20:	48 8b cf                                        	mov    rcx,rdi
   140416f23:	e8 f8 e6 d5 ff                                  	call   0x140175620
   140416f28:	48 83 c7 0c                                     	add    rdi,0xc
   140416f2c:	48 83 ee 01                                     	sub    rsi,0x1
   140416f30:	75 ee                                           	jne    0x140416f20
   140416f32:	f3 0f 10 43 24                                  	movss  xmm0,DWORD PTR [rbx+0x24]
   140416f37:	f2 44 0f 10 0d 80 92 79 00                      	movsd  xmm9,QWORD PTR [rip+0x799280]        # 0x140bb01c0
   140416f40:	f3 0f 11 85 50 02 00 00                         	movss  DWORD PTR [rbp+0x250],xmm0
   140416f48:	f3 0f 10 4b 28                                  	movss  xmm1,DWORD PTR [rbx+0x28]
   140416f4d:	f3 0f 11 8d 54 02 00 00                         	movss  DWORD PTR [rbp+0x254],xmm1
   140416f55:	f3 0f 10 53 2c                                  	movss  xmm2,DWORD PTR [rbx+0x2c]
   140416f5a:	f3 0f 11 95 58 02 00 00                         	movss  DWORD PTR [rbp+0x258],xmm2
   140416f62:	f3 0f 10 5b 0c                                  	movss  xmm3,DWORD PTR [rbx+0xc]
   140416f67:	f3 0f 11 9d 5c 02 00 00                         	movss  DWORD PTR [rbp+0x25c],xmm3
   140416f6f:	f3 0f 10 63 10                                  	movss  xmm4,DWORD PTR [rbx+0x10]
   140416f74:	f3 0f 11 a5 60 02 00 00                         	movss  DWORD PTR [rbp+0x260],xmm4
   140416f7c:	f3 0f 10 6b 14                                  	movss  xmm5,DWORD PTR [rbx+0x14]
   140416f81:	f3 0f 11 ad 64 02 00 00                         	movss  DWORD PTR [rbp+0x264],xmm5
   140416f89:	f3 0f 10 73 18                                  	movss  xmm6,DWORD PTR [rbx+0x18]
   140416f8e:	f3 0f 11 b5 68 02 00 00                         	movss  DWORD PTR [rbp+0x268],xmm6
   140416f96:	f3 0f 10 7b 1c                                  	movss  xmm7,DWORD PTR [rbx+0x1c]
   140416f9b:	f3 0f 11 bd 6c 02 00 00                         	movss  DWORD PTR [rbp+0x26c],xmm7
   140416fa3:	f3 44 0f 10 43 20                               	movss  xmm8,DWORD PTR [rbx+0x20]
   140416fa9:	f2 44 0f 11 8d f8 03 00 00                      	movsd  QWORD PTR [rbp+0x3f8],xmm9
   140416fb2:	f3 44 0f 11 85 70 02 00 00                      	movss  DWORD PTR [rbp+0x270],xmm8
   140416fbb:	f2 44 0f 11 bd 98 03 00 00                      	movsd  QWORD PTR [rbp+0x398],xmm15
   140416fc4:	f2 44 0f 11 bd b8 03 00 00                      	movsd  QWORD PTR [rbp+0x3b8],xmm15
   140416fcd:	f2 44 0f 11 bd d8 03 00 00                      	movsd  QWORD PTR [rbp+0x3d8],xmm15
   140416fd6:	44 0f 5a f0                                     	cvtps2pd xmm14,xmm0
   140416fda:	44 0f 5a e9                                     	cvtps2pd xmm13,xmm1
   140416fde:	f2 44 0f 11 b5 80 03 00 00                      	movsd  QWORD PTR [rbp+0x380],xmm14
   140416fe7:	f2 44 0f 11 ad 88 03 00 00                      	movsd  QWORD PTR [rbp+0x388],xmm13
   140416ff0:	44 0f 5a e2                                     	cvtps2pd xmm12,xmm2
   140416ff4:	44 0f 5a cd                                     	cvtps2pd xmm9,xmm5
   140416ff8:	f2 44 0f 11 a5 90 03 00 00                      	movsd  QWORD PTR [rbp+0x390],xmm12
   140417001:	f2 44 0f 11 8d b0 03 00 00                      	movsd  QWORD PTR [rbp+0x3b0],xmm9
   14041700a:	44 0f 5a db                                     	cvtps2pd xmm11,xmm3
   14041700e:	44 0f 5a d4                                     	cvtps2pd xmm10,xmm4
   140417012:	f2 44 0f 11 9d a0 03 00 00                      	movsd  QWORD PTR [rbp+0x3a0],xmm11
   14041701b:	f2 44 0f 11 95 a8 03 00 00                      	movsd  QWORD PTR [rbp+0x3a8],xmm10
   140417024:	0f 5a ee                                        	cvtps2pd xmm5,xmm6
   140417027:	0f 5a e7                                        	cvtps2pd xmm4,xmm7
   14041702a:	f2 0f 11 ad c0 03 00 00                         	movsd  QWORD PTR [rbp+0x3c0],xmm5
   140417032:	f2 0f 11 a5 c8 03 00 00                         	movsd  QWORD PTR [rbp+0x3c8],xmm4
   14041703a:	41 0f 5a d8                                     	cvtps2pd xmm3,xmm8
   14041703e:	f2 0f 11 9d d0 03 00 00                         	movsd  QWORD PTR [rbp+0x3d0],xmm3
   140417046:	f3 0f 10 43 08                                  	movss  xmm0,DWORD PTR [rbx+0x8]
   14041704b:	f3 0f 10 13                                     	movss  xmm2,DWORD PTR [rbx]
   14041704f:	f3 0f 10 4b 04                                  	movss  xmm1,DWORD PTR [rbx+0x4]
   140417054:	f2 44 0f 11 bd 18 04 00 00                      	movsd  QWORD PTR [rbp+0x418],xmm15
   14041705d:	f2 44 0f 11 bd 38 04 00 00                      	movsd  QWORD PTR [rbp+0x438],xmm15
   140417066:	f2 44 0f 11 bd 58 04 00 00                      	movsd  QWORD PTR [rbp+0x458],xmm15
   14041706f:	f2 44 0f 11 b5 00 04 00 00                      	movsd  QWORD PTR [rbp+0x400],xmm14
   140417078:	f2 44 0f 11 ad 08 04 00 00                      	movsd  QWORD PTR [rbp+0x408],xmm13
   140417081:	f2 44 0f 11 a5 10 04 00 00                      	movsd  QWORD PTR [rbp+0x410],xmm12
   14041708a:	f2 44 0f 11 9d 20 04 00 00                      	movsd  QWORD PTR [rbp+0x420],xmm11
   140417093:	f2 44 0f 11 95 28 04 00 00                      	movsd  QWORD PTR [rbp+0x428],xmm10
   14041709c:	f2 44 0f 11 8d 30 04 00 00                      	movsd  QWORD PTR [rbp+0x430],xmm9
   1404170a5:	f2 0f 11 ad 40 04 00 00                         	movsd  QWORD PTR [rbp+0x440],xmm5
   1404170ad:	f2 0f 11 a5 48 04 00 00                         	movsd  QWORD PTR [rbp+0x448],xmm4
   1404170b5:	f2 0f 11 9d 50 04 00 00                         	movsd  QWORD PTR [rbp+0x450],xmm3
   1404170bd:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1404170c0:	0f 5a d2                                        	cvtps2pd xmm2,xmm2
   1404170c3:	f2 0f 58 44 24 78                               	addsd  xmm0,QWORD PTR [rsp+0x78]
   1404170c9:	f2 0f 58 55 90                                  	addsd  xmm2,QWORD PTR [rbp-0x70]
   1404170ce:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1404170d1:	f2 0f 11 85 f0 03 00 00                         	movsd  QWORD PTR [rbp+0x3f0],xmm0
   1404170d9:	f2 0f 10 05 df 90 79 00                         	movsd  xmm0,QWORD PTR [rip+0x7990df]        # 0x140bb01c0
   1404170e1:	f2 0f 11 85 78 04 00 00                         	movsd  QWORD PTR [rbp+0x478],xmm0
   1404170e9:	f2 0f 11 95 e0 03 00 00                         	movsd  QWORD PTR [rbp+0x3e0],xmm2
   1404170f1:	f2 0f 58 4c 24 68                               	addsd  xmm1,QWORD PTR [rsp+0x68]
   1404170f7:	f2 0f 11 8d e8 03 00 00                         	movsd  QWORD PTR [rbp+0x3e8],xmm1
   1404170ff:	f3 0f 10 13                                     	movss  xmm2,DWORD PTR [rbx]
   140417103:	f3 0f 10 4b 04                                  	movss  xmm1,DWORD PTR [rbx+0x4]
   140417108:	f3 0f 10 43 08                                  	movss  xmm0,DWORD PTR [rbx+0x8]
   14041710d:	0f 5a d2                                        	cvtps2pd xmm2,xmm2
   140417110:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140417113:	f2 0f 58 54 24 70                               	addsd  xmm2,QWORD PTR [rsp+0x70]
   140417119:	f2 0f 58 4d c0                                  	addsd  xmm1,QWORD PTR [rbp-0x40]
   14041711e:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140417121:	f2 0f 11 95 60 04 00 00                         	movsd  QWORD PTR [rbp+0x460],xmm2
   140417129:	f2 0f 11 8d 68 04 00 00                         	movsd  QWORD PTR [rbp+0x468],xmm1
   140417131:	f2 0f 58 45 c8                                  	addsd  xmm0,QWORD PTR [rbp-0x38]
   140417136:	f2 0f 11 85 70 04 00 00                         	movsd  QWORD PTR [rbp+0x470],xmm0
   14041713e:	45 84 ed                                        	test   r13b,r13b
   140417141:	74 17                                           	je     0x14041715a
   140417143:	48 8d 85 c8 2e 00 00                            	lea    rax,[rbp+0x2ec8]
   14041714a:	48 8d 8d c8 2e 00 00                            	lea    rcx,[rbp+0x2ec8]
   140417151:	48 8d 95 c8 2e 00 00                            	lea    rdx,[rbp+0x2ec8]
   140417158:	eb 0f                                           	jmp    0x140417169
   14041715a:	49 8d 44 24 68                                  	lea    rax,[r12+0x68]
   14041715f:	49 8d 4c 24 64                                  	lea    rcx,[r12+0x64]
   140417164:	49 8d 54 24 60                                  	lea    rdx,[r12+0x60]
   140417169:	c6 44 24 40 00                                  	mov    BYTE PTR [rsp+0x40],0x0
   14041716e:	4c 8d 8d 80 03 00 00                            	lea    r9,[rbp+0x380]
   140417175:	c6 44 24 38 00                                  	mov    BYTE PTR [rsp+0x38],0x0
   14041717a:	4c 8d 85 00 04 00 00                            	lea    r8,[rbp+0x400]
   140417181:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   140417186:	48 89 4c 24 28                                  	mov    QWORD PTR [rsp+0x28],rcx
   14041718b:	49 8b 4c 24 58                                  	mov    rcx,QWORD PTR [r12+0x58]
   140417190:	48 89 54 24 20                                  	mov    QWORD PTR [rsp+0x20],rdx
   140417195:	49 8b d6                                        	mov    rdx,r14
   140417198:	e8 63 9f f0 ff                                  	call   0x140321100
   14041719d:	41 8b 84 24 e0 04 00 00                         	mov    eax,DWORD PTR [r12+0x4e0]
   1404171a5:	41 ff c7                                        	inc    r15d
   1404171a8:	ff c8                                           	dec    eax
   1404171aa:	44 3b f8                                        	cmp    r15d,eax
   1404171ad:	0f 82 4d fd ff ff                               	jb     0x140416f00
   1404171b3:	44 0f 28 b4 24 a0 2e 00 00                      	movaps xmm14,XMMWORD PTR [rsp+0x2ea0]
   1404171bc:	44 0f 28 ac 24 b0 2e 00 00                      	movaps xmm13,XMMWORD PTR [rsp+0x2eb0]
   1404171c5:	44 0f 28 a4 24 c0 2e 00 00                      	movaps xmm12,XMMWORD PTR [rsp+0x2ec0]
   1404171ce:	44 0f 28 9c 24 d0 2e 00 00                      	movaps xmm11,XMMWORD PTR [rsp+0x2ed0]
   1404171d7:	44 0f 28 94 24 e0 2e 00 00                      	movaps xmm10,XMMWORD PTR [rsp+0x2ee0]
   1404171e0:	44 0f 28 8c 24 f0 2e 00 00                      	movaps xmm9,XMMWORD PTR [rsp+0x2ef0]
   1404171e9:	44 0f 28 84 24 00 2f 00 00                      	movaps xmm8,XMMWORD PTR [rsp+0x2f00]
   1404171f2:	0f 28 bc 24 10 2f 00 00                         	movaps xmm7,XMMWORD PTR [rsp+0x2f10]
   1404171fa:	0f 28 b4 24 20 2f 00 00                         	movaps xmm6,XMMWORD PTR [rsp+0x2f20]
   140417202:	4c 8b bc 24 38 2f 00 00                         	mov    r15,QWORD PTR [rsp+0x2f38]
   14041720a:	48 8b bc 24 40 2f 00 00                         	mov    rdi,QWORD PTR [rsp+0x2f40]
   140417212:	44 0f 28 bc 24 90 2e 00 00                      	movaps xmm15,XMMWORD PTR [rsp+0x2e90]
   14041721b:	48 8b 8d 80 2d 00 00                            	mov    rcx,QWORD PTR [rbp+0x2d80]
   140417222:	48 33 cc                                        	xor    rcx,rsp
   140417225:	e8 36 13 54 00                                  	call   0x140958560
   14041722a:	48 81 c4 48 2f 00 00                            	add    rsp,0x2f48
   140417231:	41 5e                                           	pop    r14
   140417233:	41 5d                                           	pop    r13
   140417235:	41 5c                                           	pop    r12
   140417237:	5e                                              	pop    rsi
   140417238:	5b                                              	pop    rbx
   140417239:	5d                                              	pop    rbp
   14041723a:	c3                                              	ret
   14041723b:	90                                              	nop
   14041723c:	99                                              	cdq
   14041723d:	3b 41 00                                        	cmp    eax,DWORD PTR [rcx+0x0]
   140417240:	35 38 41 00 fb                                  	xor    eax,0xfb004138
   140417245:	36 41 00 b3 71 41 00 b3                         	ss add BYTE PTR [r11-0x4cffbe8f],sil
   14041724d:	71 41                                           	jno    0x140417290
   14041724f:	00 b3 71 41 00 34                               	add    BYTE PTR [rbx+0x34004171],dh
   140417255:	47                                              	rex.RXB
   140417256:	41 00 50 5c                                     	add    BYTE PTR [r8+0x5c],dl
   14041725a:	41 00 35 38 41 00 35                            	add    BYTE PTR [rip+0x35004138],sil        # 0x17541b399
   140417261:	38 41 00                                        	cmp    BYTE PTR [rcx+0x0],al
   140417264:	b3 71                                           	mov    bl,0x71
   140417266:	41 00 6b 6c                                     	add    BYTE PTR [r11+0x6c],bpl
   14041726a:	41 00 cc                                        	add    r12b,cl
   14041726d:	cc                                              	int3
   14041726e:	cc                                              	int3
   14041726f:	cc                                              	int3
   140417270:	4c 8b 91 c0 03 00 00                            	mov    r10,QWORD PTR [rcx+0x3c0]
   140417277:	4c 8b d9                                        	mov    r11,rcx
   14041727a:	4d 85 d2                                        	test   r10,r10
   14041727d:	74 37                                           	je     0x1404172b6
   14041727f:	45 39 42 34                                     	cmp    DWORD PTR [r10+0x34],r8d
   140417283:	75 31                                           	jne    0x1404172b6
   140417285:	8b 02                                           	mov    eax,DWORD PTR [rdx]
   140417287:	41 39 42 20                                     	cmp    DWORD PTR [r10+0x20],eax
   14041728b:	75 29                                           	jne    0x1404172b6
   14041728d:	8b 42 04                                        	mov    eax,DWORD PTR [rdx+0x4]
   140417290:	41 39 42 24                                     	cmp    DWORD PTR [r10+0x24],eax
   140417294:	75 20                                           	jne    0x1404172b6
   140417296:	8b 42 08                                        	mov    eax,DWORD PTR [rdx+0x8]
   140417299:	41 39 42 28                                     	cmp    DWORD PTR [r10+0x28],eax
   14041729d:	75 17                                           	jne    0x1404172b6
   14041729f:	45 84 c9                                        	test   r9b,r9b
   1404172a2:	b8 ff ff ff ff                                  	mov    eax,0xffffffff
   1404172a7:	b9 01 00 00 00                                  	mov    ecx,0x1
   1404172ac:	0f 45 c1                                        	cmovne eax,ecx
   1404172af:	41 01 83 b0 03 00 00                            	add    DWORD PTR [r11+0x3b0],eax
   1404172b6:	49 8b 8b 98 03 00 00                            	mov    rcx,QWORD PTR [r11+0x398]
   1404172bd:	48 85 c9                                        	test   rcx,rcx
   1404172c0:	74 28                                           	je     0x1404172ea
   1404172c2:	44 39 41 34                                     	cmp    DWORD PTR [rcx+0x34],r8d
   1404172c6:	75 22                                           	jne    0x1404172ea
   1404172c8:	8b 02                                           	mov    eax,DWORD PTR [rdx]
   1404172ca:	39 41 20                                        	cmp    DWORD PTR [rcx+0x20],eax
   1404172cd:	75 1b                                           	jne    0x1404172ea
   1404172cf:	8b 42 04                                        	mov    eax,DWORD PTR [rdx+0x4]
   1404172d2:	39 41 24                                        	cmp    DWORD PTR [rcx+0x24],eax
   1404172d5:	75 13                                           	jne    0x1404172ea
   1404172d7:	8b 42 08                                        	mov    eax,DWORD PTR [rdx+0x8]
   1404172da:	39 41 28                                        	cmp    DWORD PTR [rcx+0x28],eax
   1404172dd:	75 0b                                           	jne    0x1404172ea
   1404172df:	41 0f b6 c1                                     	movzx  eax,r9b
   1404172e3:	41 89 83 90 03 00 00                            	mov    DWORD PTR [r11+0x390],eax
   1404172ea:	c3                                              	ret
   1404172eb:	cc                                              	int3
   1404172ec:	cc                                              	int3
   1404172ed:	cc                                              	int3
   1404172ee:	cc                                              	int3
   1404172ef:	cc                                              	int3
   1404172f0:	48 83 b9 c0 03 00 00 00                         	cmp    QWORD PTR [rcx+0x3c0],0x0
   1404172f8:	74 09                                           	je     0x140417303
   1404172fa:	83 b9 b0 03 00 00 00                            	cmp    DWORD PTR [rcx+0x3b0],0x0
   140417301:	76 13                                           	jbe    0x140417316
   140417303:	48 83 b9 98 03 00 00 00                         	cmp    QWORD PTR [rcx+0x398],0x0
   14041730b:	74 0c                                           	je     0x140417319
   14041730d:	83 b9 90 03 00 00 00                            	cmp    DWORD PTR [rcx+0x390],0x0
   140417314:	77 03                                           	ja     0x140417319
   140417316:	b0 01                                           	mov    al,0x1
   140417318:	c3                                              	ret
   140417319:	32 c0                                           	xor    al,al
   14041731b:	c3                                              	ret
   14041731c:	cc                                              	int3
   14041731d:	cc                                              	int3
   14041731e:	cc                                              	int3
   14041731f:	cc                                              	int3
   140417320:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   140417325:	55                                              	push   rbp
   140417326:	56                                              	push   rsi
   140417327:	57                                              	push   rdi
   140417328:	41 54                                           	push   r12
   14041732a:	41 55                                           	push   r13
   14041732c:	41 56                                           	push   r14
   14041732e:	41 57                                           	push   r15
   140417330:	48 8d 6c 24 d9                                  	lea    rbp,[rsp-0x27]
   140417335:	48 81 ec 90 00 00 00                            	sub    rsp,0x90
   14041733c:	4d 8b e0                                        	mov    r12,r8
   14041733f:	4c 8b f1                                        	mov    r14,rcx
   140417342:	48 8b 99 88 00 00 00                            	mov    rbx,QWORD PTR [rcx+0x88]
   140417349:	48 85 db                                        	test   rbx,rbx
   14041734c:	0f 84 cd 03 00 00                               	je     0x14041771f
   140417352:	45 33 ff                                        	xor    r15d,r15d
   140417355:	4c 39 b9 90 00 00 00                            	cmp    QWORD PTR [rcx+0x90],r15
   14041735c:	0f 85 31 01 00 00                               	jne    0x140417493
   140417362:	b9 a8 00 00 00                                  	mov    ecx,0xa8
   140417367:	e8 bc 18 54 00                                  	call   0x140958c28
   14041736c:	48 89 45 7f                                     	mov    QWORD PTR [rbp+0x7f],rax
   140417370:	c7 45 67 ff eb 00 ff                            	mov    DWORD PTR [rbp+0x67],0xff00ebff
   140417377:	c7 44 24 30 01 00 00 00                         	mov    DWORD PTR [rsp+0x30],0x1
   14041737f:	8b 55 67                                        	mov    edx,DWORD PTR [rbp+0x67]
   140417382:	89 54 24 28                                     	mov    DWORD PTR [rsp+0x28],edx
   140417386:	f3 0f 10 05 42 87 79 00                         	movss  xmm0,DWORD PTR [rip+0x798742]        # 0x140bafad0
   14041738e:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   140417394:	f3 0f 10 1d 80 89 79 00                         	movss  xmm3,DWORD PTR [rip+0x798980]        # 0x140bafd1c
   14041739c:	f3 0f 10 15 e0 96 79 00                         	movss  xmm2,DWORD PTR [rip+0x7996e0]        # 0x140bb0a84
   1404173a4:	f3 0f 10 0d 94 86 79 00                         	movss  xmm1,DWORD PTR [rip+0x798694]        # 0x140bafa40
   1404173ac:	48 8b c8                                        	mov    rcx,rax
   1404173af:	e8 3c eb e2 ff                                  	call   0x140245ef0
   1404173b4:	90                                              	nop
   1404173b5:	4c 8b c0                                        	mov    r8,rax
   1404173b8:	49 8d 54 24 50                                  	lea    rdx,[r12+0x50]
   1404173bd:	48 8b cb                                        	mov    rcx,rbx
   1404173c0:	e8 0b f9 4d 00                                  	call   0x1408f6cd0
   1404173c5:	49 89 86 90 00 00 00                            	mov    QWORD PTR [r14+0x90],rax
   1404173cc:	b9 c8 00 00 00                                  	mov    ecx,0xc8
   1404173d1:	e8 52 18 54 00                                  	call   0x140958c28
   1404173d6:	48 8b d8                                        	mov    rbx,rax
   1404173d9:	48 89 45 f7                                     	mov    QWORD PTR [rbp-0x9],rax
   1404173dd:	c7 45 67 16 16 14 eb                            	mov    DWORD PTR [rbp+0x67],0xeb141616
   1404173e4:	48 8d 45 17                                     	lea    rax,[rbp+0x17]
   1404173e8:	48 89 45 07                                     	mov    QWORD PTR [rbp+0x7],rax
   1404173ec:	4c 89 7d 17                                     	mov    QWORD PTR [rbp+0x17],r15
   1404173f0:	48 c7 45 1f 05 00 00 00                         	mov    QWORD PTR [rbp+0x1f],0x5
   1404173f8:	41 8d 57 06                                     	lea    edx,[r15+0x6]
   1404173fc:	48 8d 4d 17                                     	lea    rcx,[rbp+0x17]
   140417400:	e8 ab 57 d6 ff                                  	call   0x14017cbb0
   140417405:	44 8b 45 1f                                     	mov    r8d,DWORD PTR [rbp+0x1f]
   140417409:	49 ff c0                                        	inc    r8
   14041740c:	48 8d 15 49 7f 6f 00                            	lea    rdx,[rip+0x6f7f49]        # 0x140b0f35c
   140417413:	48 8b 4d 17                                     	mov    rcx,QWORD PTR [rbp+0x17]
   140417417:	e8 94 5f 58 00                                  	call   0x14099d3b0
   14041741c:	90                                              	nop
   14041741d:	c6 44 24 58 01                                  	mov    BYTE PTR [rsp+0x58],0x1
   140417422:	f3 0f 10 05 52 89 79 00                         	movss  xmm0,DWORD PTR [rip+0x798952]        # 0x140bafd7c
   14041742a:	f3 0f 11 44 24 50                               	movss  DWORD PTR [rsp+0x50],xmm0
   140417430:	f3 0f 10 0d 90 84 79 00                         	movss  xmm1,DWORD PTR [rip+0x798490]        # 0x140baf8c8
   140417438:	f3 0f 11 4c 24 48                               	movss  DWORD PTR [rsp+0x48],xmm1
   14041743e:	8b 45 67                                        	mov    eax,DWORD PTR [rbp+0x67]
   140417441:	89 44 24 40                                     	mov    DWORD PTR [rsp+0x40],eax
   140417445:	c7 44 24 38 04 00 00 00                         	mov    DWORD PTR [rsp+0x38],0x4
   14041744d:	48 8d 45 17                                     	lea    rax,[rbp+0x17]
   140417451:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   140417456:	44 89 7c 24 28                                  	mov    DWORD PTR [rsp+0x28],r15d
   14041745b:	f3 0f 10 1d 59 87 79 00                         	movss  xmm3,DWORD PTR [rip+0x798759]        # 0x140bafbbc
   140417463:	f3 0f 11 5c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm3
   140417469:	0f 57 d2                                        	xorps  xmm2,xmm2
   14041746c:	0f 57 c9                                        	xorps  xmm1,xmm1
   14041746f:	48 8b cb                                        	mov    rcx,rbx
   140417472:	e8 89 d5 e2 ff                                  	call   0x140244a00
   140417477:	90                                              	nop
   140417478:	49 89 86 98 00 00 00                            	mov    QWORD PTR [r14+0x98],rax
   14041747f:	4c 8b c0                                        	mov    r8,rax
   140417482:	49 8d 54 24 50                                  	lea    rdx,[r12+0x50]
   140417487:	49 8b 8e 90 00 00 00                            	mov    rcx,QWORD PTR [r14+0x90]
   14041748e:	e8 4d f3 e2 ff                                  	call   0x1402467e0
   140417493:	4c 89 7d 07                                     	mov    QWORD PTR [rbp+0x7],r15
   140417497:	4c 89 7d 0f                                     	mov    QWORD PTR [rbp+0xf],r15
   14041749b:	44 89 7d 0f                                     	mov    DWORD PTR [rbp+0xf],r15d
   14041749f:	ba 01 00 00 00                                  	mov    edx,0x1
   1404174a4:	48 8d 4d 07                                     	lea    rcx,[rbp+0x7]
   1404174a8:	e8 03 57 d6 ff                                  	call   0x14017cbb0
   1404174ad:	8b 7d 0f                                        	mov    edi,DWORD PTR [rbp+0xf]
   1404174b0:	4c 8d 47 01                                     	lea    r8,[rdi+0x1]
   1404174b4:	48 8d 15 83 64 6c 00                            	lea    rdx,[rip+0x6c6483]        # 0x140add93e
   1404174bb:	48 8b 75 07                                     	mov    rsi,QWORD PTR [rbp+0x7]
   1404174bf:	48 8b ce                                        	mov    rcx,rsi
   1404174c2:	e8 e9 5e 58 00                                  	call   0x14099d3b0
   1404174c7:	90                                              	nop
   1404174c8:	49 83 be c0 03 00 00 00                         	cmp    QWORD PTR [r14+0x3c0],0x0
   1404174d0:	0f 84 e3 00 00 00                               	je     0x1404175b9
   1404174d6:	41 83 be b0 03 00 00 00                         	cmp    DWORD PTR [r14+0x3b0],0x0
   1404174de:	0f 87 d5 00 00 00                               	ja     0x1404175b9
   1404174e4:	4c 89 7d f7                                     	mov    QWORD PTR [rbp-0x9],r15
   1404174e8:	4c 89 7d ff                                     	mov    QWORD PTR [rbp-0x1],r15
   1404174ec:	44 89 7d ff                                     	mov    DWORD PTR [rbp-0x1],r15d
   1404174f0:	ba 01 00 00 00                                  	mov    edx,0x1
   1404174f5:	48 8d 4d f7                                     	lea    rcx,[rbp-0x9]
   1404174f9:	e8 b2 56 d6 ff                                  	call   0x14017cbb0
   1404174fe:	8b 5d ff                                        	mov    ebx,DWORD PTR [rbp-0x1]
   140417501:	4c 8d 43 01                                     	lea    r8,[rbx+0x1]
   140417505:	48 8d 15 32 64 6c 00                            	lea    rdx,[rip+0x6c6432]        # 0x140add93e
   14041750c:	4c 8b 7d f7                                     	mov    r15,QWORD PTR [rbp-0x9]
   140417510:	49 8b cf                                        	mov    rcx,r15
   140417513:	e8 98 5e 58 00                                  	call   0x14099d3b0
   140417518:	90                                              	nop
   140417519:	3b fb                                           	cmp    edi,ebx
   14041751b:	75 56                                           	jne    0x140417573
   14041751d:	44 8b c7                                        	mov    r8d,edi
   140417520:	49 8b d7                                        	mov    rdx,r15
   140417523:	48 8b ce                                        	mov    rcx,rsi
   140417526:	e8 b5 65 58 00                                  	call   0x14099dae0
   14041752b:	85 c0                                           	test   eax,eax
   14041752d:	75 44                                           	jne    0x140417573
   14041752f:	8d 57 17                                        	lea    edx,[rdi+0x17]
   140417532:	48 8d 4d 07                                     	lea    rcx,[rbp+0x7]
   140417536:	e8 75 56 d6 ff                                  	call   0x14017cbb0
   14041753b:	8b 7d 0f                                        	mov    edi,DWORD PTR [rbp+0xf]
   14041753e:	48 8b 75 07                                     	mov    rsi,QWORD PTR [rbp+0x7]
   140417542:	0f 10 05 87 b7 74 00                            	movups xmm0,XMMWORD PTR [rip+0x74b787]        # 0x140b62cd0
   140417549:	0f 11 04 37                                     	movups XMMWORD PTR [rdi+rsi*1],xmm0
   14041754d:	8b 05 8d b7 74 00                               	mov    eax,DWORD PTR [rip+0x74b78d]        # 0x140b62ce0
   140417553:	89 44 37 10                                     	mov    DWORD PTR [rdi+rsi*1+0x10],eax
   140417557:	0f b7 05 86 b7 74 00                            	movzx  eax,WORD PTR [rip+0x74b786]        # 0x140b62ce4
   14041755e:	66 89 44 37 14                                  	mov    WORD PTR [rdi+rsi*1+0x14],ax
   140417563:	0f b6 05 7c b7 74 00                            	movzx  eax,BYTE PTR [rip+0x74b77c]        # 0x140b62ce6
   14041756a:	88 44 37 16                                     	mov    BYTE PTR [rdi+rsi*1+0x16],al
   14041756e:	83 c7 16                                        	add    edi,0x16
   140417571:	eb 2f                                           	jmp    0x1404175a2
   140417573:	8d 57 18                                        	lea    edx,[rdi+0x18]
   140417576:	48 8d 4d 07                                     	lea    rcx,[rbp+0x7]
   14041757a:	e8 31 56 d6 ff                                  	call   0x14017cbb0
   14041757f:	8b 7d 0f                                        	mov    edi,DWORD PTR [rbp+0xf]
   140417582:	48 8b 75 07                                     	mov    rsi,QWORD PTR [rbp+0x7]
   140417586:	0f 10 05 5b b7 74 00                            	movups xmm0,XMMWORD PTR [rip+0x74b75b]        # 0x140b62ce8
   14041758d:	0f 11 04 37                                     	movups XMMWORD PTR [rdi+rsi*1],xmm0
   140417591:	f2 0f 10 0d 5f b7 74 00                         	movsd  xmm1,QWORD PTR [rip+0x74b75f]        # 0x140b62cf8
   140417599:	f2 0f 11 4c 37 10                               	movsd  QWORD PTR [rdi+rsi*1+0x10],xmm1
   14041759f:	83 c7 17                                        	add    edi,0x17
   1404175a2:	89 7d 0f                                        	mov    DWORD PTR [rbp+0xf],edi
   1404175a5:	4d 85 ff                                        	test   r15,r15
   1404175a8:	74 0f                                           	je     0x1404175b9
   1404175aa:	49 8b cf                                        	mov    rcx,r15
   1404175ad:	e8 9e b7 59 00                                  	call   0x1409b2d50
   1404175b2:	45 33 ff                                        	xor    r15d,r15d
   1404175b5:	4c 89 7d ff                                     	mov    QWORD PTR [rbp-0x1],r15
   1404175b9:	49 83 be 98 03 00 00 00                         	cmp    QWORD PTR [r14+0x398],0x0
   1404175c1:	0f 84 d6 00 00 00                               	je     0x14041769d
   1404175c7:	41 83 be 90 03 00 00 00                         	cmp    DWORD PTR [r14+0x390],0x0
   1404175cf:	0f 87 c8 00 00 00                               	ja     0x14041769d
   1404175d5:	4c 89 7d f7                                     	mov    QWORD PTR [rbp-0x9],r15
   1404175d9:	48 c7 45 ff 00 00 00 00                         	mov    QWORD PTR [rbp-0x1],0x0
   1404175e1:	44 89 7d ff                                     	mov    DWORD PTR [rbp-0x1],r15d
   1404175e5:	ba 01 00 00 00                                  	mov    edx,0x1
   1404175ea:	48 8d 4d f7                                     	lea    rcx,[rbp-0x9]
   1404175ee:	e8 bd 55 d6 ff                                  	call   0x14017cbb0
   1404175f3:	8b 5d ff                                        	mov    ebx,DWORD PTR [rbp-0x1]
   1404175f6:	4c 8d 43 01                                     	lea    r8,[rbx+0x1]
   1404175fa:	48 8d 15 3d 63 6c 00                            	lea    rdx,[rip+0x6c633d]        # 0x140add93e
   140417601:	4c 8b 7d f7                                     	mov    r15,QWORD PTR [rbp-0x9]
   140417605:	49 8b cf                                        	mov    rcx,r15
   140417608:	e8 a3 5d 58 00                                  	call   0x14099d3b0
   14041760d:	90                                              	nop
   14041760e:	3b fb                                           	cmp    edi,ebx
   140417610:	75 3f                                           	jne    0x140417651
   140417612:	44 8b c7                                        	mov    r8d,edi
   140417615:	49 8b d7                                        	mov    rdx,r15
   140417618:	48 8b ce                                        	mov    rcx,rsi
   14041761b:	e8 c0 64 58 00                                  	call   0x14099dae0
   140417620:	85 c0                                           	test   eax,eax
   140417622:	75 2d                                           	jne    0x140417651
   140417624:	8d 57 14                                        	lea    edx,[rdi+0x14]
   140417627:	48 8d 4d 07                                     	lea    rcx,[rbp+0x7]
   14041762b:	e8 80 55 d6 ff                                  	call   0x14017cbb0
   140417630:	8b 7d 0f                                        	mov    edi,DWORD PTR [rbp+0xf]
   140417633:	48 8b 75 07                                     	mov    rsi,QWORD PTR [rbp+0x7]
   140417637:	0f 10 05 02 49 75 00                            	movups xmm0,XMMWORD PTR [rip+0x754902]        # 0x140b6bf40
   14041763e:	0f 11 04 37                                     	movups XMMWORD PTR [rdi+rsi*1],xmm0
   140417642:	8b 05 08 49 75 00                               	mov    eax,DWORD PTR [rip+0x754908]        # 0x140b6bf50
   140417648:	89 44 37 10                                     	mov    DWORD PTR [rdi+rsi*1+0x10],eax
   14041764c:	83 c7 13                                        	add    edi,0x13
   14041764f:	eb 36                                           	jmp    0x140417687
   140417651:	8d 57 15                                        	lea    edx,[rdi+0x15]
   140417654:	48 8d 4d 07                                     	lea    rcx,[rbp+0x7]
   140417658:	e8 53 55 d6 ff                                  	call   0x14017cbb0
   14041765d:	8b 7d 0f                                        	mov    edi,DWORD PTR [rbp+0xf]
   140417660:	48 8b 75 07                                     	mov    rsi,QWORD PTR [rbp+0x7]
   140417664:	0f 10 05 fd 48 75 00                            	movups xmm0,XMMWORD PTR [rip+0x7548fd]        # 0x140b6bf68
   14041766b:	0f 11 04 37                                     	movups XMMWORD PTR [rdi+rsi*1],xmm0
   14041766f:	8b 05 03 49 75 00                               	mov    eax,DWORD PTR [rip+0x754903]        # 0x140b6bf78
   140417675:	89 44 37 10                                     	mov    DWORD PTR [rdi+rsi*1+0x10],eax
   140417679:	0f b6 05 fc 48 75 00                            	movzx  eax,BYTE PTR [rip+0x7548fc]        # 0x140b6bf7c
   140417680:	88 44 37 14                                     	mov    BYTE PTR [rdi+rsi*1+0x14],al
   140417684:	83 c7 14                                        	add    edi,0x14
   140417687:	89 7d 0f                                        	mov    DWORD PTR [rbp+0xf],edi
   14041768a:	4d 85 ff                                        	test   r15,r15
   14041768d:	74 0e                                           	je     0x14041769d
   14041768f:	49 8b cf                                        	mov    rcx,r15
   140417692:	e8 b9 b6 59 00                                  	call   0x1409b2d50
   140417697:	33 c0                                           	xor    eax,eax
   140417699:	48 89 45 ff                                     	mov    QWORD PTR [rbp-0x1],rax
   14041769d:	4d 8b ae 98 00 00 00                            	mov    r13,QWORD PTR [r14+0x98]
   1404176a4:	41 8b 45 60                                     	mov    eax,DWORD PTR [r13+0x60]
   1404176a8:	3b c7                                           	cmp    eax,edi
   1404176aa:	75 1a                                           	jne    0x1404176c6
   1404176ac:	44 8b c0                                        	mov    r8d,eax
   1404176af:	48 8b d6                                        	mov    rdx,rsi
   1404176b2:	49 8b 4d 58                                     	mov    rcx,QWORD PTR [r13+0x58]
   1404176b6:	e8 25 64 58 00                                  	call   0x14099dae0
   1404176bb:	85 c0                                           	test   eax,eax
   1404176bd:	75 07                                           	jne    0x1404176c6
   1404176bf:	49 8d 5c 24 50                                  	lea    rbx,[r12+0x50]
   1404176c4:	eb 36                                           	jmp    0x1404176fc
   1404176c6:	8b 5d 13                                        	mov    ebx,DWORD PTR [rbp+0x13]
   1404176c9:	8b d3                                           	mov    edx,ebx
   1404176cb:	49 8d 4d 58                                     	lea    rcx,[r13+0x58]
   1404176cf:	e8 dc 54 d6 ff                                  	call   0x14017cbb0
   1404176d4:	85 db                                           	test   ebx,ebx
   1404176d6:	74 10                                           	je     0x1404176e8
   1404176d8:	44 8d 47 01                                     	lea    r8d,[rdi+0x1]
   1404176dc:	48 8b d6                                        	mov    rdx,rsi
   1404176df:	49 8b 4d 58                                     	mov    rcx,QWORD PTR [r13+0x58]
   1404176e3:	e8 c8 5c 58 00                                  	call   0x14099d3b0
   1404176e8:	41 89 7d 60                                     	mov    DWORD PTR [r13+0x60],edi
   1404176ec:	49 8d 5c 24 50                                  	lea    rbx,[r12+0x50]
   1404176f1:	48 8b d3                                        	mov    rdx,rbx
   1404176f4:	49 8b cd                                        	mov    rcx,r13
   1404176f7:	e8 94 d9 e2 ff                                  	call   0x140245090
   1404176fc:	48 8b d3                                        	mov    rdx,rbx
   1404176ff:	49 8b 8e 90 00 00 00                            	mov    rcx,QWORD PTR [r14+0x90]
   140417706:	e8 45 f1 e2 ff                                  	call   0x140246850
   14041770b:	90                                              	nop
   14041770c:	48 85 f6                                        	test   rsi,rsi
   14041770f:	74 0e                                           	je     0x14041771f
   140417711:	48 8b ce                                        	mov    rcx,rsi
   140417714:	e8 37 b6 59 00                                  	call   0x1409b2d50
   140417719:	33 c0                                           	xor    eax,eax
   14041771b:	48 89 45 0f                                     	mov    QWORD PTR [rbp+0xf],rax
   14041771f:	48 8b 9c 24 d8 00 00 00                         	mov    rbx,QWORD PTR [rsp+0xd8]
   140417727:	48 81 c4 90 00 00 00                            	add    rsp,0x90
   14041772e:	41 5f                                           	pop    r15
   140417730:	41 5e                                           	pop    r14
   140417732:	41 5d                                           	pop    r13
   140417734:	41 5c                                           	pop    r12
   140417736:	5f                                              	pop    rdi
   140417737:	5e                                              	pop    rsi
   140417738:	5d                                              	pop    rbp
   140417739:	c3                                              	ret
   14041773a:	cc                                              	int3
   14041773b:	cc                                              	int3
   14041773c:	cc                                              	int3
   14041773d:	cc                                              	int3
   14041773e:	cc                                              	int3
   14041773f:	cc                                              	int3
   140417740:	48 89 5c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbx
   140417745:	48 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],rsi
   14041774a:	48 89 54 24 10                                  	mov    QWORD PTR [rsp+0x10],rdx
   14041774f:	55                                              	push   rbp
   140417750:	57                                              	push   rdi
   140417751:	41 54                                           	push   r12
   140417753:	41 56                                           	push   r14
   140417755:	41 57                                           	push   r15
   140417757:	48 8b ec                                        	mov    rbp,rsp
   14041775a:	48 83 ec 60                                     	sub    rsp,0x60
   14041775e:	41 8b f1                                        	mov    esi,r9d
   140417761:	49 8b d8                                        	mov    rbx,r8
   140417764:	48 8b fa                                        	mov    rdi,rdx
   140417767:	4c 8b f9                                        	mov    r15,rcx
   14041776a:	45 33 e4                                        	xor    r12d,r12d
   14041776d:	44 89 65 c0                                     	mov    DWORD PTR [rbp-0x40],r12d
   140417771:	4c 89 22                                        	mov    QWORD PTR [rdx],r12
   140417774:	4c 89 62 08                                     	mov    QWORD PTR [rdx+0x8],r12
   140417778:	48 8b ca                                        	mov    rcx,rdx
   14041777b:	e8 f0 3e d6 ff                                  	call   0x14017b670
   140417780:	c7 45 c0 01 00 00 00                            	mov    DWORD PTR [rbp-0x40],0x1
   140417787:	49 8b 07                                        	mov    rax,QWORD PTR [r15]
   14041778a:	48 8b d3                                        	mov    rdx,rbx
   14041778d:	49 8b cf                                        	mov    rcx,r15
   140417790:	ff 90 10 04 00 00                               	call   QWORD PTR [rax+0x410]
   140417796:	84 c0                                           	test   al,al
   140417798:	75 55                                           	jne    0x1404177ef
   14041779a:	49 8b 07                                        	mov    rax,QWORD PTR [r15]
   14041779d:	4c 8b c3                                        	mov    r8,rbx
   1404177a0:	48 8d 55 d0                                     	lea    rdx,[rbp-0x30]
   1404177a4:	49 8b cf                                        	mov    rcx,r15
   1404177a7:	ff 90 a8 02 00 00                               	call   QWORD PTR [rax+0x2a8]
   1404177ad:	48 8b d8                                        	mov    rbx,rax
   1404177b0:	8b 50 08                                        	mov    edx,DWORD PTR [rax+0x8]
   1404177b3:	8b 4f 08                                        	mov    ecx,DWORD PTR [rdi+0x8]
   1404177b6:	ff c1                                           	inc    ecx
   1404177b8:	03 d1                                           	add    edx,ecx
   1404177ba:	48 8b cf                                        	mov    rcx,rdi
   1404177bd:	e8 ee 53 d6 ff                                  	call   0x14017cbb0
   1404177c2:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1404177c6:	41 ff c0                                        	inc    r8d
   1404177c9:	8b 4f 08                                        	mov    ecx,DWORD PTR [rdi+0x8]
   1404177cc:	48 03 0f                                        	add    rcx,QWORD PTR [rdi]
   1404177cf:	48 8b 13                                        	mov    rdx,QWORD PTR [rbx]
   1404177d2:	e8 d9 5b 58 00                                  	call   0x14099d3b0
   1404177d7:	8b 43 08                                        	mov    eax,DWORD PTR [rbx+0x8]
   1404177da:	01 47 08                                        	add    DWORD PTR [rdi+0x8],eax
   1404177dd:	48 8b 4d d0                                     	mov    rcx,QWORD PTR [rbp-0x30]
   1404177e1:	48 85 c9                                        	test   rcx,rcx
   1404177e4:	74 09                                           	je     0x1404177ef
   1404177e6:	e8 65 b5 59 00                                  	call   0x1409b2d50
   1404177eb:	4c 89 65 d8                                     	mov    QWORD PTR [rbp-0x28],r12
   1404177ef:	83 fe 01                                        	cmp    esi,0x1
   1404177f2:	0f 86 27 01 00 00                               	jbe    0x14041791f
   1404177f8:	49 8b 47 58                                     	mov    rax,QWORD PTR [r15+0x58]
   1404177fc:	83 b8 bc 2c 00 00 00                            	cmp    DWORD PTR [rax+0x2cbc],0x0
   140417803:	0f 85 c4 00 00 00                               	jne    0x1404178cd
   140417809:	48 8d 45 f0                                     	lea    rax,[rbp-0x10]
   14041780d:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   140417811:	49 8d 8f 30 05 00 00                            	lea    rcx,[r15+0x530]
   140417818:	e8 43 3e ed ff                                  	call   0x1402eb660
   14041781d:	f3 0f 59 05 27 8e 79 00                         	mulss  xmm0,DWORD PTR [rip+0x798e27]        # 0x140bb064c
   140417825:	4c 8d 05 3c 6a 6c 00                            	lea    r8,[rip+0x6c6a3c]        # 0x140ade268
   14041782c:	0f 28 c8                                        	movaps xmm1,xmm0
   14041782f:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   140417833:	e8 a8 4c d6 ff                                  	call   0x14017c4e0
   140417838:	48 8b d8                                        	mov    rbx,rax
   14041783b:	48 8d 45 d0                                     	lea    rax,[rbp-0x30]
   14041783f:	48 89 45 c8                                     	mov    QWORD PTR [rbp-0x38],rax
   140417843:	4c 89 65 d0                                     	mov    QWORD PTR [rbp-0x30],r12
   140417847:	48 c7 45 d8 05 00 00 00                         	mov    QWORD PTR [rbp-0x28],0x5
   14041784f:	ba 06 00 00 00                                  	mov    edx,0x6
   140417854:	48 8d 4d d0                                     	lea    rcx,[rbp-0x30]
   140417858:	e8 53 53 d6 ff                                  	call   0x14017cbb0
   14041785d:	44 8b 45 d8                                     	mov    r8d,DWORD PTR [rbp-0x28]
   140417861:	49 ff c0                                        	inc    r8
   140417864:	48 8d 15 91 5f 6e 00                            	lea    rdx,[rip+0x6e5f91]        # 0x140afd7fc
   14041786b:	48 8b 4d d0                                     	mov    rcx,QWORD PTR [rbp-0x30]
   14041786f:	e8 3c 5b 58 00                                  	call   0x14099d3b0
   140417874:	90                                              	nop
   140417875:	41 b9 01 00 00 00                               	mov    r9d,0x1
   14041787b:	4c 8b c3                                        	mov    r8,rbx
   14041787e:	48 8d 55 d0                                     	lea    rdx,[rbp-0x30]
   140417882:	48 8d 4d e0                                     	lea    rcx,[rbp-0x20]
   140417886:	e8 c5 20 f1 ff                                  	call   0x140329950
   14041788b:	48 8b d8                                        	mov    rbx,rax
   14041788e:	8b 50 08                                        	mov    edx,DWORD PTR [rax+0x8]
   140417891:	8b 4f 08                                        	mov    ecx,DWORD PTR [rdi+0x8]
   140417894:	ff c1                                           	inc    ecx
   140417896:	03 d1                                           	add    edx,ecx
   140417898:	48 8b cf                                        	mov    rcx,rdi
   14041789b:	e8 10 53 d6 ff                                  	call   0x14017cbb0
   1404178a0:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1404178a4:	41 ff c0                                        	inc    r8d
   1404178a7:	8b 4f 08                                        	mov    ecx,DWORD PTR [rdi+0x8]
   1404178aa:	48 03 0f                                        	add    rcx,QWORD PTR [rdi]
   1404178ad:	48 8b 13                                        	mov    rdx,QWORD PTR [rbx]
   1404178b0:	e8 fb 5a 58 00                                  	call   0x14099d3b0
   1404178b5:	8b 43 08                                        	mov    eax,DWORD PTR [rbx+0x8]
   1404178b8:	01 47 08                                        	add    DWORD PTR [rdi+0x8],eax
   1404178bb:	48 8b 4d e0                                     	mov    rcx,QWORD PTR [rbp-0x20]
   1404178bf:	48 85 c9                                        	test   rcx,rcx
   1404178c2:	74 09                                           	je     0x1404178cd
   1404178c4:	e8 87 b4 59 00                                  	call   0x1409b2d50
   1404178c9:	4c 89 65 e8                                     	mov    QWORD PTR [rbp-0x18],r12
   1404178cd:	49 8b 07                                        	mov    rax,QWORD PTR [r15]
   1404178d0:	48 8d 55 e0                                     	lea    rdx,[rbp-0x20]
   1404178d4:	49 8b cf                                        	mov    rcx,r15
   1404178d7:	ff 90 20 04 00 00                               	call   QWORD PTR [rax+0x420]
   1404178dd:	48 8b d8                                        	mov    rbx,rax
   1404178e0:	8b 50 08                                        	mov    edx,DWORD PTR [rax+0x8]
   1404178e3:	8b 4f 08                                        	mov    ecx,DWORD PTR [rdi+0x8]
   1404178e6:	ff c1                                           	inc    ecx
   1404178e8:	03 d1                                           	add    edx,ecx
   1404178ea:	48 8b cf                                        	mov    rcx,rdi
   1404178ed:	e8 be 52 d6 ff                                  	call   0x14017cbb0
   1404178f2:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1404178f6:	41 ff c0                                        	inc    r8d
   1404178f9:	8b 4f 08                                        	mov    ecx,DWORD PTR [rdi+0x8]
   1404178fc:	48 03 0f                                        	add    rcx,QWORD PTR [rdi]
   1404178ff:	48 8b 13                                        	mov    rdx,QWORD PTR [rbx]
   140417902:	e8 a9 5a 58 00                                  	call   0x14099d3b0
   140417907:	8b 43 08                                        	mov    eax,DWORD PTR [rbx+0x8]
   14041790a:	01 47 08                                        	add    DWORD PTR [rdi+0x8],eax
   14041790d:	48 8b 4d e0                                     	mov    rcx,QWORD PTR [rbp-0x20]
   140417911:	48 85 c9                                        	test   rcx,rcx
   140417914:	74 09                                           	je     0x14041791f
   140417916:	e8 35 b4 59 00                                  	call   0x1409b2d50
   14041791b:	4c 89 65 e8                                     	mov    QWORD PTR [rbp-0x18],r12
   14041791f:	49 83 bf 08 07 00 00 00                         	cmp    QWORD PTR [r15+0x708],0x0
   140417927:	0f 84 ba 00 00 00                               	je     0x1404179e7
   14041792d:	41 8b f4                                        	mov    esi,r12d
   140417930:	4d 8b f4                                        	mov    r14,r12
   140417933:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   140417937:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   140417940:	49 8b 87 08 07 00 00                            	mov    rax,QWORD PTR [r15+0x708]
   140417947:	41 8b 54 06 04                                  	mov    edx,DWORD PTR [r14+rax*1+0x4]
   14041794c:	85 d2                                           	test   edx,edx
   14041794e:	0f 8e 84 00 00 00                               	jle    0x1404179d8
   140417954:	48 8d 45 f0                                     	lea    rax,[rbp-0x10]
   140417958:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   14041795c:	4c 8d 05 79 4a 76 00                            	lea    r8,[rip+0x764a79]        # 0x140b7c3dc
   140417963:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   140417967:	e8 d4 4b d6 ff                                  	call   0x14017c540
   14041796c:	48 8b d8                                        	mov    rbx,rax
   14041796f:	48 8d 45 d0                                     	lea    rax,[rbp-0x30]
   140417973:	48 89 45 c8                                     	mov    QWORD PTR [rbp-0x38],rax
   140417977:	8b d6                                           	mov    edx,esi
   140417979:	48 8d 4d d0                                     	lea    rcx,[rbp-0x30]
   14041797d:	e8 4e 38 e0 ff                                  	call   0x14021b1d0
   140417982:	90                                              	nop
   140417983:	41 b9 01 00 00 00                               	mov    r9d,0x1
   140417989:	4c 8b c3                                        	mov    r8,rbx
   14041798c:	48 8b d0                                        	mov    rdx,rax
   14041798f:	48 8d 4d e0                                     	lea    rcx,[rbp-0x20]
   140417993:	e8 b8 1f f1 ff                                  	call   0x140329950
   140417998:	48 8b d8                                        	mov    rbx,rax
   14041799b:	8b 57 08                                        	mov    edx,DWORD PTR [rdi+0x8]
   14041799e:	ff c2                                           	inc    edx
   1404179a0:	03 50 08                                        	add    edx,DWORD PTR [rax+0x8]
   1404179a3:	48 8b cf                                        	mov    rcx,rdi
   1404179a6:	e8 05 52 d6 ff                                  	call   0x14017cbb0
   1404179ab:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1404179af:	41 ff c0                                        	inc    r8d
   1404179b2:	8b 4f 08                                        	mov    ecx,DWORD PTR [rdi+0x8]
   1404179b5:	48 03 0f                                        	add    rcx,QWORD PTR [rdi]
   1404179b8:	48 8b 13                                        	mov    rdx,QWORD PTR [rbx]
   1404179bb:	e8 f0 59 58 00                                  	call   0x14099d3b0
   1404179c0:	8b 43 08                                        	mov    eax,DWORD PTR [rbx+0x8]
   1404179c3:	01 47 08                                        	add    DWORD PTR [rdi+0x8],eax
   1404179c6:	48 8b 4d e0                                     	mov    rcx,QWORD PTR [rbp-0x20]
   1404179ca:	48 85 c9                                        	test   rcx,rcx
   1404179cd:	74 09                                           	je     0x1404179d8
   1404179cf:	e8 7c b3 59 00                                  	call   0x1409b2d50
   1404179d4:	4c 89 65 e8                                     	mov    QWORD PTR [rbp-0x18],r12
   1404179d8:	ff c6                                           	inc    esi
   1404179da:	49 83 c6 04                                     	add    r14,0x4
   1404179de:	83 fe 51                                        	cmp    esi,0x51
   1404179e1:	0f 82 59 ff ff ff                               	jb     0x140417940
   1404179e7:	48 8b c7                                        	mov    rax,rdi
   1404179ea:	4c 8d 5c 24 60                                  	lea    r11,[rsp+0x60]
   1404179ef:	49 8b 5b 40                                     	mov    rbx,QWORD PTR [r11+0x40]
   1404179f3:	49 8b 73 48                                     	mov    rsi,QWORD PTR [r11+0x48]
   1404179f7:	49 8b e3                                        	mov    rsp,r11
   1404179fa:	41 5f                                           	pop    r15
   1404179fc:	41 5e                                           	pop    r14
   1404179fe:	41 5c                                           	pop    r12
   140417a00:	5f                                              	pop    rdi
   140417a01:	5d                                              	pop    rbp
   140417a02:	c3                                              	ret
   140417a03:	cc                                              	int3
   140417a04:	cc                                              	int3
   140417a05:	cc                                              	int3
   140417a06:	cc                                              	int3
   140417a07:	cc                                              	int3
   140417a08:	cc                                              	int3
   140417a09:	cc                                              	int3
   140417a0a:	cc                                              	int3
   140417a0b:	cc                                              	int3
   140417a0c:	cc                                              	int3
   140417a0d:	cc                                              	int3
   140417a0e:	cc                                              	int3
   140417a0f:	cc                                              	int3
