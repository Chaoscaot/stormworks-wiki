
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404b2270 <.text+0x4b1270>:
   1404b2270:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1404b2275:	55                   	push   rbp
   1404b2276:	53                   	push   rbx
   1404b2277:	56                   	push   rsi
   1404b2278:	57                   	push   rdi
   1404b2279:	41 54                	push   r12
   1404b227b:	41 55                	push   r13
   1404b227d:	41 56                	push   r14
   1404b227f:	41 57                	push   r15
   1404b2281:	48 8d 6c 24 e1       	lea    rbp,[rsp-0x1f]
   1404b2286:	48 81 ec b8 00 00 00 	sub    rsp,0xb8
   1404b228d:	4c 8b c1             	mov    r8,rcx
   1404b2290:	33 ff                	xor    edi,edi
   1404b2292:	8b cf                	mov    ecx,edi
   1404b2294:	41 8b 80 18 04 00 00 	mov    eax,DWORD PTR [r8+0x418]
   1404b229b:	89 45 97             	mov    DWORD PTR [rbp-0x69],eax
   1404b229e:	89 4d 7f             	mov    DWORD PTR [rbp+0x7f],ecx
   1404b22a1:	3b c8                	cmp    ecx,eax
   1404b22a3:	0f 84 b0 03 00 00    	je     0x1404b2659
   1404b22a9:	41 8b 80 14 04 00 00 	mov    eax,DWORD PTR [r8+0x414]
   1404b22b0:	03 c1                	add    eax,ecx
   1404b22b2:	33 d2                	xor    edx,edx
   1404b22b4:	41 f7 b0 10 04 00 00 	div    DWORD PTR [r8+0x410]
   1404b22bb:	49 8b 80 08 04 00 00 	mov    rax,QWORD PTR [r8+0x408]
   1404b22c2:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404b22c6:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404b22c9:	ff 90 b0 00 00 00    	call   QWORD PTR [rax+0xb0]
   1404b22cf:	48 8b d8             	mov    rbx,rax
   1404b22d2:	48 85 c0             	test   rax,rax
   1404b22d5:	0f 84 6d 03 00 00    	je     0x1404b2648
   1404b22db:	45 32 c0             	xor    r8b,r8b
   1404b22de:	44 88 45 6f          	mov    BYTE PTR [rbp+0x6f],r8b
   1404b22e2:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   1404b22e6:	8b 91 d4 0e 00 00    	mov    edx,DWORD PTR [rcx+0xed4]
   1404b22ec:	85 d2                	test   edx,edx
   1404b22ee:	74 23                	je     0x1404b2313
   1404b22f0:	83 ea 01             	sub    edx,0x1
   1404b22f3:	74 15                	je     0x1404b230a
   1404b22f5:	83 ea 01             	sub    edx,0x1
   1404b22f8:	74 10                	je     0x1404b230a
   1404b22fa:	83 ea 01             	sub    edx,0x1
   1404b22fd:	74 0b                	je     0x1404b230a
   1404b22ff:	83 fa 01             	cmp    edx,0x1
   1404b2302:	75 13                	jne    0x1404b2317
   1404b2304:	44 0f b6 c2          	movzx  r8d,dl
   1404b2308:	eb 0d                	jmp    0x1404b2317
   1404b230a:	41 b0 01             	mov    r8b,0x1
   1404b230d:	44 88 45 6f          	mov    BYTE PTR [rbp+0x6f],r8b
   1404b2311:	eb 04                	jmp    0x1404b2317
   1404b2313:	c6 45 6f 01          	mov    BYTE PTR [rbp+0x6f],0x1
   1404b2317:	45 84 c0             	test   r8b,r8b
   1404b231a:	0f 84 94 01 00 00    	je     0x1404b24b4
   1404b2320:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   1404b2324:	48 c7 45 a7 00 00 00 	mov    QWORD PTR [rbp-0x59],0x0
   1404b232b:	00 
   1404b232c:	89 7d af             	mov    DWORD PTR [rbp-0x51],edi
   1404b232f:	8b cf                	mov    ecx,edi
   1404b2331:	89 4d 77             	mov    DWORD PTR [rbp+0x77],ecx
   1404b2334:	4c 8b 40 58          	mov    r8,QWORD PTR [rax+0x58]
   1404b2338:	41 83 b8 e8 0e 00 00 	cmp    DWORD PTR [r8+0xee8],0x0
   1404b233f:	00 
   1404b2340:	0f 86 50 01 00 00    	jbe    0x1404b2496
   1404b2346:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1404b234d:	00 00 00 
   1404b2350:	41 8b 80 e4 0e 00 00 	mov    eax,DWORD PTR [r8+0xee4]
   1404b2357:	03 c1                	add    eax,ecx
   1404b2359:	33 d2                	xor    edx,edx
   1404b235b:	41 f7 b0 e0 0e 00 00 	div    DWORD PTR [r8+0xee0]
   1404b2362:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1404b2366:	49 8b 80 d8 0e 00 00 	mov    rax,QWORD PTR [r8+0xed8]
   1404b236d:	4c 8d 24 c8          	lea    r12,[rax+rcx*8]
   1404b2371:	45 8b 5c 24 08       	mov    r11d,DWORD PTR [r12+0x8]
   1404b2376:	44 8b 6b 44          	mov    r13d,DWORD PTR [rbx+0x44]
   1404b237a:	45 8b 54 24 04       	mov    r10d,DWORD PTR [r12+0x4]
   1404b237f:	45 8b 0c 24          	mov    r9d,DWORD PTR [r12]
   1404b2383:	44 8b 43 38          	mov    r8d,DWORD PTR [rbx+0x38]
   1404b2387:	45 0f af c1          	imul   r8d,r9d
   1404b238b:	41 8b c5             	mov    eax,r13d
   1404b238e:	41 0f af c2          	imul   eax,r10d
   1404b2392:	44 03 c0             	add    r8d,eax
   1404b2395:	8b 43 50             	mov    eax,DWORD PTR [rbx+0x50]
   1404b2398:	41 0f af c3          	imul   eax,r11d
   1404b239c:	44 03 c0             	add    r8d,eax
   1404b239f:	8b 73 40             	mov    esi,DWORD PTR [rbx+0x40]
   1404b23a2:	8b 4b 34             	mov    ecx,DWORD PTR [rbx+0x34]
   1404b23a5:	41 0f af c9          	imul   ecx,r9d
   1404b23a9:	8b c6                	mov    eax,esi
   1404b23ab:	41 0f af c2          	imul   eax,r10d
   1404b23af:	03 c8                	add    ecx,eax
   1404b23b1:	8b 43 4c             	mov    eax,DWORD PTR [rbx+0x4c]
   1404b23b4:	41 0f af c3          	imul   eax,r11d
   1404b23b8:	03 c8                	add    ecx,eax
   1404b23ba:	44 8b 7b 48          	mov    r15d,DWORD PTR [rbx+0x48]
   1404b23be:	8b 7b 3c             	mov    edi,DWORD PTR [rbx+0x3c]
   1404b23c1:	44 8b 73 30          	mov    r14d,DWORD PTR [rbx+0x30]
   1404b23c5:	44 03 43 20          	add    r8d,DWORD PTR [rbx+0x20]
   1404b23c9:	8b 53 1c             	mov    edx,DWORD PTR [rbx+0x1c]
   1404b23cc:	03 d1                	add    edx,ecx
   1404b23ce:	41 8b ce             	mov    ecx,r14d
   1404b23d1:	41 0f af c9          	imul   ecx,r9d
   1404b23d5:	8b c7                	mov    eax,edi
   1404b23d7:	41 0f af c2          	imul   eax,r10d
   1404b23db:	03 c8                	add    ecx,eax
   1404b23dd:	41 8b c7             	mov    eax,r15d
   1404b23e0:	41 0f af c3          	imul   eax,r11d
   1404b23e4:	03 c8                	add    ecx,eax
   1404b23e6:	03 4b 18             	add    ecx,DWORD PTR [rbx+0x18]
   1404b23e9:	89 4d df             	mov    DWORD PTR [rbp-0x21],ecx
   1404b23ec:	89 55 e3             	mov    DWORD PTR [rbp-0x1d],edx
   1404b23ef:	44 89 45 e7          	mov    DWORD PTR [rbp-0x19],r8d
   1404b23f3:	41 8b 54 24 14       	mov    edx,DWORD PTR [r12+0x14]
   1404b23f8:	41 8b 4c 24 10       	mov    ecx,DWORD PTR [r12+0x10]
   1404b23fd:	41 8b 44 24 0c       	mov    eax,DWORD PTR [r12+0xc]
   1404b2402:	44 8b 53 38          	mov    r10d,DWORD PTR [rbx+0x38]
   1404b2406:	44 0f af d0          	imul   r10d,eax
   1404b240a:	44 0f af e9          	imul   r13d,ecx
   1404b240e:	45 03 d5             	add    r10d,r13d
   1404b2411:	44 8b 43 50          	mov    r8d,DWORD PTR [rbx+0x50]
   1404b2415:	44 0f af c2          	imul   r8d,edx
   1404b2419:	45 03 d0             	add    r10d,r8d
   1404b241c:	44 8b 4b 34          	mov    r9d,DWORD PTR [rbx+0x34]
   1404b2420:	44 0f af c8          	imul   r9d,eax
   1404b2424:	0f af f1             	imul   esi,ecx
   1404b2427:	44 03 ce             	add    r9d,esi
   1404b242a:	44 8b 43 4c          	mov    r8d,DWORD PTR [rbx+0x4c]
   1404b242e:	44 0f af c2          	imul   r8d,edx
   1404b2432:	45 03 c8             	add    r9d,r8d
   1404b2435:	44 0f af f0          	imul   r14d,eax
   1404b2439:	0f af f9             	imul   edi,ecx
   1404b243c:	44 03 f7             	add    r14d,edi
   1404b243f:	44 0f af fa          	imul   r15d,edx
   1404b2443:	45 03 f7             	add    r14d,r15d
   1404b2446:	44 89 75 cf          	mov    DWORD PTR [rbp-0x31],r14d
   1404b244a:	44 89 4d d3          	mov    DWORD PTR [rbp-0x2d],r9d
   1404b244e:	44 89 55 d7          	mov    DWORD PTR [rbp-0x29],r10d
   1404b2452:	48 8d 83 08 04 00 00 	lea    rax,[rbx+0x408]
   1404b2459:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1404b245e:	48 8d 45 9f          	lea    rax,[rbp-0x61]
   1404b2462:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404b2467:	45 33 c9             	xor    r9d,r9d
   1404b246a:	4c 8d 45 cf          	lea    r8,[rbp-0x31]
   1404b246e:	48 8d 55 df          	lea    rdx,[rbp-0x21]
   1404b2472:	48 8b 4d 67          	mov    rcx,QWORD PTR [rbp+0x67]
   1404b2476:	e8 f5 01 00 00       	call   0x1404b2670
   1404b247b:	8b 4d 77             	mov    ecx,DWORD PTR [rbp+0x77]
   1404b247e:	ff c1                	inc    ecx
   1404b2480:	89 4d 77             	mov    DWORD PTR [rbp+0x77],ecx
   1404b2483:	4c 8b 43 58          	mov    r8,QWORD PTR [rbx+0x58]
   1404b2487:	41 3b 88 e8 0e 00 00 	cmp    ecx,DWORD PTR [r8+0xee8]
   1404b248e:	0f 82 bc fe ff ff    	jb     0x1404b2350
   1404b2494:	33 ff                	xor    edi,edi
   1404b2496:	83 7d a7 00          	cmp    DWORD PTR [rbp-0x59],0x0
   1404b249a:	74 10                	je     0x1404b24ac
   1404b249c:	48 8b 4d 9f          	mov    rcx,QWORD PTR [rbp-0x61]
   1404b24a0:	e8 ab 08 50 00       	call   0x1409b2d50
   1404b24a5:	48 89 7d 9f          	mov    QWORD PTR [rbp-0x61],rdi
   1404b24a9:	89 7d a7             	mov    DWORD PTR [rbp-0x59],edi
   1404b24ac:	48 c7 45 ab 00 00 00 	mov    QWORD PTR [rbp-0x55],0x0
   1404b24b3:	00 
   1404b24b4:	80 7d 6f 00          	cmp    BYTE PTR [rbp+0x6f],0x0
   1404b24b8:	0f 84 8a 01 00 00    	je     0x1404b2648
   1404b24be:	48 89 7d b7          	mov    QWORD PTR [rbp-0x49],rdi
   1404b24c2:	48 c7 45 bf 00 00 00 	mov    QWORD PTR [rbp-0x41],0x0
   1404b24c9:	00 
   1404b24ca:	89 7d c7             	mov    DWORD PTR [rbp-0x39],edi
   1404b24cd:	8b cf                	mov    ecx,edi
   1404b24cf:	89 4d 6f             	mov    DWORD PTR [rbp+0x6f],ecx
   1404b24d2:	4c 8b 43 58          	mov    r8,QWORD PTR [rbx+0x58]
   1404b24d6:	41 83 b8 00 0f 00 00 	cmp    DWORD PTR [r8+0xf00],0x0
   1404b24dd:	00 
   1404b24de:	0f 86 46 01 00 00    	jbe    0x1404b262a
   1404b24e4:	41 8b 80 fc 0e 00 00 	mov    eax,DWORD PTR [r8+0xefc]
   1404b24eb:	03 c1                	add    eax,ecx
   1404b24ed:	33 d2                	xor    edx,edx
   1404b24ef:	41 f7 b0 f8 0e 00 00 	div    DWORD PTR [r8+0xef8]
   1404b24f6:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
   1404b24fa:	49 8b 80 f0 0e 00 00 	mov    rax,QWORD PTR [r8+0xef0]
   1404b2501:	4c 8d 24 c8          	lea    r12,[rax+rcx*8]
   1404b2505:	45 8b 5c 24 08       	mov    r11d,DWORD PTR [r12+0x8]
   1404b250a:	45 8b 54 24 04       	mov    r10d,DWORD PTR [r12+0x4]
   1404b250f:	44 8b 6b 44          	mov    r13d,DWORD PTR [rbx+0x44]
   1404b2513:	45 8b 0c 24          	mov    r9d,DWORD PTR [r12]
   1404b2517:	44 8b 43 38          	mov    r8d,DWORD PTR [rbx+0x38]
   1404b251b:	45 0f af c1          	imul   r8d,r9d
   1404b251f:	41 8b c5             	mov    eax,r13d
   1404b2522:	41 0f af c2          	imul   eax,r10d
   1404b2526:	44 03 c0             	add    r8d,eax
   1404b2529:	8b 43 50             	mov    eax,DWORD PTR [rbx+0x50]
   1404b252c:	41 0f af c3          	imul   eax,r11d
   1404b2530:	44 03 c0             	add    r8d,eax
   1404b2533:	8b 73 40             	mov    esi,DWORD PTR [rbx+0x40]
   1404b2536:	8b 4b 34             	mov    ecx,DWORD PTR [rbx+0x34]
   1404b2539:	41 0f af c9          	imul   ecx,r9d
   1404b253d:	8b c6                	mov    eax,esi
   1404b253f:	41 0f af c2          	imul   eax,r10d
   1404b2543:	03 c8                	add    ecx,eax
   1404b2545:	8b 43 4c             	mov    eax,DWORD PTR [rbx+0x4c]
   1404b2548:	41 0f af c3          	imul   eax,r11d
   1404b254c:	03 c8                	add    ecx,eax
   1404b254e:	44 8b 7b 48          	mov    r15d,DWORD PTR [rbx+0x48]
   1404b2552:	8b 7b 3c             	mov    edi,DWORD PTR [rbx+0x3c]
   1404b2555:	44 8b 73 30          	mov    r14d,DWORD PTR [rbx+0x30]
   1404b2559:	44 03 43 20          	add    r8d,DWORD PTR [rbx+0x20]
   1404b255d:	8b 53 1c             	mov    edx,DWORD PTR [rbx+0x1c]
   1404b2560:	03 d1                	add    edx,ecx
   1404b2562:	41 8b ce             	mov    ecx,r14d
   1404b2565:	41 0f af c9          	imul   ecx,r9d
   1404b2569:	8b c7                	mov    eax,edi
   1404b256b:	41 0f af c2          	imul   eax,r10d
   1404b256f:	03 c8                	add    ecx,eax
   1404b2571:	41 8b c7             	mov    eax,r15d
   1404b2574:	41 0f af c3          	imul   eax,r11d
   1404b2578:	03 c8                	add    ecx,eax
   1404b257a:	03 4b 18             	add    ecx,DWORD PTR [rbx+0x18]
   1404b257d:	89 4d ff             	mov    DWORD PTR [rbp-0x1],ecx
   1404b2580:	89 55 03             	mov    DWORD PTR [rbp+0x3],edx
   1404b2583:	44 89 45 07          	mov    DWORD PTR [rbp+0x7],r8d
   1404b2587:	41 8b 54 24 14       	mov    edx,DWORD PTR [r12+0x14]
   1404b258c:	41 8b 4c 24 10       	mov    ecx,DWORD PTR [r12+0x10]
   1404b2591:	41 8b 44 24 0c       	mov    eax,DWORD PTR [r12+0xc]
   1404b2596:	44 8b 53 38          	mov    r10d,DWORD PTR [rbx+0x38]
   1404b259a:	44 0f af d0          	imul   r10d,eax
   1404b259e:	44 0f af e9          	imul   r13d,ecx
   1404b25a2:	45 03 d5             	add    r10d,r13d
   1404b25a5:	44 8b 43 50          	mov    r8d,DWORD PTR [rbx+0x50]
   1404b25a9:	44 0f af c2          	imul   r8d,edx
   1404b25ad:	45 03 d0             	add    r10d,r8d
   1404b25b0:	44 8b 4b 34          	mov    r9d,DWORD PTR [rbx+0x34]
   1404b25b4:	44 0f af c8          	imul   r9d,eax
   1404b25b8:	0f af f1             	imul   esi,ecx
   1404b25bb:	44 03 ce             	add    r9d,esi
   1404b25be:	44 8b 43 4c          	mov    r8d,DWORD PTR [rbx+0x4c]
   1404b25c2:	44 0f af c2          	imul   r8d,edx
   1404b25c6:	45 03 c8             	add    r9d,r8d
   1404b25c9:	44 0f af f0          	imul   r14d,eax
   1404b25cd:	0f af f9             	imul   edi,ecx
   1404b25d0:	44 03 f7             	add    r14d,edi
   1404b25d3:	44 0f af fa          	imul   r15d,edx
   1404b25d7:	45 03 f7             	add    r14d,r15d
   1404b25da:	44 89 75 ef          	mov    DWORD PTR [rbp-0x11],r14d
   1404b25de:	44 89 4d f3          	mov    DWORD PTR [rbp-0xd],r9d
   1404b25e2:	44 89 55 f7          	mov    DWORD PTR [rbp-0x9],r10d
   1404b25e6:	48 8d 83 20 04 00 00 	lea    rax,[rbx+0x420]
   1404b25ed:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1404b25f2:	48 8d 45 b7          	lea    rax,[rbp-0x49]
   1404b25f6:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1404b25fb:	41 b1 01             	mov    r9b,0x1
   1404b25fe:	4c 8d 45 ef          	lea    r8,[rbp-0x11]
   1404b2602:	48 8d 55 ff          	lea    rdx,[rbp-0x1]
   1404b2606:	48 8b 4d 67          	mov    rcx,QWORD PTR [rbp+0x67]
   1404b260a:	e8 61 00 00 00       	call   0x1404b2670
   1404b260f:	8b 4d 6f             	mov    ecx,DWORD PTR [rbp+0x6f]
   1404b2612:	ff c1                	inc    ecx
   1404b2614:	89 4d 6f             	mov    DWORD PTR [rbp+0x6f],ecx
   1404b2617:	4c 8b 43 58          	mov    r8,QWORD PTR [rbx+0x58]
   1404b261b:	41 3b 88 00 0f 00 00 	cmp    ecx,DWORD PTR [r8+0xf00]
   1404b2622:	0f 82 bc fe ff ff    	jb     0x1404b24e4
   1404b2628:	33 ff                	xor    edi,edi
   1404b262a:	83 7d bf 00          	cmp    DWORD PTR [rbp-0x41],0x0
   1404b262e:	74 10                	je     0x1404b2640
   1404b2630:	48 8b 4d b7          	mov    rcx,QWORD PTR [rbp-0x49]
   1404b2634:	e8 17 07 50 00       	call   0x1409b2d50
   1404b2639:	48 89 7d b7          	mov    QWORD PTR [rbp-0x49],rdi
   1404b263d:	89 7d bf             	mov    DWORD PTR [rbp-0x41],edi
   1404b2640:	48 c7 45 c3 00 00 00 	mov    QWORD PTR [rbp-0x3d],0x0
   1404b2647:	00 
   1404b2648:	8b 4d 7f             	mov    ecx,DWORD PTR [rbp+0x7f]
   1404b264b:	ff c1                	inc    ecx
   1404b264d:	4c 8b 45 67          	mov    r8,QWORD PTR [rbp+0x67]
   1404b2651:	8b 45 97             	mov    eax,DWORD PTR [rbp-0x69]
   1404b2654:	e9 45 fc ff ff       	jmp    0x1404b229e
   1404b2659:	48 81 c4 b8 00 00 00 	add    rsp,0xb8
   1404b2660:	41 5f                	pop    r15
   1404b2662:	41 5e                	pop    r14
   1404b2664:	41 5d                	pop    r13
   1404b2666:	41 5c                	pop    r12
   1404b2668:	5f                   	pop    rdi
   1404b2669:	5e                   	pop    rsi
   1404b266a:	5b                   	pop    rbx
   1404b266b:	5d                   	pop    rbp
   1404b266c:	c3                   	ret
