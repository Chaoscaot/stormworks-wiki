
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403922a0 <.text+0x3912a0>:
   1403922a0:	40 53                	rex push rbx
   1403922a2:	55                   	push   rbp
   1403922a3:	56                   	push   rsi
   1403922a4:	57                   	push   rdi
   1403922a5:	41 56                	push   r14
   1403922a7:	41 57                	push   r15
   1403922a9:	48 83 ec 68          	sub    rsp,0x68
   1403922ad:	48 8b f9             	mov    rdi,rcx
   1403922b0:	e8 3b 07 00 00       	call   0x1403929f0
   1403922b5:	48 8d 9f b8 00 00 00 	lea    rbx,[rdi+0xb8]
   1403922bc:	48 8b cb             	mov    rcx,rbx
   1403922bf:	e8 0c cc f5 ff       	call   0x1402eeed0
   1403922c4:	33 f6                	xor    esi,esi
   1403922c6:	8b ee                	mov    ebp,esi
   1403922c8:	44 8d 7e 20          	lea    r15d,[rsi+0x20]
   1403922cc:	39 b7 68 03 00 00    	cmp    DWORD PTR [rdi+0x368],esi
   1403922d2:	76 6f                	jbe    0x140392343
   1403922d4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1403922d8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1403922df:	00 
   1403922e0:	8b 87 64 03 00 00    	mov    eax,DWORD PTR [rdi+0x364]
   1403922e6:	33 d2                	xor    edx,edx
   1403922e8:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403922eb:	03 c5                	add    eax,ebp
   1403922ed:	f7 b7 60 03 00 00    	div    DWORD PTR [rdi+0x360]
   1403922f3:	48 8b 87 58 03 00 00 	mov    rax,QWORD PTR [rdi+0x358]
   1403922fa:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1403922fe:	4c 8b 34 d0          	mov    r14,QWORD PTR [rax+rdx*8]
   140392302:	41 3b c8             	cmp    ecx,r8d
   140392305:	75 1a                	jne    0x140392321
   140392307:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14039230b:	48 8b cb             	mov    rcx,rbx
   14039230e:	41 3b d7             	cmp    edx,r15d
   140392311:	41 0f 42 d7          	cmovb  edx,r15d
   140392315:	e8 96 bd 54 00       	call   0x1408de0b0
   14039231a:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14039231d:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140392321:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140392324:	ff c1                	inc    ecx
   140392326:	ff c8                	dec    eax
   140392328:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   14039232b:	03 c1                	add    eax,ecx
   14039232d:	33 d2                	xor    edx,edx
   14039232f:	41 f7 f0             	div    r8d
   140392332:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140392335:	ff c5                	inc    ebp
   140392337:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   14039233b:	3b af 68 03 00 00    	cmp    ebp,DWORD PTR [rdi+0x368]
   140392341:	72 9d                	jb     0x1403922e0
   140392343:	44 8b f6             	mov    r14d,esi
   140392346:	39 b7 80 03 00 00    	cmp    DWORD PTR [rdi+0x380],esi
   14039234c:	76 68                	jbe    0x1403923b6
   14039234e:	66 90                	xchg   ax,ax
   140392350:	8b 87 7c 03 00 00    	mov    eax,DWORD PTR [rdi+0x37c]
   140392356:	33 d2                	xor    edx,edx
   140392358:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14039235b:	41 03 c6             	add    eax,r14d
   14039235e:	f7 b7 78 03 00 00    	div    DWORD PTR [rdi+0x378]
   140392364:	48 8b 87 70 03 00 00 	mov    rax,QWORD PTR [rdi+0x370]
   14039236b:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14039236f:	48 8b 2c d0          	mov    rbp,QWORD PTR [rax+rdx*8]
   140392373:	41 3b c8             	cmp    ecx,r8d
   140392376:	75 1a                	jne    0x140392392
   140392378:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14039237c:	48 8b cb             	mov    rcx,rbx
   14039237f:	41 3b d7             	cmp    edx,r15d
   140392382:	41 0f 42 d7          	cmovb  edx,r15d
   140392386:	e8 25 bd 54 00       	call   0x1408de0b0
   14039238b:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14039238e:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140392392:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140392395:	ff c1                	inc    ecx
   140392397:	ff c8                	dec    eax
   140392399:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   14039239c:	03 c1                	add    eax,ecx
   14039239e:	33 d2                	xor    edx,edx
   1403923a0:	41 f7 f0             	div    r8d
   1403923a3:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403923a6:	41 ff c6             	inc    r14d
   1403923a9:	48 89 2c d0          	mov    QWORD PTR [rax+rdx*8],rbp
   1403923ad:	44 3b b7 80 03 00 00 	cmp    r14d,DWORD PTR [rdi+0x380]
   1403923b4:	72 9a                	jb     0x140392350
   1403923b6:	8b ee                	mov    ebp,esi
   1403923b8:	39 b7 98 03 00 00    	cmp    DWORD PTR [rdi+0x398],esi
   1403923be:	76 63                	jbe    0x140392423
   1403923c0:	8b 87 94 03 00 00    	mov    eax,DWORD PTR [rdi+0x394]
   1403923c6:	33 d2                	xor    edx,edx
   1403923c8:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403923cb:	03 c5                	add    eax,ebp
   1403923cd:	f7 b7 90 03 00 00    	div    DWORD PTR [rdi+0x390]
   1403923d3:	48 8b 87 88 03 00 00 	mov    rax,QWORD PTR [rdi+0x388]
   1403923da:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1403923de:	4c 8b 34 d0          	mov    r14,QWORD PTR [rax+rdx*8]
   1403923e2:	41 3b c8             	cmp    ecx,r8d
   1403923e5:	75 1a                	jne    0x140392401
   1403923e7:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403923eb:	48 8b cb             	mov    rcx,rbx
   1403923ee:	41 3b d7             	cmp    edx,r15d
   1403923f1:	41 0f 42 d7          	cmovb  edx,r15d
   1403923f5:	e8 b6 bc 54 00       	call   0x1408de0b0
   1403923fa:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403923fd:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140392401:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140392404:	ff c1                	inc    ecx
   140392406:	ff c8                	dec    eax
   140392408:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   14039240b:	03 c1                	add    eax,ecx
   14039240d:	33 d2                	xor    edx,edx
   14039240f:	41 f7 f0             	div    r8d
   140392412:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140392415:	ff c5                	inc    ebp
   140392417:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   14039241b:	3b af 98 03 00 00    	cmp    ebp,DWORD PTR [rdi+0x398]
   140392421:	72 9d                	jb     0x1403923c0
   140392423:	8b ee                	mov    ebp,esi
   140392425:	39 b7 b0 03 00 00    	cmp    DWORD PTR [rdi+0x3b0],esi
   14039242b:	76 66                	jbe    0x140392493
   14039242d:	0f 1f 00             	nop    DWORD PTR [rax]
   140392430:	8b 87 ac 03 00 00    	mov    eax,DWORD PTR [rdi+0x3ac]
   140392436:	33 d2                	xor    edx,edx
   140392438:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14039243b:	03 c5                	add    eax,ebp
   14039243d:	f7 b7 a8 03 00 00    	div    DWORD PTR [rdi+0x3a8]
   140392443:	48 8b 87 a0 03 00 00 	mov    rax,QWORD PTR [rdi+0x3a0]
   14039244a:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14039244e:	4c 8b 34 d0          	mov    r14,QWORD PTR [rax+rdx*8]
   140392452:	41 3b c8             	cmp    ecx,r8d
   140392455:	75 1a                	jne    0x140392471
   140392457:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14039245b:	48 8b cb             	mov    rcx,rbx
   14039245e:	41 3b d7             	cmp    edx,r15d
   140392461:	41 0f 42 d7          	cmovb  edx,r15d
   140392465:	e8 46 bc 54 00       	call   0x1408de0b0
   14039246a:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14039246d:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140392471:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140392474:	ff c1                	inc    ecx
   140392476:	ff c8                	dec    eax
   140392478:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   14039247b:	03 c1                	add    eax,ecx
   14039247d:	33 d2                	xor    edx,edx
   14039247f:	41 f7 f0             	div    r8d
   140392482:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140392485:	ff c5                	inc    ebp
   140392487:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   14039248b:	3b af b0 03 00 00    	cmp    ebp,DWORD PTR [rdi+0x3b0]
   140392491:	72 9d                	jb     0x140392430
   140392493:	8b ee                	mov    ebp,esi
   140392495:	39 b7 c8 03 00 00    	cmp    DWORD PTR [rdi+0x3c8],esi
   14039249b:	76 66                	jbe    0x140392503
   14039249d:	0f 1f 00             	nop    DWORD PTR [rax]
   1403924a0:	8b 87 c4 03 00 00    	mov    eax,DWORD PTR [rdi+0x3c4]
   1403924a6:	33 d2                	xor    edx,edx
   1403924a8:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403924ab:	03 c5                	add    eax,ebp
   1403924ad:	f7 b7 c0 03 00 00    	div    DWORD PTR [rdi+0x3c0]
   1403924b3:	48 8b 87 b8 03 00 00 	mov    rax,QWORD PTR [rdi+0x3b8]
   1403924ba:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1403924be:	4c 8b 34 d0          	mov    r14,QWORD PTR [rax+rdx*8]
   1403924c2:	41 3b c8             	cmp    ecx,r8d
   1403924c5:	75 1a                	jne    0x1403924e1
   1403924c7:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403924cb:	48 8b cb             	mov    rcx,rbx
   1403924ce:	41 3b d7             	cmp    edx,r15d
   1403924d1:	41 0f 42 d7          	cmovb  edx,r15d
   1403924d5:	e8 d6 bb 54 00       	call   0x1408de0b0
   1403924da:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403924dd:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1403924e1:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403924e4:	ff c1                	inc    ecx
   1403924e6:	ff c8                	dec    eax
   1403924e8:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403924eb:	03 c1                	add    eax,ecx
   1403924ed:	33 d2                	xor    edx,edx
   1403924ef:	41 f7 f0             	div    r8d
   1403924f2:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403924f5:	ff c5                	inc    ebp
   1403924f7:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   1403924fb:	3b af c8 03 00 00    	cmp    ebp,DWORD PTR [rdi+0x3c8]
   140392501:	72 9d                	jb     0x1403924a0
   140392503:	44 8b f6             	mov    r14d,esi
   140392506:	39 b7 e0 03 00 00    	cmp    DWORD PTR [rdi+0x3e0],esi
   14039250c:	76 68                	jbe    0x140392576
   14039250e:	66 90                	xchg   ax,ax
   140392510:	8b 87 dc 03 00 00    	mov    eax,DWORD PTR [rdi+0x3dc]
   140392516:	33 d2                	xor    edx,edx
   140392518:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14039251b:	41 03 c6             	add    eax,r14d
   14039251e:	f7 b7 d8 03 00 00    	div    DWORD PTR [rdi+0x3d8]
   140392524:	48 8b 87 d0 03 00 00 	mov    rax,QWORD PTR [rdi+0x3d0]
   14039252b:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14039252f:	48 8b 2c d0          	mov    rbp,QWORD PTR [rax+rdx*8]
   140392533:	41 3b c8             	cmp    ecx,r8d
   140392536:	75 1a                	jne    0x140392552
   140392538:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14039253c:	48 8b cb             	mov    rcx,rbx
   14039253f:	41 3b d7             	cmp    edx,r15d
   140392542:	41 0f 42 d7          	cmovb  edx,r15d
   140392546:	e8 65 bb 54 00       	call   0x1408de0b0
   14039254b:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14039254e:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140392552:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140392555:	ff c1                	inc    ecx
   140392557:	ff c8                	dec    eax
   140392559:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   14039255c:	03 c1                	add    eax,ecx
   14039255e:	33 d2                	xor    edx,edx
   140392560:	41 f7 f0             	div    r8d
   140392563:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140392566:	41 ff c6             	inc    r14d
   140392569:	48 89 2c d0          	mov    QWORD PTR [rax+rdx*8],rbp
   14039256d:	44 3b b7 e0 03 00 00 	cmp    r14d,DWORD PTR [rdi+0x3e0]
   140392574:	72 9a                	jb     0x140392510
   140392576:	8b ee                	mov    ebp,esi
   140392578:	39 b7 f8 03 00 00    	cmp    DWORD PTR [rdi+0x3f8],esi
   14039257e:	76 66                	jbe    0x1403925e6
   140392580:	8b 87 f4 03 00 00    	mov    eax,DWORD PTR [rdi+0x3f4]
   140392586:	33 d2                	xor    edx,edx
   140392588:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14039258b:	03 c5                	add    eax,ebp
   14039258d:	f7 b7 f0 03 00 00    	div    DWORD PTR [rdi+0x3f0]
   140392593:	48 8b 87 e8 03 00 00 	mov    rax,QWORD PTR [rdi+0x3e8]
   14039259a:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14039259e:	4c 8b 34 d0          	mov    r14,QWORD PTR [rax+rdx*8]
   1403925a2:	41 3b c8             	cmp    ecx,r8d
   1403925a5:	75 1d                	jne    0x1403925c4
   1403925a7:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403925ab:	48 8b cb             	mov    rcx,rbx
   1403925ae:	41 3b d7             	cmp    edx,r15d
   1403925b1:	41 0f 42 d7          	cmovb  edx,r15d
   1403925b5:	e8 f6 ba 54 00       	call   0x1408de0b0
   1403925ba:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403925bd:	44 8b 87 c0 00 00 00 	mov    r8d,DWORD PTR [rdi+0xc0]
   1403925c4:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403925c7:	ff c1                	inc    ecx
   1403925c9:	ff c8                	dec    eax
   1403925cb:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403925ce:	03 c1                	add    eax,ecx
   1403925d0:	33 d2                	xor    edx,edx
   1403925d2:	41 f7 f0             	div    r8d
   1403925d5:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403925d8:	ff c5                	inc    ebp
   1403925da:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   1403925de:	3b af f8 03 00 00    	cmp    ebp,DWORD PTR [rdi+0x3f8]
   1403925e4:	72 9a                	jb     0x140392580
   1403925e6:	8b ee                	mov    ebp,esi
   1403925e8:	39 b7 10 04 00 00    	cmp    DWORD PTR [rdi+0x410],esi
   1403925ee:	76 63                	jbe    0x140392653
   1403925f0:	8b 87 0c 04 00 00    	mov    eax,DWORD PTR [rdi+0x40c]
   1403925f6:	33 d2                	xor    edx,edx
   1403925f8:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403925fb:	03 c5                	add    eax,ebp
   1403925fd:	f7 b7 08 04 00 00    	div    DWORD PTR [rdi+0x408]
   140392603:	48 8b 87 00 04 00 00 	mov    rax,QWORD PTR [rdi+0x400]
   14039260a:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14039260e:	4c 8b 34 d0          	mov    r14,QWORD PTR [rax+rdx*8]
   140392612:	41 3b c8             	cmp    ecx,r8d
   140392615:	75 1a                	jne    0x140392631
   140392617:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14039261b:	48 8b cb             	mov    rcx,rbx
   14039261e:	41 3b d7             	cmp    edx,r15d
   140392621:	41 0f 42 d7          	cmovb  edx,r15d
   140392625:	e8 86 ba 54 00       	call   0x1408de0b0
   14039262a:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14039262d:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140392631:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140392634:	ff c1                	inc    ecx
   140392636:	ff c8                	dec    eax
   140392638:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   14039263b:	03 c1                	add    eax,ecx
   14039263d:	33 d2                	xor    edx,edx
   14039263f:	41 f7 f0             	div    r8d
   140392642:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140392645:	ff c5                	inc    ebp
   140392647:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   14039264b:	3b af 10 04 00 00    	cmp    ebp,DWORD PTR [rdi+0x410]
   140392651:	72 9d                	jb     0x1403925f0
   140392653:	44 8b f6             	mov    r14d,esi
   140392656:	39 b7 28 04 00 00    	cmp    DWORD PTR [rdi+0x428],esi
   14039265c:	76 68                	jbe    0x1403926c6
   14039265e:	66 90                	xchg   ax,ax
   140392660:	8b 87 24 04 00 00    	mov    eax,DWORD PTR [rdi+0x424]
   140392666:	33 d2                	xor    edx,edx
   140392668:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14039266b:	41 03 c6             	add    eax,r14d
   14039266e:	f7 b7 20 04 00 00    	div    DWORD PTR [rdi+0x420]
   140392674:	48 8b 87 18 04 00 00 	mov    rax,QWORD PTR [rdi+0x418]
   14039267b:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14039267f:	48 8b 2c d0          	mov    rbp,QWORD PTR [rax+rdx*8]
   140392683:	41 3b c8             	cmp    ecx,r8d
   140392686:	75 1a                	jne    0x1403926a2
   140392688:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14039268c:	48 8b cb             	mov    rcx,rbx
   14039268f:	41 3b d7             	cmp    edx,r15d
   140392692:	41 0f 42 d7          	cmovb  edx,r15d
   140392696:	e8 15 ba 54 00       	call   0x1408de0b0
   14039269b:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14039269e:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1403926a2:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1403926a5:	ff c1                	inc    ecx
   1403926a7:	ff c8                	dec    eax
   1403926a9:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   1403926ac:	03 c1                	add    eax,ecx
   1403926ae:	33 d2                	xor    edx,edx
   1403926b0:	41 f7 f0             	div    r8d
   1403926b3:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1403926b6:	41 ff c6             	inc    r14d
   1403926b9:	48 89 2c d0          	mov    QWORD PTR [rax+rdx*8],rbp
   1403926bd:	44 3b b7 28 04 00 00 	cmp    r14d,DWORD PTR [rdi+0x428]
   1403926c4:	72 9a                	jb     0x140392660
   1403926c6:	8b ee                	mov    ebp,esi
   1403926c8:	39 b7 40 04 00 00    	cmp    DWORD PTR [rdi+0x440],esi
   1403926ce:	76 63                	jbe    0x140392733
   1403926d0:	8b 87 3c 04 00 00    	mov    eax,DWORD PTR [rdi+0x43c]
   1403926d6:	33 d2                	xor    edx,edx
   1403926d8:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   1403926db:	03 c5                	add    eax,ebp
   1403926dd:	f7 b7 38 04 00 00    	div    DWORD PTR [rdi+0x438]
   1403926e3:	48 8b 87 30 04 00 00 	mov    rax,QWORD PTR [rdi+0x430]
   1403926ea:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1403926ee:	4c 8b 34 d0          	mov    r14,QWORD PTR [rax+rdx*8]
   1403926f2:	41 3b c8             	cmp    ecx,r8d
   1403926f5:	75 1a                	jne    0x140392711
   1403926f7:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1403926fb:	48 8b cb             	mov    rcx,rbx
   1403926fe:	41 3b d7             	cmp    edx,r15d
   140392701:	41 0f 42 d7          	cmovb  edx,r15d
   140392705:	e8 a6 b9 54 00       	call   0x1408de0b0
   14039270a:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14039270d:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   140392711:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   140392714:	ff c1                	inc    ecx
   140392716:	ff c8                	dec    eax
   140392718:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   14039271b:	03 c1                	add    eax,ecx
   14039271d:	33 d2                	xor    edx,edx
   14039271f:	41 f7 f0             	div    r8d
   140392722:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140392725:	ff c5                	inc    ebp
   140392727:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   14039272b:	3b af 40 04 00 00    	cmp    ebp,DWORD PTR [rdi+0x440]
   140392731:	72 9d                	jb     0x1403926d0
   140392733:	48 81 c7 48 01 00 00 	add    rdi,0x148
   14039273a:	89 74 24 40          	mov    DWORD PTR [rsp+0x40],esi
   14039273e:	89 74 24 54          	mov    DWORD PTR [rsp+0x54],esi
   140392742:	89 b4 24 b8 00 00 00 	mov    DWORD PTR [rsp+0xb8],esi
   140392749:	89 74 24 50          	mov    DWORD PTR [rsp+0x50],esi
   14039274d:	89 b4 24 b0 00 00 00 	mov    DWORD PTR [rsp+0xb0],esi
   140392754:	89 74 24 4c          	mov    DWORD PTR [rsp+0x4c],esi
   140392758:	89 b4 24 a8 00 00 00 	mov    DWORD PTR [rsp+0xa8],esi
   14039275f:	89 74 24 48          	mov    DWORD PTR [rsp+0x48],esi
   140392763:	89 b4 24 a0 00 00 00 	mov    DWORD PTR [rsp+0xa0],esi
   14039276a:	89 74 24 44          	mov    DWORD PTR [rsp+0x44],esi
   14039276e:	39 77 58             	cmp    DWORD PTR [rdi+0x58],esi
   140392771:	0f 86 de 00 00 00    	jbe    0x140392855
   140392777:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14039277e:	00 00 
   140392780:	8b 47 54             	mov    eax,DWORD PTR [rdi+0x54]
   140392783:	33 d2                	xor    edx,edx
   140392785:	03 c6                	add    eax,esi
   140392787:	48 8b cf             	mov    rcx,rdi
   14039278a:	f7 77 50             	div    DWORD PTR [rdi+0x50]
   14039278d:	48 8b 47 48          	mov    rax,QWORD PTR [rdi+0x48]
   140392791:	48 8b 2c d0          	mov    rbp,QWORD PTR [rax+rdx*8]
   140392795:	48 8b d5             	mov    rdx,rbp
   140392798:	e8 43 d7 ff ff       	call   0x14038fee0
   14039279d:	84 c0                	test   al,al
   14039279f:	0f 84 a5 00 00 00    	je     0x14039284a
   1403927a5:	4c 8b 45 48          	mov    r8,QWORD PTR [rbp+0x48]
   1403927a9:	4d 85 c0             	test   r8,r8
   1403927ac:	0f 84 98 00 00 00    	je     0x14039284a
   1403927b2:	33 d2                	xor    edx,edx
   1403927b4:	83 7d 30 01          	cmp    DWORD PTR [rbp+0x30],0x1
   1403927b8:	75 4f                	jne    0x140392809
   1403927ba:	41 8b 40 44          	mov    eax,DWORD PTR [r8+0x44]
   1403927be:	4c 8d 8c 24 b8 00 00 	lea    r9,[rsp+0xb8]
   1403927c5:	00 
   1403927c6:	41 f7 70 40          	div    DWORD PTR [r8+0x40]
   1403927ca:	49 8b 40 38          	mov    rax,QWORD PTR [r8+0x38]
   1403927ce:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   1403927d3:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1403927d7:	48 8d 94 24 a0 00 00 	lea    rdx,[rsp+0xa0]
   1403927de:	00 
   1403927df:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
   1403927e4:	48 8d 94 24 a8 00 00 	lea    rdx,[rsp+0xa8]
   1403927eb:	00 
   1403927ec:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
   1403927f1:	48 8d 94 24 b0 00 00 	lea    rdx,[rsp+0xb0]
   1403927f8:	00 
   1403927f9:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   1403927fe:	48 8b d3             	mov    rdx,rbx
   140392801:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140392804:	ff 50 70             	call   QWORD PTR [rax+0x70]
   140392807:	eb 41                	jmp    0x14039284a
   140392809:	41 8b 40 2c          	mov    eax,DWORD PTR [r8+0x2c]
   14039280d:	4c 8d 4c 24 50       	lea    r9,[rsp+0x50]
   140392812:	41 f7 70 28          	div    DWORD PTR [r8+0x28]
   140392816:	49 8b 40 20          	mov    rax,QWORD PTR [r8+0x20]
   14039281a:	4c 8d 44 24 54       	lea    r8,[rsp+0x54]
   14039281f:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140392823:	48 8d 54 24 44       	lea    rdx,[rsp+0x44]
   140392828:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
   14039282d:	48 8d 54 24 48       	lea    rdx,[rsp+0x48]
   140392832:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
   140392837:	48 8d 54 24 4c       	lea    rdx,[rsp+0x4c]
   14039283c:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140392841:	48 8b d3             	mov    rdx,rbx
   140392844:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   140392847:	ff 50 50             	call   QWORD PTR [rax+0x50]
   14039284a:	ff c6                	inc    esi
   14039284c:	3b 77 58             	cmp    esi,DWORD PTR [rdi+0x58]
   14039284f:	0f 82 2b ff ff ff    	jb     0x140392780
   140392855:	48 83 c4 68          	add    rsp,0x68
   140392859:	41 5f                	pop    r15
   14039285b:	41 5e                	pop    r14
   14039285d:	5f                   	pop    rdi
   14039285e:	5e                   	pop    rsi
   14039285f:	5d                   	pop    rbp
   140392860:	5b                   	pop    rbx
   140392861:	c3                   	ret
   140392862:	cc                   	int3
   140392863:	cc                   	int3
   140392864:	cc                   	int3
   140392865:	cc                   	int3
   140392866:	cc                   	int3
   140392867:	cc                   	int3
   140392868:	cc                   	int3
   140392869:	cc                   	int3
   14039286a:	cc                   	int3
   14039286b:	cc                   	int3
   14039286c:	cc                   	int3
   14039286d:	cc                   	int3
   14039286e:	cc                   	int3
   14039286f:	cc                   	int3
   140392870:	6b 41 1c 0b          	imul   eax,DWORD PTR [rcx+0x1c],0xb
   140392874:	6b 51 20 0d          	imul   edx,DWORD PTR [rcx+0x20],0xd
   140392878:	44 6b 41 18 07       	imul   r8d,DWORD PTR [rcx+0x18],0x7
   14039287d:	03 d0                	add    edx,eax
   14039287f:	b8 89 88 88 88       	mov    eax,0x88888889
   140392884:	41 81 c0 00 7c 00 00 	add    r8d,0x7c00
   14039288b:	44 03 c2             	add    r8d,edx
   14039288e:	41 f7 e0             	mul    r8d
   140392891:	c1 ea 04             	shr    edx,0x4
   140392894:	6b c2 1e             	imul   eax,edx,0x1e
   140392897:	44 2b c0             	sub    r8d,eax
   14039289a:	44 89 81 54 04 00 00 	mov    DWORD PTR [rcx+0x454],r8d
   1403928a1:	c3                   	ret
   1403928a2:	cc                   	int3
   1403928a3:	cc                   	int3
   1403928a4:	cc                   	int3
   1403928a5:	cc                   	int3
   1403928a6:	cc                   	int3
   1403928a7:	cc                   	int3
   1403928a8:	cc                   	int3
   1403928a9:	cc                   	int3
   1403928aa:	cc                   	int3
   1403928ab:	cc                   	int3
   1403928ac:	cc                   	int3
   1403928ad:	cc                   	int3
   1403928ae:	cc                   	int3
   1403928af:	cc                   	int3
   1403928b0:	44 89 89 4c 04 00 00 	mov    DWORD PTR [rcx+0x44c],r9d
   1403928b7:	c3                   	ret
   1403928b8:	cc                   	int3
   1403928b9:	cc                   	int3
   1403928ba:	cc                   	int3
   1403928bb:	cc                   	int3
   1403928bc:	cc                   	int3
   1403928bd:	cc                   	int3
   1403928be:	cc                   	int3
   1403928bf:	cc                   	int3
   1403928c0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1403928c5:	57                   	push   rdi
   1403928c6:	48 83 ec 20          	sub    rsp,0x20
   1403928ca:	48 8b d9             	mov    rbx,rcx
   1403928cd:	48 81 c1 c0 01 00 00 	add    rcx,0x1c0
   1403928d4:	e8 d7 a6 ff ff       	call   0x14038cfb0
   1403928d9:	44 8b 83 4c 04 00 00 	mov    r8d,DWORD PTR [rbx+0x44c]
   1403928e0:	48 8d 93 c0 01 00 00 	lea    rdx,[rbx+0x1c0]
   1403928e7:	48 8d 8b c0 01 00 00 	lea    rcx,[rbx+0x1c0]
   1403928ee:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1403928f3:	48 83 c4 20          	add    rsp,0x20
   1403928f7:	5f                   	pop    rdi
   1403928f8:	e9 93 a7 ff ff       	jmp    0x14038d090
   1403928fd:	cc                   	int3
   1403928fe:	cc                   	int3
   1403928ff:	cc                   	int3
   140392900:	48 81 c1 c0 01 00 00 	add    rcx,0x1c0
   140392907:	e9 84 a8 ff ff       	jmp    0x14038d190
   14039290c:	cc                   	int3
   14039290d:	cc                   	int3
   14039290e:	cc                   	int3
   14039290f:	cc                   	int3
   140392910:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   140392915:	57                   	push   rdi
   140392916:	48 83 ec 20          	sub    rsp,0x20
   14039291a:	48 8b d9             	mov    rbx,rcx
   14039291d:	48 81 c1 48 01 00 00 	add    rcx,0x148
   140392924:	e8 57 c7 ff ff       	call   0x14038f080
   140392929:	48 8d 8b 48 01 00 00 	lea    rcx,[rbx+0x148]
   140392930:	e8 eb d2 ff ff       	call   0x14038fc20
   140392935:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   140392939:	48 8d 8b 48 01 00 00 	lea    rcx,[rbx+0x148]
   140392940:	0f b6 50 40          	movzx  edx,BYTE PTR [rax+0x40]
   140392944:	e8 f7 d4 ff ff       	call   0x14038fe40
   140392949:	33 ff                	xor    edi,edi
   14039294b:	39 bb 68 02 00 00    	cmp    DWORD PTR [rbx+0x268],edi
   140392951:	0f 86 82 00 00 00    	jbe    0x1403929d9
   140392957:	48 89 74 24 30       	mov    QWORD PTR [rsp+0x30],rsi
   14039295c:	48 be 00 00 18 00 06 	movabs rsi,0x400000600180000
   140392963:	00 00 04 
   140392966:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14039296d:	00 00 00 
   140392970:	8b 83 64 02 00 00    	mov    eax,DWORD PTR [rbx+0x264]
   140392976:	33 d2                	xor    edx,edx
   140392978:	03 c7                	add    eax,edi
   14039297a:	f7 b3 60 02 00 00    	div    DWORD PTR [rbx+0x260]
   140392980:	48 8b 83 58 02 00 00 	mov    rax,QWORD PTR [rbx+0x258]
   140392987:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   14039298b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14039298e:	ff 10                	call   QWORD PTR [rax]
   140392990:	83 f8 3a             	cmp    eax,0x3a
   140392993:	77 0d                	ja     0x1403929a2
   140392995:	48 0f a3 c6          	bt     rsi,rax
   140392999:	73 07                	jae    0x1403929a2
   14039299b:	c6 83 48 04 00 00 01 	mov    BYTE PTR [rbx+0x448],0x1
   1403929a2:	8d 48 d5             	lea    ecx,[rax-0x2b]
   1403929a5:	83 f9 01             	cmp    ecx,0x1
   1403929a8:	76 10                	jbe    0x1403929ba
   1403929aa:	83 f8 38             	cmp    eax,0x38
   1403929ad:	74 0b                	je     0x1403929ba
   1403929af:	80 bb 49 04 00 00 00 	cmp    BYTE PTR [rbx+0x449],0x0
   1403929b6:	74 12                	je     0x1403929ca
   1403929b8:	eb 07                	jmp    0x1403929c1
   1403929ba:	c6 83 49 04 00 00 01 	mov    BYTE PTR [rbx+0x449],0x1
   1403929c1:	80 bb 48 04 00 00 00 	cmp    BYTE PTR [rbx+0x448],0x0
   1403929c8:	75 0a                	jne    0x1403929d4
   1403929ca:	ff c7                	inc    edi
   1403929cc:	3b bb 68 02 00 00    	cmp    edi,DWORD PTR [rbx+0x268]
   1403929d2:	72 9c                	jb     0x140392970
   1403929d4:	48 8b 74 24 30       	mov    rsi,QWORD PTR [rsp+0x30]
   1403929d9:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1403929de:	48 83 c4 20          	add    rsp,0x20
   1403929e2:	5f                   	pop    rdi
   1403929e3:	c3                   	ret
   1403929e4:	cc                   	int3
   1403929e5:	cc                   	int3
   1403929e6:	cc                   	int3
   1403929e7:	cc                   	int3
   1403929e8:	cc                   	int3
   1403929e9:	cc                   	int3
   1403929ea:	cc                   	int3
   1403929eb:	cc                   	int3
   1403929ec:	cc                   	int3
   1403929ed:	cc                   	int3
   1403929ee:	cc                   	int3
   1403929ef:	cc                   	int3
   1403929f0:	48 8b c4             	mov    rax,rsp
   1403929f3:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   1403929f7:	48 89 68 18          	mov    QWORD PTR [rax+0x18],rbp
   1403929fb:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
   1403929ff:	57                   	push   rdi
   140392a00:	41 54                	push   r12
   140392a02:	41 55                	push   r13
   140392a04:	41 56                	push   r14
   140392a06:	41 57                	push   r15
   140392a08:	48 81 ec 40 01 00 00 	sub    rsp,0x140
   140392a0f:	0f 29 70 c8          	movaps XMMWORD PTR [rax-0x38],xmm6
   140392a13:	0f 29 78 b8          	movaps XMMWORD PTR [rax-0x48],xmm7
   140392a17:	48 8b 05 f2 25 92 00 	mov    rax,QWORD PTR [rip+0x9225f2]        # 0x140cb5010
   140392a1e:	48 33 c4             	xor    rax,rsp
   140392a21:	48 89 84 24 10 01 00 	mov    QWORD PTR [rsp+0x110],rax
   140392a28:	00 
   140392a29:	48 8b f1             	mov    rsi,rcx
   140392a2c:	48 81 c1 58 03 00 00 	add    rcx,0x358
   140392a33:	e8 b8 5b 52 00       	call   0x1408b85f0
   140392a38:	48 8d 8e 70 03 00 00 	lea    rcx,[rsi+0x370]
   140392a3f:	e8 cc ed 52 00       	call   0x1408c1810
   140392a44:	48 8d 8e 88 03 00 00 	lea    rcx,[rsi+0x388]
   140392a4b:	e8 a0 5b 52 00       	call   0x1408b85f0
   140392a50:	48 8d 8e a0 03 00 00 	lea    rcx,[rsi+0x3a0]
   140392a57:	e8 b4 ed 52 00       	call   0x1408c1810
   140392a5c:	48 8d 8e b8 03 00 00 	lea    rcx,[rsi+0x3b8]
   140392a63:	e8 e8 ec 52 00       	call   0x1408c1750
   140392a68:	4c 8d b6 d0 03 00 00 	lea    r14,[rsi+0x3d0]
   140392a6f:	49 8b ce             	mov    rcx,r14
   140392a72:	e8 e9 eb 52 00       	call   0x1408c1660
   140392a77:	4c 8d be e8 03 00 00 	lea    r15,[rsi+0x3e8]
   140392a7e:	49 8b cf             	mov    rcx,r15
   140392a81:	e8 1a eb 52 00       	call   0x1408c15a0
   140392a86:	48 8d ae 00 04 00 00 	lea    rbp,[rsi+0x400]
   140392a8d:	48 8b cd             	mov    rcx,rbp
   140392a90:	e8 1b ea 52 00       	call   0x1408c14b0
   140392a95:	4c 8d a6 18 04 00 00 	lea    r12,[rsi+0x418]
   140392a9c:	49 8b cc             	mov    rcx,r12
   140392a9f:	e8 1c e9 52 00       	call   0x1408c13c0
   140392aa4:	4c 8d ae 30 04 00 00 	lea    r13,[rsi+0x430]
   140392aab:	49 8b cd             	mov    rcx,r13
   140392aae:	e8 fd e7 52 00       	call   0x1408c12b0
   140392ab3:	33 d2                	xor    edx,edx
   140392ab5:	89 54 24 20          	mov    DWORD PTR [rsp+0x20],edx
   140392ab9:	39 96 e0 02 00 00    	cmp    DWORD PTR [rsi+0x2e0],edx
   140392abf:	0f 86 a3 05 00 00    	jbe    0x140393068
   140392ac5:	8d 4a 20             	lea    ecx,[rdx+0x20]
   140392ac8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   140392acf:	00 
   140392ad0:	8b 86 dc 02 00 00    	mov    eax,DWORD PTR [rsi+0x2dc]
   140392ad6:	03 c2                	add    eax,edx
   140392ad8:	33 d2                	xor    edx,edx
   140392ada:	f7 b6 d8 02 00 00    	div    DWORD PTR [rsi+0x2d8]
   140392ae0:	8b da                	mov    ebx,edx
   140392ae2:	48 c1 e3 06          	shl    rbx,0x6
   140392ae6:	48 03 9e d0 02 00 00 	add    rbx,QWORD PTR [rsi+0x2d0]
   140392aed:	8b 43 34             	mov    eax,DWORD PTR [rbx+0x34]
   140392af0:	85 c0                	test   eax,eax
   140392af2:	0f 85 1f 01 00 00    	jne    0x140392c17
   140392af8:	8b 43 30             	mov    eax,DWORD PTR [rbx+0x30]
   140392afb:	83 f8 01             	cmp    eax,0x1
   140392afe:	75 7b                	jne    0x140392b7b
   140392b00:	e8 23 61 5c 00       	call   0x140958c28
   140392b05:	48 8b f8             	mov    rdi,rax
   140392b08:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   140392b0d:	45 33 d2             	xor    r10d,r10d
   140392b10:	44 89 50 08          	mov    DWORD PTR [rax+0x8],r10d
   140392b14:	4c 89 50 10          	mov    QWORD PTR [rax+0x10],r10
   140392b18:	44 88 50 18          	mov    BYTE PTR [rax+0x18],r10b
   140392b1c:	48 8d 05 ed 20 7e 00 	lea    rax,[rip+0x7e20ed]        # 0x140b74c10
   140392b23:	48 89 07             	mov    QWORD PTR [rdi],rax
   140392b26:	4c 8d 8e 58 03 00 00 	lea    r9,[rsi+0x358]
   140392b2d:	41 8b 49 10          	mov    ecx,DWORD PTR [r9+0x10]
   140392b31:	45 8b 41 08          	mov    r8d,DWORD PTR [r9+0x8]
   140392b35:	41 3b c8             	cmp    ecx,r8d
   140392b38:	75 26                	jne    0x140392b60
   140392b3a:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140392b3e:	83 fa 20             	cmp    edx,0x20
   140392b41:	b8 20 00 00 00       	mov    eax,0x20
   140392b46:	0f 42 d0             	cmovb  edx,eax
   140392b49:	49 8b c9             	mov    rcx,r9
   140392b4c:	e8 5f b5 54 00       	call   0x1408de0b0
   140392b51:	4c 8d 8e 58 03 00 00 	lea    r9,[rsi+0x358]
   140392b58:	41 8b 49 10          	mov    ecx,DWORD PTR [r9+0x10]
   140392b5c:	45 8b 41 08          	mov    r8d,DWORD PTR [r9+0x8]
   140392b60:	ff c1                	inc    ecx
   140392b62:	41 89 49 10          	mov    DWORD PTR [r9+0x10],ecx
   140392b66:	41 8b 41 0c          	mov    eax,DWORD PTR [r9+0xc]
   140392b6a:	ff c9                	dec    ecx
   140392b6c:	03 c1                	add    eax,ecx
   140392b6e:	33 d2                	xor    edx,edx
   140392b70:	41 f7 f0             	div    r8d
   140392b73:	49 8b 01             	mov    rax,QWORD PTR [r9]
   140392b76:	e9 ca 04 00 00       	jmp    0x140393045
   140392b7b:	85 c0                	test   eax,eax
   140392b7d:	0f 85 cf 04 00 00    	jne    0x140393052
   140392b83:	8d 48 38             	lea    ecx,[rax+0x38]
   140392b86:	e8 9d 60 5c 00       	call   0x140958c28
   140392b8b:	48 8b f8             	mov    rdi,rax
   140392b8e:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   140392b93:	45 33 d2             	xor    r10d,r10d
   140392b96:	44 89 50 08          	mov    DWORD PTR [rax+0x8],r10d
   140392b9a:	4c 89 50 10          	mov    QWORD PTR [rax+0x10],r10
   140392b9e:	48 8d 05 cb af 7c 00 	lea    rax,[rip+0x7cafcb]        # 0x140b5db70
   140392ba5:	48 89 07             	mov    QWORD PTR [rdi],rax
   140392ba8:	44 88 57 18          	mov    BYTE PTR [rdi+0x18],r10b
   140392bac:	4c 89 57 20          	mov    QWORD PTR [rdi+0x20],r10
   140392bb0:	4c 89 57 28          	mov    QWORD PTR [rdi+0x28],r10
   140392bb4:	44 89 57 30          	mov    DWORD PTR [rdi+0x30],r10d
   140392bb8:	48 8d 05 21 18 7c 00 	lea    rax,[rip+0x7c1821]        # 0x140b543e0
   140392bbf:	48 89 07             	mov    QWORD PTR [rdi],rax
   140392bc2:	4c 8d 8e 70 03 00 00 	lea    r9,[rsi+0x370]
   140392bc9:	41 8b 49 10          	mov    ecx,DWORD PTR [r9+0x10]
   140392bcd:	45 8b 41 08          	mov    r8d,DWORD PTR [r9+0x8]
   140392bd1:	41 3b c8             	cmp    ecx,r8d
   140392bd4:	75 26                	jne    0x140392bfc
   140392bd6:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140392bda:	83 fa 20             	cmp    edx,0x20
   140392bdd:	b8 20 00 00 00       	mov    eax,0x20
   140392be2:	0f 42 d0             	cmovb  edx,eax
   140392be5:	49 8b c9             	mov    rcx,r9
   140392be8:	e8 c3 b4 54 00       	call   0x1408de0b0
   140392bed:	4c 8d 8e 70 03 00 00 	lea    r9,[rsi+0x370]
   140392bf4:	41 8b 49 10          	mov    ecx,DWORD PTR [r9+0x10]
   140392bf8:	45 8b 41 08          	mov    r8d,DWORD PTR [r9+0x8]
   140392bfc:	ff c1                	inc    ecx
   140392bfe:	41 89 49 10          	mov    DWORD PTR [r9+0x10],ecx
   140392c02:	41 8b 41 0c          	mov    eax,DWORD PTR [r9+0xc]
   140392c06:	ff c9                	dec    ecx
   140392c08:	03 c1                	add    eax,ecx
   140392c0a:	33 d2                	xor    edx,edx
   140392c0c:	41 f7 f0             	div    r8d
   140392c0f:	49 8b 01             	mov    rax,QWORD PTR [r9]
   140392c12:	e9 2e 04 00 00       	jmp    0x140393045
   140392c17:	83 f8 01             	cmp    eax,0x1
   140392c1a:	0f 85 1f 01 00 00    	jne    0x140392d3f
   140392c20:	8b 43 30             	mov    eax,DWORD PTR [rbx+0x30]
   140392c23:	83 f8 01             	cmp    eax,0x1
   140392c26:	75 7b                	jne    0x140392ca3
   140392c28:	e8 fb 5f 5c 00       	call   0x140958c28
   140392c2d:	48 8b f8             	mov    rdi,rax
   140392c30:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   140392c35:	45 33 d2             	xor    r10d,r10d
   140392c38:	44 89 50 08          	mov    DWORD PTR [rax+0x8],r10d
   140392c3c:	4c 89 50 10          	mov    QWORD PTR [rax+0x10],r10
   140392c40:	44 89 50 18          	mov    DWORD PTR [rax+0x18],r10d
   140392c44:	48 8d 05 bd 32 7b 00 	lea    rax,[rip+0x7b32bd]        # 0x140b45f08
   140392c4b:	48 89 07             	mov    QWORD PTR [rdi],rax
   140392c4e:	4c 8d 8e 88 03 00 00 	lea    r9,[rsi+0x388]
   140392c55:	41 8b 49 10          	mov    ecx,DWORD PTR [r9+0x10]
   140392c59:	45 8b 41 08          	mov    r8d,DWORD PTR [r9+0x8]
   140392c5d:	41 3b c8             	cmp    ecx,r8d
   140392c60:	75 26                	jne    0x140392c88
   140392c62:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140392c66:	83 fa 20             	cmp    edx,0x20
   140392c69:	b8 20 00 00 00       	mov    eax,0x20
   140392c6e:	0f 42 d0             	cmovb  edx,eax
   140392c71:	49 8b c9             	mov    rcx,r9
   140392c74:	e8 37 b4 54 00       	call   0x1408de0b0
   140392c79:	4c 8d 8e 88 03 00 00 	lea    r9,[rsi+0x388]
   140392c80:	41 8b 49 10          	mov    ecx,DWORD PTR [r9+0x10]
   140392c84:	45 8b 41 08          	mov    r8d,DWORD PTR [r9+0x8]
   140392c88:	ff c1                	inc    ecx
   140392c8a:	41 89 49 10          	mov    DWORD PTR [r9+0x10],ecx
   140392c8e:	41 8b 41 0c          	mov    eax,DWORD PTR [r9+0xc]
   140392c92:	ff c9                	dec    ecx
   140392c94:	03 c1                	add    eax,ecx
   140392c96:	33 d2                	xor    edx,edx
   140392c98:	41 f7 f0             	div    r8d
   140392c9b:	49 8b 01             	mov    rax,QWORD PTR [r9]
   140392c9e:	e9 a2 03 00 00       	jmp    0x140393045
   140392ca3:	85 c0                	test   eax,eax
   140392ca5:	0f 85 a7 03 00 00    	jne    0x140393052
   140392cab:	8d 48 38             	lea    ecx,[rax+0x38]
   140392cae:	e8 75 5f 5c 00       	call   0x140958c28
   140392cb3:	48 8b f8             	mov    rdi,rax
   140392cb6:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   140392cbb:	45 33 d2             	xor    r10d,r10d
   140392cbe:	44 89 50 08          	mov    DWORD PTR [rax+0x8],r10d
   140392cc2:	4c 89 50 10          	mov    QWORD PTR [rax+0x10],r10
   140392cc6:	48 8d 05 a3 86 7b 00 	lea    rax,[rip+0x7b86a3]        # 0x140b4b370
   140392ccd:	48 89 07             	mov    QWORD PTR [rdi],rax
   140392cd0:	44 89 57 18          	mov    DWORD PTR [rdi+0x18],r10d
   140392cd4:	4c 89 57 20          	mov    QWORD PTR [rdi+0x20],r10
   140392cd8:	4c 89 57 28          	mov    QWORD PTR [rdi+0x28],r10
   140392cdc:	44 89 57 30          	mov    DWORD PTR [rdi+0x30],r10d
   140392ce0:	48 8d 05 69 85 7e 00 	lea    rax,[rip+0x7e8569]        # 0x140b7b250
   140392ce7:	48 89 07             	mov    QWORD PTR [rdi],rax
   140392cea:	4c 8d 8e a0 03 00 00 	lea    r9,[rsi+0x3a0]
   140392cf1:	41 8b 49 10          	mov    ecx,DWORD PTR [r9+0x10]
   140392cf5:	45 8b 41 08          	mov    r8d,DWORD PTR [r9+0x8]
   140392cf9:	41 3b c8             	cmp    ecx,r8d
   140392cfc:	75 26                	jne    0x140392d24
   140392cfe:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140392d02:	83 fa 20             	cmp    edx,0x20
   140392d05:	b8 20 00 00 00       	mov    eax,0x20
   140392d0a:	0f 42 d0             	cmovb  edx,eax
   140392d0d:	49 8b c9             	mov    rcx,r9
   140392d10:	e8 9b b3 54 00       	call   0x1408de0b0
   140392d15:	4c 8d 8e a0 03 00 00 	lea    r9,[rsi+0x3a0]
   140392d1c:	41 8b 49 10          	mov    ecx,DWORD PTR [r9+0x10]
   140392d20:	45 8b 41 08          	mov    r8d,DWORD PTR [r9+0x8]
   140392d24:	ff c1                	inc    ecx
   140392d26:	41 89 49 10          	mov    DWORD PTR [r9+0x10],ecx
   140392d2a:	41 8b 41 0c          	mov    eax,DWORD PTR [r9+0xc]
   140392d2e:	ff c9                	dec    ecx
   140392d30:	03 c1                	add    eax,ecx
   140392d32:	33 d2                	xor    edx,edx
   140392d34:	41 f7 f0             	div    r8d
   140392d37:	49 8b 01             	mov    rax,QWORD PTR [r9]
   140392d3a:	e9 06 03 00 00       	jmp    0x140393045
   140392d3f:	83 f8 05             	cmp    eax,0x5
   140392d42:	0f 85 52 01 00 00    	jne    0x140392e9a
   140392d48:	8b 43 30             	mov    eax,DWORD PTR [rbx+0x30]
   140392d4b:	83 f8 01             	cmp    eax,0x1
   140392d4e:	0f 85 dd 00 00 00    	jne    0x140392e31
   140392d54:	b9 a0 00 00 00       	mov    ecx,0xa0
   140392d59:	e8 ca 5e 5c 00       	call   0x140958c28
   140392d5e:	48 8b f8             	mov    rdi,rax
   140392d61:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
   140392d66:	45 33 d2             	xor    r10d,r10d
   140392d69:	4c 89 94 24 80 00 00 	mov    QWORD PTR [rsp+0x80],r10
   140392d70:	00 
   140392d71:	4c 89 94 24 88 00 00 	mov    QWORD PTR [rsp+0x88],r10
   140392d78:	00 
   140392d79:	0f 57 c9             	xorps  xmm1,xmm1
   140392d7c:	0f 57 d2             	xorps  xmm2,xmm2
   140392d7f:	0f 57 db             	xorps  xmm3,xmm3
   140392d82:	0f 57 e4             	xorps  xmm4,xmm4
   140392d85:	0f 57 ed             	xorps  xmm5,xmm5
   140392d88:	0f 57 f6             	xorps  xmm6,xmm6
   140392d8b:	0f 57 ff             	xorps  xmm7,xmm7
   140392d8e:	44 89 94 24 00 01 00 	mov    DWORD PTR [rsp+0x100],r10d
   140392d95:	00 
   140392d96:	44 89 50 08          	mov    DWORD PTR [rax+0x8],r10d
   140392d9a:	4c 89 50 10          	mov    QWORD PTR [rax+0x10],r10
   140392d9e:	0f 28 84 24 80 00 00 	movaps xmm0,XMMWORD PTR [rsp+0x80]
   140392da5:	00 
   140392da6:	0f 11 40 18          	movups XMMWORD PTR [rax+0x18],xmm0
   140392daa:	0f 11 48 28          	movups XMMWORD PTR [rax+0x28],xmm1
   140392dae:	0f 11 50 38          	movups XMMWORD PTR [rax+0x38],xmm2
   140392db2:	0f 11 58 48          	movups XMMWORD PTR [rax+0x48],xmm3
   140392db6:	0f 11 60 58          	movups XMMWORD PTR [rax+0x58],xmm4
   140392dba:	0f 11 68 68          	movups XMMWORD PTR [rax+0x68],xmm5
   140392dbe:	0f 11 70 78          	movups XMMWORD PTR [rax+0x78],xmm6
   140392dc2:	0f 11 b8 88 00 00 00 	movups XMMWORD PTR [rax+0x88],xmm7
   140392dc9:	41 8b c2             	mov    eax,r10d
   140392dcc:	89 87 98 00 00 00    	mov    DWORD PTR [rdi+0x98],eax
   140392dd2:	48 8d 05 07 dc 7d 00 	lea    rax,[rip+0x7ddc07]        # 0x140b709e0
   140392dd9:	48 89 07             	mov    QWORD PTR [rdi],rax
   140392ddc:	4c 8d 8e b8 03 00 00 	lea    r9,[rsi+0x3b8]
   140392de3:	41 8b 49 10          	mov    ecx,DWORD PTR [r9+0x10]
   140392de7:	45 8b 41 08          	mov    r8d,DWORD PTR [r9+0x8]
   140392deb:	41 3b c8             	cmp    ecx,r8d
   140392dee:	75 26                	jne    0x140392e16
   140392df0:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140392df4:	83 fa 20             	cmp    edx,0x20
   140392df7:	b8 20 00 00 00       	mov    eax,0x20
   140392dfc:	0f 42 d0             	cmovb  edx,eax
   140392dff:	49 8b c9             	mov    rcx,r9
   140392e02:	e8 a9 b2 54 00       	call   0x1408de0b0
   140392e07:	4c 8d 8e b8 03 00 00 	lea    r9,[rsi+0x3b8]
   140392e0e:	41 8b 49 10          	mov    ecx,DWORD PTR [r9+0x10]
   140392e12:	45 8b 41 08          	mov    r8d,DWORD PTR [r9+0x8]
   140392e16:	ff c1                	inc    ecx
   140392e18:	41 89 49 10          	mov    DWORD PTR [r9+0x10],ecx
   140392e1c:	41 8b 41 0c          	mov    eax,DWORD PTR [r9+0xc]
   140392e20:	ff c9                	dec    ecx
   140392e22:	03 c1                	add    eax,ecx
   140392e24:	33 d2                	xor    edx,edx
   140392e26:	41 f7 f0             	div    r8d
   140392e29:	49 8b 01             	mov    rax,QWORD PTR [r9]
   140392e2c:	e9 14 02 00 00       	jmp    0x140393045
   140392e31:	85 c0                	test   eax,eax
   140392e33:	0f 85 19 02 00 00    	jne    0x140393052
   140392e39:	b9 b8 00 00 00       	mov    ecx,0xb8
   140392e3e:	e8 e5 5d 5c 00       	call   0x140958c28
   140392e43:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   140392e48:	48 8b c8             	mov    rcx,rax
   140392e4b:	e8 20 77 f5 ff       	call   0x1402ea570
   140392e50:	48 8b f8             	mov    rdi,rax
   140392e53:	41 8b 4e 10          	mov    ecx,DWORD PTR [r14+0x10]
   140392e57:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   140392e5b:	41 3b c8             	cmp    ecx,r8d
   140392e5e:	75 1f                	jne    0x140392e7f
   140392e60:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140392e64:	83 fa 20             	cmp    edx,0x20
   140392e67:	b8 20 00 00 00       	mov    eax,0x20
   140392e6c:	0f 42 d0             	cmovb  edx,eax
   140392e6f:	49 8b ce             	mov    rcx,r14
   140392e72:	e8 39 b2 54 00       	call   0x1408de0b0
   140392e77:	41 8b 4e 10          	mov    ecx,DWORD PTR [r14+0x10]
   140392e7b:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   140392e7f:	ff c1                	inc    ecx
   140392e81:	41 89 4e 10          	mov    DWORD PTR [r14+0x10],ecx
   140392e85:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   140392e89:	ff c8                	dec    eax
   140392e8b:	03 c1                	add    eax,ecx
   140392e8d:	33 d2                	xor    edx,edx
   140392e8f:	41 f7 f0             	div    r8d
   140392e92:	49 8b 06             	mov    rax,QWORD PTR [r14]
   140392e95:	e9 ab 01 00 00       	jmp    0x140393045
   140392e9a:	83 f8 06             	cmp    eax,0x6
   140392e9d:	0f 85 cf 00 00 00    	jne    0x140392f72
   140392ea3:	8b 43 30             	mov    eax,DWORD PTR [rbx+0x30]
   140392ea6:	83 f8 01             	cmp    eax,0x1
   140392ea9:	75 61                	jne    0x140392f0c
   140392eab:	b9 38 02 00 00       	mov    ecx,0x238
   140392eb0:	e8 73 5d 5c 00       	call   0x140958c28
   140392eb5:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   140392eba:	48 8b c8             	mov    rcx,rax
   140392ebd:	e8 fe 7c f5 ff       	call   0x1402eabc0
   140392ec2:	48 8b f8             	mov    rdi,rax
   140392ec5:	41 8b 4f 10          	mov    ecx,DWORD PTR [r15+0x10]
   140392ec9:	45 8b 47 08          	mov    r8d,DWORD PTR [r15+0x8]
   140392ecd:	41 3b c8             	cmp    ecx,r8d
   140392ed0:	75 1f                	jne    0x140392ef1
   140392ed2:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140392ed6:	83 fa 20             	cmp    edx,0x20
   140392ed9:	b8 20 00 00 00       	mov    eax,0x20
   140392ede:	0f 42 d0             	cmovb  edx,eax
   140392ee1:	49 8b cf             	mov    rcx,r15
   140392ee4:	e8 c7 b1 54 00       	call   0x1408de0b0
   140392ee9:	41 8b 4f 10          	mov    ecx,DWORD PTR [r15+0x10]
   140392eed:	45 8b 47 08          	mov    r8d,DWORD PTR [r15+0x8]
   140392ef1:	ff c1                	inc    ecx
   140392ef3:	41 89 4f 10          	mov    DWORD PTR [r15+0x10],ecx
   140392ef7:	41 8b 47 0c          	mov    eax,DWORD PTR [r15+0xc]
   140392efb:	ff c8                	dec    eax
   140392efd:	03 c1                	add    eax,ecx
   140392eff:	33 d2                	xor    edx,edx
   140392f01:	41 f7 f0             	div    r8d
   140392f04:	49 8b 07             	mov    rax,QWORD PTR [r15]
   140392f07:	e9 39 01 00 00       	jmp    0x140393045
   140392f0c:	85 c0                	test   eax,eax
   140392f0e:	0f 85 3e 01 00 00    	jne    0x140393052
   140392f14:	b9 50 02 00 00       	mov    ecx,0x250
   140392f19:	e8 0a 5d 5c 00       	call   0x140958c28
   140392f1e:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   140392f23:	48 8b c8             	mov    rcx,rax
   140392f26:	e8 95 79 f5 ff       	call   0x1402ea8c0
   140392f2b:	48 8b f8             	mov    rdi,rax
   140392f2e:	8b 4d 10             	mov    ecx,DWORD PTR [rbp+0x10]
   140392f31:	44 8b 45 08          	mov    r8d,DWORD PTR [rbp+0x8]
   140392f35:	41 3b c8             	cmp    ecx,r8d
   140392f38:	75 1e                	jne    0x140392f58
   140392f3a:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140392f3e:	83 fa 20             	cmp    edx,0x20
   140392f41:	b8 20 00 00 00       	mov    eax,0x20
   140392f46:	0f 42 d0             	cmovb  edx,eax
   140392f49:	48 8b cd             	mov    rcx,rbp
   140392f4c:	e8 5f b1 54 00       	call   0x1408de0b0
   140392f51:	8b 4d 10             	mov    ecx,DWORD PTR [rbp+0x10]
   140392f54:	44 8b 45 08          	mov    r8d,DWORD PTR [rbp+0x8]
   140392f58:	ff c1                	inc    ecx
   140392f5a:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140392f5d:	8b 45 0c             	mov    eax,DWORD PTR [rbp+0xc]
   140392f60:	ff c8                	dec    eax
   140392f62:	03 c1                	add    eax,ecx
   140392f64:	33 d2                	xor    edx,edx
   140392f66:	41 f7 f0             	div    r8d
   140392f69:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140392f6d:	e9 d3 00 00 00       	jmp    0x140393045
   140392f72:	83 f8 07             	cmp    eax,0x7
   140392f75:	0f 85 d7 00 00 00    	jne    0x140393052
   140392f7b:	8b 43 30             	mov    eax,DWORD PTR [rbx+0x30]
   140392f7e:	83 f8 01             	cmp    eax,0x1
   140392f81:	75 63                	jne    0x140392fe6
   140392f83:	8d 48 47             	lea    ecx,[rax+0x47]
   140392f86:	e8 9d 5c 5c 00       	call   0x140958c28
   140392f8b:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   140392f90:	48 8b c8             	mov    rcx,rax
   140392f93:	e8 68 7f f5 ff       	call   0x1402eaf00
   140392f98:	48 8b f8             	mov    rdi,rax
   140392f9b:	41 8b 4c 24 10       	mov    ecx,DWORD PTR [r12+0x10]
   140392fa0:	45 8b 44 24 08       	mov    r8d,DWORD PTR [r12+0x8]
   140392fa5:	41 3b c8             	cmp    ecx,r8d
   140392fa8:	75 21                	jne    0x140392fcb
   140392faa:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140392fae:	83 fa 20             	cmp    edx,0x20
   140392fb1:	b8 20 00 00 00       	mov    eax,0x20
   140392fb6:	0f 42 d0             	cmovb  edx,eax
   140392fb9:	49 8b cc             	mov    rcx,r12
   140392fbc:	e8 ef b0 54 00       	call   0x1408de0b0
   140392fc1:	41 8b 4c 24 10       	mov    ecx,DWORD PTR [r12+0x10]
   140392fc6:	45 8b 44 24 08       	mov    r8d,DWORD PTR [r12+0x8]
   140392fcb:	ff c1                	inc    ecx
   140392fcd:	41 89 4c 24 10       	mov    DWORD PTR [r12+0x10],ecx
   140392fd2:	41 8b 44 24 0c       	mov    eax,DWORD PTR [r12+0xc]
   140392fd7:	ff c8                	dec    eax
   140392fd9:	03 c1                	add    eax,ecx
   140392fdb:	33 d2                	xor    edx,edx
   140392fdd:	41 f7 f0             	div    r8d
   140392fe0:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
   140392fe4:	eb 5f                	jmp    0x140393045
   140392fe6:	85 c0                	test   eax,eax
   140392fe8:	75 68                	jne    0x140393052
   140392fea:	8d 48 60             	lea    ecx,[rax+0x60]
   140392fed:	e8 36 5c 5c 00       	call   0x140958c28
   140392ff2:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   140392ff7:	48 8b c8             	mov    rcx,rax
   140392ffa:	e8 01 7d f5 ff       	call   0x1402ead00
   140392fff:	48 8b f8             	mov    rdi,rax
   140393002:	41 8b 4d 10          	mov    ecx,DWORD PTR [r13+0x10]
   140393006:	45 8b 45 08          	mov    r8d,DWORD PTR [r13+0x8]
   14039300a:	41 3b c8             	cmp    ecx,r8d
   14039300d:	75 1f                	jne    0x14039302e
   14039300f:	43 8d 14 00          	lea    edx,[r8+r8*1]
   140393013:	83 fa 20             	cmp    edx,0x20
   140393016:	b8 20 00 00 00       	mov    eax,0x20
   14039301b:	0f 42 d0             	cmovb  edx,eax
   14039301e:	49 8b cd             	mov    rcx,r13
   140393021:	e8 8a b0 54 00       	call   0x1408de0b0
   140393026:	41 8b 4d 10          	mov    ecx,DWORD PTR [r13+0x10]
   14039302a:	45 8b 45 08          	mov    r8d,DWORD PTR [r13+0x8]
   14039302e:	ff c1                	inc    ecx
   140393030:	41 89 4d 10          	mov    DWORD PTR [r13+0x10],ecx
   140393034:	41 8b 45 0c          	mov    eax,DWORD PTR [r13+0xc]
   140393038:	ff c8                	dec    eax
   14039303a:	03 c1                	add    eax,ecx
   14039303c:	33 d2                	xor    edx,edx
   14039303e:	41 f7 f0             	div    r8d
   140393041:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
   140393045:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   140393049:	b9 20 00 00 00       	mov    ecx,0x20
   14039304e:	48 89 5f 10          	mov    QWORD PTR [rdi+0x10],rbx
   140393052:	8b 54 24 20          	mov    edx,DWORD PTR [rsp+0x20]
   140393056:	ff c2                	inc    edx
   140393058:	89 54 24 20          	mov    DWORD PTR [rsp+0x20],edx
   14039305c:	3b 96 e0 02 00 00    	cmp    edx,DWORD PTR [rsi+0x2e0]
   140393062:	0f 82 68 fa ff ff    	jb     0x140392ad0
   140393068:	48 8b 8c 24 10 01 00 	mov    rcx,QWORD PTR [rsp+0x110]
   14039306f:	00 
   140393070:	48 33 cc             	xor    rcx,rsp
   140393073:	e8 e8 54 5c 00       	call   0x140958560
   140393078:	4c 8d 9c 24 40 01 00 	lea    r11,[rsp+0x140]
   14039307f:	00 
   140393080:	49 8b 5b 38          	mov    rbx,QWORD PTR [r11+0x38]
   140393084:	49 8b 6b 40          	mov    rbp,QWORD PTR [r11+0x40]
   140393088:	49 8b 73 48          	mov    rsi,QWORD PTR [r11+0x48]
   14039308c:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   140393091:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   140393096:	49 8b e3             	mov    rsp,r11
   140393099:	41 5f                	pop    r15
   14039309b:	41 5e                	pop    r14
   14039309d:	41 5d                	pop    r13
   14039309f:	41 5c                	pop    r12
   1403930a1:	5f                   	pop    rdi
   1403930a2:	c3                   	ret
   1403930a3:	cc                   	int3
   1403930a4:	cc                   	int3
   1403930a5:	cc                   	int3
   1403930a6:	cc                   	int3
   1403930a7:	cc                   	int3
   1403930a8:	cc                   	int3
   1403930a9:	cc                   	int3
   1403930aa:	cc                   	int3
   1403930ab:	cc                   	int3
   1403930ac:	cc                   	int3
   1403930ad:	cc                   	int3
   1403930ae:	cc                   	int3
   1403930af:	cc                   	int3
   1403930b0:	48 81 c1 c0 01 00 00 	add    rcx,0x1c0
   1403930b7:	e9 14 9e ff ff       	jmp    0x14038ced0
   1403930bc:	cc                   	int3
   1403930bd:	cc                   	int3
   1403930be:	cc                   	int3
   1403930bf:	cc                   	int3
   1403930c0:	40 53                	rex push rbx
   1403930c2:	55                   	push   rbp
   1403930c3:	56                   	push   rsi
   1403930c4:	57                   	push   rdi
   1403930c5:	48 83 ec 58          	sub    rsp,0x58
   1403930c9:	48 8b 05 40 1f 92 00 	mov    rax,QWORD PTR [rip+0x921f40]        # 0x140cb5010
   1403930d0:	48 33 c4             	xor    rax,rsp
   1403930d3:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1403930d8:	49 8b e9             	mov    rbp,r9
   1403930db:	48 8d 81 48 01 00 00 	lea    rax,[rcx+0x148]
   1403930e2:	49 8b f8             	mov    rdi,r8
   1403930e5:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403930ea:	48 8b d9             	mov    rbx,rcx
   1403930ed:	4c 8d 0d 0c 6b 7d 00 	lea    r9,[rip+0x7d6b0c]        # 0x140b69c00
   1403930f4:	4c 8b c5             	mov    r8,rbp
   1403930f7:	48 8b cf             	mov    rcx,rdi
   1403930fa:	48 8b f2             	mov    rsi,rdx
   1403930fd:	e8 ce 5c 57 00       	call   0x140908dd0
   140393102:	f6 46 10 01          	test   BYTE PTR [rsi+0x10],0x1
   140393106:	76 0e                	jbe    0x140393116
   140393108:	80 7f 24 00          	cmp    BYTE PTR [rdi+0x24],0x0
   14039310c:	75 08                	jne    0x140393116
   14039310e:	48 8b cb             	mov    rcx,rbx
   140393111:	e8 fa f7 ff ff       	call   0x140392910
   140393116:	4c 8b cd             	mov    r9,rbp
   140393119:	4c 8b c7             	mov    r8,rdi
   14039311c:	48 8b d6             	mov    rdx,rsi
   14039311f:	48 8b cb             	mov    rcx,rbx
   140393122:	e8 e9 7e f9 ff       	call   0x14032b010
   140393127:	f6 46 10 04          	test   BYTE PTR [rsi+0x10],0x4
   14039312b:	0f 86 c9 02 00 00    	jbe    0x1403933fa
   140393131:	4c 89 74 24 50       	mov    QWORD PTR [rsp+0x50],r14
   140393136:	45 33 f6             	xor    r14d,r14d
   140393139:	44 39 b3 68 03 00 00 	cmp    DWORD PTR [rbx+0x368],r14d
   140393140:	76 62                	jbe    0x1403931a4
   140393142:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140393146:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14039314d:	00 00 00 
   140393150:	45 8b c6             	mov    r8d,r14d
   140393153:	48 8d 15 9e 6a 7d 00 	lea    rdx,[rip+0x7d6a9e]        # 0x140b69bf8
   14039315a:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14039315f:	e8 5c f2 cf ff       	call   0x1400923c0
   140393164:	8b 83 64 03 00 00    	mov    eax,DWORD PTR [rbx+0x364]
   14039316a:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   14039316f:	33 d2                	xor    edx,edx
   140393171:	41 03 c6             	add    eax,r14d
   140393174:	f7 b3 60 03 00 00    	div    DWORD PTR [rbx+0x360]
   14039317a:	48 8b 83 58 03 00 00 	mov    rax,QWORD PTR [rbx+0x358]
   140393181:	4c 8b c5             	mov    r8,rbp
   140393184:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140393188:	48 8b d6             	mov    rdx,rsi
   14039318b:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   140393190:	48 8b cf             	mov    rcx,rdi
   140393193:	e8 28 e7 56 00       	call   0x1409018c0
   140393198:	41 ff c6             	inc    r14d
   14039319b:	44 3b b3 68 03 00 00 	cmp    r14d,DWORD PTR [rbx+0x368]
   1403931a2:	72 ac                	jb     0x140393150
   1403931a4:	45 33 f6             	xor    r14d,r14d
   1403931a7:	44 39 b3 80 03 00 00 	cmp    DWORD PTR [rbx+0x380],r14d
   1403931ae:	76 54                	jbe    0x140393204
   1403931b0:	45 8b c6             	mov    r8d,r14d
   1403931b3:	48 8d 15 6a 6a 7d 00 	lea    rdx,[rip+0x7d6a6a]        # 0x140b69c24
   1403931ba:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1403931bf:	e8 fc f1 cf ff       	call   0x1400923c0
   1403931c4:	8b 83 7c 03 00 00    	mov    eax,DWORD PTR [rbx+0x37c]
   1403931ca:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   1403931cf:	33 d2                	xor    edx,edx
   1403931d1:	41 03 c6             	add    eax,r14d
   1403931d4:	f7 b3 78 03 00 00    	div    DWORD PTR [rbx+0x378]
   1403931da:	48 8b 83 70 03 00 00 	mov    rax,QWORD PTR [rbx+0x370]
   1403931e1:	4c 8b c5             	mov    r8,rbp
   1403931e4:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1403931e8:	48 8b d6             	mov    rdx,rsi
   1403931eb:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1403931f0:	48 8b cf             	mov    rcx,rdi
   1403931f3:	e8 c8 e6 56 00       	call   0x1409018c0
   1403931f8:	41 ff c6             	inc    r14d
   1403931fb:	44 3b b3 80 03 00 00 	cmp    r14d,DWORD PTR [rbx+0x380]
   140393202:	72 ac                	jb     0x1403931b0
   140393204:	45 33 f6             	xor    r14d,r14d
   140393207:	44 39 b3 98 03 00 00 	cmp    DWORD PTR [rbx+0x398],r14d
   14039320e:	76 54                	jbe    0x140393264
   140393210:	45 8b c6             	mov    r8d,r14d
   140393213:	48 8d 15 02 6a 7d 00 	lea    rdx,[rip+0x7d6a02]        # 0x140b69c1c
   14039321a:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14039321f:	e8 9c f1 cf ff       	call   0x1400923c0
   140393224:	8b 83 94 03 00 00    	mov    eax,DWORD PTR [rbx+0x394]
   14039322a:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   14039322f:	33 d2                	xor    edx,edx
   140393231:	41 03 c6             	add    eax,r14d
   140393234:	f7 b3 90 03 00 00    	div    DWORD PTR [rbx+0x390]
   14039323a:	48 8b 83 88 03 00 00 	mov    rax,QWORD PTR [rbx+0x388]
   140393241:	4c 8b c5             	mov    r8,rbp
   140393244:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140393248:	48 8b d6             	mov    rdx,rsi
   14039324b:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   140393250:	48 8b cf             	mov    rcx,rdi
   140393253:	e8 68 e6 56 00       	call   0x1409018c0
   140393258:	41 ff c6             	inc    r14d
   14039325b:	44 3b b3 98 03 00 00 	cmp    r14d,DWORD PTR [rbx+0x398]
   140393262:	72 ac                	jb     0x140393210
   140393264:	45 33 f6             	xor    r14d,r14d
   140393267:	44 39 b3 b0 03 00 00 	cmp    DWORD PTR [rbx+0x3b0],r14d
   14039326e:	76 54                	jbe    0x1403932c4
   140393270:	45 8b c6             	mov    r8d,r14d
   140393273:	48 8d 15 ce 69 7d 00 	lea    rdx,[rip+0x7d69ce]        # 0x140b69c48
   14039327a:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14039327f:	e8 3c f1 cf ff       	call   0x1400923c0
   140393284:	8b 83 ac 03 00 00    	mov    eax,DWORD PTR [rbx+0x3ac]
   14039328a:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   14039328f:	33 d2                	xor    edx,edx
   140393291:	41 03 c6             	add    eax,r14d
   140393294:	f7 b3 a8 03 00 00    	div    DWORD PTR [rbx+0x3a8]
   14039329a:	48 8b 83 a0 03 00 00 	mov    rax,QWORD PTR [rbx+0x3a0]
   1403932a1:	4c 8b c5             	mov    r8,rbp
   1403932a4:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1403932a8:	48 8b d6             	mov    rdx,rsi
   1403932ab:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1403932b0:	48 8b cf             	mov    rcx,rdi
   1403932b3:	e8 08 e6 56 00       	call   0x1409018c0
   1403932b8:	41 ff c6             	inc    r14d
   1403932bb:	44 3b b3 b0 03 00 00 	cmp    r14d,DWORD PTR [rbx+0x3b0]
   1403932c2:	72 ac                	jb     0x140393270
   1403932c4:	45 33 f6             	xor    r14d,r14d
   1403932c7:	44 39 b3 c8 03 00 00 	cmp    DWORD PTR [rbx+0x3c8],r14d
   1403932ce:	76 54                	jbe    0x140393324
   1403932d0:	45 8b c6             	mov    r8d,r14d
   1403932d3:	48 8d 15 52 69 7d 00 	lea    rdx,[rip+0x7d6952]        # 0x140b69c2c
   1403932da:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1403932df:	e8 dc f0 cf ff       	call   0x1400923c0
   1403932e4:	8b 83 c4 03 00 00    	mov    eax,DWORD PTR [rbx+0x3c4]
   1403932ea:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   1403932ef:	33 d2                	xor    edx,edx
   1403932f1:	41 03 c6             	add    eax,r14d
   1403932f4:	f7 b3 c0 03 00 00    	div    DWORD PTR [rbx+0x3c0]
   1403932fa:	48 8b 83 b8 03 00 00 	mov    rax,QWORD PTR [rbx+0x3b8]
   140393301:	4c 8b c5             	mov    r8,rbp
   140393304:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140393308:	48 8b d6             	mov    rdx,rsi
   14039330b:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   140393310:	48 8b cf             	mov    rcx,rdi
   140393313:	e8 a8 e5 56 00       	call   0x1409018c0
   140393318:	41 ff c6             	inc    r14d
   14039331b:	44 3b b3 c8 03 00 00 	cmp    r14d,DWORD PTR [rbx+0x3c8]
   140393322:	72 ac                	jb     0x1403932d0
   140393324:	45 33 f6             	xor    r14d,r14d
   140393327:	44 39 b3 e0 03 00 00 	cmp    DWORD PTR [rbx+0x3e0],r14d
   14039332e:	76 54                	jbe    0x140393384
   140393330:	45 8b c6             	mov    r8d,r14d
   140393333:	48 8d 15 26 69 7d 00 	lea    rdx,[rip+0x7d6926]        # 0x140b69c60
   14039333a:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14039333f:	e8 7c f0 cf ff       	call   0x1400923c0
   140393344:	8b 83 dc 03 00 00    	mov    eax,DWORD PTR [rbx+0x3dc]
   14039334a:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   14039334f:	33 d2                	xor    edx,edx
   140393351:	41 03 c6             	add    eax,r14d
   140393354:	f7 b3 d8 03 00 00    	div    DWORD PTR [rbx+0x3d8]
   14039335a:	48 8b 83 d0 03 00 00 	mov    rax,QWORD PTR [rbx+0x3d0]
   140393361:	4c 8b c5             	mov    r8,rbp
   140393364:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   140393368:	48 8b d6             	mov    rdx,rsi
   14039336b:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   140393370:	48 8b cf             	mov    rcx,rdi
   140393373:	e8 48 e5 56 00       	call   0x1409018c0
   140393378:	41 ff c6             	inc    r14d
   14039337b:	44 3b b3 e0 03 00 00 	cmp    r14d,DWORD PTR [rbx+0x3e0]
   140393382:	72 ac                	jb     0x140393330
   140393384:	8b 47 20             	mov    eax,DWORD PTR [rdi+0x20]
   140393387:	4c 8b 74 24 50       	mov    r14,QWORD PTR [rsp+0x50]
   14039338c:	85 c0                	test   eax,eax
   14039338e:	75 32                	jne    0x1403933c2
   140393390:	80 7f 24 01          	cmp    BYTE PTR [rdi+0x24],0x1
   140393394:	75 08                	jne    0x14039339e
   140393396:	39 83 50 04 00 00    	cmp    DWORD PTR [rbx+0x450],eax
   14039339c:	74 5c                	je     0x1403933fa
   14039339e:	48 8b 4f 18          	mov    rcx,QWORD PTR [rdi+0x18]
   1403933a2:	4c 8d 8b 50 04 00 00 	lea    r9,[rbx+0x450]
   1403933a9:	4c 8d 05 a0 68 7d 00 	lea    r8,[rip+0x7d68a0]        # 0x140b69c50
   1403933b0:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   1403933b7:	00 
   1403933b8:	48 8b d5             	mov    rdx,rbp
   1403933bb:	e8 70 c2 55 00       	call   0x1408ef630
   1403933c0:	eb 38                	jmp    0x1403933fa
   1403933c2:	83 f8 01             	cmp    eax,0x1
   1403933c5:	75 33                	jne    0x1403933fa
   1403933c7:	48 8b 57 10          	mov    rdx,QWORD PTR [rdi+0x10]
   1403933cb:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403933cf:	72 29                	jb     0x1403933fa
   1403933d1:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1403933d5:	75 0e                	jne    0x1403933e5
   1403933d7:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403933db:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403933dd:	89 8b 50 04 00 00    	mov    DWORD PTR [rbx+0x450],ecx
   1403933e3:	eb 0c                	jmp    0x1403933f1
   1403933e5:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403933e9:	8b 83 50 04 00 00    	mov    eax,DWORD PTR [rbx+0x450]
   1403933ef:	89 01                	mov    DWORD PTR [rcx],eax
   1403933f1:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403933f6:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403933fa:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
   1403933ff:	48 33 cc             	xor    rcx,rsp
   140393402:	e8 59 51 5c 00       	call   0x140958560
   140393407:	48 83 c4 58          	add    rsp,0x58
   14039340b:	5f                   	pop    rdi
   14039340c:	5e                   	pop    rsi
   14039340d:	5d                   	pop    rbp
   14039340e:	5b                   	pop    rbx
   14039340f:	c3                   	ret
   140393410:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140393415:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14039341a:	57                   	push   rdi
   14039341b:	48 83 ec 20          	sub    rsp,0x20
   14039341f:	4c 8b da             	mov    r11,rdx
   140393422:	48 8b d9             	mov    rbx,rcx
   140393425:	41 ba 01 00 00 00    	mov    r10d,0x1
   14039342b:	41 83 f8 05          	cmp    r8d,0x5
   14039342f:	77 53                	ja     0x140393484
   140393431:	49 63 c0             	movsxd rax,r8d
   140393434:	48 8d 0d c5 cb c6 ff 	lea    rcx,[rip+0xffffffffffc6cbc5]        # 0x140000000
   14039343b:	44 8b 84 81 90 35 39 	mov    r8d,DWORD PTR [rcx+rax*4+0x393590]
   140393442:	00 
   140393443:	4c 03 c1             	add    r8,rcx
   140393446:	41 ff e0             	jmp    r8
   140393449:	ba ff ff ff ff       	mov    edx,0xffffffff
   14039344e:	eb 37                	jmp    0x140393487
   140393450:	45 33 c0             	xor    r8d,r8d
   140393453:	41 8b fa             	mov    edi,r10d
   140393456:	41 8b d0             	mov    edx,r8d
   140393459:	eb 32                	jmp    0x14039348d
   14039345b:	45 33 c0             	xor    r8d,r8d
   14039345e:	41 8b d0             	mov    edx,r8d
   140393461:	41 8d 78 ff          	lea    edi,[r8-0x1]
   140393465:	eb 26                	jmp    0x14039348d
   140393467:	45 33 c0             	xor    r8d,r8d
   14039346a:	45 8b ca             	mov    r9d,r10d
   14039346d:	41 8b d0             	mov    edx,r8d
   140393470:	41 8b f8             	mov    edi,r8d
   140393473:	eb 1b                	jmp    0x140393490
   140393475:	45 33 c0             	xor    r8d,r8d
   140393478:	41 8b d0             	mov    edx,r8d
   14039347b:	41 8b f8             	mov    edi,r8d
   14039347e:	45 8d 48 ff          	lea    r9d,[r8-0x1]
   140393482:	eb 0c                	jmp    0x140393490
   140393484:	41 8b d2             	mov    edx,r10d
   140393487:	45 33 c0             	xor    r8d,r8d
   14039348a:	41 8b f8             	mov    edi,r8d
   14039348d:	45 8b c8             	mov    r9d,r8d
   140393490:	41 8b f1             	mov    esi,r9d
   140393493:	8b c7                	mov    eax,edi
   140393495:	0f af 43 34          	imul   eax,DWORD PTR [rbx+0x34]
   140393499:	8b ca                	mov    ecx,edx
   14039349b:	0f af 4b 3c          	imul   ecx,DWORD PTR [rbx+0x3c]
   14039349f:	0f af 73 38          	imul   esi,DWORD PTR [rbx+0x38]
   1403934a3:	03 f0                	add    esi,eax
   1403934a5:	8b c2                	mov    eax,edx
   1403934a7:	0f af 43 30          	imul   eax,DWORD PTR [rbx+0x30]
   1403934ab:	0f af 53 48          	imul   edx,DWORD PTR [rbx+0x48]
   1403934af:	03 f0                	add    esi,eax
   1403934b1:	41 8b c1             	mov    eax,r9d
   1403934b4:	0f af 43 44          	imul   eax,DWORD PTR [rbx+0x44]
   1403934b8:	44 0f af 4b 50       	imul   r9d,DWORD PTR [rbx+0x50]
   1403934bd:	03 c8                	add    ecx,eax
   1403934bf:	8b c7                	mov    eax,edi
   1403934c1:	0f af 43 40          	imul   eax,DWORD PTR [rbx+0x40]
   1403934c5:	0f af 7b 4c          	imul   edi,DWORD PTR [rbx+0x4c]
   1403934c9:	03 c1                	add    eax,ecx
   1403934cb:	41 8d 0c 11          	lea    ecx,[r9+rdx*1]
   1403934cf:	03 cf                	add    ecx,edi
   1403934d1:	41 3b f2             	cmp    esi,r10d
   1403934d4:	75 05                	jne    0x1403934db
   1403934d6:	45 8b d0             	mov    r10d,r8d
   1403934d9:	eb 36                	jmp    0x140393511
   1403934db:	83 fe ff             	cmp    esi,0xffffffff
   1403934de:	74 31                	je     0x140393511
   1403934e0:	41 3b c2             	cmp    eax,r10d
   1403934e3:	75 08                	jne    0x1403934ed
   1403934e5:	41 ba 02 00 00 00    	mov    r10d,0x2
   1403934eb:	eb 24                	jmp    0x140393511
   1403934ed:	83 f8 ff             	cmp    eax,0xffffffff
   1403934f0:	75 06                	jne    0x1403934f8
   1403934f2:	44 8d 50 04          	lea    r10d,[rax+0x4]
   1403934f6:	eb 19                	jmp    0x140393511
   1403934f8:	41 3b ca             	cmp    ecx,r10d
   1403934fb:	75 08                	jne    0x140393505
   1403934fd:	41 ba 04 00 00 00    	mov    r10d,0x4
   140393503:	eb 0c                	jmp    0x140393511
   140393505:	83 f9 ff             	cmp    ecx,0xffffffff
   140393508:	b8 05 00 00 00       	mov    eax,0x5
   14039350d:	44 0f 44 d0          	cmove  r10d,eax
   140393511:	8b bb f8 02 00 00    	mov    edi,DWORD PTR [rbx+0x2f8]
   140393517:	44 3b c7             	cmp    r8d,edi
   14039351a:	74 62                	je     0x14039357e
   14039351c:	8b 83 f4 02 00 00    	mov    eax,DWORD PTR [rbx+0x2f4]
   140393522:	33 d2                	xor    edx,edx
   140393524:	41 03 c0             	add    eax,r8d
   140393527:	f7 b3 f0 02 00 00    	div    DWORD PTR [rbx+0x2f0]
   14039352d:	48 8b 83 e8 02 00 00 	mov    rax,QWORD PTR [rbx+0x2e8]
   140393534:	4c 8b 0c d0          	mov    r9,QWORD PTR [rax+rdx*8]
   140393538:	49 8b c9             	mov    rcx,r9
   14039353b:	e8 70 32 f6 ff       	call   0x1402f67b0
   140393540:	84 c0                	test   al,al
   140393542:	74 22                	je     0x140393566
   140393544:	41 8b 03             	mov    eax,DWORD PTR [r11]
   140393547:	41 39 01             	cmp    DWORD PTR [r9],eax
   14039354a:	75 1a                	jne    0x140393566
   14039354c:	41 8b 43 04          	mov    eax,DWORD PTR [r11+0x4]
   140393550:	41 39 41 04          	cmp    DWORD PTR [r9+0x4],eax
   140393554:	75 10                	jne    0x140393566
   140393556:	41 8b 43 08          	mov    eax,DWORD PTR [r11+0x8]
   14039355a:	41 39 41 08          	cmp    DWORD PTR [r9+0x8],eax
   14039355e:	75 06                	jne    0x140393566
   140393560:	45 39 51 0c          	cmp    DWORD PTR [r9+0xc],r10d
   140393564:	74 05                	je     0x14039356b
   140393566:	41 ff c0             	inc    r8d
   140393569:	eb ac                	jmp    0x140393517
   14039356b:	49 8b c1             	mov    rax,r9
   14039356e:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   140393573:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   140393578:	48 83 c4 20          	add    rsp,0x20
   14039357c:	5f                   	pop    rdi
   14039357d:	c3                   	ret
   14039357e:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   140393583:	33 c0                	xor    eax,eax
   140393585:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   14039358a:	48 83 c4 20          	add    rsp,0x20
   14039358e:	5f                   	pop    rdi
   14039358f:	c3                   	ret
   140393590:	84 34 39             	test   BYTE PTR [rcx+rdi*1],dh
   140393593:	00 49 34             	add    BYTE PTR [rcx+0x34],cl
   140393596:	39 00                	cmp    DWORD PTR [rax],eax
   140393598:	50                   	push   rax
   140393599:	34 39                	xor    al,0x39
   14039359b:	00 5b 34             	add    BYTE PTR [rbx+0x34],bl
   14039359e:	39 00                	cmp    DWORD PTR [rax],eax
   1403935a0:	67 34 39             	addr32 xor al,0x39
   1403935a3:	00 75 34             	add    BYTE PTR [rbp+0x34],dh
   1403935a6:	39 00                	cmp    DWORD PTR [rax],eax
   1403935a8:	cc                   	int3
   1403935a9:	cc                   	int3
   1403935aa:	cc                   	int3
   1403935ab:	cc                   	int3
   1403935ac:	cc                   	int3
   1403935ad:	cc                   	int3
   1403935ae:	cc                   	int3
   1403935af:	cc                   	int3
   1403935b0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1403935b5:	56                   	push   rsi
   1403935b6:	57                   	push   rdi
   1403935b7:	41 57                	push   r15
   1403935b9:	48 83 ec 20          	sub    rsp,0x20
   1403935bd:	4d 8b f9             	mov    r15,r9
   1403935c0:	48 8b da             	mov    rbx,rdx
   1403935c3:	48 8b f9             	mov    rdi,rcx
   1403935c6:	41 ba 01 00 00 00    	mov    r10d,0x1
   1403935cc:	41 83 f8 05          	cmp    r8d,0x5
   1403935d0:	77 54                	ja     0x140393626
   1403935d2:	49 63 c0             	movsxd rax,r8d
   1403935d5:	48 8d 0d 24 ca c6 ff 	lea    rcx,[rip+0xffffffffffc6ca24]        # 0x140000000
   1403935dc:	44 8b 84 81 44 37 39 	mov    r8d,DWORD PTR [rcx+rax*4+0x393744]
   1403935e3:	00 
   1403935e4:	4c 03 c1             	add    r8,rcx
   1403935e7:	41 ff e0             	jmp    r8
   1403935ea:	41 b9 ff ff ff ff    	mov    r9d,0xffffffff
   1403935f0:	eb 37                	jmp    0x140393629
   1403935f2:	45 33 c0             	xor    r8d,r8d
   1403935f5:	45 8b da             	mov    r11d,r10d
   1403935f8:	45 8b c8             	mov    r9d,r8d
   1403935fb:	eb 32                	jmp    0x14039362f
   1403935fd:	45 33 c0             	xor    r8d,r8d
   140393600:	45 8b c8             	mov    r9d,r8d
   140393603:	45 8d 58 ff          	lea    r11d,[r8-0x1]
   140393607:	eb 26                	jmp    0x14039362f
   140393609:	45 33 c0             	xor    r8d,r8d
   14039360c:	41 8b d2             	mov    edx,r10d
   14039360f:	45 8b c8             	mov    r9d,r8d
   140393612:	45 8b d8             	mov    r11d,r8d
   140393615:	eb 1b                	jmp    0x140393632
   140393617:	45 33 c0             	xor    r8d,r8d
   14039361a:	45 8b c8             	mov    r9d,r8d
   14039361d:	45 8b d8             	mov    r11d,r8d
   140393620:	41 8d 50 ff          	lea    edx,[r8-0x1]
   140393624:	eb 0c                	jmp    0x140393632
   140393626:	45 8b ca             	mov    r9d,r10d
   140393629:	45 33 c0             	xor    r8d,r8d
   14039362c:	45 8b d8             	mov    r11d,r8d
   14039362f:	41 8b d0             	mov    edx,r8d
   140393632:	8b f2                	mov    esi,edx
   140393634:	41 8b c3             	mov    eax,r11d
   140393637:	0f af 47 34          	imul   eax,DWORD PTR [rdi+0x34]
   14039363b:	8b ca                	mov    ecx,edx
   14039363d:	0f af 4f 44          	imul   ecx,DWORD PTR [rdi+0x44]
   140393641:	0f af 77 38          	imul   esi,DWORD PTR [rdi+0x38]
   140393645:	0f af 57 50          	imul   edx,DWORD PTR [rdi+0x50]
   140393649:	03 f0                	add    esi,eax
   14039364b:	41 8b c1             	mov    eax,r9d
   14039364e:	0f af 47 30          	imul   eax,DWORD PTR [rdi+0x30]
   140393652:	03 f0                	add    esi,eax
   140393654:	41 8b c3             	mov    eax,r11d
   140393657:	0f af 47 40          	imul   eax,DWORD PTR [rdi+0x40]
   14039365b:	44 0f af 5f 4c       	imul   r11d,DWORD PTR [rdi+0x4c]
   140393660:	03 c8                	add    ecx,eax
   140393662:	41 8b c1             	mov    eax,r9d
   140393665:	0f af 47 3c          	imul   eax,DWORD PTR [rdi+0x3c]
   140393669:	44 0f af 4f 48       	imul   r9d,DWORD PTR [rdi+0x48]
   14039366e:	03 c1                	add    eax,ecx
   140393670:	41 8d 0c 13          	lea    ecx,[r11+rdx*1]
   140393674:	41 03 c9             	add    ecx,r9d
   140393677:	41 3b f2             	cmp    esi,r10d
   14039367a:	75 05                	jne    0x140393681
   14039367c:	45 8b d0             	mov    r10d,r8d
   14039367f:	eb 36                	jmp    0x1403936b7
   140393681:	83 fe ff             	cmp    esi,0xffffffff
   140393684:	74 31                	je     0x1403936b7
   140393686:	41 3b c2             	cmp    eax,r10d
   140393689:	75 08                	jne    0x140393693
   14039368b:	41 ba 02 00 00 00    	mov    r10d,0x2
   140393691:	eb 24                	jmp    0x1403936b7
   140393693:	83 f8 ff             	cmp    eax,0xffffffff
   140393696:	75 06                	jne    0x14039369e
   140393698:	44 8d 50 04          	lea    r10d,[rax+0x4]
   14039369c:	eb 19                	jmp    0x1403936b7
   14039369e:	41 3b ca             	cmp    ecx,r10d
   1403936a1:	75 08                	jne    0x1403936ab
   1403936a3:	41 ba 04 00 00 00    	mov    r10d,0x4
   1403936a9:	eb 0c                	jmp    0x1403936b7
   1403936ab:	83 f9 ff             	cmp    ecx,0xffffffff
   1403936ae:	b8 05 00 00 00       	mov    eax,0x5
   1403936b3:	44 0f 44 d0          	cmove  r10d,eax
   1403936b7:	8b b7 f8 02 00 00    	mov    esi,DWORD PTR [rdi+0x2f8]
   1403936bd:	48 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],rbp
   1403936c2:	4c 89 74 24 48       	mov    QWORD PTR [rsp+0x48],r14
   1403936c7:	85 f6                	test   esi,esi
   1403936c9:	74 56                	je     0x140393721
   1403936cb:	8b af f0 02 00 00    	mov    ebp,DWORD PTR [rdi+0x2f0]
   1403936d1:	4c 8b b7 e8 02 00 00 	mov    r14,QWORD PTR [rdi+0x2e8]
   1403936d8:	44 8b 9f f4 02 00 00 	mov    r11d,DWORD PTR [rdi+0x2f4]
   1403936df:	90                   	nop
   1403936e0:	33 d2                	xor    edx,edx
   1403936e2:	41 8b c3             	mov    eax,r11d
   1403936e5:	f7 f5                	div    ebp
   1403936e7:	4d 8b 0c d6          	mov    r9,QWORD PTR [r14+rdx*8]
   1403936eb:	49 8b c9             	mov    rcx,r9
   1403936ee:	e8 bd 30 f6 ff       	call   0x1402f67b0
   1403936f3:	84 c0                	test   al,al
   1403936f5:	74 1f                	je     0x140393716
   1403936f7:	8b 03                	mov    eax,DWORD PTR [rbx]
   1403936f9:	41 39 01             	cmp    DWORD PTR [r9],eax
   1403936fc:	75 18                	jne    0x140393716
   1403936fe:	8b 43 04             	mov    eax,DWORD PTR [rbx+0x4]
   140393701:	41 39 41 04          	cmp    DWORD PTR [r9+0x4],eax
   140393705:	75 0f                	jne    0x140393716
   140393707:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   14039370a:	41 39 41 08          	cmp    DWORD PTR [r9+0x8],eax
   14039370e:	75 06                	jne    0x140393716
   140393710:	45 39 51 0c          	cmp    DWORD PTR [r9+0xc],r10d
   140393714:	74 25                	je     0x14039373b
   140393716:	41 ff c0             	inc    r8d
   140393719:	41 ff c3             	inc    r11d
   14039371c:	44 3b c6             	cmp    r8d,esi
   14039371f:	72 bf                	jb     0x1403936e0
   140393721:	32 c0                	xor    al,al
   140393723:	4c 8b 74 24 48       	mov    r14,QWORD PTR [rsp+0x48]
   140393728:	48 8b 6c 24 40       	mov    rbp,QWORD PTR [rsp+0x40]
   14039372d:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
   140393732:	48 83 c4 20          	add    rsp,0x20
   140393736:	41 5f                	pop    r15
   140393738:	5f                   	pop    rdi
   140393739:	5e                   	pop    rsi
   14039373a:	c3                   	ret
   14039373b:	45 89 07             	mov    DWORD PTR [r15],r8d
   14039373e:	b0 01                	mov    al,0x1
   140393740:	eb e1                	jmp    0x140393723
   140393742:	66 90                	xchg   ax,ax
   140393744:	26 36 39 00          	es ss cmp DWORD PTR [rax],eax
   140393748:	ea                   	(bad)
   140393749:	35 39 00 f2 35       	xor    eax,0x35f20039
   14039374e:	39 00                	cmp    DWORD PTR [rax],eax
   140393750:	fd                   	std
   140393751:	35 39 00 09 36       	xor    eax,0x36090039
   140393756:	39 00                	cmp    DWORD PTR [rax],eax
   140393758:	17                   	(bad)
   140393759:	36 39 00             	ss cmp DWORD PTR [rax],eax
   14039375c:	cc                   	int3
   14039375d:	cc                   	int3
   14039375e:	cc                   	int3
   14039375f:	cc                   	int3
   140393760:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140393765:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14039376a:	57                   	push   rdi
   14039376b:	48 83 ec 20          	sub    rsp,0x20
   14039376f:	4c 8b da             	mov    r11,rdx
   140393772:	48 8b d9             	mov    rbx,rcx
   140393775:	41 ba 01 00 00 00    	mov    r10d,0x1
   14039377b:	41 83 f8 05          	cmp    r8d,0x5
   14039377f:	77 53                	ja     0x1403937d4
   140393781:	49 63 c0             	movsxd rax,r8d
   140393784:	48 8d 0d 75 c8 c6 ff 	lea    rcx,[rip+0xffffffffffc6c875]        # 0x140000000
   14039378b:	44 8b 84 81 e0 38 39 	mov    r8d,DWORD PTR [rcx+rax*4+0x3938e0]
   140393792:	00 
   140393793:	4c 03 c1             	add    r8,rcx
   140393796:	41 ff e0             	jmp    r8
   140393799:	ba ff ff ff ff       	mov    edx,0xffffffff
   14039379e:	eb 37                	jmp    0x1403937d7
   1403937a0:	45 33 c0             	xor    r8d,r8d
   1403937a3:	41 8b fa             	mov    edi,r10d
   1403937a6:	41 8b d0             	mov    edx,r8d
   1403937a9:	eb 32                	jmp    0x1403937dd
   1403937ab:	45 33 c0             	xor    r8d,r8d
   1403937ae:	41 8b d0             	mov    edx,r8d
   1403937b1:	41 8d 78 ff          	lea    edi,[r8-0x1]
   1403937b5:	eb 26                	jmp    0x1403937dd
   1403937b7:	45 33 c0             	xor    r8d,r8d
   1403937ba:	45 8b ca             	mov    r9d,r10d
   1403937bd:	41 8b d0             	mov    edx,r8d
   1403937c0:	41 8b f8             	mov    edi,r8d
   1403937c3:	eb 1b                	jmp    0x1403937e0
   1403937c5:	45 33 c0             	xor    r8d,r8d
   1403937c8:	41 8b d0             	mov    edx,r8d
   1403937cb:	41 8b f8             	mov    edi,r8d
   1403937ce:	45 8d 48 ff          	lea    r9d,[r8-0x1]
   1403937d2:	eb 0c                	jmp    0x1403937e0
   1403937d4:	41 8b d2             	mov    edx,r10d
   1403937d7:	45 33 c0             	xor    r8d,r8d
   1403937da:	41 8b f8             	mov    edi,r8d
   1403937dd:	45 8b c8             	mov    r9d,r8d
   1403937e0:	41 8b f1             	mov    esi,r9d
   1403937e3:	8b c7                	mov    eax,edi
   1403937e5:	0f af 43 34          	imul   eax,DWORD PTR [rbx+0x34]
   1403937e9:	8b ca                	mov    ecx,edx
   1403937eb:	0f af 4b 3c          	imul   ecx,DWORD PTR [rbx+0x3c]
   1403937ef:	0f af 73 38          	imul   esi,DWORD PTR [rbx+0x38]
   1403937f3:	03 f0                	add    esi,eax
   1403937f5:	8b c2                	mov    eax,edx
   1403937f7:	0f af 43 30          	imul   eax,DWORD PTR [rbx+0x30]
   1403937fb:	0f af 53 48          	imul   edx,DWORD PTR [rbx+0x48]
   1403937ff:	03 f0                	add    esi,eax
   140393801:	41 8b c1             	mov    eax,r9d
   140393804:	0f af 43 44          	imul   eax,DWORD PTR [rbx+0x44]
   140393808:	44 0f af 4b 50       	imul   r9d,DWORD PTR [rbx+0x50]
   14039380d:	03 c8                	add    ecx,eax
   14039380f:	8b c7                	mov    eax,edi
   140393811:	0f af 43 40          	imul   eax,DWORD PTR [rbx+0x40]
   140393815:	0f af 7b 4c          	imul   edi,DWORD PTR [rbx+0x4c]
   140393819:	03 c1                	add    eax,ecx
   14039381b:	41 8d 0c 11          	lea    ecx,[r9+rdx*1]
   14039381f:	03 cf                	add    ecx,edi
   140393821:	41 3b f2             	cmp    esi,r10d
   140393824:	75 05                	jne    0x14039382b
   140393826:	45 8b d0             	mov    r10d,r8d
   140393829:	eb 36                	jmp    0x140393861
   14039382b:	83 fe ff             	cmp    esi,0xffffffff
   14039382e:	74 31                	je     0x140393861
   140393830:	41 3b c2             	cmp    eax,r10d
   140393833:	75 08                	jne    0x14039383d
   140393835:	41 ba 02 00 00 00    	mov    r10d,0x2
   14039383b:	eb 24                	jmp    0x140393861
   14039383d:	83 f8 ff             	cmp    eax,0xffffffff
   140393840:	75 06                	jne    0x140393848
   140393842:	44 8d 50 04          	lea    r10d,[rax+0x4]
   140393846:	eb 19                	jmp    0x140393861
   140393848:	41 3b ca             	cmp    ecx,r10d
   14039384b:	75 08                	jne    0x140393855
   14039384d:	41 ba 04 00 00 00    	mov    r10d,0x4
   140393853:	eb 0c                	jmp    0x140393861
   140393855:	83 f9 ff             	cmp    ecx,0xffffffff
   140393858:	b8 05 00 00 00       	mov    eax,0x5
   14039385d:	44 0f 44 d0          	cmove  r10d,eax
   140393861:	8b bb 10 03 00 00    	mov    edi,DWORD PTR [rbx+0x310]
   140393867:	44 3b c7             	cmp    r8d,edi
   14039386a:	74 61                	je     0x1403938cd
   14039386c:	8b 83 0c 03 00 00    	mov    eax,DWORD PTR [rbx+0x30c]
   140393872:	33 d2                	xor    edx,edx
   140393874:	41 03 c0             	add    eax,r8d
   140393877:	f7 b3 08 03 00 00    	div    DWORD PTR [rbx+0x308]
   14039387d:	48 8b 83 00 03 00 00 	mov    rax,QWORD PTR [rbx+0x300]
   140393884:	4c 8b 0c d0          	mov    r9,QWORD PTR [rax+rdx*8]
   140393888:	49 8b c9             	mov    rcx,r9
   14039388b:	e8 20 2f f6 ff       	call   0x1402f67b0
   140393890:	84 c0                	test   al,al
   140393892:	74 22                	je     0x1403938b6
   140393894:	41 8b 03             	mov    eax,DWORD PTR [r11]
   140393897:	41 39 01             	cmp    DWORD PTR [r9],eax
   14039389a:	75 1a                	jne    0x1403938b6
   14039389c:	41 8b 43 04          	mov    eax,DWORD PTR [r11+0x4]
   1403938a0:	41 39 41 04          	cmp    DWORD PTR [r9+0x4],eax
   1403938a4:	75 10                	jne    0x1403938b6
   1403938a6:	41 8b 43 08          	mov    eax,DWORD PTR [r11+0x8]
   1403938aa:	41 39 41 08          	cmp    DWORD PTR [r9+0x8],eax
   1403938ae:	75 06                	jne    0x1403938b6
   1403938b0:	45 39 51 0c          	cmp    DWORD PTR [r9+0xc],r10d
   1403938b4:	74 05                	je     0x1403938bb
   1403938b6:	41 ff c0             	inc    r8d
   1403938b9:	eb ac                	jmp    0x140393867
   1403938bb:	b0 01                	mov    al,0x1
   1403938bd:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1403938c2:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   1403938c7:	48 83 c4 20          	add    rsp,0x20
   1403938cb:	5f                   	pop    rdi
   1403938cc:	c3                   	ret
   1403938cd:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1403938d2:	32 c0                	xor    al,al
   1403938d4:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   1403938d9:	48 83 c4 20          	add    rsp,0x20
   1403938dd:	5f                   	pop    rdi
   1403938de:	c3                   	ret
   1403938df:	90                   	nop
   1403938e0:	d4                   	(bad)
   1403938e1:	37                   	(bad)
   1403938e2:	39 00                	cmp    DWORD PTR [rax],eax
   1403938e4:	99                   	cdq
   1403938e5:	37                   	(bad)
   1403938e6:	39 00                	cmp    DWORD PTR [rax],eax
   1403938e8:	a0 37 39 00 ab 37 39 	movabs al,ds:0xb7003937ab003937
   1403938ef:	00 b7 
   1403938f1:	37                   	(bad)
   1403938f2:	39 00                	cmp    DWORD PTR [rax],eax
   1403938f4:	c5 37 39             	(bad)
   1403938f7:	00 cc                	add    ah,cl
   1403938f9:	cc                   	int3
   1403938fa:	cc                   	int3
   1403938fb:	cc                   	int3
   1403938fc:	cc                   	int3
   1403938fd:	cc                   	int3
   1403938fe:	cc                   	int3
   1403938ff:	cc                   	int3
   140393900:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   140393905:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14039390a:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   14039390f:	44 8b 99 e0 02 00 00 	mov    r11d,DWORD PTR [rcx+0x2e0]
   140393916:	45 33 c0             	xor    r8d,r8d
   140393919:	4c 8b d2             	mov    r10,rdx
   14039391c:	45 85 db             	test   r11d,r11d
   14039391f:	74 4f                	je     0x140393970
   140393921:	8b 1a                	mov    ebx,DWORD PTR [rdx]
   140393923:	8b b9 d8 02 00 00    	mov    edi,DWORD PTR [rcx+0x2d8]
   140393929:	48 8b b1 d0 02 00 00 	mov    rsi,QWORD PTR [rcx+0x2d0]
   140393930:	44 8b 89 dc 02 00 00 	mov    r9d,DWORD PTR [rcx+0x2dc]
   140393937:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14039393e:	00 00 
   140393940:	33 d2                	xor    edx,edx
   140393942:	41 8b c1             	mov    eax,r9d
   140393945:	f7 f7                	div    edi
   140393947:	48 c1 e2 06          	shl    rdx,0x6
   14039394b:	48 03 d6             	add    rdx,rsi
   14039394e:	39 5a 20             	cmp    DWORD PTR [rdx+0x20],ebx
   140393951:	75 12                	jne    0x140393965
   140393953:	41 8b 42 04          	mov    eax,DWORD PTR [r10+0x4]
   140393957:	39 42 24             	cmp    DWORD PTR [rdx+0x24],eax
   14039395a:	75 09                	jne    0x140393965
   14039395c:	41 8b 42 08          	mov    eax,DWORD PTR [r10+0x8]
   140393960:	39 42 28             	cmp    DWORD PTR [rdx+0x28],eax
   140393963:	74 1d                	je     0x140393982
   140393965:	41 ff c0             	inc    r8d
   140393968:	41 ff c1             	inc    r9d
   14039396b:	45 3b c3             	cmp    r8d,r11d
   14039396e:	72 d0                	jb     0x140393940
   140393970:	33 c0                	xor    eax,eax
   140393972:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
   140393977:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
   14039397c:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
   140393981:	c3                   	ret
   140393982:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
   140393987:	48 8b c2             	mov    rax,rdx
   14039398a:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
   14039398f:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
   140393994:	c3                   	ret
   140393995:	cc                   	int3
   140393996:	cc                   	int3
   140393997:	cc                   	int3
   140393998:	cc                   	int3
   140393999:	cc                   	int3
   14039399a:	cc                   	int3
   14039399b:	cc                   	int3
   14039399c:	cc                   	int3
   14039399d:	cc                   	int3
   14039399e:	cc                   	int3
   14039399f:	cc                   	int3
   1403939a0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1403939a5:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1403939aa:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1403939af:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   1403939b4:	8b b9 e0 02 00 00    	mov    edi,DWORD PTR [rcx+0x2e0]
   1403939ba:	45 33 db             	xor    r11d,r11d
   1403939bd:	44 8b d2             	mov    r10d,edx
   1403939c0:	85 ff                	test   edi,edi
   1403939c2:	74 56                	je     0x140393a1a
   1403939c4:	8b b1 d8 02 00 00    	mov    esi,DWORD PTR [rcx+0x2d8]
   1403939ca:	48 8b a9 d0 02 00 00 	mov    rbp,QWORD PTR [rcx+0x2d0]
   1403939d1:	8b 99 dc 02 00 00    	mov    ebx,DWORD PTR [rcx+0x2dc]
   1403939d7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1403939de:	00 00 
   1403939e0:	33 d2                	xor    edx,edx
   1403939e2:	8b c3                	mov    eax,ebx
   1403939e4:	f7 f6                	div    esi
   1403939e6:	48 c1 e2 06          	shl    rdx,0x6
   1403939ea:	48 03 d5             	add    rdx,rbp
   1403939ed:	44 39 42 30          	cmp    DWORD PTR [rdx+0x30],r8d
   1403939f1:	75 06                	jne    0x1403939f9
   1403939f3:	44 39 4a 34          	cmp    DWORD PTR [rdx+0x34],r9d
   1403939f7:	74 0f                	je     0x140393a08
   1403939f9:	44 39 4a 34          	cmp    DWORD PTR [rdx+0x34],r9d
   1403939fd:	75 11                	jne    0x140393a10
   1403939ff:	41 8d 41 fe          	lea    eax,[r9-0x2]
   140393a03:	83 f8 02             	cmp    eax,0x2
   140393a06:	77 08                	ja     0x140393a10
   140393a08:	45 85 d2             	test   r10d,r10d
   140393a0b:	74 24                	je     0x140393a31
   140393a0d:	41 ff ca             	dec    r10d
   140393a10:	41 ff c3             	inc    r11d
   140393a13:	ff c3                	inc    ebx
   140393a15:	44 3b df             	cmp    r11d,edi
   140393a18:	72 c6                	jb     0x1403939e0
   140393a1a:	33 c0                	xor    eax,eax
   140393a1c:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
   140393a21:	48 8b 6c 24 10       	mov    rbp,QWORD PTR [rsp+0x10]
   140393a26:	48 8b 74 24 18       	mov    rsi,QWORD PTR [rsp+0x18]
   140393a2b:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
   140393a30:	c3                   	ret
   140393a31:	48 8b c2             	mov    rax,rdx
   140393a34:	eb e6                	jmp    0x140393a1c
   140393a36:	cc                   	int3
   140393a37:	cc                   	int3
   140393a38:	cc                   	int3
   140393a39:	cc                   	int3
   140393a3a:	cc                   	int3
   140393a3b:	cc                   	int3
   140393a3c:	cc                   	int3
   140393a3d:	cc                   	int3
   140393a3e:	cc                   	int3
   140393a3f:	cc                   	int3
   140393a40:	8b 81 f8 02 00 00    	mov    eax,DWORD PTR [rcx+0x2f8]
   140393a46:	c3                   	ret
   140393a47:	cc                   	int3
   140393a48:	cc                   	int3
   140393a49:	cc                   	int3
   140393a4a:	cc                   	int3
   140393a4b:	cc                   	int3
   140393a4c:	cc                   	int3
   140393a4d:	cc                   	int3
   140393a4e:	cc                   	int3
   140393a4f:	cc                   	int3
   140393a50:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   140393a54:	44 8b 81 8c 01 00 00 	mov    r8d,DWORD PTR [rcx+0x18c]
   140393a5b:	44 0f b6 48 40       	movzx  r9d,BYTE PTR [rax+0x40]
   140393a60:	41 8b c1             	mov    eax,r9d
   140393a63:	f7 d0                	not    eax
   140393a65:	83 e0 01             	and    eax,0x1
   140393a68:	44 8d 14 45 ff ff ff 	lea    r10d,[rax*2-0x1]
   140393a6f:	ff 
   140393a70:	8b 81 88 01 00 00    	mov    eax,DWORD PTR [rcx+0x188]
   140393a76:	ff c8                	dec    eax
   140393a78:	44 0f af d0          	imul   r10d,eax
   140393a7c:	b8 01 00 00 00       	mov    eax,0x1
   140393a81:	41 2b c0             	sub    eax,r8d
   140393a84:	41 ff c8             	dec    r8d
   140393a87:	41 80 e1 04          	and    r9b,0x4
   140393a8b:	44 0f 45 c0          	cmovne r8d,eax
   140393a8f:	33 c0                	xor    eax,eax
   140393a91:	45 85 d2             	test   r10d,r10d
   140393a94:	89 42 04             	mov    DWORD PTR [rdx+0x4],eax
   140393a97:	44 0f 4f d0          	cmovg  r10d,eax
   140393a9b:	45 85 c0             	test   r8d,r8d
   140393a9e:	44 89 12             	mov    DWORD PTR [rdx],r10d
   140393aa1:	44 0f 4f c0          	cmovg  r8d,eax
   140393aa5:	48 8b c2             	mov    rax,rdx
   140393aa8:	44 89 42 08          	mov    DWORD PTR [rdx+0x8],r8d
   140393aac:	c3                   	ret
   140393aad:	cc                   	int3
   140393aae:	cc                   	int3
   140393aaf:	cc                   	int3
   140393ab0:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   140393ab4:	44 8b 81 8c 01 00 00 	mov    r8d,DWORD PTR [rcx+0x18c]
   140393abb:	44 0f b6 48 40       	movzx  r9d,BYTE PTR [rax+0x40]
   140393ac0:	41 8b c1             	mov    eax,r9d
   140393ac3:	f7 d0                	not    eax
   140393ac5:	83 e0 01             	and    eax,0x1
   140393ac8:	44 8d 14 45 ff ff ff 	lea    r10d,[rax*2-0x1]
   140393acf:	ff 
   140393ad0:	8b 81 88 01 00 00    	mov    eax,DWORD PTR [rcx+0x188]
   140393ad6:	ff c8                	dec    eax
   140393ad8:	44 0f af d0          	imul   r10d,eax
   140393adc:	b8 01 00 00 00       	mov    eax,0x1
   140393ae1:	41 2b c0             	sub    eax,r8d
   140393ae4:	41 ff c8             	dec    r8d
   140393ae7:	41 80 e1 04          	and    r9b,0x4
   140393aeb:	44 0f 45 c0          	cmovne r8d,eax
   140393aef:	33 c0                	xor    eax,eax
   140393af1:	45 85 d2             	test   r10d,r10d
   140393af4:	89 42 04             	mov    DWORD PTR [rdx+0x4],eax
   140393af7:	44 0f 48 d0          	cmovs  r10d,eax
   140393afb:	45 85 c0             	test   r8d,r8d
   140393afe:	44 89 12             	mov    DWORD PTR [rdx],r10d
   140393b01:	44 0f 48 c0          	cmovs  r8d,eax
   140393b05:	48 8b c2             	mov    rax,rdx
   140393b08:	44 89 42 08          	mov    DWORD PTR [rdx+0x8],r8d
   140393b0c:	c3                   	ret
   140393b0d:	cc                   	int3
   140393b0e:	cc                   	int3
   140393b0f:	cc                   	int3
   140393b10:	8b 81 8c 01 00 00    	mov    eax,DWORD PTR [rcx+0x18c]
   140393b16:	0f 57 c0             	xorps  xmm0,xmm0
   140393b19:	0f af 81 88 01 00 00 	imul   eax,DWORD PTR [rcx+0x188]
   140393b20:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
   140393b25:	c3                   	ret
   140393b26:	cc                   	int3
   140393b27:	cc                   	int3
   140393b28:	cc                   	int3
   140393b29:	cc                   	int3
   140393b2a:	cc                   	int3
   140393b2b:	cc                   	int3
   140393b2c:	cc                   	int3
   140393b2d:	cc                   	int3
   140393b2e:	cc                   	int3
   140393b2f:	cc                   	int3
   140393b30:	8b 81 88 01 00 00    	mov    eax,DWORD PTR [rcx+0x188]
   140393b36:	4c 8b d9             	mov    r11,rcx
   140393b39:	44 8b 81 8c 01 00 00 	mov    r8d,DWORD PTR [rcx+0x18c]
   140393b40:	41 b9 01 00 00 00    	mov    r9d,0x1
   140393b46:	41 8b d1             	mov    edx,r9d
   140393b49:	b9 20 00 00 00       	mov    ecx,0x20
   140393b4e:	3b c2                	cmp    eax,edx
   140393b50:	44 8b d1             	mov    r10d,ecx
   140393b53:	0f 47 d0             	cmova  edx,eax
   140393b56:	49 8b 43 58          	mov    rax,QWORD PTR [r11+0x58]
   140393b5a:	3b d1                	cmp    edx,ecx
   140393b5c:	44 0f 42 d2          	cmovb  r10d,edx
   140393b60:	45 3b c1             	cmp    r8d,r9d
   140393b63:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140393b66:	45 0f 47 c8          	cmova  r9d,r8d
   140393b6a:	44 3b c9             	cmp    r9d,ecx
   140393b6d:	44 8b 82 78 15 00 00 	mov    r8d,DWORD PTR [rdx+0x1578]
   140393b74:	41 0f 42 c9          	cmovb  ecx,r9d
   140393b78:	44 03 82 d8 14 00 00 	add    r8d,DWORD PTR [rdx+0x14d8]
   140393b7f:	42 8d 04 11          	lea    eax,[rcx+r10*1]
   140393b83:	8d 04 45 fc ff ff ff 	lea    eax,[rax*2-0x4]
   140393b8a:	44 0f af c0          	imul   r8d,eax
   140393b8e:	41 8d 42 ff          	lea    eax,[r10-0x1]
   140393b92:	ff c9                	dec    ecx
   140393b94:	0f af 8a b8 16 00 00 	imul   ecx,DWORD PTR [rdx+0x16b8]
   140393b9b:	0f af c8             	imul   ecx,eax
   140393b9e:	8b 82 18 16 00 00    	mov    eax,DWORD PTR [rdx+0x1618]
   140393ba4:	03 82 38 14 00 00    	add    eax,DWORD PTR [rdx+0x1438]
   140393baa:	44 03 c1             	add    r8d,ecx
   140393bad:	41 8d 04 80          	lea    eax,[r8+rax*4]
   140393bb1:	c3                   	ret
   140393bb2:	cc                   	int3
   140393bb3:	cc                   	int3
   140393bb4:	cc                   	int3
   140393bb5:	cc                   	int3
   140393bb6:	cc                   	int3
   140393bb7:	cc                   	int3
   140393bb8:	cc                   	int3
   140393bb9:	cc                   	int3
   140393bba:	cc                   	int3
   140393bbb:	cc                   	int3
   140393bbc:	cc                   	int3
   140393bbd:	cc                   	int3
   140393bbe:	cc                   	int3
   140393bbf:	cc                   	int3
   140393bc0:	48 8b c4             	mov    rax,rsp
   140393bc3:	55                   	push   rbp
   140393bc4:	53                   	push   rbx
   140393bc5:	56                   	push   rsi
   140393bc6:	57                   	push   rdi
   140393bc7:	41 54                	push   r12
   140393bc9:	41 56                	push   r14
   140393bcb:	41 57                	push   r15
   140393bcd:	48 8d a8 b8 fe ff ff 	lea    rbp,[rax-0x148]
   140393bd4:	48 81 ec 10 02 00 00 	sub    rsp,0x210
   140393bdb:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   140393bdf:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   140393be3:	44 0f 29 40 98       	movaps XMMWORD PTR [rax-0x68],xmm8
   140393be8:	44 0f 29 48 88       	movaps XMMWORD PTR [rax-0x78],xmm9
   140393bed:	44 0f 29 90 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm10
   140393bf4:	ff 
   140393bf5:	44 0f 29 98 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm11
   140393bfc:	ff 
   140393bfd:	44 0f 29 a0 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm12
   140393c04:	ff 
   140393c05:	44 0f 29 a8 48 ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm13
   140393c0c:	ff 
   140393c0d:	44 0f 29 b0 38 ff ff 	movaps XMMWORD PTR [rax-0xc8],xmm14
   140393c14:	ff 
   140393c15:	44 0f 29 b8 28 ff ff 	movaps XMMWORD PTR [rax-0xd8],xmm15
   140393c1c:	ff 
   140393c1d:	48 8b 05 ec 13 92 00 	mov    rax,QWORD PTR [rip+0x9213ec]        # 0x140cb5010
   140393c24:	48 33 c4             	xor    rax,rsp
   140393c27:	48 89 45 60          	mov    QWORD PTR [rbp+0x60],rax
   140393c2b:	49 8b c0             	mov    rax,r8
   140393c2e:	4c 8b fa             	mov    r15,rdx
   140393c31:	48 8b f1             	mov    rsi,rcx
   140393c34:	45 33 f6             	xor    r14d,r14d
   140393c37:	4c 89 74 24 40       	mov    QWORD PTR [rsp+0x40],r14
   140393c3c:	44 89 74 24 48       	mov    DWORD PTR [rsp+0x48],r14d
   140393c41:	4c 89 74 24 50       	mov    QWORD PTR [rsp+0x50],r14
   140393c46:	44 89 74 24 58       	mov    DWORD PTR [rsp+0x58],r14d
   140393c4b:	4c 89 74 24 60       	mov    QWORD PTR [rsp+0x60],r14
   140393c50:	44 89 74 24 68       	mov    DWORD PTR [rsp+0x68],r14d
   140393c55:	4c 89 74 24 70       	mov    QWORD PTR [rsp+0x70],r14
   140393c5a:	44 89 74 24 78       	mov    DWORD PTR [rsp+0x78],r14d
   140393c5f:	4c 89 75 80          	mov    QWORD PTR [rbp-0x80],r14
   140393c63:	44 89 75 88          	mov    DWORD PTR [rbp-0x78],r14d
   140393c67:	4c 89 75 90          	mov    QWORD PTR [rbp-0x70],r14
   140393c6b:	44 89 75 98          	mov    DWORD PTR [rbp-0x68],r14d
   140393c6f:	4c 8b 41 58          	mov    r8,QWORD PTR [rcx+0x58]
   140393c73:	49 81 c0 b0 07 00 00 	add    r8,0x7b0
   140393c7a:	48 8b d0             	mov    rdx,rax
   140393c7d:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   140393c81:	e8 0a 4a de ff       	call   0x140178690
   140393c86:	f3 44 0f 10 78 3c    	movss  xmm15,DWORD PTR [rax+0x3c]
   140393c8c:	45 0f 5a ff          	cvtps2pd xmm15,xmm15
   140393c90:	f3 44 0f 10 70 38    	movss  xmm14,DWORD PTR [rax+0x38]
   140393c96:	45 0f 5a f6          	cvtps2pd xmm14,xmm14
   140393c9a:	f3 44 0f 10 68 34    	movss  xmm13,DWORD PTR [rax+0x34]
   140393ca0:	45 0f 5a ed          	cvtps2pd xmm13,xmm13
   140393ca4:	f3 44 0f 10 60 30    	movss  xmm12,DWORD PTR [rax+0x30]
   140393caa:	45 0f 5a e4          	cvtps2pd xmm12,xmm12
   140393cae:	f3 44 0f 10 58 2c    	movss  xmm11,DWORD PTR [rax+0x2c]
   140393cb4:	45 0f 5a db          	cvtps2pd xmm11,xmm11
   140393cb8:	f3 44 0f 10 50 28    	movss  xmm10,DWORD PTR [rax+0x28]
   140393cbe:	45 0f 5a d2          	cvtps2pd xmm10,xmm10
   140393cc2:	f3 44 0f 10 48 24    	movss  xmm9,DWORD PTR [rax+0x24]
   140393cc8:	45 0f 5a c9          	cvtps2pd xmm9,xmm9
   140393ccc:	f3 44 0f 10 40 20    	movss  xmm8,DWORD PTR [rax+0x20]
   140393cd2:	45 0f 5a c0          	cvtps2pd xmm8,xmm8
   140393cd6:	f3 0f 10 78 1c       	movss  xmm7,DWORD PTR [rax+0x1c]
   140393cdb:	0f 5a ff             	cvtps2pd xmm7,xmm7
   140393cde:	f3 0f 10 70 18       	movss  xmm6,DWORD PTR [rax+0x18]
   140393ce3:	0f 5a f6             	cvtps2pd xmm6,xmm6
   140393ce6:	f3 0f 10 68 14       	movss  xmm5,DWORD PTR [rax+0x14]
   140393ceb:	0f 5a ed             	cvtps2pd xmm5,xmm5
   140393cee:	f3 0f 10 60 10       	movss  xmm4,DWORD PTR [rax+0x10]
   140393cf3:	0f 5a e4             	cvtps2pd xmm4,xmm4
   140393cf6:	f3 0f 10 58 0c       	movss  xmm3,DWORD PTR [rax+0xc]
   140393cfb:	0f 5a db             	cvtps2pd xmm3,xmm3
   140393cfe:	f3 0f 10 50 08       	movss  xmm2,DWORD PTR [rax+0x8]
   140393d03:	0f 5a d2             	cvtps2pd xmm2,xmm2
   140393d06:	f3 0f 10 48 04       	movss  xmm1,DWORD PTR [rax+0x4]
   140393d0b:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140393d0e:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
   140393d12:	0f 5a c0             	cvtps2pd xmm0,xmm0
   140393d15:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   140393d1a:	f2 0f 11 4d a8       	movsd  QWORD PTR [rbp-0x58],xmm1
   140393d1f:	f2 0f 11 55 b0       	movsd  QWORD PTR [rbp-0x50],xmm2
   140393d24:	f2 0f 11 5d b8       	movsd  QWORD PTR [rbp-0x48],xmm3
   140393d29:	f2 0f 11 65 c0       	movsd  QWORD PTR [rbp-0x40],xmm4
   140393d2e:	f2 0f 11 6d c8       	movsd  QWORD PTR [rbp-0x38],xmm5
   140393d33:	f2 0f 11 75 d0       	movsd  QWORD PTR [rbp-0x30],xmm6
   140393d38:	f2 0f 11 7d d8       	movsd  QWORD PTR [rbp-0x28],xmm7
   140393d3d:	f2 44 0f 11 45 e0    	movsd  QWORD PTR [rbp-0x20],xmm8
   140393d43:	f2 44 0f 11 4d e8    	movsd  QWORD PTR [rbp-0x18],xmm9
   140393d49:	f2 44 0f 11 55 f0    	movsd  QWORD PTR [rbp-0x10],xmm10
   140393d4f:	f2 44 0f 11 5d f8    	movsd  QWORD PTR [rbp-0x8],xmm11
   140393d55:	f2 44 0f 11 65 00    	movsd  QWORD PTR [rbp+0x0],xmm12
   140393d5b:	f2 44 0f 11 6d 08    	movsd  QWORD PTR [rbp+0x8],xmm13
   140393d61:	f2 44 0f 11 75 10    	movsd  QWORD PTR [rbp+0x10],xmm14
   140393d67:	f2 44 0f 11 7d 18    	movsd  QWORD PTR [rbp+0x18],xmm15
   140393d6d:	48 8d 96 48 01 00 00 	lea    rdx,[rsi+0x148]
   140393d74:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
   140393d79:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   140393d7d:	e8 4e 1a 00 00       	call   0x1403957d0
   140393d82:	45 8b e6             	mov    r12d,r14d
   140393d85:	44 39 74 24 48       	cmp    DWORD PTR [rsp+0x48],r14d
   140393d8a:	76 5d                	jbe    0x140393de9
   140393d8c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140393d90:	48 8b 46 58          	mov    rax,QWORD PTR [rsi+0x58]
   140393d94:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   140393d97:	44 8b 46 68          	mov    r8d,DWORD PTR [rsi+0x68]
   140393d9b:	44 8b 56 64          	mov    r10d,DWORD PTR [rsi+0x64]
   140393d9f:	8b 5e 60             	mov    ebx,DWORD PTR [rsi+0x60]
   140393da2:	44 0f b6 88 f0 07 00 	movzx  r9d,BYTE PTR [rax+0x7f0]
   140393da9:	00 
   140393daa:	41 8b d4             	mov    edx,r12d
   140393dad:	48 c1 e2 07          	shl    rdx,0x7
   140393db1:	48 03 54 24 40       	add    rdx,QWORD PTR [rsp+0x40]
   140393db6:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   140393dba:	e8 01 61 de ff       	call   0x140179ec0
   140393dbf:	44 89 44 24 30       	mov    DWORD PTR [rsp+0x30],r8d
   140393dc4:	44 89 54 24 28       	mov    DWORD PTR [rsp+0x28],r10d
   140393dc9:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   140393dcd:	4c 8b c0             	mov    r8,rax
   140393dd0:	49 8b d7             	mov    rdx,r15
   140393dd3:	48 8d 8f 28 14 00 00 	lea    rcx,[rdi+0x1428]
   140393dda:	e8 31 7b f3 ff       	call   0x1402cb910
   140393ddf:	41 ff c4             	inc    r12d
   140393de2:	44 3b 64 24 48       	cmp    r12d,DWORD PTR [rsp+0x48]
   140393de7:	72 a7                	jb     0x140393d90
   140393de9:	45 8b e6             	mov    r12d,r14d
   140393dec:	44 39 74 24 58       	cmp    DWORD PTR [rsp+0x58],r14d
   140393df1:	76 66                	jbe    0x140393e59
   140393df3:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140393df7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   140393dfe:	00 00 
   140393e00:	48 8b 46 58          	mov    rax,QWORD PTR [rsi+0x58]
   140393e04:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   140393e07:	44 8b 46 68          	mov    r8d,DWORD PTR [rsi+0x68]
   140393e0b:	44 8b 56 64          	mov    r10d,DWORD PTR [rsi+0x64]
   140393e0f:	8b 5e 60             	mov    ebx,DWORD PTR [rsi+0x60]
   140393e12:	44 0f b6 88 f0 07 00 	movzx  r9d,BYTE PTR [rax+0x7f0]
   140393e19:	00 
   140393e1a:	41 8b d4             	mov    edx,r12d
   140393e1d:	48 c1 e2 07          	shl    rdx,0x7
   140393e21:	48 03 54 24 50       	add    rdx,QWORD PTR [rsp+0x50]
   140393e26:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   140393e2a:	e8 91 60 de ff       	call   0x140179ec0
   140393e2f:	44 89 44 24 30       	mov    DWORD PTR [rsp+0x30],r8d
   140393e34:	44 89 54 24 28       	mov    DWORD PTR [rsp+0x28],r10d
   140393e39:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   140393e3d:	4c 8b c0             	mov    r8,rax
   140393e40:	49 8b d7             	mov    rdx,r15
   140393e43:	48 8d 8f c8 14 00 00 	lea    rcx,[rdi+0x14c8]
   140393e4a:	e8 c1 7a f3 ff       	call   0x1402cb910
   140393e4f:	41 ff c4             	inc    r12d
   140393e52:	44 3b 64 24 58       	cmp    r12d,DWORD PTR [rsp+0x58]
   140393e57:	72 a7                	jb     0x140393e00
   140393e59:	45 8b e6             	mov    r12d,r14d
   140393e5c:	44 39 75 88          	cmp    DWORD PTR [rbp-0x78],r14d
   140393e60:	76 65                	jbe    0x140393ec7
   140393e62:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140393e66:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   140393e6d:	00 00 00 
   140393e70:	48 8b 46 58          	mov    rax,QWORD PTR [rsi+0x58]
   140393e74:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   140393e77:	44 8b 46 68          	mov    r8d,DWORD PTR [rsi+0x68]
   140393e7b:	44 8b 56 64          	mov    r10d,DWORD PTR [rsi+0x64]
   140393e7f:	8b 5e 60             	mov    ebx,DWORD PTR [rsi+0x60]
   140393e82:	44 0f b6 88 f0 07 00 	movzx  r9d,BYTE PTR [rax+0x7f0]
   140393e89:	00 
   140393e8a:	41 8b d4             	mov    edx,r12d
   140393e8d:	48 c1 e2 07          	shl    rdx,0x7
   140393e91:	48 03 55 80          	add    rdx,QWORD PTR [rbp-0x80]
   140393e95:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   140393e99:	e8 22 60 de ff       	call   0x140179ec0
   140393e9e:	44 89 44 24 30       	mov    DWORD PTR [rsp+0x30],r8d
   140393ea3:	44 89 54 24 28       	mov    DWORD PTR [rsp+0x28],r10d
   140393ea8:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   140393eac:	4c 8b c0             	mov    r8,rax
   140393eaf:	49 8b d7             	mov    rdx,r15
   140393eb2:	48 8d 8f 68 15 00 00 	lea    rcx,[rdi+0x1568]
   140393eb9:	e8 52 7a f3 ff       	call   0x1402cb910
   140393ebe:	41 ff c4             	inc    r12d
   140393ec1:	44 3b 65 88          	cmp    r12d,DWORD PTR [rbp-0x78]
   140393ec5:	72 a9                	jb     0x140393e70
   140393ec7:	45 8b e6             	mov    r12d,r14d
   140393eca:	44 39 74 24 78       	cmp    DWORD PTR [rsp+0x78],r14d
   140393ecf:	76 59                	jbe    0x140393f2a
   140393ed1:	48 8b 46 58          	mov    rax,QWORD PTR [rsi+0x58]
   140393ed5:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   140393ed8:	44 8b 46 68          	mov    r8d,DWORD PTR [rsi+0x68]
   140393edc:	44 8b 56 64          	mov    r10d,DWORD PTR [rsi+0x64]
   140393ee0:	8b 5e 60             	mov    ebx,DWORD PTR [rsi+0x60]
   140393ee3:	44 0f b6 88 f0 07 00 	movzx  r9d,BYTE PTR [rax+0x7f0]
   140393eea:	00 
   140393eeb:	41 8b d4             	mov    edx,r12d
   140393eee:	48 c1 e2 07          	shl    rdx,0x7
   140393ef2:	48 03 54 24 70       	add    rdx,QWORD PTR [rsp+0x70]
   140393ef7:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   140393efb:	e8 c0 5f de ff       	call   0x140179ec0
   140393f00:	44 89 44 24 30       	mov    DWORD PTR [rsp+0x30],r8d
   140393f05:	44 89 54 24 28       	mov    DWORD PTR [rsp+0x28],r10d
   140393f0a:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   140393f0e:	4c 8b c0             	mov    r8,rax
   140393f11:	49 8b d7             	mov    rdx,r15
   140393f14:	48 8d 8f 08 16 00 00 	lea    rcx,[rdi+0x1608]
   140393f1b:	e8 f0 79 f3 ff       	call   0x1402cb910
   140393f20:	41 ff c4             	inc    r12d
   140393f23:	44 3b 64 24 78       	cmp    r12d,DWORD PTR [rsp+0x78]
   140393f28:	72 a7                	jb     0x140393ed1
   140393f2a:	83 7c 24 68 00       	cmp    DWORD PTR [rsp+0x68],0x0
   140393f2f:	76 59                	jbe    0x140393f8a
   140393f31:	48 8b 46 58          	mov    rax,QWORD PTR [rsi+0x58]
   140393f35:	48 8b 38             	mov    rdi,QWORD PTR [rax]
   140393f38:	44 8b 46 68          	mov    r8d,DWORD PTR [rsi+0x68]
   140393f3c:	44 8b 56 64          	mov    r10d,DWORD PTR [rsi+0x64]
   140393f40:	8b 5e 60             	mov    ebx,DWORD PTR [rsi+0x60]
   140393f43:	44 0f b6 88 f0 07 00 	movzx  r9d,BYTE PTR [rax+0x7f0]
   140393f4a:	00 
   140393f4b:	41 8b d6             	mov    edx,r14d
   140393f4e:	48 c1 e2 07          	shl    rdx,0x7
   140393f52:	48 03 54 24 60       	add    rdx,QWORD PTR [rsp+0x60]
   140393f57:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   140393f5b:	e8 60 5f de ff       	call   0x140179ec0
   140393f60:	44 89 44 24 30       	mov    DWORD PTR [rsp+0x30],r8d
   140393f65:	44 89 54 24 28       	mov    DWORD PTR [rsp+0x28],r10d
   140393f6a:	89 5c 24 20          	mov    DWORD PTR [rsp+0x20],ebx
   140393f6e:	4c 8b c0             	mov    r8,rax
   140393f71:	49 8b d7             	mov    rdx,r15
   140393f74:	48 8d 8f a8 16 00 00 	lea    rcx,[rdi+0x16a8]
   140393f7b:	e8 90 79 f3 ff       	call   0x1402cb910
   140393f80:	41 ff c6             	inc    r14d
   140393f83:	44 3b 74 24 68       	cmp    r14d,DWORD PTR [rsp+0x68]
   140393f88:	72 a7                	jb     0x140393f31
   140393f8a:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   140393f8f:	e8 3c 26 00 00       	call   0x1403965d0
   140393f94:	48 8b 4d 60          	mov    rcx,QWORD PTR [rbp+0x60]
   140393f98:	48 33 cc             	xor    rcx,rsp
   140393f9b:	e8 c0 45 5c 00       	call   0x140958560
   140393fa0:	4c 8d 9c 24 10 02 00 	lea    r11,[rsp+0x210]
   140393fa7:	00 
   140393fa8:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   140393fad:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   140393fb2:	45 0f 28 43 d0       	movaps xmm8,XMMWORD PTR [r11-0x30]
   140393fb7:	45 0f 28 4b c0       	movaps xmm9,XMMWORD PTR [r11-0x40]
   140393fbc:	45 0f 28 53 b0       	movaps xmm10,XMMWORD PTR [r11-0x50]
   140393fc1:	45 0f 28 5b a0       	movaps xmm11,XMMWORD PTR [r11-0x60]
   140393fc6:	45 0f 28 63 90       	movaps xmm12,XMMWORD PTR [r11-0x70]
   140393fcb:	45 0f 28 6b 80       	movaps xmm13,XMMWORD PTR [r11-0x80]
   140393fd0:	45 0f 28 b3 70 ff ff 	movaps xmm14,XMMWORD PTR [r11-0x90]
   140393fd7:	ff 
   140393fd8:	45 0f 28 bb 60 ff ff 	movaps xmm15,XMMWORD PTR [r11-0xa0]
   140393fdf:	ff 
   140393fe0:	49 8b e3             	mov    rsp,r11
   140393fe3:	41 5f                	pop    r15
   140393fe5:	41 5e                	pop    r14
   140393fe7:	41 5c                	pop    r12
   140393fe9:	5f                   	pop    rdi
   140393fea:	5e                   	pop    rsi
   140393feb:	5b                   	pop    rbx
   140393fec:	5d                   	pop    rbp
   140393fed:	c3                   	ret
   140393fee:	cc                   	int3
   140393fef:	cc                   	int3
   140393ff0:	48 8b c4             	mov    rax,rsp
   140393ff3:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   140393ff7:	55                   	push   rbp
   140393ff8:	56                   	push   rsi
   140393ff9:	57                   	push   rdi
   140393ffa:	41 54                	push   r12
   140393ffc:	41 55                	push   r13
   140393ffe:	41 56                	push   r14
   140394000:	41 57                	push   r15
   140394002:	48 8d a8 58 fe ff ff 	lea    rbp,[rax-0x1a8]
   140394009:	48 81 ec 70 02 00 00 	sub    rsp,0x270
   140394010:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   140394014:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   140394018:	44 0f 29 40 98       	movaps XMMWORD PTR [rax-0x68],xmm8
   14039401d:	44 0f 29 48 88       	movaps XMMWORD PTR [rax-0x78],xmm9
   140394022:	44 0f 29 90 78 ff ff 	movaps XMMWORD PTR [rax-0x88],xmm10
   140394029:	ff 
   14039402a:	44 0f 29 98 68 ff ff 	movaps XMMWORD PTR [rax-0x98],xmm11
   140394031:	ff 
   140394032:	44 0f 29 a0 58 ff ff 	movaps XMMWORD PTR [rax-0xa8],xmm12
   140394039:	ff 
   14039403a:	44 0f 29 a8 48 ff ff 	movaps XMMWORD PTR [rax-0xb8],xmm13
   140394041:	ff 
   140394042:	44 0f 29 b0 38 ff ff 	movaps XMMWORD PTR [rax-0xc8],xmm14
   140394049:	ff 
   14039404a:	44 0f 29 b8 28 ff ff 	movaps XMMWORD PTR [rax-0xd8],xmm15
   140394051:	ff 
   140394052:	48 8b 05 b7 0f 92 00 	mov    rax,QWORD PTR [rip+0x920fb7]        # 0x140cb5010
   140394059:	48 33 c4             	xor    rax,rsp
   14039405c:	48 89 85 c0 00 00 00 	mov    QWORD PTR [rbp+0xc0],rax
   140394063:	49 8b f8             	mov    rdi,r8
   140394066:	4c 89 45 b0          	mov    QWORD PTR [rbp-0x50],r8
   14039406a:	4c 8b e2             	mov    r12,rdx
   14039406d:	4c 8b e9             	mov    r13,rcx
   140394070:	33 f6                	xor    esi,esi
   140394072:	48 89 74 24 50       	mov    QWORD PTR [rsp+0x50],rsi
   140394077:	89 74 24 58          	mov    DWORD PTR [rsp+0x58],esi
   14039407b:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
   140394080:	89 74 24 68          	mov    DWORD PTR [rsp+0x68],esi
   140394084:	48 89 74 24 70       	mov    QWORD PTR [rsp+0x70],rsi
   140394089:	89 74 24 78          	mov    DWORD PTR [rsp+0x78],esi
   14039408d:	48 89 75 80          	mov    QWORD PTR [rbp-0x80],rsi
   140394091:	89 75 88             	mov    DWORD PTR [rbp-0x78],esi
   140394094:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
   140394098:	89 75 98             	mov    DWORD PTR [rbp-0x68],esi
   14039409b:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
   14039409f:	89 75 a8             	mov    DWORD PTR [rbp-0x58],esi
   1403940a2:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   1403940a6:	48 05 b0 07 00 00    	add    rax,0x7b0
   1403940ac:	f3 44 0f 10 78 3c    	movss  xmm15,DWORD PTR [rax+0x3c]
   1403940b2:	45 0f 5a ff          	cvtps2pd xmm15,xmm15
   1403940b6:	f3 44 0f 10 70 38    	movss  xmm14,DWORD PTR [rax+0x38]
   1403940bc:	45 0f 5a f6          	cvtps2pd xmm14,xmm14
   1403940c0:	f3 44 0f 10 68 34    	movss  xmm13,DWORD PTR [rax+0x34]
   1403940c6:	45 0f 5a ed          	cvtps2pd xmm13,xmm13
   1403940ca:	f3 44 0f 10 60 30    	movss  xmm12,DWORD PTR [rax+0x30]
   1403940d0:	45 0f 5a e4          	cvtps2pd xmm12,xmm12
   1403940d4:	f3 44 0f 10 58 2c    	movss  xmm11,DWORD PTR [rax+0x2c]
   1403940da:	45 0f 5a db          	cvtps2pd xmm11,xmm11
   1403940de:	f3 44 0f 10 50 28    	movss  xmm10,DWORD PTR [rax+0x28]
   1403940e4:	45 0f 5a d2          	cvtps2pd xmm10,xmm10
   1403940e8:	f3 44 0f 10 48 24    	movss  xmm9,DWORD PTR [rax+0x24]
   1403940ee:	45 0f 5a c9          	cvtps2pd xmm9,xmm9
   1403940f2:	f3 44 0f 10 40 20    	movss  xmm8,DWORD PTR [rax+0x20]
   1403940f8:	45 0f 5a c0          	cvtps2pd xmm8,xmm8
   1403940fc:	f3 0f 10 78 1c       	movss  xmm7,DWORD PTR [rax+0x1c]
   140394101:	0f 5a ff             	cvtps2pd xmm7,xmm7
   140394104:	f3 0f 10 70 18       	movss  xmm6,DWORD PTR [rax+0x18]
   140394109:	0f 5a f6             	cvtps2pd xmm6,xmm6
   14039410c:	f3 0f 10 68 14       	movss  xmm5,DWORD PTR [rax+0x14]
   140394111:	0f 5a ed             	cvtps2pd xmm5,xmm5
   140394114:	f3 0f 10 60 10       	movss  xmm4,DWORD PTR [rax+0x10]
   140394119:	0f 5a e4             	cvtps2pd xmm4,xmm4
   14039411c:	f3 0f 10 58 0c       	movss  xmm3,DWORD PTR [rax+0xc]
   140394121:	0f 5a db             	cvtps2pd xmm3,xmm3
   140394124:	f3 0f 10 50 08       	movss  xmm2,DWORD PTR [rax+0x8]
   140394129:	0f 5a d2             	cvtps2pd xmm2,xmm2
   14039412c:	f3 0f 10 48 04       	movss  xmm1,DWORD PTR [rax+0x4]
   140394131:	0f 5a c9             	cvtps2pd xmm1,xmm1
   140394134:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
   140394138:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14039413b:	f2 0f 11 45 c0       	movsd  QWORD PTR [rbp-0x40],xmm0
   140394140:	f2 0f 11 4d c8       	movsd  QWORD PTR [rbp-0x38],xmm1
   140394145:	f2 0f 11 55 d0       	movsd  QWORD PTR [rbp-0x30],xmm2
   14039414a:	f2 0f 11 5d d8       	movsd  QWORD PTR [rbp-0x28],xmm3
   14039414f:	f2 0f 11 65 e0       	movsd  QWORD PTR [rbp-0x20],xmm4
   140394154:	f2 0f 11 6d e8       	movsd  QWORD PTR [rbp-0x18],xmm5
   140394159:	f2 0f 11 75 f0       	movsd  QWORD PTR [rbp-0x10],xmm6
   14039415e:	f2 0f 11 7d f8       	movsd  QWORD PTR [rbp-0x8],xmm7
   140394163:	f2 44 0f 11 45 00    	movsd  QWORD PTR [rbp+0x0],xmm8
   140394169:	f2 44 0f 11 4d 08    	movsd  QWORD PTR [rbp+0x8],xmm9
   14039416f:	f2 44 0f 11 55 10    	movsd  QWORD PTR [rbp+0x10],xmm10
   140394175:	f2 44 0f 11 5d 18    	movsd  QWORD PTR [rbp+0x18],xmm11
   14039417b:	f2 44 0f 11 65 20    	movsd  QWORD PTR [rbp+0x20],xmm12
   140394181:	f2 44 0f 11 6d 28    	movsd  QWORD PTR [rbp+0x28],xmm13
   140394187:	f2 44 0f 11 75 30    	movsd  QWORD PTR [rbp+0x30],xmm14
   14039418d:	f2 44 0f 11 7d 38    	movsd  QWORD PTR [rbp+0x38],xmm15
   140394193:	4c 8d 45 c0          	lea    r8,[rbp-0x40]
   140394197:	49 8b d1             	mov    rdx,r9
   14039419a:	48 8d 4d 40          	lea    rcx,[rbp+0x40]
   14039419e:	e8 dd 61 de ff       	call   0x14017a380
   1403941a3:	48 8b c8             	mov    rcx,rax
   1403941a6:	4c 8d 44 24 50       	lea    r8,[rsp+0x50]
   1403941ab:	49 8d 95 48 01 00 00 	lea    rdx,[r13+0x148]
   1403941b2:	e8 19 16 00 00       	call   0x1403957d0
   1403941b7:	44 8b fe             	mov    r15d,esi
   1403941ba:	4c 8d 77 08          	lea    r14,[rdi+0x8]
   1403941be:	8b 9d e8 01 00 00    	mov    ebx,DWORD PTR [rbp+0x1e8]
   1403941c4:	8b bd e0 01 00 00    	mov    edi,DWORD PTR [rbp+0x1e0]
   1403941ca:	8b b5 d8 01 00 00    	mov    esi,DWORD PTR [rbp+0x1d8]
   1403941d0:	44 39 7c 24 58       	cmp    DWORD PTR [rsp+0x58],r15d
   1403941d5:	76 5b                	jbe    0x140394232
   1403941d7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1403941de:	00 00 
   1403941e0:	49 8b 45 58          	mov    rax,QWORD PTR [r13+0x58]
   1403941e4:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1403941e7:	48 81 c1 28 14 00 00 	add    rcx,0x1428
   1403941ee:	44 0f b6 88 f0 07 00 	movzx  r9d,BYTE PTR [rax+0x7f0]
   1403941f5:	00 
   1403941f6:	45 8b c7             	mov    r8d,r15d
   1403941f9:	49 c1 e0 07          	shl    r8,0x7
   1403941fd:	4c 03 44 24 50       	add    r8,QWORD PTR [rsp+0x50]
   140394202:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   140394207:	c6 44 24 40 01       	mov    BYTE PTR [rsp+0x40],0x1
   14039420c:	89 5c 24 38          	mov    DWORD PTR [rsp+0x38],ebx
   140394210:	89 7c 24 30          	mov    DWORD PTR [rsp+0x30],edi
   140394214:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   140394218:	44 88 4c 24 20       	mov    BYTE PTR [rsp+0x20],r9b
   14039421d:	4d 8b c8             	mov    r9,r8
   140394220:	49 8b d6             	mov    rdx,r14
   140394223:	e8 58 7a f3 ff       	call   0x1402cbc80
   140394228:	41 ff c7             	inc    r15d
   14039422b:	44 3b 7c 24 58       	cmp    r15d,DWORD PTR [rsp+0x58]
   140394230:	72 ae                	jb     0x1403941e0
   140394232:	45 33 ff             	xor    r15d,r15d
   140394235:	44 39 7c 24 68       	cmp    DWORD PTR [rsp+0x68],r15d
   14039423a:	76 56                	jbe    0x140394292
   14039423c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   140394240:	49 8b 45 58          	mov    rax,QWORD PTR [r13+0x58]
   140394244:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   140394247:	48 81 c1 c8 14 00 00 	add    rcx,0x14c8
   14039424e:	44 0f b6 88 f0 07 00 	movzx  r9d,BYTE PTR [rax+0x7f0]
   140394255:	00 
   140394256:	45 8b c7             	mov    r8d,r15d
   140394259:	49 c1 e0 07          	shl    r8,0x7
   14039425d:	4c 03 44 24 60       	add    r8,QWORD PTR [rsp+0x60]
   140394262:	c6 44 24 48 00       	mov    BYTE PTR [rsp+0x48],0x0
   140394267:	c6 44 24 40 01       	mov    BYTE PTR [rsp+0x40],0x1
   14039426c:	89 5c 24 38          	mov    DWORD PTR [rsp+0x38],ebx
   140394270:	89 7c 24 30          	mov    DWORD PTR [rsp+0x30],edi
   140394274:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   140394278:	44 88 4c 24 20       	mov    BYTE PTR [rsp+0x20],r9b
   14039427d:	4d 8b c8             	mov    r9,r8
   140394280:	49 8b d6             	mov    rdx,r14
   140394283:	e8 f8 79 f3 ff       	call   0x1402cbc80
   140394288:	41 ff c7             	inc    r15d
   14039428b:	44 3b 7c 24 68       	cmp    r15d,DWORD PTR [rsp+0x68]
   140394290:	72 ae                	jb     0x140394240
   140394292:	45 33 ff             	xor    r15d,r15d
   140394295:	44 39 7d 98          	cmp    DWORD PTR [rbp-0x68],r15d
   140394299:	76 55                	jbe    0x1403942f0
   14039429b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
