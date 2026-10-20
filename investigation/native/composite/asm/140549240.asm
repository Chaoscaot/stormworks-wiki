
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


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
   140549ef6:	cc                   	int3
   140549ef7:	cc                   	int3
   140549ef8:	cc                   	int3
   140549ef9:	cc                   	int3
   140549efa:	cc                   	int3
   140549efb:	cc                   	int3
   140549efc:	cc                   	int3
   140549efd:	cc                   	int3
   140549efe:	cc                   	int3
   140549eff:	cc                   	int3
   140549f00:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140549f05:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   140549f0a:	56                   	push   rsi
   140549f0b:	57                   	push   rdi
   140549f0c:	41 57                	push   r15
   140549f0e:	48 83 ec 20          	sub    rsp,0x20
   140549f12:	33 ff                	xor    edi,edi
   140549f14:	48 8b da             	mov    rbx,rdx
   140549f17:	48 8b f1             	mov    rsi,rcx
   140549f1a:	39 7a 08             	cmp    DWORD PTR [rdx+0x8],edi
   140549f1d:	74 0e                	je     0x140549f2d
   140549f1f:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
   140549f22:	e8 29 8e 46 00       	call   0x1409b2d50
   140549f27:	48 89 3b             	mov    QWORD PTR [rbx],rdi
   140549f2a:	89 7b 08             	mov    DWORD PTR [rbx+0x8],edi
   140549f2d:	48 89 7b 0c          	mov    QWORD PTR [rbx+0xc],rdi
   140549f31:	41 bf 20 00 00 00    	mov    r15d,0x20
   140549f37:	8b ae 30 03 00 00    	mov    ebp,DWORD PTR [rsi+0x330]
   140549f3d:	4c 89 74 24 40       	mov    QWORD PTR [rsp+0x40],r14
   140549f42:	3b fd                	cmp    edi,ebp
   140549f44:	74 61                	je     0x140549fa7
   140549f46:	8b 86 2c 03 00 00    	mov    eax,DWORD PTR [rsi+0x32c]
   140549f4c:	33 d2                	xor    edx,edx
   140549f4e:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140549f52:	03 c7                	add    eax,edi
   140549f54:	f7 b6 28 03 00 00    	div    DWORD PTR [rsi+0x328]
   140549f5a:	48 8b 86 20 03 00 00 	mov    rax,QWORD PTR [rsi+0x320]
   140549f61:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140549f65:	44 8b 71 04          	mov    r14d,DWORD PTR [rcx+0x4]
   140549f69:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   140549f6c:	41 3b c8             	cmp    ecx,r8d
   140549f6f:	75 1a                	jne    0x140549f8b
   140549f71:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140549f75:	48 8b cb             	mov    rcx,rbx
   140549f78:	41 3b d7             	cmp    edx,r15d
   140549f7b:	41 0f 42 d7          	cmovb  edx,r15d
   140549f7f:	e8 6c 9e 39 00       	call   0x1408e3df0
   140549f84:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   140549f87:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140549f8b:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140549f8e:	ff c1                	inc    ecx
   140549f90:	ff c8                	dec    eax
   140549f92:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   140549f95:	03 c1                	add    eax,ecx
   140549f97:	33 d2                	xor    edx,edx
   140549f99:	41 f7 f0             	div    r8d
   140549f9c:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140549f9f:	ff c7                	inc    edi
   140549fa1:	44 89 34 90          	mov    DWORD PTR [rax+rdx*4],r14d
   140549fa5:	eb 9b                	jmp    0x140549f42
   140549fa7:	4c 8b 74 24 40       	mov    r14,QWORD PTR [rsp+0x40]
   140549fac:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   140549fb1:	48 8b 6c 24 50       	mov    rbp,QWORD PTR [rsp+0x50]
   140549fb6:	48 83 c4 20          	add    rsp,0x20
   140549fba:	41 5f                	pop    r15
   140549fbc:	5f                   	pop    rdi
   140549fbd:	5e                   	pop    rsi
   140549fbe:	c3                   	ret
   140549fbf:	cc                   	int3
   140549fc0:	44 8b 91 30 03 00 00 	mov    r10d,DWORD PTR [rcx+0x330]
   140549fc7:	44 8b da             	mov    r11d,edx
   140549fca:	45 33 c0             	xor    r8d,r8d
   140549fcd:	0f 1f 00             	nop    DWORD PTR [rax]
   140549fd0:	45 3b c2             	cmp    r8d,r10d
   140549fd3:	74 27                	je     0x140549ffc
   140549fd5:	8b 81 2c 03 00 00    	mov    eax,DWORD PTR [rcx+0x32c]
   140549fdb:	33 d2                	xor    edx,edx
   140549fdd:	41 03 c0             	add    eax,r8d
   140549fe0:	f7 b1 28 03 00 00    	div    DWORD PTR [rcx+0x328]
   140549fe6:	48 8b 81 20 03 00 00 	mov    rax,QWORD PTR [rcx+0x320]
   140549fed:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   140549ff1:	44 39 58 04          	cmp    DWORD PTR [rax+0x4],r11d
   140549ff5:	74 07                	je     0x140549ffe
   140549ff7:	41 ff c0             	inc    r8d
   140549ffa:	eb d4                	jmp    0x140549fd0
   140549ffc:	33 c0                	xor    eax,eax
   140549ffe:	c3                   	ret
   140549fff:	cc                   	int3
   14054a000:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14054a005:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   14054a00a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14054a00f:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14054a014:	41 56                	push   r14
   14054a016:	48 83 ec 50          	sub    rsp,0x50
   14054a01a:	8b 99 30 03 00 00    	mov    ebx,DWORD PTR [rcx+0x330]
   14054a020:	33 ed                	xor    ebp,ebp
   14054a022:	44 8b d5             	mov    r10d,ebp
   14054a025:	4d 8b f1             	mov    r14,r9
   14054a028:	41 8b f0             	mov    esi,r8d
   14054a02b:	8b fa                	mov    edi,edx
   14054a02d:	0f 1f 00             	nop    DWORD PTR [rax]
   14054a030:	44 3b d3             	cmp    r10d,ebx
   14054a033:	74 78                	je     0x14054a0ad
   14054a035:	8b 81 2c 03 00 00    	mov    eax,DWORD PTR [rcx+0x32c]
   14054a03b:	33 d2                	xor    edx,edx
   14054a03d:	41 03 c2             	add    eax,r10d
   14054a040:	f7 b1 28 03 00 00    	div    DWORD PTR [rcx+0x328]
   14054a046:	48 8b 81 20 03 00 00 	mov    rax,QWORD PTR [rcx+0x320]
   14054a04d:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   14054a051:	39 7a 04             	cmp    DWORD PTR [rdx+0x4],edi
   14054a054:	74 05                	je     0x14054a05b
   14054a056:	41 ff c2             	inc    r10d
   14054a059:	eb d5                	jmp    0x14054a030
   14054a05b:	83 7a 10 05          	cmp    DWORD PTR [rdx+0x10],0x5
   14054a05f:	75 4c                	jne    0x14054a0ad
   14054a061:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14054a065:	48 85 c0             	test   rax,rax
   14054a068:	74 43                	je     0x14054a0ad
   14054a06a:	44 8b 48 10          	mov    r9d,DWORD PTR [rax+0x10]
   14054a06e:	45 85 c9             	test   r9d,r9d
   14054a071:	74 3a                	je     0x14054a0ad
   14054a073:	40 38 2a             	cmp    BYTE PTR [rdx],bpl
   14054a076:	75 35                	jne    0x14054a0ad
   14054a078:	44 8b 50 0c          	mov    r10d,DWORD PTR [rax+0xc]
   14054a07c:	44 8b c5             	mov    r8d,ebp
   14054a07f:	44 8b 58 08          	mov    r11d,DWORD PTR [rax+0x8]
   14054a083:	48 8b 18             	mov    rbx,QWORD PTR [rax]
   14054a086:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14054a08d:	00 00 00 
   14054a090:	33 d2                	xor    edx,edx
   14054a092:	43 8d 04 02          	lea    eax,[r10+r8*1]
   14054a096:	41 f7 f3             	div    r11d
   14054a099:	48 8b 04 d3          	mov    rax,QWORD PTR [rbx+rdx*8]
   14054a09d:	39 b0 7c 14 00 00    	cmp    DWORD PTR [rax+0x147c],esi
   14054a0a3:	74 25                	je     0x14054a0ca
   14054a0a5:	41 ff c0             	inc    r8d
   14054a0a8:	45 3b c1             	cmp    r8d,r9d
   14054a0ab:	72 e3                	jb     0x14054a090
   14054a0ad:	33 c0                	xor    eax,eax
   14054a0af:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   14054a0b4:	48 8b 6c 24 68       	mov    rbp,QWORD PTR [rsp+0x68]
   14054a0b9:	48 8b 74 24 70       	mov    rsi,QWORD PTR [rsp+0x70]
   14054a0be:	48 8b 7c 24 78       	mov    rdi,QWORD PTR [rsp+0x78]
   14054a0c3:	48 83 c4 50          	add    rsp,0x50
   14054a0c7:	41 5e                	pop    r14
   14054a0c9:	c3                   	ret
   14054a0ca:	f2 41 0f 10 06       	movsd  xmm0,QWORD PTR [r14]
   14054a0cf:	4c 8d 98 a8 03 00 00 	lea    r11,[rax+0x3a8]
   14054a0d6:	45 8b 56 08          	mov    r10d,DWORD PTR [r14+0x8]
   14054a0da:	4d 8d 43 08          	lea    r8,[r11+0x8]
   14054a0de:	f2 0f 11 44 24 30    	movsd  QWORD PTR [rsp+0x30],xmm0
   14054a0e4:	44 89 54 24 38       	mov    DWORD PTR [rsp+0x38],r10d
   14054a0e9:	4d 85 c0             	test   r8,r8
   14054a0ec:	74 bf                	je     0x14054a0ad
   14054a0ee:	8b 54 24 30          	mov    edx,DWORD PTR [rsp+0x30]
   14054a0f2:	48 8b c5             	mov    rax,rbp
   14054a0f5:	4c 8b 4c 24 30       	mov    r9,QWORD PTR [rsp+0x30]
   14054a0fa:	bb 08 00 00 00       	mov    ebx,0x8
   14054a0ff:	49 c1 e9 20          	shr    r9,0x20
   14054a103:	49 63 c9             	movsxd rcx,r9d
   14054a106:	48 c1 f9 3f          	sar    rcx,0x3f
   14054a10a:	48 83 e1 f0          	and    rcx,0xfffffffffffffff0
   14054a10e:	c7 44 24 20 00 01 00 	mov    DWORD PTR [rsp+0x20],0x100
   14054a115:	00 
   14054a116:	85 d2                	test   edx,edx
   14054a118:	48 0f 49 c3          	cmovns rax,rbx
   14054a11c:	bb 30 00 00 00       	mov    ebx,0x30
   14054a121:	49 03 c0             	add    rax,r8
   14054a124:	41 b8 10 00 00 00    	mov    r8d,0x10
   14054a12a:	45 85 d2             	test   r10d,r10d
   14054a12d:	44 0f 49 c3          	cmovns r8d,ebx
   14054a131:	48 03 c1             	add    rax,rcx
   14054a134:	4c 03 c0             	add    r8,rax
   14054a137:	b9 00 ff ff ff       	mov    ecx,0xffffff00
   14054a13c:	85 d2                	test   edx,edx
   14054a13e:	8b c5                	mov    eax,ebp
   14054a140:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   14054a145:	0f 48 c1             	cmovs  eax,ecx
   14054a148:	45 85 c9             	test   r9d,r9d
   14054a14b:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
   14054a14f:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   14054a154:	8b c5                	mov    eax,ebp
   14054a156:	0f 48 c1             	cmovs  eax,ecx
   14054a159:	45 85 d2             	test   r10d,r10d
   14054a15c:	89 44 24 44          	mov    DWORD PTR [rsp+0x44],eax
   14054a160:	0f 48 e9             	cmovs  ebp,ecx
   14054a163:	49 8b cb             	mov    rcx,r11
   14054a166:	89 6c 24 48          	mov    DWORD PTR [rsp+0x48],ebp
   14054a16a:	e8 81 32 39 00       	call   0x1408dd3f0
   14054a16f:	48 85 c0             	test   rax,rax
   14054a172:	0f 84 35 ff ff ff    	je     0x14054a0ad
   14054a178:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14054a17b:	e9 2f ff ff ff       	jmp    0x14054a0af
   14054a180:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14054a185:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14054a18a:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   14054a18f:	8b b9 30 03 00 00    	mov    edi,DWORD PTR [rcx+0x330]
   14054a195:	41 8b d8             	mov    ebx,r8d
   14054a198:	8b f2                	mov    esi,edx
   14054a19a:	4c 8b d9             	mov    r11,rcx
   14054a19d:	45 33 d2             	xor    r10d,r10d
   14054a1a0:	44 3b d7             	cmp    r10d,edi
   14054a1a3:	0f 84 b0 00 00 00    	je     0x14054a259
   14054a1a9:	41 8b 83 2c 03 00 00 	mov    eax,DWORD PTR [r11+0x32c]
   14054a1b0:	33 d2                	xor    edx,edx
   14054a1b2:	41 03 c2             	add    eax,r10d
   14054a1b5:	41 f7 b3 28 03 00 00 	div    DWORD PTR [r11+0x328]
   14054a1bc:	49 8b 83 20 03 00 00 	mov    rax,QWORD PTR [r11+0x320]
   14054a1c3:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   14054a1c7:	39 72 04             	cmp    DWORD PTR [rdx+0x4],esi
   14054a1ca:	75 3f                	jne    0x14054a20b
   14054a1cc:	83 7a 10 05          	cmp    DWORD PTR [rdx+0x10],0x5
   14054a1d0:	75 39                	jne    0x14054a20b
   14054a1d2:	4c 8b 42 08          	mov    r8,QWORD PTR [rdx+0x8]
   14054a1d6:	4d 85 c0             	test   r8,r8
   14054a1d9:	74 30                	je     0x14054a20b
   14054a1db:	41 8b 40 10          	mov    eax,DWORD PTR [r8+0x10]
   14054a1df:	85 c0                	test   eax,eax
   14054a1e1:	74 28                	je     0x14054a20b
   14054a1e3:	80 3a 00             	cmp    BYTE PTR [rdx],0x0
   14054a1e6:	75 23                	jne    0x14054a20b
   14054a1e8:	3b d8                	cmp    ebx,eax
   14054a1ea:	73 1f                	jae    0x14054a20b
   14054a1ec:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   14054a1f0:	33 d2                	xor    edx,edx
   14054a1f2:	03 c3                	add    eax,ebx
   14054a1f4:	41 f7 70 08          	div    DWORD PTR [r8+0x8]
   14054a1f8:	49 8b 00             	mov    rax,QWORD PTR [r8]
   14054a1fb:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14054a1ff:	48 8b 91 18 07 00 00 	mov    rdx,QWORD PTR [rcx+0x718]
   14054a206:	48 85 d2             	test   rdx,rdx
   14054a209:	75 05                	jne    0x14054a210
   14054a20b:	41 ff c2             	inc    r10d
   14054a20e:	eb 90                	jmp    0x14054a1a0
   14054a210:	48 83 c2 18          	add    rdx,0x18
   14054a214:	41 b8 04 00 00 00    	mov    r8d,0x4
   14054a21a:	49 2b d1             	sub    rdx,r9
   14054a21d:	0f 1f 00             	nop    DWORD PTR [rax]
   14054a220:	b9 04 00 00 00       	mov    ecx,0x4
   14054a225:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14054a22c:	00 00 00 00 
   14054a230:	4a 8b 04 0a          	mov    rax,QWORD PTR [rdx+r9*1]
   14054a234:	49 89 01             	mov    QWORD PTR [r9],rax
   14054a237:	49 83 c1 08          	add    r9,0x8
   14054a23b:	48 83 e9 01          	sub    rcx,0x1
   14054a23f:	75 ef                	jne    0x14054a230
   14054a241:	49 83 e8 01          	sub    r8,0x1
   14054a245:	75 d9                	jne    0x14054a220
   14054a247:	b0 01                	mov    al,0x1
   14054a249:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
   14054a24e:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
   14054a253:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
   14054a258:	c3                   	ret
   14054a259:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
   14054a25e:	32 c0                	xor    al,al
   14054a260:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
   14054a265:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
   14054a26a:	c3                   	ret
   14054a26b:	cc                   	int3
   14054a26c:	cc                   	int3
   14054a26d:	cc                   	int3
   14054a26e:	cc                   	int3
   14054a26f:	cc                   	int3
   14054a270:	48 8b c4             	mov    rax,rsp
   14054a273:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   14054a277:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   14054a27b:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   14054a27f:	57                   	push   rdi
   14054a280:	41 54                	push   r12
   14054a282:	41 55                	push   r13
   14054a284:	41 56                	push   r14
   14054a286:	41 57                	push   r15
   14054a288:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   14054a28f:	44 8b a1 30 03 00 00 	mov    r12d,DWORD PTR [rcx+0x330]
   14054a296:	4d 8b f8             	mov    r15,r8
   14054a299:	0f 29 70 c8          	movaps XMMWORD PTR [rax-0x38],xmm6
   14054a29d:	48 8b f2             	mov    rsi,rdx
   14054a2a0:	f2 0f 10 35 28 60 66 	movsd  xmm6,QWORD PTR [rip+0x666028]        # 0x140bb02d0
   14054a2a7:	00 
   14054a2a8:	4c 8b e9             	mov    r13,rcx
   14054a2ab:	45 33 f6             	xor    r14d,r14d
   14054a2ae:	66 90                	xchg   ax,ax
   14054a2b0:	45 3b f4             	cmp    r14d,r12d
   14054a2b3:	0f 84 80 01 00 00    	je     0x14054a439
   14054a2b9:	41 8b 85 2c 03 00 00 	mov    eax,DWORD PTR [r13+0x32c]
   14054a2c0:	33 d2                	xor    edx,edx
   14054a2c2:	41 03 c6             	add    eax,r14d
   14054a2c5:	41 f7 b5 28 03 00 00 	div    DWORD PTR [r13+0x328]
   14054a2cc:	49 8b 85 20 03 00 00 	mov    rax,QWORD PTR [r13+0x320]
   14054a2d3:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   14054a2d7:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
   14054a2db:	48 85 c9             	test   rcx,rcx
   14054a2de:	0f 84 4d 01 00 00    	je     0x14054a431
   14054a2e4:	83 7f 10 05          	cmp    DWORD PTR [rdi+0x10],0x5
   14054a2e8:	75 0f                	jne    0x14054a2f9
   14054a2ea:	83 79 10 00          	cmp    DWORD PTR [rcx+0x10],0x0
   14054a2ee:	76 09                	jbe    0x14054a2f9
   14054a2f0:	80 3f 00             	cmp    BYTE PTR [rdi],0x0
   14054a2f3:	75 04                	jne    0x14054a2f9
   14054a2f5:	b0 01                	mov    al,0x1
   14054a2f7:	eb 02                	jmp    0x14054a2fb
   14054a2f9:	32 c0                	xor    al,al
   14054a2fb:	84 c0                	test   al,al
   14054a2fd:	0f 84 2e 01 00 00    	je     0x14054a431
   14054a303:	0f 57 c0             	xorps  xmm0,xmm0
   14054a306:	48 8d 54 24 50       	lea    rdx,[rsp+0x50]
   14054a30b:	0f 57 c9             	xorps  xmm1,xmm1
   14054a30e:	0f 11 44 24 50       	movups XMMWORD PTR [rsp+0x50],xmm0
   14054a313:	0f 11 4c 24 60       	movups XMMWORD PTR [rsp+0x60],xmm1
   14054a318:	0f 11 44 24 70       	movups XMMWORD PTR [rsp+0x70],xmm0
   14054a31d:	e8 0e 50 f7 ff       	call   0x1404bf330
   14054a322:	48 8b 7f 08          	mov    rdi,QWORD PTR [rdi+0x8]
   14054a326:	f2 0f 10 26          	movsd  xmm4,QWORD PTR [rsi]
   14054a32a:	f2 0f 10 9f f0 01 00 	movsd  xmm3,QWORD PTR [rdi+0x1f0]
   14054a331:	00 
   14054a332:	f2 0f 10 97 f8 01 00 	movsd  xmm2,QWORD PTR [rdi+0x1f8]
   14054a339:	00 
   14054a33a:	0f 28 c3             	movaps xmm0,xmm3
   14054a33d:	f2 0f 10 8f 00 02 00 	movsd  xmm1,QWORD PTR [rdi+0x200]
   14054a344:	00 
   14054a345:	f2 0f 5c c6          	subsd  xmm0,xmm6
   14054a349:	f2 0f 58 44 24 50    	addsd  xmm0,QWORD PTR [rsp+0x50]
   14054a34f:	66 0f 2f e0          	comisd xmm4,xmm0
   14054a353:	0f 82 d8 00 00 00    	jb     0x14054a431
   14054a359:	f2 0f 58 de          	addsd  xmm3,xmm6
   14054a35d:	f2 0f 58 5c 24 68    	addsd  xmm3,QWORD PTR [rsp+0x68]
   14054a363:	66 0f 2f dc          	comisd xmm3,xmm4
   14054a367:	0f 82 c4 00 00 00    	jb     0x14054a431
   14054a36d:	f2 0f 10 5e 08       	movsd  xmm3,QWORD PTR [rsi+0x8]
   14054a372:	0f 28 c2             	movaps xmm0,xmm2
   14054a375:	f2 0f 5c c6          	subsd  xmm0,xmm6
   14054a379:	f2 0f 58 44 24 58    	addsd  xmm0,QWORD PTR [rsp+0x58]
   14054a37f:	66 0f 2f d8          	comisd xmm3,xmm0
   14054a383:	0f 82 a8 00 00 00    	jb     0x14054a431
   14054a389:	f2 0f 58 d6          	addsd  xmm2,xmm6
   14054a38d:	f2 0f 58 54 24 70    	addsd  xmm2,QWORD PTR [rsp+0x70]
   14054a393:	66 0f 2f d3          	comisd xmm2,xmm3
   14054a397:	0f 82 94 00 00 00    	jb     0x14054a431
   14054a39d:	f2 0f 10 56 10       	movsd  xmm2,QWORD PTR [rsi+0x10]
   14054a3a2:	0f 28 c1             	movaps xmm0,xmm1
   14054a3a5:	f2 0f 5c c6          	subsd  xmm0,xmm6
   14054a3a9:	f2 0f 58 44 24 60    	addsd  xmm0,QWORD PTR [rsp+0x60]
   14054a3af:	66 0f 2f d0          	comisd xmm2,xmm0
   14054a3b3:	72 7c                	jb     0x14054a431
   14054a3b5:	f2 0f 58 ce          	addsd  xmm1,xmm6
   14054a3b9:	f2 0f 58 4c 24 78    	addsd  xmm1,QWORD PTR [rsp+0x78]
   14054a3bf:	66 0f 2f ca          	comisd xmm1,xmm2
   14054a3c3:	72 6c                	jb     0x14054a431
   14054a3c5:	8b 6f 10             	mov    ebp,DWORD PTR [rdi+0x10]
   14054a3c8:	33 db                	xor    ebx,ebx
   14054a3ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   14054a3d0:	3b dd                	cmp    ebx,ebp
   14054a3d2:	74 5d                	je     0x14054a431
   14054a3d4:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   14054a3d7:	33 d2                	xor    edx,edx
   14054a3d9:	03 c3                	add    eax,ebx
   14054a3db:	f7 77 08             	div    DWORD PTR [rdi+0x8]
   14054a3de:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14054a3e1:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14054a3e5:	4c 8b 81 18 07 00 00 	mov    r8,QWORD PTR [rcx+0x718]
   14054a3ec:	4d 85 c0             	test   r8,r8
   14054a3ef:	74 3c                	je     0x14054a42d
   14054a3f1:	0f 10 06             	movups xmm0,XMMWORD PTR [rsi]
   14054a3f4:	4c 8d 89 20 07 00 00 	lea    r9,[rcx+0x720]
   14054a3fb:	4c 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],r15
   14054a400:	f2 0f 10 4e 10       	movsd  xmm1,QWORD PTR [rsi+0x10]
   14054a405:	48 8d 91 38 07 00 00 	lea    rdx,[rcx+0x738]
   14054a40c:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   14054a411:	0f 29 44 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm0
   14054a416:	48 81 c1 18 12 00 00 	add    rcx,0x1218
   14054a41d:	f2 0f 11 4c 24 40    	movsd  QWORD PTR [rsp+0x40],xmm1
   14054a423:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14054a428:	e8 b3 6c f4 ff       	call   0x1404910e0
   14054a42d:	ff c3                	inc    ebx
   14054a42f:	eb 9f                	jmp    0x14054a3d0
   14054a431:	41 ff c6             	inc    r14d
   14054a434:	e9 77 fe ff ff       	jmp    0x14054a2b0
   14054a439:	4c 8d 9c 24 90 00 00 	lea    r11,[rsp+0x90]
   14054a440:	00 
   14054a441:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   14054a445:	49 8b 6b 38          	mov    rbp,QWORD PTR [r11+0x38]
   14054a449:	49 8b 73 40          	mov    rsi,QWORD PTR [r11+0x40]
   14054a44d:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   14054a452:	49 8b e3             	mov    rsp,r11
   14054a455:	41 5f                	pop    r15
   14054a457:	41 5e                	pop    r14
   14054a459:	41 5d                	pop    r13
   14054a45b:	41 5c                	pop    r12
   14054a45d:	5f                   	pop    rdi
   14054a45e:	c3                   	ret
   14054a45f:	cc                   	int3
   14054a460:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14054a465:	44 8b 99 30 03 00 00 	mov    r11d,DWORD PTR [rcx+0x330]
   14054a46c:	8b da                	mov    ebx,edx
   14054a46e:	45 33 c9             	xor    r9d,r9d
   14054a471:	45 3b cb             	cmp    r9d,r11d
   14054a474:	0f 84 85 00 00 00    	je     0x14054a4ff
   14054a47a:	8b 81 2c 03 00 00    	mov    eax,DWORD PTR [rcx+0x32c]
   14054a480:	33 d2                	xor    edx,edx
   14054a482:	41 03 c1             	add    eax,r9d
   14054a485:	f7 b1 28 03 00 00    	div    DWORD PTR [rcx+0x328]
   14054a48b:	48 8b 81 20 03 00 00 	mov    rax,QWORD PTR [rcx+0x320]
   14054a492:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   14054a496:	39 5a 04             	cmp    DWORD PTR [rdx+0x4],ebx
   14054a499:	75 1a                	jne    0x14054a4b5
   14054a49b:	83 7a 10 05          	cmp    DWORD PTR [rdx+0x10],0x5
   14054a49f:	75 14                	jne    0x14054a4b5
   14054a4a1:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14054a4a5:	48 85 c0             	test   rax,rax
   14054a4a8:	74 0b                	je     0x14054a4b5
   14054a4aa:	83 78 10 00          	cmp    DWORD PTR [rax+0x10],0x0
   14054a4ae:	76 05                	jbe    0x14054a4b5
   14054a4b0:	80 3a 00             	cmp    BYTE PTR [rdx],0x0
   14054a4b3:	74 05                	je     0x14054a4ba
   14054a4b5:	41 ff c1             	inc    r9d
   14054a4b8:	eb b7                	jmp    0x14054a471
   14054a4ba:	48 8d 90 90 01 00 00 	lea    rdx,[rax+0x190]
   14054a4c1:	41 b9 04 00 00 00    	mov    r9d,0x4
   14054a4c7:	49 2b d0             	sub    rdx,r8
   14054a4ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   14054a4d0:	b9 04 00 00 00       	mov    ecx,0x4
   14054a4d5:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14054a4dc:	00 00 00 00 
   14054a4e0:	4a 8b 04 02          	mov    rax,QWORD PTR [rdx+r8*1]
   14054a4e4:	49 89 00             	mov    QWORD PTR [r8],rax
   14054a4e7:	49 83 c0 08          	add    r8,0x8
   14054a4eb:	48 83 e9 01          	sub    rcx,0x1
   14054a4ef:	75 ef                	jne    0x14054a4e0
   14054a4f1:	49 83 e9 01          	sub    r9,0x1
   14054a4f5:	75 d9                	jne    0x14054a4d0
   14054a4f7:	b0 01                	mov    al,0x1
   14054a4f9:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
   14054a4fe:	c3                   	ret
   14054a4ff:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
   14054a504:	32 c0                	xor    al,al
   14054a506:	c3                   	ret
   14054a507:	cc                   	int3
   14054a508:	cc                   	int3
   14054a509:	cc                   	int3
   14054a50a:	cc                   	int3
   14054a50b:	cc                   	int3
   14054a50c:	cc                   	int3
   14054a50d:	cc                   	int3
   14054a50e:	cc                   	int3
   14054a50f:	cc                   	int3
   14054a510:	40 53                	rex push rbx
   14054a512:	48 83 ec 20          	sub    rsp,0x20
   14054a516:	44 8b 99 30 03 00 00 	mov    r11d,DWORD PTR [rcx+0x330]
   14054a51d:	8b da                	mov    ebx,edx
   14054a51f:	4c 8b d1             	mov    r10,rcx
   14054a522:	45 33 c9             	xor    r9d,r9d
   14054a525:	45 3b cb             	cmp    r9d,r11d
   14054a528:	74 52                	je     0x14054a57c
   14054a52a:	41 8b 82 2c 03 00 00 	mov    eax,DWORD PTR [r10+0x32c]
   14054a531:	33 d2                	xor    edx,edx
   14054a533:	41 03 c1             	add    eax,r9d
   14054a536:	41 f7 b2 28 03 00 00 	div    DWORD PTR [r10+0x328]
   14054a53d:	49 8b 82 20 03 00 00 	mov    rax,QWORD PTR [r10+0x320]
   14054a544:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   14054a548:	39 5a 04             	cmp    DWORD PTR [rdx+0x4],ebx
   14054a54b:	75 1a                	jne    0x14054a567
   14054a54d:	83 7a 10 05          	cmp    DWORD PTR [rdx+0x10],0x5
   14054a551:	75 14                	jne    0x14054a567
   14054a553:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14054a557:	48 85 c9             	test   rcx,rcx
   14054a55a:	74 0b                	je     0x14054a567
   14054a55c:	83 79 10 00          	cmp    DWORD PTR [rcx+0x10],0x0
   14054a560:	76 05                	jbe    0x14054a567
   14054a562:	80 3a 00             	cmp    BYTE PTR [rdx],0x0
   14054a565:	74 05                	je     0x14054a56c
   14054a567:	41 ff c1             	inc    r9d
   14054a56a:	eb b9                	jmp    0x14054a525
   14054a56c:	49 8b d0             	mov    rdx,r8
   14054a56f:	e8 bc 4d f7 ff       	call   0x1404bf330
   14054a574:	b0 01                	mov    al,0x1
   14054a576:	48 83 c4 20          	add    rsp,0x20
   14054a57a:	5b                   	pop    rbx
   14054a57b:	c3                   	ret
   14054a57c:	32 c0                	xor    al,al
   14054a57e:	48 83 c4 20          	add    rsp,0x20
   14054a582:	5b                   	pop    rbx
   14054a583:	c3                   	ret
   14054a584:	cc                   	int3
   14054a585:	cc                   	int3
   14054a586:	cc                   	int3
   14054a587:	cc                   	int3
   14054a588:	cc                   	int3
   14054a589:	cc                   	int3
   14054a58a:	cc                   	int3
   14054a58b:	cc                   	int3
   14054a58c:	cc                   	int3
   14054a58d:	cc                   	int3
   14054a58e:	cc                   	int3
   14054a58f:	cc                   	int3
   14054a590:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14054a595:	48 89 7c 24 10       	mov    QWORD PTR [rsp+0x10],rdi
   14054a59a:	8b 99 30 03 00 00    	mov    ebx,DWORD PTR [rcx+0x330]
   14054a5a0:	45 8b d8             	mov    r11d,r8d
   14054a5a3:	8b fa                	mov    edi,edx
   14054a5a5:	45 33 c9             	xor    r9d,r9d
   14054a5a8:	44 3b cb             	cmp    r9d,ebx
   14054a5ab:	74 66                	je     0x14054a613
   14054a5ad:	8b 81 2c 03 00 00    	mov    eax,DWORD PTR [rcx+0x32c]
   14054a5b3:	33 d2                	xor    edx,edx
   14054a5b5:	41 03 c1             	add    eax,r9d
   14054a5b8:	f7 b1 28 03 00 00    	div    DWORD PTR [rcx+0x328]
   14054a5be:	48 8b 81 20 03 00 00 	mov    rax,QWORD PTR [rcx+0x320]
   14054a5c5:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   14054a5c9:	39 7a 04             	cmp    DWORD PTR [rdx+0x4],edi
   14054a5cc:	75 21                	jne    0x14054a5ef
   14054a5ce:	83 7a 10 05          	cmp    DWORD PTR [rdx+0x10],0x5
   14054a5d2:	75 1b                	jne    0x14054a5ef
   14054a5d4:	4c 8b 42 08          	mov    r8,QWORD PTR [rdx+0x8]
   14054a5d8:	4d 85 c0             	test   r8,r8
   14054a5db:	74 12                	je     0x14054a5ef
   14054a5dd:	41 8b 40 10          	mov    eax,DWORD PTR [r8+0x10]
   14054a5e1:	85 c0                	test   eax,eax
   14054a5e3:	74 0a                	je     0x14054a5ef
   14054a5e5:	80 3a 00             	cmp    BYTE PTR [rdx],0x0
   14054a5e8:	75 05                	jne    0x14054a5ef
   14054a5ea:	41 3b c3             	cmp    eax,r11d
   14054a5ed:	77 05                	ja     0x14054a5f4
   14054a5ef:	41 ff c1             	inc    r9d
   14054a5f2:	eb b4                	jmp    0x14054a5a8
   14054a5f4:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   14054a5f8:	33 d2                	xor    edx,edx
   14054a5fa:	41 03 c3             	add    eax,r11d
   14054a5fd:	41 f7 70 08          	div    DWORD PTR [r8+0x8]
   14054a601:	49 8b 00             	mov    rax,QWORD PTR [r8]
   14054a604:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   14054a608:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
   14054a60d:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
   14054a612:	c3                   	ret
   14054a613:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
   14054a618:	33 c0                	xor    eax,eax
   14054a61a:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
   14054a61f:	c3                   	ret
   14054a620:	44 8b 91 30 03 00 00 	mov    r10d,DWORD PTR [rcx+0x330]
   14054a627:	44 8b da             	mov    r11d,edx
   14054a62a:	45 33 c0             	xor    r8d,r8d
   14054a62d:	0f 1f 00             	nop    DWORD PTR [rax]
   14054a630:	45 3b c2             	cmp    r8d,r10d
   14054a633:	74 2c                	je     0x14054a661
   14054a635:	8b 81 2c 03 00 00    	mov    eax,DWORD PTR [rcx+0x32c]
   14054a63b:	33 d2                	xor    edx,edx
   14054a63d:	41 03 c0             	add    eax,r8d
   14054a640:	f7 b1 28 03 00 00    	div    DWORD PTR [rcx+0x328]
   14054a646:	48 8b 81 20 03 00 00 	mov    rax,QWORD PTR [rcx+0x320]
   14054a64d:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   14054a651:	44 39 58 04          	cmp    DWORD PTR [rax+0x4],r11d
   14054a655:	74 05                	je     0x14054a65c
   14054a657:	41 ff c0             	inc    r8d
   14054a65a:	eb d4                	jmp    0x14054a630
   14054a65c:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   14054a660:	c3                   	ret
   14054a661:	33 c0                	xor    eax,eax
   14054a663:	c3                   	ret
   14054a664:	cc                   	int3
   14054a665:	cc                   	int3
   14054a666:	cc                   	int3
   14054a667:	cc                   	int3
   14054a668:	cc                   	int3
   14054a669:	cc                   	int3
   14054a66a:	cc                   	int3
   14054a66b:	cc                   	int3
   14054a66c:	cc                   	int3
   14054a66d:	cc                   	int3
   14054a66e:	cc                   	int3
   14054a66f:	cc                   	int3
   14054a670:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14054a675:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   14054a67a:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   14054a67f:	57                   	push   rdi
   14054a680:	41 54                	push   r12
   14054a682:	41 55                	push   r13
   14054a684:	41 56                	push   r14
   14054a686:	41 57                	push   r15
   14054a688:	48 83 ec 20          	sub    rsp,0x20
   14054a68c:	44 8b a1 30 03 00 00 	mov    r12d,DWORD PTR [rcx+0x330]
   14054a693:	48 8b da             	mov    rbx,rdx
   14054a696:	44 89 64 24 50       	mov    DWORD PTR [rsp+0x50],r12d
   14054a69b:	4c 8b e9             	mov    r13,rcx
   14054a69e:	45 33 f6             	xor    r14d,r14d
   14054a6a1:	45 3b f4             	cmp    r14d,r12d
   14054a6a4:	0f 84 b1 00 00 00    	je     0x14054a75b
   14054a6aa:	41 8b 85 2c 03 00 00 	mov    eax,DWORD PTR [r13+0x32c]
   14054a6b1:	33 d2                	xor    edx,edx
   14054a6b3:	41 03 c6             	add    eax,r14d
   14054a6b6:	41 f7 b5 28 03 00 00 	div    DWORD PTR [r13+0x328]
   14054a6bd:	49 8b 85 20 03 00 00 	mov    rax,QWORD PTR [r13+0x320]
   14054a6c4:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   14054a6c8:	83 7a 10 05          	cmp    DWORD PTR [rdx+0x10],0x5
   14054a6cc:	0f 85 81 00 00 00    	jne    0x14054a753
   14054a6d2:	48 8b 72 08          	mov    rsi,QWORD PTR [rdx+0x8]
   14054a6d6:	48 85 f6             	test   rsi,rsi
   14054a6d9:	74 78                	je     0x14054a753
   14054a6db:	8b 6e 10             	mov    ebp,DWORD PTR [rsi+0x10]
   14054a6de:	85 ed                	test   ebp,ebp
   14054a6e0:	74 71                	je     0x14054a753
   14054a6e2:	80 3a 00             	cmp    BYTE PTR [rdx],0x0
   14054a6e5:	75 6c                	jne    0x14054a753
   14054a6e7:	33 ff                	xor    edi,edi
   14054a6e9:	44 8d 67 20          	lea    r12d,[rdi+0x20]
   14054a6ed:	0f 1f 00             	nop    DWORD PTR [rax]
   14054a6f0:	3b fd                	cmp    edi,ebp
   14054a6f2:	74 5a                	je     0x14054a74e
   14054a6f4:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   14054a6f7:	33 d2                	xor    edx,edx
   14054a6f9:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14054a6fc:	03 c7                	add    eax,edi
   14054a6fe:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   14054a701:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14054a704:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   14054a708:	4c 8b 3c d0          	mov    r15,QWORD PTR [rax+rdx*8]
   14054a70c:	41 3b c9             	cmp    ecx,r9d
   14054a70f:	75 1a                	jne    0x14054a72b
   14054a711:	43 8d 14 09          	lea    edx,[r9+r9*1]
   14054a715:	48 8b cb             	mov    rcx,rbx
   14054a718:	41 3b d4             	cmp    edx,r12d
   14054a71b:	41 0f 42 d4          	cmovb  edx,r12d
   14054a71f:	e8 8c 39 39 00       	call   0x1408de0b0
   14054a724:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14054a727:	44 8b 4b 08          	mov    r9d,DWORD PTR [rbx+0x8]
   14054a72b:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   14054a72e:	4d 8d 87 38 07 00 00 	lea    r8,[r15+0x738]
   14054a735:	ff c8                	dec    eax
   14054a737:	ff c1                	inc    ecx
   14054a739:	03 c1                	add    eax,ecx
   14054a73b:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   14054a73e:	33 d2                	xor    edx,edx
   14054a740:	41 f7 f1             	div    r9d
   14054a743:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14054a746:	ff c7                	inc    edi
   14054a748:	4c 89 04 d0          	mov    QWORD PTR [rax+rdx*8],r8
   14054a74c:	eb a2                	jmp    0x14054a6f0
   14054a74e:	44 8b 64 24 50       	mov    r12d,DWORD PTR [rsp+0x50]
   14054a753:	41 ff c6             	inc    r14d
   14054a756:	e9 46 ff ff ff       	jmp    0x14054a6a1
   14054a75b:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   14054a760:	48 8b 6c 24 60       	mov    rbp,QWORD PTR [rsp+0x60]
   14054a765:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
   14054a76a:	48 83 c4 20          	add    rsp,0x20
   14054a76e:	41 5f                	pop    r15
   14054a770:	41 5e                	pop    r14
   14054a772:	41 5d                	pop    r13
   14054a774:	41 5c                	pop    r12
   14054a776:	5f                   	pop    rdi
   14054a777:	c3                   	ret
   14054a778:	cc                   	int3
   14054a779:	cc                   	int3
   14054a77a:	cc                   	int3
   14054a77b:	cc                   	int3
   14054a77c:	cc                   	int3
   14054a77d:	cc                   	int3
   14054a77e:	cc                   	int3
   14054a77f:	cc                   	int3
   14054a780:	48 8b c4             	mov    rax,rsp
   14054a783:	55                   	push   rbp
   14054a784:	41 54                	push   r12
   14054a786:	41 55                	push   r13
   14054a788:	41 56                	push   r14
   14054a78a:	48 8d a8 48 ff ff ff 	lea    rbp,[rax-0xb8]
   14054a791:	48 81 ec 98 01 00 00 	sub    rsp,0x198
   14054a798:	44 8b 42 10          	mov    r8d,DWORD PTR [rdx+0x10]
   14054a79c:	45 33 ed             	xor    r13d,r13d
   14054a79f:	4c 8b f2             	mov    r14,rdx
   14054a7a2:	45 8b e5             	mov    r12d,r13d
   14054a7a5:	45 85 c0             	test   r8d,r8d
   14054a7a8:	0f 84 eb 08 00 00    	je     0x14054b099
   14054a7ae:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   14054a7b2:	48 89 70 10          	mov    QWORD PTR [rax+0x10],rsi
   14054a7b6:	48 89 78 18          	mov    QWORD PTR [rax+0x18],rdi
   14054a7ba:	4c 89 78 d8          	mov    QWORD PTR [rax-0x28],r15
   14054a7be:	0f 29 70 c8          	movaps XMMWORD PTR [rax-0x38],xmm6
   14054a7c2:	f3 0f 10 35 02 57 66 	movss  xmm6,DWORD PTR [rip+0x665702]        # 0x140bafecc
   14054a7c9:	00 
   14054a7ca:	0f 29 78 b8          	movaps XMMWORD PTR [rax-0x48],xmm7
   14054a7ce:	0f 57 ff             	xorps  xmm7,xmm7
   14054a7d1:	44 0f 29 40 a8       	movaps XMMWORD PTR [rax-0x58],xmm8
   14054a7d6:	f3 44 0f 10 05 7d 60 	movss  xmm8,DWORD PTR [rip+0x66607d]        # 0x140bb085c
   14054a7dd:	66 00 
   14054a7df:	44 0f 29 48 98       	movaps XMMWORD PTR [rax-0x68],xmm9
   14054a7e4:	44 0f 29 50 88       	movaps XMMWORD PTR [rax-0x78],xmm10
   14054a7e9:	44 0f 29 98 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm11
   14054a7f0:	ff 
   14054a7f1:	f3 44 0f 10 1d be 56 	movss  xmm11,DWORD PTR [rip+0x6656be]        # 0x140bafeb8
   14054a7f8:	66 00 
   14054a7fa:	44 0f 29 a0 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm12
   14054a801:	ff 
   14054a802:	f2 44 0f 10 25 75 5d 	movsd  xmm12,QWORD PTR [rip+0x665d75]        # 0x140bb0580
   14054a809:	66 00 
   14054a80b:	44 0f 29 a8 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm13
   14054a812:	ff 
   14054a813:	44 0f 29 b0 48 ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm14
   14054a81a:	ff 
   14054a81b:	f3 44 0f 10 35 5c 50 	movss  xmm14,DWORD PTR [rip+0x66505c]        # 0x140baf880
   14054a822:	66 00 
   14054a824:	44 0f 29 b8 38 ff ff 	movaps XMMWORD PTR [rax-0xc8],xmm15
   14054a82b:	ff 
   14054a82c:	f3 44 0f 10 3d cf 5c 	movss  xmm15,DWORD PTR [rip+0x665ccf]        # 0x140bb0504
   14054a833:	66 00 
   14054a835:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14054a83c:	00 00 00 00 
   14054a840:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   14054a844:	33 d2                	xor    edx,edx
   14054a846:	41 03 c4             	add    eax,r12d
   14054a849:	41 f7 76 08          	div    DWORD PTR [r14+0x8]
   14054a84d:	49 8b 06             	mov    rax,QWORD PTR [r14]
   14054a850:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   14054a854:	8b 43 24             	mov    eax,DWORD PTR [rbx+0x24]
   14054a857:	a8 02                	test   al,0x2
   14054a859:	0f 85 ba 00 00 00    	jne    0x14054a919
   14054a85f:	44 38 6b 34          	cmp    BYTE PTR [rbx+0x34],r13b
   14054a863:	0f 84 b0 00 00 00    	je     0x14054a919
   14054a869:	a8 08                	test   al,0x8
   14054a86b:	74 1b                	je     0x14054a888
   14054a86d:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   14054a871:	48 83 c1 18          	add    rcx,0x18
   14054a875:	e8 76 f5 d9 ff       	call   0x1402e9df0
   14054a87a:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   14054a87e:	c6 81 35 02 00 00 01 	mov    BYTE PTR [rcx+0x235],0x1
   14054a885:	8b 43 24             	mov    eax,DWORD PTR [rbx+0x24]
   14054a888:	a8 10                	test   al,0x10
   14054a88a:	0f 84 70 07 00 00    	je     0x14054b000
   14054a890:	48 8b 7b 40          	mov    rdi,QWORD PTR [rbx+0x40]
   14054a894:	44 39 6f 20          	cmp    DWORD PTR [rdi+0x20],r13d
   14054a898:	74 16                	je     0x14054a8b0
   14054a89a:	48 8b 4f 18          	mov    rcx,QWORD PTR [rdi+0x18]
   14054a89e:	48 85 c9             	test   rcx,rcx
   14054a8a1:	74 09                	je     0x14054a8ac
   14054a8a3:	e8 a8 84 46 00       	call   0x1409b2d50
   14054a8a8:	4c 89 6f 18          	mov    QWORD PTR [rdi+0x18],r13
   14054a8ac:	44 89 6f 20          	mov    DWORD PTR [rdi+0x20],r13d
   14054a8b0:	4c 89 6f 28          	mov    QWORD PTR [rdi+0x28],r13
   14054a8b4:	4c 89 6f 30          	mov    QWORD PTR [rdi+0x30],r13
   14054a8b8:	4c 89 6f 38          	mov    QWORD PTR [rdi+0x38],r13
   14054a8bc:	44 89 6f 40          	mov    DWORD PTR [rdi+0x40],r13d
   14054a8c0:	48 8b 43 60          	mov    rax,QWORD PTR [rbx+0x60]
   14054a8c4:	4c 89 68 18          	mov    QWORD PTR [rax+0x18],r13
   14054a8c8:	4c 89 68 20          	mov    QWORD PTR [rax+0x20],r13
   14054a8cc:	4c 89 68 28          	mov    QWORD PTR [rax+0x28],r13
   14054a8d0:	4c 89 68 30          	mov    QWORD PTR [rax+0x30],r13
   14054a8d4:	4c 89 68 38          	mov    QWORD PTR [rax+0x38],r13
   14054a8d8:	4c 89 68 40          	mov    QWORD PTR [rax+0x40],r13
   14054a8dc:	4c 89 68 48          	mov    QWORD PTR [rax+0x48],r13
   14054a8e0:	4c 89 68 50          	mov    QWORD PTR [rax+0x50],r13
   14054a8e4:	4c 89 68 58          	mov    QWORD PTR [rax+0x58],r13
   14054a8e8:	4c 89 68 60          	mov    QWORD PTR [rax+0x60],r13
   14054a8ec:	4c 89 68 68          	mov    QWORD PTR [rax+0x68],r13
   14054a8f0:	4c 89 68 70          	mov    QWORD PTR [rax+0x70],r13
   14054a8f4:	4c 89 68 78          	mov    QWORD PTR [rax+0x78],r13
   14054a8f8:	4c 89 a8 80 00 00 00 	mov    QWORD PTR [rax+0x80],r13
   14054a8ff:	4c 89 a8 88 00 00 00 	mov    QWORD PTR [rax+0x88],r13
   14054a906:	4c 89 a8 90 00 00 00 	mov    QWORD PTR [rax+0x90],r13
   14054a90d:	44 89 a8 98 00 00 00 	mov    DWORD PTR [rax+0x98],r13d
   14054a914:	e9 e7 06 00 00       	jmp    0x14054b000
   14054a919:	41 bf ff ff ff ff    	mov    r15d,0xffffffff
   14054a91f:	44 0f 28 ef          	movaps xmm13,xmm7
   14054a923:	41 8b f5             	mov    esi,r13d
   14054a926:	45 85 c0             	test   r8d,r8d
   14054a929:	0f 84 ce 04 00 00    	je     0x14054adfd
   14054a92f:	90                   	nop
   14054a930:	44 3b e6             	cmp    r12d,esi
   14054a933:	0f 84 b5 04 00 00    	je     0x14054adee
   14054a939:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   14054a93d:	33 d2                	xor    edx,edx
   14054a93f:	03 c6                	add    eax,esi
   14054a941:	41 f7 76 08          	div    DWORD PTR [r14+0x8]
   14054a945:	49 8b 06             	mov    rax,QWORD PTR [r14]
   14054a948:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   14054a94c:	8b 57 24             	mov    edx,DWORD PTR [rdi+0x24]
   14054a94f:	f6 c2 04             	test   dl,0x4
   14054a952:	75 0a                	jne    0x14054a95e
   14054a954:	80 7f 34 01          	cmp    BYTE PTR [rdi+0x34],0x1
   14054a958:	0f 85 90 04 00 00    	jne    0x14054adee
   14054a95e:	8b 4b 24             	mov    ecx,DWORD PTR [rbx+0x24]
   14054a961:	8b c1                	mov    eax,ecx
   14054a963:	33 c2                	xor    eax,edx
   14054a965:	a8 08                	test   al,0x8
   14054a967:	74 0c                	je     0x14054a975
   14054a969:	8b c1                	mov    eax,ecx
   14054a96b:	33 c2                	xor    eax,edx
   14054a96d:	a8 10                	test   al,0x10
   14054a96f:	0f 85 79 04 00 00    	jne    0x14054adee
   14054a975:	8b 47 28             	mov    eax,DWORD PTR [rdi+0x28]
   14054a978:	39 43 28             	cmp    DWORD PTR [rbx+0x28],eax
   14054a97b:	0f 85 6d 04 00 00    	jne    0x14054adee
   14054a981:	44 0f 28 d6          	movaps xmm10,xmm6
   14054a985:	44 0f 28 ce          	movaps xmm9,xmm6
   14054a989:	f6 c1 20             	test   cl,0x20
   14054a98c:	0f 84 45 01 00 00    	je     0x14054aad7
   14054a992:	48 8b d3             	mov    rdx,rbx
   14054a995:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   14054a999:	e8 42 14 d9 ff       	call   0x1402dbde0
   14054a99e:	f3 0f 10 43 18       	movss  xmm0,DWORD PTR [rbx+0x18]
   14054a9a3:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   14054a9a8:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   14054a9ad:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   14054a9b1:	0f 5a c8             	cvtps2pd xmm1,xmm0
   14054a9b4:	f3 0f 10 43 1c       	movss  xmm0,DWORD PTR [rbx+0x1c]
   14054a9b9:	f2 0f 58 0b          	addsd  xmm1,QWORD PTR [rbx]
   14054a9bd:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   14054a9c2:	f2 0f 11 4c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm1
   14054a9c8:	0f 5a c8             	cvtps2pd xmm1,xmm0
   14054a9cb:	f3 0f 10 43 20       	movss  xmm0,DWORD PTR [rbx+0x20]
   14054a9d0:	f2 0f 58 4b 08       	addsd  xmm1,QWORD PTR [rbx+0x8]
   14054a9d5:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   14054a9da:	f2 0f 11 4c 24 68    	movsd  QWORD PTR [rsp+0x68],xmm1
   14054a9e0:	0f 5a c8             	cvtps2pd xmm1,xmm0
   14054a9e3:	f2 0f 58 4b 10       	addsd  xmm1,QWORD PTR [rbx+0x10]
   14054a9e8:	f2 0f 11 4c 24 70    	movsd  QWORD PTR [rsp+0x70],xmm1
   14054a9ee:	e8 ed 13 d9 ff       	call   0x1402dbde0
   14054a9f3:	48 8b d7             	mov    rdx,rdi
   14054a9f6:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   14054a9fb:	e8 e0 13 d9 ff       	call   0x1402dbde0
   14054aa00:	f3 0f 10 54 24 78    	movss  xmm2,DWORD PTR [rsp+0x78]
   14054aa06:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   14054aa0b:	f3 0f 5c 55 88       	subss  xmm2,DWORD PTR [rbp-0x78]
   14054aa10:	f3 0f 10 4c 24 7c    	movss  xmm1,DWORD PTR [rsp+0x7c]
   14054aa16:	f3 0f 5c 4d 8c       	subss  xmm1,DWORD PTR [rbp-0x74]
   14054aa1b:	f3 0f 10 45 80       	movss  xmm0,DWORD PTR [rbp-0x80]
   14054aa20:	f3 0f 5c 45 90       	subss  xmm0,DWORD PTR [rbp-0x70]
   14054aa25:	f3 0f 11 54 24 30    	movss  DWORD PTR [rsp+0x30],xmm2
   14054aa2b:	f3 0f 10 55 98       	movss  xmm2,DWORD PTR [rbp-0x68]
   14054aa30:	f3 0f 5c 55 88       	subss  xmm2,DWORD PTR [rbp-0x78]
   14054aa35:	f3 0f 11 4c 24 34    	movss  DWORD PTR [rsp+0x34],xmm1
   14054aa3b:	f3 0f 10 4d 9c       	movss  xmm1,DWORD PTR [rbp-0x64]
   14054aa40:	f3 0f 5c 4d 8c       	subss  xmm1,DWORD PTR [rbp-0x74]
   14054aa45:	f3 0f 11 44 24 38    	movss  DWORD PTR [rsp+0x38],xmm0
   14054aa4b:	f3 0f 10 45 a0       	movss  xmm0,DWORD PTR [rbp-0x60]
   14054aa50:	f3 0f 5c 45 90       	subss  xmm0,DWORD PTR [rbp-0x70]
   14054aa55:	f3 0f 11 54 24 20    	movss  DWORD PTR [rsp+0x20],xmm2
   14054aa5b:	f3 0f 11 4c 24 24    	movss  DWORD PTR [rsp+0x24],xmm1
   14054aa61:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   14054aa67:	e8 44 ad c2 ff       	call   0x1401757b0
   14054aa6c:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14054aa71:	e8 3a ad c2 ff       	call   0x1401757b0
   14054aa76:	f3 0f 10 44 24 20    	movss  xmm0,DWORD PTR [rsp+0x20]
   14054aa7c:	f3 44 0f 10 54 24 24 	movss  xmm10,DWORD PTR [rsp+0x24]
   14054aa83:	f3 44 0f 59 54 24 34 	mulss  xmm10,DWORD PTR [rsp+0x34]
   14054aa8a:	f3 0f 59 44 24 30    	mulss  xmm0,DWORD PTR [rsp+0x30]
   14054aa90:	f3 0f 10 4c 24 28    	movss  xmm1,DWORD PTR [rsp+0x28]
   14054aa96:	f3 0f 59 4c 24 38    	mulss  xmm1,DWORD PTR [rsp+0x38]
   14054aa9c:	f3 44 0f 58 d0       	addss  xmm10,xmm0
   14054aaa1:	f3 44 0f 58 d1       	addss  xmm10,xmm1
   14054aaa6:	f3 45 0f 5c d3       	subss  xmm10,xmm11
   14054aaab:	f3 44 0f 59 15 a0 5d 	mulss  xmm10,DWORD PTR [rip+0x665da0]        # 0x140bb0854
   14054aab2:	66 00 
   14054aab4:	44 0f 2f d7          	comiss xmm10,xmm7
   14054aab8:	77 06                	ja     0x14054aac0
   14054aaba:	44 0f 28 d7          	movaps xmm10,xmm7
   14054aabe:	eb 0a                	jmp    0x14054aaca
   14054aac0:	41 0f 2f f2          	comiss xmm6,xmm10
   14054aac4:	77 04                	ja     0x14054aaca
   14054aac6:	44 0f 28 d6          	movaps xmm10,xmm6
   14054aaca:	e8 21 9b d1 ff       	call   0x1402645f0
   14054aacf:	84 c0                	test   al,al
   14054aad1:	75 04                	jne    0x14054aad7
   14054aad3:	44 0f 28 d7          	movaps xmm10,xmm7
   14054aad7:	f6 47 24 20          	test   BYTE PTR [rdi+0x24],0x20
   14054aadb:	0f 84 42 01 00 00    	je     0x14054ac23
   14054aae1:	48 8b d3             	mov    rdx,rbx
   14054aae4:	48 8d 4d a8          	lea    rcx,[rbp-0x58]
   14054aae8:	e8 f3 12 d9 ff       	call   0x1402dbde0
   14054aaed:	48 8b d7             	mov    rdx,rdi
   14054aaf0:	48 8d 4d b8          	lea    rcx,[rbp-0x48]
   14054aaf4:	e8 e7 12 d9 ff       	call   0x1402dbde0
   14054aaf9:	f3 0f 10 47 18       	movss  xmm0,DWORD PTR [rdi+0x18]
   14054aafe:	48 8d 54 24 60       	lea    rdx,[rsp+0x60]
   14054ab03:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   14054ab08:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   14054ab0c:	0f 5a c8             	cvtps2pd xmm1,xmm0
   14054ab0f:	f3 0f 10 47 1c       	movss  xmm0,DWORD PTR [rdi+0x1c]
   14054ab14:	f2 0f 58 0f          	addsd  xmm1,QWORD PTR [rdi]
   14054ab18:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   14054ab1d:	f2 0f 11 4c 24 60    	movsd  QWORD PTR [rsp+0x60],xmm1
   14054ab23:	0f 5a c8             	cvtps2pd xmm1,xmm0
   14054ab26:	f3 0f 10 47 20       	movss  xmm0,DWORD PTR [rdi+0x20]
   14054ab2b:	f2 0f 58 4f 08       	addsd  xmm1,QWORD PTR [rdi+0x8]
   14054ab30:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   14054ab35:	f2 0f 11 4c 24 68    	movsd  QWORD PTR [rsp+0x68],xmm1
   14054ab3b:	0f 5a c8             	cvtps2pd xmm1,xmm0
   14054ab3e:	f2 0f 58 4f 10       	addsd  xmm1,QWORD PTR [rdi+0x10]
   14054ab43:	f2 0f 11 4c 24 70    	movsd  QWORD PTR [rsp+0x70],xmm1
   14054ab49:	e8 92 12 d9 ff       	call   0x1402dbde0
   14054ab4e:	f3 0f 10 55 a8       	movss  xmm2,DWORD PTR [rbp-0x58]
   14054ab53:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   14054ab58:	f3 0f 5c 55 b8       	subss  xmm2,DWORD PTR [rbp-0x48]
   14054ab5d:	f3 0f 10 4d ac       	movss  xmm1,DWORD PTR [rbp-0x54]
   14054ab62:	f3 0f 5c 4d bc       	subss  xmm1,DWORD PTR [rbp-0x44]
   14054ab67:	f3 0f 10 45 b0       	movss  xmm0,DWORD PTR [rbp-0x50]
   14054ab6c:	f3 0f 5c 45 c0       	subss  xmm0,DWORD PTR [rbp-0x40]
   14054ab71:	f3 0f 11 54 24 50    	movss  DWORD PTR [rsp+0x50],xmm2
   14054ab77:	f3 0f 10 55 c8       	movss  xmm2,DWORD PTR [rbp-0x38]
   14054ab7c:	f3 0f 5c 55 b8       	subss  xmm2,DWORD PTR [rbp-0x48]
   14054ab81:	f3 0f 11 4c 24 54    	movss  DWORD PTR [rsp+0x54],xmm1
   14054ab87:	f3 0f 10 4d cc       	movss  xmm1,DWORD PTR [rbp-0x34]
   14054ab8c:	f3 0f 5c 4d bc       	subss  xmm1,DWORD PTR [rbp-0x44]
   14054ab91:	f3 0f 11 44 24 58    	movss  DWORD PTR [rsp+0x58],xmm0
   14054ab97:	f3 0f 10 45 d0       	movss  xmm0,DWORD PTR [rbp-0x30]
   14054ab9c:	f3 0f 5c 45 c0       	subss  xmm0,DWORD PTR [rbp-0x40]
   14054aba1:	f3 0f 11 54 24 40    	movss  DWORD PTR [rsp+0x40],xmm2
   14054aba7:	f3 0f 11 4c 24 44    	movss  DWORD PTR [rsp+0x44],xmm1
   14054abad:	f3 0f 11 44 24 48    	movss  DWORD PTR [rsp+0x48],xmm0
   14054abb3:	e8 f8 ab c2 ff       	call   0x1401757b0
   14054abb8:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   14054abbd:	e8 ee ab c2 ff       	call   0x1401757b0
   14054abc2:	f3 0f 10 44 24 40    	movss  xmm0,DWORD PTR [rsp+0x40]
   14054abc8:	f3 44 0f 10 4c 24 44 	movss  xmm9,DWORD PTR [rsp+0x44]
   14054abcf:	f3 44 0f 59 4c 24 54 	mulss  xmm9,DWORD PTR [rsp+0x54]
   14054abd6:	f3 0f 59 44 24 50    	mulss  xmm0,DWORD PTR [rsp+0x50]
   14054abdc:	f3 0f 10 4c 24 48    	movss  xmm1,DWORD PTR [rsp+0x48]
   14054abe2:	f3 0f 59 4c 24 58    	mulss  xmm1,DWORD PTR [rsp+0x58]
   14054abe8:	f3 44 0f 58 c8       	addss  xmm9,xmm0
   14054abed:	f3 44 0f 58 c9       	addss  xmm9,xmm1
   14054abf2:	f3 45 0f 5c cb       	subss  xmm9,xmm11
   14054abf7:	f3 44 0f 59 0d 54 5c 	mulss  xmm9,DWORD PTR [rip+0x665c54]        # 0x140bb0854
   14054abfe:	66 00 
   14054ac00:	44 0f 2f cf          	comiss xmm9,xmm7
   14054ac04:	77 06                	ja     0x14054ac0c
   14054ac06:	44 0f 28 cf          	movaps xmm9,xmm7
   14054ac0a:	eb 0a                	jmp    0x14054ac16
   14054ac0c:	41 0f 2f f1          	comiss xmm6,xmm9
   14054ac10:	77 04                	ja     0x14054ac16
   14054ac12:	44 0f 28 ce          	movaps xmm9,xmm6
   14054ac16:	e8 d5 99 d1 ff       	call   0x1402645f0
   14054ac1b:	84 c0                	test   al,al
   14054ac1d:	75 04                	jne    0x14054ac23
   14054ac1f:	44 0f 28 cf          	movaps xmm9,xmm7
   14054ac23:	0f 10 13             	movups xmm2,XMMWORD PTR [rbx]
   14054ac26:	0f 10 0f             	movups xmm1,XMMWORD PTR [rdi]
   14054ac29:	f2 0f 10 43 10       	movsd  xmm0,QWORD PTR [rbx+0x10]
   14054ac2e:	66 0f 15 d2          	unpckhpd xmm2,xmm2
   14054ac32:	66 44 0f 2f e2       	comisd xmm12,xmm2
   14054ac37:	f2 0f 11 44 24 70    	movsd  QWORD PTR [rsp+0x70],xmm0
   14054ac3d:	0f 11 4d d8          	movups XMMWORD PTR [rbp-0x28],xmm1
   14054ac41:	77 04                	ja     0x14054ac47
   14054ac43:	41 0f 28 d4          	movaps xmm2,xmm12
   14054ac47:	f2 44 0f 10 45 e0    	movsd  xmm8,QWORD PTR [rbp-0x20]
   14054ac4d:	66 45 0f 2f e0       	comisd xmm12,xmm8
   14054ac52:	77 04                	ja     0x14054ac58
   14054ac54:	45 0f 28 c4          	movaps xmm8,xmm12
   14054ac58:	66 41 0f 2f d4       	comisd xmm2,xmm12
   14054ac5d:	76 06                	jbe    0x14054ac65
   14054ac5f:	44 0f 28 df          	movaps xmm11,xmm7
   14054ac63:	eb 24                	jmp    0x14054ac89
   14054ac65:	0f 57 c9             	xorps  xmm1,xmm1
   14054ac68:	0f 28 c6             	movaps xmm0,xmm6
   14054ac6b:	f2 0f 5a ca          	cvtsd2ss xmm1,xmm2
   14054ac6f:	f3 0f 5c cf          	subss  xmm1,xmm7
   14054ac73:	f3 41 0f 59 ce       	mulss  xmm1,xmm14
   14054ac78:	f3 0f 5c c1          	subss  xmm0,xmm1
   14054ac7c:	41 0f 28 cf          	movaps xmm1,xmm15
   14054ac80:	e8 8b ef 46 00       	call   0x1409b9c10
   14054ac85:	44 0f 28 d8          	movaps xmm11,xmm0
   14054ac89:	66 45 0f 2f c4       	comisd xmm8,xmm12
   14054ac8e:	76 05                	jbe    0x14054ac95
   14054ac90:	0f 28 c7             	movaps xmm0,xmm7
   14054ac93:	eb 21                	jmp    0x14054acb6
   14054ac95:	0f 57 c9             	xorps  xmm1,xmm1
   14054ac98:	0f 28 c6             	movaps xmm0,xmm6
   14054ac9b:	f2 41 0f 5a c8       	cvtsd2ss xmm1,xmm8
   14054aca0:	f3 0f 5c cf          	subss  xmm1,xmm7
   14054aca4:	f3 41 0f 59 ce       	mulss  xmm1,xmm14
   14054aca9:	f3 0f 5c c1          	subss  xmm0,xmm1
   14054acad:	41 0f 28 cf          	movaps xmm1,xmm15
   14054acb1:	e8 5a ef 46 00       	call   0x1409b9c10
   14054acb6:	f3 0f 59 05 fe 4f 66 	mulss  xmm0,DWORD PTR [rip+0x664ffe]        # 0x140bafcbc
   14054acbd:	00 
   14054acbe:	0f 28 ce             	movaps xmm1,xmm6
   14054acc1:	f3 41 0f 58 c3       	addss  xmm0,xmm11
   14054acc6:	f3 0f 5c c8          	subss  xmm1,xmm0
   14054acca:	0f 2f cf             	comiss xmm1,xmm7
   14054accd:	77 05                	ja     0x14054acd4
   14054accf:	0f 28 cf             	movaps xmm1,xmm7
   14054acd2:	eb 08                	jmp    0x14054acdc
   14054acd4:	0f 2f f1             	comiss xmm6,xmm1
   14054acd7:	77 03                	ja     0x14054acdc
   14054acd9:	0f 28 ce             	movaps xmm1,xmm6
   14054acdc:	f2 44 0f 10 5b 08    	movsd  xmm11,QWORD PTR [rbx+0x8]
   14054ace2:	0f 28 e7             	movaps xmm4,xmm7
   14054ace5:	f2 0f 10 5f 08       	movsd  xmm3,QWORD PTR [rdi+0x8]
   14054acea:	41 0f 28 c3          	movaps xmm0,xmm11
   14054acee:	f3 0f 59 c9          	mulss  xmm1,xmm1
   14054acf2:	f2 0f 5d c3          	minsd  xmm0,xmm3
   14054acf6:	f3 0f 59 0d 52 5c 66 	mulss  xmm1,DWORD PTR [rip+0x665c52]        # 0x140bb0950
   14054acfd:	00 
   14054acfe:	66 0f 5a d0          	cvtpd2ps xmm2,xmm0
   14054ad02:	0f 28 e9             	movaps xmm5,xmm1
   14054ad05:	41 0f 28 c3          	movaps xmm0,xmm11
   14054ad09:	f3 0f 58 6f 2c       	addss  xmm5,DWORD PTR [rdi+0x2c]
   14054ad0e:	f3 0f 58 4b 2c       	addss  xmm1,DWORD PTR [rbx+0x2c]
   14054ad13:	f3 0f 5c e2          	subss  xmm4,xmm2
   14054ad17:	f2 0f 5f c3          	maxsd  xmm0,xmm3
   14054ad1b:	f3 0f 58 e9          	addss  xmm5,xmm1
   14054ad1f:	66 0f 5a c8          	cvtpd2ps xmm1,xmm0
   14054ad23:	f3 0f 59 6b 30       	mulss  xmm5,DWORD PTR [rbx+0x30]
   14054ad28:	f3 0f 5c ca          	subss  xmm1,xmm2
   14054ad2c:	0f 28 d6             	movaps xmm2,xmm6
   14054ad2f:	f3 0f 59 6f 30       	mulss  xmm5,DWORD PTR [rdi+0x30]
   14054ad34:	f3 0f 5f d1          	maxss  xmm2,xmm1
   14054ad38:	f3 0f 5e e2          	divss  xmm4,xmm2
   14054ad3c:	0f 2f e7             	comiss xmm4,xmm7
   14054ad3f:	77 05                	ja     0x14054ad46
   14054ad41:	0f 28 e7             	movaps xmm4,xmm7
   14054ad44:	eb 08                	jmp    0x14054ad4e
   14054ad46:	0f 2f f4             	comiss xmm6,xmm4
   14054ad49:	77 03                	ja     0x14054ad4e
   14054ad4b:	0f 28 e6             	movaps xmm4,xmm6
   14054ad4e:	f2 0f 10 07          	movsd  xmm0,QWORD PTR [rdi]
   14054ad52:	f2 41 0f 5c db       	subsd  xmm3,xmm11
   14054ad57:	f2 0f 10 57 10       	movsd  xmm2,QWORD PTR [rdi+0x10]
   14054ad5c:	44 0f 28 c5          	movaps xmm8,xmm5
   14054ad60:	f3 44 0f 59 05 53 4e 	mulss  xmm8,DWORD PTR [rip+0x664e53]        # 0x140bafbbc
   14054ad67:	66 00 
   14054ad69:	0f 28 cf             	movaps xmm1,xmm7
   14054ad6c:	f2 0f 5c 03          	subsd  xmm0,QWORD PTR [rbx]
   14054ad70:	f2 0f 5c 53 10       	subsd  xmm2,QWORD PTR [rbx+0x10]
   14054ad75:	f3 44 0f 5c c5       	subss  xmm8,xmm5
   14054ad7a:	f3 44 0f 59 c4       	mulss  xmm8,xmm4
   14054ad7f:	f3 44 0f 58 c5       	addss  xmm8,xmm5
   14054ad84:	44 0f 2f c7          	comiss xmm8,xmm7
   14054ad88:	76 45                	jbe    0x14054adcf
   14054ad8a:	f2 0f 59 db          	mulsd  xmm3,xmm3
   14054ad8e:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   14054ad92:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   14054ad96:	f2 0f 58 d8          	addsd  xmm3,xmm0
   14054ad9a:	0f 57 c0             	xorps  xmm0,xmm0
   14054ad9d:	f2 0f 58 da          	addsd  xmm3,xmm2
   14054ada1:	66 0f 2e c3          	ucomisd xmm0,xmm3
   14054ada5:	77 06                	ja     0x14054adad
   14054ada7:	66 0f 51 c3          	sqrtpd xmm0,xmm3
   14054adab:	eb 08                	jmp    0x14054adb5
   14054adad:	0f 28 c3             	movaps xmm0,xmm3
   14054adb0:	e8 63 c5 48 00       	call   0x1409d7318
   14054adb5:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
   14054adb9:	0f 28 ce             	movaps xmm1,xmm6
   14054adbc:	f3 45 0f 59 ca       	mulss  xmm9,xmm10
   14054adc1:	f3 41 0f 5e c0       	divss  xmm0,xmm8
   14054adc6:	f3 0f 5c c8          	subss  xmm1,xmm0
   14054adca:	f3 41 0f 59 c9       	mulss  xmm1,xmm9
   14054adcf:	41 0f 2f cd          	comiss xmm1,xmm13
   14054add3:	f3 44 0f 10 05 80 5a 	movss  xmm8,DWORD PTR [rip+0x665a80]        # 0x140bb085c
   14054adda:	66 00 
   14054addc:	f3 44 0f 10 1d d3 50 	movss  xmm11,DWORD PTR [rip+0x6650d3]        # 0x140bafeb8
   14054ade3:	66 00 
   14054ade5:	76 07                	jbe    0x14054adee
   14054ade7:	44 0f 28 e9          	movaps xmm13,xmm1
   14054adeb:	44 8b fe             	mov    r15d,esi
   14054adee:	45 8b 46 10          	mov    r8d,DWORD PTR [r14+0x10]
   14054adf2:	ff c6                	inc    esi
   14054adf4:	41 3b f0             	cmp    esi,r8d
   14054adf7:	0f 82 33 fb ff ff    	jb     0x14054a930
   14054adfd:	45 3b f8             	cmp    r15d,r8d
   14054ae00:	0f 83 3d 01 00 00    	jae    0x14054af43
   14054ae06:	45 0f 28 c5          	movaps xmm8,xmm13
   14054ae0a:	f3 45 0f 58 c5       	addss  xmm8,xmm13
   14054ae0f:	44 0f 2f c7          	comiss xmm8,xmm7
   14054ae13:	77 06                	ja     0x14054ae1b
   14054ae15:	44 0f 28 c7          	movaps xmm8,xmm7
   14054ae19:	eb 0a                	jmp    0x14054ae25
   14054ae1b:	41 0f 2f f0          	comiss xmm6,xmm8
   14054ae1f:	77 04                	ja     0x14054ae25
   14054ae21:	44 0f 28 c6          	movaps xmm8,xmm6
   14054ae25:	44 8b 43 24          	mov    r8d,DWORD PTR [rbx+0x24]
   14054ae29:	41 f6 c0 08          	test   r8b,0x8
   14054ae2d:	74 50                	je     0x14054ae7f
   14054ae2f:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   14054ae33:	33 d2                	xor    edx,edx
   14054ae35:	41 03 c7             	add    eax,r15d
   14054ae38:	41 f7 76 08          	div    DWORD PTR [r14+0x8]
   14054ae3c:	49 8b 06             	mov    rax,QWORD PTR [r14]
   14054ae3f:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   14054ae43:	f6 42 24 08          	test   BYTE PTR [rdx+0x24],0x8
   14054ae47:	74 36                	je     0x14054ae7f
   14054ae49:	48 8b 52 48          	mov    rdx,QWORD PTR [rdx+0x48]
   14054ae4d:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   14054ae51:	48 83 c2 18          	add    rdx,0x18
   14054ae55:	48 83 c1 18          	add    rcx,0x18
   14054ae59:	e8 52 ec d9 ff       	call   0x1402e9ab0
   14054ae5e:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   14054ae62:	41 0f 28 c0          	movaps xmm0,xmm8
   14054ae66:	c6 81 35 02 00 00 01 	mov    BYTE PTR [rcx+0x235],0x1
   14054ae6d:	48 8b 43 50          	mov    rax,QWORD PTR [rbx+0x50]
   14054ae71:	f3 0f 59 40 2c       	mulss  xmm0,DWORD PTR [rax+0x2c]
   14054ae76:	f3 0f 11 40 2c       	movss  DWORD PTR [rax+0x2c],xmm0
   14054ae7b:	44 8b 43 24          	mov    r8d,DWORD PTR [rbx+0x24]
   14054ae7f:	41 f6 c0 10          	test   r8b,0x10
   14054ae83:	0f 84 ab 00 00 00    	je     0x14054af34
   14054ae89:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   14054ae8d:	33 d2                	xor    edx,edx
   14054ae8f:	41 03 c7             	add    eax,r15d
   14054ae92:	41 f7 76 08          	div    DWORD PTR [r14+0x8]
   14054ae96:	49 8b 06             	mov    rax,QWORD PTR [r14]
   14054ae99:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   14054ae9d:	f6 42 24 10          	test   BYTE PTR [rdx+0x24],0x10
   14054aea1:	0f 84 8d 00 00 00    	je     0x14054af34
   14054aea7:	48 8b 52 38          	mov    rdx,QWORD PTR [rdx+0x38]
   14054aeab:	48 8b 4b 40          	mov    rcx,QWORD PTR [rbx+0x40]
   14054aeaf:	48 83 c2 18          	add    rdx,0x18
   14054aeb3:	48 83 c1 18          	add    rcx,0x18
   14054aeb7:	e8 44 f1 d9 ff       	call   0x1402ea000
   14054aebc:	48 8b 43 40          	mov    rax,QWORD PTR [rbx+0x40]
   14054aec0:	33 d2                	xor    edx,edx
   14054aec2:	f3 44 0f 59 40 40    	mulss  xmm8,DWORD PTR [rax+0x40]
   14054aec8:	f3 44 0f 11 40 40    	movss  DWORD PTR [rax+0x40],xmm8
   14054aece:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   14054aed2:	41 03 c7             	add    eax,r15d
   14054aed5:	41 f7 76 08          	div    DWORD PTR [r14+0x8]
   14054aed9:	49 8b 06             	mov    rax,QWORD PTR [r14]
   14054aedc:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14054aee0:	48 8b 51 58          	mov    rdx,QWORD PTR [rcx+0x58]
   14054aee4:	48 8b 4b 60          	mov    rcx,QWORD PTR [rbx+0x60]
   14054aee8:	8b 42 18             	mov    eax,DWORD PTR [rdx+0x18]
   14054aeeb:	89 41 18             	mov    DWORD PTR [rcx+0x18],eax
   14054aeee:	0f 10 42 1c          	movups xmm0,XMMWORD PTR [rdx+0x1c]
   14054aef2:	0f 11 41 1c          	movups XMMWORD PTR [rcx+0x1c],xmm0
   14054aef6:	0f 10 4a 2c          	movups xmm1,XMMWORD PTR [rdx+0x2c]
   14054aefa:	0f 11 49 2c          	movups XMMWORD PTR [rcx+0x2c],xmm1
   14054aefe:	0f 10 42 3c          	movups xmm0,XMMWORD PTR [rdx+0x3c]
   14054af02:	0f 11 41 3c          	movups XMMWORD PTR [rcx+0x3c],xmm0
   14054af06:	0f 10 4a 4c          	movups xmm1,XMMWORD PTR [rdx+0x4c]
   14054af0a:	0f 11 49 4c          	movups XMMWORD PTR [rcx+0x4c],xmm1
   14054af0e:	0f 10 42 5c          	movups xmm0,XMMWORD PTR [rdx+0x5c]
   14054af12:	0f 11 41 5c          	movups XMMWORD PTR [rcx+0x5c],xmm0
   14054af16:	0f 10 4a 6c          	movups xmm1,XMMWORD PTR [rdx+0x6c]
   14054af1a:	0f 11 49 6c          	movups XMMWORD PTR [rcx+0x6c],xmm1
   14054af1e:	0f 10 42 7c          	movups xmm0,XMMWORD PTR [rdx+0x7c]
   14054af22:	0f 11 41 7c          	movups XMMWORD PTR [rcx+0x7c],xmm0
   14054af26:	0f 10 8a 8c 00 00 00 	movups xmm1,XMMWORD PTR [rdx+0x8c]
   14054af2d:	0f 11 89 8c 00 00 00 	movups XMMWORD PTR [rcx+0x8c],xmm1
   14054af34:	48 8b 43 68          	mov    rax,QWORD PTR [rbx+0x68]
   14054af38:	f3 44 0f 11 68 18    	movss  DWORD PTR [rax+0x18],xmm13
   14054af3e:	e9 c5 00 00 00       	jmp    0x14054b008
   14054af43:	8b 43 24             	mov    eax,DWORD PTR [rbx+0x24]
   14054af46:	a8 08                	test   al,0x8
   14054af48:	74 1b                	je     0x14054af65
   14054af4a:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   14054af4e:	48 83 c1 18          	add    rcx,0x18
   14054af52:	e8 99 ee d9 ff       	call   0x1402e9df0
   14054af57:	48 8b 4b 50          	mov    rcx,QWORD PTR [rbx+0x50]
   14054af5b:	c6 81 35 02 00 00 01 	mov    BYTE PTR [rcx+0x235],0x1
   14054af62:	8b 43 24             	mov    eax,DWORD PTR [rbx+0x24]
   14054af65:	a8 10                	test   al,0x10
   14054af67:	0f 84 93 00 00 00    	je     0x14054b000
   14054af6d:	48 8b 43 60          	mov    rax,QWORD PTR [rbx+0x60]
   14054af71:	4c 89 68 18          	mov    QWORD PTR [rax+0x18],r13
   14054af75:	4c 89 68 20          	mov    QWORD PTR [rax+0x20],r13
   14054af79:	4c 89 68 28          	mov    QWORD PTR [rax+0x28],r13
   14054af7d:	4c 89 68 30          	mov    QWORD PTR [rax+0x30],r13
   14054af81:	4c 89 68 38          	mov    QWORD PTR [rax+0x38],r13
   14054af85:	4c 89 68 40          	mov    QWORD PTR [rax+0x40],r13
   14054af89:	4c 89 68 48          	mov    QWORD PTR [rax+0x48],r13
   14054af8d:	4c 89 68 50          	mov    QWORD PTR [rax+0x50],r13
   14054af91:	4c 89 68 58          	mov    QWORD PTR [rax+0x58],r13
   14054af95:	4c 89 68 60          	mov    QWORD PTR [rax+0x60],r13
   14054af99:	4c 89 68 68          	mov    QWORD PTR [rax+0x68],r13
   14054af9d:	4c 89 68 70          	mov    QWORD PTR [rax+0x70],r13
   14054afa1:	4c 89 68 78          	mov    QWORD PTR [rax+0x78],r13
   14054afa5:	4c 89 a8 80 00 00 00 	mov    QWORD PTR [rax+0x80],r13
   14054afac:	4c 89 a8 88 00 00 00 	mov    QWORD PTR [rax+0x88],r13
   14054afb3:	4c 89 a8 90 00 00 00 	mov    QWORD PTR [rax+0x90],r13
   14054afba:	44 89 a8 98 00 00 00 	mov    DWORD PTR [rax+0x98],r13d
   14054afc1:	48 8b 7b 40          	mov    rdi,QWORD PTR [rbx+0x40]
   14054afc5:	44 39 6f 20          	cmp    DWORD PTR [rdi+0x20],r13d
   14054afc9:	74 25                	je     0x14054aff0
   14054afcb:	48 8b 4f 18          	mov    rcx,QWORD PTR [rdi+0x18]
   14054afcf:	48 85 c9             	test   rcx,rcx
   14054afd2:	74 09                	je     0x14054afdd
   14054afd4:	e8 77 7d 46 00       	call   0x1409b2d50
   14054afd9:	4c 89 6f 18          	mov    QWORD PTR [rdi+0x18],r13
   14054afdd:	44 89 6f 20          	mov    DWORD PTR [rdi+0x20],r13d
   14054afe1:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14054afe5:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14054afec:	00 00 00 00 
   14054aff0:	4c 89 6f 28          	mov    QWORD PTR [rdi+0x28],r13
   14054aff4:	4c 89 6f 30          	mov    QWORD PTR [rdi+0x30],r13
   14054aff8:	4c 89 6f 38          	mov    QWORD PTR [rdi+0x38],r13
   14054affc:	44 89 6f 40          	mov    DWORD PTR [rdi+0x40],r13d
   14054b000:	48 8b 43 68          	mov    rax,QWORD PTR [rbx+0x68]
   14054b004:	44 89 68 18          	mov    DWORD PTR [rax+0x18],r13d
   14054b008:	45 8b 46 10          	mov    r8d,DWORD PTR [r14+0x10]
   14054b00c:	41 ff c4             	inc    r12d
   14054b00f:	f3 44 0f 10 05 44 58 	movss  xmm8,DWORD PTR [rip+0x665844]        # 0x140bb085c
   14054b016:	66 00 
   14054b018:	45 3b e0             	cmp    r12d,r8d
   14054b01b:	0f 82 1f f8 ff ff    	jb     0x14054a840
   14054b021:	44 0f 28 bc 24 f0 00 	movaps xmm15,XMMWORD PTR [rsp+0xf0]
   14054b028:	00 00 
   14054b02a:	44 0f 28 b4 24 00 01 	movaps xmm14,XMMWORD PTR [rsp+0x100]
   14054b031:	00 00 
   14054b033:	44 0f 28 ac 24 10 01 	movaps xmm13,XMMWORD PTR [rsp+0x110]
   14054b03a:	00 00 
   14054b03c:	44 0f 28 a4 24 20 01 	movaps xmm12,XMMWORD PTR [rsp+0x120]
   14054b043:	00 00 
   14054b045:	44 0f 28 9c 24 30 01 	movaps xmm11,XMMWORD PTR [rsp+0x130]
   14054b04c:	00 00 
   14054b04e:	44 0f 28 94 24 40 01 	movaps xmm10,XMMWORD PTR [rsp+0x140]
   14054b055:	00 00 
   14054b057:	44 0f 28 8c 24 50 01 	movaps xmm9,XMMWORD PTR [rsp+0x150]
   14054b05e:	00 00 
   14054b060:	44 0f 28 84 24 60 01 	movaps xmm8,XMMWORD PTR [rsp+0x160]
   14054b067:	00 00 
   14054b069:	0f 28 bc 24 70 01 00 	movaps xmm7,XMMWORD PTR [rsp+0x170]
   14054b070:	00 
   14054b071:	0f 28 b4 24 80 01 00 	movaps xmm6,XMMWORD PTR [rsp+0x180]
   14054b078:	00 
   14054b079:	4c 8b bc 24 90 01 00 	mov    r15,QWORD PTR [rsp+0x190]
   14054b080:	00 
   14054b081:	48 8b bc 24 d0 01 00 	mov    rdi,QWORD PTR [rsp+0x1d0]
   14054b088:	00 
   14054b089:	48 8b b4 24 c8 01 00 	mov    rsi,QWORD PTR [rsp+0x1c8]
   14054b090:	00 
   14054b091:	48 8b 9c 24 c0 01 00 	mov    rbx,QWORD PTR [rsp+0x1c0]
   14054b098:	00 
   14054b099:	48 81 c4 98 01 00 00 	add    rsp,0x198
   14054b0a0:	41 5e                	pop    r14
   14054b0a2:	41 5d                	pop    r13
   14054b0a4:	41 5c                	pop    r12
   14054b0a6:	5d                   	pop    rbp
   14054b0a7:	c3                   	ret
   14054b0a8:	cc                   	int3
   14054b0a9:	cc                   	int3
   14054b0aa:	cc                   	int3
   14054b0ab:	cc                   	int3
   14054b0ac:	cc                   	int3
   14054b0ad:	cc                   	int3
   14054b0ae:	cc                   	int3
   14054b0af:	cc                   	int3
   14054b0b0:	40 55                	rex push rbp
   14054b0b2:	57                   	push   rdi
   14054b0b3:	48 81 ec f8 01 00 00 	sub    rsp,0x1f8
   14054b0ba:	48 8b 05 4f 9f 76 00 	mov    rax,QWORD PTR [rip+0x769f4f]        # 0x140cb5010
   14054b0c1:	48 33 c4             	xor    rax,rsp
   14054b0c4:	48 89 84 24 30 01 00 	mov    QWORD PTR [rsp+0x130],rax
   14054b0cb:	00 
   14054b0cc:	44 8b 41 38          	mov    r8d,DWORD PTR [rcx+0x38]
   14054b0d0:	45 33 c9             	xor    r9d,r9d
   14054b0d3:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   14054b0d8:	48 8b e9             	mov    rbp,rcx
   14054b0db:	45 85 c0             	test   r8d,r8d
   14054b0de:	74 2a                	je     0x14054b10a
   14054b0e0:	8b 45 34             	mov    eax,DWORD PTR [rbp+0x34]
   14054b0e3:	33 d2                	xor    edx,edx
   14054b0e5:	41 03 c1             	add    eax,r9d
   14054b0e8:	41 ff c1             	inc    r9d
   14054b0eb:	f7 75 30             	div    DWORD PTR [rbp+0x30]
   14054b0ee:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14054b0f2:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14054b0f6:	48 c7 81 d8 03 00 00 	mov    QWORD PTR [rcx+0x3d8],0x0
   14054b0fd:	00 00 00 00 
   14054b101:	44 8b 45 38          	mov    r8d,DWORD PTR [rbp+0x38]
   14054b105:	45 3b c8             	cmp    r9d,r8d
   14054b108:	72 d6                	jb     0x14054b0e0
   14054b10a:	33 ff                	xor    edi,edi
   14054b10c:	89 7c 24 24          	mov    DWORD PTR [rsp+0x24],edi
   14054b110:	45 85 c0             	test   r8d,r8d
   14054b113:	0f 84 b8 0e 00 00    	je     0x14054bfd1
   14054b119:	48 89 9c 24 18 02 00 	mov    QWORD PTR [rsp+0x218],rbx
   14054b120:	00 
   14054b121:	48 89 b4 24 20 02 00 	mov    QWORD PTR [rsp+0x220],rsi
   14054b128:	00 
   14054b129:	4c 89 a4 24 28 02 00 	mov    QWORD PTR [rsp+0x228],r12
   14054b130:	00 
   14054b131:	4c 89 ac 24 f0 01 00 	mov    QWORD PTR [rsp+0x1f0],r13
   14054b138:	00 
   14054b139:	4c 89 b4 24 e8 01 00 	mov    QWORD PTR [rsp+0x1e8],r14
   14054b140:	00 
   14054b141:	4c 89 bc 24 e0 01 00 	mov    QWORD PTR [rsp+0x1e0],r15
   14054b148:	00 
   14054b149:	0f 29 b4 24 d0 01 00 	movaps XMMWORD PTR [rsp+0x1d0],xmm6
   14054b150:	00 
   14054b151:	0f 29 bc 24 c0 01 00 	movaps XMMWORD PTR [rsp+0x1c0],xmm7
   14054b158:	00 
   14054b159:	44 0f 29 84 24 b0 01 	movaps XMMWORD PTR [rsp+0x1b0],xmm8
   14054b160:	00 00 
   14054b162:	44 0f 29 8c 24 a0 01 	movaps XMMWORD PTR [rsp+0x1a0],xmm9
   14054b169:	00 00 
   14054b16b:	44 0f 29 94 24 90 01 	movaps XMMWORD PTR [rsp+0x190],xmm10
   14054b172:	00 00 
   14054b174:	f3 44 0f 10 15 3f 4a 	movss  xmm10,DWORD PTR [rip+0x664a3f]        # 0x140bafbbc
   14054b17b:	66 00 
   14054b17d:	44 0f 29 9c 24 80 01 	movaps XMMWORD PTR [rsp+0x180],xmm11
   14054b184:	00 00 
   14054b186:	44 0f 29 a4 24 70 01 	movaps XMMWORD PTR [rsp+0x170],xmm12
   14054b18d:	00 00 
   14054b18f:	44 0f 29 ac 24 60 01 	movaps XMMWORD PTR [rsp+0x160],xmm13
   14054b196:	00 00 
   14054b198:	44 0f 29 b4 24 50 01 	movaps XMMWORD PTR [rsp+0x150],xmm14
   14054b19f:	00 00 
   14054b1a1:	44 0f 29 bc 24 40 01 	movaps XMMWORD PTR [rsp+0x140],xmm15
   14054b1a8:	00 00 
   14054b1aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   14054b1b0:	8b 45 34             	mov    eax,DWORD PTR [rbp+0x34]
   14054b1b3:	33 d2                	xor    edx,edx
   14054b1b5:	03 c7                	add    eax,edi
   14054b1b7:	f7 75 30             	div    DWORD PTR [rbp+0x30]
   14054b1ba:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14054b1be:	4c 8b 34 d0          	mov    r14,QWORD PTR [rax+rdx*8]
   14054b1c2:	4c 89 b4 24 c8 00 00 	mov    QWORD PTR [rsp+0xc8],r14
   14054b1c9:	00 
   14054b1ca:	49 8b 5e 58          	mov    rbx,QWORD PTR [r14+0x58]
   14054b1ce:	83 bb 38 29 00 00 02 	cmp    DWORD PTR [rbx+0x2938],0x2
   14054b1d5:	0f 85 5f 0d 00 00    	jne    0x14054bf3a
   14054b1db:	49 8b 46 28          	mov    rax,QWORD PTR [r14+0x28]
   14054b1df:	49 8d 6e 30          	lea    rbp,[r14+0x30]
   14054b1e3:	f2 41 0f 10 46 28    	movsd  xmm0,QWORD PTR [r14+0x28]
   14054b1e9:	48 8d 94 24 08 01 00 	lea    rdx,[rsp+0x108]
   14054b1f0:	00 
   14054b1f1:	45 0f 10 46 18       	movups xmm8,XMMWORD PTR [r14+0x18]
   14054b1f6:	48 8b cd             	mov    rcx,rbp
   14054b1f9:	f2 0f 11 84 24 00 01 	movsd  QWORD PTR [rsp+0x100],xmm0
   14054b200:	00 00 
   14054b202:	f2 0f 10 b0 20 07 00 	movsd  xmm6,QWORD PTR [rax+0x720]
   14054b209:	00 
   14054b20a:	8b 80 28 07 00 00    	mov    eax,DWORD PTR [rax+0x728]
   14054b210:	89 84 24 d8 00 00 00 	mov    DWORD PTR [rsp+0xd8],eax
   14054b217:	e8 a4 f8 c2 ff       	call   0x14017aac0
   14054b21c:	f3 0f 10 bb 80 0e 00 	movss  xmm7,DWORD PTR [rbx+0xe80]
   14054b223:	00 
   14054b224:	48 8b c8             	mov    rcx,rax
   14054b227:	f3 0f 10 a3 84 0e 00 	movss  xmm4,DWORD PTR [rbx+0xe84]
   14054b22e:	00 
   14054b22f:	0f 28 c7             	movaps xmm0,xmm7
   14054b232:	f3 0f 10 ab 88 0e 00 	movss  xmm5,DWORD PTR [rbx+0xe88]
   14054b239:	00 
   14054b23a:	0f 28 df             	movaps xmm3,xmm7
   14054b23d:	f3                   	repz
   14054b23e:	0f                   	.byte 0xf
   14054b23f:	59                   	pop    rcx
