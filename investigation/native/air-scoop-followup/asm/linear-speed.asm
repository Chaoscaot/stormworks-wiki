   1403c53ef:	0f 57 f6                                        	xorps  xmm6,xmm6
   1403c53f2:	4c 8b c7                                        	mov    r8,rdi
   1403c53f5:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   1403c53f9:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   1403c53fd:	e8 1e af ec ff                                  	call   0x140290320
   1403c5402:	f3 0f 10 50 08                                  	movss  xmm2,DWORD PTR [rax+0x8]
   1403c5407:	0f 5a d2                                        	cvtps2pd xmm2,xmm2
   1403c540a:	f3 0f 10 48 04                                  	movss  xmm1,DWORD PTR [rax+0x4]
   1403c540f:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403c5412:	f3 0f 10 00                                     	movss  xmm0,DWORD PTR [rax]
   1403c5416:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403c5419:	f2 0f 11 44 24 58                               	movsd  QWORD PTR [rsp+0x58],xmm0
   1403c541f:	f2 0f 11 4c 24 60                               	movsd  QWORD PTR [rsp+0x60],xmm1
   1403c5425:	f2 0f 11 54 24 68                               	movsd  QWORD PTR [rsp+0x68],xmm2
   1403c542b:	4c 8d 44 24 58                                  	lea    r8,[rsp+0x58]
   1403c5430:	48 8d 55 f0                                     	lea    rdx,[rbp-0x10]
   1403c5434:	49 8d 4f 18                                     	lea    rcx,[r15+0x18]
   1403c5438:	e8 e3 39 db ff                                  	call   0x140178e20
   1403c543d:	f2 0f 10 45 f0                                  	movsd  xmm0,QWORD PTR [rbp-0x10]
   1403c5442:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1403c5446:	f3 0f 11 45 38                                  	movss  DWORD PTR [rbp+0x38],xmm0
   1403c544b:	f2 0f 10 4d f8                                  	movsd  xmm1,QWORD PTR [rbp-0x8]
   1403c5450:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1403c5454:	f3 0f 11 4d 3c                                  	movss  DWORD PTR [rbp+0x3c],xmm1
   1403c5459:	f2 0f 10 45 00                                  	movsd  xmm0,QWORD PTR [rbp+0x0]
   1403c545e:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1403c5462:	f3 0f 11 45 40                                  	movss  DWORD PTR [rbp+0x40],xmm0
   1403c5467:	49 8d 97 a4 00 00 00                            	lea    rdx,[r15+0xa4]
   1403c546e:	4c 8d 45 38                                     	lea    r8,[rbp+0x38]
   1403c5472:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   1403c5476:	e8 65 04 db ff                                  	call   0x1401758e0
   1403c547b:	4c 8b c0                                        	mov    r8,rax
   1403c547e:	49 8d 97 98 00 00 00                            	lea    rdx,[r15+0x98]
   1403c5485:	48 8d 4d 98                                     	lea    rcx,[rbp-0x68]
   1403c5489:	e8 22 07 db ff                                  	call   0x140175bb0
   1403c548e:	41 8b 8e 34 08 00 00                            	mov    ecx,DWORD PTR [r14+0x834]
   1403c5495:	85 c9                                           	test   ecx,ecx
   1403c5497:	0f 84 45 01 00 00                               	je     0x1403c55e2
   1403c549d:	83 e9 01                                        	sub    ecx,0x1
   1403c54a0:	74 4f                                           	je     0x1403c54f1
   1403c54a2:	83 e9 01                                        	sub    ecx,0x1
   1403c54a5:	74 13                                           	je     0x1403c54ba
   1403c54a7:	83 f9 01                                        	cmp    ecx,0x1
   1403c54aa:	0f 85 3e 01 00 00                               	jne    0x1403c55ee
   1403c54b0:	f3 0f 10 75 9c                                  	movss  xmm6,DWORD PTR [rbp-0x64]
   1403c54b5:	e9 34 01 00 00                                  	jmp    0x1403c55ee
   1403c54ba:	f3 0f 10 4d a0                                  	movss  xmm1,DWORD PTR [rbp-0x60]
   1403c54bf:	f3 0f 59 c9                                     	mulss  xmm1,xmm1
   1403c54c3:	f3 0f 10 45 98                                  	movss  xmm0,DWORD PTR [rbp-0x68]
   1403c54c8:	f3 0f 59 c0                                     	mulss  xmm0,xmm0
   1403c54cc:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   1403c54d0:	0f 57 c0                                        	xorps  xmm0,xmm0
   1403c54d3:	0f 2e c1                                        	ucomiss xmm0,xmm1
   1403c54d6:	77 0c                                           	ja     0x1403c54e4
   1403c54d8:	0f 57 f6                                        	xorps  xmm6,xmm6
   1403c54db:	f3 0f 51 f1                                     	sqrtss xmm6,xmm1
   1403c54df:	e9 0a 01 00 00                                  	jmp    0x1403c55ee
   1403c54e4:	0f 28 c1                                        	movaps xmm0,xmm1
   1403c54e7:	e8 f8 1e 61 00                                  	call   0x1409d73e4
   1403c54ec:	e9 fa 00 00 00                                  	jmp    0x1403c55eb
   1403c54f1:	49 8b 46 58                                     	mov    rax,QWORD PTR [r14+0x58]
   1403c54f5:	0f b6 50 40                                     	movzx  edx,BYTE PTR [rax+0x40]
   1403c54f9:	48 8d 4d 38                                     	lea    rcx,[rbp+0x38]
   1403c54fd:	e8 de d4 f5 ff                                  	call   0x1403229e0
   1403c5502:	66 0f 6e 45 38                                  	movd   xmm0,DWORD PTR [rbp+0x38]
   1403c5507:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403c550a:	f3 0f 11 44 24 70                               	movss  DWORD PTR [rsp+0x70],xmm0
   1403c5510:	66 0f 6e 4d 3c                                  	movd   xmm1,DWORD PTR [rbp+0x3c]
   1403c5515:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   1403c5518:	f3 0f 11 4c 24 74                               	movss  DWORD PTR [rsp+0x74],xmm1
   1403c551e:	66 0f 6e 45 40                                  	movd   xmm0,DWORD PTR [rbp+0x40]
   1403c5523:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403c5526:	f3 0f 11 44 24 78                               	movss  DWORD PTR [rsp+0x78],xmm0
   1403c552c:	89 75 88                                        	mov    DWORD PTR [rbp-0x78],esi
   1403c552f:	f3 0f 10 0d 95 a9 7e 00                         	movss  xmm1,DWORD PTR [rip+0x7ea995]        # 0x140bafecc
   1403c5537:	f3 0f 11 4d 8c                                  	movss  DWORD PTR [rbp-0x74],xmm1
   1403c553c:	89 75 90                                        	mov    DWORD PTR [rbp-0x70],esi
   1403c553f:	4c 8d 44 24 70                                  	lea    r8,[rsp+0x70]
   1403c5544:	48 8d 55 88                                     	lea    rdx,[rbp-0x78]
   1403c5548:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   1403c554c:	e8 7f 07 db ff                                  	call   0x140175cd0
   1403c5551:	48 8b d8                                        	mov    rbx,rax
   1403c5554:	49 8d 4e 30                                     	lea    rcx,[r14+0x30]
   1403c5558:	48 8d 95 f0 00 00 00                            	lea    rdx,[rbp+0xf0]
   1403c555f:	e8 5c 55 db ff                                  	call   0x14017aac0
   1403c5564:	4c 8b c3                                        	mov    r8,rbx
   1403c5567:	48 8b d0                                        	mov    rdx,rax
   1403c556a:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   1403c556e:	e8 bd 1e db ff                                  	call   0x140177430
   1403c5573:	f3 0f 10 50 08                                  	movss  xmm2,DWORD PTR [rax+0x8]
   1403c5578:	0f 5a d2                                        	cvtps2pd xmm2,xmm2
   1403c557b:	f3 0f 10 48 04                                  	movss  xmm1,DWORD PTR [rax+0x4]
   1403c5580:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403c5583:	f3 0f 10 00                                     	movss  xmm0,DWORD PTR [rax]
   1403c5587:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1403c558a:	f2 0f 11 44 24 58                               	movsd  QWORD PTR [rsp+0x58],xmm0
   1403c5590:	f2 0f 11 4c 24 60                               	movsd  QWORD PTR [rsp+0x60],xmm1
   1403c5596:	f2 0f 11 54 24 68                               	movsd  QWORD PTR [rsp+0x68],xmm2
   1403c559c:	4c 8d 44 24 58                                  	lea    r8,[rsp+0x58]
   1403c55a1:	48 8d 55 70                                     	lea    rdx,[rbp+0x70]
   1403c55a5:	49 8d 4f 18                                     	lea    rcx,[r15+0x18]
   1403c55a9:	e8 72 38 db ff                                  	call   0x140178e20
   1403c55ae:	48 8b d0                                        	mov    rdx,rax
   1403c55b1:	48 8d 4d 28                                     	lea    rcx,[rbp+0x28]
   1403c55b5:	e8 36 0d db ff                                  	call   0x1401762f0
   1403c55ba:	f3 0f 10 75 2c                                  	movss  xmm6,DWORD PTR [rbp+0x2c]
   1403c55bf:	f3 0f 59 75 9c                                  	mulss  xmm6,DWORD PTR [rbp-0x64]
   1403c55c4:	f3 0f 10 45 28                                  	movss  xmm0,DWORD PTR [rbp+0x28]
   1403c55c9:	f3 0f 59 45 98                                  	mulss  xmm0,DWORD PTR [rbp-0x68]
   1403c55ce:	f3 0f 58 f0                                     	addss  xmm6,xmm0
   1403c55d2:	f3 0f 10 4d a0                                  	movss  xmm1,DWORD PTR [rbp-0x60]
   1403c55d7:	f3 0f 59 4d 30                                  	mulss  xmm1,DWORD PTR [rbp+0x30]
   1403c55dc:	f3 0f 58 f1                                     	addss  xmm6,xmm1
   1403c55e0:	eb 0c                                           	jmp    0x1403c55ee
   1403c55e2:	48 8d 4d 98                                     	lea    rcx,[rbp-0x68]
   1403c55e6:	e8 55 01 db ff                                  	call   0x140175740
   1403c55eb:	0f 28 f0                                        	movaps xmm6,xmm0
   1403c55ee:	4c 8b c7                                        	mov    r8,rdi
   1403c55f1:	49 8d 56 18                                     	lea    rdx,[r14+0x18]
   1403c55f5:	48 8d 4d 10                                     	lea    rcx,[rbp+0x10]
   1403c55f9:	e8 22 ad ec ff                                  	call   0x140290320
   1403c55fe:	f3 0f 10 58 08                                  	movss  xmm3,DWORD PTR [rax+0x8]
   1403c5603:	0f 5a db                                        	cvtps2pd xmm3,xmm3
   1403c5606:	f3 0f 10 50 04                                  	movss  xmm2,DWORD PTR [rax+0x4]
   1403c560b:	0f 5a d2                                        	cvtps2pd xmm2,xmm2
   1403c560e:	f3 0f 10 08                                     	movss  xmm1,DWORD PTR [rax]
   1403c5612:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   1403c5615:	f2 0f 11 4c 24 58                               	movsd  QWORD PTR [rsp+0x58],xmm1
   1403c561b:	f2 0f 11 54 24 60                               	movsd  QWORD PTR [rsp+0x60],xmm2
   1403c5621:	f2 0f 11 5c 24 68                               	movsd  QWORD PTR [rsp+0x68],xmm3
   1403c5627:	4c 8d 44 24 58                                  	lea    r8,[rsp+0x58]
   1403c562c:	49 8d 57 18                                     	lea    rdx,[r15+0x18]
   1403c5630:	48 8d 8d c0 00 00 00                            	lea    rcx,[rbp+0xc0]
   1403c5637:	e8 f4 4b db ff                                  	call   0x14017a230
   1403c563c:	f2 0f 10 85 c8 00 00 00                         	movsd  xmm0,QWORD PTR [rbp+0xc8]
   1403c5644:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1403c5648:	0f 2f 05 c9 b2 7e 00                            	comiss xmm0,DWORD PTR [rip+0x7eb2c9]        # 0x140bb0918
   1403c564f:	76 03                                           	jbe    0x1403c5654
   1403c5651:	0f 57 f6                                        	xorps  xmm6,xmm6
   1403c5654:	41 0f 2e b6 94 06 00 00                         	ucomiss xmm6,DWORD PTR [r14+0x694]
   1403c565c:	7a 06                                           	jp     0x1403c5664
   1403c565e:	0f 84 8e 3e 00 00                               	je     0x1403c94f2
   1403c5664:	f3 41 0f 11 b6 94 06 00 00                      	movss  DWORD PTR [r14+0x694],xmm6
   1403c566d:	0f 28 c6                                        	movaps xmm0,xmm6
   1403c5670:	e8 cb e5 e1 ff                                  	call   0x1401e3c40
   1403c5675:	f3 41 0f 11 86 18 04 00 00                      	movss  DWORD PTR [r14+0x418],xmm0
   1403c567e:	e9 6f 3e 00 00                                  	jmp    0x1403c94f2
----
