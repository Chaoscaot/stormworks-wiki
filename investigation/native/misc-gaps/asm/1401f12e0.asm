
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401f12e0 <.text+0x1f02e0>:
   1401f12e0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1401f12e5:	55                   	push   rbp
   1401f12e6:	56                   	push   rsi
   1401f12e7:	57                   	push   rdi
   1401f12e8:	41 56                	push   r14
   1401f12ea:	41 57                	push   r15
   1401f12ec:	48 8d 6c 24 c9       	lea    rbp,[rsp-0x37]
   1401f12f1:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   1401f12f8:	48 8b f9             	mov    rdi,rcx
   1401f12fb:	48 89 0d ae a8 af 00 	mov    QWORD PTR [rip+0xafa8ae],rcx        # 0x140cebbb0
   1401f1302:	48 8d 0d af a8 af 00 	lea    rcx,[rip+0xafa8af]        # 0x140cebbb8
   1401f1309:	e8 32 61 6e 00       	call   0x1408d7440
   1401f130e:	45 33 ff             	xor    r15d,r15d
   1401f1311:	4c 89 7d c7          	mov    QWORD PTR [rbp-0x39],r15
   1401f1315:	4c 89 7d cf          	mov    QWORD PTR [rbp-0x31],r15
   1401f1319:	48 8d 4d c7          	lea    rcx,[rbp-0x39]
   1401f131d:	e8 4e a3 f8 ff       	call   0x14017b670
   1401f1322:	90                   	nop
   1401f1323:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   1401f1327:	4c 89 7d af          	mov    QWORD PTR [rbp-0x51],r15
   1401f132b:	c7 45 af 15 00 00 00 	mov    DWORD PTR [rbp-0x51],0x15
   1401f1332:	41 8d 57 16          	lea    edx,[r15+0x16]
   1401f1336:	48 8d 4d a7          	lea    rcx,[rbp-0x59]
   1401f133a:	e8 71 b8 f8 ff       	call   0x14017cbb0
   1401f133f:	44 8b 45 af          	mov    r8d,DWORD PTR [rbp-0x51]
   1401f1343:	49 ff c0             	inc    r8
   1401f1346:	48 8d 15 db 79 99 00 	lea    rdx,[rip+0x9979db]        # 0x140b88d28
   1401f134d:	48 8b 5d a7          	mov    rbx,QWORD PTR [rbp-0x59]
   1401f1351:	48 8b cb             	mov    rcx,rbx
   1401f1354:	e8 57 c0 7a 00       	call   0x14099d3b0
   1401f1359:	90                   	nop
   1401f135a:	4c 8d 45 c7          	lea    r8,[rbp-0x39]
   1401f135e:	48 8d 55 a7          	lea    rdx,[rbp-0x59]
   1401f1362:	b1 01                	mov    cl,0x1
   1401f1364:	e8 07 1c f9 ff       	call   0x140182f70
   1401f1369:	90                   	nop
   1401f136a:	48 85 db             	test   rbx,rbx
   1401f136d:	74 0c                	je     0x1401f137b
   1401f136f:	48 8b cb             	mov    rcx,rbx
   1401f1372:	e8 d9 19 7c 00       	call   0x1409b2d50
   1401f1377:	4c 89 7d af          	mov    QWORD PTR [rbp-0x51],r15
   1401f137b:	4c 89 7d d7          	mov    QWORD PTR [rbp-0x29],r15
   1401f137f:	4c 89 7d df          	mov    QWORD PTR [rbp-0x21],r15
   1401f1383:	44 89 7d e7          	mov    DWORD PTR [rbp-0x19],r15d
   1401f1387:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   1401f138b:	4c 89 7d af          	mov    QWORD PTR [rbp-0x51],r15
   1401f138f:	44 89 7d af          	mov    DWORD PTR [rbp-0x51],r15d
   1401f1393:	ba 01 00 00 00       	mov    edx,0x1
   1401f1398:	48 8d 4d a7          	lea    rcx,[rbp-0x59]
   1401f139c:	e8 0f b8 f8 ff       	call   0x14017cbb0
   1401f13a1:	44 8b 45 af          	mov    r8d,DWORD PTR [rbp-0x51]
   1401f13a5:	49 ff c0             	inc    r8
   1401f13a8:	48 8d 15 8f c5 8e 00 	lea    rdx,[rip+0x8ec58f]        # 0x140add93e
   1401f13af:	48 8b 5d a7          	mov    rbx,QWORD PTR [rbp-0x59]
   1401f13b3:	48 8b cb             	mov    rcx,rbx
   1401f13b6:	e8 f5 bf 7a 00       	call   0x14099d3b0
   1401f13bb:	90                   	nop
   1401f13bc:	48 8d 45 ef          	lea    rax,[rbp-0x11]
   1401f13c0:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   1401f13c4:	48 8d 55 ef          	lea    rdx,[rbp-0x11]
   1401f13c8:	48 8d 4d c7          	lea    rcx,[rbp-0x39]
   1401f13cc:	e8 0f a3 f8 ff       	call   0x14017b6e0
   1401f13d1:	90                   	nop
   1401f13d2:	48 8d 4f 08          	lea    rcx,[rdi+0x8]
   1401f13d6:	c6 44 24 28 00       	mov    BYTE PTR [rsp+0x28],0x0
   1401f13db:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1401f13e0:	4c 8d 4d a7          	lea    r9,[rbp-0x59]
   1401f13e4:	4c 8d 45 d7          	lea    r8,[rbp-0x29]
   1401f13e8:	48 8b d0             	mov    rdx,rax
   1401f13eb:	e8 30 b2 ff ff       	call   0x1401ec620
   1401f13f0:	90                   	nop
   1401f13f1:	48 85 db             	test   rbx,rbx
   1401f13f4:	74 0c                	je     0x1401f1402
   1401f13f6:	48 8b cb             	mov    rcx,rbx
   1401f13f9:	e8 52 19 7c 00       	call   0x1409b2d50
   1401f13fe:	4c 89 7d af          	mov    QWORD PTR [rbp-0x51],r15
   1401f1402:	41 8b df             	mov    ebx,r15d
   1401f1405:	44 8b 75 e7          	mov    r14d,DWORD PTR [rbp-0x19]
   1401f1409:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1401f1410:	41 3b de             	cmp    ebx,r14d
   1401f1413:	0f 84 f9 00 00 00    	je     0x1401f1512
   1401f1419:	8b 45 e3             	mov    eax,DWORD PTR [rbp-0x1d]
   1401f141c:	03 c3                	add    eax,ebx
   1401f141e:	33 d2                	xor    edx,edx
   1401f1420:	f7 75 df             	div    DWORD PTR [rbp-0x21]
   1401f1423:	48 8d 3c 52          	lea    rdi,[rdx+rdx*2]
   1401f1427:	48 c1 e7 04          	shl    rdi,0x4
   1401f142b:	48 03 7d d7          	add    rdi,QWORD PTR [rbp-0x29]
   1401f142f:	4c 89 7d b7          	mov    QWORD PTR [rbp-0x49],r15
   1401f1433:	4c 89 7d bf          	mov    QWORD PTR [rbp-0x41],r15
   1401f1437:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   1401f143b:	e8 30 a2 f8 ff       	call   0x14017b670
   1401f1440:	90                   	nop
   1401f1441:	48 8d 45 0f          	lea    rax,[rbp+0xf]
   1401f1445:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   1401f1449:	48 8b d7             	mov    rdx,rdi
   1401f144c:	48 8d 4d 0f          	lea    rcx,[rbp+0xf]
   1401f1450:	e8 7b 75 6e 00       	call   0x1408d89d0
   1401f1455:	90                   	nop
   1401f1456:	48 8b d0             	mov    rdx,rax
   1401f1459:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   1401f145d:	e8 6e a3 f8 ff       	call   0x14017b7d0
   1401f1462:	48 8d 0d 4f a7 af 00 	lea    rcx,[rip+0xafa74f]        # 0x140cebbb8
   1401f1469:	e8 d2 5f 6e 00       	call   0x1408d7440
   1401f146e:	4c 89 7d a7          	mov    QWORD PTR [rbp-0x59],r15
   1401f1472:	4c 89 7d af          	mov    QWORD PTR [rbp-0x51],r15
   1401f1476:	48 8d 4d a7          	lea    rcx,[rbp-0x59]
   1401f147a:	e8 f1 a1 f8 ff       	call   0x14017b670
   1401f147f:	90                   	nop
   1401f1480:	48 8b 3d 29 a7 af 00 	mov    rdi,QWORD PTR [rip+0xafa729]        # 0x140cebbb0
   1401f1487:	48 8d 45 ef          	lea    rax,[rbp-0x11]
   1401f148b:	48 89 45 6f          	mov    QWORD PTR [rbp+0x6f],rax
   1401f148f:	4c 89 7d ef          	mov    QWORD PTR [rbp-0x11],r15
   1401f1493:	44 89 7d fb          	mov    DWORD PTR [rbp-0x5],r15d
   1401f1497:	8b 55 bf             	mov    edx,DWORD PTR [rbp-0x41]
   1401f149a:	89 55 f7             	mov    DWORD PTR [rbp-0x9],edx
   1401f149d:	ff c2                	inc    edx
   1401f149f:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   1401f14a3:	e8 08 b7 f8 ff       	call   0x14017cbb0
   1401f14a8:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   1401f14ac:	49 ff c0             	inc    r8
   1401f14af:	48 8b 75 b7          	mov    rsi,QWORD PTR [rbp-0x49]
   1401f14b3:	48 8b d6             	mov    rdx,rsi
   1401f14b6:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   1401f14ba:	e8 f1 be 7a 00       	call   0x14099d3b0
   1401f14bf:	90                   	nop
   1401f14c0:	4c 8d 4d a7          	lea    r9,[rbp-0x59]
   1401f14c4:	4c 8d 45 ef          	lea    r8,[rbp-0x11]
   1401f14c8:	b2 03                	mov    dl,0x3
   1401f14ca:	48 8d 4f 08          	lea    rcx,[rdi+0x8]
   1401f14ce:	e8 8d 28 f9 ff       	call   0x140183d60
   1401f14d3:	84 c0                	test   al,al
   1401f14d5:	75 11                	jne    0x1401f14e8
   1401f14d7:	48 8d 55 a7          	lea    rdx,[rbp-0x59]
   1401f14db:	48 8d 0d ce a6 af 00 	lea    rcx,[rip+0xafa6ce]        # 0x140cebbb0
   1401f14e2:	e8 59 09 00 00       	call   0x1401f1e40
   1401f14e7:	90                   	nop
   1401f14e8:	48 8b 4d a7          	mov    rcx,QWORD PTR [rbp-0x59]
   1401f14ec:	48 85 c9             	test   rcx,rcx
   1401f14ef:	74 09                	je     0x1401f14fa
   1401f14f1:	e8 5a 18 7c 00       	call   0x1409b2d50
   1401f14f6:	4c 89 7d af          	mov    QWORD PTR [rbp-0x51],r15
   1401f14fa:	48 85 f6             	test   rsi,rsi
   1401f14fd:	74 0c                	je     0x1401f150b
   1401f14ff:	48 8b ce             	mov    rcx,rsi
   1401f1502:	e8 49 18 7c 00       	call   0x1409b2d50
   1401f1507:	4c 89 7d bf          	mov    QWORD PTR [rbp-0x41],r15
   1401f150b:	ff c3                	inc    ebx
   1401f150d:	e9 fe fe ff ff       	jmp    0x1401f1410
   1401f1512:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   1401f1516:	e8 15 f1 6d 00       	call   0x1408d0630
   1401f151b:	90                   	nop
   1401f151c:	48 8b 4d c7          	mov    rcx,QWORD PTR [rbp-0x39]
   1401f1520:	48 85 c9             	test   rcx,rcx
   1401f1523:	74 09                	je     0x1401f152e
   1401f1525:	e8 26 18 7c 00       	call   0x1409b2d50
   1401f152a:	4c 89 7d cf          	mov    QWORD PTR [rbp-0x31],r15
   1401f152e:	48 8b 9c 24 00 01 00 	mov    rbx,QWORD PTR [rsp+0x100]
   1401f1535:	00 
   1401f1536:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   1401f153d:	41 5f                	pop    r15
   1401f153f:	41 5e                	pop    r14
   1401f1541:	5f                   	pop    rdi
   1401f1542:	5e                   	pop    rsi
   1401f1543:	5d                   	pop    rbp
   1401f1544:	c3                   	ret
