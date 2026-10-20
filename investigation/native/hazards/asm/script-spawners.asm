
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001407254b0 <.text+0x7244b0>:
   1407254b0:	48 89 6c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbp
   1407254b5:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   1407254ba:	57                                              	push   rdi
   1407254bb:	48 83 ec 70                                     	sub    rsp,0x70
   1407254bf:	41 0f 10 40 60                                  	movups xmm0,XMMWORD PTR [r8+0x60]
   1407254c4:	49 8b e8                                        	mov    rbp,r8
   1407254c7:	48 8b fa                                        	mov    rdi,rdx
   1407254ca:	0f 29 7c 24 60                                  	movaps XMMWORD PTR [rsp+0x60],xmm7
   1407254cf:	48 8b f1                                        	mov    rsi,rcx
   1407254d2:	f2 0f 59 05 06 a9 48 00                         	mulsd  xmm0,QWORD PTR [rip+0x48a906]        # 0x140bafde0
   1407254da:	0f 28 fb                                        	movaps xmm7,xmm3
   1407254dd:	f2 0f 58 05 1b ac 48 00                         	addsd  xmm0,QWORD PTR [rip+0x48ac1b]        # 0x140bb0100
   1407254e5:	e8 3e 02 2b 00                                  	call   0x1409d5728
   1407254ea:	f2 0f 59 05 c6 af 48 00                         	mulsd  xmm0,QWORD PTR [rip+0x48afc6]        # 0x140bb04b8
   1407254f2:	f2 0f 5e 05 be af 48 00                         	divsd  xmm0,QWORD PTR [rip+0x48afbe]        # 0x140bb04b8
   1407254fa:	f2 0f 58 05 fe ab 48 00                         	addsd  xmm0,QWORD PTR [rip+0x48abfe]        # 0x140bb0100
   140725502:	e8 21 02 2b 00                                  	call   0x1409d5728
   140725507:	f2 0f 2c c0                                     	cvttsd2si eax,xmm0
   14072550b:	69 c8 e8 03 00 00                               	imul   ecx,eax,0x3e8
   140725511:	66 0f 6e c9                                     	movd   xmm1,ecx
   140725515:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   140725518:	0f 2f 0d 39 b4 48 00                            	comiss xmm1,DWORD PTR [rip+0x48b439]        # 0x140bb0958
   14072551f:	0f 87 71 01 00 00                               	ja     0x140725696
   140725525:	48 8b 46 10                                     	mov    rax,QWORD PTR [rsi+0x10]
   140725529:	0f 57 c0                                        	xorps  xmm0,xmm0
   14072552c:	f3 0f 10 88 64 a4 0b 00                         	movss  xmm1,DWORD PTR [rax+0xba464]
   140725534:	0f 2e c8                                        	ucomiss xmm1,xmm0
   140725537:	7a 0b                                           	jp     0x140725544
   140725539:	75 09                                           	jne    0x140725544
   14072553b:	83 b8 74 a4 0b 00 02                            	cmp    DWORD PTR [rax+0xba474],0x2
   140725542:	74 0d                                           	je     0x140725551
   140725544:	0f 2f b8 68 a4 0b 00                            	comiss xmm7,DWORD PTR [rax+0xba468]
   14072554b:	0f 86 45 01 00 00                               	jbe    0x140725696
   140725551:	f3 0f 10 05 a7 a4 48 00                         	movss  xmm0,DWORD PTR [rip+0x48a4a7]        # 0x140bafa00
   140725559:	0f 2f f8                                        	comiss xmm7,xmm0
   14072555c:	48 89 9c 24 80 00 00 00                         	mov    QWORD PTR [rsp+0x80],rbx
   140725564:	76 0d                                           	jbe    0x140725573
   140725566:	f3 0f 10 05 5e a9 48 00                         	movss  xmm0,DWORD PTR [rip+0x48a95e]        # 0x140bafecc
   14072556e:	0f 2f c7                                        	comiss xmm0,xmm7
   140725571:	77 03                                           	ja     0x140725576
   140725573:	0f 28 f8                                        	movaps xmm7,xmm0
   140725576:	33 db                                           	xor    ebx,ebx
   140725578:	0f 28 d7                                        	movaps xmm2,xmm7
   14072557b:	89 98 64 a4 0b 00                               	mov    DWORD PTR [rax+0xba464],ebx
   140725581:	48 8b d5                                        	mov    rdx,rbp
   140725584:	48 8b 46 10                                     	mov    rax,QWORD PTR [rsi+0x10]
   140725588:	f3 0f 11 b8 68 a4 0b 00                         	movss  DWORD PTR [rax+0xba468],xmm7
   140725590:	48 8b 46 10                                     	mov    rax,QWORD PTR [rsi+0x10]
   140725594:	f2 0f 10 4d 70                                  	movsd  xmm1,QWORD PTR [rbp+0x70]
   140725599:	f2 0f 10 45 60                                  	movsd  xmm0,QWORD PTR [rbp+0x60]
   14072559e:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   1407255a2:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1407255a6:	f3 0f 11 80 5c a4 0b 00                         	movss  DWORD PTR [rax+0xba45c],xmm0
   1407255ae:	f3 0f 11 88 60 a4 0b 00                         	movss  DWORD PTR [rax+0xba460],xmm1
   1407255b6:	c7 80 70 a4 0b 00 50 46 00 00                   	mov    DWORD PTR [rax+0xba470],0x4650
   1407255c0:	48 8b 4e 10                                     	mov    rcx,QWORD PTR [rsi+0x10]
   1407255c4:	8b 81 54 61 08 00                               	mov    eax,DWORD PTR [rcx+0x86154]
   1407255ca:	89 81 78 a4 0b 00                               	mov    DWORD PTR [rcx+0xba478],eax
   1407255d0:	48 8b 46 10                                     	mov    rax,QWORD PTR [rsi+0x10]
   1407255d4:	89 98 74 a4 0b 00                               	mov    DWORD PTR [rax+0xba474],ebx
   1407255da:	48 8b 46 10                                     	mov    rax,QWORD PTR [rsi+0x10]
   1407255de:	89 98 7c a4 0b 00                               	mov    DWORD PTR [rax+0xba47c],ebx
   1407255e4:	48 8b 4e 10                                     	mov    rcx,QWORD PTR [rsi+0x10]
   1407255e8:	48 81 c1 88 01 00 00                            	add    rcx,0x188
   1407255ef:	e8 bc ce ea ff                                  	call   0x1405d24b0
   1407255f4:	8b af d0 01 00 00                               	mov    ebp,DWORD PTR [rdi+0x1d0]
   1407255fa:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   140725600:	3b dd                                           	cmp    ebx,ebp
   140725602:	0f 84 82 00 00 00                               	je     0x14072568a
   140725608:	4c 8b 46 10                                     	mov    r8,QWORD PTR [rsi+0x10]
   14072560c:	33 d2                                           	xor    edx,edx
   14072560e:	8b 87 cc 01 00 00                               	mov    eax,DWORD PTR [rdi+0x1cc]
   140725614:	03 c3                                           	add    eax,ebx
   140725616:	f7 b7 c8 01 00 00                               	div    DWORD PTR [rdi+0x1c8]
   14072561c:	48 8b 87 c0 01 00 00                            	mov    rax,QWORD PTR [rdi+0x1c0]
   140725623:	4d 8d 90 5c a4 0b 00                            	lea    r10,[r8+0xba45c]
   14072562a:	f3 41 0f 10 80 68 a4 0b 00                      	movss  xmm0,DWORD PTR [r8+0xba468]
   140725633:	f3 41 0f 10 88 64 a4 0b 00                      	movss  xmm1,DWORD PTR [r8+0xba464]
   14072563c:	45 8b 88 74 a4 0b 00                            	mov    r9d,DWORD PTR [r8+0xba474]
   140725643:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   140725647:	49 8b d2                                        	mov    rdx,r10
   14072564a:	41 8b 80 7c a4 0b 00                            	mov    eax,DWORD PTR [r8+0xba47c]
   140725651:	89 44 24 38                                     	mov    DWORD PTR [rsp+0x38],eax
   140725655:	41 8b 80 78 a4 0b 00                            	mov    eax,DWORD PTR [r8+0xba478]
   14072565c:	48 8b 89 08 01 00 00                            	mov    rcx,QWORD PTR [rcx+0x108]
   140725663:	45 8b 80 70 a4 0b 00                            	mov    r8d,DWORD PTR [r8+0xba470]
   14072566a:	48 83 c1 18                                     	add    rcx,0x18
   14072566e:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   140725672:	f3 0f 11 44 24 28                               	movss  DWORD PTR [rsp+0x28],xmm0
   140725678:	f3 0f 11 4c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm1
   14072567e:	e8 2d 74 b0 ff                                  	call   0x14022cab0
   140725683:	ff c3                                           	inc    ebx
   140725685:	e9 76 ff ff ff                                  	jmp    0x140725600
   14072568a:	48 8b 9c 24 80 00 00 00                         	mov    rbx,QWORD PTR [rsp+0x80]
   140725692:	b0 01                                           	mov    al,0x1
   140725694:	eb 02                                           	jmp    0x140725698
   140725696:	32 c0                                           	xor    al,al
   140725698:	0f 28 7c 24 60                                  	movaps xmm7,XMMWORD PTR [rsp+0x60]
   14072569d:	4c 8d 5c 24 70                                  	lea    r11,[rsp+0x70]
   1407256a2:	49 8b 6b 18                                     	mov    rbp,QWORD PTR [r11+0x18]
   1407256a6:	49 8b 73 20                                     	mov    rsi,QWORD PTR [r11+0x20]
   1407256aa:	49 8b e3                                        	mov    rsp,r11
   1407256ad:	5f                                              	pop    rdi
   1407256ae:	c3                                              	ret
   1407256af:	cc                                              	int3
   1407256b0:	48 8b c4                                        	mov    rax,rsp
   1407256b3:	48 89 58 10                                     	mov    QWORD PTR [rax+0x10],rbx
   1407256b7:	48 89 68 18                                     	mov    QWORD PTR [rax+0x18],rbp
   1407256bb:	56                                              	push   rsi
   1407256bc:	57                                              	push   rdi
   1407256bd:	41 56                                           	push   r14
   1407256bf:	48 81 ec 90 01 00 00                            	sub    rsp,0x190
   1407256c6:	0f 29 70 d8                                     	movaps XMMWORD PTR [rax-0x28],xmm6
   1407256ca:	0f 29 78 c8                                     	movaps XMMWORD PTR [rax-0x38],xmm7
   1407256ce:	44 0f 29 40 b8                                  	movaps XMMWORD PTR [rax-0x48],xmm8
   1407256d3:	44 0f 29 48 a8                                  	movaps XMMWORD PTR [rax-0x58],xmm9
   1407256d8:	44 0f 29 50 98                                  	movaps XMMWORD PTR [rax-0x68],xmm10
   1407256dd:	44 0f 29 58 88                                  	movaps XMMWORD PTR [rax-0x78],xmm11
   1407256e2:	44 0f 29 a0 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm12
   1407256ea:	44 0f 29 a8 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm13
   1407256f2:	44 0f 29 b0 58 ff ff ff                         	movaps XMMWORD PTR [rax-0xa8],xmm14
   1407256fa:	44 0f 29 b8 48 ff ff ff                         	movaps XMMWORD PTR [rax-0xb8],xmm15
   140725702:	48 8b 05 07 f9 58 00                            	mov    rax,QWORD PTR [rip+0x58f907]        # 0x140cb5010
   140725709:	48 33 c4                                        	xor    rax,rsp
   14072570c:	48 89 84 24 e0 00 00 00                         	mov    QWORD PTR [rsp+0xe0],rax
   140725714:	41 0f 10 40 60                                  	movups xmm0,XMMWORD PTR [r8+0x60]
   140725719:	49 8b d8                                        	mov    rbx,r8
   14072571c:	4c 8b f2                                        	mov    r14,rdx
   14072571f:	44 0f 28 d3                                     	movaps xmm10,xmm3
   140725723:	48 8b f1                                        	mov    rsi,rcx
   140725726:	f2 0f 59 05 b2 a6 48 00                         	mulsd  xmm0,QWORD PTR [rip+0x48a6b2]        # 0x140bafde0
   14072572e:	f2 0f 58 05 ca a9 48 00                         	addsd  xmm0,QWORD PTR [rip+0x48a9ca]        # 0x140bb0100
   140725736:	e8 ed ff 2a 00                                  	call   0x1409d5728
   14072573b:	f2 0f 59 05 75 ad 48 00                         	mulsd  xmm0,QWORD PTR [rip+0x48ad75]        # 0x140bb04b8
   140725743:	f2 0f 5e 05 6d ad 48 00                         	divsd  xmm0,QWORD PTR [rip+0x48ad6d]        # 0x140bb04b8
   14072574b:	f2 0f 58 05 ad a9 48 00                         	addsd  xmm0,QWORD PTR [rip+0x48a9ad]        # 0x140bb0100
   140725753:	e8 d0 ff 2a 00                                  	call   0x1409d5728
   140725758:	f2 0f 2c c0                                     	cvttsd2si eax,xmm0
   14072575c:	69 c8 e8 03 00 00                               	imul   ecx,eax,0x3e8
   140725762:	66 0f 6e c9                                     	movd   xmm1,ecx
   140725766:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   140725769:	0f 2f 0d e8 b1 48 00                            	comiss xmm1,DWORD PTR [rip+0x48b1e8]        # 0x140bb0958
   140725770:	0f 87 8f 01 00 00                               	ja     0x140725905
   140725776:	f2 44 0f 10 63 60                               	movsd  xmm12,QWORD PTR [rbx+0x60]
   14072577c:	48 8d 4c 24 60                                  	lea    rcx,[rsp+0x60]
   140725781:	f2 44 0f 10 6b 70                               	movsd  xmm13,QWORD PTR [rbx+0x70]
   140725787:	0f 57 f6                                        	xorps  xmm6,xmm6
   14072578a:	41 b8 80 00 00 00                               	mov    r8d,0x80
   140725790:	f2 44 0f 59 e6                                  	mulsd  xmm12,xmm6
   140725795:	48 8b d3                                        	mov    rdx,rbx
   140725798:	e8 13 7c 27 00                                  	call   0x14099d3b0
   14072579d:	f2 44 0f 10 5b 68                               	movsd  xmm11,QWORD PTR [rbx+0x68]
   1407257a3:	41 0f 28 c4                                     	movaps xmm0,xmm12
   1407257a7:	f2 44 0f 59 de                                  	mulsd  xmm11,xmm6
   1407257ac:	41 0f 28 cd                                     	movaps xmm1,xmm13
   1407257b0:	f2 41 0f 59 c4                                  	mulsd  xmm0,xmm12
   1407257b5:	f2 41 0f 59 cd                                  	mulsd  xmm1,xmm13
   1407257ba:	f2 44 0f 59 de                                  	mulsd  xmm11,xmm6
   1407257bf:	41 0f 28 d3                                     	movaps xmm2,xmm11
   1407257c3:	f2 41 0f 59 d3                                  	mulsd  xmm2,xmm11
   1407257c8:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1407257cc:	0f 57 c0                                        	xorps  xmm0,xmm0
   1407257cf:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1407257d3:	66 0f 2e c2                                     	ucomisd xmm0,xmm2
   1407257d7:	77 06                                           	ja     0x1407257df
   1407257d9:	66 0f 51 c2                                     	sqrtpd xmm0,xmm2
   1407257dd:	eb 08                                           	jmp    0x1407257e7
   1407257df:	0f 28 c2                                        	movaps xmm0,xmm2
   1407257e2:	e8 31 1b 2b 00                                  	call   0x1409d7318
   1407257e7:	66 0f 2f c6                                     	comisd xmm0,xmm6
   1407257eb:	76 11                                           	jbe    0x1407257fe
   1407257ed:	f2 44 0f 5e e0                                  	divsd  xmm12,xmm0
   1407257f2:	f2 44 0f 5e d8                                  	divsd  xmm11,xmm0
   1407257f7:	f2 44 0f 5e e8                                  	divsd  xmm13,xmm0
   1407257fc:	eb 11                                           	jmp    0x14072580f
   1407257fe:	f2 44 0f 10 25 b9 a9 48 00                      	movsd  xmm12,QWORD PTR [rip+0x48a9b9]        # 0x140bb01c0
   140725807:	45 0f 57 db                                     	xorps  xmm11,xmm11
   14072580b:	45 0f 57 ed                                     	xorps  xmm13,xmm13
   14072580f:	48 8b 5e 10                                     	mov    rbx,QWORD PTR [rsi+0x10]
   140725813:	33 ff                                           	xor    edi,edi
   140725815:	f3 44 0f 10 3d 82 b7 48 00                      	movss  xmm15,DWORD PTR [rip+0x48b782]        # 0x140bb0fa0
   14072581e:	8b ef                                           	mov    ebp,edi
   140725820:	f2 44 0f 10 05 4f ac 48 00                      	movsd  xmm8,QWORD PTR [rip+0x48ac4f]        # 0x140bb0478
   140725829:	45 0f 57 f6                                     	xorps  xmm14,xmm14
   14072582d:	f2 0f 10 b4 24 d0 00 00 00                      	movsd  xmm6,QWORD PTR [rsp+0xd0]
   140725836:	f2 44 0f 10 8c 24 c8 00 00 00                   	movsd  xmm9,QWORD PTR [rsp+0xc8]
   140725840:	f2 0f 10 bc 24 c0 00 00 00                      	movsd  xmm7,QWORD PTR [rsp+0xc0]
   140725849:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   140725850:	48 8d 94 24 c0 00 00 00                         	lea    rdx,[rsp+0xc0]
   140725858:	48 8b cb                                        	mov    rcx,rbx
   14072585b:	e8 b0 a8 ec ff                                  	call   0x1405f0110
   140725860:	44 0f 2f f8                                     	comiss xmm15,xmm0
   140725864:	77 21                                           	ja     0x140725887
   140725866:	48 8b 5e 10                                     	mov    rbx,QWORD PTR [rsi+0x10]
   14072586a:	48 8d 94 24 c0 00 00 00                         	lea    rdx,[rsp+0xc0]
   140725872:	48 8d 8b a0 68 00 00                            	lea    rcx,[rbx+0x68a0]
   140725879:	e8 82 6d b9 ff                                  	call   0x1402bc600
   14072587e:	0f 2f 05 5b a3 48 00                            	comiss xmm0,DWORD PTR [rip+0x48a35b]        # 0x140bafbe0
   140725885:	76 2f                                           	jbe    0x1407258b6
   140725887:	48 8b 5e 10                                     	mov    rbx,QWORD PTR [rsi+0x10]
   14072588b:	f3 0f 10 83 64 a4 0b 00                         	movss  xmm0,DWORD PTR [rbx+0xba464]
   140725893:	41 0f 2e c6                                     	ucomiss xmm0,xmm14
   140725897:	7a 0f                                           	jp     0x1407258a8
   140725899:	75 0d                                           	jne    0x1407258a8
   14072589b:	83 bb 74 a4 0b 00 02                            	cmp    DWORD PTR [rbx+0xba474],0x2
   1407258a2:	0f 84 bf 00 00 00                               	je     0x140725967
   1407258a8:	44 0f 2f 93 68 a4 0b 00                         	comiss xmm10,DWORD PTR [rbx+0xba468]
   1407258b0:	0f 87 b1 00 00 00                               	ja     0x140725967
   1407258b6:	41 0f 28 c4                                     	movaps xmm0,xmm12
   1407258ba:	41 0f 28 cb                                     	movaps xmm1,xmm11
   1407258be:	f2 41 0f 59 c0                                  	mulsd  xmm0,xmm8
   1407258c3:	ff c5                                           	inc    ebp
   1407258c5:	f2 41 0f 59 c8                                  	mulsd  xmm1,xmm8
   1407258ca:	f2 0f 58 f8                                     	addsd  xmm7,xmm0
   1407258ce:	41 0f 28 c5                                     	movaps xmm0,xmm13
   1407258d2:	f2 41 0f 59 c0                                  	mulsd  xmm0,xmm8
   1407258d7:	f2 44 0f 58 c9                                  	addsd  xmm9,xmm1
   1407258dc:	f2 0f 11 bc 24 c0 00 00 00                      	movsd  QWORD PTR [rsp+0xc0],xmm7
   1407258e5:	f2 0f 58 f0                                     	addsd  xmm6,xmm0
   1407258e9:	f2 44 0f 11 8c 24 c8 00 00 00                   	movsd  QWORD PTR [rsp+0xc8],xmm9
   1407258f3:	f2 0f 11 b4 24 d0 00 00 00                      	movsd  QWORD PTR [rsp+0xd0],xmm6
   1407258fc:	83 fd 0f                                        	cmp    ebp,0xf
   1407258ff:	0f 82 4b ff ff ff                               	jb     0x140725850
   140725905:	32 c0                                           	xor    al,al
   140725907:	48 8b 8c 24 e0 00 00 00                         	mov    rcx,QWORD PTR [rsp+0xe0]
   14072590f:	48 33 cc                                        	xor    rcx,rsp
   140725912:	e8 49 2c 23 00                                  	call   0x140958560
   140725917:	4c 8d 9c 24 90 01 00 00                         	lea    r11,[rsp+0x190]
   14072591f:	49 8b 5b 28                                     	mov    rbx,QWORD PTR [r11+0x28]
   140725923:	49 8b 6b 30                                     	mov    rbp,QWORD PTR [r11+0x30]
   140725927:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   14072592c:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   140725931:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   140725936:	45 0f 28 4b c0                                  	movaps xmm9,XMMWORD PTR [r11-0x40]
   14072593b:	45 0f 28 53 b0                                  	movaps xmm10,XMMWORD PTR [r11-0x50]
   140725940:	45 0f 28 5b a0                                  	movaps xmm11,XMMWORD PTR [r11-0x60]
   140725945:	45 0f 28 63 90                                  	movaps xmm12,XMMWORD PTR [r11-0x70]
   14072594a:	45 0f 28 6b 80                                  	movaps xmm13,XMMWORD PTR [r11-0x80]
   14072594f:	45 0f 28 b3 70 ff ff ff                         	movaps xmm14,XMMWORD PTR [r11-0x90]
   140725957:	45 0f 28 bb 60 ff ff ff                         	movaps xmm15,XMMWORD PTR [r11-0xa0]
   14072595f:	49 8b e3                                        	mov    rsp,r11
   140725962:	41 5e                                           	pop    r14
   140725964:	5f                                              	pop    rdi
   140725965:	5e                                              	pop    rsi
   140725966:	c3                                              	ret
   140725967:	f3 0f 10 05 91 a0 48 00                         	movss  xmm0,DWORD PTR [rip+0x48a091]        # 0x140bafa00
   14072596f:	44 0f 2f d0                                     	comiss xmm10,xmm0
   140725973:	76 0e                                           	jbe    0x140725983
   140725975:	f3 0f 10 05 4f a5 48 00                         	movss  xmm0,DWORD PTR [rip+0x48a54f]        # 0x140bafecc
   14072597d:	41 0f 2f c2                                     	comiss xmm0,xmm10
   140725981:	77 04                                           	ja     0x140725987
   140725983:	44 0f 28 d0                                     	movaps xmm10,xmm0
   140725987:	89 bb 64 a4 0b 00                               	mov    DWORD PTR [rbx+0xba464],edi
   14072598d:	48 8d 54 24 60                                  	lea    rdx,[rsp+0x60]
   140725992:	48 8b 46 10                                     	mov    rax,QWORD PTR [rsi+0x10]
   140725996:	0f 57 c0                                        	xorps  xmm0,xmm0
   140725999:	0f 57 c9                                        	xorps  xmm1,xmm1
   14072599c:	41 0f 28 d2                                     	movaps xmm2,xmm10
   1407259a0:	f2 0f 5a c7                                     	cvtsd2ss xmm0,xmm7
   1407259a4:	f3 44 0f 11 90 68 a4 0b 00                      	movss  DWORD PTR [rax+0xba468],xmm10
   1407259ad:	48 8b 46 10                                     	mov    rax,QWORD PTR [rsi+0x10]
   1407259b1:	f2 0f 5a ce                                     	cvtsd2ss xmm1,xmm6
   1407259b5:	f3 0f 11 80 5c a4 0b 00                         	movss  DWORD PTR [rax+0xba45c],xmm0
   1407259bd:	f3 0f 11 88 60 a4 0b 00                         	movss  DWORD PTR [rax+0xba460],xmm1
   1407259c5:	c7 80 70 a4 0b 00 50 46 00 00                   	mov    DWORD PTR [rax+0xba470],0x4650
   1407259cf:	48 8b 4e 10                                     	mov    rcx,QWORD PTR [rsi+0x10]
   1407259d3:	8b 81 54 61 08 00                               	mov    eax,DWORD PTR [rcx+0x86154]
   1407259d9:	89 81 78 a4 0b 00                               	mov    DWORD PTR [rcx+0xba478],eax
   1407259df:	48 8b 46 10                                     	mov    rax,QWORD PTR [rsi+0x10]
   1407259e3:	89 b8 74 a4 0b 00                               	mov    DWORD PTR [rax+0xba474],edi
   1407259e9:	48 8b 46 10                                     	mov    rax,QWORD PTR [rsi+0x10]
   1407259ed:	c7 80 7c a4 0b 00 01 00 00 00                   	mov    DWORD PTR [rax+0xba47c],0x1
   1407259f7:	48 8b 4e 10                                     	mov    rcx,QWORD PTR [rsi+0x10]
   1407259fb:	48 81 c1 88 01 00 00                            	add    rcx,0x188
   140725a02:	e8 89 cc ea ff                                  	call   0x1405d2690
   140725a07:	41 8b 9e d0 01 00 00                            	mov    ebx,DWORD PTR [r14+0x1d0]
   140725a0e:	66 90                                           	xchg   ax,ax
   140725a10:	3b fb                                           	cmp    edi,ebx
   140725a12:	0f 84 84 00 00 00                               	je     0x140725a9c
   140725a18:	4c 8b 46 10                                     	mov    r8,QWORD PTR [rsi+0x10]
   140725a1c:	33 d2                                           	xor    edx,edx
   140725a1e:	41 8b 86 cc 01 00 00                            	mov    eax,DWORD PTR [r14+0x1cc]
   140725a25:	03 c7                                           	add    eax,edi
   140725a27:	41 f7 b6 c8 01 00 00                            	div    DWORD PTR [r14+0x1c8]
   140725a2e:	49 8b 86 c0 01 00 00                            	mov    rax,QWORD PTR [r14+0x1c0]
   140725a35:	4d 8d 90 5c a4 0b 00                            	lea    r10,[r8+0xba45c]
   140725a3c:	f3 41 0f 10 80 68 a4 0b 00                      	movss  xmm0,DWORD PTR [r8+0xba468]
   140725a45:	f3 41 0f 10 88 64 a4 0b 00                      	movss  xmm1,DWORD PTR [r8+0xba464]
   140725a4e:	45 8b 88 74 a4 0b 00                            	mov    r9d,DWORD PTR [r8+0xba474]
   140725a55:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   140725a59:	49 8b d2                                        	mov    rdx,r10
   140725a5c:	41 8b 80 7c a4 0b 00                            	mov    eax,DWORD PTR [r8+0xba47c]
   140725a63:	89 44 24 38                                     	mov    DWORD PTR [rsp+0x38],eax
   140725a67:	41 8b 80 78 a4 0b 00                            	mov    eax,DWORD PTR [r8+0xba478]
   140725a6e:	48 8b 89 08 01 00 00                            	mov    rcx,QWORD PTR [rcx+0x108]
   140725a75:	45 8b 80 70 a4 0b 00                            	mov    r8d,DWORD PTR [r8+0xba470]
   140725a7c:	48 83 c1 18                                     	add    rcx,0x18
   140725a80:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   140725a84:	f3 0f 11 44 24 28                               	movss  DWORD PTR [rsp+0x28],xmm0
   140725a8a:	f3 0f 11 4c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm1
   140725a90:	e8 1b 70 b0 ff                                  	call   0x14022cab0
   140725a95:	ff c7                                           	inc    edi
   140725a97:	e9 74 ff ff ff                                  	jmp    0x140725a10
   140725a9c:	b0 01                                           	mov    al,0x1
   140725a9e:	e9 64 fe ff ff                                  	jmp    0x140725907
   140725aa3:	cc                                              	int3
   140725aa4:	cc                                              	int3
   140725aa5:	cc                                              	int3
   140725aa6:	cc                                              	int3
   140725aa7:	cc                                              	int3
   140725aa8:	cc                                              	int3
   140725aa9:	cc                                              	int3
   140725aaa:	cc                                              	int3
   140725aab:	cc                                              	int3
   140725aac:	cc                                              	int3
   140725aad:	cc                                              	int3
   140725aae:	cc                                              	int3
   140725aaf:	cc                                              	int3
   140725ab0:	48 89 5c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbx
   140725ab5:	55                                              	push   rbp
   140725ab6:	56                                              	push   rsi
   140725ab7:	57                                              	push   rdi
   140725ab8:	41 56                                           	push   r14
   140725aba:	41 57                                           	push   r15
   140725abc:	48 81 ec 80 00 00 00                            	sub    rsp,0x80
   140725ac3:	41 0f 10 40 60                                  	movups xmm0,XMMWORD PTR [r8+0x60]
   140725ac8:	4d 8b f8                                        	mov    r15,r8
   140725acb:	48 8b fa                                        	mov    rdi,rdx
   140725ace:	0f 29 74 24 70                                  	movaps XMMWORD PTR [rsp+0x70],xmm6
   140725ad3:	48 8b f1                                        	mov    rsi,rcx
   140725ad6:	f2 0f 59 05 02 a3 48 00                         	mulsd  xmm0,QWORD PTR [rip+0x48a302]        # 0x140bafde0
   140725ade:	0f 29 7c 24 60                                  	movaps XMMWORD PTR [rsp+0x60],xmm7
   140725ae3:	f2 0f 58 05 15 a6 48 00                         	addsd  xmm0,QWORD PTR [rip+0x48a615]        # 0x140bb0100
   140725aeb:	e8 38 fc 2a 00                                  	call   0x1409d5728
   140725af0:	f2 0f 59 05 c0 a9 48 00                         	mulsd  xmm0,QWORD PTR [rip+0x48a9c0]        # 0x140bb04b8
   140725af8:	f2 0f 5e 05 b8 a9 48 00                         	divsd  xmm0,QWORD PTR [rip+0x48a9b8]        # 0x140bb04b8
   140725b00:	f2 0f 58 05 f8 a5 48 00                         	addsd  xmm0,QWORD PTR [rip+0x48a5f8]        # 0x140bb0100
   140725b08:	e8 1b fc 2a 00                                  	call   0x1409d5728
   140725b0d:	f2 0f 2c c0                                     	cvttsd2si eax,xmm0
   140725b11:	69 c8 e8 03 00 00                               	imul   ecx,eax,0x3e8
   140725b17:	66 0f 6e c9                                     	movd   xmm1,ecx
   140725b1b:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   140725b1e:	0f 2f 0d 33 ae 48 00                            	comiss xmm1,DWORD PTR [rip+0x48ae33]        # 0x140bb0958
   140725b25:	0f 87 8f 03 00 00                               	ja     0x140725eba
   140725b2b:	48 8b 76 10                                     	mov    rsi,QWORD PTR [rsi+0x10]
   140725b2f:	33 db                                           	xor    ebx,ebx
   140725b31:	f2 0f 10 15 8f ae 48 00                         	movsd  xmm2,QWORD PTR [rip+0x48ae8f]        # 0x140bb09c8
   140725b39:	41 b9 ff ff ff ff                               	mov    r9d,0xffffffff
   140725b3f:	44 8b c3                                        	mov    r8d,ebx
   140725b42:	44 8b b6 b0 b3 0b 00                            	mov    r14d,DWORD PTR [rsi+0xbb3b0]
   140725b49:	41 83 fe 04                                     	cmp    r14d,0x4
   140725b4d:	0f 82 05 02 00 00                               	jb     0x140725d58
   140725b53:	f2 41 0f 10 6f 60                               	movsd  xmm5,QWORD PTR [r15+0x60]
   140725b59:	f2 41 0f 10 77 68                               	movsd  xmm6,QWORD PTR [r15+0x68]
   140725b5f:	f2 41 0f 10 7f 70                               	movsd  xmm7,QWORD PTR [r15+0x70]
   140725b65:	4c 8b 96 a0 b3 0b 00                            	mov    r10,QWORD PTR [rsi+0xbb3a0]
   140725b6c:	4c 89 a4 24 b0 00 00 00                         	mov    QWORD PTR [rsp+0xb0],r12
   140725b74:	44 8b a6 a8 b3 0b 00                            	mov    r12d,DWORD PTR [rsi+0xbb3a8]
   140725b7b:	4c 89 ac 24 b8 00 00 00                         	mov    QWORD PTR [rsp+0xb8],r13
   140725b83:	45 8d 6e fd                                     	lea    r13d,[r14-0x3]
   140725b87:	44 8b b6 ac b3 0b 00                            	mov    r14d,DWORD PTR [rsi+0xbb3ac]
   140725b8e:	44 0f 29 44 24 50                               	movaps XMMWORD PTR [rsp+0x50],xmm8
   140725b94:	44 0f 29 4c 24 40                               	movaps XMMWORD PTR [rsp+0x40],xmm9
   140725b9a:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   140725ba0:	33 d2                                           	xor    edx,edx
   140725ba2:	43 8d 2c 06                                     	lea    ebp,[r14+r8*1]
   140725ba6:	8b c5                                           	mov    eax,ebp
   140725ba8:	0f 28 e2                                        	movaps xmm4,xmm2
   140725bab:	41 f7 f4                                        	div    r12d
   140725bae:	8b ca                                           	mov    ecx,edx
   140725bb0:	48 69 c1 10 01 00 00                            	imul   rax,rcx,0x110
   140725bb7:	f2 42 0f 10 4c 10 08                            	movsd  xmm1,QWORD PTR [rax+r10*1+0x8]
   140725bbe:	f2 42 0f 10 5c 10 10                            	movsd  xmm3,QWORD PTR [rax+r10*1+0x10]
   140725bc5:	f2 0f 5c cd                                     	subsd  xmm1,xmm5
   140725bc9:	f2 42 0f 10 44 10 18                            	movsd  xmm0,QWORD PTR [rax+r10*1+0x18]
   140725bd0:	f2 0f 5c de                                     	subsd  xmm3,xmm6
   140725bd4:	f2 0f 5c c7                                     	subsd  xmm0,xmm7
   140725bd8:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   140725bdc:	f2 0f 59 db                                     	mulsd  xmm3,xmm3
   140725be0:	f2 0f 59 c0                                     	mulsd  xmm0,xmm0
   140725be4:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   140725be8:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   140725bec:	66 0f 2f d3                                     	comisd xmm2,xmm3
   140725bf0:	76 03                                           	jbe    0x140725bf5
   140725bf2:	0f 28 d3                                        	movaps xmm2,xmm3
   140725bf5:	66 0f 2f e3                                     	comisd xmm4,xmm3
   140725bf9:	8d 45 01                                        	lea    eax,[rbp+0x1]
   140725bfc:	45 8b d8                                        	mov    r11d,r8d
   140725bff:	44 0f 28 c2                                     	movaps xmm8,xmm2
   140725c03:	45 0f 46 d9                                     	cmovbe r11d,r9d
   140725c07:	33 d2                                           	xor    edx,edx
   140725c09:	41 f7 f4                                        	div    r12d
   140725c0c:	8b ca                                           	mov    ecx,edx
   140725c0e:	48 69 c1 10 01 00 00                            	imul   rax,rcx,0x110
   140725c15:	f2 42 0f 10 4c 10 08                            	movsd  xmm1,QWORD PTR [rax+r10*1+0x8]
   140725c1c:	f2 42 0f 10 5c 10 10                            	movsd  xmm3,QWORD PTR [rax+r10*1+0x10]
   140725c23:	f2 0f 5c cd                                     	subsd  xmm1,xmm5
   140725c27:	f2 42 0f 10 44 10 18                            	movsd  xmm0,QWORD PTR [rax+r10*1+0x18]
   140725c2e:	f2 0f 5c de                                     	subsd  xmm3,xmm6
   140725c32:	f2 0f 5c c7                                     	subsd  xmm0,xmm7
   140725c36:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   140725c3a:	f2 0f 59 db                                     	mulsd  xmm3,xmm3
   140725c3e:	f2 0f 59 c0                                     	mulsd  xmm0,xmm0
   140725c42:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   140725c46:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   140725c4a:	66 0f 2f d3                                     	comisd xmm2,xmm3
   140725c4e:	76 03                                           	jbe    0x140725c53
   140725c50:	0f 28 d3                                        	movaps xmm2,xmm3
   140725c53:	66 44 0f 2f c3                                  	comisd xmm8,xmm3
   140725c58:	8d 45 02                                        	lea    eax,[rbp+0x2]
   140725c5b:	45 8d 48 01                                     	lea    r9d,[r8+0x1]
   140725c5f:	44 0f 28 ca                                     	movaps xmm9,xmm2
   140725c63:	45 0f 46 cb                                     	cmovbe r9d,r11d
   140725c67:	33 d2                                           	xor    edx,edx
   140725c69:	41 f7 f4                                        	div    r12d
   140725c6c:	8b ca                                           	mov    ecx,edx
   140725c6e:	48 69 c1 10 01 00 00                            	imul   rax,rcx,0x110
   140725c75:	f2 42 0f 10 4c 10 08                            	movsd  xmm1,QWORD PTR [rax+r10*1+0x8]
   140725c7c:	f2 42 0f 10 5c 10 10                            	movsd  xmm3,QWORD PTR [rax+r10*1+0x10]
   140725c83:	f2 0f 5c cd                                     	subsd  xmm1,xmm5
   140725c87:	f2 42 0f 10 44 10 18                            	movsd  xmm0,QWORD PTR [rax+r10*1+0x18]
   140725c8e:	f2 0f 5c de                                     	subsd  xmm3,xmm6
   140725c92:	f2 0f 5c c7                                     	subsd  xmm0,xmm7
   140725c96:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   140725c9a:	f2 0f 59 db                                     	mulsd  xmm3,xmm3
   140725c9e:	f2 0f 59 c0                                     	mulsd  xmm0,xmm0
   140725ca2:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   140725ca6:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   140725caa:	66 0f 2f d3                                     	comisd xmm2,xmm3
   140725cae:	76 03                                           	jbe    0x140725cb3
   140725cb0:	0f 28 d3                                        	movaps xmm2,xmm3
   140725cb3:	66 44 0f 2f cb                                  	comisd xmm9,xmm3
   140725cb8:	8d 45 03                                        	lea    eax,[rbp+0x3]
   140725cbb:	45 8d 58 02                                     	lea    r11d,[r8+0x2]
   140725cbf:	0f 28 e2                                        	movaps xmm4,xmm2
   140725cc2:	45 0f 46 d9                                     	cmovbe r11d,r9d
   140725cc6:	33 d2                                           	xor    edx,edx
   140725cc8:	41 f7 f4                                        	div    r12d
   140725ccb:	8b ca                                           	mov    ecx,edx
   140725ccd:	48 69 c1 10 01 00 00                            	imul   rax,rcx,0x110
   140725cd4:	f2 42 0f 10 4c 10 08                            	movsd  xmm1,QWORD PTR [rax+r10*1+0x8]
   140725cdb:	f2 42 0f 10 5c 10 10                            	movsd  xmm3,QWORD PTR [rax+r10*1+0x10]
   140725ce2:	f2 0f 5c cd                                     	subsd  xmm1,xmm5
   140725ce6:	f2 42 0f 10 44 10 18                            	movsd  xmm0,QWORD PTR [rax+r10*1+0x18]
   140725ced:	f2 0f 5c de                                     	subsd  xmm3,xmm6
   140725cf1:	f2 0f 5c c7                                     	subsd  xmm0,xmm7
   140725cf5:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   140725cf9:	f2 0f 59 db                                     	mulsd  xmm3,xmm3
   140725cfd:	f2 0f 59 c0                                     	mulsd  xmm0,xmm0
   140725d01:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   140725d05:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   140725d09:	66 0f 2f d3                                     	comisd xmm2,xmm3
   140725d0d:	76 03                                           	jbe    0x140725d12
   140725d0f:	0f 28 d3                                        	movaps xmm2,xmm3
   140725d12:	66 0f 2f e3                                     	comisd xmm4,xmm3
   140725d16:	45 8d 48 03                                     	lea    r9d,[r8+0x3]
   140725d1a:	45 0f 46 cb                                     	cmovbe r9d,r11d
   140725d1e:	41 83 c0 04                                     	add    r8d,0x4
   140725d22:	45 3b c5                                        	cmp    r8d,r13d
   140725d25:	0f 82 75 fe ff ff                               	jb     0x140725ba0
   140725d2b:	44 8b b6 b0 b3 0b 00                            	mov    r14d,DWORD PTR [rsi+0xbb3b0]
   140725d32:	44 0f 28 4c 24 40                               	movaps xmm9,XMMWORD PTR [rsp+0x40]
   140725d38:	44 0f 28 44 24 50                               	movaps xmm8,XMMWORD PTR [rsp+0x50]
   140725d3e:	4c 8b ac 24 b8 00 00 00                         	mov    r13,QWORD PTR [rsp+0xb8]
   140725d46:	4c 8b a4 24 b0 00 00 00                         	mov    r12,QWORD PTR [rsp+0xb0]
   140725d4e:	45 3b c6                                        	cmp    r8d,r14d
   140725d51:	72 0e                                           	jb     0x140725d61
   140725d53:	e9 97 00 00 00                                  	jmp    0x140725def
   140725d58:	41 3b de                                        	cmp    ebx,r14d
   140725d5b:	0f 83 59 01 00 00                               	jae    0x140725eba
   140725d61:	44 8b 9e ac b3 0b 00                            	mov    r11d,DWORD PTR [rsi+0xbb3ac]
   140725d68:	8b ae a8 b3 0b 00                               	mov    ebp,DWORD PTR [rsi+0xbb3a8]
   140725d6e:	4c 8b 96 a0 b3 0b 00                            	mov    r10,QWORD PTR [rsi+0xbb3a0]
   140725d75:	f2 41 0f 10 6f 60                               	movsd  xmm5,QWORD PTR [r15+0x60]
   140725d7b:	f2 41 0f 10 77 68                               	movsd  xmm6,QWORD PTR [r15+0x68]
   140725d81:	f2 41 0f 10 7f 70                               	movsd  xmm7,QWORD PTR [r15+0x70]
   140725d87:	43 8d 04 03                                     	lea    eax,[r11+r8*1]
   140725d8b:	33 d2                                           	xor    edx,edx
   140725d8d:	f7 f5                                           	div    ebp
   140725d8f:	0f 28 e2                                        	movaps xmm4,xmm2
   140725d92:	8b ca                                           	mov    ecx,edx
   140725d94:	48 69 c1 10 01 00 00                            	imul   rax,rcx,0x110
   140725d9b:	f2 42 0f 10 4c 10 08                            	movsd  xmm1,QWORD PTR [rax+r10*1+0x8]
   140725da2:	f2 42 0f 10 5c 10 10                            	movsd  xmm3,QWORD PTR [rax+r10*1+0x10]
   140725da9:	f2 0f 5c cd                                     	subsd  xmm1,xmm5
   140725dad:	f2 42 0f 10 44 10 18                            	movsd  xmm0,QWORD PTR [rax+r10*1+0x18]
   140725db4:	f2 0f 5c de                                     	subsd  xmm3,xmm6
   140725db8:	f2 0f 5c c7                                     	subsd  xmm0,xmm7
   140725dbc:	f2 0f 59 c9                                     	mulsd  xmm1,xmm1
   140725dc0:	f2 0f 59 db                                     	mulsd  xmm3,xmm3
   140725dc4:	f2 0f 59 c0                                     	mulsd  xmm0,xmm0
   140725dc8:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   140725dcc:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   140725dd0:	66 0f 2f d3                                     	comisd xmm2,xmm3
   140725dd4:	76 03                                           	jbe    0x140725dd9
   140725dd6:	0f 28 d3                                        	movaps xmm2,xmm3
   140725dd9:	66 0f 2f e3                                     	comisd xmm4,xmm3
   140725ddd:	41 8b c0                                        	mov    eax,r8d
   140725de0:	41 0f 46 c1                                     	cmovbe eax,r9d
   140725de4:	41 ff c0                                        	inc    r8d
   140725de7:	44 8b c8                                        	mov    r9d,eax
   140725dea:	45 3b c6                                        	cmp    r8d,r14d
   140725ded:	72 98                                           	jb     0x140725d87
   140725def:	41 83 f9 ff                                     	cmp    r9d,0xffffffff
   140725df3:	0f 84 c1 00 00 00                               	je     0x140725eba
   140725df9:	8b 86 ac b3 0b 00                               	mov    eax,DWORD PTR [rsi+0xbb3ac]
   140725dff:	33 d2                                           	xor    edx,edx
   140725e01:	41 03 c1                                        	add    eax,r9d
   140725e04:	f7 b6 a8 b3 0b 00                               	div    DWORD PTR [rsi+0xbb3a8]
   140725e0a:	8b ca                                           	mov    ecx,edx
   140725e0c:	4c 69 f1 10 01 00 00                            	imul   r14,rcx,0x110
   140725e13:	8b cb                                           	mov    ecx,ebx
   140725e15:	4c 03 b6 a0 b3 0b 00                            	add    r14,QWORD PTR [rsi+0xbb3a0]
   140725e1c:	4d 8b 06                                        	mov    r8,QWORD PTR [r14]
   140725e1f:	41 69 c0 e8 03 00 00                            	imul   eax,r8d,0x3e8
   140725e26:	66 0f 6e c0                                     	movd   xmm0,eax
   140725e2a:	8b 86 bc 64 00 00                               	mov    eax,DWORD PTR [rsi+0x64bc]
   140725e30:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   140725e33:	0f 2f 05 1e ab 48 00                            	comiss xmm0,DWORD PTR [rip+0x48ab1e]        # 0x140bb0958
   140725e3a:	0f 97 c1                                        	seta   cl
   140725e3d:	33 d2                                           	xor    edx,edx
   140725e3f:	03 c1                                           	add    eax,ecx
   140725e41:	f7 b6 b8 64 00 00                               	div    DWORD PTR [rsi+0x64b8]
   140725e47:	8b ca                                           	mov    ecx,edx
   140725e49:	49 8b d0                                        	mov    rdx,r8
   140725e4c:	48 69 c9 70 02 00 00                            	imul   rcx,rcx,0x270
   140725e53:	48 03 8e b0 64 00 00                            	add    rcx,QWORD PTR [rsi+0x64b0]
   140725e5a:	e8 31 08 e5 ff                                  	call   0x140576690
   140725e5f:	48 85 c0                                        	test   rax,rax
   140725e62:	74 56                                           	je     0x140725eba
   140725e64:	83 38 01                                        	cmp    DWORD PTR [rax],0x1
   140725e67:	75 51                                           	jne    0x140725eba
   140725e69:	48 8d 8e 88 01 00 00                            	lea    rcx,[rsi+0x188]
   140725e70:	49 8b d7                                        	mov    rdx,r15
   140725e73:	e8 88 cd ea ff                                  	call   0x1405d2c00
   140725e78:	8b b7 d0 01 00 00                               	mov    esi,DWORD PTR [rdi+0x1d0]
   140725e7e:	66 90                                           	xchg   ax,ax
   140725e80:	3b de                                           	cmp    ebx,esi
   140725e82:	74 32                                           	je     0x140725eb6
   140725e84:	8b 87 cc 01 00 00                               	mov    eax,DWORD PTR [rdi+0x1cc]
   140725e8a:	33 d2                                           	xor    edx,edx
   140725e8c:	03 c3                                           	add    eax,ebx
   140725e8e:	f7 b7 c8 01 00 00                               	div    DWORD PTR [rdi+0x1c8]
   140725e94:	48 8b 87 c0 01 00 00                            	mov    rax,QWORD PTR [rdi+0x1c0]
   140725e9b:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   140725e9f:	49 8b d6                                        	mov    rdx,r14
   140725ea2:	48 8b 89 08 01 00 00                            	mov    rcx,QWORD PTR [rcx+0x108]
   140725ea9:	48 83 c1 18                                     	add    rcx,0x18
   140725ead:	e8 1e 6f b0 ff                                  	call   0x14022cdd0
   140725eb2:	ff c3                                           	inc    ebx
   140725eb4:	eb ca                                           	jmp    0x140725e80
   140725eb6:	b0 01                                           	mov    al,0x1
   140725eb8:	eb 02                                           	jmp    0x140725ebc
   140725eba:	32 c0                                           	xor    al,al
   140725ebc:	48 8b 9c 24 c0 00 00 00                         	mov    rbx,QWORD PTR [rsp+0xc0]
   140725ec4:	0f 28 74 24 70                                  	movaps xmm6,XMMWORD PTR [rsp+0x70]
   140725ec9:	0f 28 7c 24 60                                  	movaps xmm7,XMMWORD PTR [rsp+0x60]
   140725ece:	48 81 c4 80 00 00 00                            	add    rsp,0x80
   140725ed5:	41 5f                                           	pop    r15
   140725ed7:	41 5e                                           	pop    r14
   140725ed9:	5f                                              	pop    rdi
   140725eda:	5e                                              	pop    rsi
   140725edb:	5d                                              	pop    rbp
   140725edc:	c3                                              	ret
   140725edd:	cc                                              	int3
   140725ede:	cc                                              	int3
   140725edf:	cc                                              	int3
   140725ee0:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   140725ee5:	48 89 6c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbp
   140725eea:	57                                              	push   rdi
   140725eeb:	41 54                                           	push   r12
   140725eed:	41 55                                           	push   r13
   140725eef:	41 56                                           	push   r14
   140725ef1:	41 57                                           	push   r15
   140725ef3:	48 83 ec 20                                     	sub    rsp,0x20
   140725ef7:	48 8b f9                                        	mov    rdi,rcx
   140725efa:	48 8b da                                        	mov    rbx,rdx
   140725efd:	48 8b ca                                        	mov    rcx,rdx
   140725f00:	e8 2b 49 99 ff                                  	call   0x1400ba830
   140725f05:	4c 8b 43 10                                     	mov    r8,QWORD PTR [rbx+0x10]
   140725f09:	49 89 00                                        	mov    QWORD PTR [r8],rax
   140725f0c:	41 c7 40 08 45 00 00 00                         	mov    DWORD PTR [r8+0x8],0x45
   140725f14:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   140725f19:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   140725f1d:	4c 8b 7b 10                                     	mov    r15,QWORD PTR [rbx+0x10]
   140725f21:	48 83 78 18 00                                  	cmp    QWORD PTR [rax+0x18],0x0
   140725f26:	7e 0c                                           	jle    0x140725f34
   140725f28:	48 8b cb                                        	mov    rcx,rbx
   140725f2b:	e8 a0 02 98 ff                                  	call   0x1400a61d0
   140725f30:	4c 8b 7b 10                                     	mov    r15,QWORD PTR [rbx+0x10]
   140725f34:	48 8b 43 20                                     	mov    rax,QWORD PTR [rbx+0x20]
   140725f38:	4c 8b 77 10                                     	mov    r14,QWORD PTR [rdi+0x10]
   140725f3c:	48 89 74 24 50                                  	mov    QWORD PTR [rsp+0x50],rsi
   140725f41:	4c 2b 38                                        	sub    r15,QWORD PTR [rax]
   140725f44:	45 8b a6 b0 b3 0b 00                            	mov    r12d,DWORD PTR [r14+0xbb3b0]
   140725f4b:	49 83 ef 10                                     	sub    r15,0x10
   140725f4f:	49 c1 ff 04                                     	sar    r15,0x4
   140725f53:	45 33 ed                                        	xor    r13d,r13d
   140725f56:	41 8b ed                                        	mov    ebp,r13d
   140725f59:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   140725f60:	41 3b ec                                        	cmp    ebp,r12d
   140725f63:	0f 84 99 02 00 00                               	je     0x140726202
   140725f69:	41 8b 86 ac b3 0b 00                            	mov    eax,DWORD PTR [r14+0xbb3ac]
   140725f70:	33 d2                                           	xor    edx,edx
   140725f72:	03 c5                                           	add    eax,ebp
   140725f74:	41 f7 b6 a8 b3 0b 00                            	div    DWORD PTR [r14+0xbb3a8]
   140725f7b:	8b ca                                           	mov    ecx,edx
   140725f7d:	48 69 f1 10 01 00 00                            	imul   rsi,rcx,0x110
   140725f84:	49 03 b6 a0 b3 0b 00                            	add    rsi,QWORD PTR [r14+0xbb3a0]
   140725f8b:	48 8b 96 90 00 00 00                            	mov    rdx,QWORD PTR [rsi+0x90]
   140725f92:	48 85 d2                                        	test   rdx,rdx
   140725f95:	0f 84 60 02 00 00                               	je     0x1407261fb
   140725f9b:	48 8b 92 d8 00 00 00                            	mov    rdx,QWORD PTR [rdx+0xd8]
   140725fa2:	48 85 d2                                        	test   rdx,rdx
   140725fa5:	75 0a                                           	jne    0x140725fb1
   140725fa7:	48 8b 43 10                                     	mov    rax,QWORD PTR [rbx+0x10]
   140725fab:	44 89 68 08                                     	mov    DWORD PTR [rax+0x8],r13d
   140725faf:	eb 19                                           	jmp    0x140725fca
   140725fb1:	48 8b cb                                        	mov    rcx,rbx
   140725fb4:	e8 97 f6 98 ff                                  	call   0x1400b5650
   140725fb9:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140725fbd:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   140725fc0:	0f b6 40 08                                     	movzx  eax,BYTE PTR [rax+0x8]
   140725fc4:	83 c8 40                                        	or     eax,0x40
   140725fc7:	89 41 08                                        	mov    DWORD PTR [rcx+0x8],eax
   140725fca:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   140725fce:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   140725fd3:	4c 39 68 18                                     	cmp    QWORD PTR [rax+0x18],r13
   140725fd7:	7e 08                                           	jle    0x140725fe1
   140725fd9:	48 8b cb                                        	mov    rcx,rbx
   140725fdc:	e8 ef 01 98 ff                                  	call   0x1400a61d0
   140725fe1:	48 8b cb                                        	mov    rcx,rbx
   140725fe4:	e8 47 48 99 ff                                  	call   0x1400ba830
   140725fe9:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140725fed:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   140725ff0:	c7 41 08 45 00 00 00                            	mov    DWORD PTR [rcx+0x8],0x45
   140725ff7:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   140725ffc:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   140726000:	48 8b 7b 10                                     	mov    rdi,QWORD PTR [rbx+0x10]
   140726004:	4c 39 68 18                                     	cmp    QWORD PTR [rax+0x18],r13
   140726008:	7e 0c                                           	jle    0x140726016
   14072600a:	48 8b cb                                        	mov    rcx,rbx
   14072600d:	e8 be 01 98 ff                                  	call   0x1400a61d0
   140726012:	48 8b 7b 10                                     	mov    rdi,QWORD PTR [rbx+0x10]
   140726016:	48 8b 43 20                                     	mov    rax,QWORD PTR [rbx+0x20]
   14072601a:	48 8d 15 db 6a 3b 00                            	lea    rdx,[rip+0x3b6adb]        # 0x140adcafc
   140726021:	48 8b cb                                        	mov    rcx,rbx
   140726024:	48 2b 38                                        	sub    rdi,QWORD PTR [rax]
   140726027:	48 83 ef 10                                     	sub    rdi,0x10
   14072602b:	48 c1 ff 04                                     	sar    rdi,0x4
   14072602f:	e8 1c f6 98 ff                                  	call   0x1400b5650
   140726034:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140726038:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14072603b:	0f b6 40 08                                     	movzx  eax,BYTE PTR [rax+0x8]
   14072603f:	83 c8 40                                        	or     eax,0x40
   140726042:	89 41 08                                        	mov    DWORD PTR [rcx+0x8],eax
   140726045:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   14072604a:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   14072604e:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140726052:	4c 39 68 18                                     	cmp    QWORD PTR [rax+0x18],r13
   140726056:	7e 0c                                           	jle    0x140726064
   140726058:	48 8b cb                                        	mov    rcx,rbx
   14072605b:	e8 70 01 98 ff                                  	call   0x1400a61d0
   140726060:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140726064:	48 8b 46 08                                     	mov    rax,QWORD PTR [rsi+0x8]
   140726068:	8b d7                                           	mov    edx,edi
   14072606a:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14072606d:	c7 41 08 03 00 00 00                            	mov    DWORD PTR [rcx+0x8],0x3
   140726074:	48 8b cb                                        	mov    rcx,rbx
   140726077:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   14072607c:	e8 2f 24 97 ff                                  	call   0x1400984b0
   140726081:	48 8d 15 78 6a 3b 00                            	lea    rdx,[rip+0x3b6a78]        # 0x140adcb00
   140726088:	48 8b cb                                        	mov    rcx,rbx
   14072608b:	e8 c0 f5 98 ff                                  	call   0x1400b5650
   140726090:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140726094:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   140726097:	0f b6 40 08                                     	movzx  eax,BYTE PTR [rax+0x8]
   14072609b:	83 c8 40                                        	or     eax,0x40
   14072609e:	89 41 08                                        	mov    DWORD PTR [rcx+0x8],eax
   1407260a1:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   1407260a6:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   1407260aa:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1407260ae:	4c 39 68 18                                     	cmp    QWORD PTR [rax+0x18],r13
   1407260b2:	7e 0c                                           	jle    0x1407260c0
   1407260b4:	48 8b cb                                        	mov    rcx,rbx
   1407260b7:	e8 14 01 98 ff                                  	call   0x1400a61d0
   1407260bc:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1407260c0:	48 8b 46 10                                     	mov    rax,QWORD PTR [rsi+0x10]
   1407260c4:	8b d7                                           	mov    edx,edi
   1407260c6:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   1407260c9:	c7 41 08 03 00 00 00                            	mov    DWORD PTR [rcx+0x8],0x3
   1407260d0:	48 8b cb                                        	mov    rcx,rbx
   1407260d3:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   1407260d8:	e8 d3 23 97 ff                                  	call   0x1400984b0
   1407260dd:	48 8d 15 cc 90 45 00                            	lea    rdx,[rip+0x4590cc]        # 0x140b7f1b0
   1407260e4:	48 8b cb                                        	mov    rcx,rbx
   1407260e7:	e8 64 f5 98 ff                                  	call   0x1400b5650
   1407260ec:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1407260f0:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   1407260f3:	0f b6 40 08                                     	movzx  eax,BYTE PTR [rax+0x8]
   1407260f7:	83 c8 40                                        	or     eax,0x40
   1407260fa:	89 41 08                                        	mov    DWORD PTR [rcx+0x8],eax
   1407260fd:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   140726102:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   140726106:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   14072610a:	4c 39 68 18                                     	cmp    QWORD PTR [rax+0x18],r13
   14072610e:	7e 0c                                           	jle    0x14072611c
   140726110:	48 8b cb                                        	mov    rcx,rbx
   140726113:	e8 b8 00 98 ff                                  	call   0x1400a61d0
   140726118:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   14072611c:	48 8b 46 18                                     	mov    rax,QWORD PTR [rsi+0x18]
   140726120:	8b d7                                           	mov    edx,edi
   140726122:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   140726125:	c7 41 08 03 00 00 00                            	mov    DWORD PTR [rcx+0x8],0x3
   14072612c:	48 8b cb                                        	mov    rcx,rbx
   14072612f:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   140726134:	e8 77 23 97 ff                                  	call   0x1400984b0
   140726139:	48 8d 15 d0 7e 3d 00                            	lea    rdx,[rip+0x3d7ed0]        # 0x140afe010
   140726140:	48 8b cb                                        	mov    rcx,rbx
   140726143:	e8 08 f5 98 ff                                  	call   0x1400b5650
   140726148:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   14072614c:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14072614f:	0f b6 40 08                                     	movzx  eax,BYTE PTR [rax+0x8]
   140726153:	83 c8 40                                        	or     eax,0x40
   140726156:	89 41 08                                        	mov    DWORD PTR [rcx+0x8],eax
   140726159:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   14072615e:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   140726162:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140726166:	4c 39 68 18                                     	cmp    QWORD PTR [rax+0x18],r13
   14072616a:	7e 0c                                           	jle    0x140726178
   14072616c:	48 8b cb                                        	mov    rcx,rbx
   14072616f:	e8 5c 00 98 ff                                  	call   0x1400a61d0
   140726174:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140726178:	48 63 06                                        	movsxd rax,DWORD PTR [rsi]
   14072617b:	8b d7                                           	mov    edx,edi
   14072617d:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   140726180:	c7 41 08 13 00 00 00                            	mov    DWORD PTR [rcx+0x8],0x13
   140726187:	48 8b cb                                        	mov    rcx,rbx
   14072618a:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   14072618f:	e8 1c 23 97 ff                                  	call   0x1400984b0
   140726194:	48 8d 15 65 7e 3d 00                            	lea    rdx,[rip+0x3d7e65]        # 0x140afe000
   14072619b:	48 8b cb                                        	mov    rcx,rbx
   14072619e:	e8 ad f4 98 ff                                  	call   0x1400b5650
   1407261a3:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1407261a7:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   1407261aa:	0f b6 40 08                                     	movzx  eax,BYTE PTR [rax+0x8]
   1407261ae:	83 c8 40                                        	or     eax,0x40
   1407261b1:	89 41 08                                        	mov    DWORD PTR [rcx+0x8],eax
   1407261b4:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   1407261b9:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   1407261bd:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1407261c1:	4c 39 68 18                                     	cmp    QWORD PTR [rax+0x18],r13
   1407261c5:	7e 0c                                           	jle    0x1407261d3
   1407261c7:	48 8b cb                                        	mov    rcx,rbx
   1407261ca:	e8 01 00 98 ff                                  	call   0x1400a61d0
   1407261cf:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1407261d3:	48 63 46 04                                     	movsxd rax,DWORD PTR [rsi+0x4]
   1407261d7:	8b d7                                           	mov    edx,edi
   1407261d9:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   1407261dc:	c7 41 08 13 00 00 00                            	mov    DWORD PTR [rcx+0x8],0x13
   1407261e3:	48 8b cb                                        	mov    rcx,rbx
   1407261e6:	48 83 43 10 10                                  	add    QWORD PTR [rbx+0x10],0x10
   1407261eb:	e8 c0 22 97 ff                                  	call   0x1400984b0
   1407261f0:	41 8b d7                                        	mov    edx,r15d
   1407261f3:	48 8b cb                                        	mov    rcx,rbx
   1407261f6:	e8 b5 22 97 ff                                  	call   0x1400984b0
   1407261fb:	ff c5                                           	inc    ebp
   1407261fd:	e9 5e fd ff ff                                  	jmp    0x140725f60
   140726202:	48 8b 74 24 50                                  	mov    rsi,QWORD PTR [rsp+0x50]
   140726207:	48 8b 5c 24 58                                  	mov    rbx,QWORD PTR [rsp+0x58]
   14072620c:	48 8b 6c 24 60                                  	mov    rbp,QWORD PTR [rsp+0x60]
   140726211:	48 83 c4 20                                     	add    rsp,0x20
   140726215:	41 5f                                           	pop    r15
   140726217:	41 5e                                           	pop    r14
   140726219:	41 5d                                           	pop    r13
   14072621b:	41 5c                                           	pop    r12
   14072621d:	5f                                              	pop    rdi
   14072621e:	c3                                              	ret
   14072621f:	cc                                              	int3
   140726220:	48 8b c4                                        	mov    rax,rsp
   140726223:	48 89 58 10                                     	mov    QWORD PTR [rax+0x10],rbx
   140726227:	48 89 68 18                                     	mov    QWORD PTR [rax+0x18],rbp
   14072622b:	48 89 70 20                                     	mov    QWORD PTR [rax+0x20],rsi
   14072622f:	57                                              	push   rdi
   140726230:	41 54                                           	push   r12
   140726232:	41 55                                           	push   r13
   140726234:	41 56                                           	push   r14
   140726236:	41 57                                           	push   r15
   140726238:	48 81 ec d0 00 00 00                            	sub    rsp,0xd0
   14072623f:	0f 29 70 c8                                     	movaps XMMWORD PTR [rax-0x38],xmm6
   140726243:	0f 29 78 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm7
   140726247:	44 0f 29 40 a8                                  	movaps XMMWORD PTR [rax-0x58],xmm8
   14072624c:	44 0f 29 48 98                                  	movaps XMMWORD PTR [rax-0x68],xmm9
   140726251:	44 0f 29 50 88                                  	movaps XMMWORD PTR [rax-0x78],xmm10
   140726256:	44 0f 29 5c 24 70                               	movaps XMMWORD PTR [rsp+0x70],xmm11
   14072625c:	44 0f 29 64 24 60                               	movaps XMMWORD PTR [rsp+0x60],xmm12
   140726262:	44 0f 29 6c 24 50                               	movaps XMMWORD PTR [rsp+0x50],xmm13
   140726268:	44 0f 29 74 24 40                               	movaps XMMWORD PTR [rsp+0x40],xmm14
   14072626e:	44 0f 29 7c 24 30                               	movaps XMMWORD PTR [rsp+0x30],xmm15
   140726274:	44 0f 28 d3                                     	movaps xmm10,xmm3
   140726278:	49 8b d8                                        	mov    rbx,r8
   14072627b:	48 8b ea                                        	mov    rbp,rdx
   14072627e:	48 8b f9                                        	mov    rdi,rcx
   140726281:	e8 9a 97 28 00                                  	call   0x1409afa20
   140726286:	25 ff 7f 00 00                                  	and    eax,0x7fff
   14072628b:	66 0f 6e f0                                     	movd   xmm6,eax
   14072628f:	0f 5b f6                                        	cvtdq2ps xmm6,xmm6
   140726292:	f3 0f 5e 35 72 a6 48 00                         	divss  xmm6,DWORD PTR [rip+0x48a672]        # 0x140bb090c
   14072629a:	f3 0f 59 35 5e 99 48 00                         	mulss  xmm6,DWORD PTR [rip+0x48995e]        # 0x140bafc00
   1407262a2:	f3 0f 58 35 56 99 48 00                         	addss  xmm6,DWORD PTR [rip+0x489956]        # 0x140bafc00
   1407262aa:	0f 28 c6                                        	movaps xmm0,xmm6
   1407262ad:	e8 ce e8 2a 00                                  	call   0x1409d4b80
   1407262b2:	0f 28 f8                                        	movaps xmm7,xmm0
   1407262b5:	0f 28 c6                                        	movaps xmm0,xmm6
   1407262b8:	e8 63 09 2b 00                                  	call   0x1409d6c20
   1407262bd:	44 0f 28 c8                                     	movaps xmm9,xmm0
   1407262c1:	0f 28 cf                                        	movaps xmm1,xmm7
   1407262c4:	45 0f 57 db                                     	xorps  xmm11,xmm11
   1407262c8:	f3 41 0f 59 cb                                  	mulss  xmm1,xmm11
   1407262cd:	f3 41 0f 5c c9                                  	subss  xmm1,xmm9
   1407262d2:	f3 0f 11 4c 24 24                               	movss  DWORD PTR [rsp+0x24],xmm1
   1407262d8:	f3 45 0f 59 cb                                  	mulss  xmm9,xmm11
   1407262dd:	f3 44 0f 58 cf                                  	addss  xmm9,xmm7
   1407262e2:	e8 39 97 28 00                                  	call   0x1409afa20
   1407262e7:	25 ff 7f 00 00                                  	and    eax,0x7fff
   1407262ec:	66 0f 6e f0                                     	movd   xmm6,eax
   1407262f0:	0f 5b f6                                        	cvtdq2ps xmm6,xmm6
   1407262f3:	f3 0f 5e 35 11 a6 48 00                         	divss  xmm6,DWORD PTR [rip+0x48a611]        # 0x140bb090c
   1407262fb:	f3 0f 59 35 4d a2 48 00                         	mulss  xmm6,DWORD PTR [rip+0x48a24d]        # 0x140bb0550
   140726303:	f3 0f 5c 35 a5 a0 48 00                         	subss  xmm6,DWORD PTR [rip+0x48a0a5]        # 0x140bb03b0
   14072630b:	0f 28 c6                                        	movaps xmm0,xmm6
   14072630e:	e8 6d e8 2a 00                                  	call   0x1409d4b80
   140726313:	0f 28 f8                                        	movaps xmm7,xmm0
   140726316:	0f 28 c6                                        	movaps xmm0,xmm6
   140726319:	e8 02 09 2b 00                                  	call   0x1409d6c20
   14072631e:	41 0f 28 d1                                     	movaps xmm2,xmm9
   140726322:	f3 0f 59 d0                                     	mulss  xmm2,xmm0
   140726326:	0f 28 cf                                        	movaps xmm1,xmm7
   140726329:	f3 41 0f 59 cb                                  	mulss  xmm1,xmm11
   14072632e:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   140726332:	f3 44 0f 59 cf                                  	mulss  xmm9,xmm7
   140726337:	f3 41 0f 59 c3                                  	mulss  xmm0,xmm11
   14072633c:	f3 44 0f 5c c8                                  	subss  xmm9,xmm0
   140726341:	f3 0f 11 54 24 20                               	movss  DWORD PTR [rsp+0x20],xmm2
   140726347:	f3 44 0f 11 4c 24 28                            	movss  DWORD PTR [rsp+0x28],xmm9
   14072634e:	48 8d 4c 24 20                                  	lea    rcx,[rsp+0x20]
   140726353:	e8 58 f4 a4 ff                                  	call   0x1401757b0
   140726358:	f3 44 0f 10 5c 24 28                            	movss  xmm11,DWORD PTR [rsp+0x28]
   14072635f:	41 0f 28 db                                     	movaps xmm3,xmm11
   140726363:	f3 0f 10 0d 99 a5 48 00                         	movss  xmm1,DWORD PTR [rip+0x48a599]        # 0x140bb0904
   14072636b:	f3 0f 59 d9                                     	mulss  xmm3,xmm1
   14072636f:	f3 44 0f 10 64 24 24                            	movss  xmm12,DWORD PTR [rsp+0x24]
   140726376:	41 0f 28 d4                                     	movaps xmm2,xmm12
   14072637a:	f3 0f 59 d1                                     	mulss  xmm2,xmm1
   14072637e:	f3 44 0f 10 6c 24 20                            	movss  xmm13,DWORD PTR [rsp+0x20]
   140726385:	41 0f 28 c5                                     	movaps xmm0,xmm13
   140726389:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   14072638d:	0f 5a cb                                        	cvtps2pd xmm1,xmm3
   140726390:	0f 5a d2                                        	cvtps2pd xmm2,xmm2
   140726393:	0f 5a d8                                        	cvtps2pd xmm3,xmm0
   140726396:	f2 44 0f 10 73 70                               	movsd  xmm14,QWORD PTR [rbx+0x70]
   14072639c:	f2 44 0f 5c f1                                  	subsd  xmm14,xmm1
   1407263a1:	f2 44 0f 10 7b 68                               	movsd  xmm15,QWORD PTR [rbx+0x68]
   1407263a7:	f2 44 0f 5c fa                                  	subsd  xmm15,xmm2
   1407263ac:	f2 0f 10 43 60                                  	movsd  xmm0,QWORD PTR [rbx+0x60]
   1407263b1:	f2 0f 5c c3                                     	subsd  xmm0,xmm3
   1407263b5:	f2 0f 11 84 24 00 01 00 00                      	movsd  QWORD PTR [rsp+0x100],xmm0
   1407263be:	f3 44 0f 10 0d 01 a3 48 00                      	movss  xmm9,DWORD PTR [rip+0x48a301]        # 0x140bb06c8
   1407263c7:	f3 45 0f 59 d9                                  	mulss  xmm11,xmm9
   1407263cc:	f3 45 0f 59 e1                                  	mulss  xmm12,xmm9
   1407263d1:	f3 45 0f 59 e9                                  	mulss  xmm13,xmm9
   1407263d6:	41 0f 28 fa                                     	movaps xmm7,xmm10
   1407263da:	f3 44 0f 10 05 e9 9a 48 00                      	movss  xmm8,DWORD PTR [rip+0x489ae9]        # 0x140bafecc
   1407263e3:	0f 57 c0                                        	xorps  xmm0,xmm0
   1407263e6:	44 0f 2f d0                                     	comiss xmm10,xmm0
   1407263ea:	77 05                                           	ja     0x1407263f1
   1407263ec:	0f 57 ff                                        	xorps  xmm7,xmm7
   1407263ef:	eb 0a                                           	jmp    0x1407263fb
   1407263f1:	45 0f 2f c2                                     	comiss xmm8,xmm10
   1407263f5:	77 04                                           	ja     0x1407263fb
   1407263f7:	41 0f 28 f8                                     	movaps xmm7,xmm8
   1407263fb:	48 8b 4f 10                                     	mov    rcx,QWORD PTR [rdi+0x10]
   1407263ff:	48 81 c1 88 01 00 00                            	add    rcx,0x188
   140726406:	41 0f 28 d2                                     	movaps xmm2,xmm10
   14072640a:	48 8b d3                                        	mov    rdx,rbx
   14072640d:	e8 5e c4 ea ff                                  	call   0x1405d2870
   140726412:	45 33 e4                                        	xor    r12d,r12d
   140726415:	41 8b f4                                        	mov    esi,r12d
   140726418:	44 8b b5 d0 01 00 00                            	mov    r14d,DWORD PTR [rbp+0x1d0]
   14072641f:	45 8d 6c 24 20                                  	lea    r13d,[r12+0x20]
   140726424:	44 0f b6 bc 24 20 01 00 00                      	movzx  r15d,BYTE PTR [rsp+0x120]
   14072642d:	f2 44 0f 10 94 24 00 01 00 00                   	movsd  xmm10,QWORD PTR [rsp+0x100]
   140726437:	41 3b f6                                        	cmp    esi,r14d
   14072643a:	0f 84 e5 00 00 00                               	je     0x140726525
   140726440:	8b 85 cc 01 00 00                               	mov    eax,DWORD PTR [rbp+0x1cc]
   140726446:	03 c6                                           	add    eax,esi
   140726448:	33 d2                                           	xor    edx,edx
   14072644a:	f7 b5 c8 01 00 00                               	div    DWORD PTR [rbp+0x1c8]
   140726450:	48 8b 85 c0 01 00 00                            	mov    rax,QWORD PTR [rbp+0x1c0]
   140726457:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14072645b:	48 8b b9 08 01 00 00                            	mov    rdi,QWORD PTR [rcx+0x108]
   140726462:	0f 28 c7                                        	movaps xmm0,xmm7
   140726465:	f3 41 0f 59 c1                                  	mulss  xmm0,xmm9
   14072646a:	41 0f 28 f0                                     	movaps xmm6,xmm8
   14072646e:	f3 0f 5f f0                                     	maxss  xmm6,xmm0
   140726472:	b9 40 00 00 00                                  	mov    ecx,0x40
   140726477:	e8 ac 27 23 00                                  	call   0x140958c28
   14072647c:	48 8b d8                                        	mov    rbx,rax
   14072647f:	48 89 84 24 00 01 00 00                         	mov    QWORD PTR [rsp+0x100],rax
   140726487:	48 c7 40 08 71 00 00 00                         	mov    QWORD PTR [rax+0x8],0x71
   14072648f:	48 8d 05 62 8a 44 00                            	lea    rax,[rip+0x448a62]        # 0x140b6eef8
   140726496:	48 89 03                                        	mov    QWORD PTR [rbx],rax
   140726499:	4c 89 63 10                                     	mov    QWORD PTR [rbx+0x10],r12
   14072649d:	4c 89 63 18                                     	mov    QWORD PTR [rbx+0x18],r12
   1407264a1:	4c 89 63 20                                     	mov    QWORD PTR [rbx+0x20],r12
   1407264a5:	4c 89 63 28                                     	mov    QWORD PTR [rbx+0x28],r12
   1407264a9:	4c 89 63 30                                     	mov    QWORD PTR [rbx+0x30],r12
   1407264ad:	c6 43 38 00                                     	mov    BYTE PTR [rbx+0x38],0x0
   1407264b1:	f2 44 0f 11 53 10                               	movsd  QWORD PTR [rbx+0x10],xmm10
   1407264b7:	f2 44 0f 11 7b 18                               	movsd  QWORD PTR [rbx+0x18],xmm15
   1407264bd:	f2 44 0f 11 73 20                               	movsd  QWORD PTR [rbx+0x20],xmm14
   1407264c3:	f3 44 0f 11 6b 28                               	movss  DWORD PTR [rbx+0x28],xmm13
   1407264c9:	f3 44 0f 11 63 2c                               	movss  DWORD PTR [rbx+0x2c],xmm12
   1407264cf:	f3 44 0f 11 5b 30                               	movss  DWORD PTR [rbx+0x30],xmm11
   1407264d5:	f3 0f 11 73 34                                  	movss  DWORD PTR [rbx+0x34],xmm6
   1407264da:	44 88 7b 38                                     	mov    BYTE PTR [rbx+0x38],r15b
   1407264de:	8b 4f 28                                        	mov    ecx,DWORD PTR [rdi+0x28]
   1407264e1:	44 8b 47 20                                     	mov    r8d,DWORD PTR [rdi+0x20]
   1407264e5:	41 3b c8                                        	cmp    ecx,r8d
   1407264e8:	75 1b                                           	jne    0x140726505
   1407264ea:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1407264ee:	83 fa 20                                        	cmp    edx,0x20
   1407264f1:	41 0f 42 d5                                     	cmovb  edx,r13d
   1407264f5:	48 8d 4f 18                                     	lea    rcx,[rdi+0x18]
   1407264f9:	e8 b2 7b 1b 00                                  	call   0x1408de0b0
   1407264fe:	8b 4f 28                                        	mov    ecx,DWORD PTR [rdi+0x28]
   140726501:	44 8b 47 20                                     	mov    r8d,DWORD PTR [rdi+0x20]
   140726505:	ff c1                                           	inc    ecx
   140726507:	89 4f 28                                        	mov    DWORD PTR [rdi+0x28],ecx
   14072650a:	8b 47 24                                        	mov    eax,DWORD PTR [rdi+0x24]
   14072650d:	ff c8                                           	dec    eax
   14072650f:	03 c1                                           	add    eax,ecx
   140726511:	33 d2                                           	xor    edx,edx
   140726513:	41 f7 f0                                        	div    r8d
   140726516:	48 8b 47 18                                     	mov    rax,QWORD PTR [rdi+0x18]
   14072651a:	48 89 1c d0                                     	mov    QWORD PTR [rax+rdx*8],rbx
   14072651e:	ff c6                                           	inc    esi
   140726520:	e9 12 ff ff ff                                  	jmp    0x140726437
   140726525:	b0 01                                           	mov    al,0x1
   140726527:	4c 8d 9c 24 d0 00 00 00                         	lea    r11,[rsp+0xd0]
   14072652f:	49 8b 5b 38                                     	mov    rbx,QWORD PTR [r11+0x38]
   140726533:	49 8b 6b 40                                     	mov    rbp,QWORD PTR [r11+0x40]
   140726537:	49 8b 73 48                                     	mov    rsi,QWORD PTR [r11+0x48]
   14072653b:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   140726540:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   140726545:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   14072654a:	45 0f 28 4b c0                                  	movaps xmm9,XMMWORD PTR [r11-0x40]
   14072654f:	45 0f 28 53 b0                                  	movaps xmm10,XMMWORD PTR [r11-0x50]
   140726554:	45 0f 28 5b a0                                  	movaps xmm11,XMMWORD PTR [r11-0x60]
   140726559:	45 0f 28 63 90                                  	movaps xmm12,XMMWORD PTR [r11-0x70]
   14072655e:	45 0f 28 6b 80                                  	movaps xmm13,XMMWORD PTR [r11-0x80]
   140726563:	44 0f 28 74 24 40                               	movaps xmm14,XMMWORD PTR [rsp+0x40]
   140726569:	44 0f 28 7c 24 30                               	movaps xmm15,XMMWORD PTR [rsp+0x30]
   14072656f:	49 8b e3                                        	mov    rsp,r11
   140726572:	41 5f                                           	pop    r15
   140726574:	41 5e                                           	pop    r14
   140726576:	41 5d                                           	pop    r13
   140726578:	41 5c                                           	pop    r12
   14072657a:	5f                                              	pop    rdi
   14072657b:	c3                                              	ret
   14072657c:	cc                                              	int3
   14072657d:	cc                                              	int3
   14072657e:	cc                                              	int3
   14072657f:	cc                                              	int3
   140726580:	48 8b c4                                        	mov    rax,rsp
   140726583:	48 89 58 10                                     	mov    QWORD PTR [rax+0x10],rbx
   140726587:	48 89 70 18                                     	mov    QWORD PTR [rax+0x18],rsi
   14072658b:	48 89 78 20                                     	mov    QWORD PTR [rax+0x20],rdi
   14072658f:	55                                              	push   rbp
   140726590:	41 54                                           	push   r12
   140726592:	41 55                                           	push   r13
   140726594:	41 56                                           	push   r14
   140726596:	41 57                                           	push   r15
   140726598:	48 8d a8 18 ff ff ff                            	lea    rbp,[rax-0xe8]
   14072659f:	48 81 ec c0 01 00 00                            	sub    rsp,0x1c0
   1407265a6:	0f 29 70 c8                                     	movaps XMMWORD PTR [rax-0x38],xmm6
   1407265aa:	0f 29 78 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm7
   1407265ae:	44 0f 29 40 a8                                  	movaps XMMWORD PTR [rax-0x58],xmm8
   1407265b3:	44 0f 29 48 98                                  	movaps XMMWORD PTR [rax-0x68],xmm9
   1407265b8:	44 0f 29 50 88                                  	movaps XMMWORD PTR [rax-0x78],xmm10
   1407265bd:	44 0f 29 98 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm11
   1407265c5:	44 0f 29 a0 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm12
   1407265cd:	44 0f 29 a8 58 ff ff ff                         	movaps XMMWORD PTR [rax-0xa8],xmm13
   1407265d5:	44 0f 29 b0 48 ff ff ff                         	movaps XMMWORD PTR [rax-0xb8],xmm14
   1407265dd:	44 0f 29 b8 38 ff ff ff                         	movaps XMMWORD PTR [rax-0xc8],xmm15
   1407265e5:	48 8b 05 24 ea 58 00                            	mov    rax,QWORD PTR [rip+0x58ea24]        # 0x140cb5010
   1407265ec:	48 33 c4                                        	xor    rax,rsp
   1407265ef:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   1407265f3:	44 0f 28 db                                     	movaps xmm11,xmm3
   1407265f7:	f3 44 0f 11 5c 24 40                            	movss  DWORD PTR [rsp+0x40],xmm11
   1407265fe:	4d 8b e0                                        	mov    r12,r8
   140726601:	4c 89 44 24 50                                  	mov    QWORD PTR [rsp+0x50],r8
   140726606:	48 8b f2                                        	mov    rsi,rdx
   140726609:	48 89 4c 24 58                                  	mov    QWORD PTR [rsp+0x58],rcx
   14072660e:	e8 0d 94 28 00                                  	call   0x1409afa20
   140726613:	25 ff 7f 00 00                                  	and    eax,0x7fff
   140726618:	66 0f 6e f0                                     	movd   xmm6,eax
   14072661c:	0f 5b f6                                        	cvtdq2ps xmm6,xmm6
   14072661f:	f3 0f 5e 35 e5 a2 48 00                         	divss  xmm6,DWORD PTR [rip+0x48a2e5]        # 0x140bb090c
   140726627:	f3 0f 59 35 d1 95 48 00                         	mulss  xmm6,DWORD PTR [rip+0x4895d1]        # 0x140bafc00
   14072662f:	f3 0f 58 35 c9 95 48 00                         	addss  xmm6,DWORD PTR [rip+0x4895c9]        # 0x140bafc00
   140726637:	0f 28 c6                                        	movaps xmm0,xmm6
   14072663a:	e8 41 e5 2a 00                                  	call   0x1409d4b80
   14072663f:	0f 28 f8                                        	movaps xmm7,xmm0
   140726642:	0f 28 c6                                        	movaps xmm0,xmm6
   140726645:	e8 d6 05 2b 00                                  	call   0x1409d6c20
   14072664a:	44 0f 28 c0                                     	movaps xmm8,xmm0
   14072664e:	0f 28 cf                                        	movaps xmm1,xmm7
   140726651:	45 0f 57 c9                                     	xorps  xmm9,xmm9
   140726655:	f3 41 0f 59 c9                                  	mulss  xmm1,xmm9
   14072665a:	f3 41 0f 5c c8                                  	subss  xmm1,xmm8
   14072665f:	f3 0f 11 4c 24 34                               	movss  DWORD PTR [rsp+0x34],xmm1
   140726665:	f3 45 0f 59 c1                                  	mulss  xmm8,xmm9
   14072666a:	f3 44 0f 58 c7                                  	addss  xmm8,xmm7
   14072666f:	e8 ac 93 28 00                                  	call   0x1409afa20
   140726674:	25 ff 7f 00 00                                  	and    eax,0x7fff
   140726679:	66 0f 6e f0                                     	movd   xmm6,eax
   14072667d:	0f 5b f6                                        	cvtdq2ps xmm6,xmm6
   140726680:	f3 0f 5e 35 84 a2 48 00                         	divss  xmm6,DWORD PTR [rip+0x48a284]        # 0x140bb090c
   140726688:	f3 0f 59 35 c0 9e 48 00                         	mulss  xmm6,DWORD PTR [rip+0x489ec0]        # 0x140bb0550
   140726690:	f3 0f 5c 35 18 9d 48 00                         	subss  xmm6,DWORD PTR [rip+0x489d18]        # 0x140bb03b0
   140726698:	0f 28 c6                                        	movaps xmm0,xmm6
   14072669b:	e8 e0 e4 2a 00                                  	call   0x1409d4b80
   1407266a0:	0f 28 f8                                        	movaps xmm7,xmm0
   1407266a3:	0f 28 c6                                        	movaps xmm0,xmm6
   1407266a6:	e8 75 05 2b 00                                  	call   0x1409d6c20
   1407266ab:	41 0f 28 d0                                     	movaps xmm2,xmm8
   1407266af:	f3 0f 59 d0                                     	mulss  xmm2,xmm0
   1407266b3:	0f 28 cf                                        	movaps xmm1,xmm7
   1407266b6:	f3 41 0f 59 c9                                  	mulss  xmm1,xmm9
   1407266bb:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1407266bf:	f3 44 0f 59 c7                                  	mulss  xmm8,xmm7
   1407266c4:	f3 41 0f 59 c1                                  	mulss  xmm0,xmm9
   1407266c9:	f3 44 0f 5c c0                                  	subss  xmm8,xmm0
   1407266ce:	f3 0f 11 54 24 30                               	movss  DWORD PTR [rsp+0x30],xmm2
   1407266d4:	f3 44 0f 11 44 24 38                            	movss  DWORD PTR [rsp+0x38],xmm8
   1407266db:	48 8d 4c 24 30                                  	lea    rcx,[rsp+0x30]
   1407266e0:	e8 cb f0 a4 ff                                  	call   0x1401757b0
   1407266e5:	f3 44 0f 10 6c 24 38                            	movss  xmm13,DWORD PTR [rsp+0x38]
   1407266ec:	41 0f 28 dd                                     	movaps xmm3,xmm13
   1407266f0:	f3 0f 10 0d 0c a2 48 00                         	movss  xmm1,DWORD PTR [rip+0x48a20c]        # 0x140bb0904
   1407266f8:	f3 0f 59 d9                                     	mulss  xmm3,xmm1
   1407266fc:	f3 44 0f 10 74 24 34                            	movss  xmm14,DWORD PTR [rsp+0x34]
   140726703:	41 0f 28 d6                                     	movaps xmm2,xmm14
   140726707:	f3 0f 59 d1                                     	mulss  xmm2,xmm1
   14072670b:	f3 44 0f 10 7c 24 30                            	movss  xmm15,DWORD PTR [rsp+0x30]
   140726712:	41 0f 28 c7                                     	movaps xmm0,xmm15
   140726716:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   14072671a:	0f 5a cb                                        	cvtps2pd xmm1,xmm3
   14072671d:	0f 5a da                                        	cvtps2pd xmm3,xmm2
   140726720:	0f 5a e0                                        	cvtps2pd xmm4,xmm0
   140726723:	f2 41 0f 10 7c 24 70                            	movsd  xmm7,QWORD PTR [r12+0x70]
   14072672a:	f2 0f 5c f9                                     	subsd  xmm7,xmm1
   14072672e:	f2 41 0f 10 44 24 68                            	movsd  xmm0,QWORD PTR [r12+0x68]
   140726735:	f2 0f 5c c3                                     	subsd  xmm0,xmm3
   140726739:	f2 0f 11 44 24 68                               	movsd  QWORD PTR [rsp+0x68],xmm0
   14072673f:	f2 41 0f 10 44 24 60                            	movsd  xmm0,QWORD PTR [r12+0x60]
   140726746:	f2 0f 5c c4                                     	subsd  xmm0,xmm4
   14072674a:	f2 0f 11 44 24 60                               	movsd  QWORD PTR [rsp+0x60],xmm0
   140726750:	41 0f 28 c5                                     	movaps xmm0,xmm13
   140726754:	f3 44 0f 10 25 6b 9f 48 00                      	movss  xmm12,DWORD PTR [rip+0x489f6b]        # 0x140bb06c8
   14072675d:	f3 41 0f 59 c4                                  	mulss  xmm0,xmm12
   140726762:	f3 0f 11 44 24 44                               	movss  DWORD PTR [rsp+0x44],xmm0
   140726768:	41 0f 28 c6                                     	movaps xmm0,xmm14
   14072676c:	f3 41 0f 59 c4                                  	mulss  xmm0,xmm12
   140726771:	f3 0f 11 44 24 48                               	movss  DWORD PTR [rsp+0x48],xmm0
   140726777:	f3 45 0f 59 fc                                  	mulss  xmm15,xmm12
   14072677c:	f3 45 0f 5f d9                                  	maxss  xmm11,xmm9
   140726781:	f3 44 0f 10 05 42 97 48 00                      	movss  xmm8,DWORD PTR [rip+0x489742]        # 0x140bafecc
   14072678a:	f3 45 0f 5d d8                                  	minss  xmm11,xmm8
   14072678f:	45 33 f6                                        	xor    r14d,r14d
   140726792:	44 8b be d0 01 00 00                            	mov    r15d,DWORD PTR [rsi+0x1d0]
   140726799:	44 0f b6 ad 10 01 00 00                         	movzx  r13d,BYTE PTR [rbp+0x110]
   1407267a1:	f2 44 0f 10 4c 24 68                            	movsd  xmm9,QWORD PTR [rsp+0x68]
   1407267a8:	f2 44 0f 10 54 24 60                            	movsd  xmm10,QWORD PTR [rsp+0x60]
   1407267af:	f3 44 0f 10 6c 24 44                            	movss  xmm13,DWORD PTR [rsp+0x44]
   1407267b6:	f3 44 0f 10 74 24 48                            	movss  xmm14,DWORD PTR [rsp+0x48]
   1407267bd:	45 8d 66 20                                     	lea    r12d,[r14+0x20]
   1407267c1:	45 3b f7                                        	cmp    r14d,r15d
   1407267c4:	0f 84 e7 00 00 00                               	je     0x1407268b1
   1407267ca:	8b 86 cc 01 00 00                               	mov    eax,DWORD PTR [rsi+0x1cc]
   1407267d0:	41 03 c6                                        	add    eax,r14d
   1407267d3:	33 d2                                           	xor    edx,edx
   1407267d5:	f7 b6 c8 01 00 00                               	div    DWORD PTR [rsi+0x1c8]
   1407267db:	48 8b 86 c0 01 00 00                            	mov    rax,QWORD PTR [rsi+0x1c0]
   1407267e2:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   1407267e6:	48 8b b9 08 01 00 00                            	mov    rdi,QWORD PTR [rcx+0x108]
   1407267ed:	41 0f 28 c3                                     	movaps xmm0,xmm11
   1407267f1:	f3 41 0f 59 c4                                  	mulss  xmm0,xmm12
   1407267f6:	41 0f 28 f0                                     	movaps xmm6,xmm8
   1407267fa:	f3 0f 5f f0                                     	maxss  xmm6,xmm0
   1407267fe:	b9 40 00 00 00                                  	mov    ecx,0x40
   140726803:	e8 20 24 23 00                                  	call   0x140958c28
   140726808:	48 8b d8                                        	mov    rbx,rax
   14072680b:	48 89 44 24 60                                  	mov    QWORD PTR [rsp+0x60],rax
   140726810:	48 c7 40 08 71 00 00 00                         	mov    QWORD PTR [rax+0x8],0x71
   140726818:	45 33 c9                                        	xor    r9d,r9d
   14072681b:	48 8d 05 d6 86 44 00                            	lea    rax,[rip+0x4486d6]        # 0x140b6eef8
   140726822:	48 89 03                                        	mov    QWORD PTR [rbx],rax
   140726825:	4c 89 4b 10                                     	mov    QWORD PTR [rbx+0x10],r9
   140726829:	4c 89 4b 18                                     	mov    QWORD PTR [rbx+0x18],r9
   14072682d:	4c 89 4b 20                                     	mov    QWORD PTR [rbx+0x20],r9
   140726831:	4c 89 4b 28                                     	mov    QWORD PTR [rbx+0x28],r9
   140726835:	4c 89 4b 30                                     	mov    QWORD PTR [rbx+0x30],r9
   140726839:	44 88 4b 38                                     	mov    BYTE PTR [rbx+0x38],r9b
   14072683d:	f2 44 0f 11 53 10                               	movsd  QWORD PTR [rbx+0x10],xmm10
   140726843:	f2 44 0f 11 4b 18                               	movsd  QWORD PTR [rbx+0x18],xmm9
   140726849:	f2 0f 11 7b 20                                  	movsd  QWORD PTR [rbx+0x20],xmm7
   14072684e:	f3 44 0f 11 7b 28                               	movss  DWORD PTR [rbx+0x28],xmm15
   140726854:	f3 44 0f 11 73 2c                               	movss  DWORD PTR [rbx+0x2c],xmm14
   14072685a:	f3 44 0f 11 6b 30                               	movss  DWORD PTR [rbx+0x30],xmm13
   140726860:	f3 0f 11 73 34                                  	movss  DWORD PTR [rbx+0x34],xmm6
   140726865:	44 88 6b 38                                     	mov    BYTE PTR [rbx+0x38],r13b
   140726869:	8b 4f 28                                        	mov    ecx,DWORD PTR [rdi+0x28]
   14072686c:	44 8b 47 20                                     	mov    r8d,DWORD PTR [rdi+0x20]
   140726870:	41 3b c8                                        	cmp    ecx,r8d
   140726873:	75 1b                                           	jne    0x140726890
   140726875:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   140726879:	83 fa 20                                        	cmp    edx,0x20
   14072687c:	41 0f 42 d4                                     	cmovb  edx,r12d
   140726880:	48 8d 4f 18                                     	lea    rcx,[rdi+0x18]
   140726884:	e8 27 78 1b 00                                  	call   0x1408de0b0
   140726889:	8b 4f 28                                        	mov    ecx,DWORD PTR [rdi+0x28]
   14072688c:	44 8b 47 20                                     	mov    r8d,DWORD PTR [rdi+0x20]
   140726890:	ff c1                                           	inc    ecx
   140726892:	89 4f 28                                        	mov    DWORD PTR [rdi+0x28],ecx
   140726895:	8b 47 24                                        	mov    eax,DWORD PTR [rdi+0x24]
   140726898:	ff c8                                           	dec    eax
   14072689a:	03 c1                                           	add    eax,ecx
   14072689c:	33 d2                                           	xor    edx,edx
   14072689e:	41 f7 f0                                        	div    r8d
   1407268a1:	48 8b 47 18                                     	mov    rax,QWORD PTR [rdi+0x18]
   1407268a5:	48 89 1c d0                                     	mov    QWORD PTR [rax+rdx*8],rbx
   1407268a9:	41 ff c6                                        	inc    r14d
   1407268ac:	e9 10 ff ff ff                                  	jmp    0x1407267c1
   1407268b1:	0f 28 05 e8 a8 48 00                            	movaps xmm0,XMMWORD PTR [rip+0x48a8e8]        # 0x140bb11a0
   1407268b8:	0f 29 45 90                                     	movaps XMMWORD PTR [rbp-0x70],xmm0
   1407268bc:	0f 57 c9                                        	xorps  xmm1,xmm1
   1407268bf:	0f 29 4d a0                                     	movaps XMMWORD PTR [rbp-0x60],xmm1
   1407268c3:	0f 28 05 d6 b3 48 00                            	movaps xmm0,XMMWORD PTR [rip+0x48b3d6]        # 0x140bb1ca0
   1407268ca:	0f 29 45 b0                                     	movaps XMMWORD PTR [rbp-0x50],xmm0
   1407268ce:	0f 29 4d c0                                     	movaps XMMWORD PTR [rbp-0x40],xmm1
   1407268d2:	0f 57 c0                                        	xorps  xmm0,xmm0
   1407268d5:	0f 29 45 d0                                     	movaps XMMWORD PTR [rbp-0x30],xmm0
   1407268d9:	0f 28 0d c0 a8 48 00                            	movaps xmm1,XMMWORD PTR [rip+0x48a8c0]        # 0x140bb11a0
   1407268e0:	0f 29 4d e0                                     	movaps XMMWORD PTR [rbp-0x20],xmm1
   1407268e4:	f2 0f 10 05 d4 98 48 00                         	movsd  xmm0,QWORD PTR [rip+0x4898d4]        # 0x140bb01c0
   1407268ec:	f2 0f 11 45 08                                  	movsd  QWORD PTR [rbp+0x8],xmm0
   1407268f1:	4c 8b 64 24 50                                  	mov    r12,QWORD PTR [rsp+0x50]
   1407268f6:	41 0f 10 4c 24 60                               	movups xmm1,XMMWORD PTR [r12+0x60]
   1407268fc:	0f 29 4d f0                                     	movaps XMMWORD PTR [rbp-0x10],xmm1
   140726900:	f2 41 0f 10 4c 24 70                            	movsd  xmm1,QWORD PTR [r12+0x70]
   140726907:	f2 0f 11 4d 00                                  	movsd  QWORD PTR [rbp+0x0],xmm1
   14072690c:	48 8b 4c 24 58                                  	mov    rcx,QWORD PTR [rsp+0x58]
   140726911:	48 8b 49 10                                     	mov    rcx,QWORD PTR [rcx+0x10]
   140726915:	48 81 c1 88 01 00 00                            	add    rcx,0x188
   14072691c:	f3 0f 10 54 24 40                               	movss  xmm2,DWORD PTR [rsp+0x40]
   140726922:	48 8d 55 90                                     	lea    rdx,[rbp-0x70]
   140726926:	e8 45 bf ea ff                                  	call   0x1405d2870
   14072692b:	41 0f 28 cb                                     	movaps xmm1,xmm11
   14072692f:	f3 0f 59 0d f9 9e 48 00                         	mulss  xmm1,DWORD PTR [rip+0x489ef9]        # 0x140bb0830
   140726937:	41 0f 28 c3                                     	movaps xmm0,xmm11
   14072693b:	f3 0f 59 05 09 9d 48 00                         	mulss  xmm0,DWORD PTR [rip+0x489d09]        # 0x140bb064c
   140726943:	f3 48 0f 2c c0                                  	cvttss2si rax,xmm0
   140726948:	85 c0                                           	test   eax,eax
   14072694a:	f3 44 0f 10 15 b9 9f 48 00                      	movss  xmm10,DWORD PTR [rip+0x489fb9]        # 0x140bb090c
   140726953:	f3 44 0f 10 6c 24 38                            	movss  xmm13,DWORD PTR [rsp+0x38]
   14072695a:	f3 44 0f 10 74 24 34                            	movss  xmm14,DWORD PTR [rsp+0x34]
   140726961:	f3 44 0f 10 7c 24 30                            	movss  xmm15,DWORD PTR [rsp+0x30]
   140726968:	0f 84 08 02 00 00                               	je     0x140726b76
   14072696e:	0f 57 c0                                        	xorps  xmm0,xmm0
   140726971:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   140726975:	f2 0f 11 44 24 58                               	movsd  QWORD PTR [rsp+0x58],xmm0
   14072697b:	0f 28 c8                                        	movaps xmm1,xmm0
   14072697e:	0f 57 c0                                        	xorps  xmm0,xmm0
   140726981:	f2 0f 59 c8                                     	mulsd  xmm1,xmm0
   140726985:	f2 0f 11 4c 24 50                               	movsd  QWORD PTR [rsp+0x50],xmm1
   14072698b:	41 0f 28 c3                                     	movaps xmm0,xmm11
   14072698f:	f3 0f 59 05 45 9f 48 00                         	mulss  xmm0,DWORD PTR [rip+0x489f45]        # 0x140bb08dc
   140726997:	f3 0f 58 05 4d 9f 48 00                         	addss  xmm0,DWORD PTR [rip+0x489f4d]        # 0x140bb08ec
   14072699f:	f3 0f 5c 05 45 9f 48 00                         	subss  xmm0,DWORD PTR [rip+0x489f45]        # 0x140bb08ec
   1407269a7:	f3 0f 11 44 24 40                               	movss  DWORD PTR [rsp+0x40],xmm0
   1407269ad:	44 8b f8                                        	mov    r15d,eax
   1407269b0:	f3 44 0f 10 0d 3b 92 48 00                      	movss  xmm9,DWORD PTR [rip+0x48923b]        # 0x140bafbf4
   1407269b9:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   1407269c0:	e8 5b 90 28 00                                  	call   0x1409afa20
   1407269c5:	25 ff 7f 00 00                                  	and    eax,0x7fff
   1407269ca:	0f 57 c0                                        	xorps  xmm0,xmm0
   1407269cd:	f3 0f 2a c0                                     	cvtsi2ss xmm0,eax
   1407269d1:	f3 41 0f 5e c2                                  	divss  xmm0,xmm10
   1407269d6:	f3 0f 58 c0                                     	addss  xmm0,xmm0
   1407269da:	f3 41 0f 5c c0                                  	subss  xmm0,xmm8
   1407269df:	0f 5a f8                                        	cvtps2pd xmm7,xmm0
   1407269e2:	e8 39 90 28 00                                  	call   0x1409afa20
   1407269e7:	25 ff 7f 00 00                                  	and    eax,0x7fff
   1407269ec:	0f 57 c0                                        	xorps  xmm0,xmm0
   1407269ef:	f3 0f 2a c0                                     	cvtsi2ss xmm0,eax
   1407269f3:	f3 41 0f 5e c2                                  	divss  xmm0,xmm10
   1407269f8:	f3 0f 58 c0                                     	addss  xmm0,xmm0
   1407269fc:	f3 41 0f 5c c0                                  	subss  xmm0,xmm8
   140726a01:	0f 5a f0                                        	cvtps2pd xmm6,xmm0
   140726a04:	f2 0f 59 74 24 58                               	mulsd  xmm6,QWORD PTR [rsp+0x58]
   140726a0a:	f2 0f 59 7c 24 58                               	mulsd  xmm7,QWORD PTR [rsp+0x58]
   140726a10:	e8 0b 90 28 00                                  	call   0x1409afa20
   140726a15:	25 ff 7f 00 00                                  	and    eax,0x7fff
   140726a1a:	0f 57 db                                        	xorps  xmm3,xmm3
   140726a1d:	f3 0f 2a d8                                     	cvtsi2ss xmm3,eax
   140726a21:	f3 41 0f 5e da                                  	divss  xmm3,xmm10
   140726a26:	f3 0f 59 5c 24 40                               	mulss  xmm3,DWORD PTR [rsp+0x40]
   140726a2c:	f3 0f 58 1d b8 9e 48 00                         	addss  xmm3,DWORD PTR [rip+0x489eb8]        # 0x140bb08ec
   140726a34:	41 0f 28 d7                                     	movaps xmm2,xmm15
   140726a38:	f3 0f 59 d3                                     	mulss  xmm2,xmm3
   140726a3c:	41 0f 28 ce                                     	movaps xmm1,xmm14
   140726a40:	f3 0f 59 cb                                     	mulss  xmm1,xmm3
   140726a44:	41 0f 28 c5                                     	movaps xmm0,xmm13
   140726a48:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   140726a4c:	0f 57 db                                        	xorps  xmm3,xmm3
   140726a4f:	f3 0f 5a da                                     	cvtss2sd xmm3,xmm2
   140726a53:	0f 57 e4                                        	xorps  xmm4,xmm4
   140726a56:	f3 0f 5a e1                                     	cvtss2sd xmm4,xmm1
   140726a5a:	0f 57 ed                                        	xorps  xmm5,xmm5
   140726a5d:	f3 0f 5a e8                                     	cvtss2sd xmm5,xmm0
   140726a61:	f2 41 0f 58 74 24 60                            	addsd  xmm6,QWORD PTR [r12+0x60]
   140726a68:	f2 0f 10 44 24 50                               	movsd  xmm0,QWORD PTR [rsp+0x50]
   140726a6e:	f2 41 0f 58 44 24 68                            	addsd  xmm0,QWORD PTR [r12+0x68]
   140726a75:	f2 41 0f 58 7c 24 70                            	addsd  xmm7,QWORD PTR [r12+0x70]
   140726a7c:	f2 0f 5c f3                                     	subsd  xmm6,xmm3
   140726a80:	f2 0f 11 74 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm6
   140726a86:	f2 0f 5c c4                                     	subsd  xmm0,xmm4
   140726a8a:	f2 0f 11 44 24 78                               	movsd  QWORD PTR [rsp+0x78],xmm0
   140726a90:	f2 0f 5c fd                                     	subsd  xmm7,xmm5
   140726a94:	f2 0f 11 7d 80                                  	movsd  QWORD PTR [rbp-0x80],xmm7
   140726a99:	33 ff                                           	xor    edi,edi
   140726a9b:	44 8b b6 d0 01 00 00                            	mov    r14d,DWORD PTR [rsi+0x1d0]
   140726aa2:	41 3b fe                                        	cmp    edi,r14d
   140726aa5:	0f 84 c1 00 00 00                               	je     0x140726b6c
   140726aab:	8b 86 cc 01 00 00                               	mov    eax,DWORD PTR [rsi+0x1cc]
   140726ab1:	03 c7                                           	add    eax,edi
   140726ab3:	33 d2                                           	xor    edx,edx
   140726ab5:	f7 b6 c8 01 00 00                               	div    DWORD PTR [rsi+0x1c8]
   140726abb:	48 8b 86 c0 01 00 00                            	mov    rax,QWORD PTR [rsi+0x1c0]
   140726ac2:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   140726ac6:	48 8b 99 08 01 00 00                            	mov    rbx,QWORD PTR [rcx+0x108]
   140726acd:	e8 4e 8f 28 00                                  	call   0x1409afa20
   140726ad2:	25 ff 7f 00 00                                  	and    eax,0x7fff
   140726ad7:	66 0f 6e f0                                     	movd   xmm6,eax
   140726adb:	0f 5b f6                                        	cvtdq2ps xmm6,xmm6
   140726ade:	f3 41 0f 5e f2                                  	divss  xmm6,xmm10
   140726ae3:	f3 41 0f 59 f1                                  	mulss  xmm6,xmm9
   140726ae8:	f3 0f 58 35 e0 8f 48 00                         	addss  xmm6,DWORD PTR [rip+0x488fe0]        # 0x140bafad0
   140726af0:	41 0f 28 c3                                     	movaps xmm0,xmm11
   140726af4:	f3 41 0f 59 c4                                  	mulss  xmm0,xmm12
   140726af9:	f3 0f 59 f0                                     	mulss  xmm6,xmm0
   140726afd:	e8 1e 8f 28 00                                  	call   0x1409afa20
   140726b02:	25 ff 7f 00 00                                  	and    eax,0x7fff
   140726b07:	66 0f 6e d0                                     	movd   xmm2,eax
   140726b0b:	0f 5b d2                                        	cvtdq2ps xmm2,xmm2
   140726b0e:	f3 41 0f 5e d2                                  	divss  xmm2,xmm10
   140726b13:	f3 0f 58 15 a9 9b 48 00                         	addss  xmm2,DWORD PTR [rip+0x489ba9]        # 0x140bb06c4
   140726b1b:	41 0f 28 c7                                     	movaps xmm0,xmm15
   140726b1f:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   140726b23:	f3 0f 11 44 24 30                               	movss  DWORD PTR [rsp+0x30],xmm0
   140726b29:	41 0f 28 ce                                     	movaps xmm1,xmm14
   140726b2d:	f3 0f 59 ca                                     	mulss  xmm1,xmm2
   140726b31:	f3 0f 11 4c 24 34                               	movss  DWORD PTR [rsp+0x34],xmm1
   140726b37:	41 0f 28 c5                                     	movaps xmm0,xmm13
   140726b3b:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   140726b3f:	f3 0f 11 44 24 38                               	movss  DWORD PTR [rsp+0x38],xmm0
   140726b45:	41 0f 28 d8                                     	movaps xmm3,xmm8
   140726b49:	f3 0f 5f de                                     	maxss  xmm3,xmm6
   140726b4d:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   140726b52:	4c 8d 44 24 30                                  	lea    r8,[rsp+0x30]
   140726b57:	48 8d 54 24 70                                  	lea    rdx,[rsp+0x70]
   140726b5c:	48 8d 4b 18                                     	lea    rcx,[rbx+0x18]
   140726b60:	e8 6b 61 b0 ff                                  	call   0x14022ccd0
   140726b65:	ff c7                                           	inc    edi
   140726b67:	e9 36 ff ff ff                                  	jmp    0x140726aa2
   140726b6c:	49 83 ef 01                                     	sub    r15,0x1
   140726b70:	0f 85 4a fe ff ff                               	jne    0x1407269c0
   140726b76:	b0 01                                           	mov    al,0x1
   140726b78:	48 8b 4d 10                                     	mov    rcx,QWORD PTR [rbp+0x10]
   140726b7c:	48 33 cc                                        	xor    rcx,rsp
   140726b7f:	e8 dc 19 23 00                                  	call   0x140958560
   140726b84:	4c 8d 9c 24 c0 01 00 00                         	lea    r11,[rsp+0x1c0]
   140726b8c:	49 8b 5b 38                                     	mov    rbx,QWORD PTR [r11+0x38]
   140726b90:	49 8b 73 40                                     	mov    rsi,QWORD PTR [r11+0x40]
   140726b94:	49 8b 7b 48                                     	mov    rdi,QWORD PTR [r11+0x48]
   140726b98:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   140726b9d:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   140726ba2:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   140726ba7:	45 0f 28 4b c0                                  	movaps xmm9,XMMWORD PTR [r11-0x40]
   140726bac:	45 0f 28 53 b0                                  	movaps xmm10,XMMWORD PTR [r11-0x50]
   140726bb1:	45 0f 28 5b a0                                  	movaps xmm11,XMMWORD PTR [r11-0x60]
   140726bb6:	45 0f 28 63 90                                  	movaps xmm12,XMMWORD PTR [r11-0x70]
   140726bbb:	45 0f 28 6b 80                                  	movaps xmm13,XMMWORD PTR [r11-0x80]
   140726bc0:	45 0f 28 b3 70 ff ff ff                         	movaps xmm14,XMMWORD PTR [r11-0x90]
   140726bc8:	45 0f 28 bb 60 ff ff ff                         	movaps xmm15,XMMWORD PTR [r11-0xa0]
   140726bd0:	49 8b e3                                        	mov    rsp,r11
   140726bd3:	41 5f                                           	pop    r15
   140726bd5:	41 5e                                           	pop    r14
   140726bd7:	41 5d                                           	pop    r13
   140726bd9:	41 5c                                           	pop    r12
   140726bdb:	5d                                              	pop    rbp
   140726bdc:	c3                                              	ret
   140726bdd:	cc                                              	int3
   140726bde:	cc                                              	int3
   140726bdf:	cc                                              	int3
   140726be0:	48 89 6c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbp
   140726be5:	57                                              	push   rdi
   140726be6:	41 56                                           	push   r14
   140726be8:	41 57                                           	push   r15
   140726bea:	48 83 ec 40                                     	sub    rsp,0x40
   140726bee:	41 0f 10 40 60                                  	movups xmm0,XMMWORD PTR [r8+0x60]
   140726bf3:	4d 8b f0                                        	mov    r14,r8
   140726bf6:	48 8b fa                                        	mov    rdi,rdx
   140726bf9:	4c 8b f9                                        	mov    r15,rcx
   140726bfc:	f2 0f 59 05 dc 91 48 00                         	mulsd  xmm0,QWORD PTR [rip+0x4891dc]        # 0x140bafde0
   140726c04:	f2 0f 58 05 f4 94 48 00                         	addsd  xmm0,QWORD PTR [rip+0x4894f4]        # 0x140bb0100
   140726c0c:	e8 17 eb 2a 00                                  	call   0x1409d5728
   140726c11:	f2 0f 59 05 9f 98 48 00                         	mulsd  xmm0,QWORD PTR [rip+0x48989f]        # 0x140bb04b8
   140726c19:	f2 0f 5e 05 97 98 48 00                         	divsd  xmm0,QWORD PTR [rip+0x489897]        # 0x140bb04b8
   140726c21:	f2 0f 58 05 d7 94 48 00                         	addsd  xmm0,QWORD PTR [rip+0x4894d7]        # 0x140bb0100
   140726c29:	e8 fa ea 2a 00                                  	call   0x1409d5728
   140726c2e:	f2 0f 2c c0                                     	cvttsd2si eax,xmm0
   140726c32:	69 c8 e8 03 00 00                               	imul   ecx,eax,0x3e8
   140726c38:	66 0f 6e c9                                     	movd   xmm1,ecx
   140726c3c:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   140726c3f:	0f 2f 0d 12 9d 48 00                            	comiss xmm1,DWORD PTR [rip+0x489d12]        # 0x140bb0958
   140726c46:	76 11                                           	jbe    0x140726c59
   140726c48:	32 c0                                           	xor    al,al
   140726c4a:	48 8b 6c 24 70                                  	mov    rbp,QWORD PTR [rsp+0x70]
   140726c4f:	48 83 c4 40                                     	add    rsp,0x40
   140726c53:	41 5f                                           	pop    r15
   140726c55:	41 5e                                           	pop    r14
   140726c57:	5f                                              	pop    rdi
   140726c58:	c3                                              	ret
   140726c59:	48 89 5c 24 60                                  	mov    QWORD PTR [rsp+0x60],rbx
   140726c5e:	33 db                                           	xor    ebx,ebx
   140726c60:	48 89 74 24 68                                  	mov    QWORD PTR [rsp+0x68],rsi
   140726c65:	8b b7 d0 01 00 00                               	mov    esi,DWORD PTR [rdi+0x1d0]
   140726c6b:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   140726c70:	3b de                                           	cmp    ebx,esi
   140726c72:	74 33                                           	je     0x140726ca7
   140726c74:	8b 87 cc 01 00 00                               	mov    eax,DWORD PTR [rdi+0x1cc]
   140726c7a:	33 d2                                           	xor    edx,edx
   140726c7c:	03 c3                                           	add    eax,ebx
   140726c7e:	f7 b7 c8 01 00 00                               	div    DWORD PTR [rdi+0x1c8]
   140726c84:	48 8b 87 c0 01 00 00                            	mov    rax,QWORD PTR [rdi+0x1c0]
   140726c8b:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   140726c8f:	49 8d 56 60                                     	lea    rdx,[r14+0x60]
   140726c93:	48 8b 89 08 01 00 00                            	mov    rcx,QWORD PTR [rcx+0x108]
   140726c9a:	48 83 c1 18                                     	add    rcx,0x18
   140726c9e:	e8 fd 5e b0 ff                                  	call   0x14022cba0
   140726ca3:	ff c3                                           	inc    ebx
   140726ca5:	eb c9                                           	jmp    0x140726c70
   140726ca7:	49 8b 4f 10                                     	mov    rcx,QWORD PTR [r15+0x10]
   140726cab:	49 8b d6                                        	mov    rdx,r14
   140726cae:	48 81 c1 88 01 00 00                            	add    rcx,0x188
   140726cb5:	e8 96 bd ea ff                                  	call   0x1405d2a50
   140726cba:	48 8b 74 24 68                                  	mov    rsi,QWORD PTR [rsp+0x68]
   140726cbf:	b0 01                                           	mov    al,0x1
   140726cc1:	48 8b 5c 24 60                                  	mov    rbx,QWORD PTR [rsp+0x60]
   140726cc6:	48 8b 6c 24 70                                  	mov    rbp,QWORD PTR [rsp+0x70]
   140726ccb:	48 83 c4 40                                     	add    rsp,0x40
   140726ccf:	41 5f                                           	pop    r15
   140726cd1:	41 5e                                           	pop    r14
   140726cd3:	5f                                              	pop    rdi
   140726cd4:	c3                                              	ret
   140726cd5:	cc                                              	int3
   140726cd6:	cc                                              	int3
   140726cd7:	cc                                              	int3
   140726cd8:	cc                                              	int3
   140726cd9:	cc                                              	int3
   140726cda:	cc                                              	int3
   140726cdb:	cc                                              	int3
   140726cdc:	cc                                              	int3
   140726cdd:	cc                                              	int3
   140726cde:	cc                                              	int3
   140726cdf:	cc                                              	int3
   140726ce0:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   140726ce5:	48 89 74 24 10                                  	mov    QWORD PTR [rsp+0x10],rsi
   140726cea:	48 89 7c 24 18                                  	mov    QWORD PTR [rsp+0x18],rdi
   140726cef:	48 8b 41 10                                     	mov    rax,QWORD PTR [rcx+0x10]
   140726cf3:	44 8b da                                        	mov    r11d,edx
   140726cf6:	44 8b 90 88 63 00 00                            	mov    r10d,DWORD PTR [rax+0x6388]
   140726cfd:	45 85 d2                                        	test   r10d,r10d
