
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140606300 <.text+0x605300>:
   140606300:	b7 48                	mov    bh,0x48
   140606302:	89 45 a7             	mov    DWORD PTR [rbp-0x59],eax
   140606305:	33 c0                	xor    eax,eax
   140606307:	48 89 45 b7          	mov    QWORD PTR [rbp-0x49],rax
   14060630b:	89 45 c3             	mov    DWORD PTR [rbp-0x3d],eax
   14060630e:	43 8b 54 fc 08       	mov    edx,DWORD PTR [r12+r15*8+0x8]
   140606313:	89 55 bf             	mov    DWORD PTR [rbp-0x41],edx
   140606316:	ff c2                	inc    edx
   140606318:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   14060631c:	e8 8f 68 b7 ff       	call   0x14017cbb0
   140606321:	44 8b 45 bf          	mov    r8d,DWORD PTR [rbp-0x41]
   140606325:	49 ff c0             	inc    r8
   140606328:	4b 8b 14 fc          	mov    rdx,QWORD PTR [r12+r15*8]
   14060632c:	48 8b 4d b7          	mov    rcx,QWORD PTR [rbp-0x49]
   140606330:	e8 7b 70 39 00       	call   0x14099d3b0
   140606335:	90                   	nop
   140606336:	48 8d 45 c7          	lea    rax,[rbp-0x39]
   14060633a:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   14060633e:	43 8b 54 fc 10       	mov    edx,DWORD PTR [r12+r15*8+0x10]
   140606343:	48 8d 4d c7          	lea    rcx,[rbp-0x39]
   140606347:	e8 44 8f ce ff       	call   0x1402ef290
   14060634c:	90                   	nop
   14060634d:	89 7c 24 28          	mov    DWORD PTR [rsp+0x28],edi
   140606351:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   140606355:	4c 8d 4d b7          	lea    r9,[rbp-0x49]
   140606359:	4c 8b c0             	mov    r8,rax
   14060635c:	48 8b 5d 6f          	mov    rbx,QWORD PTR [rbp+0x6f]
   140606360:	48 8b d3             	mov    rdx,rbx
   140606363:	48 8b 7d 67          	mov    rdi,QWORD PTR [rbp+0x67]
   140606367:	48 8b cf             	mov    rcx,rdi
   14060636a:	e8 31 ee ff ff       	call   0x1406051a0
   14060636f:	41 ff c6             	inc    r14d
   140606372:	e9 ed fe ff ff       	jmp    0x140606264
   140606377:	83 7e 68 00          	cmp    DWORD PTR [rsi+0x68],0x0
   14060637b:	0f 86 3c 01 00 00    	jbe    0x1406064bd
   140606381:	48 8d 45 c7          	lea    rax,[rbp-0x39]
   140606385:	48 89 45 77          	mov    QWORD PTR [rbp+0x77],rax
   140606389:	ba f5 04 00 00       	mov    edx,0x4f5
   14060638e:	48 8d 4d c7          	lea    rcx,[rbp-0x39]
   140606392:	e8 59 41 c0 ff       	call   0x14020a4f0
   140606397:	90                   	nop
   140606398:	4c 8b c0             	mov    r8,rax
   14060639b:	48 8b d3             	mov    rdx,rbx
   14060639e:	48 8b cf             	mov    rcx,rdi
   1406063a1:	e8 1a f1 ff ff       	call   0x1406054c0
   1406063a6:	45 33 f6             	xor    r14d,r14d
   1406063a9:	44 8b 6e 68          	mov    r13d,DWORD PTR [rsi+0x68]
   1406063ad:	0f 1f 00             	nop    DWORD PTR [rax]
   1406063b0:	45 3b f5             	cmp    r14d,r13d
   1406063b3:	0f 84 04 01 00 00    	je     0x1406064bd
   1406063b9:	8b 46 64             	mov    eax,DWORD PTR [rsi+0x64]
   1406063bc:	41 03 c6             	add    eax,r14d
   1406063bf:	33 d2                	xor    edx,edx
   1406063c1:	f7 76 60             	div    DWORD PTR [rsi+0x60]
   1406063c4:	4c 8d 3c 52          	lea    r15,[rdx+rdx*2]
   1406063c8:	4c 8b 66 58          	mov    r12,QWORD PTR [rsi+0x58]
   1406063cc:	43 8b 54 fc 10       	mov    edx,DWORD PTR [r12+r15*8+0x10]
   1406063d1:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   1406063d5:	e8 46 8d ce ff       	call   0x1402ef120
   1406063da:	8b 08                	mov    ecx,DWORD PTR [rax]
   1406063dc:	8b c1                	mov    eax,ecx
   1406063de:	c1 e8 08             	shr    eax,0x8
   1406063e1:	0f b6 c0             	movzx  eax,al
   1406063e4:	66 0f 6e c8          	movd   xmm1,eax
   1406063e8:	f3 0f e6 c9          	cvtdq2pd xmm1,xmm1
   1406063ec:	f2 0f 59 ce          	mulsd  xmm1,xmm6
   1406063f0:	0f b6 c1             	movzx  eax,cl
   1406063f3:	66 0f 6e c0          	movd   xmm0,eax
   1406063f7:	f3 0f e6 c0          	cvtdq2pd xmm0,xmm0
   1406063fb:	f2 0f 59 c7          	mulsd  xmm0,xmm7
   1406063ff:	f2 0f 58 c8          	addsd  xmm1,xmm0
   140606403:	c1 e9 10             	shr    ecx,0x10
   140606406:	0f b6 c1             	movzx  eax,cl
   140606409:	66 0f 6e c0          	movd   xmm0,eax
   14060640d:	f3 0f e6 c0          	cvtdq2pd xmm0,xmm0
   140606411:	f2 41 0f 59 c0       	mulsd  xmm0,xmm8
   140606416:	f2 0f 58 c8          	addsd  xmm1,xmm0
   14060641a:	66 41 0f 2f c9       	comisd xmm1,xmm9
   14060641f:	76 0d                	jbe    0x14060642e
   140606421:	e8 ba 12 c7 ff       	call   0x1402776e0
   140606426:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140606429:	8b 79 54             	mov    edi,DWORD PTR [rcx+0x54]
   14060642c:	eb 0b                	jmp    0x140606439
   14060642e:	e8 ad 12 c7 ff       	call   0x1402776e0
   140606433:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140606436:	8b 79 58             	mov    edi,DWORD PTR [rcx+0x58]
   140606439:	43 8b 54 fc 10       	mov    edx,DWORD PTR [r12+r15*8+0x10]
   14060643e:	48 8d 4d 7f          	lea    rcx,[rbp+0x7f]
   140606442:	e8 d9 8c ce ff       	call   0x1402ef120
   140606447:	8b 18                	mov    ebx,DWORD PTR [rax]
   140606449:	48 8d 45 b7          	lea    rax,[rbp-0x49]
   14060644d:	48 89 45 af          	mov    QWORD PTR [rbp-0x51],rax
   140606451:	33 c0                	xor    eax,eax
   140606453:	48 89 45 b7          	mov    QWORD PTR [rbp-0x49],rax
   140606457:	89 45 c3             	mov    DWORD PTR [rbp-0x3d],eax
   14060645a:	43 8b 54 fc 08       	mov    edx,DWORD PTR [r12+r15*8+0x8]
   14060645f:	89 55 bf             	mov    DWORD PTR [rbp-0x41],edx
   140606462:	ff c2                	inc    edx
   140606464:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   140606468:	e8 43 67 b7 ff       	call   0x14017cbb0
   14060646d:	44 8b 45 bf          	mov    r8d,DWORD PTR [rbp-0x41]
   140606471:	49 ff c0             	inc    r8
   140606474:	4b 8b 14 fc          	mov    rdx,QWORD PTR [r12+r15*8]
   140606478:	48 8b 4d b7          	mov    rcx,QWORD PTR [rbp-0x49]
   14060647c:	e8 2f 6f 39 00       	call   0x14099d3b0
   140606481:	90                   	nop
   140606482:	48 8d 45 c7          	lea    rax,[rbp-0x39]
   140606486:	48 89 45 a7          	mov    QWORD PTR [rbp-0x59],rax
   14060648a:	43 8b 54 fc 10       	mov    edx,DWORD PTR [r12+r15*8+0x10]
   14060648f:	48 8d 4d c7          	lea    rcx,[rbp-0x39]
   140606493:	e8 f8 8d ce ff       	call   0x1402ef290
   140606498:	90                   	nop
   140606499:	89 7c 24 28          	mov    DWORD PTR [rsp+0x28],edi
   14060649d:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   1406064a1:	4c 8d 4d b7          	lea    r9,[rbp-0x49]
   1406064a5:	4c 8b c0             	mov    r8,rax
   1406064a8:	48 8b 55 6f          	mov    rdx,QWORD PTR [rbp+0x6f]
   1406064ac:	48 8b 4d 67          	mov    rcx,QWORD PTR [rbp+0x67]
   1406064b0:	e8 eb ec ff ff       	call   0x1406051a0
   1406064b5:	41 ff c6             	inc    r14d
   1406064b8:	e9 f3 fe ff ff       	jmp    0x1406063b0
   1406064bd:	4c 8d 9c 24 a8 00 00 	lea    r11,[rsp+0xa8]
   1406064c4:	00 
   1406064c5:	41 0f 28 73 e8       	movaps xmm6,XMMWORD PTR [r11-0x18]
   1406064ca:	41 0f 28 7b d8       	movaps xmm7,XMMWORD PTR [r11-0x28]
   1406064cf:	45 0f 28 43 c8       	movaps xmm8,XMMWORD PTR [r11-0x38]
   1406064d4:	45 0f 28 4b b8       	movaps xmm9,XMMWORD PTR [r11-0x48]
   1406064d9:	49 8b e3             	mov    rsp,r11
   1406064dc:	41 5f                	pop    r15
   1406064de:	41 5e                	pop    r14
   1406064e0:	41 5d                	pop    r13
   1406064e2:	41 5c                	pop    r12
   1406064e4:	5f                   	pop    rdi
   1406064e5:	5e                   	pop    rsi
   1406064e6:	5b                   	pop    rbx
   1406064e7:	5d                   	pop    rbp
   1406064e8:	c3                   	ret
   1406064e9:	cc                   	int3
   1406064ea:	cc                   	int3
   1406064eb:	cc                   	int3
   1406064ec:	cc                   	int3
   1406064ed:	cc                   	int3
   1406064ee:	cc                   	int3
   1406064ef:	cc                   	int3
   1406064f0:	48 8b c4             	mov    rax,rsp
   1406064f3:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   1406064f7:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   1406064fb:	55                   	push   rbp
   1406064fc:	53                   	push   rbx
   1406064fd:	56                   	push   rsi
   1406064fe:	57                   	push   rdi
   1406064ff:	41 54                	push   r12
   140606501:	41 55                	push   r13
   140606503:	41 56                	push   r14
   140606505:	41 57                	push   r15
   140606507:	48 8d 68 a1          	lea    rbp,[rax-0x5f]
   14060650b:	48 81 ec e8 00 00 00 	sub    rsp,0xe8
   140606512:	0f 29 70 a8          	movaps XMMWORD PTR [rax-0x58],xmm6
   140606516:	0f 29 78 98          	movaps XMMWORD PTR [rax-0x68],xmm7
   14060651a:	44 0f 29 40 88       	movaps XMMWORD PTR [rax-0x78],xmm8
   14060651f:	44 0f 29 88 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm9
   140606526:	ff 
   140606527:	49 8b f0             	mov    rsi,r8
   14060652a:	4c 8b f2             	mov    r14,rdx
   14060652d:	4c 8b f9             	mov    r15,rcx
   140606530:	45 33 e4             	xor    r12d,r12d
   140606533:	e8 e8 f1 ff ff       	call   0x140605720
   140606538:	48 85 f6             	test   rsi,rsi
   14060653b:	0f 84 e5 04 00 00    	je     0x140606a26
   140606541:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   140606546:	48 89 45 77          	mov    QWORD PTR [rbp+0x77],rax
   14060654a:	ba ed 04 00 00       	mov    edx,0x4ed
   14060654f:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   140606554:	e8 97 3f c0 ff       	call   0x14020a4f0
   140606559:	90                   	nop
   14060655a:	4c 8b c0             	mov    r8,rax
   14060655d:	49 8b d6             	mov    rdx,r14
   140606560:	49 8b cf             	mov    rcx,r15
   140606563:	e8 58 ef ff ff       	call   0x1406054c0
   140606568:	e8 73 11 c7 ff       	call   0x1402776e0
   14060656d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140606570:	8b 79 58             	mov    edi,DWORD PTR [rcx+0x58]
   140606573:	c7 45 77 52 51 4f ff 	mov    DWORD PTR [rbp+0x77],0xff4f5152
   14060657a:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   14060657f:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   140606583:	8b 46 44             	mov    eax,DWORD PTR [rsi+0x44]
   140606586:	0f af 46 40          	imul   eax,DWORD PTR [rsi+0x40]
   14060658a:	0f 57 c9             	xorps  xmm1,xmm1
   14060658d:	f3 48 0f 2a c8       	cvtsi2ss xmm1,rax
   140606592:	4c 8d 05 f7 6e 59 00 	lea    r8,[rip+0x596ef7]        # 0x140b9d490 '%0.0f'
   140606599:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14060659e:	e8 3d 5f b7 ff       	call   0x14017c4e0
   1406065a3:	48 8b d8             	mov    rbx,rax
   1406065a6:	48 8d 45 c7          	lea    rax,[rbp-0x39]
   1406065aa:	48 89 45 a7          	mov    QWORD PTR [rbp-0x59],rax
   1406065ae:	ba ee 04 00 00       	mov    edx,0x4ee
   1406065b3:	48 8d 4d c7          	lea    rcx,[rbp-0x39]
   1406065b7:	e8 34 3f c0 ff       	call   0x14020a4f0
   1406065bc:	90                   	nop
   1406065bd:	89 7c 24 28          	mov    DWORD PTR [rsp+0x28],edi
   1406065c1:	8b 4d 77             	mov    ecx,DWORD PTR [rbp+0x77]
   1406065c4:	89 4c 24 20          	mov    DWORD PTR [rsp+0x20],ecx
   1406065c8:	4c 8b cb             	mov    r9,rbx
   1406065cb:	4c 8b c0             	mov    r8,rax
   1406065ce:	49 8b d6             	mov    rdx,r14
   1406065d1:	49 8b cf             	mov    rcx,r15
   1406065d4:	e8 c7 eb ff ff       	call   0x1406051a0
   1406065d9:	4c 89 65 8f          	mov    QWORD PTR [rbp-0x71],r12
   1406065dd:	45 8b ec             	mov    r13d,r12d
   1406065e0:	4c 89 65 97          	mov    QWORD PTR [rbp-0x69],r12
   1406065e4:	45 8b fc             	mov    r15d,r12d
   1406065e7:	44 89 65 9f          	mov    DWORD PTR [rbp-0x61],r12d
   1406065eb:	4c 89 64 24 40       	mov    QWORD PTR [rsp+0x40],r12
   1406065f0:	45 8b f4             	mov    r14d,r12d
   1406065f3:	4c 89 64 24 48       	mov    QWORD PTR [rsp+0x48],r12
   1406065f8:	44 89 65 87          	mov    DWORD PTR [rbp-0x79],r12d
   1406065fc:	33 db                	xor    ebx,ebx
   1406065fe:	39 5e 58             	cmp    DWORD PTR [rsi+0x58],ebx
   140606601:	0f 86 0b 04 00 00    	jbe    0x140606a12
   140606607:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14060660e:	00 00 
   140606610:	8b 46 54             	mov    eax,DWORD PTR [rsi+0x54]
   140606613:	03 c3                	add    eax,ebx
   140606615:	33 d2                	xor    edx,edx
   140606617:	f7 76 50             	div    DWORD PTR [rsi+0x50]
   14060661a:	48 8b 46 48          	mov    rax,QWORD PTR [rsi+0x48]
   14060661e:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   140606622:	48 8b d7             	mov    rdx,rdi
   140606625:	48 8b ce             	mov    rcx,rsi
   140606628:	e8 b3 98 d8 ff       	call   0x14038fee0
   14060662d:	84 c0                	test   al,al
   14060662f:	0f 84 12 01 00 00    	je     0x140606747
   140606635:	83 7f 30 01          	cmp    DWORD PTR [rdi+0x30],0x1
   140606639:	75 4a                	jne    0x140606685
   14060663b:	45 3b fd             	cmp    r15d,r13d
   14060663e:	75 24                	jne    0x140606664
   140606640:	42 8d 14 6d 00 00 00 	lea    edx,[r13*2+0x0]
   140606647:	00 
   140606648:	83 fa 20             	cmp    edx,0x20
   14060664b:	b8 20 00 00 00       	mov    eax,0x20
   140606650:	0f 42 d0             	cmovb  edx,eax
   140606653:	48 8d 4d 8f          	lea    rcx,[rbp-0x71]
   140606657:	e8 34 93 2d 00       	call   0x1408df990
   14060665c:	44 8b 7d 9f          	mov    r15d,DWORD PTR [rbp-0x61]
   140606660:	44 8b 6d 97          	mov    r13d,DWORD PTR [rbp-0x69]
   140606664:	41 ff c7             	inc    r15d
   140606667:	44 89 7d 9f          	mov    DWORD PTR [rbp-0x61],r15d
   14060666b:	8b 45 9b             	mov    eax,DWORD PTR [rbp-0x65]
   14060666e:	ff c8                	dec    eax
   140606670:	41 03 c7             	add    eax,r15d
   140606673:	33 d2                	xor    edx,edx
   140606675:	41 f7 f5             	div    r13d
   140606678:	44 8b f2             	mov    r14d,edx
   14060667b:	49 c1 e6 06          	shl    r14,0x6
   14060667f:	4c 03 75 8f          	add    r14,QWORD PTR [rbp-0x71]
   140606683:	eb 47                	jmp    0x1406066cc
   140606685:	45 3b e6             	cmp    r12d,r14d
   140606688:	75 22                	jne    0x1406066ac
   14060668a:	43 8d 14 36          	lea    edx,[r14+r14*1]
   14060668e:	83 fa 20             	cmp    edx,0x20
   140606691:	b8 20 00 00 00       	mov    eax,0x20
   140606696:	0f 42 d0             	cmovb  edx,eax
   140606699:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   14060669e:	e8 ed 92 2d 00       	call   0x1408df990
   1406066a3:	44 8b 65 87          	mov    r12d,DWORD PTR [rbp-0x79]
   1406066a7:	44 8b 74 24 48       	mov    r14d,DWORD PTR [rsp+0x48]
   1406066ac:	41 ff c4             	inc    r12d
   1406066af:	44 89 65 87          	mov    DWORD PTR [rbp-0x79],r12d
   1406066b3:	8b 45 83             	mov    eax,DWORD PTR [rbp-0x7d]
   1406066b6:	ff c8                	dec    eax
   1406066b8:	41 03 c4             	add    eax,r12d
   1406066bb:	33 d2                	xor    edx,edx
   1406066bd:	41 f7 f6             	div    r14d
   1406066c0:	44 8b f2             	mov    r14d,edx
   1406066c3:	49 c1 e6 06          	shl    r14,0x6
   1406066c7:	4c 03 74 24 40       	add    r14,QWORD PTR [rsp+0x40]
   1406066cc:	49 8b ce             	mov    rcx,r14
   1406066cf:	e8 7c b7 cd ff       	call   0x1402e1e50
   1406066d4:	8b 46 54             	mov    eax,DWORD PTR [rsi+0x54]
   1406066d7:	03 c3                	add    eax,ebx
   1406066d9:	33 d2                	xor    edx,edx
   1406066db:	f7 76 50             	div    DWORD PTR [rsi+0x50]
   1406066de:	48 8b 46 48          	mov    rax,QWORD PTR [rsi+0x48]
   1406066e2:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1406066e6:	8b 41 30             	mov    eax,DWORD PTR [rcx+0x30]
   1406066e9:	41 89 46 30          	mov    DWORD PTR [r14+0x30],eax
   1406066ed:	8b 46 54             	mov    eax,DWORD PTR [rsi+0x54]
   1406066f0:	03 c3                	add    eax,ebx
   1406066f2:	33 d2                	xor    edx,edx
   1406066f4:	f7 76 50             	div    DWORD PTR [rsi+0x50]
   1406066f7:	48 8b 46 48          	mov    rax,QWORD PTR [rsi+0x48]
   1406066fb:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1406066ff:	8b 41 34             	mov    eax,DWORD PTR [rcx+0x34]
   140606702:	41 89 46 34          	mov    DWORD PTR [r14+0x34],eax
   140606706:	8b 46 54             	mov    eax,DWORD PTR [rsi+0x54]
   140606709:	03 c3                	add    eax,ebx
   14060670b:	33 d2                	xor    edx,edx
   14060670d:	f7 76 50             	div    DWORD PTR [rsi+0x50]
   140606710:	48 8b 46 48          	mov    rax,QWORD PTR [rsi+0x48]
   140606714:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   140606718:	8b 57 0c             	mov    edx,DWORD PTR [rdi+0xc]
   14060671b:	49 8b ce             	mov    rcx,r14
   14060671e:	e8 8d 64 b7 ff       	call   0x14017cbb0
   140606723:	83 7f 0c 00          	cmp    DWORD PTR [rdi+0xc],0x0
   140606727:	74 12                	je     0x14060673b
   140606729:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   14060672d:	41 ff c0             	inc    r8d
   140606730:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   140606733:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   140606736:	e8 75 6c 39 00       	call   0x14099d3b0
   14060673b:	8b 47 08             	mov    eax,DWORD PTR [rdi+0x8]
   14060673e:	41 89 46 08          	mov    DWORD PTR [r14+0x8],eax
   140606742:	44 8b 74 24 48       	mov    r14d,DWORD PTR [rsp+0x48]
   140606747:	ff c3                	inc    ebx
   140606749:	3b 5e 58             	cmp    ebx,DWORD PTR [rsi+0x58]
   14060674c:	0f 82 be fe ff ff    	jb     0x140606610
   140606752:	f2 0f 10 35 b6 99 5a 	movsd  xmm6,QWORD PTR [rip+0x5a99b6]        # 0x140bb0110
   140606759:	00 
   14060675a:	f2 0f 10 3d 3e 99 5a 	movsd  xmm7,QWORD PTR [rip+0x5a993e]        # 0x140bb00a0
   140606761:	00 
   140606762:	f2 44 0f 10 05 bd 98 	movsd  xmm8,QWORD PTR [rip+0x5a98bd]        # 0x140bb0028
   140606769:	5a 00 
   14060676b:	f2 44 0f 10 0d 74 9c 	movsd  xmm9,QWORD PTR [rip+0x5a9c74]        # 0x140bb03e8
   140606772:	5a 00 
   140606774:	45 85 ff             	test   r15d,r15d
   140606777:	0f 84 49 01 00 00    	je     0x1406068c6
   14060677d:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   140606782:	48 89 45 77          	mov    QWORD PTR [rbp+0x77],rax
   140606786:	ba f4 04 00 00       	mov    edx,0x4f4
   14060678b:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   140606790:	e8 5b 3d c0 ff       	call   0x14020a4f0
   140606795:	90                   	nop
   140606796:	4c 8b c0             	mov    r8,rax
   140606799:	4c 8b 65 6f          	mov    r12,QWORD PTR [rbp+0x6f]
   14060679d:	49 8b d4             	mov    rdx,r12
   1406067a0:	48 8b 5d 67          	mov    rbx,QWORD PTR [rbp+0x67]
   1406067a4:	48 8b cb             	mov    rcx,rbx
   1406067a7:	e8 14 ed ff ff       	call   0x1406054c0
   1406067ac:	45 33 f6             	xor    r14d,r14d
   1406067af:	90                   	nop
   1406067b0:	45 3b f7             	cmp    r14d,r15d
   1406067b3:	0f 84 07 01 00 00    	je     0x1406068c0
   1406067b9:	8b 45 9b             	mov    eax,DWORD PTR [rbp-0x65]
   1406067bc:	41 03 c6             	add    eax,r14d
   1406067bf:	33 d2                	xor    edx,edx
   1406067c1:	41 f7 f5             	div    r13d
   1406067c4:	8b f2                	mov    esi,edx
   1406067c6:	48 c1 e6 06          	shl    rsi,0x6
   1406067ca:	48 03 75 8f          	add    rsi,QWORD PTR [rbp-0x71]
   1406067ce:	8b 56 34             	mov    edx,DWORD PTR [rsi+0x34]
   1406067d1:	48 8d 4d 77          	lea    rcx,[rbp+0x77]
   1406067d5:	e8 46 89 ce ff       	call   0x1402ef120
   1406067da:	8b 08                	mov    ecx,DWORD PTR [rax]
   1406067dc:	8b c1                	mov    eax,ecx
   1406067de:	c1 e8 08             	shr    eax,0x8
   1406067e1:	0f b6 c0             	movzx  eax,al
   1406067e4:	66 0f 6e c8          	movd   xmm1,eax
   1406067e8:	f3 0f e6 c9          	cvtdq2pd xmm1,xmm1
   1406067ec:	f2 0f 59 ce          	mulsd  xmm1,xmm6
   1406067f0:	0f b6 c1             	movzx  eax,cl
   1406067f3:	66 0f 6e c0          	movd   xmm0,eax
   1406067f7:	f3 0f e6 c0          	cvtdq2pd xmm0,xmm0
   1406067fb:	f2 0f 59 c7          	mulsd  xmm0,xmm7
   1406067ff:	f2 0f 58 c8          	addsd  xmm1,xmm0
   140606803:	c1 e9 10             	shr    ecx,0x10
   140606806:	0f b6 c1             	movzx  eax,cl
   140606809:	66 0f 6e c0          	movd   xmm0,eax
   14060680d:	f3 0f e6 c0          	cvtdq2pd xmm0,xmm0
   140606811:	f2 41 0f 59 c0       	mulsd  xmm0,xmm8
   140606816:	f2 0f 58 c8          	addsd  xmm1,xmm0
   14060681a:	66 41 0f 2f c9       	comisd xmm1,xmm9
   14060681f:	76 0d                	jbe    0x14060682e
   140606821:	e8 ba 0e c7 ff       	call   0x1402776e0
   140606826:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140606829:	8b 79 54             	mov    edi,DWORD PTR [rcx+0x54]
   14060682c:	eb 0b                	jmp    0x140606839
   14060682e:	e8 ad 0e c7 ff       	call   0x1402776e0
   140606833:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140606836:	8b 79 58             	mov    edi,DWORD PTR [rcx+0x58]
   140606839:	8b 56 34             	mov    edx,DWORD PTR [rsi+0x34]
   14060683c:	48 8d 4d 7f          	lea    rcx,[rbp+0x7f]
   140606840:	e8 db 88 ce ff       	call   0x1402ef120
   140606845:	8b 18                	mov    ebx,DWORD PTR [rax]
   140606847:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   14060684c:	48 89 45 a7          	mov    QWORD PTR [rbp-0x59],rax
