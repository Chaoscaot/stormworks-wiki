
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402ba331 <.text+0x2b9331>:
   1402ba331:	89 9d d0 3b 0b 00                               	mov    DWORD PTR [rbp+0xb3bd0],ebx
   1402ba337:	48 c7 85 d4 3b 0b 00 02 00 00 00                	mov    QWORD PTR [rbp+0xb3bd4],0x2
   1402ba342:	89 9d dc 3b 0b 00                               	mov    DWORD PTR [rbp+0xb3bdc],ebx
   1402ba348:	89 9d e0 43 0b 00                               	mov    DWORD PTR [rbp+0xb43e0],ebx
   1402ba34e:	48 8d bd e0 3b 0b 00                            	lea    rdi,[rbp+0xb3be0]
   1402ba355:	f3 44 0f 10 05 c2 7b 8f 00                      	movss  xmm8,DWORD PTR [rip+0x8f7bc2]        # 0x140bb1f20
   1402ba35e:	f3 44 0f 10 2d a1 55 8f 00                      	movss  xmm13,DWORD PTR [rip+0x8f55a1]        # 0x140baf908
   1402ba367:	f3 44 0f 10 25 40 60 8f 00                      	movss  xmm12,DWORD PTR [rip+0x8f6040]        # 0x140bb03b0
   1402ba370:	f3 44 0f 10 0d 57 5a 8f 00                      	movss  xmm9,DWORD PTR [rip+0x8f5a57]        # 0x140bafdd0
   1402ba379:	f3 44 0f 10 15 ee 54 8f 00                      	movss  xmm10,DWORD PTR [rip+0x8f54ee]        # 0x140baf870
   1402ba382:	f3 44 0f 10 1d e5 57 8f 00                      	movss  xmm11,DWORD PTR [rip+0x8f57e5]        # 0x140bafb70
   1402ba38b:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   1402ba390:	8b c3                                           	mov    eax,ebx
   1402ba392:	0f 57 ff                                        	xorps  xmm7,xmm7
   1402ba395:	f3 48 0f 2a f8                                  	cvtsi2ss xmm7,rax
   1402ba39a:	f3 41 0f 59 fd                                  	mulss  xmm7,xmm13
   1402ba39f:	f3 41 0f 59 fc                                  	mulss  xmm7,xmm12
   1402ba3a4:	f3 0f 58 ff                                     	addss  xmm7,xmm7
   1402ba3a8:	f3 41 0f 5c fc                                  	subss  xmm7,xmm12
   1402ba3ad:	0f 28 f7                                        	movaps xmm6,xmm7
   1402ba3b0:	0f 28 c7                                        	movaps xmm0,xmm7
   1402ba3b3:	e8 68 c8 71 00                                  	call   0x1409d6c20
   1402ba3b8:	f3 41 0f 59 c1                                  	mulss  xmm0,xmm9
   1402ba3bd:	0f 28 d7                                        	movaps xmm2,xmm7
   1402ba3c0:	f3 0f 5c d0                                     	subss  xmm2,xmm0
   1402ba3c4:	0f 28 ca                                        	movaps xmm1,xmm2
   1402ba3c7:	f3 0f 5c cf                                     	subss  xmm1,xmm7
   1402ba3cb:	41 0f 54 c8                                     	andps  xmm1,xmm8
   1402ba3cf:	41 0f 2f ca                                     	comiss xmm1,xmm10
   1402ba3d3:	76 40                                           	jbe    0x1402ba415
   1402ba3d5:	66 66 66 0f 1f 84 00 00 00 00 00                	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1402ba3e0:	0f 28 c7                                        	movaps xmm0,xmm7
   1402ba3e3:	f3 0f 5c c2                                     	subss  xmm0,xmm2
   1402ba3e7:	f3 41 0f 59 c3                                  	mulss  xmm0,xmm11
   1402ba3ec:	f3 0f 58 f0                                     	addss  xmm6,xmm0
   1402ba3f0:	0f 28 c6                                        	movaps xmm0,xmm6
   1402ba3f3:	e8 28 c8 71 00                                  	call   0x1409d6c20
   1402ba3f8:	f3 41 0f 59 c1                                  	mulss  xmm0,xmm9
   1402ba3fd:	0f 28 d6                                        	movaps xmm2,xmm6
   1402ba400:	f3 0f 5c d0                                     	subss  xmm2,xmm0
   1402ba404:	0f 28 ca                                        	movaps xmm1,xmm2
   1402ba407:	f3 0f 5c cf                                     	subss  xmm1,xmm7
   1402ba40b:	41 0f 54 c8                                     	andps  xmm1,xmm8
   1402ba40f:	41 0f 2f ca                                     	comiss xmm1,xmm10
   1402ba413:	77 cb                                           	ja     0x1402ba3e0
   1402ba415:	f3 0f 11 37                                     	movss  DWORD PTR [rdi],xmm6
   1402ba419:	ff c3                                           	inc    ebx
   1402ba41b:	48 83 c7 04                                     	add    rdi,0x4
   1402ba41f:	81 fb 00 02 00 00                               	cmp    ebx,0x200
   1402ba425:	0f 82 65 ff ff ff                               	jb     0x1402ba390
