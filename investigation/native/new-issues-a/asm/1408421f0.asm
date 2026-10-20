   1408421f0:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1408421f5:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
   1408421fa:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   1408421ff:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   140842204:	55                   	push   rbp
   140842205:	56                   	push   rsi
   140842206:	57                   	push   rdi
   140842207:	41 54                	push   r12
   140842209:	41 55                	push   r13
   14084220b:	41 56                	push   r14
   14084220d:	41 57                	push   r15
   14084220f:	48 8d ac 24 d0 fd ff 	lea    rbp,[rsp-0x230]
   140842216:	ff 
   140842217:	48 81 ec 30 03 00 00 	sub    rsp,0x330
   14084221e:	4d 8b e9             	mov    r13,r9
   140842221:	4d 8b f0             	mov    r14,r8
   140842224:	48 8b f1             	mov    rsi,rcx
   140842227:	45 33 e4             	xor    r12d,r12d
   14084222a:	45 8b fc             	mov    r15d,r12d
   14084222d:	44 89 64 24 30       	mov    DWORD PTR [rsp+0x30],r12d
   140842232:	4d 8b 80 88 01 00 00 	mov    r8,QWORD PTR [r8+0x188]
   140842239:	4c 89 44 24 38       	mov    QWORD PTR [rsp+0x38],r8
   14084223e:	4d 85 c0             	test   r8,r8
   140842241:	0f 84 6d 15 00 00    	je     0x1408437b4
   140842247:	41 8b cc             	mov    ecx,r12d
   14084224a:	41 8b 80 d0 00 00 00 	mov    eax,DWORD PTR [r8+0xd0]
   140842251:	89 85 08 01 00 00    	mov    DWORD PTR [rbp+0x108],eax
   140842257:	45 8d 4c 24 01       	lea    r9d,[r12+0x1]
   14084225c:	4c 8d 15 9d dd 7b ff 	lea    r10,[rip+0xffffffffff7bdd9d]        # 0x140000000
   140842263:	89 4c 24 70          	mov    DWORD PTR [rsp+0x70],ecx
   140842267:	3b c8                	cmp    ecx,eax
   140842269:	0f 84 2d 15 00 00    	je     0x14084379c
   14084226f:	41 8b 80 cc 00 00 00 	mov    eax,DWORD PTR [r8+0xcc]
   140842276:	03 c1                	add    eax,ecx
   140842278:	33 d2                	xor    edx,edx
   14084227a:	41 f7 b0 c8 00 00 00 	div    DWORD PTR [r8+0xc8]
   140842281:	49 8b 98 c0 00 00 00 	mov    rbx,QWORD PTR [r8+0xc0]
   140842288:	48 8b 1c d3          	mov    rbx,QWORD PTR [rbx+rdx*8]
   14084228c:	8b 4b 08             	mov    ecx,DWORD PTR [rbx+0x8]
   14084228f:	83 e9 06             	sub    ecx,0x6
   140842292:	0f 84 b2 0a 00 00    	je     0x140842d4a
   140842298:	83 e9 01             	sub    ecx,0x1
   14084229b:	0f 84 74 05 00 00    	je     0x140842815
   1408422a1:	83 e9 09             	sub    ecx,0x9
   1408422a4:	74 3e                	je     0x1408422e4
   1408422a6:	83 f9 01             	cmp    ecx,0x1
   1408422a9:	0f 85 ce 14 00 00    	jne    0x14084377d
   1408422af:	41 c6 85 90 06 00 00 	mov    BYTE PTR [r13+0x690],0x0
   1408422b6:	00 
   1408422b7:	83 be f4 dc 0b 00 02 	cmp    DWORD PTR [rsi+0xbdcf4],0x2
   1408422be:	0f 84 b9 14 00 00    	je     0x14084377d
   1408422c4:	c7 86 f4 dc 0b 00 02 	mov    DWORD PTR [rsi+0xbdcf4],0x2
   1408422cb:	00 00 00 
   1408422ce:	48 8b 86 c0 db 0b 00 	mov    rax,QWORD PTR [rsi+0xbdbc0]
   1408422d5:	88 48 1c             	mov    BYTE PTR [rax+0x1c],cl
   1408422d8:	44 89 a6 f0 dc 0b 00 	mov    DWORD PTR [rsi+0xbdcf0],r12d
   1408422df:	e9 99 14 00 00       	jmp    0x14084377d
   1408422e4:	4c 89 65 98          	mov    QWORD PTR [rbp-0x68],r12
   1408422e8:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
   1408422ef:	00 
   1408422f0:	c7 45 a0 07 00 00 00 	mov    DWORD PTR [rbp-0x60],0x7
   1408422f7:	ba 08 00 00 00       	mov    edx,0x8
   1408422fc:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
   140842300:	e8 ab a8 93 ff       	call   0x14017cbb0
   140842305:	8b 75 a0             	mov    esi,DWORD PTR [rbp-0x60]
   140842308:	44 8b f6             	mov    r14d,esi
   14084230b:	4c 8d 46 01          	lea    r8,[rsi+0x1]
   14084230f:	48 8d 15 fa 9f 33 00 	lea    rdx,[rip+0x339ffa]        # 0x140b7c310
   140842316:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
   14084231a:	e8 91 b0 15 00       	call   0x14099d3b0
   14084231f:	90                   	nop
   140842320:	4c 89 a5 b8 00 00 00 	mov    QWORD PTR [rbp+0xb8],r12
   140842327:	48 c7 85 c0 00 00 00 	mov    QWORD PTR [rbp+0xc0],0x0
   14084232e:	00 00 00 00 
   140842332:	c7 85 c0 00 00 00 0b 	mov    DWORD PTR [rbp+0xc0],0xb
   140842339:	00 00 00 
   14084233c:	ba 0c 00 00 00       	mov    edx,0xc
   140842341:	48 8d 8d b8 00 00 00 	lea    rcx,[rbp+0xb8]
   140842348:	e8 63 a8 93 ff       	call   0x14017cbb0
   14084234d:	8b bd c0 00 00 00    	mov    edi,DWORD PTR [rbp+0xc0]
   140842353:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   140842357:	48 8d 15 e2 9a 2c 00 	lea    rdx,[rip+0x2c9ae2]        # 0x140b0be40
   14084235e:	4c 8b a5 b8 00 00 00 	mov    r12,QWORD PTR [rbp+0xb8]
   140842365:	49 8b cc             	mov    rcx,r12
   140842368:	e8 43 b0 15 00       	call   0x14099d3b0
   14084236d:	90                   	nop
   14084236e:	33 c0                	xor    eax,eax
   140842370:	48 89 45 78          	mov    QWORD PTR [rbp+0x78],rax
   140842374:	48 89 85 80 00 00 00 	mov    QWORD PTR [rbp+0x80],rax
   14084237b:	48 8d 4d 78          	lea    rcx,[rbp+0x78]
   14084237f:	e8 ec 92 93 ff       	call   0x14017b670
   140842384:	41 0f ba ef 11       	bts    r15d,0x11
   140842389:	44 89 7c 24 30       	mov    DWORD PTR [rsp+0x30],r15d
   14084238e:	8d 14 37             	lea    edx,[rdi+rsi*1]
   140842391:	89 95 80 00 00 00    	mov    DWORD PTR [rbp+0x80],edx
   140842397:	ff c2                	inc    edx
   140842399:	48 8d 4d 78          	lea    rcx,[rbp+0x78]
   14084239d:	e8 0e a8 93 ff       	call   0x14017cbb0
   1408423a2:	44 8b c6             	mov    r8d,esi
   1408423a5:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   1408423a9:	48 8b 75 78          	mov    rsi,QWORD PTR [rbp+0x78]
   1408423ad:	48 8b ce             	mov    rcx,rsi
   1408423b0:	e8 fb af 15 00       	call   0x14099d3b0
   1408423b5:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   1408423b9:	4a 8d 0c 36          	lea    rcx,[rsi+r14*1]
   1408423bd:	49 8b d4             	mov    rdx,r12
   1408423c0:	e8 eb af 15 00       	call   0x14099d3b0
   1408423c5:	90                   	nop
   1408423c6:	33 c0                	xor    eax,eax
   1408423c8:	48 89 45 68          	mov    QWORD PTR [rbp+0x68],rax
   1408423cc:	48 89 45 70          	mov    QWORD PTR [rbp+0x70],rax
   1408423d0:	48 8d 4d 68          	lea    rcx,[rbp+0x68]
   1408423d4:	e8 97 92 93 ff       	call   0x14017b670
   1408423d9:	41 0f ba ef 12       	bts    r15d,0x12
   1408423de:	44 89 7c 24 30       	mov    DWORD PTR [rsp+0x30],r15d
   1408423e3:	8b 53 18             	mov    edx,DWORD PTR [rbx+0x18]
   1408423e6:	8b bd 80 00 00 00    	mov    edi,DWORD PTR [rbp+0x80]
   1408423ec:	03 d7                	add    edx,edi
   1408423ee:	89 55 70             	mov    DWORD PTR [rbp+0x70],edx
   1408423f1:	ff c2                	inc    edx
   1408423f3:	48 8d 4d 68          	lea    rcx,[rbp+0x68]
   1408423f7:	e8 b4 a7 93 ff       	call   0x14017cbb0
   1408423fc:	44 8b c7             	mov    r8d,edi
   1408423ff:	48 8b d6             	mov    rdx,rsi
   140842402:	4c 8b 75 68          	mov    r14,QWORD PTR [rbp+0x68]
   140842406:	49 8b ce             	mov    rcx,r14
   140842409:	e8 a2 af 15 00       	call   0x14099d3b0
   14084240e:	44 8b 43 18          	mov    r8d,DWORD PTR [rbx+0x18]
   140842412:	41 ff c0             	inc    r8d
   140842415:	49 8d 0c 3e          	lea    rcx,[r14+rdi*1]
   140842419:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14084241d:	e8 8e af 15 00       	call   0x14099d3b0
   140842422:	4c 8d 43 20          	lea    r8,[rbx+0x20]
   140842426:	48 8d 95 20 01 00 00 	lea    rdx,[rbp+0x120]
   14084242d:	48 8d 4d 68          	lea    rcx,[rbp+0x68]
   140842431:	e8 8a 96 93 ff       	call   0x14017bac0
   140842436:	90                   	nop
   140842437:	41 0f ba f7 12       	btr    r15d,0x12
   14084243c:	44 89 7c 24 30       	mov    DWORD PTR [rsp+0x30],r15d
   140842441:	4d 85 f6             	test   r14,r14
   140842444:	74 0e                	je     0x140842454
   140842446:	49 8b ce             	mov    rcx,r14
   140842449:	e8 02 09 17 00       	call   0x1409b2d50
   14084244e:	33 ff                	xor    edi,edi
   140842450:	48 89 7d 70          	mov    QWORD PTR [rbp+0x70],rdi
   140842454:	41 0f ba f7 11       	btr    r15d,0x11
   140842459:	44 89 7c 24 30       	mov    DWORD PTR [rsp+0x30],r15d
   14084245e:	48 85 f6             	test   rsi,rsi
   140842461:	74 13                	je     0x140842476
   140842463:	48 8b ce             	mov    rcx,rsi
   140842466:	e8 e5 08 17 00       	call   0x1409b2d50
   14084246b:	48 c7 85 80 00 00 00 	mov    QWORD PTR [rbp+0x80],0x0
   140842472:	00 00 00 00 
   140842476:	4d 85 e4             	test   r12,r12
   140842479:	74 12                	je     0x14084248d
   14084247b:	49 8b cc             	mov    rcx,r12
   14084247e:	e8 cd 08 17 00       	call   0x1409b2d50
   140842483:	45 33 e4             	xor    r12d,r12d
   140842486:	4c 89 a5 c0 00 00 00 	mov    QWORD PTR [rbp+0xc0],r12
   14084248d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
   140842491:	48 85 c0             	test   rax,rax
   140842494:	74 10                	je     0x1408424a6
   140842496:	48 8b c8             	mov    rcx,rax
   140842499:	e8 b2 08 17 00       	call   0x1409b2d50
   14084249e:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
   1408424a5:	00 
   1408424a6:	4c 89 a5 c8 00 00 00 	mov    QWORD PTR [rbp+0xc8],r12
   1408424ad:	44 89 a5 d0 00 00 00 	mov    DWORD PTR [rbp+0xd0],r12d
   1408424b4:	48 8d 4b 30          	lea    rcx,[rbx+0x30]
   1408424b8:	48 8d 95 c8 00 00 00 	lea    rdx,[rbp+0xc8]
   1408424bf:	e8 1c 86 9d ff       	call   0x14021aae0
   1408424c4:	8b 85 d0 00 00 00    	mov    eax,DWORD PTR [rbp+0xd0]
   1408424ca:	41 01 85 94 06 00 00 	add    DWORD PTR [r13+0x694],eax
   1408424d1:	48 8b 8d 78 02 00 00 	mov    rcx,QWORD PTR [rbp+0x278]
   1408424d8:	48 83 c1 08          	add    rcx,0x8
   1408424dc:	45 33 c9             	xor    r9d,r9d
   1408424df:	4c 8d 85 c8 00 00 00 	lea    r8,[rbp+0xc8]
   1408424e6:	48 8d 95 20 01 00 00 	lea    rdx,[rbp+0x120]
   1408424ed:	e8 ce ad 9a ff       	call   0x1401ed2c0
   1408424f2:	84 c0                	test   al,al
   1408424f4:	0f 84 ce 02 00 00    	je     0x1408427c8
   1408424fa:	48 8d 15 27 99 2c 00 	lea    rdx,[rip+0x2c9927]        # 0x140b0be28
   140842501:	48 8b 8d 20 01 00 00 	mov    rcx,QWORD PTR [rbp+0x120]
   140842508:	e8 db 96 15 00       	call   0x14099bbe8
   14084250d:	8b d0                	mov    edx,eax
   14084250f:	2b 95 20 01 00 00    	sub    edx,DWORD PTR [rbp+0x120]
   140842515:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   14084251a:	48 85 c0             	test   rax,rax
   14084251d:	0f 45 ca             	cmovne ecx,edx
   140842520:	83 f9 ff             	cmp    ecx,0xffffffff
   140842523:	0f 84 9f 02 00 00    	je     0x1408427c8
   140842529:	48 8d 85 08 02 00 00 	lea    rax,[rbp+0x208]
   140842530:	48 89 85 f0 01 00 00 	mov    QWORD PTR [rbp+0x1f0],rax
   140842537:	48 8d 8d 08 02 00 00 	lea    rcx,[rbp+0x208]
   14084253e:	e8 3d de 9a ff       	call   0x1401f0380
   140842543:	90                   	nop
   140842544:	48 8b d0             	mov    rdx,rax
   140842547:	48 8d 8d 80 01 00 00 	lea    rcx,[rbp+0x180]
   14084254e:	e8 fd a0 93 ff       	call   0x14017c650
   140842553:	48 8b f0             	mov    rsi,rax
   140842556:	4c 89 65 18          	mov    QWORD PTR [rbp+0x18],r12
   14084255a:	48 c7 45 20 00 00 00 	mov    QWORD PTR [rbp+0x20],0x0
   140842561:	00 
   140842562:	c7 45 20 07 00 00 00 	mov    DWORD PTR [rbp+0x20],0x7
   140842569:	ba 08 00 00 00       	mov    edx,0x8
   14084256e:	48 8d 4d 18          	lea    rcx,[rbp+0x18]
   140842572:	e8 39 a6 93 ff       	call   0x14017cbb0
   140842577:	8b 7d 20             	mov    edi,DWORD PTR [rbp+0x20]
   14084257a:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   14084257e:	48 8d 15 8b 9d 33 00 	lea    rdx,[rip+0x339d8b]        # 0x140b7c310
   140842585:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140842589:	e8 22 ae 15 00       	call   0x14099d3b0
   14084258e:	90                   	nop
   14084258f:	4c 89 a5 a8 00 00 00 	mov    QWORD PTR [rbp+0xa8],r12
   140842596:	48 c7 85 b0 00 00 00 	mov    QWORD PTR [rbp+0xb0],0x0
   14084259d:	00 00 00 00 
   1408425a1:	48 8d 8d a8 00 00 00 	lea    rcx,[rbp+0xa8]
   1408425a8:	e8 c3 90 93 ff       	call   0x14017b670
   1408425ad:	41 0f ba ef 14       	bts    r15d,0x14
   1408425b2:	44 89 7c 24 30       	mov    DWORD PTR [rsp+0x30],r15d
   1408425b7:	8b 56 08             	mov    edx,DWORD PTR [rsi+0x8]
   1408425ba:	03 d7                	add    edx,edi
   1408425bc:	89 95 b0 00 00 00    	mov    DWORD PTR [rbp+0xb0],edx
   1408425c2:	ff c2                	inc    edx
   1408425c4:	48 8d 8d a8 00 00 00 	lea    rcx,[rbp+0xa8]
   1408425cb:	e8 e0 a5 93 ff       	call   0x14017cbb0
   1408425d0:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1408425d4:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
   1408425d7:	4c 8b a5 a8 00 00 00 	mov    r12,QWORD PTR [rbp+0xa8]
   1408425de:	49 8b cc             	mov    rcx,r12
   1408425e1:	e8 ca ad 15 00       	call   0x14099d3b0
   1408425e6:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   1408425ea:	8b 4e 08             	mov    ecx,DWORD PTR [rsi+0x8]
   1408425ed:	49 03 cc             	add    rcx,r12
   1408425f0:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1408425f4:	e8 b7 ad 15 00       	call   0x14099d3b0
   1408425f9:	33 ff                	xor    edi,edi
   1408425fb:	48 89 bd 98 00 00 00 	mov    QWORD PTR [rbp+0x98],rdi
   140842602:	48 89 bd a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],rdi
   140842609:	c7 85 a0 00 00 00 0b 	mov    DWORD PTR [rbp+0xa0],0xb
   140842610:	00 00 00 
   140842613:	8d 57 0c             	lea    edx,[rdi+0xc]
   140842616:	48 8d 8d 98 00 00 00 	lea    rcx,[rbp+0x98]
   14084261d:	e8 8e a5 93 ff       	call   0x14017cbb0
   140842622:	8b b5 a0 00 00 00    	mov    esi,DWORD PTR [rbp+0xa0]
   140842628:	4c 8d 46 01          	lea    r8,[rsi+0x1]
   14084262c:	48 8d 15 0d 98 2c 00 	lea    rdx,[rip+0x2c980d]        # 0x140b0be40
   140842633:	48 8b 8d 98 00 00 00 	mov    rcx,QWORD PTR [rbp+0x98]
   14084263a:	e8 71 ad 15 00       	call   0x14099d3b0
   14084263f:	90                   	nop
   140842640:	48 89 bd 88 00 00 00 	mov    QWORD PTR [rbp+0x88],rdi
   140842647:	48 89 bd 90 00 00 00 	mov    QWORD PTR [rbp+0x90],rdi
   14084264e:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   140842655:	e8 16 90 93 ff       	call   0x14017b670
   14084265a:	41 0f ba ef 15       	bts    r15d,0x15
   14084265f:	44 89 7c 24 30       	mov    DWORD PTR [rsp+0x30],r15d
   140842664:	8b bd b0 00 00 00    	mov    edi,DWORD PTR [rbp+0xb0]
   14084266a:	8d 14 3e             	lea    edx,[rsi+rdi*1]
   14084266d:	89 95 90 00 00 00    	mov    DWORD PTR [rbp+0x90],edx
   140842673:	ff c2                	inc    edx
   140842675:	48 8d 8d 88 00 00 00 	lea    rcx,[rbp+0x88]
   14084267c:	e8 2f a5 93 ff       	call   0x14017cbb0
   140842681:	44 8b c7             	mov    r8d,edi
   140842684:	49 8b d4             	mov    rdx,r12
   140842687:	4c 8b b5 88 00 00 00 	mov    r14,QWORD PTR [rbp+0x88]
   14084268e:	49 8b ce             	mov    rcx,r14
   140842691:	e8 1a ad 15 00       	call   0x14099d3b0
   140842696:	44 8d 46 01          	lea    r8d,[rsi+0x1]
   14084269a:	49 8d 0c 3e          	lea    rcx,[r14+rdi*1]
   14084269e:	48 8b b5 98 00 00 00 	mov    rsi,QWORD PTR [rbp+0x98]
   1408426a5:	48 8b d6             	mov    rdx,rsi
   1408426a8:	e8 03 ad 15 00       	call   0x14099d3b0
   1408426ad:	90                   	nop
   1408426ae:	33 c0                	xor    eax,eax
   1408426b0:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
   1408426b5:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
   1408426b9:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   1408426be:	e8 ad 8f 93 ff       	call   0x14017b670
   1408426c3:	41 0f ba ef 16       	bts    r15d,0x16
   1408426c8:	44 89 7c 24 30       	mov    DWORD PTR [rsp+0x30],r15d
   1408426cd:	8b 53 18             	mov    edx,DWORD PTR [rbx+0x18]
   1408426d0:	8b bd 90 00 00 00    	mov    edi,DWORD PTR [rbp+0x90]
   1408426d6:	03 d7                	add    edx,edi
   1408426d8:	89 55 80             	mov    DWORD PTR [rbp-0x80],edx
   1408426db:	ff c2                	inc    edx
   1408426dd:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   1408426e2:	e8 c9 a4 93 ff       	call   0x14017cbb0
   1408426e7:	44 8b c7             	mov    r8d,edi
   1408426ea:	49 8b d6             	mov    rdx,r14
   1408426ed:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   1408426f2:	e8 b9 ac 15 00       	call   0x14099d3b0
   1408426f7:	44 8b 43 18          	mov    r8d,DWORD PTR [rbx+0x18]
   1408426fb:	41 ff c0             	inc    r8d
   1408426fe:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   140842703:	48 03 cf             	add    rcx,rdi
   140842706:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   14084270a:	e8 a1 ac 15 00       	call   0x14099d3b0
   14084270f:	48 8d 4c 24 78       	lea    rcx,[rsp+0x78]
   140842714:	e8 f7 03 94 ff       	call   0x140182b10
   140842719:	41 0f ba f7 16       	btr    r15d,0x16
   14084271e:	44 89 7c 24 30       	mov    DWORD PTR [rsp+0x30],r15d
   140842723:	48 8b 44 24 78       	mov    rax,QWORD PTR [rsp+0x78]
   140842728:	48 85 c0             	test   rax,rax
   14084272b:	74 0e                	je     0x14084273b
   14084272d:	48 8b c8             	mov    rcx,rax
   140842730:	e8 1b 06 17 00       	call   0x1409b2d50
   140842735:	33 db                	xor    ebx,ebx
   140842737:	48 89 5d 80          	mov    QWORD PTR [rbp-0x80],rbx
   14084273b:	41 0f ba f7 15       	btr    r15d,0x15
   140842740:	44 89 7c 24 30       	mov    DWORD PTR [rsp+0x30],r15d
   140842745:	4d 85 f6             	test   r14,r14
   140842748:	74 13                	je     0x14084275d
   14084274a:	49 8b ce             	mov    rcx,r14
   14084274d:	e8 fe 05 17 00       	call   0x1409b2d50
   140842752:	48 c7 85 90 00 00 00 	mov    QWORD PTR [rbp+0x90],0x0
   140842759:	00 00 00 00 
   14084275d:	48 85 f6             	test   rsi,rsi
   140842760:	74 13                	je     0x140842775
   140842762:	48 8b ce             	mov    rcx,rsi
   140842765:	e8 e6 05 17 00       	call   0x1409b2d50
   14084276a:	48 c7 85 a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],0x0
   140842771:	00 00 00 00 
   140842775:	41 0f ba f7 14       	btr    r15d,0x14
   14084277a:	44 89 7c 24 30       	mov    DWORD PTR [rsp+0x30],r15d
   14084277f:	4d 85 e4             	test   r12,r12
   140842782:	74 12                	je     0x140842796
   140842784:	49 8b cc             	mov    rcx,r12
   140842787:	e8 c4 05 17 00       	call   0x1409b2d50
   14084278c:	45 33 e4             	xor    r12d,r12d
   14084278f:	4c 89 a5 b0 00 00 00 	mov    QWORD PTR [rbp+0xb0],r12
   140842796:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   14084279a:	48 85 c9             	test   rcx,rcx
   14084279d:	74 0d                	je     0x1408427ac
   14084279f:	e8 ac 05 17 00       	call   0x1409b2d50
   1408427a4:	48 c7 45 20 00 00 00 	mov    QWORD PTR [rbp+0x20],0x0
   1408427ab:	00 
   1408427ac:	48 8b 8d 80 01 00 00 	mov    rcx,QWORD PTR [rbp+0x180]
   1408427b3:	48 85 c9             	test   rcx,rcx
   1408427b6:	74 10                	je     0x1408427c8
   1408427b8:	e8 93 05 17 00       	call   0x1409b2d50
   1408427bd:	48 c7 85 88 01 00 00 	mov    QWORD PTR [rbp+0x188],0x0
   1408427c4:	00 00 00 00 
   1408427c8:	83 bd d0 00 00 00 00 	cmp    DWORD PTR [rbp+0xd0],0x0
   1408427cf:	74 1f                	je     0x1408427f0
   1408427d1:	48 8b 8d c8 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc8]
   1408427d8:	48 85 c9             	test   rcx,rcx
   1408427db:	74 13                	je     0x1408427f0
   1408427dd:	e8 6e 05 17 00       	call   0x1409b2d50
   1408427e2:	4c 89 a5 c8 00 00 00 	mov    QWORD PTR [rbp+0xc8],r12
   1408427e9:	44 89 a5 d0 00 00 00 	mov    DWORD PTR [rbp+0xd0],r12d
   1408427f0:	48 8b 8d 20 01 00 00 	mov    rcx,QWORD PTR [rbp+0x120]
   1408427f7:	48 85 c9             	test   rcx,rcx
   1408427fa:	0f 84 6b 0f 00 00    	je     0x14084376b
   140842800:	e8 4b 05 17 00       	call   0x1409b2d50
   140842805:	48 c7 85 28 01 00 00 	mov    QWORD PTR [rbp+0x128],0x0
   14084280c:	00 00 00 00 
   140842810:	e9 56 0f 00 00       	jmp    0x14084376b
   140842815:	0f b7 43 14          	movzx  eax,WORD PTR [rbx+0x14]
   140842819:	66 41 89 86 38 03 00 	mov    WORD PTR [r14+0x338],ax
   140842820:	00 
   140842821:	49 8b 86 88 01 00 00 	mov    rax,QWORD PTR [r14+0x188]
   140842828:	c7 80 18 01 00 00 02 	mov    DWORD PTR [rax+0x118],0x2
   14084282f:	00 00 00 
   140842832:	45 89 a5 20 02 00 00 	mov    DWORD PTR [r13+0x220],r12d
   140842839:	41 8b d1             	mov    edx,r9d
   14084283c:	49 8d 8d 18 02 00 00 	lea    rcx,[r13+0x218]
   140842843:	e8 68 a3 93 ff       	call   0x14017cbb0
   140842848:	45 8b 85 20 02 00 00 	mov    r8d,DWORD PTR [r13+0x220]
   14084284f:	41 ff c0             	inc    r8d
   140842852:	48 8d 15 e5 b0 29 00 	lea    rdx,[rip+0x29b0e5]        # 0x140add93e
   140842859:	49 8b 8d 18 02 00 00 	mov    rcx,QWORD PTR [r13+0x218]
   140842860:	e8 4b ab 15 00       	call   0x14099d3b0
   140842865:	8b 43 10             	mov    eax,DWORD PTR [rbx+0x10]
   140842868:	41 89 85 28 02 00 00 	mov    DWORD PTR [r13+0x228],eax
   14084286f:	8b 43 1c             	mov    eax,DWORD PTR [rbx+0x1c]
   140842872:	41 89 86 74 01 00 00 	mov    DWORD PTR [r14+0x174],eax
   140842879:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   14084287c:	80 3d d1 7b 4b 00 00 	cmp    BYTE PTR [rip+0x4b7bd1],0x0        # 0x140cfa454
   140842883:	74 0b                	je     0x140842890
   140842885:	a8 01                	test   al,0x1
   140842887:	c6 05 c7 7b 4b 00 01 	mov    BYTE PTR [rip+0x4b7bc7],0x1        # 0x140cfa455
   14084288e:	77 07                	ja     0x140842897
   140842890:	c6 05 be 7b 4b 00 00 	mov    BYTE PTR [rip+0x4b7bbe],0x0        # 0x140cfa455
   140842897:	80 3d b8 7b 4b 00 00 	cmp    BYTE PTR [rip+0x4b7bb8],0x0        # 0x140cfa456
   14084289e:	74 0b                	je     0x1408428ab
   1408428a0:	a8 02                	test   al,0x2
   1408428a2:	c6 05 ae 7b 4b 00 01 	mov    BYTE PTR [rip+0x4b7bae],0x1        # 0x140cfa457
   1408428a9:	77 07                	ja     0x1408428b2
   1408428ab:	c6 05 a5 7b 4b 00 00 	mov    BYTE PTR [rip+0x4b7ba5],0x0        # 0x140cfa457
   1408428b2:	80 3d 9f 7b 4b 00 00 	cmp    BYTE PTR [rip+0x4b7b9f],0x0        # 0x140cfa458
   1408428b9:	74 0b                	je     0x1408428c6
   1408428bb:	a8 04                	test   al,0x4
   1408428bd:	c6 05 95 7b 4b 00 01 	mov    BYTE PTR [rip+0x4b7b95],0x1        # 0x140cfa459
   1408428c4:	77 07                	ja     0x1408428cd
   1408428c6:	c6 05 8c 7b 4b 00 00 	mov    BYTE PTR [rip+0x4b7b8c],0x0        # 0x140cfa459
   1408428cd:	4c 89 64 24 48       	mov    QWORD PTR [rsp+0x48],r12
   1408428d2:	44 89 64 24 50       	mov    DWORD PTR [rsp+0x50],r12d
   1408428d7:	4c 89 64 24 58       	mov    QWORD PTR [rsp+0x58],r12
   1408428dc:	4c 89 64 24 60       	mov    QWORD PTR [rsp+0x60],r12
   1408428e1:	c7 44 24 68 01 00 00 	mov    DWORD PTR [rsp+0x68],0x1
   1408428e8:	00 
   1408428e9:	c6 44 24 6c 00       	mov    BYTE PTR [rsp+0x6c],0x0
   1408428ee:	b9 18 00 00 00       	mov    ecx,0x18
   1408428f3:	e8 30 63 11 00       	call   0x140958c28
   1408428f8:	48 8b f8             	mov    rdi,rax
   1408428fb:	48 89 85 d0 01 00 00 	mov    QWORD PTR [rbp+0x1d0],rax
   140842902:	0f b6 54 24 6c       	movzx  edx,BYTE PTR [rsp+0x6c]
   140842907:	48 8d 44 24 48       	lea    rax,[rsp+0x48]
   14084290c:	48 89 07             	mov    QWORD PTR [rdi],rax
   14084290f:	48 8b 4c 24 48       	mov    rcx,QWORD PTR [rsp+0x48]
   140842914:	48 89 4f 08          	mov    QWORD PTR [rdi+0x8],rcx
   140842918:	8b 4c 24 50          	mov    ecx,DWORD PTR [rsp+0x50]
   14084291c:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   14084291f:	88 57 14             	mov    BYTE PTR [rdi+0x14],dl
   140842922:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   140842927:	48 85 c9             	test   rcx,rcx
   14084292a:	74 0f                	je     0x14084293b
   14084292c:	ba 18 00 00 00       	mov    edx,0x18
   140842931:	e8 e6 5e 11 00       	call   0x14095881c
   140842936:	4c 89 64 24 58       	mov    QWORD PTR [rsp+0x58],r12
   14084293b:	48 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],rdi
   140842940:	48 8d 53 28          	lea    rdx,[rbx+0x28]
   140842944:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   140842949:	e8 a2 06 9b ff       	call   0x1401f2ff0
   14084294e:	e8 cd 1b a5 ff       	call   0x140294520
   140842953:	48 83 c0 48          	add    rax,0x48
   140842957:	4d 8b c4             	mov    r8,r12
   14084295a:	83 7c 24 68 00       	cmp    DWORD PTR [rsp+0x68],0x0
   14084295f:	4c 0f 44 44 24 60    	cmove  r8,QWORD PTR [rsp+0x60]
   140842965:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14084296a:	4c 8d 0d cd af 29 00 	lea    r9,[rip+0x29afcd]        # 0x140add93e
   140842971:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   140842976:	e8 45 74 0b 00       	call   0x1408f9dc0
   14084297b:	e8 a0 1b a5 ff       	call   0x140294520
   140842980:	4d 8b c4             	mov    r8,r12
   140842983:	83 7c 24 68 00       	cmp    DWORD PTR [rsp+0x68],0x0
   140842988:	4c 0f 44 44 24 60    	cmove  r8,QWORD PTR [rsp+0x60]
   14084298e:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   140842993:	4c 8d 0d a4 af 29 00 	lea    r9,[rip+0x29afa4]        # 0x140add93e
   14084299a:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   14084299f:	e8 5c 76 0b 00       	call   0x1408fa000
   1408429a4:	e8 77 1b a5 ff       	call   0x140294520
   1408429a9:	4c 8b c0             	mov    r8,rax
   1408429ac:	8b 44 24 68          	mov    eax,DWORD PTR [rsp+0x68]
   1408429b0:	85 c0                	test   eax,eax
   1408429b2:	75 32                	jne    0x1408429e6
   1408429b4:	80 7c 24 6c 01       	cmp    BYTE PTR [rsp+0x6c],0x1
   1408429b9:	75 09                	jne    0x1408429c4
   1408429bb:	41 39 80 04 01 00 00 	cmp    DWORD PTR [r8+0x104],eax
   1408429c2:	74 63                	je     0x140842a27
   1408429c4:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1408429c9:	4d 8d 88 04 01 00 00 	lea    r9,[r8+0x104]
   1408429d0:	4c 8d 05 67 af 29 00 	lea    r8,[rip+0x29af67]        # 0x140add93e
   1408429d7:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   1408429dc:	48 8b d1             	mov    rdx,rcx
   1408429df:	e8 4c cc 0a 00       	call   0x1408ef630
   1408429e4:	eb 41                	jmp    0x140842a27
   1408429e6:	83 f8 01             	cmp    eax,0x1
   1408429e9:	75 3c                	jne    0x140842a27
   1408429eb:	48 8b 54 24 58       	mov    rdx,QWORD PTR [rsp+0x58]
   1408429f0:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1408429f4:	75 15                	jne    0x140842a0b
   1408429f6:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1408429fa:	72 2b                	jb     0x140842a27
   1408429fc:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   140842a00:	8b 08                	mov    ecx,DWORD PTR [rax]
   140842a02:	41 89 88 04 01 00 00 	mov    DWORD PTR [r8+0x104],ecx
   140842a09:	eb 13                	jmp    0x140842a1e
   140842a0b:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   140842a0f:	72 16                	jb     0x140842a27
   140842a11:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   140842a15:	41 8b 80 04 01 00 00 	mov    eax,DWORD PTR [r8+0x104]
   140842a1c:	89 01                	mov    DWORD PTR [rcx],eax
   140842a1e:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   140842a23:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   140842a27:	e8 f4 1a a5 ff       	call   0x140294520
   140842a2c:	48 8b d0             	mov    rdx,rax
   140842a2f:	8b 44 24 68          	mov    eax,DWORD PTR [rsp+0x68]
   140842a33:	85 c0                	test   eax,eax
   140842a35:	75 35                	jne    0x140842a6c
   140842a37:	80 7c 24 6c 01       	cmp    BYTE PTR [rsp+0x6c],0x1
   140842a3c:	75 0c                	jne    0x140842a4a
   140842a3e:	38 82 08 01 00 00    	cmp    BYTE PTR [rdx+0x108],al
   140842a44:	0f 84 84 00 00 00    	je     0x140842ace
   140842a4a:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   140842a4f:	4c 8d 8a 08 01 00 00 	lea    r9,[rdx+0x108]
   140842a56:	4c 8d 05 e1 ae 29 00 	lea    r8,[rip+0x29aee1]        # 0x140add93e
   140842a5d:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   140842a62:	48 8b d1             	mov    rdx,rcx
   140842a65:	e8 26 04 95 ff       	call   0x140192e90
   140842a6a:	eb 62                	jmp    0x140842ace
   140842a6c:	83 f8 01             	cmp    eax,0x1
   140842a6f:	75 5d                	jne    0x140842ace
   140842a71:	38 82 08 01 00 00    	cmp    BYTE PTR [rdx+0x108],al
   140842a77:	41 0f 94 c0          	sete   r8b
   140842a7b:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   140842a80:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   140842a84:	75 21                	jne    0x140842aa7
   140842a86:	44 8b 49 10          	mov    r9d,DWORD PTR [rcx+0x10]
   140842a8a:	44 3b c8             	cmp    r9d,eax
   140842a8d:	72 32                	jb     0x140842ac1
   140842a8f:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140842a93:	44 0f b6 00          	movzx  r8d,BYTE PTR [rax]
   140842a97:	48 ff c0             	inc    rax
   140842a9a:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   140842a9e:	41 8d 41 ff          	lea    eax,[r9-0x1]
   140842aa2:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   140842aa5:	eb 1a                	jmp    0x140842ac1
   140842aa7:	83 79 10 01          	cmp    DWORD PTR [rcx+0x10],0x1
   140842aab:	72 21                	jb     0x140842ace
   140842aad:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   140842ab1:	44 88 00             	mov    BYTE PTR [rax],r8b
   140842ab4:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   140842ab8:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   140842abb:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   140842abf:	75 0d                	jne    0x140842ace
   140842ac1:	41 80 f8 01          	cmp    r8b,0x1
   140842ac5:	0f 94 c0             	sete   al
   140842ac8:	88 82 08 01 00 00    	mov    BYTE PTR [rdx+0x108],al
   140842ace:	80 7b 38 00          	cmp    BYTE PTR [rbx+0x38],0x0
   140842ad2:	0f 84 f5 01 00 00    	je     0x140842ccd
   140842ad8:	41 c6 85 90 06 00 00 	mov    BYTE PTR [r13+0x690],0x1
   140842adf:	01 
   140842ae0:	45 89 a5 94 06 00 00 	mov    DWORD PTR [r13+0x694],r12d
   140842ae7:	4c 89 a5 e8 00 00 00 	mov    QWORD PTR [rbp+0xe8],r12
   140842aee:	48 c7 85 f0 00 00 00 	mov    QWORD PTR [rbp+0xf0],0x0
   140842af5:	00 00 00 00 
   140842af9:	c7 85 f0 00 00 00 07 	mov    DWORD PTR [rbp+0xf0],0x7
   140842b00:	00 00 00 
   140842b03:	ba 08 00 00 00       	mov    edx,0x8
   140842b08:	48 8d 8d e8 00 00 00 	lea    rcx,[rbp+0xe8]
   140842b0f:	e8 9c a0 93 ff       	call   0x14017cbb0
   140842b14:	8b 9d f0 00 00 00    	mov    ebx,DWORD PTR [rbp+0xf0]
   140842b1a:	8b f3                	mov    esi,ebx
   140842b1c:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   140842b20:	48 8d 15 e9 97 33 00 	lea    rdx,[rip+0x3397e9]        # 0x140b7c310
   140842b27:	4c 8b a5 e8 00 00 00 	mov    r12,QWORD PTR [rbp+0xe8]
   140842b2e:	49 8b cc             	mov    rcx,r12
   140842b31:	e8 7a a8 15 00       	call   0x14099d3b0
   140842b36:	90                   	nop
   140842b37:	33 c0                	xor    eax,eax
   140842b39:	48 89 85 d8 00 00 00 	mov    QWORD PTR [rbp+0xd8],rax
   140842b40:	48 89 85 e0 00 00 00 	mov    QWORD PTR [rbp+0xe0],rax
   140842b47:	c7 85 e0 00 00 00 0a 	mov    DWORD PTR [rbp+0xe0],0xa
   140842b4e:	00 00 00 
   140842b51:	8d 50 0b             	lea    edx,[rax+0xb]
   140842b54:	48 8d 8d d8 00 00 00 	lea    rcx,[rbp+0xd8]
   140842b5b:	e8 50 a0 93 ff       	call   0x14017cbb0
   140842b60:	8b bd e0 00 00 00    	mov    edi,DWORD PTR [rbp+0xe0]
   140842b66:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   140842b6a:	48 8d 15 7f 92 2c 00 	lea    rdx,[rip+0x2c927f]        # 0x140b0bdf0
   140842b71:	4c 8b b5 d8 00 00 00 	mov    r14,QWORD PTR [rbp+0xd8]
   140842b78:	49 8b ce             	mov    rcx,r14
   140842b7b:	e8 30 a8 15 00       	call   0x14099d3b0
   140842b80:	90                   	nop
   140842b81:	33 c0                	xor    eax,eax
   140842b83:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140842b87:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140842b8b:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140842b8f:	e8 dc 8a 93 ff       	call   0x14017b670
   140842b94:	41 0f ba ef 10       	bts    r15d,0x10
   140842b99:	44 89 7c 24 30       	mov    DWORD PTR [rsp+0x30],r15d
   140842b9e:	8d 14 1f             	lea    edx,[rdi+rbx*1]
   140842ba1:	89 55 f0             	mov    DWORD PTR [rbp-0x10],edx
   140842ba4:	ff c2                	inc    edx
   140842ba6:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   140842baa:	e8 01 a0 93 ff       	call   0x14017cbb0
   140842baf:	44 8b c3             	mov    r8d,ebx
   140842bb2:	49 8b d4             	mov    rdx,r12
   140842bb5:	48 8b 5d e8          	mov    rbx,QWORD PTR [rbp-0x18]
   140842bb9:	48 8b cb             	mov    rcx,rbx
   140842bbc:	e8 ef a7 15 00       	call   0x14099d3b0
   140842bc1:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   140842bc5:	48 8d 0c 1e          	lea    rcx,[rsi+rbx*1]
   140842bc9:	49 8b d6             	mov    rdx,r14
   140842bcc:	e8 df a7 15 00       	call   0x14099d3b0
   140842bd1:	48 8b 8d 78 02 00 00 	mov    rcx,QWORD PTR [rbp+0x278]
   140842bd8:	48 83 c1 08          	add    rcx,0x8
   140842bdc:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
   140842be0:	e8 cb cc 9a ff       	call   0x1401ef8b0
   140842be5:	41 0f ba f7 10       	btr    r15d,0x10
   140842bea:	44 89 7c 24 30       	mov    DWORD PTR [rsp+0x30],r15d
   140842bef:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
   140842bf3:	48 85 c9             	test   rcx,rcx
   140842bf6:	74 0b                	je     0x140842c03
   140842bf8:	e8 53 01 17 00       	call   0x1409b2d50
   140842bfd:	33 db                	xor    ebx,ebx
   140842bff:	48 89 5d f0          	mov    QWORD PTR [rbp-0x10],rbx
   140842c03:	4d 85 f6             	test   r14,r14
   140842c06:	74 13                	je     0x140842c1b
   140842c08:	49 8b ce             	mov    rcx,r14
   140842c0b:	e8 40 01 17 00       	call   0x1409b2d50
   140842c10:	48 c7 85 e0 00 00 00 	mov    QWORD PTR [rbp+0xe0],0x0
   140842c17:	00 00 00 00 
   140842c1b:	4d 85 e4             	test   r12,r12
   140842c1e:	74 12                	je     0x140842c32
   140842c20:	49 8b cc             	mov    rcx,r12
   140842c23:	e8 28 01 17 00       	call   0x1409b2d50
   140842c28:	45 33 e4             	xor    r12d,r12d
   140842c2b:	4c 89 a5 f0 00 00 00 	mov    QWORD PTR [rbp+0xf0],r12
   140842c32:	e8 69 fe 93 ff       	call   0x140182aa0
   140842c37:	48 8b c8             	mov    rcx,rax
   140842c3a:	e8 01 48 09 00       	call   0x1408d7440
   140842c3f:	48 8b 9d 80 02 00 00 	mov    rbx,QWORD PTR [rbp+0x280]
   140842c46:	48 8b 9b 88 01 00 00 	mov    rbx,QWORD PTR [rbx+0x188]
   140842c4d:	48 81 c3 d8 00 00 00 	add    rbx,0xd8
   140842c54:	b9 18 00 00 00       	mov    ecx,0x18
   140842c59:	e8 ca 5f 11 00       	call   0x140958c28
   140842c5e:	48 8b f8             	mov    rdi,rax
   140842c61:	48 89 85 d8 01 00 00 	mov    QWORD PTR [rbp+0x1d8],rax
   140842c68:	c7 40 08 0f 00 00 00 	mov    DWORD PTR [rax+0x8],0xf
   140842c6f:	48 8d 05 6a df 2c 00 	lea    rax,[rip+0x2cdf6a]        # 0x140b10be0
   140842c76:	48 89 07             	mov    QWORD PTR [rdi],rax
   140842c79:	44 89 67 10          	mov    DWORD PTR [rdi+0x10],r12d
   140842c7d:	c6 47 14 00          	mov    BYTE PTR [rdi+0x14],0x0
   140842c81:	44 89 67 10          	mov    DWORD PTR [rdi+0x10],r12d
   140842c85:	c6 47 14 00          	mov    BYTE PTR [rdi+0x14],0x0
   140842c89:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   140842c8c:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140842c90:	41 3b c8             	cmp    ecx,r8d
   140842c93:	75 1e                	jne    0x140842cb3
   140842c95:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140842c99:	83 fa 20             	cmp    edx,0x20
   140842c9c:	b8 20 00 00 00       	mov    eax,0x20
   140842ca1:	0f 42 d0             	cmovb  edx,eax
   140842ca4:	48 8b cb             	mov    rcx,rbx
   140842ca7:	e8 04 b4 09 00       	call   0x1408de0b0
   140842cac:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   140842caf:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140842cb3:	ff c1                	inc    ecx
   140842cb5:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   140842cb8:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140842cbb:	ff c8                	dec    eax
   140842cbd:	03 c1                	add    eax,ecx
   140842cbf:	33 d2                	xor    edx,edx
   140842cc1:	41 f7 f0             	div    r8d
   140842cc4:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140842cc7:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   140842ccb:	eb 25                	jmp    0x140842cf2
   140842ccd:	83 be f4 dc 0b 00 02 	cmp    DWORD PTR [rsi+0xbdcf4],0x2
   140842cd4:	74 1c                	je     0x140842cf2
   140842cd6:	c7 86 f4 dc 0b 00 02 	mov    DWORD PTR [rsi+0xbdcf4],0x2
   140842cdd:	00 00 00 
   140842ce0:	48 8b 86 c0 db 0b 00 	mov    rax,QWORD PTR [rsi+0xbdbc0]
   140842ce7:	c6 40 1c 01          	mov    BYTE PTR [rax+0x1c],0x1
   140842ceb:	44 89 a6 f0 dc 0b 00 	mov    DWORD PTR [rsi+0xbdcf0],r12d
   140842cf2:	33 d2                	xor    edx,edx
   140842cf4:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   140842cf9:	e8 d2 d6 08 00       	call   0x1408d03d0
   140842cfe:	90                   	nop
   140842cff:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   140842d04:	48 85 c9             	test   rcx,rcx
   140842d07:	74 0f                	je     0x140842d18
   140842d09:	ba 18 00 00 00       	mov    edx,0x18
   140842d0e:	e8 09 5b 11 00       	call   0x14095881c
   140842d13:	4c 89 64 24 58       	mov    QWORD PTR [rsp+0x58],r12
   140842d18:	4c 89 64 24 58       	mov    QWORD PTR [rsp+0x58],r12
   140842d1d:	83 7c 24 50 00       	cmp    DWORD PTR [rsp+0x50],0x0
   140842d22:	0f 84 43 0a 00 00    	je     0x14084376b
   140842d28:	48 8b 4c 24 48       	mov    rcx,QWORD PTR [rsp+0x48]
   140842d2d:	48 85 c9             	test   rcx,rcx
   140842d30:	0f 84 35 0a 00 00    	je     0x14084376b
   140842d36:	e8 15 00 17 00       	call   0x1409b2d50
   140842d3b:	4c 89 64 24 48       	mov    QWORD PTR [rsp+0x48],r12
   140842d40:	44 89 64 24 50       	mov    DWORD PTR [rsp+0x50],r12d
   140842d45:	e9 21 0a 00 00       	jmp    0x14084376b
   140842d4a:	48 63 43 10          	movsxd rax,DWORD PTR [rbx+0x10]
   140842d4e:	83 f8 09             	cmp    eax,0x9
   140842d51:	0f 87 26 0a 00 00    	ja     0x14084377d
   140842d57:	41 8b 8c 82 d0 37 84 	mov    ecx,DWORD PTR [r10+rax*4+0x8437d0]
   140842d5e:	00 
   140842d5f:	49 03 ca             	add    rcx,r10
   140842d62:	ff e1                	jmp    rcx
   140842d64:	41 c7 85 98 06 00 00 	mov    DWORD PTR [r13+0x698],0x4
   140842d6b:	04 00 00 00 
   140842d6f:	ba 13 00 00 00       	mov    edx,0x13
   140842d74:	48 8d 8d 40 01 00 00 	lea    rcx,[rbp+0x140]
   140842d7b:	e8 70 77 9c ff       	call   0x14020a4f0
   140842d80:	48 8b f0             	mov    rsi,rax
   140842d83:	4c 89 65 58          	mov    QWORD PTR [rbp+0x58],r12
   140842d87:	48 c7 45 60 00 00 00 	mov    QWORD PTR [rbp+0x60],0x0
   140842d8e:	00 
   140842d8f:	c7 45 60 01 00 00 00 	mov    DWORD PTR [rbp+0x60],0x1
   140842d96:	ba 02 00 00 00       	mov    edx,0x2
   140842d9b:	48 8d 4d 58          	lea    rcx,[rbp+0x58]
   140842d9f:	e8 0c 9e 93 ff       	call   0x14017cbb0
   140842da4:	8b 7d 60             	mov    edi,DWORD PTR [rbp+0x60]
   140842da7:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   140842dab:	48 8d 15 7a e0 33 00 	lea    rdx,[rip+0x33e07a]        # 0x140b80e2c
   140842db2:	48 8b 4d 58          	mov    rcx,QWORD PTR [rbp+0x58]
   140842db6:	e8 f5 a5 15 00       	call   0x14099d3b0
   140842dbb:	90                   	nop
   140842dbc:	33 c0                	xor    eax,eax
   140842dbe:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140842dc2:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140842dc6:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140842dca:	e8 a1 88 93 ff       	call   0x14017b670
   140842dcf:	41 83 cf 02          	or     r15d,0x2
   140842dd3:	44 89 7c 24 30       	mov    DWORD PTR [rsp+0x30],r15d
   140842dd8:	8b 56 08             	mov    edx,DWORD PTR [rsi+0x8]
   140842ddb:	03 d7                	add    edx,edi
   140842ddd:	89 55 e0             	mov    DWORD PTR [rbp-0x20],edx
   140842de0:	ff c2                	inc    edx
   140842de2:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140842de6:	e8 c5 9d 93 ff       	call   0x14017cbb0
   140842deb:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   140842def:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
   140842df2:	4c 8b 75 d8          	mov    r14,QWORD PTR [rbp-0x28]
   140842df6:	49 8b ce             	mov    rcx,r14
   140842df9:	e8 b2 a5 15 00       	call   0x14099d3b0
   140842dfe:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   140842e02:	8b 4e 08             	mov    ecx,DWORD PTR [rsi+0x8]
   140842e05:	49 03 ce             	add    rcx,r14
   140842e08:	48 8b 55 58          	mov    rdx,QWORD PTR [rbp+0x58]
   140842e0c:	e8 9f a5 15 00       	call   0x14099d3b0
   140842e11:	33 ff                	xor    edi,edi
   140842e13:	48 89 7d 48          	mov    QWORD PTR [rbp+0x48],rdi
   140842e17:	48 89 7d 50          	mov    QWORD PTR [rbp+0x50],rdi
   140842e1b:	c7 45 50 08 00 00 00 	mov    DWORD PTR [rbp+0x50],0x8
   140842e22:	8d 57 09             	lea    edx,[rdi+0x9]
   140842e25:	48 8d 4d 48          	lea    rcx,[rbp+0x48]
   140842e29:	e8 82 9d 93 ff       	call   0x14017cbb0
   140842e2e:	8b 75 50             	mov    esi,DWORD PTR [rbp+0x50]
   140842e31:	4c 8d 46 01          	lea    r8,[rsi+0x1]
   140842e35:	48 8d 15 5c c6 2c 00 	lea    rdx,[rip+0x2cc65c]        # 0x140b0f498
   140842e3c:	48 8b 4d 48          	mov    rcx,QWORD PTR [rbp+0x48]
   140842e40:	e8 6b a5 15 00       	call   0x14099d3b0
   140842e45:	90                   	nop
   140842e46:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
   140842e4a:	48 89 7d d0          	mov    QWORD PTR [rbp-0x30],rdi
   140842e4e:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   140842e52:	e8 19 88 93 ff       	call   0x14017b670
   140842e57:	41 83 cf 04          	or     r15d,0x4
   140842e5b:	44 89 7c 24 30       	mov    DWORD PTR [rsp+0x30],r15d
   140842e60:	8b 7d e0             	mov    edi,DWORD PTR [rbp-0x20]
   140842e63:	8d 14 3e             	lea    edx,[rsi+rdi*1]
   140842e66:	89 55 d0             	mov    DWORD PTR [rbp-0x30],edx
   140842e69:	ff c2                	inc    edx
   140842e6b:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   140842e6f:	e8 3c 9d 93 ff       	call   0x14017cbb0
   140842e74:	44 8b c7             	mov    r8d,edi
   140842e77:	49 8b d6             	mov    rdx,r14
   140842e7a:	4c 8b 75 c8          	mov    r14,QWORD PTR [rbp-0x38]
   140842e7e:	49 8b ce             	mov    rcx,r14
   140842e81:	e8 2a a5 15 00       	call   0x14099d3b0
   140842e86:	44 8d 46 01          	lea    r8d,[rsi+0x1]
   140842e8a:	49 8d 0c 3e          	lea    rcx,[r14+rdi*1]
   140842e8e:	48 8b 55 48          	mov    rdx,QWORD PTR [rbp+0x48]
   140842e92:	e8 19 a5 15 00       	call   0x14099d3b0
   140842e97:	33 ff                	xor    edi,edi
   140842e99:	48 89 7d 38          	mov    QWORD PTR [rbp+0x38],rdi
   140842e9d:	48 89 7d 40          	mov    QWORD PTR [rbp+0x40],rdi
   140842ea1:	c7 45 40 02 00 00 00 	mov    DWORD PTR [rbp+0x40],0x2
   140842ea8:	8d 57 03             	lea    edx,[rdi+0x3]
   140842eab:	48 8d 4d 38          	lea    rcx,[rbp+0x38]
   140842eaf:	e8 fc 9c 93 ff       	call   0x14017cbb0
   140842eb4:	8b 75 40             	mov    esi,DWORD PTR [rbp+0x40]
   140842eb7:	4c 8d 46 01          	lea    r8,[rsi+0x1]
   140842ebb:	48 8d 15 42 03 34 00 	lea    rdx,[rip+0x340342]        # 0x140b83204
   140842ec2:	48 8b 4d 38          	mov    rcx,QWORD PTR [rbp+0x38]
   140842ec6:	e8 e5 a4 15 00       	call   0x14099d3b0
   140842ecb:	90                   	nop
   140842ecc:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
   140842ed0:	48 89 7d c0          	mov    QWORD PTR [rbp-0x40],rdi
   140842ed4:	48 8d 4d b8          	lea    rcx,[rbp-0x48]
   140842ed8:	e8 93 87 93 ff       	call   0x14017b670
   140842edd:	41 83 cf 08          	or     r15d,0x8
   140842ee1:	44 89 7c 24 30       	mov    DWORD PTR [rsp+0x30],r15d
   140842ee6:	8b 7d d0             	mov    edi,DWORD PTR [rbp-0x30]
   140842ee9:	8d 14 3e             	lea    edx,[rsi+rdi*1]
   140842eec:	89 55 c0             	mov    DWORD PTR [rbp-0x40],edx
   140842eef:	ff c2                	inc    edx
   140842ef1:	48 8d 4d b8          	lea    rcx,[rbp-0x48]
   140842ef5:	e8 b6 9c 93 ff       	call   0x14017cbb0
   140842efa:	44 8b c7             	mov    r8d,edi
   140842efd:	49 8b d6             	mov    rdx,r14
   140842f00:	4c 8b 75 b8          	mov    r14,QWORD PTR [rbp-0x48]
   140842f04:	49 8b ce             	mov    rcx,r14
   140842f07:	e8 a4 a4 15 00       	call   0x14099d3b0
   140842f0c:	44 8d 46 01          	lea    r8d,[rsi+0x1]
   140842f10:	49 8d 0c 3e          	lea    rcx,[r14+rdi*1]
   140842f14:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   140842f18:	e8 93 a4 15 00       	call   0x14099d3b0
   140842f1d:	ba 14 00 00 00       	mov    edx,0x14
   140842f22:	48 8d 8d 30 01 00 00 	lea    rcx,[rbp+0x130]
   140842f29:	e8 c2 75 9c ff       	call   0x14020a4f0
   140842f2e:	48 8b f0             	mov    rsi,rax
   140842f31:	33 c0                	xor    eax,eax
   140842f33:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   140842f37:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140842f3b:	48 8d 4d a8          	lea    rcx,[rbp-0x58]
   140842f3f:	e8 2c 87 93 ff       	call   0x14017b670
   140842f44:	41 83 cf 20          	or     r15d,0x20
   140842f48:	44 89 7c 24 30       	mov    DWORD PTR [rsp+0x30],r15d
   140842f4d:	8b 56 08             	mov    edx,DWORD PTR [rsi+0x8]
   140842f50:	8b 7d c0             	mov    edi,DWORD PTR [rbp-0x40]
   140842f53:	03 d7                	add    edx,edi
   140842f55:	89 55 b0             	mov    DWORD PTR [rbp-0x50],edx
   140842f58:	ff c2                	inc    edx
   140842f5a:	48 8d 4d a8          	lea    rcx,[rbp-0x58]
   140842f5e:	e8 4d 9c 93 ff       	call   0x14017cbb0
   140842f63:	44 8b c7             	mov    r8d,edi
   140842f66:	49 8b d6             	mov    rdx,r14
   140842f69:	4c 8b 75 a8          	mov    r14,QWORD PTR [rbp-0x58]
   140842f6d:	49 8b ce             	mov    rcx,r14
   140842f70:	e8 3b a4 15 00       	call   0x14099d3b0
   140842f75:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   140842f79:	41 ff c0             	inc    r8d
   140842f7c:	49 8d 0c 3e          	lea    rcx,[r14+rdi*1]
   140842f80:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
   140842f83:	e8 28 a4 15 00       	call   0x14099d3b0
   140842f88:	33 ff                	xor    edi,edi
   140842f8a:	48 89 7d 28          	mov    QWORD PTR [rbp+0x28],rdi
   140842f8e:	48 89 7d 30          	mov    QWORD PTR [rbp+0x30],rdi
   140842f92:	c7 45 30 02 00 00 00 	mov    DWORD PTR [rbp+0x30],0x2
   140842f99:	8d 57 03             	lea    edx,[rdi+0x3]
   140842f9c:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   140842fa0:	e8 0b 9c 93 ff       	call   0x14017cbb0
   140842fa5:	8b 75 30             	mov    esi,DWORD PTR [rbp+0x30]
   140842fa8:	4c 8d 46 01          	lea    r8,[rsi+0x1]
   140842fac:	48 8d 15 65 09 2a 00 	lea    rdx,[rip+0x2a0965]        # 0x140ae3918
   140842fb3:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140842fb7:	e8 f4 a3 15 00       	call   0x14099d3b0
   140842fbc:	90                   	nop
   140842fbd:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
   140842fc1:	48 89 7d 90          	mov    QWORD PTR [rbp-0x70],rdi
   140842fc5:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   140842fc9:	e8 a2 86 93 ff       	call   0x14017b670
   140842fce:	41 83 cf 40          	or     r15d,0x40
   140842fd2:	44 89 7c 24 30       	mov    DWORD PTR [rsp+0x30],r15d
   140842fd7:	8b 7d b0             	mov    edi,DWORD PTR [rbp-0x50]
   140842fda:	8d 14 3e             	lea    edx,[rsi+rdi*1]
   140842fdd:	89 55 90             	mov    DWORD PTR [rbp-0x70],edx
   140842fe0:	ff c2                	inc    edx
   140842fe2:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
   140842fe6:	e8 c5 9b 93 ff       	call   0x14017cbb0
   140842feb:	44 8b c7             	mov    r8d,edi
   140842fee:	49 8b d6             	mov    rdx,r14
   140842ff1:	4c 8b 75 88          	mov    r14,QWORD PTR [rbp-0x78]
   140842ff5:	49 8b ce             	mov    rcx,r14
   140842ff8:	e8 b3 a3 15 00       	call   0x14099d3b0
   140842ffd:	44 8d 46 01          	lea    r8d,[rsi+0x1]
   140843001:	49 8d 0c 3e          	lea    rcx,[r14+rdi*1]
   140843005:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140843009:	e8 a2 a3 15 00       	call   0x14099d3b0
   14084300e:	90                   	nop
   14084300f:	33 c0                	xor    eax,eax
   140843011:	48 89 45 08          	mov    QWORD PTR [rbp+0x8],rax
   140843015:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140843019:	48 8d 4d 08          	lea    rcx,[rbp+0x8]
   14084301d:	e8 4e 86 93 ff       	call   0x14017b670
   140843022:	41 0f ba ef 07       	bts    r15d,0x7
   140843027:	44 89 7c 24 30       	mov    DWORD PTR [rsp+0x30],r15d
   14084302c:	8b 53 20             	mov    edx,DWORD PTR [rbx+0x20]
   14084302f:	8b 7d 90             	mov    edi,DWORD PTR [rbp-0x70]
   140843032:	03 d7                	add    edx,edi
   140843034:	89 55 10             	mov    DWORD PTR [rbp+0x10],edx
   140843037:	ff c2                	inc    edx
   140843039:	48 8d 4d 08          	lea    rcx,[rbp+0x8]
   14084303d:	e8 6e 9b 93 ff       	call   0x14017cbb0
   140843042:	44 8b c7             	mov    r8d,edi
   140843045:	49 8b d6             	mov    rdx,r14
   140843048:	48 8b 75 08          	mov    rsi,QWORD PTR [rbp+0x8]
   14084304c:	48 8b ce             	mov    rcx,rsi
   14084304f:	e8 5c a3 15 00       	call   0x14099d3b0
   140843054:	44 8b 43 20          	mov    r8d,DWORD PTR [rbx+0x20]
   140843058:	41 ff c0             	inc    r8d
   14084305b:	48 8d 0c 3e          	lea    rcx,[rsi+rdi*1]
   14084305f:	48 8b 53 18          	mov    rdx,QWORD PTR [rbx+0x18]
   140843063:	e8 48 a3 15 00       	call   0x14099d3b0
   140843068:	33 db                	xor    ebx,ebx
   14084306a:	48 89 9d f8 00 00 00 	mov    QWORD PTR [rbp+0xf8],rbx
   140843071:	48 89 9d 00 01 00 00 	mov    QWORD PTR [rbp+0x100],rbx
   140843078:	c7 85 00 01 00 00 01 	mov    DWORD PTR [rbp+0x100],0x1
   14084307f:	00 00 00 
   140843082:	8d 53 02             	lea    edx,[rbx+0x2]
   140843085:	48 8d 8d f8 00 00 00 	lea    rcx,[rbp+0xf8]
   14084308c:	e8 1f 9b 93 ff       	call   0x14017cbb0
   140843091:	8b bd 00 01 00 00    	mov    edi,DWORD PTR [rbp+0x100]
   140843097:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   14084309b:	48 8d 15 36 40 34 00 	lea    rdx,[rip+0x344036]        # 0x140b870d8
   1408430a2:	4c 8b a5 f8 00 00 00 	mov    r12,QWORD PTR [rbp+0xf8]
   1408430a9:	49 8b cc             	mov    rcx,r12
   1408430ac:	e8 ff a2 15 00       	call   0x14099d3b0
   1408430b1:	90                   	nop
   1408430b2:	48 89 5d f8          	mov    QWORD PTR [rbp-0x8],rbx
   1408430b6:	48 89 5d 00          	mov    QWORD PTR [rbp+0x0],rbx
   1408430ba:	48 8d 4d f8          	lea    rcx,[rbp-0x8]
   1408430be:	e8 ad 85 93 ff       	call   0x14017b670
   1408430c3:	41 0f ba ef 08       	bts    r15d,0x8
   1408430c8:	44 89 7c 24 30       	mov    DWORD PTR [rsp+0x30],r15d
   1408430cd:	8b 5d 10             	mov    ebx,DWORD PTR [rbp+0x10]
   1408430d0:	8d 14 1f             	lea    edx,[rdi+rbx*1]
   1408430d3:	89 55 00             	mov    DWORD PTR [rbp+0x0],edx
   1408430d6:	ff c2                	inc    edx
   1408430d8:	48 8d 4d f8          	lea    rcx,[rbp-0x8]
   1408430dc:	e8 cf 9a 93 ff       	call   0x14017cbb0
   1408430e1:	44 8b c3             	mov    r8d,ebx
   1408430e4:	48 8b d6             	mov    rdx,rsi
   1408430e7:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
   1408430eb:	48 8b ce             	mov    rcx,rsi
   1408430ee:	e8 bd a2 15 00       	call   0x14099d3b0
   1408430f3:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   1408430f7:	48 8d 0c 1e          	lea    rcx,[rsi+rbx*1]
   1408430fb:	49 8b d4             	mov    rdx,r12
   1408430fe:	e8 ad a2 15 00       	call   0x14099d3b0
   140843103:	8b 5d 04             	mov    ebx,DWORD PTR [rbp+0x4]
   140843106:	8b d3                	mov    edx,ebx
   140843108:	49 8d 8d a0 06 00 00 	lea    rcx,[r13+0x6a0]
   14084310f:	e8 9c 9a 93 ff       	call   0x14017cbb0
   140843114:	44 8b 75 00          	mov    r14d,DWORD PTR [rbp+0x0]
   140843118:	85 db                	test   ebx,ebx
   14084311a:	74 13                	je     0x14084312f
   14084311c:	45 8d 46 01          	lea    r8d,[r14+0x1]
   140843120:	48 8b d6             	mov    rdx,rsi
   140843123:	49 8b 8d a0 06 00 00 	mov    rcx,QWORD PTR [r13+0x6a0]
   14084312a:	e8 81 a2 15 00       	call   0x14099d3b0
   14084312f:	45 89 b5 a8 06 00 00 	mov    DWORD PTR [r13+0x6a8],r14d
   140843136:	41 0f ba f7 08       	btr    r15d,0x8
   14084313b:	44 89 7c 24 30       	mov    DWORD PTR [rsp+0x30],r15d
   140843140:	48 85 f6             	test   rsi,rsi
   140843143:	74 0e                	je     0x140843153
   140843145:	48 8b ce             	mov    rcx,rsi
   140843148:	e8 03 fc 16 00       	call   0x1409b2d50
   14084314d:	33 c0                	xor    eax,eax
   14084314f:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   140843153:	4d 85 e4             	test   r12,r12
   140843156:	74 12                	je     0x14084316a
   140843158:	49 8b cc             	mov    rcx,r12
   14084315b:	e8 f0 fb 16 00       	call   0x1409b2d50
   140843160:	45 33 e4             	xor    r12d,r12d
   140843163:	4c 89 a5 00 01 00 00 	mov    QWORD PTR [rbp+0x100],r12
   14084316a:	41 0f ba f7 07       	btr    r15d,0x7
   14084316f:	44 89 7c 24 30       	mov    DWORD PTR [rsp+0x30],r15d
   140843174:	48 8b 4d 08          	mov    rcx,QWORD PTR [rbp+0x8]
   140843178:	48 85 c9             	test   rcx,rcx
   14084317b:	74 0d                	je     0x14084318a
   14084317d:	e8 ce fb 16 00       	call   0x1409b2d50
   140843182:	48 c7 45 10 00 00 00 	mov    QWORD PTR [rbp+0x10],0x0
   140843189:	00 
   14084318a:	41 83 e7 bf          	and    r15d,0xffffffbf
   14084318e:	44 89 7c 24 30       	mov    DWORD PTR [rsp+0x30],r15d
   140843193:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
   140843197:	48 85 c9             	test   rcx,rcx
   14084319a:	74 0d                	je     0x1408431a9
   14084319c:	e8 af fb 16 00       	call   0x1409b2d50
   1408431a1:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
   1408431a8:	00 
   1408431a9:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   1408431ad:	48 85 c9             	test   rcx,rcx
   1408431b0:	74 0d                	je     0x1408431bf
   1408431b2:	e8 99 fb 16 00       	call   0x1409b2d50
   1408431b7:	48 c7 45 30 00 00 00 	mov    QWORD PTR [rbp+0x30],0x0
   1408431be:	00 
   1408431bf:	41 83 e7 df          	and    r15d,0xffffffdf
   1408431c3:	44 89 7c 24 30       	mov    DWORD PTR [rsp+0x30],r15d
   1408431c8:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
   1408431cc:	48 85 c9             	test   rcx,rcx
   1408431cf:	74 0d                	je     0x1408431de
   1408431d1:	e8 7a fb 16 00       	call   0x1409b2d50
   1408431d6:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
   1408431dd:	00 
   1408431de:	48 8b 8d 30 01 00 00 	mov    rcx,QWORD PTR [rbp+0x130]
   1408431e5:	48 85 c9             	test   rcx,rcx
   1408431e8:	74 10                	je     0x1408431fa
   1408431ea:	e8 61 fb 16 00       	call   0x1409b2d50
   1408431ef:	48 c7 85 38 01 00 00 	mov    QWORD PTR [rbp+0x138],0x0
   1408431f6:	00 00 00 00 
   1408431fa:	41 83 e7 f7          	and    r15d,0xfffffff7
   1408431fe:	44 89 7c 24 30       	mov    DWORD PTR [rsp+0x30],r15d
   140843203:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
   140843207:	48 85 c9             	test   rcx,rcx
   14084320a:	74 0d                	je     0x140843219
   14084320c:	e8 3f fb 16 00       	call   0x1409b2d50
   140843211:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
   140843218:	00 
   140843219:	48 8b 4d 38          	mov    rcx,QWORD PTR [rbp+0x38]
   14084321d:	48 85 c9             	test   rcx,rcx
   140843220:	74 0d                	je     0x14084322f
   140843222:	e8 29 fb 16 00       	call   0x1409b2d50
   140843227:	48 c7 45 40 00 00 00 	mov    QWORD PTR [rbp+0x40],0x0
   14084322e:	00 
   14084322f:	41 83 e7 fb          	and    r15d,0xfffffffb
   140843233:	44 89 7c 24 30       	mov    DWORD PTR [rsp+0x30],r15d
   140843238:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
   14084323c:	48 85 c9             	test   rcx,rcx
   14084323f:	74 0d                	je     0x14084324e
   140843241:	e8 0a fb 16 00       	call   0x1409b2d50
   140843246:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   14084324d:	00 
   14084324e:	48 8b 4d 48          	mov    rcx,QWORD PTR [rbp+0x48]
   140843252:	48 85 c9             	test   rcx,rcx
   140843255:	74 0d                	je     0x140843264
   140843257:	e8 f4 fa 16 00       	call   0x1409b2d50
   14084325c:	48 c7 45 50 00 00 00 	mov    QWORD PTR [rbp+0x50],0x0
   140843263:	00 
   140843264:	41 83 e7 fd          	and    r15d,0xfffffffd
   140843268:	44 89 7c 24 30       	mov    DWORD PTR [rsp+0x30],r15d
   14084326d:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
   140843271:	48 85 c9             	test   rcx,rcx
   140843274:	74 0d                	je     0x140843283
   140843276:	e8 d5 fa 16 00       	call   0x1409b2d50
   14084327b:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
   140843282:	00 
   140843283:	48 8b 4d 58          	mov    rcx,QWORD PTR [rbp+0x58]
   140843287:	48 85 c9             	test   rcx,rcx
   14084328a:	74 0d                	je     0x140843299
   14084328c:	e8 bf fa 16 00       	call   0x1409b2d50
   140843291:	48 c7 45 60 00 00 00 	mov    QWORD PTR [rbp+0x60],0x0
   140843298:	00 
   140843299:	48 8b 8d 40 01 00 00 	mov    rcx,QWORD PTR [rbp+0x140]
   1408432a0:	48 85 c9             	test   rcx,rcx
   1408432a3:	0f 84 71 04 00 00    	je     0x14084371a
   1408432a9:	e8 a2 fa 16 00       	call   0x1409b2d50
   1408432ae:	48 c7 85 48 01 00 00 	mov    QWORD PTR [rbp+0x148],0x0
   1408432b5:	00 00 00 00 
   1408432b9:	e9 5c 04 00 00       	jmp    0x14084371a
   1408432be:	4c 89 64 24 20       	mov    QWORD PTR [rsp+0x20],r12
   1408432c3:	41 b9 08 00 00 00    	mov    r9d,0x8
   1408432c9:	4d 8b c5             	mov    r8,r13
   1408432cc:	48 8d 96 50 d7 0b 00 	lea    rdx,[rsi+0xbd750]
   1408432d3:	48 8b 8e b0 db 0b 00 	mov    rcx,QWORD PTR [rsi+0xbdbb0]
   1408432da:	e8 e1 02 ec ff       	call   0x1407035c0
   1408432df:	48 8b 86 b0 db 0b 00 	mov    rax,QWORD PTR [rsi+0xbdbb0]
   1408432e6:	48 8b 98 b8 00 00 00 	mov    rbx,QWORD PTR [rax+0xb8]
   1408432ed:	c7 44 24 40 dc 00 00 	mov    DWORD PTR [rsp+0x40],0xff0000dc
   1408432f4:	ff 
   1408432f5:	48 8d 85 f8 01 00 00 	lea    rax,[rbp+0x1f8]
   1408432fc:	48 89 85 e0 01 00 00 	mov    QWORD PTR [rbp+0x1e0],rax
   140843303:	ba 12 00 00 00       	mov    edx,0x12
   140843308:	48 8d 8d f8 01 00 00 	lea    rcx,[rbp+0x1f8]
   14084330f:	e8 dc 71 9c ff       	call   0x14020a4f0
   140843314:	90                   	nop
   140843315:	44 8b 4c 24 40       	mov    r9d,DWORD PTR [rsp+0x40]
   14084331a:	4c 8b c0             	mov    r8,rax
   14084331d:	48 8d 96 50 d7 0b 00 	lea    rdx,[rsi+0xbd750]
   140843324:	48 8b cb             	mov    rcx,rbx
   140843327:	e8 d4 ec eb ff       	call   0x140702000
   14084332c:	e9 3a 04 00 00       	jmp    0x14084376b
   140843331:	4c 89 64 24 20       	mov    QWORD PTR [rsp+0x20],r12
   140843336:	41 b9 08 00 00 00    	mov    r9d,0x8
   14084333c:	4d 8b c5             	mov    r8,r13
   14084333f:	48 8d 96 50 d7 0b 00 	lea    rdx,[rsi+0xbd750]
   140843346:	48 8b 8e b0 db 0b 00 	mov    rcx,QWORD PTR [rsi+0xbdbb0]
   14084334d:	e8 6e 02 ec ff       	call   0x1407035c0
   140843352:	48 8b 86 b0 db 0b 00 	mov    rax,QWORD PTR [rsi+0xbdbb0]
   140843359:	48 8b 98 b8 00 00 00 	mov    rbx,QWORD PTR [rax+0xb8]
   140843360:	c7 44 24 44 00 00 00 	mov    DWORD PTR [rsp+0x44],0x0
   140843367:	00 
   140843368:	48 8d 85 10 01 00 00 	lea    rax,[rbp+0x110]
   14084336f:	48 89 85 e8 01 00 00 	mov    QWORD PTR [rbp+0x1e8],rax
   140843376:	4c 89 a5 10 01 00 00 	mov    QWORD PTR [rbp+0x110],r12
   14084337d:	48 c7 85 18 01 00 00 	mov    QWORD PTR [rbp+0x118],0x0
   140843384:	00 00 00 00 
   140843388:	ba 01 00 00 00       	mov    edx,0x1
   14084338d:	48 8d 8d 10 01 00 00 	lea    rcx,[rbp+0x110]
   140843394:	e8 17 98 93 ff       	call   0x14017cbb0
   140843399:	44 8b 85 18 01 00 00 	mov    r8d,DWORD PTR [rbp+0x118]
   1408433a0:	49 ff c0             	inc    r8
   1408433a3:	48 8d 15 94 a5 29 00 	lea    rdx,[rip+0x29a594]        # 0x140add93e
   1408433aa:	48 8b 8d 10 01 00 00 	mov    rcx,QWORD PTR [rbp+0x110]
   1408433b1:	e8 fa 9f 15 00       	call   0x14099d3b0
   1408433b6:	90                   	nop
   1408433b7:	44 8b 4c 24 44       	mov    r9d,DWORD PTR [rsp+0x44]
   1408433bc:	4c 8d 85 10 01 00 00 	lea    r8,[rbp+0x110]
   1408433c3:	48 8d 96 50 d7 0b 00 	lea    rdx,[rsi+0xbd750]
   1408433ca:	48 8b cb             	mov    rcx,rbx
   1408433cd:	e8 2e ec eb ff       	call   0x140702000
   1408433d2:	e9 94 03 00 00       	jmp    0x14084376b
   1408433d7:	41 c7 85 98 06 00 00 	mov    DWORD PTR [r13+0x698],0x4
   1408433de:	04 00 00 00 
   1408433e2:	ba 15 00 00 00       	mov    edx,0x15
   1408433e7:	48 8d 8d 50 01 00 00 	lea    rcx,[rbp+0x150]
   1408433ee:	e8 fd 70 9c ff       	call   0x14020a4f0
   1408433f3:	48 8b d8             	mov    rbx,rax
   1408433f6:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   1408433f9:	49 8d 8d a0 06 00 00 	lea    rcx,[r13+0x6a0]
   140843400:	e8 ab 97 93 ff       	call   0x14017cbb0
   140843405:	83 7b 0c 00          	cmp    DWORD PTR [rbx+0xc],0x0
   140843409:	74 16                	je     0x140843421
   14084340b:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14084340f:	41 ff c0             	inc    r8d
   140843412:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   140843415:	49 8b 8d a0 06 00 00 	mov    rcx,QWORD PTR [r13+0x6a0]
   14084341c:	e8 8f 9f 15 00       	call   0x14099d3b0
   140843421:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   140843424:	41 89 85 a8 06 00 00 	mov    DWORD PTR [r13+0x6a8],eax
   14084342b:	48 8b 8d 50 01 00 00 	mov    rcx,QWORD PTR [rbp+0x150]
   140843432:	48 85 c9             	test   rcx,rcx
   140843435:	0f 84 df 02 00 00    	je     0x14084371a
   14084343b:	e8 10 f9 16 00       	call   0x1409b2d50
   140843440:	48 c7 85 58 01 00 00 	mov    QWORD PTR [rbp+0x158],0x0
   140843447:	00 00 00 00 
   14084344b:	e9 ca 02 00 00       	jmp    0x14084371a
   140843450:	41 c7 85 98 06 00 00 	mov    DWORD PTR [r13+0x698],0x4
   140843457:	04 00 00 00 
   14084345b:	ba 16 00 00 00       	mov    edx,0x16
   140843460:	48 8d 8d 60 01 00 00 	lea    rcx,[rbp+0x160]
   140843467:	e8 84 70 9c ff       	call   0x14020a4f0
   14084346c:	48 8b d8             	mov    rbx,rax
   14084346f:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140843472:	49 8d 8d a0 06 00 00 	lea    rcx,[r13+0x6a0]
   140843479:	e8 32 97 93 ff       	call   0x14017cbb0
   14084347e:	83 7b 0c 00          	cmp    DWORD PTR [rbx+0xc],0x0
   140843482:	74 16                	je     0x14084349a
   140843484:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140843488:	41 ff c0             	inc    r8d
   14084348b:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   14084348e:	49 8b 8d a0 06 00 00 	mov    rcx,QWORD PTR [r13+0x6a0]
   140843495:	e8 16 9f 15 00       	call   0x14099d3b0
   14084349a:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   14084349d:	41 89 85 a8 06 00 00 	mov    DWORD PTR [r13+0x6a8],eax
   1408434a4:	48 8b 8d 60 01 00 00 	mov    rcx,QWORD PTR [rbp+0x160]
   1408434ab:	48 85 c9             	test   rcx,rcx
   1408434ae:	0f 84 66 02 00 00    	je     0x14084371a
   1408434b4:	e8 97 f8 16 00       	call   0x1409b2d50
   1408434b9:	48 c7 85 68 01 00 00 	mov    QWORD PTR [rbp+0x168],0x0
   1408434c0:	00 00 00 00 
   1408434c4:	e9 51 02 00 00       	jmp    0x14084371a
   1408434c9:	41 c7 85 98 06 00 00 	mov    DWORD PTR [r13+0x698],0x4
   1408434d0:	04 00 00 00 
   1408434d4:	ba 18 00 00 00       	mov    edx,0x18
   1408434d9:	48 8d 8d 70 01 00 00 	lea    rcx,[rbp+0x170]
   1408434e0:	e8 0b 70 9c ff       	call   0x14020a4f0
   1408434e5:	48 8b d8             	mov    rbx,rax
   1408434e8:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   1408434eb:	49 8d 8d a0 06 00 00 	lea    rcx,[r13+0x6a0]
   1408434f2:	e8 b9 96 93 ff       	call   0x14017cbb0
   1408434f7:	83 7b 0c 00          	cmp    DWORD PTR [rbx+0xc],0x0
   1408434fb:	74 16                	je     0x140843513
   1408434fd:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140843501:	41 ff c0             	inc    r8d
   140843504:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   140843507:	49 8b 8d a0 06 00 00 	mov    rcx,QWORD PTR [r13+0x6a0]
   14084350e:	e8 9d 9e 15 00       	call   0x14099d3b0
   140843513:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   140843516:	41 89 85 a8 06 00 00 	mov    DWORD PTR [r13+0x6a8],eax
   14084351d:	48 8b 8d 70 01 00 00 	mov    rcx,QWORD PTR [rbp+0x170]
   140843524:	48 85 c9             	test   rcx,rcx
   140843527:	0f 84 ed 01 00 00    	je     0x14084371a
   14084352d:	e8 1e f8 16 00       	call   0x1409b2d50
   140843532:	48 c7 85 78 01 00 00 	mov    QWORD PTR [rbp+0x178],0x0
   140843539:	00 00 00 00 
   14084353d:	e9 d8 01 00 00       	jmp    0x14084371a
   140843542:	41 c7 85 98 06 00 00 	mov    DWORD PTR [r13+0x698],0x4
   140843549:	04 00 00 00 
   14084354d:	ba 17 00 00 00       	mov    edx,0x17
   140843552:	48 8d 8d c0 01 00 00 	lea    rcx,[rbp+0x1c0]
   140843559:	e8 92 6f 9c ff       	call   0x14020a4f0
   14084355e:	48 8b d8             	mov    rbx,rax
   140843561:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140843564:	49 8d 8d a0 06 00 00 	lea    rcx,[r13+0x6a0]
   14084356b:	e8 40 96 93 ff       	call   0x14017cbb0
   140843570:	83 7b 0c 00          	cmp    DWORD PTR [rbx+0xc],0x0
   140843574:	74 16                	je     0x14084358c
   140843576:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14084357a:	41 ff c0             	inc    r8d
   14084357d:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   140843580:	49 8b 8d a0 06 00 00 	mov    rcx,QWORD PTR [r13+0x6a0]
   140843587:	e8 24 9e 15 00       	call   0x14099d3b0
   14084358c:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   14084358f:	41 89 85 a8 06 00 00 	mov    DWORD PTR [r13+0x6a8],eax
   140843596:	48 8b 8d c0 01 00 00 	mov    rcx,QWORD PTR [rbp+0x1c0]
   14084359d:	48 85 c9             	test   rcx,rcx
   1408435a0:	0f 84 74 01 00 00    	je     0x14084371a
   1408435a6:	e8 a5 f7 16 00       	call   0x1409b2d50
   1408435ab:	48 c7 85 c8 01 00 00 	mov    QWORD PTR [rbp+0x1c8],0x0
   1408435b2:	00 00 00 00 
   1408435b6:	e9 5f 01 00 00       	jmp    0x14084371a
   1408435bb:	41 c7 85 98 06 00 00 	mov    DWORD PTR [r13+0x698],0x4
   1408435c2:	04 00 00 00 
   1408435c6:	ba 19 00 00 00       	mov    edx,0x19
   1408435cb:	48 8d 8d 90 01 00 00 	lea    rcx,[rbp+0x190]
   1408435d2:	e8 19 6f 9c ff       	call   0x14020a4f0
   1408435d7:	48 8b d8             	mov    rbx,rax
   1408435da:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   1408435dd:	49 8d 8d a0 06 00 00 	lea    rcx,[r13+0x6a0]
   1408435e4:	e8 c7 95 93 ff       	call   0x14017cbb0
   1408435e9:	83 7b 0c 00          	cmp    DWORD PTR [rbx+0xc],0x0
   1408435ed:	74 16                	je     0x140843605
   1408435ef:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1408435f3:	41 ff c0             	inc    r8d
   1408435f6:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1408435f9:	49 8b 8d a0 06 00 00 	mov    rcx,QWORD PTR [r13+0x6a0]
   140843600:	e8 ab 9d 15 00       	call   0x14099d3b0
   140843605:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   140843608:	41 89 85 a8 06 00 00 	mov    DWORD PTR [r13+0x6a8],eax
   14084360f:	48 8b 8d 90 01 00 00 	mov    rcx,QWORD PTR [rbp+0x190]
   140843616:	48 85 c9             	test   rcx,rcx
   140843619:	0f 84 fb 00 00 00    	je     0x14084371a
   14084361f:	e8 2c f7 16 00       	call   0x1409b2d50
   140843624:	48 c7 85 98 01 00 00 	mov    QWORD PTR [rbp+0x198],0x0
   14084362b:	00 00 00 00 
   14084362f:	e9 e6 00 00 00       	jmp    0x14084371a
   140843634:	41 c7 85 98 06 00 00 	mov    DWORD PTR [r13+0x698],0x4
   14084363b:	04 00 00 00 
   14084363f:	ba 1a 00 00 00       	mov    edx,0x1a
   140843644:	48 8d 8d a0 01 00 00 	lea    rcx,[rbp+0x1a0]
   14084364b:	e8 a0 6e 9c ff       	call   0x14020a4f0
   140843650:	48 8b d8             	mov    rbx,rax
   140843653:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140843656:	49 8d 8d a0 06 00 00 	lea    rcx,[r13+0x6a0]
   14084365d:	e8 4e 95 93 ff       	call   0x14017cbb0
   140843662:	83 7b 0c 00          	cmp    DWORD PTR [rbx+0xc],0x0
   140843666:	74 16                	je     0x14084367e
   140843668:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14084366c:	41 ff c0             	inc    r8d
   14084366f:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   140843672:	49 8b 8d a0 06 00 00 	mov    rcx,QWORD PTR [r13+0x6a0]
   140843679:	e8 32 9d 15 00       	call   0x14099d3b0
   14084367e:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   140843681:	41 89 85 a8 06 00 00 	mov    DWORD PTR [r13+0x6a8],eax
   140843688:	48 8b 8d a0 01 00 00 	mov    rcx,QWORD PTR [rbp+0x1a0]
   14084368f:	48 85 c9             	test   rcx,rcx
   140843692:	0f 84 82 00 00 00    	je     0x14084371a
   140843698:	e8 b3 f6 16 00       	call   0x1409b2d50
   14084369d:	48 c7 85 a8 01 00 00 	mov    QWORD PTR [rbp+0x1a8],0x0
   1408436a4:	00 00 00 00 
   1408436a8:	eb 70                	jmp    0x14084371a
   1408436aa:	41 c7 85 98 06 00 00 	mov    DWORD PTR [r13+0x698],0x4
   1408436b1:	04 00 00 00 
   1408436b5:	ba 62 08 00 00       	mov    edx,0x862
   1408436ba:	48 8d 8d b0 01 00 00 	lea    rcx,[rbp+0x1b0]
   1408436c1:	e8 2a 6e 9c ff       	call   0x14020a4f0
   1408436c6:	48 8b d8             	mov    rbx,rax
   1408436c9:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   1408436cc:	49 8d 8d a0 06 00 00 	lea    rcx,[r13+0x6a0]
   1408436d3:	e8 d8 94 93 ff       	call   0x14017cbb0
   1408436d8:	83 7b 0c 00          	cmp    DWORD PTR [rbx+0xc],0x0
   1408436dc:	74 16                	je     0x1408436f4
   1408436de:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1408436e2:	41 ff c0             	inc    r8d
   1408436e5:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1408436e8:	49 8b 8d a0 06 00 00 	mov    rcx,QWORD PTR [r13+0x6a0]
   1408436ef:	e8 bc 9c 15 00       	call   0x14099d3b0
   1408436f4:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   1408436f7:	41 89 85 a8 06 00 00 	mov    DWORD PTR [r13+0x6a8],eax
   1408436fe:	48 8b 8d b0 01 00 00 	mov    rcx,QWORD PTR [rbp+0x1b0]
   140843705:	48 85 c9             	test   rcx,rcx
   140843708:	74 10                	je     0x14084371a
   14084370a:	e8 41 f6 16 00       	call   0x1409b2d50
   14084370f:	48 c7 85 b8 01 00 00 	mov    QWORD PTR [rbp+0x1b8],0x0
   140843716:	00 00 00 00 
   14084371a:	80 3d 33 6d 4b 00 00 	cmp    BYTE PTR [rip+0x4b6d33],0x0        # 0x140cfa454
   140843721:	41 8b d4             	mov    edx,r12d
   140843724:	49 8d 8d 80 02 00 00 	lea    rcx,[r13+0x280]
   14084372b:	74 0f                	je     0x14084373c
   14084372d:	80 3d 21 6d 4b 00 00 	cmp    BYTE PTR [rip+0x4b6d21],0x0        # 0x140cfa455
   140843734:	b8 01 00 00 00       	mov    eax,0x1
   140843739:	0f 45 d0             	cmovne edx,eax
   14084373c:	80 3d 13 6d 4b 00 00 	cmp    BYTE PTR [rip+0x4b6d13],0x0        # 0x140cfa456
   140843743:	74 0c                	je     0x140843751
   140843745:	80 3d 0b 6d 4b 00 00 	cmp    BYTE PTR [rip+0x4b6d0b],0x0        # 0x140cfa457
   14084374c:	74 03                	je     0x140843751
   14084374e:	83 ca 02             	or     edx,0x2
   140843751:	80 3d 00 6d 4b 00 00 	cmp    BYTE PTR [rip+0x4b6d00],0x0        # 0x140cfa458
   140843758:	74 0c                	je     0x140843766
   14084375a:	80 3d f8 6c 4b 00 00 	cmp    BYTE PTR [rip+0x4b6cf8],0x0        # 0x140cfa459
   140843761:	74 03                	je     0x140843766
   140843763:	83 ca 04             	or     edx,0x4
   140843766:	e8 95 a8 9f ff       	call   0x14023e000
   14084376b:	4c 8b 44 24 38       	mov    r8,QWORD PTR [rsp+0x38]
   140843770:	41 b9 01 00 00 00    	mov    r9d,0x1
   140843776:	4c 8d 15 83 c8 7b ff 	lea    r10,[rip+0xffffffffff7bc883]        # 0x140000000
   14084377d:	8b 4c 24 70          	mov    ecx,DWORD PTR [rsp+0x70]
   140843781:	ff c1                	inc    ecx
   140843783:	48 8b b5 70 02 00 00 	mov    rsi,QWORD PTR [rbp+0x270]
   14084378a:	4c 8b b5 80 02 00 00 	mov    r14,QWORD PTR [rbp+0x280]
   140843791:	8b 85 08 01 00 00    	mov    eax,DWORD PTR [rbp+0x108]
   140843797:	e9 c7 ea ff ff       	jmp    0x140842263
   14084379c:	49 8b 8e 88 01 00 00 	mov    rcx,QWORD PTR [r14+0x188]
   1408437a3:	48 85 c9             	test   rcx,rcx
   1408437a6:	74 0c                	je     0x1408437b4
   1408437a8:	48 81 c1 c0 00 00 00 	add    rcx,0xc0
   1408437af:	e8 cc bd 08 00       	call   0x1408cf580
   1408437b4:	48 8b 9c 24 88 03 00 	mov    rbx,QWORD PTR [rsp+0x388]
   1408437bb:	00 
   1408437bc:	48 81 c4 30 03 00 00 	add    rsp,0x330
   1408437c3:	41 5f                	pop    r15
   1408437c5:	41 5e                	pop    r14
   1408437c7:	41 5d                	pop    r13
   1408437c9:	41 5c                	pop    r12
   1408437cb:	5f                   	pop    rdi
   1408437cc:	5e                   	pop    rsi
   1408437cd:	5d                   	pop    rbp
   1408437ce:	c3                   	ret
   1408437cf:	90                   	nop
   1408437d0:	31 33                	xor    DWORD PTR [rbx],esi
   1408437d2:	84 00                	test   BYTE PTR [rax],al
   1408437d4:	be 32 84 00 64       	mov    esi,0x64008432
   1408437d9:	2d 84 00 d7 33       	sub    eax,0x33d70084
   1408437de:	84 00                	test   BYTE PTR [rax],al
   1408437e0:	50                   	push   rax
   1408437e1:	34 84                	xor    al,0x84
   1408437e3:	00 42 35             	add    BYTE PTR [rdx+0x35],al
   1408437e6:	84 00                	test   BYTE PTR [rax],al
   1408437e8:	bb 35 84 00 c9       	mov    ebx,0xc9008435
   1408437ed:	34 84                	xor    al,0x84
   1408437ef:	00 34 36             	add    BYTE PTR [rsi+rsi*1],dh
   1408437f2:	84 00                	test   BYTE PTR [rax],al
   1408437f4:	aa                   	stos   BYTE PTR [rdi],al
   1408437f5:	36 84 00             	ss test BYTE PTR [rax],al
