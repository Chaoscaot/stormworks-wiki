   140400330:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   140400335:	48 89 6c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbp
   14040033a:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   14040033f:	48 89 7c 24 20                                  	mov    QWORD PTR [rsp+0x20],rdi
   140400344:	41 56                                           	push   r14
   140400346:	48 83 ec 20                                     	sub    rsp,0x20
   14040034a:	48 8b 41 58                                     	mov    rax,QWORD PTR [rcx+0x58]
   14040034e:	48 8d 99 b8 00 00 00                            	lea    rbx,[rcx+0xb8]
   140400355:	48 8b f9                                        	mov    rdi,rcx
   140400358:	48 8b cb                                        	mov    rcx,rbx
   14040035b:	8b 90 18 14 00 00                               	mov    edx,DWORD PTR [rax+0x1418]
   140400361:	ff ca                                           	dec    edx
   140400363:	f7 c2 fa ff ff ff                               	test   edx,0xfffffffa
   140400369:	40 0f 94 c5                                     	sete   bpl
   14040036d:	e8 5e eb ee ff                                  	call   0x1402eeed0
   140400372:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   140400375:	41 be 20 00 00 00                               	mov    r14d,0x20
   14040037b:	44 8b 4b 08                                     	mov    r9d,DWORD PTR [rbx+0x8]
   14040037f:	41 3b c9                                        	cmp    ecx,r9d
   140400382:	75 1a                                           	jne    0x14040039e
   140400384:	43 8d 14 09                                     	lea    edx,[r9+r9*1]
   140400388:	48 8b cb                                        	mov    rcx,rbx
   14040038b:	41 3b d6                                        	cmp    edx,r14d
   14040038e:	41 0f 42 d6                                     	cmovb  edx,r14d
   140400392:	e8 19 dd 4d 00                                  	call   0x1408de0b0
   140400397:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14040039a:	44 8b 4b 08                                     	mov    r9d,DWORD PTR [rbx+0x8]
   14040039e:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1404003a1:	4c 8d 87 48 01 00 00                            	lea    r8,[rdi+0x148]
   1404003a8:	ff c8                                           	dec    eax
   1404003aa:	ff c1                                           	inc    ecx
   1404003ac:	03 c1                                           	add    eax,ecx
   1404003ae:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   1404003b1:	33 d2                                           	xor    edx,edx
   1404003b3:	41 f7 f1                                        	div    r9d
   1404003b6:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1404003b9:	4c 89 04 d0                                     	mov    QWORD PTR [rax+rdx*8],r8
   1404003bd:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1404003c0:	44 8b 4b 08                                     	mov    r9d,DWORD PTR [rbx+0x8]
   1404003c4:	41 3b c9                                        	cmp    ecx,r9d
   1404003c7:	75 1a                                           	jne    0x1404003e3
   1404003c9:	43 8d 14 09                                     	lea    edx,[r9+r9*1]
   1404003cd:	48 8b cb                                        	mov    rcx,rbx
   1404003d0:	41 3b d6                                        	cmp    edx,r14d
   1404003d3:	41 0f 42 d6                                     	cmovb  edx,r14d
   1404003d7:	e8 d4 dc 4d 00                                  	call   0x1408de0b0
   1404003dc:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1404003df:	44 8b 4b 08                                     	mov    r9d,DWORD PTR [rbx+0x8]
   1404003e3:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1404003e6:	4c 8d 87 68 01 00 00                            	lea    r8,[rdi+0x168]
   1404003ed:	ff c8                                           	dec    eax
   1404003ef:	ff c1                                           	inc    ecx
   1404003f1:	03 c1                                           	add    eax,ecx
   1404003f3:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   1404003f6:	33 d2                                           	xor    edx,edx
   1404003f8:	41 f7 f1                                        	div    r9d
   1404003fb:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1404003fe:	4c 89 04 d0                                     	mov    QWORD PTR [rax+rdx*8],r8
   140400402:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   140400405:	44 8b 4b 08                                     	mov    r9d,DWORD PTR [rbx+0x8]
   140400409:	41 3b c9                                        	cmp    ecx,r9d
   14040040c:	75 1a                                           	jne    0x140400428
   14040040e:	43 8d 14 09                                     	lea    edx,[r9+r9*1]
   140400412:	48 8b cb                                        	mov    rcx,rbx
   140400415:	41 3b d6                                        	cmp    edx,r14d
   140400418:	41 0f 42 d6                                     	cmovb  edx,r14d
   14040041c:	e8 8f dc 4d 00                                  	call   0x1408de0b0
   140400421:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   140400424:	44 8b 4b 08                                     	mov    r9d,DWORD PTR [rbx+0x8]
   140400428:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   14040042b:	4c 8d 87 88 01 00 00                            	lea    r8,[rdi+0x188]
   140400432:	ff c8                                           	dec    eax
   140400434:	48 8d b7 c0 01 00 00                            	lea    rsi,[rdi+0x1c0]
   14040043b:	ff c1                                           	inc    ecx
   14040043d:	33 d2                                           	xor    edx,edx
   14040043f:	03 c1                                           	add    eax,ecx
   140400441:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   140400444:	41 f7 f1                                        	div    r9d
   140400447:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14040044a:	48 8d 9f e8 00 00 00                            	lea    rbx,[rdi+0xe8]
   140400451:	4c 89 04 d0                                     	mov    QWORD PTR [rax+rdx*8],r8
   140400455:	48 89 7e 10                                     	mov    QWORD PTR [rsi+0x10],rdi
   140400459:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14040045c:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   140400460:	41 3b c8                                        	cmp    ecx,r8d
   140400463:	75 1a                                           	jne    0x14040047f
   140400465:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   140400469:	48 8b cb                                        	mov    rcx,rbx
   14040046c:	41 3b d6                                        	cmp    edx,r14d
   14040046f:	41 0f 42 d6                                     	cmovb  edx,r14d
   140400473:	e8 38 dc 4d 00                                  	call   0x1408de0b0
   140400478:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14040047b:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14040047f:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   140400482:	ff c1                                           	inc    ecx
   140400484:	ff c8                                           	dec    eax
   140400486:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   140400489:	03 c1                                           	add    eax,ecx
   14040048b:	33 d2                                           	xor    edx,edx
   14040048d:	41 f7 f0                                        	div    r8d
   140400490:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   140400493:	48 8d 9f 00 01 00 00                            	lea    rbx,[rdi+0x100]
   14040049a:	48 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],rsi
   14040049e:	48 8d b7 10 02 00 00                            	lea    rsi,[rdi+0x210]
   1404004a5:	48 89 7e 10                                     	mov    QWORD PTR [rsi+0x10],rdi
   1404004a9:	40 88 6e 38                                     	mov    BYTE PTR [rsi+0x38],bpl
   1404004ad:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1404004b0:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1404004b4:	41 3b c8                                        	cmp    ecx,r8d
   1404004b7:	75 1a                                           	jne    0x1404004d3
   1404004b9:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1404004bd:	48 8b cb                                        	mov    rcx,rbx
   1404004c0:	41 3b d6                                        	cmp    edx,r14d
   1404004c3:	41 0f 42 d6                                     	cmovb  edx,r14d
   1404004c7:	e8 e4 db 4d 00                                  	call   0x1408de0b0
   1404004cc:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1404004cf:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   1404004d3:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   1404004d6:	ff c1                                           	inc    ecx
   1404004d8:	ff c8                                           	dec    eax
   1404004da:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   1404004dd:	03 c1                                           	add    eax,ecx
   1404004df:	33 d2                                           	xor    edx,edx
   1404004e1:	41 f7 f0                                        	div    r8d
   1404004e4:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   1404004e7:	48 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],rsi
   1404004eb:	48 8d b7 58 02 00 00                            	lea    rsi,[rdi+0x258]
   1404004f2:	48 89 7e 10                                     	mov    QWORD PTR [rsi+0x10],rdi
   1404004f6:	40 88 6e 38                                     	mov    BYTE PTR [rsi+0x38],bpl
   1404004fa:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   1404004fd:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   140400501:	41 3b c8                                        	cmp    ecx,r8d
   140400504:	75 1a                                           	jne    0x140400520
   140400506:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14040050a:	48 8b cb                                        	mov    rcx,rbx
   14040050d:	41 3b d6                                        	cmp    edx,r14d
   140400510:	41 0f 42 d6                                     	cmovb  edx,r14d
   140400514:	e8 97 db 4d 00                                  	call   0x1408de0b0
   140400519:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14040051c:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   140400520:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   140400523:	ff c1                                           	inc    ecx
   140400525:	48 8b 6c 24 38                                  	mov    rbp,QWORD PTR [rsp+0x38]
   14040052a:	ff c8                                           	dec    eax
   14040052c:	48 8b 7c 24 48                                  	mov    rdi,QWORD PTR [rsp+0x48]
   140400531:	03 c1                                           	add    eax,ecx
   140400533:	33 d2                                           	xor    edx,edx
   140400535:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   140400538:	41 f7 f0                                        	div    r8d
   14040053b:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14040053e:	48 8b 5c 24 30                                  	mov    rbx,QWORD PTR [rsp+0x30]
   140400543:	48 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],rsi
   140400547:	48 8b 74 24 40                                  	mov    rsi,QWORD PTR [rsp+0x40]
   14040054c:	48 83 c4 20                                     	add    rsp,0x20
   140400550:	41 5e                                           	pop    r14
   140400552:	c3                                              	ret
