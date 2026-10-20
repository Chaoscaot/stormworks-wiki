
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140549240 <.text+0x548240>:
   140549240:	48 8b c4             	mov    rax,rsp
   140549243:	55                   	push   rbp
   140549244:	53                   	push   rbx
   140549245:	56                   	push   rsi
   140549246:	57                   	push   rdi
   140549247:	41 54                	push   r12
   140549249:	41 55                	push   r13
   14054924b:	41 56                	push   r14
   14054924d:	41 57                	push   r15
   14054924f:	48 8d a8 68 fe ff ff 	lea    rbp,[rax-0x198]
   140549256:	48 81 ec a8 02 00 00 	sub    rsp,0x2a8
   14054925d:	0f 29 70 a8          	movaps XMMWORD PTR [rax-0x58],xmm6
   140549261:	0f 29 78 98          	movaps XMMWORD PTR [rax-0x68],xmm7
   140549265:	44 0f 29 40 88       	movaps XMMWORD PTR [rax-0x78],xmm8
   14054926a:	44 0f 29 88 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm9
   140549271:	ff 
   140549272:	44 0f 29 90 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm10
   140549279:	ff 
   14054927a:	44 0f 29 98 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm11
   140549281:	ff 
   140549282:	48 8b 05 87 bd 76 00 	mov    rax,QWORD PTR [rip+0x76bd87]        # 0x140cb5010
   140549289:	48 33 c4             	xor    rax,rsp
   14054928c:	48 89 85 e0 00 00 00 	mov    QWORD PTR [rbp+0xe0],rax
   140549293:	4c 89 4d f0          	mov    QWORD PTR [rbp-0x10],r9
   140549297:	4c 89 45 c8          	mov    QWORD PTR [rbp-0x38],r8
   14054929b:	48 89 55 38          	mov    QWORD PTR [rbp+0x38],rdx
   14054929f:	4c 8b e9             	mov    r13,rcx
   1405492a2:	48 8b 85 c0 01 00 00 	mov    rax,QWORD PTR [rbp+0x1c0]
   1405492a9:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1405492ad:	4c 8b b5 c8 01 00 00 	mov    r14,QWORD PTR [rbp+0x1c8]
   1405492b4:	4c 89 75 98          	mov    QWORD PTR [rbp-0x68],r14
   1405492b8:	48 8b 85 d0 01 00 00 	mov    rax,QWORD PTR [rbp+0x1d0]
   1405492bf:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   1405492c3:	48 8b 85 d8 01 00 00 	mov    rax,QWORD PTR [rbp+0x1d8]
   1405492ca:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1405492ce:	48 8b 85 e0 01 00 00 	mov    rax,QWORD PTR [rbp+0x1e0]
   1405492d5:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   1405492d9:	48 8b 85 e8 01 00 00 	mov    rax,QWORD PTR [rbp+0x1e8]
   1405492e0:	48 89 45 48          	mov    QWORD PTR [rbp+0x48],rax
   1405492e4:	48 8b 85 f0 01 00 00 	mov    rax,QWORD PTR [rbp+0x1f0]
   1405492eb:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1405492ef:	48 8b bd f8 01 00 00 	mov    rdi,QWORD PTR [rbp+0x1f8]
   1405492f6:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
   1405492fa:	48 8b 85 00 02 00 00 	mov    rax,QWORD PTR [rbp+0x200]
   140549301:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   140549305:	48 8b 85 08 02 00 00 	mov    rax,QWORD PTR [rbp+0x208]
   14054930c:	48 89 45 30          	mov    QWORD PTR [rbp+0x30],rax
   140549310:	48 8b 85 10 02 00 00 	mov    rax,QWORD PTR [rbp+0x210]
   140549317:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   14054931b:	48 8b 85 18 02 00 00 	mov    rax,QWORD PTR [rbp+0x218]
   140549322:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   140549326:	48 8b 85 20 02 00 00 	mov    rax,QWORD PTR [rbp+0x220]
   14054932d:	48 89 45 50          	mov    QWORD PTR [rbp+0x50],rax
   140549331:	48 8b 85 28 02 00 00 	mov    rax,QWORD PTR [rbp+0x228]
   140549338:	48 89 45 40          	mov    QWORD PTR [rbp+0x40],rax
   14054933c:	48 8b 85 30 02 00 00 	mov    rax,QWORD PTR [rbp+0x230]
   140549343:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140549347:	48 8d b2 a0 01 00 00 	lea    rsi,[rdx+0x1a0]
   14054934e:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
   140549352:	33 d2                	xor    edx,edx
   140549354:	44 8d 42 30          	lea    r8d,[rdx+0x30]
   140549358:	48 8b ce             	mov    rcx,rsi
   14054935b:	e8 d0 3c c6 ff       	call   0x1401ad030
   140549360:	45 33 d2             	xor    r10d,r10d
   140549363:	44 89 55 90          	mov    DWORD PTR [rbp-0x70],r10d
   140549367:	45 8b 85 30 03 00 00 	mov    r8d,DWORD PTR [r13+0x330]
   14054936e:	45 85 c0             	test   r8d,r8d
   140549371:	0f 84 ba 02 00 00    	je     0x140549631
   140549377:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14054937e:	00 00 
   140549380:	41 8b 85 2c 03 00 00 	mov    eax,DWORD PTR [r13+0x32c]
   140549387:	41 03 c2             	add    eax,r10d
   14054938a:	33 d2                	xor    edx,edx
   14054938c:	41 f7 b5 28 03 00 00 	div    DWORD PTR [r13+0x328]
   140549393:	49 8b 85 20 03 00 00 	mov    rax,QWORD PTR [r13+0x320]
   14054939a:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   14054939e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1405493a2:	83 78 10 05          	cmp    DWORD PTR [rax+0x10],0x5
   1405493a6:	0f 85 69 02 00 00    	jne    0x140549615
   1405493ac:	4c 8b 58 08          	mov    r11,QWORD PTR [rax+0x8]
   1405493b0:	4d 85 db             	test   r11,r11
   1405493b3:	0f 84 5c 02 00 00    	je     0x140549615
   1405493b9:	41 83 7b 10 00       	cmp    DWORD PTR [r11+0x10],0x0
   1405493be:	0f 86 51 02 00 00    	jbe    0x140549615
   1405493c4:	80 38 00             	cmp    BYTE PTR [rax],0x0
   1405493c7:	0f 85 48 02 00 00    	jne    0x140549615
   1405493cd:	45 33 c9             	xor    r9d,r9d
   1405493d0:	44 89 4d 8c          	mov    DWORD PTR [rbp-0x74],r9d
   1405493d4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1405493d8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1405493df:	00 
   1405493e0:	41 8b 43 0c          	mov    eax,DWORD PTR [r11+0xc]
   1405493e4:	41 03 c1             	add    eax,r9d
   1405493e7:	33 d2                	xor    edx,edx
   1405493e9:	41 f7 73 08          	div    DWORD PTR [r11+0x8]
   1405493ed:	49 8b 03             	mov    rax,QWORD PTR [r11]
   1405493f0:	48 8b 34 d0          	mov    rsi,QWORD PTR [rax+rdx*8]
   1405493f4:	48 c7 86 b8 14 00 00 	mov    QWORD PTR [rsi+0x14b8],0x0
   1405493fb:	00 00 00 00 
   1405493ff:	41 bc ff ff ff ff    	mov    r12d,0xffffffff
   140549405:	45 33 f6             	xor    r14d,r14d
   140549408:	45 8b 85 30 03 00 00 	mov    r8d,DWORD PTR [r13+0x330]
   14054940f:	45 85 c0             	test   r8d,r8d
   140549412:	0f 84 e4 01 00 00    	je     0x1405495fc
   140549418:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14054941f:	00 
   140549420:	41 8b 85 2c 03 00 00 	mov    eax,DWORD PTR [r13+0x32c]
   140549427:	41 03 c6             	add    eax,r14d
   14054942a:	33 d2                	xor    edx,edx
   14054942c:	41 f7 b5 28 03 00 00 	div    DWORD PTR [r13+0x328]
   140549433:	49 8b 85 20 03 00 00 	mov    rax,QWORD PTR [r13+0x320]
   14054943a:	4c 8b 3c d0          	mov    r15,QWORD PTR [rax+rdx*8]
   14054943e:	41 83 7f 10 05       	cmp    DWORD PTR [r15+0x10],0x5
   140549443:	0f 85 a0 01 00 00    	jne    0x1405495e9
   140549449:	4d 8b 47 08          	mov    r8,QWORD PTR [r15+0x8]
   14054944d:	4d 85 c0             	test   r8,r8
   140549450:	0f 84 93 01 00 00    	je     0x1405495e9
   140549456:	41 83 78 10 00       	cmp    DWORD PTR [r8+0x10],0x0
   14054945b:	0f 86 88 01 00 00    	jbe    0x1405495e9
   140549461:	41 80 3f 00          	cmp    BYTE PTR [r15],0x0
   140549465:	0f 85 7e 01 00 00    	jne    0x1405495e9
   14054946b:	33 db                	xor    ebx,ebx
   14054946d:	0f 1f 00             	nop    DWORD PTR [rax]
   140549470:	45 3b d6             	cmp    r10d,r14d
   140549473:	75 09                	jne    0x14054947e
   140549475:	44 3b cb             	cmp    r9d,ebx
   140549478:	0f 84 5b 01 00 00    	je     0x1405495d9
   14054947e:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   140549482:	03 c3                	add    eax,ebx
   140549484:	33 d2                	xor    edx,edx
   140549486:	41 f7 70 08          	div    DWORD PTR [r8+0x8]
   14054948a:	49 8b 00             	mov    rax,QWORD PTR [r8]
   14054948d:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   140549491:	8b 87 00 04 00 00    	mov    eax,DWORD PTR [rdi+0x400]
   140549497:	3b 86 00 04 00 00    	cmp    eax,DWORD PTR [rsi+0x400]
   14054949d:	0f 86 36 01 00 00    	jbe    0x1405495d9
   1405494a3:	41 3b c4             	cmp    eax,r12d
   1405494a6:	0f 83 2d 01 00 00    	jae    0x1405495d9
   1405494ac:	c7 45 88 00 00 00 00 	mov    DWORD PTR [rbp-0x78],0x0
   1405494b3:	c7 45 84 00 00 00 00 	mov    DWORD PTR [rbp-0x7c],0x0
   1405494ba:	48 8d 8f 38 07 00 00 	lea    rcx,[rdi+0x738]
   1405494c1:	48 8b 96 18 07 00 00 	mov    rdx,QWORD PTR [rsi+0x718]
   1405494c8:	48 83 c2 78          	add    rdx,0x78
   1405494cc:	4c 8d 4d 84          	lea    r9,[rbp-0x7c]
   1405494d0:	4c 8d 45 88          	lea    r8,[rbp-0x78]
   1405494d4:	e8 37 53 f4 ff       	call   0x14048e810
   1405494d9:	84 c0                	test   al,al
   1405494db:	0f 84 f0 00 00 00    	je     0x1405495d1
   1405494e1:	8b 87 8c 0f 00 00    	mov    eax,DWORD PTR [rdi+0xf8c]
   1405494e7:	03 45 84             	add    eax,DWORD PTR [rbp-0x7c]
   1405494ea:	33 d2                	xor    edx,edx
   1405494ec:	f7 b7 88 0f 00 00    	div    DWORD PTR [rdi+0xf88]
   1405494f2:	48 8b 87 80 0f 00 00 	mov    rax,QWORD PTR [rdi+0xf80]
   1405494f9:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1405494fd:	48 89 8e b8 14 00 00 	mov    QWORD PTR [rsi+0x14b8],rcx
   140549504:	f3 0f 10 45 88       	movss  xmm0,DWORD PTR [rbp-0x78]
   140549509:	f3 0f 11 86 c0 14 00 	movss  DWORD PTR [rsi+0x14c0],xmm0
   140549510:	00 
   140549511:	48 8b 8f 18 07 00 00 	mov    rcx,QWORD PTR [rdi+0x718]
   140549518:	48 8b 86 18 07 00 00 	mov    rax,QWORD PTR [rsi+0x718]
   14054951f:	f2 0f 10 89 88 00 00 	movsd  xmm1,QWORD PTR [rcx+0x88]
   140549526:	00 
   140549527:	f2 0f 5c 88 88 00 00 	subsd  xmm1,QWORD PTR [rax+0x88]
   14054952e:	00 
   14054952f:	f2 0f 10 81 80 00 00 	movsd  xmm0,QWORD PTR [rcx+0x80]
   140549536:	00 
   140549537:	f2 0f 5c 80 80 00 00 	subsd  xmm0,QWORD PTR [rax+0x80]
   14054953e:	00 
   14054953f:	66 0f 5a f9          	cvtpd2ps xmm7,xmm1
   140549543:	66 0f 5a e8          	cvtpd2ps xmm5,xmm0
   140549547:	f2 0f 10 41 78       	movsd  xmm0,QWORD PTR [rcx+0x78]
   14054954c:	f2 0f 5c 40 78       	subsd  xmm0,QWORD PTR [rax+0x78]
   140549551:	66 0f 5a f0          	cvtpd2ps xmm6,xmm0
   140549555:	f3 0f 10 89 a4 00 00 	movss  xmm1,DWORD PTR [rcx+0xa4]
   14054955c:	00 
   14054955d:	f3 0f 10 99 a8 00 00 	movss  xmm3,DWORD PTR [rcx+0xa8]
   140549564:	00 
   140549565:	0f 28 e5             	movaps xmm4,xmm5
   140549568:	f3 0f 59 e1          	mulss  xmm4,xmm1
   14054956c:	0f 28 c6             	movaps xmm0,xmm6
   14054956f:	f3 0f 59 c3          	mulss  xmm0,xmm3
   140549573:	f3 0f 5c e0          	subss  xmm4,xmm0
   140549577:	f3 0f 10 91 ac 00 00 	movss  xmm2,DWORD PTR [rcx+0xac]
   14054957e:	00 
   14054957f:	f3 0f 59 f2          	mulss  xmm6,xmm2
   140549583:	0f 28 c7             	movaps xmm0,xmm7
   140549586:	f3 0f 59 c1          	mulss  xmm0,xmm1
   14054958a:	f3 0f 5c f0          	subss  xmm6,xmm0
   14054958e:	f3 0f 58 a1 a0 00 00 	addss  xmm4,DWORD PTR [rcx+0xa0]
   140549595:	00 
   140549596:	f3 0f 58 b1 9c 00 00 	addss  xmm6,DWORD PTR [rcx+0x9c]
   14054959d:	00 
   14054959e:	f3 0f 59 fb          	mulss  xmm7,xmm3
   1405495a2:	f3 0f 59 ea          	mulss  xmm5,xmm2
   1405495a6:	f3 0f 5c fd          	subss  xmm7,xmm5
   1405495aa:	f3 0f 58 b9 98 00 00 	addss  xmm7,DWORD PTR [rcx+0x98]
   1405495b1:	00 
   1405495b2:	f3 0f 11 be c4 14 00 	movss  DWORD PTR [rsi+0x14c4],xmm7
   1405495b9:	00 
   1405495ba:	f3 0f 11 b6 c8 14 00 	movss  DWORD PTR [rsi+0x14c8],xmm6
   1405495c1:	00 
   1405495c2:	f3 0f 11 a6 cc 14 00 	movss  DWORD PTR [rsi+0x14cc],xmm4
   1405495c9:	00 
   1405495ca:	44 8b a7 00 04 00 00 	mov    r12d,DWORD PTR [rdi+0x400]
   1405495d1:	44 8b 55 90          	mov    r10d,DWORD PTR [rbp-0x70]
   1405495d5:	44 8b 4d 8c          	mov    r9d,DWORD PTR [rbp-0x74]
   1405495d9:	ff c3                	inc    ebx
   1405495db:	4d 8b 47 08          	mov    r8,QWORD PTR [r15+0x8]
   1405495df:	41 3b 58 10          	cmp    ebx,DWORD PTR [r8+0x10]
   1405495e3:	0f 82 87 fe ff ff    	jb     0x140549470
   1405495e9:	41 ff c6             	inc    r14d
   1405495ec:	45 8b 85 30 03 00 00 	mov    r8d,DWORD PTR [r13+0x330]
   1405495f3:	45 3b f0             	cmp    r14d,r8d
   1405495f6:	0f 82 24 fe ff ff    	jb     0x140549420
   1405495fc:	41 ff c1             	inc    r9d
   1405495ff:	44 89 4d 8c          	mov    DWORD PTR [rbp-0x74],r9d
   140549603:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140549607:	4c 8b 58 08          	mov    r11,QWORD PTR [rax+0x8]
   14054960b:	45 3b 4b 10          	cmp    r9d,DWORD PTR [r11+0x10]
   14054960f:	0f 82 cb fd ff ff    	jb     0x1405493e0
   140549615:	41 ff c2             	inc    r10d
   140549618:	44 89 55 90          	mov    DWORD PTR [rbp-0x70],r10d
   14054961c:	45 3b d0             	cmp    r10d,r8d
   14054961f:	0f 82 5b fd ff ff    	jb     0x140549380
   140549625:	48 8b 7d b8          	mov    rdi,QWORD PTR [rbp-0x48]
   140549629:	4c 8b 75 98          	mov    r14,QWORD PTR [rbp-0x68]
   14054962d:	48 8b 75 c0          	mov    rsi,QWORD PTR [rbp-0x40]
   140549631:	33 d2                	xor    edx,edx
   140549633:	44 8d 42 30          	lea    r8d,[rdx+0x30]
   140549637:	48 8b ce             	mov    rcx,rsi
   14054963a:	e8 91 3a c6 ff       	call   0x1401ad0d0
   14054963f:	83 7f 58 00          	cmp    DWORD PTR [rdi+0x58],0x0
   140549643:	74 18                	je     0x14054965d
   140549645:	48 8b 4f 50          	mov    rcx,QWORD PTR [rdi+0x50]
   140549649:	e8 02 97 46 00       	call   0x1409b2d50
   14054964e:	48 c7 47 50 00 00 00 	mov    QWORD PTR [rdi+0x50],0x0
   140549655:	00 
   140549656:	c7 47 58 00 00 00 00 	mov    DWORD PTR [rdi+0x58],0x0
   14054965d:	48 c7 47 5c 00 00 00 	mov    QWORD PTR [rdi+0x5c],0x0
   140549664:	00 
   140549665:	33 d2                	xor    edx,edx
   140549667:	44 8d 42 31          	lea    r8d,[rdx+0x31]
   14054966b:	48 8b ce             	mov    rcx,rsi
   14054966e:	e8 bd 39 c6 ff       	call   0x1401ad030
   140549673:	33 db                	xor    ebx,ebx
   140549675:	41 39 9d 30 03 00 00 	cmp    DWORD PTR [r13+0x330],ebx
   14054967c:	76 4f                	jbe    0x1405496cd
   14054967e:	66 90                	xchg   ax,ax
   140549680:	41 8b 85 2c 03 00 00 	mov    eax,DWORD PTR [r13+0x32c]
   140549687:	03 c3                	add    eax,ebx
   140549689:	33 d2                	xor    edx,edx
   14054968b:	41 f7 b5 28 03 00 00 	div    DWORD PTR [r13+0x328]
   140549692:	49 8b 85 20 03 00 00 	mov    rax,QWORD PTR [r13+0x320]
   140549699:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   14054969d:	83 7a 10 05          	cmp    DWORD PTR [rdx+0x10],0x5
   1405496a1:	75 1f                	jne    0x1405496c2
   1405496a3:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1405496a7:	48 85 c9             	test   rcx,rcx
   1405496aa:	74 16                	je     0x1405496c2
   1405496ac:	83 79 10 00          	cmp    DWORD PTR [rcx+0x10],0x0
   1405496b0:	76 10                	jbe    0x1405496c2
   1405496b2:	80 3a 00             	cmp    BYTE PTR [rdx],0x0
   1405496b5:	75 0b                	jne    0x1405496c2
   1405496b7:	4c 8b cf             	mov    r9,rdi
   1405496ba:	4d 8b c6             	mov    r8,r14
   1405496bd:	e8 7e 42 f7 ff       	call   0x1404bd940
   1405496c2:	ff c3                	inc    ebx
   1405496c4:	41 3b 9d 30 03 00 00 	cmp    ebx,DWORD PTR [r13+0x330]
   1405496cb:	72 b3                	jb     0x140549680
   1405496cd:	33 d2                	xor    edx,edx
   1405496cf:	44 8d 42 31          	lea    r8d,[rdx+0x31]
   1405496d3:	48 8b ce             	mov    rcx,rsi
   1405496d6:	e8 f5 39 c6 ff       	call   0x1401ad0d0
   1405496db:	33 d2                	xor    edx,edx
   1405496dd:	44 8d 42 32          	lea    r8d,[rdx+0x32]
   1405496e1:	48 8b ce             	mov    rcx,rsi
   1405496e4:	e8 47 39 c6 ff       	call   0x1401ad030
   1405496e9:	33 c9                	xor    ecx,ecx
   1405496eb:	89 4d 84             	mov    DWORD PTR [rbp-0x7c],ecx
   1405496ee:	41 39 8d 30 03 00 00 	cmp    DWORD PTR [r13+0x330],ecx
   1405496f5:	0f 86 23 02 00 00    	jbe    0x14054991e
   1405496fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140549700:	41 8b 85 2c 03 00 00 	mov    eax,DWORD PTR [r13+0x32c]
   140549707:	03 c1                	add    eax,ecx
   140549709:	33 d2                	xor    edx,edx
   14054970b:	41 f7 b5 28 03 00 00 	div    DWORD PTR [r13+0x328]
   140549712:	49 8b 85 20 03 00 00 	mov    rax,QWORD PTR [r13+0x320]
   140549719:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   14054971d:	83 7a 10 05          	cmp    DWORD PTR [rdx+0x10],0x5
   140549721:	0f 85 de 01 00 00    	jne    0x140549905
   140549727:	48 8b 72 08          	mov    rsi,QWORD PTR [rdx+0x8]
   14054972b:	48 89 75 f8          	mov    QWORD PTR [rbp-0x8],rsi
   14054972f:	48 85 f6             	test   rsi,rsi
   140549732:	0f 84 cd 01 00 00    	je     0x140549905
   140549738:	83 7e 10 00          	cmp    DWORD PTR [rsi+0x10],0x0
   14054973c:	0f 86 c3 01 00 00    	jbe    0x140549905
   140549742:	80 3a 00             	cmp    BYTE PTR [rdx],0x0
   140549745:	0f 85 ba 01 00 00    	jne    0x140549905
   14054974b:	45 33 ff             	xor    r15d,r15d
   14054974e:	44 89 7d 88          	mov    DWORD PTR [rbp-0x78],r15d
   140549752:	44 0f b6 62 48       	movzx  r12d,BYTE PTR [rdx+0x48]
   140549757:	0f b6 86 9c 02 00 00 	movzx  eax,BYTE PTR [rsi+0x29c]
   14054975e:	88 45 80             	mov    BYTE PTR [rbp-0x80],al
   140549761:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   140549764:	41 03 c7             	add    eax,r15d
   140549767:	33 d2                	xor    edx,edx
   140549769:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   14054976c:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14054976f:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   140549773:	8b 46 3c             	mov    eax,DWORD PTR [rsi+0x3c]
   140549776:	41 03 c7             	add    eax,r15d
   140549779:	33 d2                	xor    edx,edx
   14054977b:	f7 76 38             	div    DWORD PTR [rsi+0x38]
   14054977e:	48 8b 46 30          	mov    rax,QWORD PTR [rsi+0x30]
   140549782:	f3 0f 10 34 90       	movss  xmm6,DWORD PTR [rax+rdx*4]
   140549787:	4c 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],r13
   14054978c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140549790:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140549795:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140549799:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14054979e:	4c 8b 4d d8          	mov    r9,QWORD PTR [rbp-0x28]
   1405497a2:	4d 8b c6             	mov    r8,r14
   1405497a5:	48 8b d7             	mov    rdx,rdi
   1405497a8:	48 8b cb             	mov    rcx,rbx
   1405497ab:	e8 00 40 f5 ff       	call   0x14049d7b0
   1405497b0:	48 83 bb 18 07 00 00 	cmp    QWORD PTR [rbx+0x718],0x0
   1405497b7:	00 
   1405497b8:	0f 84 36 01 00 00    	je     0x1405498f4
   1405497be:	33 ff                	xor    edi,edi
   1405497c0:	44 8b b3 60 04 00 00 	mov    r14d,DWORD PTR [rbx+0x460]
   1405497c7:	0f b6 75 80          	movzx  esi,BYTE PTR [rbp-0x80]
   1405497cb:	4c 8b 7d b8          	mov    r15,QWORD PTR [rbp-0x48]
   1405497cf:	90                   	nop
   1405497d0:	41 3b fe             	cmp    edi,r14d
   1405497d3:	0f 84 0b 01 00 00    	je     0x1405498e4
   1405497d9:	8b 83 5c 04 00 00    	mov    eax,DWORD PTR [rbx+0x45c]
   1405497df:	03 c7                	add    eax,edi
   1405497e1:	33 d2                	xor    edx,edx
   1405497e3:	f7 b3 58 04 00 00    	div    DWORD PTR [rbx+0x458]
   1405497e9:	48 8b 83 50 04 00 00 	mov    rax,QWORD PTR [rbx+0x450]
   1405497f0:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1405497f4:	4c 8b 11             	mov    r10,QWORD PTR [rcx]
   1405497f7:	48 8d 93 d0 05 00 00 	lea    rdx,[rbx+0x5d0]
   1405497fe:	4c 8d 83 d0 14 00 00 	lea    r8,[rbx+0x14d0]
   140549805:	4c 8d 8b 20 07 00 00 	lea    r9,[rbx+0x720]
   14054980c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140549810:	48 89 84 24 c0 00 00 	mov    QWORD PTR [rsp+0xc0],rax
   140549817:	00 
   140549818:	4c 89 ac 24 b8 00 00 	mov    QWORD PTR [rsp+0xb8],r13
   14054981f:	00 
   140549820:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140549824:	48 89 84 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],rax
   14054982b:	00 
   14054982c:	44 88 a4 24 a8 00 00 	mov    BYTE PTR [rsp+0xa8],r12b
   140549833:	00 
   140549834:	40 88 b4 24 a0 00 00 	mov    BYTE PTR [rsp+0xa0],sil
   14054983b:	00 
   14054983c:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140549840:	48 89 84 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rax
   140549847:	00 
   140549848:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14054984c:	48 89 84 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rax
   140549853:	00 
   140549854:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140549858:	48 89 84 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rax
   14054985f:	00 
   140549860:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140549864:	48 89 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rax
   14054986b:	00 
   14054986c:	4c 89 7c 24 78       	mov    QWORD PTR [rsp+0x78],r15
   140549871:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140549875:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   14054987a:	8b 83 7c 14 00 00    	mov    eax,DWORD PTR [rbx+0x147c]
   140549880:	89 44 24 68          	mov    DWORD PTR [rsp+0x68],eax
   140549884:	8b 83 64 02 00 00    	mov    eax,DWORD PTR [rbx+0x264]
   14054988a:	89 44 24 60          	mov    DWORD PTR [rsp+0x60],eax
   14054988e:	48 89 54 24 58       	mov    QWORD PTR [rsp+0x58],rdx
   140549893:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140549897:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   14054989c:	4c 89 44 24 48       	mov    QWORD PTR [rsp+0x48],r8
   1405498a1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   1405498a5:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1405498aa:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1405498ae:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   1405498b3:	f3 0f 11 74 24 30    	movss  DWORD PTR [rsp+0x30],xmm6
   1405498b9:	4c 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],r9
   1405498be:	48 8b 83 18 07 00 00 	mov    rax,QWORD PTR [rbx+0x718]
   1405498c5:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1405498ca:	4c 8b 4d 98          	mov    r9,QWORD PTR [rbp-0x68]
   1405498ce:	4c 8b 45 f0          	mov    r8,QWORD PTR [rbp-0x10]
   1405498d2:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   1405498d6:	41 ff 92 58 03 00 00 	call   QWORD PTR [r10+0x358]
   1405498dd:	ff c7                	inc    edi
   1405498df:	e9 ec fe ff ff       	jmp    0x1405497d0
   1405498e4:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
   1405498e8:	44 8b 7d 88          	mov    r15d,DWORD PTR [rbp-0x78]
   1405498ec:	48 8b 7d b8          	mov    rdi,QWORD PTR [rbp-0x48]
   1405498f0:	4c 8b 75 98          	mov    r14,QWORD PTR [rbp-0x68]
   1405498f4:	41 ff c7             	inc    r15d
   1405498f7:	44 89 7d 88          	mov    DWORD PTR [rbp-0x78],r15d
   1405498fb:	44 3b 7e 10          	cmp    r15d,DWORD PTR [rsi+0x10]
   1405498ff:	0f 82 5c fe ff ff    	jb     0x140549761
   140549905:	8b 4d 84             	mov    ecx,DWORD PTR [rbp-0x7c]
   140549908:	ff c1                	inc    ecx
   14054990a:	89 4d 84             	mov    DWORD PTR [rbp-0x7c],ecx
   14054990d:	41 3b 8d 30 03 00 00 	cmp    ecx,DWORD PTR [r13+0x330]
   140549914:	0f 82 e6 fd ff ff    	jb     0x140549700
   14054991a:	48 8b 75 c0          	mov    rsi,QWORD PTR [rbp-0x40]
   14054991e:	33 d2                	xor    edx,edx
   140549920:	44 8d 42 32          	lea    r8d,[rdx+0x32]
   140549924:	48 8b ce             	mov    rcx,rsi
   140549927:	e8 a4 37 c6 ff       	call   0x1401ad0d0
   14054992c:	33 d2                	xor    edx,edx
   14054992e:	44 8d 42 33          	lea    r8d,[rdx+0x33]
   140549932:	48 8b ce             	mov    rcx,rsi
   140549935:	e8 f6 36 c6 ff       	call   0x1401ad030
   14054993a:	45 33 f6             	xor    r14d,r14d
   14054993d:	4c 89 75 a0          	mov    QWORD PTR [rbp-0x60],r14
   140549941:	45 33 e4             	xor    r12d,r12d
   140549944:	4c 89 65 a8          	mov    QWORD PTR [rbp-0x58],r12
   140549948:	33 ff                	xor    edi,edi
   14054994a:	45 33 ff             	xor    r15d,r15d
   14054994d:	44 89 7d b0          	mov    DWORD PTR [rbp-0x50],r15d
   140549951:	33 f6                	xor    esi,esi
   140549953:	41 8b 85 30 03 00 00 	mov    eax,DWORD PTR [r13+0x330]
   14054995a:	85 c0                	test   eax,eax
   14054995c:	0f 84 9a 01 00 00    	je     0x140549afc
   140549962:	41 8b 85 2c 03 00 00 	mov    eax,DWORD PTR [r13+0x32c]
   140549969:	03 c6                	add    eax,esi
   14054996b:	33 d2                	xor    edx,edx
   14054996d:	41 f7 b5 28 03 00 00 	div    DWORD PTR [r13+0x328]
   140549974:	49 8b 85 20 03 00 00 	mov    rax,QWORD PTR [r13+0x320]
   14054997b:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   14054997f:	83 7a 10 05          	cmp    DWORD PTR [rdx+0x10],0x5
   140549983:	0f 85 53 01 00 00    	jne    0x140549adc
   140549989:	48 8b 5a 08          	mov    rbx,QWORD PTR [rdx+0x8]
   14054998d:	48 85 db             	test   rbx,rbx
   140549990:	0f 84 46 01 00 00    	je     0x140549adc
   140549996:	83 7b 10 00          	cmp    DWORD PTR [rbx+0x10],0x0
   14054999a:	0f 86 3c 01 00 00    	jbe    0x140549adc
   1405499a0:	80 3a 00             	cmp    BYTE PTR [rdx],0x0
   1405499a3:	0f 85 33 01 00 00    	jne    0x140549adc
   1405499a9:	0f b6 52 48          	movzx  edx,BYTE PTR [rdx+0x48]
   1405499ad:	44 0f b6 83 9c 02 00 	movzx  r8d,BYTE PTR [rbx+0x29c]
   1405499b4:	00 
   1405499b5:	49 8d 4d 70          	lea    rcx,[r13+0x70]
   1405499b9:	4c 8d 4b 30          	lea    r9,[rbx+0x30]
   1405499bd:	4c 8d 93 90 01 00 00 	lea    r10,[rbx+0x190]
   1405499c4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1405499c8:	48 89 84 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rax
   1405499cf:	00 
   1405499d0:	48 8b 45 40          	mov    rax,QWORD PTR [rbp+0x40]
   1405499d4:	48 89 84 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rax
   1405499db:	00 
   1405499dc:	8b 83 78 01 00 00    	mov    eax,DWORD PTR [rbx+0x178]
   1405499e2:	89 84 24 88 00 00 00 	mov    DWORD PTR [rsp+0x88],eax
   1405499e9:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   1405499ed:	48 89 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rax
   1405499f4:	00 
   1405499f5:	48 89 4c 24 78       	mov    QWORD PTR [rsp+0x78],rcx
   1405499fa:	88 54 24 70          	mov    BYTE PTR [rsp+0x70],dl
   1405499fe:	44 88 44 24 68       	mov    BYTE PTR [rsp+0x68],r8b
   140549a03:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140549a07:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   140549a0c:	48 8b 7d b8          	mov    rdi,QWORD PTR [rbp-0x48]
   140549a10:	48 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],rdi
   140549a15:	4c 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],r9
   140549a1a:	4c 8b 65 e0          	mov    r12,QWORD PTR [rbp-0x20]
   140549a1e:	4c 89 64 24 48       	mov    QWORD PTR [rsp+0x48],r12
   140549a23:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140549a27:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   140549a2c:	48 8b 45 48          	mov    rax,QWORD PTR [rbp+0x48]
   140549a30:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   140549a35:	4c 8b 7d d8          	mov    r15,QWORD PTR [rbp-0x28]
   140549a39:	4c 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],r15
   140549a3e:	4c 89 54 24 28       	mov    QWORD PTR [rsp+0x28],r10
   140549a43:	4c 8b 75 98          	mov    r14,QWORD PTR [rbp-0x68]
   140549a47:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   140549a4c:	4c 8b 4d 00          	mov    r9,QWORD PTR [rbp+0x0]
   140549a50:	4c 8b 45 d0          	mov    r8,QWORD PTR [rbp-0x30]
   140549a54:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140549a58:	48 8b cb             	mov    rcx,rbx
   140549a5b:	e8 20 15 f7 ff       	call   0x1404baf80
   140549a60:	33 c0                	xor    eax,eax
   140549a62:	48 89 83 40 01 00 00 	mov    QWORD PTR [rbx+0x140],rax
   140549a69:	48 89 83 48 01 00 00 	mov    QWORD PTR [rbx+0x148],rax
   140549a70:	48 89 83 50 01 00 00 	mov    QWORD PTR [rbx+0x150],rax
   140549a77:	48 89 83 58 01 00 00 	mov    QWORD PTR [rbx+0x158],rax
   140549a7e:	4c 89 6c 24 38       	mov    QWORD PTR [rsp+0x38],r13
   140549a83:	4c 89 64 24 28       	mov    QWORD PTR [rsp+0x28],r12
   140549a88:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140549a8c:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140549a91:	4d 8b ce             	mov    r9,r14
   140549a94:	4d 8b c7             	mov    r8,r15
   140549a97:	48 8b d7             	mov    rdx,rdi
   140549a9a:	48 8b cb             	mov    rcx,rbx
   140549a9d:	e8 ee 1c f8 ff       	call   0x1404cb790
   140549aa2:	33 ff                	xor    edi,edi
   140549aa4:	39 7b 60             	cmp    DWORD PTR [rbx+0x60],edi
   140549aa7:	76 33                	jbe    0x140549adc
   140549aa9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140549ab0:	8b 43 5c             	mov    eax,DWORD PTR [rbx+0x5c]
   140549ab3:	03 c7                	add    eax,edi
   140549ab5:	33 d2                	xor    edx,edx
   140549ab7:	f7 73 58             	div    DWORD PTR [rbx+0x58]
   140549aba:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   140549abe:	48 03 c9             	add    rcx,rcx
   140549ac1:	48 8b 43 50          	mov    rax,QWORD PTR [rbx+0x50]
   140549ac5:	48 8b 4c c8 18       	mov    rcx,QWORD PTR [rax+rcx*8+0x18]
   140549aca:	48 85 c9             	test   rcx,rcx
   140549acd:	74 06                	je     0x140549ad5
   140549acf:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140549ad2:	ff 50 28             	call   QWORD PTR [rax+0x28]
   140549ad5:	ff c7                	inc    edi
   140549ad7:	3b 7b 60             	cmp    edi,DWORD PTR [rbx+0x60]
   140549ada:	72 d4                	jb     0x140549ab0
   140549adc:	ff c6                	inc    esi
   140549ade:	41 8b 85 30 03 00 00 	mov    eax,DWORD PTR [r13+0x330]
   140549ae5:	3b f0                	cmp    esi,eax
   140549ae7:	0f 82 75 fe ff ff    	jb     0x140549962
   140549aed:	44 8b 7d b0          	mov    r15d,DWORD PTR [rbp-0x50]
   140549af1:	8b 7d ac             	mov    edi,DWORD PTR [rbp-0x54]
   140549af4:	44 8b 65 a8          	mov    r12d,DWORD PTR [rbp-0x58]
   140549af8:	4c 8b 75 a0          	mov    r14,QWORD PTR [rbp-0x60]
   140549afc:	33 db                	xor    ebx,ebx
   140549afe:	85 c0                	test   eax,eax
   140549b00:	74 6a                	je     0x140549b6c
   140549b02:	4c 8b 75 c8          	mov    r14,QWORD PTR [rbp-0x38]
   140549b06:	4c 8b 65 d0          	mov    r12,QWORD PTR [rbp-0x30]
   140549b0a:	4c 8b 7d 20          	mov    r15,QWORD PTR [rbp+0x20]
   140549b0e:	66 90                	xchg   ax,ax
   140549b10:	41 8b 85 2c 03 00 00 	mov    eax,DWORD PTR [r13+0x32c]
   140549b17:	03 c3                	add    eax,ebx
   140549b19:	33 d2                	xor    edx,edx
   140549b1b:	41 f7 b5 28 03 00 00 	div    DWORD PTR [r13+0x328]
   140549b22:	49 8b 85 20 03 00 00 	mov    rax,QWORD PTR [r13+0x320]
   140549b29:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   140549b2d:	83 7a 10 05          	cmp    DWORD PTR [rdx+0x10],0x5
   140549b31:	75 22                	jne    0x140549b55
   140549b33:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   140549b37:	48 85 c9             	test   rcx,rcx
   140549b3a:	74 19                	je     0x140549b55
   140549b3c:	83 79 10 00          	cmp    DWORD PTR [rcx+0x10],0x0
   140549b40:	76 13                	jbe    0x140549b55
   140549b42:	80 3a 00             	cmp    BYTE PTR [rdx],0x0
   140549b45:	75 0e                	jne    0x140549b55
   140549b47:	4d 8b cf             	mov    r9,r15
   140549b4a:	4d 8b c6             	mov    r8,r14
   140549b4d:	49 8b d4             	mov    rdx,r12
   140549b50:	e8 5b cd f7 ff       	call   0x1404c68b0
   140549b55:	ff c3                	inc    ebx
   140549b57:	41 3b 9d 30 03 00 00 	cmp    ebx,DWORD PTR [r13+0x330]
   140549b5e:	72 b0                	jb     0x140549b10
   140549b60:	4c 8b 75 a0          	mov    r14,QWORD PTR [rbp-0x60]
   140549b64:	44 8b 7d b0          	mov    r15d,DWORD PTR [rbp-0x50]
   140549b68:	44 8b 65 a8          	mov    r12d,DWORD PTR [rbp-0x58]
   140549b6c:	33 d2                	xor    edx,edx
   140549b6e:	44 8d 42 33          	lea    r8d,[rdx+0x33]
   140549b72:	48 8b 75 c0          	mov    rsi,QWORD PTR [rbp-0x40]
   140549b76:	48 8b ce             	mov    rcx,rsi
   140549b79:	e8 52 35 c6 ff       	call   0x1401ad0d0
   140549b7e:	33 d2                	xor    edx,edx
   140549b80:	44 8d 42 34          	lea    r8d,[rdx+0x34]
   140549b84:	48 8b ce             	mov    rcx,rsi
   140549b87:	e8 a4 34 c6 ff       	call   0x1401ad030
   140549b8c:	45 85 ff             	test   r15d,r15d
   140549b8f:	0f 84 12 02 00 00    	je     0x140549da7
   140549b95:	f2 44 0f 10 0d 0a 67 	movsd  xmm9,QWORD PTR [rip+0x66670a]        # 0x140bb02a8
   140549b9c:	66 00 
   140549b9e:	f2 44 0f 10 15 59 65 	movsd  xmm10,QWORD PTR [rip+0x666559]        # 0x140bb0100
   140549ba5:	66 00 
   140549ba7:	f2 44 0f 10 1d e8 64 	movsd  xmm11,QWORD PTR [rip+0x6664e8]        # 0x140bb0098
   140549bae:	66 00 
   140549bb0:	33 d2                	xor    edx,edx
   140549bb2:	8b c7                	mov    eax,edi
   140549bb4:	41 f7 f4             	div    r12d
   140549bb7:	8b f2                	mov    esi,edx
   140549bb9:	8b c2                	mov    eax,edx
   140549bbb:	48 c1 e0 05          	shl    rax,0x5
   140549bbf:	46 8b 14 30          	mov    r10d,DWORD PTR [rax+r14*1]
   140549bc3:	45 33 c0             	xor    r8d,r8d
   140549bc6:	45 8b 8d 30 03 00 00 	mov    r9d,DWORD PTR [r13+0x330]
   140549bcd:	0f 1f 00             	nop    DWORD PTR [rax]
   140549bd0:	45 3b c1             	cmp    r8d,r9d
   140549bd3:	0f 84 be 01 00 00    	je     0x140549d97
   140549bd9:	41 8b 85 2c 03 00 00 	mov    eax,DWORD PTR [r13+0x32c]
   140549be0:	41 03 c0             	add    eax,r8d
   140549be3:	33 d2                	xor    edx,edx
   140549be5:	41 f7 b5 28 03 00 00 	div    DWORD PTR [r13+0x328]
   140549bec:	49 8b 85 20 03 00 00 	mov    rax,QWORD PTR [r13+0x320]
   140549bf3:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   140549bf7:	44 39 52 04          	cmp    DWORD PTR [rdx+0x4],r10d
   140549bfb:	74 05                	je     0x140549c02
   140549bfd:	41 ff c0             	inc    r8d
   140549c00:	eb ce                	jmp    0x140549bd0
   140549c02:	4c 8b 42 08          	mov    r8,QWORD PTR [rdx+0x8]
   140549c06:	4d 85 c0             	test   r8,r8
   140549c09:	0f 84 88 01 00 00    	je     0x140549d97
   140549c0f:	48 8b ce             	mov    rcx,rsi
   140549c12:	48 c1 e1 05          	shl    rcx,0x5
   140549c16:	41 8b 40 10          	mov    eax,DWORD PTR [r8+0x10]
   140549c1a:	42 39 44 31 04       	cmp    DWORD PTR [rcx+r14*1+0x4],eax
   140549c1f:	0f 83 72 01 00 00    	jae    0x140549d97
   140549c25:	48 8b c6             	mov    rax,rsi
   140549c28:	48 c1 e0 05          	shl    rax,0x5
   140549c2c:	42 8b 44 30 04       	mov    eax,DWORD PTR [rax+r14*1+0x4]
   140549c31:	41 03 40 0c          	add    eax,DWORD PTR [r8+0xc]
   140549c35:	33 d2                	xor    edx,edx
   140549c37:	41 f7 70 08          	div    DWORD PTR [r8+0x8]
   140549c3b:	49 8b 00             	mov    rax,QWORD PTR [r8]
   140549c3e:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   140549c42:	48 c1 e6 05          	shl    rsi,0x5
   140549c46:	48 8b 8b 18 07 00 00 	mov    rcx,QWORD PTR [rbx+0x718]
   140549c4d:	48 83 c1 18          	add    rcx,0x18
   140549c51:	48 8d 55 60          	lea    rdx,[rbp+0x60]
   140549c55:	e8 56 f2 c2 ff       	call   0x140178eb0
   140549c5a:	f2 42 0f 10 7c 36 10 	movsd  xmm7,QWORD PTR [rsi+r14*1+0x10]
   140549c61:	f2 42 0f 10 64 36 08 	movsd  xmm4,QWORD PTR [rsi+r14*1+0x8]
   140549c68:	f2 42 0f 10 6c 36 18 	movsd  xmm5,QWORD PTR [rsi+r14*1+0x18]
   140549c6f:	0f 28 df             	movaps xmm3,xmm7
   140549c72:	f2 0f 59 58 30       	mulsd  xmm3,QWORD PTR [rax+0x30]
   140549c77:	0f 28 c4             	movaps xmm0,xmm4
   140549c7a:	f2 0f 59 40 10       	mulsd  xmm0,QWORD PTR [rax+0x10]
   140549c7f:	f2 0f 58 d8          	addsd  xmm3,xmm0
   140549c83:	0f 28 cd             	movaps xmm1,xmm5
   140549c86:	f2 0f 59 48 50       	mulsd  xmm1,QWORD PTR [rax+0x50]
   140549c8b:	f2 0f 58 d9          	addsd  xmm3,xmm1
   140549c8f:	f2 0f 58 58 70       	addsd  xmm3,QWORD PTR [rax+0x70]
   140549c94:	0f 28 d7             	movaps xmm2,xmm7
   140549c97:	f2 0f 59 50 28       	mulsd  xmm2,QWORD PTR [rax+0x28]
   140549c9c:	0f 28 c4             	movaps xmm0,xmm4
   140549c9f:	f2 0f 59 40 08       	mulsd  xmm0,QWORD PTR [rax+0x8]
   140549ca4:	f2 0f 58 d0          	addsd  xmm2,xmm0
   140549ca8:	0f 28 cd             	movaps xmm1,xmm5
   140549cab:	f2 0f 59 48 48       	mulsd  xmm1,QWORD PTR [rax+0x48]
   140549cb0:	f2 0f 58 d1          	addsd  xmm2,xmm1
   140549cb4:	f2 0f 58 50 68       	addsd  xmm2,QWORD PTR [rax+0x68]
   140549cb9:	66 0f 5a c3          	cvtpd2ps xmm0,xmm3
   140549cbd:	66 0f 5a ca          	cvtpd2ps xmm1,xmm2
   140549cc1:	f3 0f 58 83 28 07 00 	addss  xmm0,DWORD PTR [rbx+0x728]
   140549cc8:	00 
   140549cc9:	f3 0f 58 8b 24 07 00 	addss  xmm1,DWORD PTR [rbx+0x724]
   140549cd0:	00 
   140549cd1:	44 0f 5a c0          	cvtps2pd xmm8,xmm0
   140549cd5:	0f 5a f1             	cvtps2pd xmm6,xmm1
   140549cd8:	f2 0f 59 78 20       	mulsd  xmm7,QWORD PTR [rax+0x20]
   140549cdd:	f2 0f 59 20          	mulsd  xmm4,QWORD PTR [rax]
   140549ce1:	f2 0f 58 fc          	addsd  xmm7,xmm4
   140549ce5:	f2 0f 59 68 40       	mulsd  xmm5,QWORD PTR [rax+0x40]
   140549cea:	f2 0f 58 fd          	addsd  xmm7,xmm5
   140549cee:	f2 0f 58 78 60       	addsd  xmm7,QWORD PTR [rax+0x60]
   140549cf3:	66 0f 5a c7          	cvtpd2ps xmm0,xmm7
   140549cf7:	f3 0f 58 83 20 07 00 	addss  xmm0,DWORD PTR [rbx+0x720]
   140549cfe:	00 
   140549cff:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140549d02:	f2 41 0f 59 c1       	mulsd  xmm0,xmm9
   140549d07:	f2 41 0f 58 c2       	addsd  xmm0,xmm10
   140549d0c:	e8 17 ba 48 00       	call   0x1409d5728
   140549d11:	f2 41 0f 59 c3       	mulsd  xmm0,xmm11
   140549d16:	f2 41 0f 59 c1       	mulsd  xmm0,xmm9
   140549d1b:	f2 41 0f 58 c2       	addsd  xmm0,xmm10
   140549d20:	e8 03 ba 48 00       	call   0x1409d5728
   140549d25:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   140549d29:	89 45 00             	mov    DWORD PTR [rbp+0x0],eax
   140549d2c:	f2 41 0f 59 f1       	mulsd  xmm6,xmm9
   140549d31:	f2 41 0f 58 f2       	addsd  xmm6,xmm10
   140549d36:	0f 28 c6             	movaps xmm0,xmm6
   140549d39:	e8 ea b9 48 00       	call   0x1409d5728
   140549d3e:	f2 41 0f 59 c3       	mulsd  xmm0,xmm11
   140549d43:	f2 41 0f 59 c1       	mulsd  xmm0,xmm9
   140549d48:	f2 41 0f 58 c2       	addsd  xmm0,xmm10
   140549d4d:	e8 d6 b9 48 00       	call   0x1409d5728
   140549d52:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   140549d56:	89 45 04             	mov    DWORD PTR [rbp+0x4],eax
   140549d59:	f2 45 0f 59 c1       	mulsd  xmm8,xmm9
   140549d5e:	f2 45 0f 58 c2       	addsd  xmm8,xmm10
   140549d63:	41 0f 28 c0          	movaps xmm0,xmm8
   140549d67:	e8 bc b9 48 00       	call   0x1409d5728
   140549d6c:	f2 41 0f 59 c3       	mulsd  xmm0,xmm11
   140549d71:	f2 41 0f 59 c1       	mulsd  xmm0,xmm9
   140549d76:	f2 41 0f 58 c2       	addsd  xmm0,xmm10
   140549d7b:	e8 a8 b9 48 00       	call   0x1409d5728
   140549d80:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   140549d84:	89 45 08             	mov    DWORD PTR [rbp+0x8],eax
   140549d87:	48 8d 8b 18 12 00 00 	lea    rcx,[rbx+0x1218]
   140549d8e:	48 8d 55 00          	lea    rdx,[rbp+0x0]
   140549d92:	e8 09 98 f4 ff       	call   0x1404935a0
   140549d97:	ff c7                	inc    edi
   140549d99:	49 83 ef 01          	sub    r15,0x1
   140549d9d:	0f 85 0d fe ff ff    	jne    0x140549bb0
   140549da3:	48 8b 75 c0          	mov    rsi,QWORD PTR [rbp-0x40]
   140549da7:	45 33 ff             	xor    r15d,r15d
   140549daa:	41 8b df             	mov    ebx,r15d
   140549dad:	45 39 bd 80 00 00 00 	cmp    DWORD PTR [r13+0x80],r15d
   140549db4:	76 46                	jbe    0x140549dfc
   140549db6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   140549dbd:	00 00 00 
   140549dc0:	41 8b 45 7c          	mov    eax,DWORD PTR [r13+0x7c]
   140549dc4:	03 c3                	add    eax,ebx
   140549dc6:	33 d2                	xor    edx,edx
   140549dc8:	41 f7 75 78          	div    DWORD PTR [r13+0x78]
   140549dcc:	8b c2                	mov    eax,edx
   140549dce:	48 03 c0             	add    rax,rax
   140549dd1:	4d 8b 45 70          	mov    r8,QWORD PTR [r13+0x70]
   140549dd5:	49 8b 54 c0 08       	mov    rdx,QWORD PTR [r8+rax*8+0x8]
   140549dda:	48 8d 8a 18 12 00 00 	lea    rcx,[rdx+0x1218]
   140549de1:	48 81 c2 38 07 00 00 	add    rdx,0x738
   140549de8:	4d 8b 04 c0          	mov    r8,QWORD PTR [r8+rax*8]
   140549dec:	e8 2f 6e f4 ff       	call   0x140490c20
   140549df1:	ff c3                	inc    ebx
   140549df3:	41 3b 9d 80 00 00 00 	cmp    ebx,DWORD PTR [r13+0x80]
   140549dfa:	72 c4                	jb     0x140549dc0
   140549dfc:	45 39 7d 78          	cmp    DWORD PTR [r13+0x78],r15d
   140549e00:	74 11                	je     0x140549e13
   140549e02:	49 8b 4d 70          	mov    rcx,QWORD PTR [r13+0x70]
   140549e06:	e8 45 8f 46 00       	call   0x1409b2d50
   140549e0b:	4d 89 7d 70          	mov    QWORD PTR [r13+0x70],r15
   140549e0f:	45 89 7d 78          	mov    DWORD PTR [r13+0x78],r15d
   140549e13:	4d 89 7d 7c          	mov    QWORD PTR [r13+0x7c],r15
   140549e17:	33 d2                	xor    edx,edx
   140549e19:	44 8d 42 34          	lea    r8d,[rdx+0x34]
   140549e1d:	48 8b ce             	mov    rcx,rsi
   140549e20:	e8 ab 32 c6 ff       	call   0x1401ad0d0
   140549e25:	33 d2                	xor    edx,edx
   140549e27:	44 8d 42 35          	lea    r8d,[rdx+0x35]
   140549e2b:	48 8b ce             	mov    rcx,rsi
   140549e2e:	e8 fd 31 c6 ff       	call   0x1401ad030
   140549e33:	48 8b 55 50          	mov    rdx,QWORD PTR [rbp+0x50]
   140549e37:	e8 44 09 00 00       	call   0x14054a780
   140549e3c:	49 8b cd             	mov    rcx,r13
   140549e3f:	e8 6c 12 00 00       	call   0x14054b0b0
   140549e44:	4c 8b 45 c8          	mov    r8,QWORD PTR [rbp-0x38]
   140549e48:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
   140549e4c:	49 8b cd             	mov    rcx,r13
   140549e4f:	e8 fc 21 00 00       	call   0x14054c050
   140549e54:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140549e58:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   140549e5d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140549e61:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140549e66:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
   140549e6a:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140549e6f:	4c 8b 4d c8          	mov    r9,QWORD PTR [rbp-0x38]
   140549e73:	4c 8b 45 d0          	mov    r8,QWORD PTR [rbp-0x30]
   140549e77:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140549e7b:	49 8b cd             	mov    rcx,r13
   140549e7e:	e8 ed e6 ff ff       	call   0x140548570
   140549e83:	33 d2                	xor    edx,edx
   140549e85:	44 8d 42 35          	lea    r8d,[rdx+0x35]
   140549e89:	48 8b ce             	mov    rcx,rsi
   140549e8c:	e8 3f 32 c6 ff       	call   0x1401ad0d0
   140549e91:	90                   	nop
   140549e92:	45 85 e4             	test   r12d,r12d
   140549e95:	74 16                	je     0x140549ead
   140549e97:	49 8b ce             	mov    rcx,r14
   140549e9a:	e8 b1 8e 46 00       	call   0x1409b2d50
   140549e9f:	4c 89 7d a0          	mov    QWORD PTR [rbp-0x60],r15
   140549ea3:	4c 89 7d a8          	mov    QWORD PTR [rbp-0x58],r15
   140549ea7:	44 89 7d b0          	mov    DWORD PTR [rbp-0x50],r15d
   140549eab:	eb 04                	jmp    0x140549eb1
   140549ead:	4c 89 7d ac          	mov    QWORD PTR [rbp-0x54],r15
   140549eb1:	48 8b 8d e0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xe0]
   140549eb8:	48 33 cc             	xor    rcx,rsp
   140549ebb:	e8 a0 e6 40 00       	call   0x140958560
   140549ec0:	4c 8d 9c 24 a8 02 00 	lea    r11,[rsp+0x2a8]
   140549ec7:	00 
   140549ec8:	41 0f 28 73 e8       	movaps xmm6,XMMWORD PTR [r11-0x18]
   140549ecd:	41 0f 28 7b d8       	movaps xmm7,XMMWORD PTR [r11-0x28]
   140549ed2:	45 0f 28 43 c8       	movaps xmm8,XMMWORD PTR [r11-0x38]
   140549ed7:	45 0f 28 4b b8       	movaps xmm9,XMMWORD PTR [r11-0x48]
   140549edc:	45 0f 28 53 a8       	movaps xmm10,XMMWORD PTR [r11-0x58]
   140549ee1:	45 0f 28 5b 98       	movaps xmm11,XMMWORD PTR [r11-0x68]
   140549ee6:	49 8b e3             	mov    rsp,r11
   140549ee9:	41 5f                	pop    r15
   140549eeb:	41 5e                	pop    r14
   140549eed:	41 5d                	pop    r13
   140549eef:	41 5c                	pop    r12
   140549ef1:	5f                   	pop    rdi
   140549ef2:	5e                   	pop    rsi
   140549ef3:	5b                   	pop    rbx
   140549ef4:	5d                   	pop    rbp
   140549ef5:	c3                   	ret
