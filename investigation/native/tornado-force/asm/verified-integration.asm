
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140128560 <.text+0x127560>:
   140128560:	48 83 ec 38                                     	sub    rsp,0x38
   140128564:	44 0f 29 04 24                                  	movaps XMMWORD PTR [rsp],xmm8
   140128569:	44 0f 28 c3                                     	movaps xmm8,xmm3
   14012856d:	4d 85 c0                                        	test   r8,r8
   140128570:	74 13                                           	je     0x140128585
   140128572:	41 f6 80 f0 01 00 00 02                         	test   BYTE PTR [r8+0x1f0],0x2
   14012857a:	b8 00 00 00 00                                  	mov    eax,0x0
   14012857f:	4c 0f 44 c0                                     	cmove  r8,rax
   140128583:	eb 05                                           	jmp    0x14012858a
   140128585:	33 c0                                           	xor    eax,eax
   140128587:	44 8b c0                                        	mov    r8d,eax
   14012858a:	48 89 82 80 00 00 00                            	mov    QWORD PTR [rdx+0x80],rax
   140128591:	48 89 82 88 00 00 00                            	mov    QWORD PTR [rdx+0x88],rax
   140128598:	48 89 82 90 00 00 00                            	mov    QWORD PTR [rdx+0x90],rax
   14012859f:	48 89 82 98 00 00 00                            	mov    QWORD PTR [rdx+0x98],rax
   1401285a6:	48 89 82 a0 00 00 00                            	mov    QWORD PTR [rdx+0xa0],rax
   1401285ad:	48 89 82 a8 00 00 00                            	mov    QWORD PTR [rdx+0xa8],rax
   1401285b4:	48 89 82 b0 00 00 00                            	mov    QWORD PTR [rdx+0xb0],rax
   1401285bb:	48 89 82 b8 00 00 00                            	mov    QWORD PTR [rdx+0xb8],rax
   1401285c2:	48 89 82 20 01 00 00                            	mov    QWORD PTR [rdx+0x120],rax
   1401285c9:	48 89 82 28 01 00 00                            	mov    QWORD PTR [rdx+0x128],rax
   1401285d0:	48 89 82 30 01 00 00                            	mov    QWORD PTR [rdx+0x130],rax
   1401285d7:	48 89 82 38 01 00 00                            	mov    QWORD PTR [rdx+0x138],rax
   1401285de:	48 89 82 40 01 00 00                            	mov    QWORD PTR [rdx+0x140],rax
   1401285e5:	48 89 82 48 01 00 00                            	mov    QWORD PTR [rdx+0x148],rax
   1401285ec:	48 89 82 50 01 00 00                            	mov    QWORD PTR [rdx+0x150],rax
   1401285f3:	48 89 82 58 01 00 00                            	mov    QWORD PTR [rdx+0x158],rax
   1401285fa:	4d 85 c0                                        	test   r8,r8
   1401285fd:	0f 84 40 02 00 00                               	je     0x140128843
   140128603:	41 0f 10 40 10                                  	movups xmm0,XMMWORD PTR [r8+0x10]
   140128608:	0f 29 74 24 20                                  	movaps XMMWORD PTR [rsp+0x20],xmm6
   14012860d:	0f 11 02                                        	movups XMMWORD PTR [rdx],xmm0
   140128610:	41 0f 10 48 20                                  	movups xmm1,XMMWORD PTR [r8+0x20]
   140128615:	0f 29 7c 24 10                                  	movaps XMMWORD PTR [rsp+0x10],xmm7
   14012861a:	0f 57 ff                                        	xorps  xmm7,xmm7
   14012861d:	0f 11 4a 10                                     	movups XMMWORD PTR [rdx+0x10],xmm1
   140128621:	41 0f 10 40 30                                  	movups xmm0,XMMWORD PTR [r8+0x30]
   140128626:	0f 11 42 20                                     	movups XMMWORD PTR [rdx+0x20],xmm0
   14012862a:	41 0f 10 48 40                                  	movups xmm1,XMMWORD PTR [r8+0x40]
   14012862f:	0f 11 4a 30                                     	movups XMMWORD PTR [rdx+0x30],xmm1
   140128633:	41 0f 10 40 50                                  	movups xmm0,XMMWORD PTR [r8+0x50]
   140128638:	0f 11 42 40                                     	movups XMMWORD PTR [rdx+0x40],xmm0
   14012863c:	41 0f 10 48 60                                  	movups xmm1,XMMWORD PTR [r8+0x60]
   140128641:	0f 11 4a 50                                     	movups XMMWORD PTR [rdx+0x50],xmm1
   140128645:	41 0f 10 40 70                                  	movups xmm0,XMMWORD PTR [r8+0x70]
   14012864a:	0f 11 42 60                                     	movups XMMWORD PTR [rdx+0x60],xmm0
   14012864e:	41 0f 10 88 80 00 00 00                         	movups xmm1,XMMWORD PTR [r8+0x80]
   140128656:	0f 11 4a 70                                     	movups XMMWORD PTR [rdx+0x70],xmm1
   14012865a:	f2 41 0f 10 90 d0 03 00 00                      	movsd  xmm2,QWORD PTR [r8+0x3d0]
   140128663:	0f 28 c2                                        	movaps xmm0,xmm2
   140128666:	0f 28 ca                                        	movaps xmm1,xmm2
   140128669:	f2 41 0f 59 88 e8 03 00 00                      	mulsd  xmm1,QWORD PTR [r8+0x3e8]
   140128672:	f2 41 0f 59 80 e0 03 00 00                      	mulsd  xmm0,QWORD PTR [r8+0x3e0]
   14012867b:	f2 41 0f 59 90 f0 03 00 00                      	mulsd  xmm2,QWORD PTR [r8+0x3f0]
   140128684:	4c 89 82 e0 01 00 00                            	mov    QWORD PTR [rdx+0x1e0],r8
   14012868b:	66 0f 14 c1                                     	unpcklpd xmm0,xmm1
   14012868f:	0f 11 82 00 01 00 00                            	movups XMMWORD PTR [rdx+0x100],xmm0
   140128696:	0f 28 ca                                        	movaps xmm1,xmm2
   140128699:	66 0f 14 cf                                     	unpcklpd xmm1,xmm7
   14012869d:	0f 11 8a 10 01 00 00                            	movups XMMWORD PTR [rdx+0x110],xmm1
   1401286a4:	41 0f 28 80 60 05 00 00                         	movaps xmm0,XMMWORD PTR [r8+0x560]
   1401286ac:	0f 11 82 c0 00 00 00                            	movups XMMWORD PTR [rdx+0xc0],xmm0
   1401286b3:	41 0f 28 88 70 05 00 00                         	movaps xmm1,XMMWORD PTR [r8+0x570]
   1401286bb:	0f 11 8a d0 00 00 00                            	movups XMMWORD PTR [rdx+0xd0],xmm1
   1401286c2:	41 0f 28 80 e0 03 00 00                         	movaps xmm0,XMMWORD PTR [r8+0x3e0]
   1401286ca:	0f 11 82 e0 00 00 00                            	movups XMMWORD PTR [rdx+0xe0],xmm0
   1401286d1:	41 0f 28 88 f0 03 00 00                         	movaps xmm1,XMMWORD PTR [r8+0x3f0]
   1401286d9:	0f 11 8a f0 00 00 00                            	movups XMMWORD PTR [rdx+0xf0],xmm1
   1401286e0:	41 0f 28 80 90 03 00 00                         	movaps xmm0,XMMWORD PTR [r8+0x390]
   1401286e8:	0f 11 82 60 01 00 00                            	movups XMMWORD PTR [rdx+0x160],xmm0
   1401286ef:	41 0f 28 88 a0 03 00 00                         	movaps xmm1,XMMWORD PTR [r8+0x3a0]
   1401286f7:	0f 11 8a 70 01 00 00                            	movups XMMWORD PTR [rdx+0x170],xmm1
   1401286fe:	41 0f 28 80 b0 03 00 00                         	movaps xmm0,XMMWORD PTR [r8+0x3b0]
   140128706:	0f 11 82 80 01 00 00                            	movups XMMWORD PTR [rdx+0x180],xmm0
   14012870d:	41 0f 28 88 c0 03 00 00                         	movaps xmm1,XMMWORD PTR [r8+0x3c0]
   140128715:	0f 11 8a 90 01 00 00                            	movups XMMWORD PTR [rdx+0x190],xmm1
   14012871c:	f2 41 0f 10 90 d0 03 00 00                      	movsd  xmm2,QWORD PTR [r8+0x3d0]
   140128725:	0f 28 c2                                        	movaps xmm0,xmm2
   140128728:	0f 28 ca                                        	movaps xmm1,xmm2
   14012872b:	f2 41 0f 59 88 68 04 00 00                      	mulsd  xmm1,QWORD PTR [r8+0x468]
   140128734:	f2 41 0f 59 80 60 04 00 00                      	mulsd  xmm0,QWORD PTR [r8+0x460]
   14012873d:	f2 41 0f 59 90 70 04 00 00                      	mulsd  xmm2,QWORD PTR [r8+0x470]
   140128746:	f2 41 0f 59 c8                                  	mulsd  xmm1,xmm8
   14012874b:	f2 41 0f 59 c0                                  	mulsd  xmm0,xmm8
   140128750:	f2 41 0f 59 d0                                  	mulsd  xmm2,xmm8
   140128755:	66 0f 14 c1                                     	unpcklpd xmm0,xmm1
   140128759:	0f 11 82 a0 01 00 00                            	movups XMMWORD PTR [rdx+0x1a0],xmm0
   140128760:	0f 28 ca                                        	movaps xmm1,xmm2
   140128763:	66 0f 14 cf                                     	unpcklpd xmm1,xmm7
   140128767:	0f 11 8a b0 01 00 00                            	movups XMMWORD PTR [rdx+0x1b0],xmm1
   14012876e:	f2 41 0f 10 98 88 04 00 00                      	movsd  xmm3,QWORD PTR [r8+0x488]
   140128777:	f2 41 0f 10 b0 80 04 00 00                      	movsd  xmm6,QWORD PTR [r8+0x480]
   140128780:	0f 28 eb                                        	movaps xmm5,xmm3
   140128783:	f2 41 0f 59 a8 50 03 00 00                      	mulsd  xmm5,QWORD PTR [r8+0x350]
   14012878c:	0f 28 c6                                        	movaps xmm0,xmm6
   14012878f:	f2 41 0f 59 80 30 03 00 00                      	mulsd  xmm0,QWORD PTR [r8+0x330]
   140128798:	0f 28 d6                                        	movaps xmm2,xmm6
   14012879b:	f2 41 0f 10 a0 90 04 00 00                      	movsd  xmm4,QWORD PTR [r8+0x490]
   1401287a4:	f2 41 0f 59 90 38 03 00 00                      	mulsd  xmm2,QWORD PTR [r8+0x338]
   1401287ad:	0f 28 cc                                        	movaps xmm1,xmm4
   1401287b0:	f2 41 0f 59 88 70 03 00 00                      	mulsd  xmm1,QWORD PTR [r8+0x370]
   1401287b9:	f2 0f 58 e8                                     	addsd  xmm5,xmm0
   1401287bd:	0f 28 c3                                        	movaps xmm0,xmm3
   1401287c0:	f2 41 0f 59 80 58 03 00 00                      	mulsd  xmm0,QWORD PTR [r8+0x358]
   1401287c9:	f2 0f 58 e9                                     	addsd  xmm5,xmm1
   1401287cd:	0f 28 cc                                        	movaps xmm1,xmm4
   1401287d0:	f2 41 0f 59 88 78 03 00 00                      	mulsd  xmm1,QWORD PTR [r8+0x378]
   1401287d9:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1401287dd:	f2 41 0f 59 e8                                  	mulsd  xmm5,xmm8
   1401287e2:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1401287e6:	f2 41 0f 59 b0 40 03 00 00                      	mulsd  xmm6,QWORD PTR [r8+0x340]
   1401287ef:	0f 28 c5                                        	movaps xmm0,xmm5
   1401287f2:	f2 41 0f 59 98 60 03 00 00                      	mulsd  xmm3,QWORD PTR [r8+0x360]
   1401287fb:	f2 41 0f 59 a0 80 03 00 00                      	mulsd  xmm4,QWORD PTR [r8+0x380]
   140128804:	f2 41 0f 59 d0                                  	mulsd  xmm2,xmm8
   140128809:	f2 0f 58 f3                                     	addsd  xmm6,xmm3
   14012880d:	66 0f 14 c2                                     	unpcklpd xmm0,xmm2
   140128811:	0f 11 82 c0 01 00 00                            	movups XMMWORD PTR [rdx+0x1c0],xmm0
   140128818:	f2 0f 58 f4                                     	addsd  xmm6,xmm4
   14012881c:	f2 41 0f 59 f0                                  	mulsd  xmm6,xmm8
   140128821:	0f 28 ce                                        	movaps xmm1,xmm6
   140128824:	0f 28 74 24 20                                  	movaps xmm6,XMMWORD PTR [rsp+0x20]
   140128829:	66 0f 14 cf                                     	unpcklpd xmm1,xmm7
   14012882d:	0f 28 7c 24 10                                  	movaps xmm7,XMMWORD PTR [rsp+0x10]
   140128832:	0f 11 8a d0 01 00 00                            	movups XMMWORD PTR [rdx+0x1d0],xmm1
   140128839:	44 0f 28 04 24                                  	movaps xmm8,XMMWORD PTR [rsp]
   14012883e:	48 83 c4 38                                     	add    rsp,0x38
   140128842:	c3                                              	ret
