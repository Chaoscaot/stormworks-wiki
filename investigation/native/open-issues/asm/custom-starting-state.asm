
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404884b0 <.text+0x4874b0>:
   1404884b0:	49                                              	rex.WB
   1404884b1:	44 39 64 c2 14                                  	cmp    DWORD PTR [rdx+rax*8+0x14],r12d
   1404884b6:	0f 84 2a 03 00 00                               	je     0x1404887e6
   1404884bc:	41 ff c0                                        	inc    r8d
   1404884bf:	45 3b c2                                        	cmp    r8d,r10d
   1404884c2:	72 ac                                           	jb     0x140488470
   1404884c4:	49 8b cd                                        	mov    rcx,r13
   1404884c7:	48 89 4f 58                                     	mov    QWORD PTR [rdi+0x58],rcx
   1404884cb:	48 89 79 10                                     	mov    QWORD PTR [rcx+0x10],rdi
   1404884cf:	48 8b 47 58                                     	mov    rax,QWORD PTR [rdi+0x58]
   1404884d3:	66 44 0f 6e 58 44                               	movd   xmm11,DWORD PTR [rax+0x44]
   1404884d9:	45 0f 5b db                                     	cvtdq2ps xmm11,xmm11
   1404884dd:	66 44 0f 6e 60 40                               	movd   xmm12,DWORD PTR [rax+0x40]
   1404884e3:	45 0f 5b e4                                     	cvtdq2ps xmm12,xmm12
   1404884e7:	66 44 0f 6e 50 3c                               	movd   xmm10,DWORD PTR [rax+0x3c]
   1404884ed:	45 0f 5b d2                                     	cvtdq2ps xmm10,xmm10
   1404884f1:	66 44 0f 6e 70 50                               	movd   xmm14,DWORD PTR [rax+0x50]
   1404884f7:	45 0f 5b f6                                     	cvtdq2ps xmm14,xmm14
   1404884fb:	66 44 0f 6e 68 4c                               	movd   xmm13,DWORD PTR [rax+0x4c]
   140488501:	45 0f 5b ed                                     	cvtdq2ps xmm13,xmm13
   140488505:	66 0f 6e 70 48                                  	movd   xmm6,DWORD PTR [rax+0x48]
   14048850a:	0f 5b f6                                        	cvtdq2ps xmm6,xmm6
   14048850d:	41 0f 28 de                                     	movaps xmm3,xmm14
   140488511:	f3 41 0f 59 d8                                  	mulss  xmm3,xmm8
   140488516:	41 0f 28 e5                                     	movaps xmm4,xmm13
   14048851a:	f3 41 0f 59 e0                                  	mulss  xmm4,xmm8
   14048851f:	0f 28 ee                                        	movaps xmm5,xmm6
   140488522:	f3 41 0f 59 e8                                  	mulss  xmm5,xmm8
   140488527:	41 0f 28 c3                                     	movaps xmm0,xmm11
   14048852b:	f3 41 0f 59 c0                                  	mulss  xmm0,xmm8
   140488530:	41 0f 28 cc                                     	movaps xmm1,xmm12
   140488534:	f3 41 0f 59 c8                                  	mulss  xmm1,xmm8
   140488539:	41 0f 28 d2                                     	movaps xmm2,xmm10
   14048853d:	f3 41 0f 59 d0                                  	mulss  xmm2,xmm8
   140488542:	66 0f 6e 78 64                                  	movd   xmm7,DWORD PTR [rax+0x64]
   140488547:	0f 5b ff                                        	cvtdq2ps xmm7,xmm7
   14048854a:	66 44 0f 6e 40 60                               	movd   xmm8,DWORD PTR [rax+0x60]
   140488550:	45 0f 5b c0                                     	cvtdq2ps xmm8,xmm8
   140488554:	66 44 0f 6e 48 5c                               	movd   xmm9,DWORD PTR [rax+0x5c]
   14048855a:	45 0f 5b c9                                     	cvtdq2ps xmm9,xmm9
   14048855e:	f3 0f 5c f8                                     	subss  xmm7,xmm0
   140488562:	f3 44 0f 5c c1                                  	subss  xmm8,xmm1
   140488567:	f3 44 0f 5c ca                                  	subss  xmm9,xmm2
   14048856c:	f3 0f 5c fb                                     	subss  xmm7,xmm3
   140488570:	f3 44 0f 5c c4                                  	subss  xmm8,xmm4
   140488575:	f3 44 0f 5c cd                                  	subss  xmm9,xmm5
   14048857a:	0f 28 d7                                        	movaps xmm2,xmm7
   14048857d:	f3 41 0f 59 d7                                  	mulss  xmm2,xmm15
   140488582:	41 0f 28 c8                                     	movaps xmm1,xmm8
   140488586:	f3 41 0f 59 cf                                  	mulss  xmm1,xmm15
   14048858b:	41 0f 28 c1                                     	movaps xmm0,xmm9
   14048858f:	f3 41 0f 59 c7                                  	mulss  xmm0,xmm15
   140488594:	f3 0f 11 47 70                                  	movss  DWORD PTR [rdi+0x70],xmm0
   140488599:	f3 0f 11 4f 74                                  	movss  DWORD PTR [rdi+0x74],xmm1
   14048859e:	f3 0f 11 57 78                                  	movss  DWORD PTR [rdi+0x78],xmm2
   1404885a3:	66 0f 6e 58 54                                  	movd   xmm3,DWORD PTR [rax+0x54]
   1404885a8:	0f 5b db                                        	cvtdq2ps xmm3,xmm3
   1404885ab:	f3                                              	repz
   1404885ac:	0f                                              	.byte 0xf
   1404885ad:	10                                              	.byte 0x10
   1404885ae:	2d                                              	.byte 0x2d
   1404885af:	19                                              	.byte 0x19
