   14019a370:	48 83 ec 48                                     	sub    rsp,0x48
   14019a374:	f2 0f 10 4a 08                                  	movsd  xmm1,QWORD PTR [rdx+0x8]
   14019a379:	f2 0f 10 5a 10                                  	movsd  xmm3,QWORD PTR [rdx+0x10]
   14019a37e:	f2 0f 10 a1 f0 03 00 00                         	movsd  xmm4,QWORD PTR [rcx+0x3f0]
   14019a386:	f2 0f 10 02                                     	movsd  xmm0,QWORD PTR [rdx]
   14019a38a:	f2 0f 59 81 e0 03 00 00                         	mulsd  xmm0,QWORD PTR [rcx+0x3e0]
   14019a392:	f2 0f 10 91 e8 03 00 00                         	movsd  xmm2,QWORD PTR [rcx+0x3e8]
   14019a39a:	0f 29 74 24 30                                  	movaps XMMWORD PTR [rsp+0x30],xmm6
   14019a39f:	f2 0f 59 e3                                     	mulsd  xmm4,xmm3
   14019a3a3:	f2 0f 58 81 60 04 00 00                         	addsd  xmm0,QWORD PTR [rcx+0x460]
   14019a3ab:	0f 29 7c 24 20                                  	movaps XMMWORD PTR [rsp+0x20],xmm7
   14019a3b0:	44 0f 29 44 24 10                               	movaps XMMWORD PTR [rsp+0x10],xmm8
   14019a3b6:	f2 0f 58 a1 70 04 00 00                         	addsd  xmm4,QWORD PTR [rcx+0x470]
   14019a3be:	f2 0f 59 d1                                     	mulsd  xmm2,xmm1
   14019a3c2:	f2 0f 11 81 60 04 00 00                         	movsd  QWORD PTR [rcx+0x460],xmm0
   14019a3ca:	44 0f 29 0c 24                                  	movaps XMMWORD PTR [rsp],xmm9
   14019a3cf:	f2 0f 11 a1 70 04 00 00                         	movsd  QWORD PTR [rcx+0x470],xmm4
   14019a3d7:	f2 0f 58 91 68 04 00 00                         	addsd  xmm2,QWORD PTR [rcx+0x468]
   14019a3df:	f2 0f 11 91 68 04 00 00                         	movsd  QWORD PTR [rcx+0x468],xmm2
   14019a3e7:	f2 41 0f 10 70 08                               	movsd  xmm6,QWORD PTR [r8+0x8]
   14019a3ed:	f2 45 0f 10 00                                  	movsd  xmm8,QWORD PTR [r8]
   14019a3f2:	0f 28 ce                                        	movaps xmm1,xmm6
   14019a3f5:	f2 0f 10 b9 e8 03 00 00                         	movsd  xmm7,QWORD PTR [rcx+0x3e8]
   14019a3fd:	f2 0f 59 7a 08                                  	mulsd  xmm7,QWORD PTR [rdx+0x8]
   14019a402:	f2 41 0f 10 60 10                               	movsd  xmm4,QWORD PTR [r8+0x10]
   14019a408:	f2 44 0f 10 0a                                  	movsd  xmm9,QWORD PTR [rdx]
   14019a40d:	0f 28 c4                                        	movaps xmm0,xmm4
   14019a410:	f2 44 0f 59 89 e0 03 00 00                      	mulsd  xmm9,QWORD PTR [rcx+0x3e0]
   14019a419:	f2 0f 10 99 f0 03 00 00                         	movsd  xmm3,QWORD PTR [rcx+0x3f0]
   14019a421:	f2 0f 59 5a 10                                  	mulsd  xmm3,QWORD PTR [rdx+0x10]
   14019a426:	f2 0f 59 c7                                     	mulsd  xmm0,xmm7
   14019a42a:	f2 41 0f 59 e1                                  	mulsd  xmm4,xmm9
   14019a42f:	f2 0f 59 cb                                     	mulsd  xmm1,xmm3
   14019a433:	f2 41 0f 59 f1                                  	mulsd  xmm6,xmm9
   14019a438:	44 0f 28 0c 24                                  	movaps xmm9,XMMWORD PTR [rsp]
   14019a43d:	f2 0f 5c c8                                     	subsd  xmm1,xmm0
   14019a441:	41 0f 28 c0                                     	movaps xmm0,xmm8
   14019a445:	f2 44 0f 59 c7                                  	mulsd  xmm8,xmm7
   14019a44a:	0f 28 7c 24 20                                  	movaps xmm7,XMMWORD PTR [rsp+0x20]
   14019a44f:	f2 0f 59 c3                                     	mulsd  xmm0,xmm3
   14019a453:	f2 0f 59 89 60 05 00 00                         	mulsd  xmm1,QWORD PTR [rcx+0x560]
   14019a45b:	f2 44 0f 5c c6                                  	subsd  xmm8,xmm6
   14019a460:	0f 28 74 24 30                                  	movaps xmm6,XMMWORD PTR [rsp+0x30]
   14019a465:	f2 0f 5c e0                                     	subsd  xmm4,xmm0
   14019a469:	f2 0f 58 89 80 04 00 00                         	addsd  xmm1,QWORD PTR [rcx+0x480]
   14019a471:	f2 0f 11 89 80 04 00 00                         	movsd  QWORD PTR [rcx+0x480],xmm1
   14019a479:	f2 0f 59 a1 68 05 00 00                         	mulsd  xmm4,QWORD PTR [rcx+0x568]
   14019a481:	f2 0f 58 a1 88 04 00 00                         	addsd  xmm4,QWORD PTR [rcx+0x488]
   14019a489:	f2 0f 11 a1 88 04 00 00                         	movsd  QWORD PTR [rcx+0x488],xmm4
   14019a491:	f2 44 0f 59 81 70 05 00 00                      	mulsd  xmm8,QWORD PTR [rcx+0x570]
   14019a49a:	f2 44 0f 58 81 90 04 00 00                      	addsd  xmm8,QWORD PTR [rcx+0x490]
   14019a4a3:	f2 44 0f 11 81 90 04 00 00                      	movsd  QWORD PTR [rcx+0x490],xmm8
   14019a4ac:	44 0f 28 44 24 10                               	movaps xmm8,XMMWORD PTR [rsp+0x10]
   14019a4b2:	48 83 c4 48                                     	add    rsp,0x48
   14019a4b6:	c3                                              	ret
----
