
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001409b8570 <.text+0x9b7570>:
   1409b8570:	48 81 ec d8 00 00 00                            	sub    rsp,0xd8
   1409b8577:	66 0f 7f b4 24 90 00 00 00                      	movdqa XMMWORD PTR [rsp+0x90],xmm6
   1409b8580:	66 0f 7f bc 24 a0 00 00 00                      	movdqa XMMWORD PTR [rsp+0xa0],xmm7
   1409b8589:	83 3d 70 11 33 00 00                            	cmp    DWORD PTR [rip+0x331170],0x0        # 0x140ce9700
   1409b8590:	0f 85 1b 0c 00 00                               	jne    0x1409b91b1
   1409b8596:	66 66 0f 1f 84 00 00 00 00 00                   	data16 nop WORD PTR [rax+rax*1+0x0]
   1409b85a0:	f2 0f 11 44 24 20                               	movsd  QWORD PTR [rsp+0x20],xmm0
   1409b85a6:	f2 0f 11 4c 24 30                               	movsd  QWORD PTR [rsp+0x30],xmm1
   1409b85ac:	48 8b 54 24 20                                  	mov    rdx,QWORD PTR [rsp+0x20]
   1409b85b1:	4c 8b 44 24 30                                  	mov    r8,QWORD PTR [rsp+0x30]
   1409b85b6:	4c 8b 15 3b 8b 0f 00                            	mov    r10,QWORD PTR [rip+0xf8b3b]        # 0x140ab10f8
   1409b85bd:	4d 23 d0                                        	and    r10,r8
   1409b85c0:	0f 84 4a 07 00 00                               	je     0x1409b8d10
   1409b85c6:	4c 3b 05 1b 8b 0f 00                            	cmp    r8,QWORD PTR [rip+0xf8b1b]        # 0x140ab10e8
   1409b85cd:	0f 84 8d 07 00 00                               	je     0x1409b8d60
   1409b85d3:	4c 8b 0d e6 8a 0f 00                            	mov    r9,QWORD PTR [rip+0xf8ae6]        # 0x140ab10c0
   1409b85da:	4c 23 ca                                        	and    r9,rdx
   1409b85dd:	48 8b 05 0c 8b 0f 00                            	mov    rax,QWORD PTR [rip+0xf8b0c]        # 0x140ab10f0
   1409b85e4:	48 89 44 24 50                                  	mov    QWORD PTR [rsp+0x50],rax
   1409b85e9:	4c 3b 0d d0 8a 0f 00                            	cmp    r9,QWORD PTR [rip+0xf8ad0]        # 0x140ab10c0
   1409b85f0:	0f 84 ea 04 00 00                               	je     0x1409b8ae0
   1409b85f6:	48 3b 15 eb 8a 0f 00                            	cmp    rdx,QWORD PTR [rip+0xf8aeb]        # 0x140ab10e8
   1409b85fd:	0f 84 cd 06 00 00                               	je     0x1409b8cd0
   1409b8603:	48 3b 15 e6 8a 0f 00                            	cmp    rdx,QWORD PTR [rip+0xf8ae6]        # 0x140ab10f0
   1409b860a:	0f 84 80 08 00 00                               	je     0x1409b8e90
   1409b8610:	4c 8b 0d b9 8a 0f 00                            	mov    r9,QWORD PTR [rip+0xf8ab9]        # 0x140ab10d0
   1409b8617:	4c 23 ca                                        	and    r9,rdx
   1409b861a:	4c 3b 0d af 8a 0f 00                            	cmp    r9,QWORD PTR [rip+0xf8aaf]        # 0x140ab10d0
   1409b8621:	0f 84 19 09 00 00                               	je     0x1409b8f40
   1409b8627:	4c 8b 15 a2 8a 0f 00                            	mov    r10,QWORD PTR [rip+0xf8aa2]        # 0x140ab10d0
   1409b862e:	4d 23 d0                                        	and    r10,r8
   1409b8631:	4c 3b 15 78 8a 0f 00                            	cmp    r10,QWORD PTR [rip+0xf8a78]        # 0x140ab10b0
   1409b8638:	0f 8f 02 08 00 00                               	jg     0x1409b8e40
   1409b863e:	4c 8b 15 8b 8a 0f 00                            	mov    r10,QWORD PTR [rip+0xf8a8b]        # 0x140ab10d0
   1409b8645:	4d 23 d0                                        	and    r10,r8
   1409b8648:	4c 3b 15 69 8a 0f 00                            	cmp    r10,QWORD PTR [rip+0xf8a69]        # 0x140ab10b8
   1409b864f:	0f 8c 6b 09 00 00                               	jl     0x1409b8fc0
   1409b8655:	4d 33 c0                                        	xor    r8,r8
   1409b8658:	66 0f 6f d8                                     	movdqa xmm3,xmm0
   1409b865c:	66 0f 73 d3 34                                  	psrlq  xmm3,0x34
   1409b8661:	66 49 0f 7e c0                                  	movq   r8,xmm0
   1409b8666:	66 0f fb 1d 92 8b 0f 00                         	psubq  xmm3,XMMWORD PTR [rip+0xf8b92]        # 0x140ab1200
   1409b866e:	66 0f 6f d0                                     	movdqa xmm2,xmm0
   1409b8672:	f3 0f e6 f3                                     	cvtdq2pd xmm6,xmm3
   1409b8676:	66 0f db 15 72 8b 0f 00                         	pand   xmm2,XMMWORD PTR [rip+0xf8b72]        # 0x140ab11f0
   1409b867e:	66 0f 2f 35 5a 8c 0f 00                         	comisd xmm6,QWORD PTR [rip+0xf8c5a]        # 0x140ab12e0
   1409b8686:	0f 84 14 04 00 00                               	je     0x1409b8aa0
   1409b868c:	f2 0f 10 f8                                     	movsd  xmm7,xmm0
   1409b8690:	4d 8b c8                                        	mov    r9,r8
   1409b8693:	4c 23 05 ce 8a 0f 00                            	and    r8,QWORD PTR [rip+0xf8ace]        # 0x140ab1168
   1409b869a:	4c 23 0d cf 8a 0f 00                            	and    r9,QWORD PTR [rip+0xf8acf]        # 0x140ab1170
   1409b86a1:	f2 0f 5c 3d a7 8b 0f 00                         	subsd  xmm7,QWORD PTR [rip+0xf8ba7]        # 0x140ab1250
   1409b86a9:	49 d1 e1                                        	shl    r9,1
   1409b86ac:	4d 03 c1                                        	add    r8,r9
   1409b86af:	4c 89 84 24 80 00 00 00                         	mov    QWORD PTR [rsp+0x80],r8
   1409b86b7:	66 0f 54 3d 51 8c 0f 00                         	andpd  xmm7,XMMWORD PTR [rip+0xf8c51]        # 0x140ab1310
   1409b86bf:	f2 0f 10 8c 24 80 00 00 00                      	movsd  xmm1,QWORD PTR [rsp+0x80]
   1409b86c8:	49 c1 e8 2c                                     	shr    r8,0x2c
   1409b86cc:	66 0f eb 15 8c 8b 0f 00                         	por    xmm2,XMMWORD PTR [rip+0xf8b8c]        # 0x140ab1260
   1409b86d4:	66 0f eb 0d 84 8b 0f 00                         	por    xmm1,XMMWORD PTR [rip+0xf8b84]        # 0x140ab1260
   1409b86dc:	4c 8d 0d 3d 8c 0f 00                            	lea    r9,[rip+0xf8c3d]        # 0x140ab1320
   1409b86e3:	48 8d 15 46 94 0f 00                            	lea    rdx,[rip+0xf9446]        # 0x140ab1b30
   1409b86ea:	66 0f 2f 3d 0e 8c 0f 00                         	comisd xmm7,QWORD PTR [rip+0xf8c0e]        # 0x140ab1300
   1409b86f2:	0f 82 a8 04 00 00                               	jb     0x1409b8ba0
   1409b86f8:	f2 0f 5c ca                                     	subsd  xmm1,xmm2
   1409b86fc:	f2 0f 10 e1                                     	movsd  xmm4,xmm1
   1409b8700:	f2 43 0f 59 0c c1                               	mulsd  xmm1,QWORD PTR [r9+r8*8]
   1409b8706:	f2 0f 10 e9                                     	movsd  xmm5,xmm1
   1409b870a:	f2 42 0f 59 24 c2                               	mulsd  xmm4,QWORD PTR [rdx+r8*8]
   1409b8710:	f2 0f 10 fc                                     	movsd  xmm7,xmm4
   1409b8714:	f2 0f 58 cc                                     	addsd  xmm1,xmm4
   1409b8718:	f2 0f 10 d1                                     	movsd  xmm2,xmm1
   1409b871c:	f2 0f 10 c1                                     	movsd  xmm0,xmm1
   1409b8720:	4c 8d 0d 99 ce 0f 00                            	lea    r9,[rip+0xfce99]        # 0x140ab55c0
   1409b8727:	f2 0f 10 1d 91 8b 0f 00                         	movsd  xmm3,QWORD PTR [rip+0xf8b91]        # 0x140ab12c0
   1409b872f:	f2 0f 10 0d 59 8b 0f 00                         	movsd  xmm1,QWORD PTR [rip+0xf8b59]        # 0x140ab1290
   1409b8737:	f2 0f 59 da                                     	mulsd  xmm3,xmm2
   1409b873b:	f2 0f 59 ca                                     	mulsd  xmm1,xmm2
   1409b873f:	f2 0f 59 c2                                     	mulsd  xmm0,xmm2
   1409b8743:	f2 0f 5c ea                                     	subsd  xmm5,xmm2
   1409b8747:	f2 0f 10 e0                                     	movsd  xmm4,xmm0
   1409b874b:	f2 0f 58 1d 5d 8b 0f 00                         	addsd  xmm3,QWORD PTR [rip+0xf8b5d]        # 0x140ab12b0
   1409b8753:	f2 0f 58 0d 25 8b 0f 00                         	addsd  xmm1,QWORD PTR [rip+0xf8b25]        # 0x140ab1280
   1409b875b:	f2 0f 59 e0                                     	mulsd  xmm4,xmm0
   1409b875f:	f2 0f 59 da                                     	mulsd  xmm3,xmm2
   1409b8763:	f2 0f 59 c8                                     	mulsd  xmm1,xmm0
   1409b8767:	f2 0f 58 1d 31 8b 0f 00                         	addsd  xmm3,QWORD PTR [rip+0xf8b31]        # 0x140ab12a0
   1409b876f:	f2 0f 58 fd                                     	addsd  xmm7,xmm5
   1409b8773:	f2 0f 59 dc                                     	mulsd  xmm3,xmm4
   1409b8777:	f2 0f 58 cb                                     	addsd  xmm1,xmm3
   1409b877b:	f2 0f 58 cf                                     	addsd  xmm1,xmm7
   1409b877f:	f2 0f 10 2d a9 8a 0f 00                         	movsd  xmm5,QWORD PTR [rip+0xf8aa9]        # 0x140ab1230
   1409b8787:	48 8d 15 42 d6 0f 00                            	lea    rdx,[rip+0xfd642]        # 0x140ab5dd0
   1409b878e:	f2 0f 59 ee                                     	mulsd  xmm5,xmm6
   1409b8792:	f2 43 0f 10 04 c1                               	movsd  xmm0,QWORD PTR [r9+r8*8]
   1409b8798:	f2 0f 5c e9                                     	subsd  xmm5,xmm1
   1409b879c:	f2 42 0f 10 1c c2                               	movsd  xmm3,QWORD PTR [rdx+r8*8]
   1409b87a2:	f2 0f 58 dd                                     	addsd  xmm3,xmm5
   1409b87a6:	f2 0f 10 cb                                     	movsd  xmm1,xmm3
   1409b87aa:	f2 0f 5c da                                     	subsd  xmm3,xmm2
   1409b87ae:	f2 0f 10 3d 6a 8a 0f 00                         	movsd  xmm7,QWORD PTR [rip+0xf8a6a]        # 0x140ab1220
   1409b87b6:	f2 0f 59 fe                                     	mulsd  xmm7,xmm6
   1409b87ba:	f2 0f 58 c7                                     	addsd  xmm0,xmm7
   1409b87be:	f2 0f 10 f8                                     	movsd  xmm7,xmm0
   1409b87c2:	f2 0f 58 c3                                     	addsd  xmm0,xmm3
   1409b87c6:	f2 0f 10 e8                                     	movsd  xmm5,xmm0
   1409b87ca:	66 0f 54 05 ae 89 0f 00                         	andpd  xmm0,XMMWORD PTR [rip+0xf89ae]        # 0x140ab1180
   1409b87d2:	48 8b 44 24 30                                  	mov    rax,QWORD PTR [rsp+0x30]
   1409b87d7:	48 23 05 a2 89 0f 00                            	and    rax,QWORD PTR [rip+0xf89a2]        # 0x140ab1180
   1409b87de:	f2 0f 58 d3                                     	addsd  xmm2,xmm3
   1409b87e2:	f2 0f 5c fd                                     	subsd  xmm7,xmm5
   1409b87e6:	f2 0f 5c ca                                     	subsd  xmm1,xmm2
   1409b87ea:	f2 0f 58 fb                                     	addsd  xmm7,xmm3
   1409b87ee:	f2 0f 5c e8                                     	subsd  xmm5,xmm0
   1409b87f2:	48 89 44 24 70                                  	mov    QWORD PTR [rsp+0x70],rax
   1409b87f7:	f2 0f 10 64 24 30                               	movsd  xmm4,QWORD PTR [rsp+0x30]
   1409b87fd:	f2 0f 58 f9                                     	addsd  xmm7,xmm1
   1409b8801:	f2 0f 58 fd                                     	addsd  xmm7,xmm5
   1409b8805:	f2 0f 10 54 24 70                               	movsd  xmm2,QWORD PTR [rsp+0x70]
   1409b880b:	f2 0f 5c e2                                     	subsd  xmm4,xmm2
   1409b880f:	f2 0f 10 dc                                     	movsd  xmm3,xmm4
   1409b8813:	f2 0f 10 ef                                     	movsd  xmm5,xmm7
   1409b8817:	f2 0f 10 f0                                     	movsd  xmm6,xmm0
   1409b881b:	f2 0f 59 df                                     	mulsd  xmm3,xmm7
   1409b881f:	f2 0f 59 e0                                     	mulsd  xmm4,xmm0
   1409b8823:	f2 0f 59 ea                                     	mulsd  xmm5,xmm2
   1409b8827:	f2 0f 59 f2                                     	mulsd  xmm6,xmm2
   1409b882b:	f2 0f 10 ce                                     	movsd  xmm1,xmm6
   1409b882f:	f2 0f 58 dc                                     	addsd  xmm3,xmm4
   1409b8833:	f2 0f 58 dd                                     	addsd  xmm3,xmm5
   1409b8837:	f2 0f 58 cb                                     	addsd  xmm1,xmm3
   1409b883b:	f2 0f 10 c1                                     	movsd  xmm0,xmm1
   1409b883f:	f2 0f 5c f1                                     	subsd  xmm6,xmm1
   1409b8843:	f2 0f 58 f3                                     	addsd  xmm6,xmm3
   1409b8847:	f2 0f 10 3d 61 9b 0f 00                         	movsd  xmm7,QWORD PTR [rip+0xf9b61]        # 0x140ab23b0
   1409b884f:	f2 0f 11 44 24 40                               	movsd  QWORD PTR [rsp+0x40],xmm0
   1409b8855:	f2 0f 59 f8                                     	mulsd  xmm7,xmm0
   1409b8859:	48 8b 54 24 40                                  	mov    rdx,QWORD PTR [rsp+0x40]
   1409b885e:	66 0f 2f 3d 2a 9b 0f 00                         	comisd xmm7,QWORD PTR [rip+0xf9b2a]        # 0x140ab2390
   1409b8866:	0f 87 14 02 00 00                               	ja     0x1409b8a80
   1409b886c:	66 0f 2f 3d 2c 9b 0f 00                         	comisd xmm7,QWORD PTR [rip+0xf9b2c]        # 0x140ab23a0
   1409b8874:	0f 82 e6 01 00 00                               	jb     0x1409b8a60
   1409b887a:	f2 0f e6 e7                                     	cvtpd2dq xmm4,xmm7
   1409b887e:	4c 8d 15 5b dd 0f 00                            	lea    r10,[rip+0xfdd5b]        # 0x140ab65e0
   1409b8885:	4c 8d 1d 54 df 0f 00                            	lea    r11,[rip+0xfdf54]        # 0x140ab67e0
   1409b888c:	f3 0f e6 cc                                     	cvtdq2pd xmm1,xmm4
   1409b8890:	f2 0f 10 15 28 9b 0f 00                         	movsd  xmm2,QWORD PTR [rip+0xf9b28]        # 0x140ab23c0
   1409b8898:	f2 0f 59 d1                                     	mulsd  xmm2,xmm1
   1409b889c:	66 0f 7e e1                                     	movd   ecx,xmm4
   1409b88a0:	48 c7 c0 3f 00 00 00                            	mov    rax,0x3f
   1409b88a7:	23 c1                                           	and    eax,ecx
   1409b88a9:	f2 0f 5c c2                                     	subsd  xmm0,xmm2
   1409b88ad:	f2 0f 59 0d 1b 9b 0f 00                         	mulsd  xmm1,QWORD PTR [rip+0xf9b1b]        # 0x140ab23d0
   1409b88b5:	f2 0f 10 d0                                     	movsd  xmm2,xmm0
   1409b88b9:	2b c8                                           	sub    ecx,eax
   1409b88bb:	c1 f9 06                                        	sar    ecx,0x6
   1409b88be:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1409b88c2:	f2 0f 58 d6                                     	addsd  xmm2,xmm6
   1409b88c6:	f2 0f 10 ca                                     	movsd  xmm1,xmm2
   1409b88ca:	f2 0f 10 05 4e 9b 0f 00                         	movsd  xmm0,QWORD PTR [rip+0xf9b4e]        # 0x140ab2420
   1409b88d2:	f2 0f 10 1d 26 9b 0f 00                         	movsd  xmm3,QWORD PTR [rip+0xf9b26]        # 0x140ab2400
   1409b88da:	f2 0f 10 25 fe 9a 0f 00                         	movsd  xmm4,QWORD PTR [rip+0xf9afe]        # 0x140ab23e0
   1409b88e2:	f2 0f 59 ca                                     	mulsd  xmm1,xmm2
   1409b88e6:	f2 0f 59 c2                                     	mulsd  xmm0,xmm2
   1409b88ea:	f2 0f 59 da                                     	mulsd  xmm3,xmm2
   1409b88ee:	f2 0f 59 e2                                     	mulsd  xmm4,xmm2
   1409b88f2:	f2 0f 10 e9                                     	movsd  xmm5,xmm1
   1409b88f6:	f2 0f 59 ca                                     	mulsd  xmm1,xmm2
   1409b88fa:	f2 0f 58 05 4e 89 0f 00                         	addsd  xmm0,QWORD PTR [rip+0xf894e]        # 0x140ab1250
   1409b8902:	f2 0f 58 1d 06 9b 0f 00                         	addsd  xmm3,QWORD PTR [rip+0xf9b06]        # 0x140ab2410
   1409b890a:	f2 0f 59 e9                                     	mulsd  xmm5,xmm1
   1409b890e:	f2 0f 58 25 da 9a 0f 00                         	addsd  xmm4,QWORD PTR [rip+0xf9ada]        # 0x140ab23f0
   1409b8916:	f2 0f 59 c2                                     	mulsd  xmm0,xmm2
   1409b891a:	f2 0f 59 d9                                     	mulsd  xmm3,xmm1
   1409b891e:	f2 0f 59 e5                                     	mulsd  xmm4,xmm5
   1409b8922:	45 33 c9                                        	xor    r9d,r9d
   1409b8925:	f2 0f 58 dc                                     	addsd  xmm3,xmm4
   1409b8929:	f2 0f 58 c3                                     	addsd  xmm0,xmm3
   1409b892d:	3b 0d 0d 9a 0f 00                               	cmp    ecx,DWORD PTR [rip+0xf9a0d]        # 0x140ab2340
   1409b8933:	44 0f 4e c9                                     	cmovle r9d,ecx
   1409b8937:	48 81 c1 ff 03 00 00                            	add    rcx,0x3ff
   1409b893e:	48 c1 e1 34                                     	shl    rcx,0x34
   1409b8942:	f2 41 0f 10 2c c3                               	movsd  xmm5,QWORD PTR [r11+rax*8]
   1409b8948:	f2 41 0f 10 0c c2                               	movsd  xmm1,QWORD PTR [r10+rax*8]
   1409b894e:	f2 0f 59 e8                                     	mulsd  xmm5,xmm0
   1409b8952:	f2 0f 59 c8                                     	mulsd  xmm1,xmm0
   1409b8956:	f2 41 0f 58 2c c3                               	addsd  xmm5,QWORD PTR [r11+rax*8]
   1409b895c:	f2 0f 58 cd                                     	addsd  xmm1,xmm5
   1409b8960:	f2 41 0f 58 0c c2                               	addsd  xmm1,QWORD PTR [r10+rax*8]
   1409b8966:	f2 0f 10 c1                                     	movsd  xmm0,xmm1
   1409b896a:	48 3b 0d 5f 88 0f 00                            	cmp    rcx,QWORD PTR [rip+0xf885f]        # 0x140ab11d0
   1409b8971:	74 3d                                           	je     0x1409b89b0
   1409b8973:	48 89 4c 24 40                                  	mov    QWORD PTR [rsp+0x40],rcx
   1409b8978:	45 85 c9                                        	test   r9d,r9d
   1409b897b:	75 53                                           	jne    0x1409b89d0
   1409b897d:	f2 0f 59 44 24 40                               	mulsd  xmm0,QWORD PTR [rsp+0x40]
   1409b8983:	66 0f 56 44 24 50                               	orpd   xmm0,XMMWORD PTR [rsp+0x50]
   1409b8989:	66 0f 6f bc 24 a0 00 00 00                      	movdqa xmm7,XMMWORD PTR [rsp+0xa0]
   1409b8992:	66 0f 6f b4 24 90 00 00 00                      	movdqa xmm6,XMMWORD PTR [rsp+0x90]
   1409b899b:	48 81 c4 d8 00 00 00                            	add    rsp,0xd8
   1409b89a2:	c3                                              	ret
   1409b89a3:	66 66 66 66 66 0f 1f 84 00 00 00 00 00          	data16 data16 data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1409b89b0:	66 0f 2f 05 98 88 0f 00                         	comisd xmm0,QWORD PTR [rip+0xf8898]        # 0x140ab1250
   1409b89b8:	0f 83 c2 00 00 00                               	jae    0x1409b8a80
   1409b89be:	66 0f 56 05 8a 99 0f 00                         	orpd   xmm0,XMMWORD PTR [rip+0xf998a]        # 0x140ab2350
   1409b89c6:	66 0f 56 44 24 50                               	orpd   xmm0,XMMWORD PTR [rsp+0x50]
   1409b89cc:	eb bb                                           	jmp    0x1409b8989
   1409b89ce:	66 90                                           	xchg   ax,ax
   1409b89d0:	41 8b c9                                        	mov    ecx,r9d
   1409b89d3:	45 33 db                                        	xor    r11d,r11d
   1409b89d6:	66 0f 2f 05 72 88 0f 00                         	comisd xmm0,QWORD PTR [rip+0xf8872]        # 0x140ab1250
   1409b89de:	44 0f 43 d9                                     	cmovae r11d,ecx
   1409b89e2:	44 3b 1d 57 99 0f 00                            	cmp    r11d,DWORD PTR [rip+0xf9957]        # 0x140ab2340
   1409b89e9:	75 15                                           	jne    0x1409b8a00
   1409b89eb:	f2 0f 59 44 24 40                               	mulsd  xmm0,QWORD PTR [rsp+0x40]
   1409b89f1:	66 0f 56 44 24 50                               	orpd   xmm0,XMMWORD PTR [rsp+0x50]
   1409b89f7:	eb 90                                           	jmp    0x1409b8989
   1409b89f9:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   1409b8a00:	4d 33 c0                                        	xor    r8,r8
   1409b8a03:	49 c7 c1 01 00 00 00                            	mov    r9,0x1
   1409b8a0a:	48 3b 15 6f 99 0f 00                            	cmp    rdx,QWORD PTR [rip+0xf996f]        # 0x140ab2380
   1409b8a11:	7f 2d                                           	jg     0x1409b8a40
   1409b8a13:	81 c1 32 04 00 00                               	add    ecx,0x432
   1409b8a19:	49 0f 48 c8                                     	cmovs  rcx,r8
   1409b8a1d:	49 d3 e1                                        	shl    r9,cl
   1409b8a20:	49 8b c9                                        	mov    rcx,r9
   1409b8a23:	48 89 4c 24 40                                  	mov    QWORD PTR [rsp+0x40],rcx
   1409b8a28:	f2 0f 59 44 24 40                               	mulsd  xmm0,QWORD PTR [rsp+0x40]
   1409b8a2e:	66 0f 56 44 24 50                               	orpd   xmm0,XMMWORD PTR [rsp+0x50]
   1409b8a34:	e9 57 07 00 00                                  	jmp    0x1409b9190
   1409b8a39:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   1409b8a40:	f2 0f 10 05 28 99 0f 00                         	movsd  xmm0,QWORD PTR [rip+0xf9928]        # 0x140ab2370
   1409b8a48:	66 0f 56 44 24 50                               	orpd   xmm0,XMMWORD PTR [rsp+0x50]
   1409b8a4e:	e9 3d 07 00 00                                  	jmp    0x1409b9190
   1409b8a53:	66 66 66 66 66 0f 1f 84 00 00 00 00 00          	data16 data16 data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1409b8a60:	4c 8b 1d f9 98 0f 00                            	mov    r11,QWORD PTR [rip+0xf98f9]        # 0x140ab2360
   1409b8a67:	4c 0b 5c 24 50                                  	or     r11,QWORD PTR [rsp+0x50]
   1409b8a6c:	e9 ef 05 00 00                                  	jmp    0x1409b9060
   1409b8a71:	66 66 66 66 66 66 66 0f 1f 84 00 00 00 00 00    	data16 data16 data16 data16 data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1409b8a80:	4c 8b 1d 49 87 0f 00                            	mov    r11,QWORD PTR [rip+0xf8749]        # 0x140ab11d0
   1409b8a87:	4c 0b 5c 24 50                                  	or     r11,QWORD PTR [rsp+0x50]
   1409b8a8c:	e9 cf 05 00 00                                  	jmp    0x1409b9060
   1409b8a91:	66 66 66 66 66 66 66 0f 1f 84 00 00 00 00 00    	data16 data16 data16 data16 data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1409b8aa0:	66 0f eb 15 a8 87 0f 00                         	por    xmm2,XMMWORD PTR [rip+0xf87a8]        # 0x140ab1250
   1409b8aa8:	f2 0f 5c 15 a0 87 0f 00                         	subsd  xmm2,QWORD PTR [rip+0xf87a0]        # 0x140ab1250
   1409b8ab0:	f2 0f 10 ea                                     	movsd  xmm5,xmm2
   1409b8ab4:	66 0f db 15 34 87 0f 00                         	pand   xmm2,XMMWORD PTR [rip+0xf8734]        # 0x140ab11f0
   1409b8abc:	66 49 0f 7e d0                                  	movq   r8,xmm2
   1409b8ac1:	66 0f 73 d5 34                                  	psrlq  xmm5,0x34
   1409b8ac6:	66 0f fa 2d 22 88 0f 00                         	psubd  xmm5,XMMWORD PTR [rip+0xf8822]        # 0x140ab12f0
   1409b8ace:	f3 0f e6 f5                                     	cvtdq2pd xmm6,xmm5
   1409b8ad2:	e9 b5 fb ff ff                                  	jmp    0x1409b868c
   1409b8ad7:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   1409b8ae0:	4c 8b 15 e9 85 0f 00                            	mov    r10,QWORD PTR [rip+0xf85e9]        # 0x140ab10d0
   1409b8ae7:	4d 23 d0                                        	and    r10,r8
   1409b8aea:	4c 3b 15 bf 85 0f 00                            	cmp    r10,QWORD PTR [rip+0xf85bf]        # 0x140ab10b0
   1409b8af1:	0f 8f 49 03 00 00                               	jg     0x1409b8e40
   1409b8af7:	4c 8b 15 fa 85 0f 00                            	mov    r10,QWORD PTR [rip+0xf85fa]        # 0x140ab10f8
   1409b8afe:	4d 23 d0                                        	and    r10,r8
   1409b8b01:	4d 8b da                                        	mov    r11,r10
   1409b8b04:	48 8b 0d 2d 86 0f 00                            	mov    rcx,QWORD PTR [rip+0xf862d]        # 0x140ab1138
   1409b8b0b:	49 d3 ea                                        	shr    r10,cl
   1409b8b0e:	4c 2b 15 2b 86 0f 00                            	sub    r10,QWORD PTR [rip+0xf862b]        # 0x140ab1140
   1409b8b15:	0f 88 d5 02 00 00                               	js     0x1409b8df0
   1409b8b1b:	48 8b 05 d6 85 0f 00                            	mov    rax,QWORD PTR [rip+0xf85d6]        # 0x140ab10f8
   1409b8b22:	48 23 c2                                        	and    rax,rdx
   1409b8b25:	48 89 44 24 60                                  	mov    QWORD PTR [rsp+0x60],rax
   1409b8b2a:	49 8b ca                                        	mov    rcx,r10
   1409b8b2d:	4c 3b 15 1c 86 0f 00                            	cmp    r10,QWORD PTR [rip+0xf861c]        # 0x140ab1150
   1409b8b34:	7f 2e                                           	jg     0x1409b8b64
   1409b8b36:	4c 8b 0d 1b 86 0f 00                            	mov    r9,QWORD PTR [rip+0xf861b]        # 0x140ab1158
   1409b8b3d:	49 d3 e9                                        	shr    r9,cl
   1409b8b40:	4d 23 cb                                        	and    r9,r11
   1409b8b43:	0f 85 a7 02 00 00                               	jne    0x1409b8df0
   1409b8b49:	4c 8b 0d 10 86 0f 00                            	mov    r9,QWORD PTR [rip+0xf8610]        # 0x140ab1160
   1409b8b50:	49 d3 e9                                        	shr    r9,cl
   1409b8b53:	4d 23 cb                                        	and    r9,r11
   1409b8b56:	74 0c                                           	je     0x1409b8b64
   1409b8b58:	48 8b 05 61 85 0f 00                            	mov    rax,QWORD PTR [rip+0xf8561]        # 0x140ab10c0
   1409b8b5f:	48 89 44 24 50                                  	mov    QWORD PTR [rsp+0x50],rax
   1409b8b64:	48 3b 15 c5 85 0f 00                            	cmp    rdx,QWORD PTR [rip+0xf85c5]        # 0x140ab1130
   1409b8b6b:	0f 84 1f 03 00 00                               	je     0x1409b8e90
   1409b8b71:	48 3b 15 b0 85 0f 00                            	cmp    rdx,QWORD PTR [rip+0xf85b0]        # 0x140ab1128
   1409b8b78:	0f 84 22 02 00 00                               	je     0x1409b8da0
   1409b8b7e:	4c 8b 0d 4b 85 0f 00                            	mov    r9,QWORD PTR [rip+0xf854b]        # 0x140ab10d0
   1409b8b85:	4c 23 ca                                        	and    r9,rdx
   1409b8b88:	4c 3b 0d 41 85 0f 00                            	cmp    r9,QWORD PTR [rip+0xf8541]        # 0x140ab10d0
   1409b8b8f:	0f 84 ab 03 00 00                               	je     0x1409b8f40
   1409b8b95:	f2 0f 10 44 24 60                               	movsd  xmm0,QWORD PTR [rsp+0x60]
   1409b8b9b:	e9 b5 fa ff ff                                  	jmp    0x1409b8655
   1409b8ba0:	f2 0f 10 c1                                     	movsd  xmm0,xmm1
   1409b8ba4:	f2 0f 5c ca                                     	subsd  xmm1,xmm2
   1409b8ba8:	f2 0f 10 e1                                     	movsd  xmm4,xmm1
   1409b8bac:	f2 43 0f 10 1c c1                               	movsd  xmm3,QWORD PTR [r9+r8*8]
   1409b8bb2:	f2 42 0f 58 1c c2                               	addsd  xmm3,QWORD PTR [rdx+r8*8]
   1409b8bb8:	f2 0f 59 e3                                     	mulsd  xmm4,xmm3
   1409b8bbc:	66 0f 54 25 bc 85 0f 00                         	andpd  xmm4,XMMWORD PTR [rip+0xf85bc]        # 0x140ab1180
   1409b8bc4:	f2 0f 10 ec                                     	movsd  xmm5,xmm4
   1409b8bc8:	f2 0f 59 e0                                     	mulsd  xmm4,xmm0
   1409b8bcc:	f2 0f 5c cc                                     	subsd  xmm1,xmm4
   1409b8bd0:	f2 0f 59 cb                                     	mulsd  xmm1,xmm3
   1409b8bd4:	f2 0f 10 f9                                     	movsd  xmm7,xmm1
   1409b8bd8:	f2 0f 58 cd                                     	addsd  xmm1,xmm5
   1409b8bdc:	f2 0f 10 d1                                     	movsd  xmm2,xmm1
   1409b8be0:	f2 0f 10 c1                                     	movsd  xmm0,xmm1
   1409b8be4:	4c 8d 0d d5 c9 0f 00                            	lea    r9,[rip+0xfc9d5]        # 0x140ab55c0
   1409b8beb:	f2 0f 10 1d dd 86 0f 00                         	movsd  xmm3,QWORD PTR [rip+0xf86dd]        # 0x140ab12d0
   1409b8bf3:	f2 0f 10 0d a5 86 0f 00                         	movsd  xmm1,QWORD PTR [rip+0xf86a5]        # 0x140ab12a0
   1409b8bfb:	f2 0f 59 da                                     	mulsd  xmm3,xmm2
   1409b8bff:	f2 0f 59 ca                                     	mulsd  xmm1,xmm2
   1409b8c03:	f2 0f 59 c2                                     	mulsd  xmm0,xmm2
   1409b8c07:	f2 0f 10 e0                                     	movsd  xmm4,xmm0
   1409b8c0b:	f2 0f 58 1d ad 86 0f 00                         	addsd  xmm3,QWORD PTR [rip+0xf86ad]        # 0x140ab12c0
   1409b8c13:	f2 0f 58 0d 75 86 0f 00                         	addsd  xmm1,QWORD PTR [rip+0xf8675]        # 0x140ab1290
   1409b8c1b:	f2 0f 59 e0                                     	mulsd  xmm4,xmm0
   1409b8c1f:	f2 0f 59 da                                     	mulsd  xmm3,xmm2
   1409b8c23:	f2 0f 59 ca                                     	mulsd  xmm1,xmm2
   1409b8c27:	f2 0f 58 1d 81 86 0f 00                         	addsd  xmm3,QWORD PTR [rip+0xf8681]        # 0x140ab12b0
   1409b8c2f:	f2 0f 59 da                                     	mulsd  xmm3,xmm2
   1409b8c33:	f2 0f 59 c8                                     	mulsd  xmm1,xmm0
   1409b8c37:	f2 0f 59 dc                                     	mulsd  xmm3,xmm4
   1409b8c3b:	f2 0f 10 d5                                     	movsd  xmm2,xmm5
   1409b8c3f:	f2 0f 10 c7                                     	movsd  xmm0,xmm7
   1409b8c43:	f2 0f 59 c0                                     	mulsd  xmm0,xmm0
   1409b8c47:	f2 0f 59 05 31 86 0f 00                         	mulsd  xmm0,QWORD PTR [rip+0xf8631]        # 0x140ab1280
   1409b8c4f:	f2 0f 59 ef                                     	mulsd  xmm5,xmm7
   1409b8c53:	f2 0f 58 e8                                     	addsd  xmm5,xmm0
   1409b8c57:	f2 0f 58 ef                                     	addsd  xmm5,xmm7
   1409b8c5b:	f2 0f 10 c2                                     	movsd  xmm0,xmm2
   1409b8c5f:	f2 0f 10 fa                                     	movsd  xmm7,xmm2
   1409b8c63:	f2 0f 59 c0                                     	mulsd  xmm0,xmm0
   1409b8c67:	f2 0f 59 05 11 86 0f 00                         	mulsd  xmm0,QWORD PTR [rip+0xf8611]        # 0x140ab1280
   1409b8c6f:	f2 0f 10 e0                                     	movsd  xmm4,xmm0
   1409b8c73:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1409b8c77:	f2 0f 5c fa                                     	subsd  xmm7,xmm2
   1409b8c7b:	f2 0f 58 fc                                     	addsd  xmm7,xmm4
   1409b8c7f:	f2 0f 58 df                                     	addsd  xmm3,xmm7
   1409b8c83:	f2 0f 10 25 a5 85 0f 00                         	movsd  xmm4,QWORD PTR [rip+0xf85a5]        # 0x140ab1230
   1409b8c8b:	f2 0f 58 cb                                     	addsd  xmm1,xmm3
   1409b8c8f:	f2 0f 59 e6                                     	mulsd  xmm4,xmm6
   1409b8c93:	48 8d 15 36 d1 0f 00                            	lea    rdx,[rip+0xfd136]        # 0x140ab5dd0
   1409b8c9a:	f2 0f 58 cd                                     	addsd  xmm1,xmm5
   1409b8c9e:	f2 42 0f 58 24 c2                               	addsd  xmm4,QWORD PTR [rdx+r8*8]
   1409b8ca4:	f2 0f 5c e1                                     	subsd  xmm4,xmm1
   1409b8ca8:	f2 0f 10 dc                                     	movsd  xmm3,xmm4
   1409b8cac:	f2 0f 10 cc                                     	movsd  xmm1,xmm4
   1409b8cb0:	f2 0f 5c da                                     	subsd  xmm3,xmm2
   1409b8cb4:	f2 43 0f 10 04 c1                               	movsd  xmm0,QWORD PTR [r9+r8*8]
   1409b8cba:	f2 0f 10 3d 5e 85 0f 00                         	movsd  xmm7,QWORD PTR [rip+0xf855e]        # 0x140ab1220
   1409b8cc2:	f2 0f 59 fe                                     	mulsd  xmm7,xmm6
   1409b8cc6:	f2 0f 58 c7                                     	addsd  xmm0,xmm7
   1409b8cca:	e9 ef fa ff ff                                  	jmp    0x1409b87be
   1409b8ccf:	90                                              	nop
   1409b8cd0:	48 33 c0                                        	xor    rax,rax
   1409b8cd3:	4d 8b d8                                        	mov    r11,r8
   1409b8cd6:	4c 8b 0d f3 83 0f 00                            	mov    r9,QWORD PTR [rip+0xf83f3]        # 0x140ab10d0
   1409b8cdd:	4c 0b 1d 3c 84 0f 00                            	or     r11,QWORD PTR [rip+0xf843c]        # 0x140ab1120
   1409b8ce4:	4d 23 c8                                        	and    r9,r8
   1409b8ce7:	4c 3b 0d e2 83 0f 00                            	cmp    r9,QWORD PTR [rip+0xf83e2]        # 0x140ab10d0
   1409b8cee:	49 0f 44 c0                                     	cmove  rax,r8
   1409b8cf2:	4c 8b 0d 07 84 0f 00                            	mov    r9,QWORD PTR [rip+0xf8407]        # 0x140ab1100
   1409b8cf9:	4c 23 c8                                        	and    r9,rax
   1409b8cfc:	74 0d                                           	je     0x1409b8d0b
   1409b8cfe:	4c 23 0d 1b 84 0f 00                            	and    r9,QWORD PTR [rip+0xf841b]        # 0x140ab1120
   1409b8d05:	0f 84 f5 03 00 00                               	je     0x1409b9100
   1409b8d0b:	e9 79 fc ff ff                                  	jmp    0x1409b8989
   1409b8d10:	48 33 c0                                        	xor    rax,rax
   1409b8d13:	4c 8b da                                        	mov    r11,rdx
   1409b8d16:	4c 8b 0d b3 83 0f 00                            	mov    r9,QWORD PTR [rip+0xf83b3]        # 0x140ab10d0
   1409b8d1d:	4c 0b 1d fc 83 0f 00                            	or     r11,QWORD PTR [rip+0xf83fc]        # 0x140ab1120
   1409b8d24:	4c 23 ca                                        	and    r9,rdx
   1409b8d27:	4c 3b 0d a2 83 0f 00                            	cmp    r9,QWORD PTR [rip+0xf83a2]        # 0x140ab10d0
   1409b8d2e:	48 0f 44 c2                                     	cmove  rax,rdx
   1409b8d32:	4c 8b 0d c7 83 0f 00                            	mov    r9,QWORD PTR [rip+0xf83c7]        # 0x140ab1100
   1409b8d39:	4c 23 c8                                        	and    r9,rax
   1409b8d3c:	74 0d                                           	je     0x1409b8d4b
   1409b8d3e:	4c 23 0d db 83 0f 00                            	and    r9,QWORD PTR [rip+0xf83db]        # 0x140ab1120
   1409b8d45:	0f 84 b5 0d 00 00                               	je     0x1409b9b00
   1409b8d4b:	f2 0f 10 05 fd 84 0f 00                         	movsd  xmm0,QWORD PTR [rip+0xf84fd]        # 0x140ab1250
   1409b8d53:	e9 31 fc ff ff                                  	jmp    0x1409b8989
   1409b8d58:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   1409b8d60:	48 33 c0                                        	xor    rax,rax
   1409b8d63:	4c 8b da                                        	mov    r11,rdx
   1409b8d66:	4c 8b 0d 63 83 0f 00                            	mov    r9,QWORD PTR [rip+0xf8363]        # 0x140ab10d0
   1409b8d6d:	4c 0b 1d ac 83 0f 00                            	or     r11,QWORD PTR [rip+0xf83ac]        # 0x140ab1120
   1409b8d74:	4c 23 ca                                        	and    r9,rdx
   1409b8d77:	4c 3b 0d 52 83 0f 00                            	cmp    r9,QWORD PTR [rip+0xf8352]        # 0x140ab10d0
   1409b8d7e:	48 0f 44 c2                                     	cmove  rax,rdx
   1409b8d82:	4c 8b 0d 77 83 0f 00                            	mov    r9,QWORD PTR [rip+0xf8377]        # 0x140ab1100
   1409b8d89:	4c 23 c8                                        	and    r9,rax
   1409b8d8c:	0f 85 1e 03 00 00                               	jne    0x1409b90b0
   1409b8d92:	66 48 0f 6e c2                                  	movq   xmm0,rdx
   1409b8d97:	e9 ed fb ff ff                                  	jmp    0x1409b8989
   1409b8d9c:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1409b8da0:	48 8b 15 41 83 0f 00                            	mov    rdx,QWORD PTR [rip+0xf8341]        # 0x140ab10e8
   1409b8da7:	48 0b 54 24 50                                  	or     rdx,QWORD PTR [rsp+0x50]
   1409b8dac:	48 33 c0                                        	xor    rax,rax
   1409b8daf:	4d 8b d8                                        	mov    r11,r8
   1409b8db2:	4c 8b 15 17 83 0f 00                            	mov    r10,QWORD PTR [rip+0xf8317]        # 0x140ab10d0
   1409b8db9:	4c 0b 1d 60 83 0f 00                            	or     r11,QWORD PTR [rip+0xf8360]        # 0x140ab1120
   1409b8dc0:	4d 23 d0                                        	and    r10,r8
   1409b8dc3:	4c 3b 15 06 83 0f 00                            	cmp    r10,QWORD PTR [rip+0xf8306]        # 0x140ab10d0
   1409b8dca:	49 0f 44 c0                                     	cmove  rax,r8
   1409b8dce:	4c 8b 15 2b 83 0f 00                            	mov    r10,QWORD PTR [rip+0xf832b]        # 0x140ab1100
   1409b8dd5:	4c 23 d0                                        	and    r10,rax
   1409b8dd8:	0f 85 22 03 00 00                               	jne    0x1409b9100
   1409b8dde:	66 48 0f 6e c2                                  	movq   xmm0,rdx
   1409b8de3:	e9 a1 fb ff ff                                  	jmp    0x1409b8989
   1409b8de8:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   1409b8df0:	4c 8b 0d d9 82 0f 00                            	mov    r9,QWORD PTR [rip+0xf82d9]        # 0x140ab10d0
   1409b8df7:	4c 23 ca                                        	and    r9,rdx
   1409b8dfa:	4c 3b 0d cf 82 0f 00                            	cmp    r9,QWORD PTR [rip+0xf82cf]        # 0x140ab10d0
   1409b8e01:	0f 84 39 01 00 00                               	je     0x1409b8f40
   1409b8e07:	48 3b 15 22 83 0f 00                            	cmp    rdx,QWORD PTR [rip+0xf8322]        # 0x140ab1130
   1409b8e0e:	0f 84 7c 00 00 00                               	je     0x1409b8e90
   1409b8e14:	f2 0f 10 44 24 20                               	movsd  xmm0,QWORD PTR [rsp+0x20]
   1409b8e1a:	f2 0f 10 4c 24 30                               	movsd  xmm1,QWORD PTR [rsp+0x30]
   1409b8e20:	f2 0f 10 15 e8 82 0f 00                         	movsd  xmm2,QWORD PTR [rip+0xf82e8]        # 0x140ab1110
   1409b8e28:	44 8b 0d 65 82 0f 00                            	mov    r9d,DWORD PTR [rip+0xf8265]        # 0x140ab1094
   1409b8e2f:	e8 dc 56 01 00                                  	call   0x1409ce510
   1409b8e34:	e9 50 fb ff ff                                  	jmp    0x1409b8989
   1409b8e39:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   1409b8e40:	4c 8b 0d 89 82 0f 00                            	mov    r9,QWORD PTR [rip+0xf8289]        # 0x140ab10d0
   1409b8e47:	4c 23 ca                                        	and    r9,rdx
   1409b8e4a:	4c 3b 0d 7f 82 0f 00                            	cmp    r9,QWORD PTR [rip+0xf827f]        # 0x140ab10d0
   1409b8e51:	0f 84 e9 00 00 00                               	je     0x1409b8f40
   1409b8e57:	4c 8b 0d 9a 82 0f 00                            	mov    r9,QWORD PTR [rip+0xf829a]        # 0x140ab10f8
   1409b8e5e:	4c 23 ca                                        	and    r9,rdx
   1409b8e61:	74 2d                                           	je     0x1409b8e90
   1409b8e63:	48 3b 15 be 82 0f 00                            	cmp    rdx,QWORD PTR [rip+0xf82be]        # 0x140ab1128
   1409b8e6a:	0f 84 30 ff ff ff                               	je     0x1409b8da0
   1409b8e70:	4c 8b ca                                        	mov    r9,rdx
   1409b8e73:	4c 23 0d 7e 82 0f 00                            	and    r9,QWORD PTR [rip+0xf827e]        # 0x140ab10f8
   1409b8e7a:	4c 3b 0d 67 82 0f 00                            	cmp    r9,QWORD PTR [rip+0xf8267]        # 0x140ab10e8
   1409b8e81:	0f 8c 59 01 00 00                               	jl     0x1409b8fe0
   1409b8e87:	e9 74 01 00 00                                  	jmp    0x1409b9000
   1409b8e8c:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1409b8e90:	4c 8b 15 39 82 0f 00                            	mov    r10,QWORD PTR [rip+0xf8239]        # 0x140ab10d0
   1409b8e97:	48 33 c0                                        	xor    rax,rax
   1409b8e9a:	4d 23 d0                                        	and    r10,r8
   1409b8e9d:	4c 3b 15 2c 82 0f 00                            	cmp    r10,QWORD PTR [rip+0xf822c]        # 0x140ab10d0
   1409b8ea4:	74 5a                                           	je     0x1409b8f00
   1409b8ea6:	4c 8b 15 13 82 0f 00                            	mov    r10,QWORD PTR [rip+0xf8213]        # 0x140ab10c0
   1409b8ead:	4d 23 d0                                        	and    r10,r8
   1409b8eb0:	48 0f 45 05 28 82 0f 00                         	cmovne rax,QWORD PTR [rip+0xf8228]        # 0x140ab10e0
   1409b8eb8:	75 16                                           	jne    0x1409b8ed0
   1409b8eba:	66 48 0f 6e c0                                  	movq   xmm0,rax
   1409b8ebf:	66 0f 56 44 24 50                               	orpd   xmm0,XMMWORD PTR [rsp+0x50]
   1409b8ec5:	e9 bf fa ff ff                                  	jmp    0x1409b8989
   1409b8eca:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   1409b8ed0:	f2 0f 10 44 24 20                               	movsd  xmm0,QWORD PTR [rsp+0x20]
   1409b8ed6:	f2 0f 10 4c 24 30                               	movsd  xmm1,QWORD PTR [rsp+0x30]
   1409b8edc:	66 48 0f 6e d0                                  	movq   xmm2,rax
   1409b8ee1:	66 0f 56 54 24 50                               	orpd   xmm2,XMMWORD PTR [rsp+0x50]
   1409b8ee7:	44 8b 0d 96 81 0f 00                            	mov    r9d,DWORD PTR [rip+0xf8196]        # 0x140ab1084
   1409b8eee:	e8 1d 56 01 00                                  	call   0x1409ce510
   1409b8ef3:	e9 91 fa ff ff                                  	jmp    0x1409b8989
   1409b8ef8:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   1409b8f00:	4d 8b d8                                        	mov    r11,r8
   1409b8f03:	4c 3b 05 ce 81 0f 00                            	cmp    r8,QWORD PTR [rip+0xf81ce]        # 0x140ab10d8
   1409b8f0a:	48 0f 44 05 ce 81 0f 00                         	cmove  rax,QWORD PTR [rip+0xf81ce]        # 0x140ab10e0
   1409b8f12:	74 bc                                           	je     0x1409b8ed0
   1409b8f14:	4c 0b 1d 05 82 0f 00                            	or     r11,QWORD PTR [rip+0xf8205]        # 0x140ab1120
   1409b8f1b:	4c 8b 15 de 81 0f 00                            	mov    r10,QWORD PTR [rip+0xf81de]        # 0x140ab1100
   1409b8f22:	4d 23 d0                                        	and    r10,r8
   1409b8f25:	0f 85 d5 01 00 00                               	jne    0x1409b9100
   1409b8f2b:	66 48 0f 6e c0                                  	movq   xmm0,rax
   1409b8f30:	e9 54 fa ff ff                                  	jmp    0x1409b8989
   1409b8f35:	66 66 66 0f 1f 84 00 00 00 00 00                	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1409b8f40:	4d 33 db                                        	xor    r11,r11
   1409b8f43:	4c 8b 15 76 81 0f 00                            	mov    r10,QWORD PTR [rip+0xf8176]        # 0x140ab10c0
   1409b8f4a:	4d 23 d0                                        	and    r10,r8
   1409b8f4d:	4c 0f 44 1d 8b 81 0f 00                         	cmove  r11,QWORD PTR [rip+0xf818b]        # 0x140ab10e0
   1409b8f55:	48 8b c2                                        	mov    rax,rdx
   1409b8f58:	4c 8b 0d a1 81 0f 00                            	mov    r9,QWORD PTR [rip+0xf81a1]        # 0x140ab1100
   1409b8f5f:	48 0b 05 ba 81 0f 00                            	or     rax,QWORD PTR [rip+0xf81ba]        # 0x140ab1120
   1409b8f66:	4c 23 ca                                        	and    r9,rdx
   1409b8f69:	4c 0f 45 d8                                     	cmovne r11,rax
   1409b8f6d:	0f 85 3d 01 00 00                               	jne    0x1409b90b0
   1409b8f73:	48 33 c0                                        	xor    rax,rax
   1409b8f76:	4d 8b c8                                        	mov    r9,r8
   1409b8f79:	4c 8b 15 50 81 0f 00                            	mov    r10,QWORD PTR [rip+0xf8150]        # 0x140ab10d0
   1409b8f80:	4c 0b 0d 99 81 0f 00                            	or     r9,QWORD PTR [rip+0xf8199]        # 0x140ab1120
   1409b8f87:	4d 23 d0                                        	and    r10,r8
   1409b8f8a:	4c 3b 15 3f 81 0f 00                            	cmp    r10,QWORD PTR [rip+0xf813f]        # 0x140ab10d0
   1409b8f91:	49 0f 44 c0                                     	cmove  rax,r8
   1409b8f95:	4c 8b 15 64 81 0f 00                            	mov    r10,QWORD PTR [rip+0xf8164]        # 0x140ab1100
   1409b8f9c:	4c 23 d0                                        	and    r10,rax
   1409b8f9f:	4d 0f 45 d9                                     	cmovne r11,r9
   1409b8fa3:	0f 85 57 01 00 00                               	jne    0x1409b9100
   1409b8fa9:	66 49 0f 6e c3                                  	movq   xmm0,r11
   1409b8fae:	66 0f 56 44 24 50                               	orpd   xmm0,XMMWORD PTR [rsp+0x50]
   1409b8fb4:	e9 d0 f9 ff ff                                  	jmp    0x1409b8989
   1409b8fb9:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   1409b8fc0:	f2 0f 10 05 20 81 0f 00                         	movsd  xmm0,QWORD PTR [rip+0xf8120]        # 0x140ab10e8
   1409b8fc8:	f2 0f 58 c1                                     	addsd  xmm0,xmm1
   1409b8fcc:	e9 b8 f9 ff ff                                  	jmp    0x1409b8989
   1409b8fd1:	66 66 66 66 66 66 66 0f 1f 84 00 00 00 00 00    	data16 data16 data16 data16 data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1409b8fe0:	4d 33 db                                        	xor    r11,r11
   1409b8fe3:	4c 8b 15 d6 80 0f 00                            	mov    r10,QWORD PTR [rip+0xf80d6]        # 0x140ab10c0
   1409b8fea:	4d 23 d0                                        	and    r10,r8
   1409b8fed:	4c 0f 45 1d eb 80 0f 00                         	cmovne r11,QWORD PTR [rip+0xf80eb]        # 0x140ab10e0
   1409b8ff5:	eb 29                                           	jmp    0x1409b9020
   1409b8ff7:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   1409b9000:	4d 33 db                                        	xor    r11,r11
   1409b9003:	4c 8b 15 b6 80 0f 00                            	mov    r10,QWORD PTR [rip+0xf80b6]        # 0x140ab10c0
   1409b900a:	4d 23 d0                                        	and    r10,r8
   1409b900d:	4c 0f 44 1d cb 80 0f 00                         	cmove  r11,QWORD PTR [rip+0xf80cb]        # 0x140ab10e0
   1409b9015:	66 66 66 0f 1f 84 00 00 00 00 00                	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1409b9020:	48 33 c0                                        	xor    rax,rax
   1409b9023:	4d 8b c8                                        	mov    r9,r8
   1409b9026:	4c 8b 15 a3 80 0f 00                            	mov    r10,QWORD PTR [rip+0xf80a3]        # 0x140ab10d0
   1409b902d:	4c 0b 0d ec 80 0f 00                            	or     r9,QWORD PTR [rip+0xf80ec]        # 0x140ab1120
   1409b9034:	4d 23 d0                                        	and    r10,r8
   1409b9037:	4c 3b 15 92 80 0f 00                            	cmp    r10,QWORD PTR [rip+0xf8092]        # 0x140ab10d0
   1409b903e:	49 0f 44 c0                                     	cmove  rax,r8
   1409b9042:	4c 8b 15 b7 80 0f 00                            	mov    r10,QWORD PTR [rip+0xf80b7]        # 0x140ab1100
   1409b9049:	4c 23 d0                                        	and    r10,rax
   1409b904c:	4d 0f 45 d9                                     	cmovne r11,r9
   1409b9050:	0f 85 aa 00 00 00                               	jne    0x1409b9100
   1409b9056:	48 85 c0                                        	test   rax,rax
   1409b9059:	75 45                                           	jne    0x1409b90a0
   1409b905b:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   1409b9060:	44 8b 0d 31 80 0f 00                            	mov    r9d,DWORD PTR [rip+0xf8031]        # 0x140ab1098
   1409b9067:	4c 85 1d 8a 80 0f 00                            	test   QWORD PTR [rip+0xf808a],r11        # 0x140ab10f8
   1409b906e:	44 0f 45 0d 2a 80 0f 00                         	cmovne r9d,DWORD PTR [rip+0xf802a]        # 0x140ab10a0
   1409b9076:	f2 0f 10 44 24 20                               	movsd  xmm0,QWORD PTR [rsp+0x20]
   1409b907c:	f2 0f 10 4c 24 30                               	movsd  xmm1,QWORD PTR [rsp+0x30]
   1409b9082:	66 49 0f 6e d3                                  	movq   xmm2,r11
   1409b9087:	e8 84 54 01 00                                  	call   0x1409ce510
   1409b908c:	e9 f8 f8 ff ff                                  	jmp    0x1409b8989
   1409b9091:	66 66 66 66 66 66 66 0f 1f 84 00 00 00 00 00    	data16 data16 data16 data16 data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1409b90a0:	66 49 0f 6e c3                                  	movq   xmm0,r11
   1409b90a5:	e9 df f8 ff ff                                  	jmp    0x1409b8989
   1409b90aa:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   1409b90b0:	48 33 c0                                        	xor    rax,rax
   1409b90b3:	4c 8b 15 16 80 0f 00                            	mov    r10,QWORD PTR [rip+0xf8016]        # 0x140ab10d0
   1409b90ba:	4d 23 d0                                        	and    r10,r8
   1409b90bd:	4c 3b 15 0c 80 0f 00                            	cmp    r10,QWORD PTR [rip+0xf800c]        # 0x140ab10d0
   1409b90c4:	49 0f 44 c0                                     	cmove  rax,r8
   1409b90c8:	4c 8b 15 31 80 0f 00                            	mov    r10,QWORD PTR [rip+0xf8031]        # 0x140ab1100
   1409b90cf:	4c 23 d0                                        	and    r10,rax
   1409b90d2:	75 5c                                           	jne    0x1409b9130
   1409b90d4:	f2 0f 10 44 24 20                               	movsd  xmm0,QWORD PTR [rsp+0x20]
   1409b90da:	f2 0f 10 4c 24 30                               	movsd  xmm1,QWORD PTR [rsp+0x30]
   1409b90e0:	66 49 0f 6e d3                                  	movq   xmm2,r11
   1409b90e5:	44 8b 0d 9c 7f 0f 00                            	mov    r9d,DWORD PTR [rip+0xf7f9c]        # 0x140ab1088
   1409b90ec:	e8 1f 54 01 00                                  	call   0x1409ce510
   1409b90f1:	e9 93 f8 ff ff                                  	jmp    0x1409b8989
   1409b90f6:	66 66 0f 1f 84 00 00 00 00 00                   	data16 nop WORD PTR [rax+rax*1+0x0]
   1409b9100:	f2 0f 10 44 24 20                               	movsd  xmm0,QWORD PTR [rsp+0x20]
   1409b9106:	f2 0f 10 4c 24 30                               	movsd  xmm1,QWORD PTR [rsp+0x30]
   1409b910c:	66 49 0f 6e d3                                  	movq   xmm2,r11
   1409b9111:	44 8b 0d 74 7f 0f 00                            	mov    r9d,DWORD PTR [rip+0xf7f74]        # 0x140ab108c
   1409b9118:	e8 f3 53 01 00                                  	call   0x1409ce510
   1409b911d:	e9 67 f8 ff ff                                  	jmp    0x1409b8989
   1409b9122:	66 66 66 66 66 66 0f 1f 84 00 00 00 00 00       	data16 data16 data16 data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1409b9130:	4d 8b c8                                        	mov    r9,r8
   1409b9133:	4c 3b 1d ce 7f 0f 00                            	cmp    r11,QWORD PTR [rip+0xf7fce]        # 0x140ab1108
   1409b913a:	4d 0f 44 d9                                     	cmove  r11,r9
   1409b913e:	74 27                                           	je     0x1409b9167
   1409b9140:	4c 3b 0d c1 7f 0f 00                            	cmp    r9,QWORD PTR [rip+0xf7fc1]        # 0x140ab1108
   1409b9147:	4d 0f 44 cb                                     	cmove  r9,r11
   1409b914b:	4d 8b d1                                        	mov    r10,r9
   1409b914e:	4c 23 15 6b 7f 0f 00                            	and    r10,QWORD PTR [rip+0xf7f6b]        # 0x140ab10c0
   1409b9155:	4d 0f 45 cb                                     	cmovne r9,r11
   1409b9159:	4d 8b d3                                        	mov    r10,r11
   1409b915c:	4c 23 15 5d 7f 0f 00                            	and    r10,QWORD PTR [rip+0xf7f5d]        # 0x140ab10c0
   1409b9163:	4d 0f 45 d9                                     	cmovne r11,r9
   1409b9167:	4c 0b 1d b2 7f 0f 00                            	or     r11,QWORD PTR [rip+0xf7fb2]        # 0x140ab1120
   1409b916e:	f2 0f 10 44 24 20                               	movsd  xmm0,QWORD PTR [rsp+0x20]
   1409b9174:	f2 0f 10 4c 24 30                               	movsd  xmm1,QWORD PTR [rsp+0x30]
   1409b917a:	66 49 0f 6e d3                                  	movq   xmm2,r11
   1409b917f:	44 8b 0d 0a 7f 0f 00                            	mov    r9d,DWORD PTR [rip+0xf7f0a]        # 0x140ab1090
   1409b9186:	e8 85 53 01 00                                  	call   0x1409ce510
   1409b918b:	e9 f9 f7 ff ff                                  	jmp    0x1409b8989
   1409b9190:	f2 0f 10 d0                                     	movsd  xmm2,xmm0
   1409b9194:	f2 0f 10 44 24 20                               	movsd  xmm0,QWORD PTR [rsp+0x20]
   1409b919a:	f2 0f 10 4c 24 30                               	movsd  xmm1,QWORD PTR [rsp+0x30]
   1409b91a0:	44 8b 0d f5 7e 0f 00                            	mov    r9d,DWORD PTR [rip+0xf7ef5]        # 0x140ab109c
   1409b91a7:	e8 64 53 01 00                                  	call   0x1409ce510
   1409b91ac:	e9 d8 f7 ff ff                                  	jmp    0x1409b8989
   1409b91b1:	c5 fb 11 44 24 20                               	vmovsd QWORD PTR [rsp+0x20],xmm0
   1409b91b7:	c5 fb 11 4c 24 30                               	vmovsd QWORD PTR [rsp+0x30],xmm1
   1409b91bd:	48 8b 54 24 20                                  	mov    rdx,QWORD PTR [rsp+0x20]
   1409b91c2:	4c 8b 44 24 30                                  	mov    r8,QWORD PTR [rsp+0x30]
   1409b91c7:	4c 8b 15 2a 7f 0f 00                            	mov    r10,QWORD PTR [rip+0xf7f2a]        # 0x140ab10f8
   1409b91ce:	4d 23 d0                                        	and    r10,r8
   1409b91d1:	0f 84 79 05 00 00                               	je     0x1409b9750
   1409b91d7:	4c 3b 05 0a 7f 0f 00                            	cmp    r8,QWORD PTR [rip+0xf7f0a]        # 0x140ab10e8
   1409b91de:	0f 84 bc 05 00 00                               	je     0x1409b97a0
   1409b91e4:	4c 8b 0d d5 7e 0f 00                            	mov    r9,QWORD PTR [rip+0xf7ed5]        # 0x140ab10c0
   1409b91eb:	4c 23 ca                                        	and    r9,rdx
   1409b91ee:	4c 3b 0d cb 7e 0f 00                            	cmp    r9,QWORD PTR [rip+0xf7ecb]        # 0x140ab10c0
   1409b91f5:	48 8b 05 f4 7e 0f 00                            	mov    rax,QWORD PTR [rip+0xf7ef4]        # 0x140ab10f0
   1409b91fc:	48 89 44 24 50                                  	mov    QWORD PTR [rsp+0x50],rax
   1409b9201:	0f 84 49 04 00 00                               	je     0x1409b9650
   1409b9207:	48 3b 15 da 7e 0f 00                            	cmp    rdx,QWORD PTR [rip+0xf7eda]        # 0x140ab10e8
   1409b920e:	0f 84 fc 04 00 00                               	je     0x1409b9710
   1409b9214:	48 3b 15 d5 7e 0f 00                            	cmp    rdx,QWORD PTR [rip+0xf7ed5]        # 0x140ab10f0
   1409b921b:	0f 84 af 06 00 00                               	je     0x1409b98d0
   1409b9221:	4c 8b 0d a8 7e 0f 00                            	mov    r9,QWORD PTR [rip+0xf7ea8]        # 0x140ab10d0
   1409b9228:	4c 23 ca                                        	and    r9,rdx
   1409b922b:	4c 3b 0d 9e 7e 0f 00                            	cmp    r9,QWORD PTR [rip+0xf7e9e]        # 0x140ab10d0
   1409b9232:	0f 84 68 07 00 00                               	je     0x1409b99a0
   1409b9238:	4c 8b 15 91 7e 0f 00                            	mov    r10,QWORD PTR [rip+0xf7e91]        # 0x140ab10d0
   1409b923f:	4d 23 d0                                        	and    r10,r8
   1409b9242:	4c 3b 15 67 7e 0f 00                            	cmp    r10,QWORD PTR [rip+0xf7e67]        # 0x140ab10b0
   1409b9249:	0f 8f 31 06 00 00                               	jg     0x1409b9880
   1409b924f:	4c 8b 15 7a 7e 0f 00                            	mov    r10,QWORD PTR [rip+0xf7e7a]        # 0x140ab10d0
   1409b9256:	4d 23 d0                                        	and    r10,r8
   1409b9259:	4c 3b 15 58 7e 0f 00                            	cmp    r10,QWORD PTR [rip+0xf7e58]        # 0x140ab10b8
   1409b9260:	0f 8c ba 07 00 00                               	jl     0x1409b9a20
   1409b9266:	c5 e1 73 d0 34                                  	vpsrlq xmm3,xmm0,0x34
   1409b926b:	c4 c1 f9 7e c0                                  	vmovq  r8,xmm0
   1409b9270:	c5 e1 fb 1d 88 7f 0f 00                         	vpsubq xmm3,xmm3,XMMWORD PTR [rip+0xf7f88]        # 0x140ab1200
   1409b9278:	c5 fa e6 f3                                     	vcvtdq2pd xmm6,xmm3
   1409b927c:	c5 f9 db 15 6c 7f 0f 00                         	vpand  xmm2,xmm0,XMMWORD PTR [rip+0xf7f6c]        # 0x140ab11f0
   1409b9284:	c5 f9 2f 35 54 80 0f 00                         	vcomisd xmm6,QWORD PTR [rip+0xf8054]        # 0x140ab12e0
   1409b928c:	0f 84 7e 03 00 00                               	je     0x1409b9610
   1409b9292:	4d 8b c8                                        	mov    r9,r8
   1409b9295:	4c 23 05 cc 7e 0f 00                            	and    r8,QWORD PTR [rip+0xf7ecc]        # 0x140ab1168
   1409b929c:	4c 23 0d cd 7e 0f 00                            	and    r9,QWORD PTR [rip+0xf7ecd]        # 0x140ab1170
   1409b92a3:	49 d1 e1                                        	shl    r9,1
   1409b92a6:	4d 03 c1                                        	add    r8,r9
   1409b92a9:	c4 c1 f9 6e c8                                  	vmovq  xmm1,r8
   1409b92ae:	49 c1 e8 2c                                     	shr    r8,0x2c
   1409b92b2:	c5 e9 eb 15 a6 7f 0f 00                         	vpor   xmm2,xmm2,XMMWORD PTR [rip+0xf7fa6]        # 0x140ab1260
   1409b92ba:	c5 f1 eb 0d 9e 7f 0f 00                         	vpor   xmm1,xmm1,XMMWORD PTR [rip+0xf7f9e]        # 0x140ab1260
   1409b92c2:	4c 8d 0d 57 80 0f 00                            	lea    r9,[rip+0xf8057]        # 0x140ab1320
   1409b92c9:	48 8d 15 60 88 0f 00                            	lea    rdx,[rip+0xf8860]        # 0x140ab1b30
   1409b92d0:	c5 f3 5c e2                                     	vsubsd xmm4,xmm1,xmm2
   1409b92d4:	c4 81 5b 59 0c c1                               	vmulsd xmm1,xmm4,QWORD PTR [r9+r8*8]
   1409b92da:	c5 f9 28 e9                                     	vmovapd xmm5,xmm1
   1409b92de:	c4 a1 5b 59 24 c2                               	vmulsd xmm4,xmm4,QWORD PTR [rdx+r8*8]
   1409b92e4:	c5 f9 28 fc                                     	vmovapd xmm7,xmm4
   1409b92e8:	c5 f3 58 cc                                     	vaddsd xmm1,xmm1,xmm4
   1409b92ec:	c5 f9 28 d1                                     	vmovapd xmm2,xmm1
   1409b92f0:	c5 f9 28 c1                                     	vmovapd xmm0,xmm1
   1409b92f4:	4c 8d 0d c5 c2 0f 00                            	lea    r9,[rip+0xfc2c5]        # 0x140ab55c0
   1409b92fb:	c5 d3 5c da                                     	vsubsd xmm3,xmm5,xmm2
   1409b92ff:	c5 fb 10 0d c9 7f 0f 00                         	vmovsd xmm1,QWORD PTR [rip+0xf7fc9]        # 0x140ab12d0
   1409b9307:	c5 fb 59 c0                                     	vmulsd xmm0,xmm0,xmm0
   1409b930b:	c5 e3 58 df                                     	vaddsd xmm3,xmm3,xmm7
   1409b930f:	c4 e2 e9 a9 0d a8 7f 0f 00                      	vfmadd213sd xmm1,xmm2,QWORD PTR [rip+0xf7fa8]        # 0x140ab12c0
   1409b9318:	c4 e2 e9 a9 0d 8f 7f 0f 00                      	vfmadd213sd xmm1,xmm2,QWORD PTR [rip+0xf7f8f]        # 0x140ab12b0
   1409b9321:	c4 e2 e9 a9 0d 76 7f 0f 00                      	vfmadd213sd xmm1,xmm2,QWORD PTR [rip+0xf7f76]        # 0x140ab12a0
   1409b932a:	c4 e2 e9 a9 0d 5d 7f 0f 00                      	vfmadd213sd xmm1,xmm2,QWORD PTR [rip+0xf7f5d]        # 0x140ab1290
   1409b9333:	c4 e2 e9 a9 0d 44 7f 0f 00                      	vfmadd213sd xmm1,xmm2,QWORD PTR [rip+0xf7f44]        # 0x140ab1280
   1409b933c:	c4 e2 f9 a9 cb                                  	vfmadd213sd xmm1,xmm0,xmm3
   1409b9341:	c5 fb 10 2d e7 7e 0f 00                         	vmovsd xmm5,QWORD PTR [rip+0xf7ee7]        # 0x140ab1230
   1409b9349:	48 8d 15 80 ca 0f 00                            	lea    rdx,[rip+0xfca80]        # 0x140ab5dd0
   1409b9350:	c4 e2 c9 ab e9                                  	vfmsub213sd xmm5,xmm6,xmm1
   1409b9355:	c4 81 7b 10 04 c1                               	vmovsd xmm0,QWORD PTR [r9+r8*8]
   1409b935b:	c4 a1 53 58 1c c2                               	vaddsd xmm3,xmm5,QWORD PTR [rdx+r8*8]
   1409b9361:	c5 f9 28 cb                                     	vmovapd xmm1,xmm3
   1409b9365:	c5 e3 5c da                                     	vsubsd xmm3,xmm3,xmm2
   1409b9369:	c4 e2 c9 b9 05 ae 7e 0f 00                      	vfmadd231sd xmm0,xmm6,QWORD PTR [rip+0xf7eae]        # 0x140ab1220
   1409b9372:	c5 f9 28 f8                                     	vmovapd xmm7,xmm0
   1409b9376:	c5 fb 58 c3                                     	vaddsd xmm0,xmm0,xmm3
   1409b937a:	c5 f9 28 e8                                     	vmovapd xmm5,xmm0
   1409b937e:	c5 f9 54 05 fa 7d 0f 00                         	vandpd xmm0,xmm0,XMMWORD PTR [rip+0xf7dfa]        # 0x140ab1180
   1409b9386:	48 8b 44 24 30                                  	mov    rax,QWORD PTR [rsp+0x30]
   1409b938b:	48 23 05 ee 7d 0f 00                            	and    rax,QWORD PTR [rip+0xf7dee]        # 0x140ab1180
   1409b9392:	c5 eb 58 d3                                     	vaddsd xmm2,xmm2,xmm3
   1409b9396:	c5 c3 5c fd                                     	vsubsd xmm7,xmm7,xmm5
   1409b939a:	c5 f3 5c ca                                     	vsubsd xmm1,xmm1,xmm2
   1409b939e:	c5 c3 58 fb                                     	vaddsd xmm7,xmm7,xmm3
   1409b93a2:	c5 d3 5c e8                                     	vsubsd xmm5,xmm5,xmm0
   1409b93a6:	48 89 44 24 70                                  	mov    QWORD PTR [rsp+0x70],rax
   1409b93ab:	c5 fb 10 64 24 30                               	vmovsd xmm4,QWORD PTR [rsp+0x30]
   1409b93b1:	c5 c3 58 f9                                     	vaddsd xmm7,xmm7,xmm1
   1409b93b5:	c5 c3 58 fd                                     	vaddsd xmm7,xmm7,xmm5
   1409b93b9:	c5 fb 10 54 24 70                               	vmovsd xmm2,QWORD PTR [rsp+0x70]
   1409b93bf:	c5 db 5c e2                                     	vsubsd xmm4,xmm4,xmm2
   1409b93c3:	c5 db 59 df                                     	vmulsd xmm3,xmm4,xmm7
   1409b93c7:	c5 db 59 e0                                     	vmulsd xmm4,xmm4,xmm0
   1409b93cb:	c5 c3 59 ea                                     	vmulsd xmm5,xmm7,xmm2
   1409b93cf:	c5 fb 59 f2                                     	vmulsd xmm6,xmm0,xmm2
   1409b93d3:	c5 f9 28 ce                                     	vmovapd xmm1,xmm6
   1409b93d7:	c5 e3 58 dc                                     	vaddsd xmm3,xmm3,xmm4
   1409b93db:	c5 e3 58 dd                                     	vaddsd xmm3,xmm3,xmm5
   1409b93df:	c5 f3 58 cb                                     	vaddsd xmm1,xmm1,xmm3
   1409b93e3:	c5 f9 28 c1                                     	vmovapd xmm0,xmm1
   1409b93e7:	c5 cb 5c f1                                     	vsubsd xmm6,xmm6,xmm1
   1409b93eb:	c5 cb 58 f3                                     	vaddsd xmm6,xmm6,xmm3
   1409b93ef:	c5 fb 11 44 24 40                               	vmovsd QWORD PTR [rsp+0x40],xmm0
   1409b93f5:	c5 fb 59 3d b3 8f 0f 00                         	vmulsd xmm7,xmm0,QWORD PTR [rip+0xf8fb3]        # 0x140ab23b0
   1409b93fd:	48 8b 54 24 40                                  	mov    rdx,QWORD PTR [rsp+0x40]
   1409b9402:	c5 f9 2f 3d 86 8f 0f 00                         	vcomisd xmm7,QWORD PTR [rip+0xf8f86]        # 0x140ab2390
   1409b940a:	0f 87 e0 01 00 00                               	ja     0x1409b95f0
   1409b9410:	c5 f9 2f 3d 88 8f 0f 00                         	vcomisd xmm7,QWORD PTR [rip+0xf8f88]        # 0x140ab23a0
   1409b9418:	0f 82 b2 01 00 00                               	jb     0x1409b95d0
   1409b941e:	c5 fb e6 e7                                     	vcvtpd2dq xmm4,xmm7
   1409b9422:	4c 8d 15 b7 d1 0f 00                            	lea    r10,[rip+0xfd1b7]        # 0x140ab65e0
   1409b9429:	4c 8d 1d b0 d3 0f 00                            	lea    r11,[rip+0xfd3b0]        # 0x140ab67e0
   1409b9430:	c5 fa e6 cc                                     	vcvtdq2pd xmm1,xmm4
   1409b9434:	c4 e2 f1 bd 05 83 8f 0f 00                      	vfnmadd231sd xmm0,xmm1,QWORD PTR [rip+0xf8f83]        # 0x140ab23c0
   1409b943d:	c5 f9 7e e1                                     	vmovd  ecx,xmm4
   1409b9441:	48 c7 c0 3f 00 00 00                            	mov    rax,0x3f
   1409b9448:	23 c1                                           	and    eax,ecx
   1409b944a:	c5 f3 59 0d 7e 8f 0f 00                         	vmulsd xmm1,xmm1,QWORD PTR [rip+0xf8f7e]        # 0x140ab23d0
   1409b9452:	c5 f9 28 d0                                     	vmovapd xmm2,xmm0
   1409b9456:	2b c8                                           	sub    ecx,eax
   1409b9458:	c1 f9 06                                        	sar    ecx,0x6
   1409b945b:	c5 eb 58 d1                                     	vaddsd xmm2,xmm2,xmm1
   1409b945f:	c5 eb 58 d6                                     	vaddsd xmm2,xmm2,xmm6
   1409b9463:	c5 f9 28 ca                                     	vmovapd xmm1,xmm2
   1409b9467:	c5 fb 10 05 71 8f 0f 00                         	vmovsd xmm0,QWORD PTR [rip+0xf8f71]        # 0x140ab23e0
   1409b946f:	45 33 c9                                        	xor    r9d,r9d
   1409b9472:	c4 e2 e9 a9 05 75 8f 0f 00                      	vfmadd213sd xmm0,xmm2,QWORD PTR [rip+0xf8f75]        # 0x140ab23f0
   1409b947b:	3b 0d bf 8e 0f 00                               	cmp    ecx,DWORD PTR [rip+0xf8ebf]        # 0x140ab2340
   1409b9481:	c4 e2 e9 a9 05 76 8f 0f 00                      	vfmadd213sd xmm0,xmm2,QWORD PTR [rip+0xf8f76]        # 0x140ab2400
   1409b948a:	44 0f 4e c9                                     	cmovle r9d,ecx
   1409b948e:	c4 e2 e9 a9 05 79 8f 0f 00                      	vfmadd213sd xmm0,xmm2,QWORD PTR [rip+0xf8f79]        # 0x140ab2410
   1409b9497:	48 81 c1 ff 03 00 00                            	add    rcx,0x3ff
   1409b949e:	c4 e2 e9 a9 05 79 8f 0f 00                      	vfmadd213sd xmm0,xmm2,QWORD PTR [rip+0xf8f79]        # 0x140ab2420
   1409b94a7:	48 c1 e1 34                                     	shl    rcx,0x34
   1409b94ab:	c4 e2 e9 a9 05 9c 7d 0f 00                      	vfmadd213sd xmm0,xmm2,QWORD PTR [rip+0xf7d9c]        # 0x140ab1250
   1409b94b4:	c5 fb 59 c2                                     	vmulsd xmm0,xmm0,xmm2
   1409b94b8:	c4 c1 7b 59 2c c3                               	vmulsd xmm5,xmm0,QWORD PTR [r11+rax*8]
   1409b94be:	c4 c1 7b 59 0c c2                               	vmulsd xmm1,xmm0,QWORD PTR [r10+rax*8]
   1409b94c4:	48 3b 0d 05 7d 0f 00                            	cmp    rcx,QWORD PTR [rip+0xf7d05]        # 0x140ab11d0
   1409b94cb:	c4 c1 53 58 2c c3                               	vaddsd xmm5,xmm5,QWORD PTR [r11+rax*8]
   1409b94d1:	c5 f3 58 cd                                     	vaddsd xmm1,xmm1,xmm5
   1409b94d5:	c4 c1 73 58 0c c2                               	vaddsd xmm1,xmm1,QWORD PTR [r10+rax*8]
   1409b94db:	c5 f9 28 c1                                     	vmovapd xmm0,xmm1
   1409b94df:	74 3f                                           	je     0x1409b9520
   1409b94e1:	45 85 c9                                        	test   r9d,r9d
   1409b94e4:	48 89 4c 24 40                                  	mov    QWORD PTR [rsp+0x40],rcx
   1409b94e9:	75 55                                           	jne    0x1409b9540
   1409b94eb:	c5 fb 59 44 24 40                               	vmulsd xmm0,xmm0,QWORD PTR [rsp+0x40]
   1409b94f1:	c5 f9 56 44 24 50                               	vorpd  xmm0,xmm0,XMMWORD PTR [rsp+0x50]
   1409b94f7:	c5 f9 6f bc 24 a0 00 00 00                      	vmovdqa xmm7,XMMWORD PTR [rsp+0xa0]
   1409b9500:	c5 f9 6f b4 24 90 00 00 00                      	vmovdqa xmm6,XMMWORD PTR [rsp+0x90]
   1409b9509:	48 81 c4 d8 00 00 00                            	add    rsp,0xd8
   1409b9510:	c3                                              	ret
   1409b9511:	66 66 66 66 66 66 66 0f 1f 84 00 00 00 00 00    	data16 data16 data16 data16 data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1409b9520:	c5 f9 2f 05 28 7d 0f 00                         	vcomisd xmm0,QWORD PTR [rip+0xf7d28]        # 0x140ab1250
   1409b9528:	0f 83 c2 00 00 00                               	jae    0x1409b95f0
   1409b952e:	c5 f9 56 05 1a 8e 0f 00                         	vorpd  xmm0,xmm0,XMMWORD PTR [rip+0xf8e1a]        # 0x140ab2350
   1409b9536:	c5 f9 56 44 24 50                               	vorpd  xmm0,xmm0,XMMWORD PTR [rsp+0x50]
   1409b953c:	eb b9                                           	jmp    0x1409b94f7
   1409b953e:	66 90                                           	xchg   ax,ax
   1409b9540:	41 8b c9                                        	mov    ecx,r9d
   1409b9543:	45 33 db                                        	xor    r11d,r11d
   1409b9546:	c5 f9 2f 05 02 7d 0f 00                         	vcomisd xmm0,QWORD PTR [rip+0xf7d02]        # 0x140ab1250
   1409b954e:	44 0f 43 d9                                     	cmovae r11d,ecx
   1409b9552:	44 3b 1d e7 8d 0f 00                            	cmp    r11d,DWORD PTR [rip+0xf8de7]        # 0x140ab2340
   1409b9559:	75 15                                           	jne    0x1409b9570
   1409b955b:	c5 fb 59 44 24 40                               	vmulsd xmm0,xmm0,QWORD PTR [rsp+0x40]
   1409b9561:	c5 f9 56 44 24 50                               	vorpd  xmm0,xmm0,XMMWORD PTR [rsp+0x50]
   1409b9567:	eb 8e                                           	jmp    0x1409b94f7
   1409b9569:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   1409b9570:	4d 33 c0                                        	xor    r8,r8
   1409b9573:	48 3b 15 06 8e 0f 00                            	cmp    rdx,QWORD PTR [rip+0xf8e06]        # 0x140ab2380
   1409b957a:	49 c7 c1 01 00 00 00                            	mov    r9,0x1
   1409b9581:	7f 2d                                           	jg     0x1409b95b0
   1409b9583:	81 c1 32 04 00 00                               	add    ecx,0x432
   1409b9589:	49 0f 48 c8                                     	cmovs  rcx,r8
   1409b958d:	49 d3 e1                                        	shl    r9,cl
   1409b9590:	49 8b c9                                        	mov    rcx,r9
   1409b9593:	48 89 4c 24 40                                  	mov    QWORD PTR [rsp+0x40],rcx
   1409b9598:	c5 fb 59 44 24 40                               	vmulsd xmm0,xmm0,QWORD PTR [rsp+0x40]
   1409b959e:	c5 f9 56 44 24 50                               	vorpd  xmm0,xmm0,XMMWORD PTR [rsp+0x50]
   1409b95a4:	e9 37 06 00 00                                  	jmp    0x1409b9be0
   1409b95a9:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   1409b95b0:	c5 fb 10 05 b8 8d 0f 00                         	vmovsd xmm0,QWORD PTR [rip+0xf8db8]        # 0x140ab2370
   1409b95b8:	c5 f9 56 44 24 50                               	vorpd  xmm0,xmm0,XMMWORD PTR [rsp+0x50]
   1409b95be:	e9 1d 06 00 00                                  	jmp    0x1409b9be0
   1409b95c3:	66 66 66 66 66 0f 1f 84 00 00 00 00 00          	data16 data16 data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1409b95d0:	4c 8b 1d 89 8d 0f 00                            	mov    r11,QWORD PTR [rip+0xf8d89]        # 0x140ab2360
   1409b95d7:	4c 0b 5c 24 50                                  	or     r11,QWORD PTR [rsp+0x50]
   1409b95dc:	e9 cf 04 00 00                                  	jmp    0x1409b9ab0
   1409b95e1:	66 66 66 66 66 66 66 0f 1f 84 00 00 00 00 00    	data16 data16 data16 data16 data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1409b95f0:	4c 8b 1d d9 7b 0f 00                            	mov    r11,QWORD PTR [rip+0xf7bd9]        # 0x140ab11d0
   1409b95f7:	4c 0b 5c 24 50                                  	or     r11,QWORD PTR [rsp+0x50]
   1409b95fc:	e9 af 04 00 00                                  	jmp    0x1409b9ab0
   1409b9601:	66 66 66 66 66 66 66 0f 1f 84 00 00 00 00 00    	data16 data16 data16 data16 data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1409b9610:	c5 e9 eb 15 38 7c 0f 00                         	vpor   xmm2,xmm2,XMMWORD PTR [rip+0xf7c38]        # 0x140ab1250
   1409b9618:	c5 eb 5c 15 30 7c 0f 00                         	vsubsd xmm2,xmm2,QWORD PTR [rip+0xf7c30]        # 0x140ab1250
   1409b9620:	c5 f9 28 ea                                     	vmovapd xmm5,xmm2
   1409b9624:	c5 e9 db 15 c4 7b 0f 00                         	vpand  xmm2,xmm2,XMMWORD PTR [rip+0xf7bc4]        # 0x140ab11f0
   1409b962c:	c4 c1 f9 7e d0                                  	vmovq  r8,xmm2
   1409b9631:	c5 d1 73 d5 34                                  	vpsrlq xmm5,xmm5,0x34
   1409b9636:	c5 d1 fa 2d b2 7c 0f 00                         	vpsubd xmm5,xmm5,XMMWORD PTR [rip+0xf7cb2]        # 0x140ab12f0
   1409b963e:	c5 fa e6 f5                                     	vcvtdq2pd xmm6,xmm5
   1409b9642:	e9 4b fc ff ff                                  	jmp    0x1409b9292
   1409b9647:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   1409b9650:	4c 8b 15 79 7a 0f 00                            	mov    r10,QWORD PTR [rip+0xf7a79]        # 0x140ab10d0
   1409b9657:	4d 23 d0                                        	and    r10,r8
   1409b965a:	4c 3b 15 4f 7a 0f 00                            	cmp    r10,QWORD PTR [rip+0xf7a4f]        # 0x140ab10b0
   1409b9661:	0f 8f 19 02 00 00                               	jg     0x1409b9880
   1409b9667:	4c 8b 15 8a 7a 0f 00                            	mov    r10,QWORD PTR [rip+0xf7a8a]        # 0x140ab10f8
   1409b966e:	4d 23 d0                                        	and    r10,r8
   1409b9671:	4d 8b da                                        	mov    r11,r10
   1409b9674:	48 8b 0d bd 7a 0f 00                            	mov    rcx,QWORD PTR [rip+0xf7abd]        # 0x140ab1138
   1409b967b:	49 d3 ea                                        	shr    r10,cl
   1409b967e:	4c 2b 15 bb 7a 0f 00                            	sub    r10,QWORD PTR [rip+0xf7abb]        # 0x140ab1140
   1409b9685:	0f 88 a5 01 00 00                               	js     0x1409b9830
   1409b968b:	48 8b 05 66 7a 0f 00                            	mov    rax,QWORD PTR [rip+0xf7a66]        # 0x140ab10f8
   1409b9692:	48 23 c2                                        	and    rax,rdx
   1409b9695:	48 89 44 24 60                                  	mov    QWORD PTR [rsp+0x60],rax
   1409b969a:	4c 3b 15 af 7a 0f 00                            	cmp    r10,QWORD PTR [rip+0xf7aaf]        # 0x140ab1150
   1409b96a1:	49 8b ca                                        	mov    rcx,r10
   1409b96a4:	7f 2e                                           	jg     0x1409b96d4
   1409b96a6:	4c 8b 0d ab 7a 0f 00                            	mov    r9,QWORD PTR [rip+0xf7aab]        # 0x140ab1158
   1409b96ad:	49 d3 e9                                        	shr    r9,cl
   1409b96b0:	4d 23 cb                                        	and    r9,r11
   1409b96b3:	0f 85 77 01 00 00                               	jne    0x1409b9830
   1409b96b9:	4c 8b 0d a0 7a 0f 00                            	mov    r9,QWORD PTR [rip+0xf7aa0]        # 0x140ab1160
   1409b96c0:	49 d3 e9                                        	shr    r9,cl
   1409b96c3:	4d 23 cb                                        	and    r9,r11
   1409b96c6:	74 0c                                           	je     0x1409b96d4
   1409b96c8:	48 8b 05 f1 79 0f 00                            	mov    rax,QWORD PTR [rip+0xf79f1]        # 0x140ab10c0
   1409b96cf:	48 89 44 24 50                                  	mov    QWORD PTR [rsp+0x50],rax
   1409b96d4:	48 3b 15 55 7a 0f 00                            	cmp    rdx,QWORD PTR [rip+0xf7a55]        # 0x140ab1130
   1409b96db:	0f 84 ef 01 00 00                               	je     0x1409b98d0
   1409b96e1:	48 3b 15 40 7a 0f 00                            	cmp    rdx,QWORD PTR [rip+0xf7a40]        # 0x140ab1128
   1409b96e8:	0f 84 f2 00 00 00                               	je     0x1409b97e0
   1409b96ee:	4c 8b 0d db 79 0f 00                            	mov    r9,QWORD PTR [rip+0xf79db]        # 0x140ab10d0
   1409b96f5:	4c 23 ca                                        	and    r9,rdx
   1409b96f8:	4c 3b 0d d1 79 0f 00                            	cmp    r9,QWORD PTR [rip+0xf79d1]        # 0x140ab10d0
   1409b96ff:	0f 84 9b 02 00 00                               	je     0x1409b99a0
   1409b9705:	c5 fb 10 44 24 60                               	vmovsd xmm0,QWORD PTR [rsp+0x60]
   1409b970b:	e9 56 fb ff ff                                  	jmp    0x1409b9266
   1409b9710:	48 33 c0                                        	xor    rax,rax
   1409b9713:	4d 8b d8                                        	mov    r11,r8
   1409b9716:	4c 8b 0d b3 79 0f 00                            	mov    r9,QWORD PTR [rip+0xf79b3]        # 0x140ab10d0
   1409b971d:	4c 0b 1d fc 79 0f 00                            	or     r11,QWORD PTR [rip+0xf79fc]        # 0x140ab1120
   1409b9724:	4d 23 c8                                        	and    r9,r8
   1409b9727:	4c 3b 0d a2 79 0f 00                            	cmp    r9,QWORD PTR [rip+0xf79a2]        # 0x140ab10d0
   1409b972e:	49 0f 44 c0                                     	cmove  rax,r8
   1409b9732:	4c 8b 0d c7 79 0f 00                            	mov    r9,QWORD PTR [rip+0xf79c7]        # 0x140ab1100
   1409b9739:	4c 23 c8                                        	and    r9,rax
   1409b973c:	74 0d                                           	je     0x1409b974b
   1409b973e:	4c 23 0d db 79 0f 00                            	and    r9,QWORD PTR [rip+0xf79db]        # 0x140ab1120
   1409b9745:	0f 84 05 04 00 00                               	je     0x1409b9b50
   1409b974b:	e9 a7 fd ff ff                                  	jmp    0x1409b94f7
   1409b9750:	48 33 c0                                        	xor    rax,rax
   1409b9753:	4c 8b da                                        	mov    r11,rdx
   1409b9756:	4c 8b 0d 73 79 0f 00                            	mov    r9,QWORD PTR [rip+0xf7973]        # 0x140ab10d0
   1409b975d:	4c 0b 1d bc 79 0f 00                            	or     r11,QWORD PTR [rip+0xf79bc]        # 0x140ab1120
   1409b9764:	4c 23 ca                                        	and    r9,rdx
   1409b9767:	4c 3b 0d 62 79 0f 00                            	cmp    r9,QWORD PTR [rip+0xf7962]        # 0x140ab10d0
   1409b976e:	48 0f 44 c2                                     	cmove  rax,rdx
   1409b9772:	4c 8b 0d 87 79 0f 00                            	mov    r9,QWORD PTR [rip+0xf7987]        # 0x140ab1100
   1409b9779:	4c 23 c8                                        	and    r9,rax
   1409b977c:	74 0d                                           	je     0x1409b978b
   1409b977e:	4c 23 0d 9b 79 0f 00                            	and    r9,QWORD PTR [rip+0xf799b]        # 0x140ab1120
   1409b9785:	0f 84 75 03 00 00                               	je     0x1409b9b00
   1409b978b:	c5 fb 10 05 bd 7a 0f 00                         	vmovsd xmm0,QWORD PTR [rip+0xf7abd]        # 0x140ab1250
   1409b9793:	e9 5f fd ff ff                                  	jmp    0x1409b94f7
   1409b9798:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   1409b97a0:	48 33 c0                                        	xor    rax,rax
   1409b97a3:	4c 8b da                                        	mov    r11,rdx
   1409b97a6:	4c 8b 0d 23 79 0f 00                            	mov    r9,QWORD PTR [rip+0xf7923]        # 0x140ab10d0
   1409b97ad:	4c 0b 1d 6c 79 0f 00                            	or     r11,QWORD PTR [rip+0xf796c]        # 0x140ab1120
   1409b97b4:	4c 23 ca                                        	and    r9,rdx
   1409b97b7:	4c 3b 0d 12 79 0f 00                            	cmp    r9,QWORD PTR [rip+0xf7912]        # 0x140ab10d0
   1409b97be:	48 0f 44 c2                                     	cmove  rax,rdx
   1409b97c2:	4c 8b 0d 37 79 0f 00                            	mov    r9,QWORD PTR [rip+0xf7937]        # 0x140ab1100
   1409b97c9:	4c 23 c8                                        	and    r9,rax
   1409b97cc:	0f 85 2e 03 00 00                               	jne    0x1409b9b00
   1409b97d2:	c4 e1 f9 6e c2                                  	vmovq  xmm0,rdx
   1409b97d7:	e9 1b fd ff ff                                  	jmp    0x1409b94f7
   1409b97dc:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1409b97e0:	48 8b 15 01 79 0f 00                            	mov    rdx,QWORD PTR [rip+0xf7901]        # 0x140ab10e8
   1409b97e7:	48 0b 54 24 50                                  	or     rdx,QWORD PTR [rsp+0x50]
   1409b97ec:	48 33 c0                                        	xor    rax,rax
   1409b97ef:	4d 8b d8                                        	mov    r11,r8
   1409b97f2:	4c 8b 15 d7 78 0f 00                            	mov    r10,QWORD PTR [rip+0xf78d7]        # 0x140ab10d0
   1409b97f9:	4c 0b 1d 20 79 0f 00                            	or     r11,QWORD PTR [rip+0xf7920]        # 0x140ab1120
   1409b9800:	4d 23 d0                                        	and    r10,r8
   1409b9803:	4c 3b 15 c6 78 0f 00                            	cmp    r10,QWORD PTR [rip+0xf78c6]        # 0x140ab10d0
   1409b980a:	49 0f 44 c0                                     	cmove  rax,r8
   1409b980e:	4c 8b 15 eb 78 0f 00                            	mov    r10,QWORD PTR [rip+0xf78eb]        # 0x140ab1100
   1409b9815:	4c 23 d0                                        	and    r10,rax
   1409b9818:	0f 85 32 03 00 00                               	jne    0x1409b9b50
   1409b981e:	c4 e1 f9 6e c2                                  	vmovq  xmm0,rdx
   1409b9823:	e9 cf fc ff ff                                  	jmp    0x1409b94f7
   1409b9828:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   1409b9830:	4c 8b 0d 99 78 0f 00                            	mov    r9,QWORD PTR [rip+0xf7899]        # 0x140ab10d0
   1409b9837:	4c 23 ca                                        	and    r9,rdx
   1409b983a:	4c 3b 0d 8f 78 0f 00                            	cmp    r9,QWORD PTR [rip+0xf788f]        # 0x140ab10d0
   1409b9841:	0f 84 59 01 00 00                               	je     0x1409b99a0
   1409b9847:	48 3b 15 e2 78 0f 00                            	cmp    rdx,QWORD PTR [rip+0xf78e2]        # 0x140ab1130
   1409b984e:	0f 84 7c 00 00 00                               	je     0x1409b98d0
   1409b9854:	c5 fb 10 44 24 20                               	vmovsd xmm0,QWORD PTR [rsp+0x20]
   1409b985a:	c5 fb 10 4c 24 30                               	vmovsd xmm1,QWORD PTR [rsp+0x30]
   1409b9860:	c5 fb 10 15 a8 78 0f 00                         	vmovsd xmm2,QWORD PTR [rip+0xf78a8]        # 0x140ab1110
   1409b9868:	44 8b 0d 25 78 0f 00                            	mov    r9d,DWORD PTR [rip+0xf7825]        # 0x140ab1094
   1409b986f:	e8 9c 4c 01 00                                  	call   0x1409ce510
   1409b9874:	e9 7e fc ff ff                                  	jmp    0x1409b94f7
   1409b9879:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   1409b9880:	4c 8b 0d 49 78 0f 00                            	mov    r9,QWORD PTR [rip+0xf7849]        # 0x140ab10d0
   1409b9887:	4c 23 ca                                        	and    r9,rdx
   1409b988a:	4c 3b 0d 3f 78 0f 00                            	cmp    r9,QWORD PTR [rip+0xf783f]        # 0x140ab10d0
   1409b9891:	0f 84 09 01 00 00                               	je     0x1409b99a0
   1409b9897:	4c 8b 0d 5a 78 0f 00                            	mov    r9,QWORD PTR [rip+0xf785a]        # 0x140ab10f8
   1409b989e:	4c 23 ca                                        	and    r9,rdx
   1409b98a1:	74 2d                                           	je     0x1409b98d0
   1409b98a3:	48 3b 15 7e 78 0f 00                            	cmp    rdx,QWORD PTR [rip+0xf787e]        # 0x140ab1128
   1409b98aa:	0f 84 30 ff ff ff                               	je     0x1409b97e0
   1409b98b0:	4c 8b ca                                        	mov    r9,rdx
   1409b98b3:	4c 23 0d 3e 78 0f 00                            	and    r9,QWORD PTR [rip+0xf783e]        # 0x140ab10f8
   1409b98ba:	4c 3b 0d 27 78 0f 00                            	cmp    r9,QWORD PTR [rip+0xf7827]        # 0x140ab10e8
   1409b98c1:	0f 8c 69 01 00 00                               	jl     0x1409b9a30
   1409b98c7:	e9 84 01 00 00                                  	jmp    0x1409b9a50
   1409b98cc:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1409b98d0:	4c 8b 15 f9 77 0f 00                            	mov    r10,QWORD PTR [rip+0xf77f9]        # 0x140ab10d0
   1409b98d7:	48 33 c0                                        	xor    rax,rax
   1409b98da:	4d 23 d0                                        	and    r10,r8
   1409b98dd:	4c 3b 15 ec 77 0f 00                            	cmp    r10,QWORD PTR [rip+0xf77ec]        # 0x140ab10d0
   1409b98e4:	74 5a                                           	je     0x1409b9940
   1409b98e6:	4c 8b 15 d3 77 0f 00                            	mov    r10,QWORD PTR [rip+0xf77d3]        # 0x140ab10c0
   1409b98ed:	4d 23 d0                                        	and    r10,r8
   1409b98f0:	48 0f 45 05 e8 77 0f 00                         	cmovne rax,QWORD PTR [rip+0xf77e8]        # 0x140ab10e0
   1409b98f8:	75 16                                           	jne    0x1409b9910
   1409b98fa:	c4 e1 f9 6e c0                                  	vmovq  xmm0,rax
   1409b98ff:	c5 f9 56 44 24 50                               	vorpd  xmm0,xmm0,XMMWORD PTR [rsp+0x50]
   1409b9905:	e9 ed fb ff ff                                  	jmp    0x1409b94f7
   1409b990a:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   1409b9910:	c5 fb 10 44 24 20                               	vmovsd xmm0,QWORD PTR [rsp+0x20]
   1409b9916:	c5 fb 10 4c 24 30                               	vmovsd xmm1,QWORD PTR [rsp+0x30]
   1409b991c:	c4 e1 f9 6e d0                                  	vmovq  xmm2,rax
   1409b9921:	c5 e9 56 54 24 50                               	vorpd  xmm2,xmm2,XMMWORD PTR [rsp+0x50]
   1409b9927:	44 8b 0d 56 77 0f 00                            	mov    r9d,DWORD PTR [rip+0xf7756]        # 0x140ab1084
   1409b992e:	e8 dd 4b 01 00                                  	call   0x1409ce510
   1409b9933:	e9 bf fb ff ff                                  	jmp    0x1409b94f7
   1409b9938:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   1409b9940:	4d 8b d8                                        	mov    r11,r8
   1409b9943:	4c 3b 05 8e 77 0f 00                            	cmp    r8,QWORD PTR [rip+0xf778e]        # 0x140ab10d8
   1409b994a:	74 34                                           	je     0x1409b9980
   1409b994c:	4c 3b 05 8d 77 0f 00                            	cmp    r8,QWORD PTR [rip+0xf778d]        # 0x140ab10e0
   1409b9953:	74 3b                                           	je     0x1409b9990
   1409b9955:	4c 0b 1d c4 77 0f 00                            	or     r11,QWORD PTR [rip+0xf77c4]        # 0x140ab1120
   1409b995c:	4c 8b 15 9d 77 0f 00                            	mov    r10,QWORD PTR [rip+0xf779d]        # 0x140ab1100
   1409b9963:	4d 23 d0                                        	and    r10,r8
   1409b9966:	0f 85 e4 01 00 00                               	jne    0x1409b9b50
   1409b996c:	c4 e1 f9 6e c0                                  	vmovq  xmm0,rax
   1409b9971:	e9 81 fb ff ff                                  	jmp    0x1409b94f7
   1409b9976:	66 66 0f 1f 84 00 00 00 00 00                   	data16 nop WORD PTR [rax+rax*1+0x0]
   1409b9980:	c5 fb 10 05 58 77 0f 00                         	vmovsd xmm0,QWORD PTR [rip+0xf7758]        # 0x140ab10e0
   1409b9988:	e9 6a fb ff ff                                  	jmp    0x1409b94f7
   1409b998d:	0f 1f 00                                        	nop    DWORD PTR [rax]
   1409b9990:	c5 f9 57 c0                                     	vxorpd xmm0,xmm0,xmm0
   1409b9994:	e9 5e fb ff ff                                  	jmp    0x1409b94f7
   1409b9999:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   1409b99a0:	4d 33 db                                        	xor    r11,r11
   1409b99a3:	4c 8b 15 16 77 0f 00                            	mov    r10,QWORD PTR [rip+0xf7716]        # 0x140ab10c0
   1409b99aa:	4d 23 d0                                        	and    r10,r8
   1409b99ad:	4c 0f 44 1d 2b 77 0f 00                         	cmove  r11,QWORD PTR [rip+0xf772b]        # 0x140ab10e0
   1409b99b5:	48 8b c2                                        	mov    rax,rdx
   1409b99b8:	4c 8b 0d 41 77 0f 00                            	mov    r9,QWORD PTR [rip+0xf7741]        # 0x140ab1100
   1409b99bf:	48 0b 05 5a 77 0f 00                            	or     rax,QWORD PTR [rip+0xf775a]        # 0x140ab1120
   1409b99c6:	4c 23 ca                                        	and    r9,rdx
   1409b99c9:	4c 0f 45 d8                                     	cmovne r11,rax
   1409b99cd:	0f 85 2d 01 00 00                               	jne    0x1409b9b00
   1409b99d3:	48 33 c0                                        	xor    rax,rax
   1409b99d6:	4d 8b c8                                        	mov    r9,r8
   1409b99d9:	4c 8b 15 f0 76 0f 00                            	mov    r10,QWORD PTR [rip+0xf76f0]        # 0x140ab10d0
   1409b99e0:	4c 0b 0d 39 77 0f 00                            	or     r9,QWORD PTR [rip+0xf7739]        # 0x140ab1120
   1409b99e7:	4d 23 d0                                        	and    r10,r8
   1409b99ea:	4c 3b 15 df 76 0f 00                            	cmp    r10,QWORD PTR [rip+0xf76df]        # 0x140ab10d0
   1409b99f1:	49 0f 44 c0                                     	cmove  rax,r8
   1409b99f5:	4c 8b 15 04 77 0f 00                            	mov    r10,QWORD PTR [rip+0xf7704]        # 0x140ab1100
   1409b99fc:	4c 23 d0                                        	and    r10,rax
   1409b99ff:	4d 0f 45 d9                                     	cmovne r11,r9
   1409b9a03:	0f 85 47 01 00 00                               	jne    0x1409b9b50
   1409b9a09:	c4 c1 f9 6e c3                                  	vmovq  xmm0,r11
   1409b9a0e:	c5 f9 56 44 24 50                               	vorpd  xmm0,xmm0,XMMWORD PTR [rsp+0x50]
   1409b9a14:	e9 de fa ff ff                                  	jmp    0x1409b94f7
   1409b9a19:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   1409b9a20:	c5 f3 58 05 c0 76 0f 00                         	vaddsd xmm0,xmm1,QWORD PTR [rip+0xf76c0]        # 0x140ab10e8
   1409b9a28:	e9 ca fa ff ff                                  	jmp    0x1409b94f7
   1409b9a2d:	0f 1f 00                                        	nop    DWORD PTR [rax]
   1409b9a30:	4d 33 db                                        	xor    r11,r11
   1409b9a33:	4c 8b 15 86 76 0f 00                            	mov    r10,QWORD PTR [rip+0xf7686]        # 0x140ab10c0
   1409b9a3a:	4d 23 d0                                        	and    r10,r8
   1409b9a3d:	4c 0f 45 1d 9b 76 0f 00                         	cmovne r11,QWORD PTR [rip+0xf769b]        # 0x140ab10e0
   1409b9a45:	eb 29                                           	jmp    0x1409b9a70
   1409b9a47:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   1409b9a50:	4d 33 db                                        	xor    r11,r11
   1409b9a53:	4c 8b 15 66 76 0f 00                            	mov    r10,QWORD PTR [rip+0xf7666]        # 0x140ab10c0
   1409b9a5a:	4d 23 d0                                        	and    r10,r8
   1409b9a5d:	4c 0f 44 1d 7b 76 0f 00                         	cmove  r11,QWORD PTR [rip+0xf767b]        # 0x140ab10e0
   1409b9a65:	66 66 66 0f 1f 84 00 00 00 00 00                	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1409b9a70:	48 33 c0                                        	xor    rax,rax
   1409b9a73:	4d 8b c8                                        	mov    r9,r8
   1409b9a76:	4c 8b 15 53 76 0f 00                            	mov    r10,QWORD PTR [rip+0xf7653]        # 0x140ab10d0
   1409b9a7d:	4c 0b 0d 9c 76 0f 00                            	or     r9,QWORD PTR [rip+0xf769c]        # 0x140ab1120
   1409b9a84:	4d 23 d0                                        	and    r10,r8
   1409b9a87:	4c 3b 15 42 76 0f 00                            	cmp    r10,QWORD PTR [rip+0xf7642]        # 0x140ab10d0
   1409b9a8e:	49 0f 44 c0                                     	cmove  rax,r8
   1409b9a92:	4c 8b 15 67 76 0f 00                            	mov    r10,QWORD PTR [rip+0xf7667]        # 0x140ab1100
   1409b9a99:	4c 23 d0                                        	and    r10,rax
   1409b9a9c:	4d 0f 45 d9                                     	cmovne r11,r9
   1409b9aa0:	0f 85 aa 00 00 00                               	jne    0x1409b9b50
   1409b9aa6:	48 85 c0                                        	test   rax,rax
   1409b9aa9:	75 45                                           	jne    0x1409b9af0
   1409b9aab:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   1409b9ab0:	44 8b 0d e1 75 0f 00                            	mov    r9d,DWORD PTR [rip+0xf75e1]        # 0x140ab1098
   1409b9ab7:	4c 85 1d 3a 76 0f 00                            	test   QWORD PTR [rip+0xf763a],r11        # 0x140ab10f8
   1409b9abe:	44 0f 45 0d da 75 0f 00                         	cmovne r9d,DWORD PTR [rip+0xf75da]        # 0x140ab10a0
   1409b9ac6:	c5 fb 10 44 24 20                               	vmovsd xmm0,QWORD PTR [rsp+0x20]
   1409b9acc:	c5 fb 10 4c 24 30                               	vmovsd xmm1,QWORD PTR [rsp+0x30]
   1409b9ad2:	c4 c1 f9 6e d3                                  	vmovq  xmm2,r11
   1409b9ad7:	e8 34 4a 01 00                                  	call   0x1409ce510
   1409b9adc:	e9 16 fa ff ff                                  	jmp    0x1409b94f7
   1409b9ae1:	66 66 66 66 66 66 66 0f 1f 84 00 00 00 00 00    	data16 data16 data16 data16 data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1409b9af0:	c4 c1 f9 6e c3                                  	vmovq  xmm0,r11
   1409b9af5:	e9 fd f9 ff ff                                  	jmp    0x1409b94f7
   1409b9afa:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   1409b9b00:	48 33 c0                                        	xor    rax,rax
   1409b9b03:	4c 8b 15 c6 75 0f 00                            	mov    r10,QWORD PTR [rip+0xf75c6]        # 0x140ab10d0
   1409b9b0a:	4d 23 d0                                        	and    r10,r8
   1409b9b0d:	4c 3b 15 bc 75 0f 00                            	cmp    r10,QWORD PTR [rip+0xf75bc]        # 0x140ab10d0
   1409b9b14:	49 0f 44 c0                                     	cmove  rax,r8
   1409b9b18:	4c 8b 15 e1 75 0f 00                            	mov    r10,QWORD PTR [rip+0xf75e1]        # 0x140ab1100
   1409b9b1f:	4c 23 d0                                        	and    r10,rax
   1409b9b22:	75 5c                                           	jne    0x1409b9b80
   1409b9b24:	c5 fb 10 44 24 20                               	vmovsd xmm0,QWORD PTR [rsp+0x20]
   1409b9b2a:	c5 fb 10 4c 24 30                               	vmovsd xmm1,QWORD PTR [rsp+0x30]
   1409b9b30:	c4 c1 f9 6e d3                                  	vmovq  xmm2,r11
   1409b9b35:	44 8b 0d 4c 75 0f 00                            	mov    r9d,DWORD PTR [rip+0xf754c]        # 0x140ab1088
   1409b9b3c:	e8 cf 49 01 00                                  	call   0x1409ce510
   1409b9b41:	e9 b1 f9 ff ff                                  	jmp    0x1409b94f7
   1409b9b46:	66 66 0f 1f 84 00 00 00 00 00                   	data16 nop WORD PTR [rax+rax*1+0x0]
   1409b9b50:	c5 fb 10 44 24 20                               	vmovsd xmm0,QWORD PTR [rsp+0x20]
   1409b9b56:	c5 fb 10 4c 24 30                               	vmovsd xmm1,QWORD PTR [rsp+0x30]
   1409b9b5c:	c4 c1 f9 6e d3                                  	vmovq  xmm2,r11
   1409b9b61:	44 8b 0d 24 75 0f 00                            	mov    r9d,DWORD PTR [rip+0xf7524]        # 0x140ab108c
   1409b9b68:	e8 a3 49 01 00                                  	call   0x1409ce510
   1409b9b6d:	e9 85 f9 ff ff                                  	jmp    0x1409b94f7
   1409b9b72:	66 66 66 66 66 66 0f 1f 84 00 00 00 00 00       	data16 data16 data16 data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1409b9b80:	4d 8b c8                                        	mov    r9,r8
   1409b9b83:	4c 3b 1d 7e 75 0f 00                            	cmp    r11,QWORD PTR [rip+0xf757e]        # 0x140ab1108
   1409b9b8a:	4d 0f 44 d9                                     	cmove  r11,r9
   1409b9b8e:	74 27                                           	je     0x1409b9bb7
   1409b9b90:	4c 3b 0d 71 75 0f 00                            	cmp    r9,QWORD PTR [rip+0xf7571]        # 0x140ab1108
   1409b9b97:	4d 0f 44 cb                                     	cmove  r9,r11
   1409b9b9b:	4d 8b d1                                        	mov    r10,r9
   1409b9b9e:	4c 23 15 1b 75 0f 00                            	and    r10,QWORD PTR [rip+0xf751b]        # 0x140ab10c0
   1409b9ba5:	4d 0f 45 cb                                     	cmovne r9,r11
   1409b9ba9:	4d 8b d3                                        	mov    r10,r11
   1409b9bac:	4c 23 15 0d 75 0f 00                            	and    r10,QWORD PTR [rip+0xf750d]        # 0x140ab10c0
   1409b9bb3:	4d 0f 45 d9                                     	cmovne r11,r9
   1409b9bb7:	4c 0b 1d 62 75 0f 00                            	or     r11,QWORD PTR [rip+0xf7562]        # 0x140ab1120
   1409b9bbe:	c5 fb 10 44 24 20                               	vmovsd xmm0,QWORD PTR [rsp+0x20]
   1409b9bc4:	c5 fb 10 4c 24 30                               	vmovsd xmm1,QWORD PTR [rsp+0x30]
   1409b9bca:	c4 c1 f9 6e d3                                  	vmovq  xmm2,r11
   1409b9bcf:	44 8b 0d ba 74 0f 00                            	mov    r9d,DWORD PTR [rip+0xf74ba]        # 0x140ab1090
   1409b9bd6:	e8 35 49 01 00                                  	call   0x1409ce510
   1409b9bdb:	e9 17 f9 ff ff                                  	jmp    0x1409b94f7
   1409b9be0:	c5 f9 28 d0                                     	vmovapd xmm2,xmm0
   1409b9be4:	c5 fb 10 44 24 20                               	vmovsd xmm0,QWORD PTR [rsp+0x20]
   1409b9bea:	c5 fb 10 4c 24 30                               	vmovsd xmm1,QWORD PTR [rsp+0x30]
   1409b9bf0:	44 8b 0d a5 74 0f 00                            	mov    r9d,DWORD PTR [rip+0xf74a5]        # 0x140ab109c
   1409b9bf7:	e8 14 49 01 00                                  	call   0x1409ce510
   1409b9bfc:	e9 f6 f8 ff ff                                  	jmp    0x1409b94f7

# Retained address range 0x1409b8570..0x1409b9c01; includes cold fragments reached by this decompilation.
