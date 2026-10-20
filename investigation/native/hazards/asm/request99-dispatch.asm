
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001408581ae <.text+0x8571ae>:
   1408581ae:	48 8d 8d 28 01 00 00                            	lea    rcx,[rbp+0x128]
   1408581b5:	e8 56 9a 8e ff                                  	call   0x140141c10
   1408581ba:	4c 8d 46 28                                     	lea    r8,[rsi+0x28]
   1408581be:	48 8d 56 10                                     	lea    rdx,[rsi+0x10]
   1408581c2:	48 8d 8d 58 12 00 00                            	lea    rcx,[rbp+0x1258]
   1408581c9:	e8 c2 cf 92 ff                                  	call   0x140185190
   1408581ce:	ba ff 00 00 00                                  	mov    edx,0xff
   1408581d3:	48 8d 8d 24 07 00 00                            	lea    rcx,[rbp+0x724]
   1408581da:	e8 d1 31 92 ff                                  	call   0x14017b3b0
   1408581df:	8b 18                                           	mov    ebx,DWORD PTR [rax]
   1408581e1:	ba 7f 00 00 00                                  	mov    edx,0x7f
   1408581e6:	48 8d 8d 28 07 00 00                            	lea    rcx,[rbp+0x728]
   1408581ed:	e8 be 31 92 ff                                  	call   0x14017b3b0
   1408581f2:	8b 00                                           	mov    eax,DWORD PTR [rax]
   1408581f4:	49 8d 8f 88 85 01 00                            	lea    rcx,[r15+0x18588]
   1408581fb:	89 5c 24 28                                     	mov    DWORD PTR [rsp+0x28],ebx
   1408581ff:	89 44 24 20                                     	mov    DWORD PTR [rsp+0x20],eax
   140858203:	4c 8d 8d 30 07 00 00                            	lea    r9,[rbp+0x730]
   14085820a:	4c 8d 85 28 01 00 00                            	lea    r8,[rbp+0x128]
   140858211:	48 8d 95 58 12 00 00                            	lea    rdx,[rbp+0x1258]
   140858218:	e8 43 bf 94 ff                                  	call   0x1401a4160
   14085821d:	84 c0                                           	test   al,al
   14085821f:	0f 84 5d 0d 00 00                               	je     0x140858f82
   140858225:	48 8b 8d 30 07 00 00                            	mov    rcx,QWORD PTR [rbp+0x730]
   14085822c:	e8 8f 3d 0a 00                                  	call   0x1408fbfc0
   140858231:	4c 8b f0                                        	mov    r14,rax
   140858234:	48 85 c0                                        	test   rax,rax
   140858237:	0f 84 41 0d 00 00                               	je     0x140858f7e
   14085823d:	49 8d 8f 48 6a 01 00                            	lea    rcx,[r15+0x16a48]
   140858244:	8b 50 04                                        	mov    edx,DWORD PTR [rax+0x4]
   140858247:	e8 74 1d cf ff                                  	call   0x140549fc0
   14085824c:	48 8b d8                                        	mov    rbx,rax
   14085824f:	48 85 c0                                        	test   rax,rax
   140858252:	0f 84 26 0d 00 00                               	je     0x140858f7e
   140858258:	80 78 48 00                                     	cmp    BYTE PTR [rax+0x48],0x0
   14085825c:	0f 85 1c 0d 00 00                               	jne    0x140858f7e
   140858262:	48 8b c8                                        	mov    rcx,rax
   140858265:	e8 86 e8 ce ff                                  	call   0x140546af0
   14085826a:	84 c0                                           	test   al,al
   14085826c:	0f 84 0c 0d 00 00                               	je     0x140858f7e
   140858272:	48 8d 4b 08                                     	lea    rcx,[rbx+0x8]
   140858276:	e8 55 32 92 ff                                  	call   0x14017b4d0
   14085827b:	48 8b c8                                        	mov    rcx,rax
   14085827e:	e8 5d 5c 94 ff                                  	call   0x14019dee0
   140858283:	41 39 46 08                                     	cmp    DWORD PTR [r14+0x8],eax
   140858287:	0f 83 f1 0c 00 00                               	jae    0x140858f7e
   14085828d:	48 8d 4b 08                                     	lea    rcx,[rbx+0x8]
   140858291:	e8 3a 32 92 ff                                  	call   0x14017b4d0
   140858296:	41 8b 56 08                                     	mov    edx,DWORD PTR [r14+0x8]
   14085829a:	48 8b c8                                        	mov    rcx,rax
   14085829d:	e8 be df 05 00                                  	call   0x1408b6260
   1408582a2:	48 8b d8                                        	mov    rbx,rax
   1408582a5:	49 8d 8f 00 22 01 00                            	lea    rcx,[r15+0x12200]
   1408582ac:	e8 4f 6b 05 00                                  	call   0x1408aee00
   1408582b1:	48 8b f8                                        	mov    rdi,rax
   1408582b4:	f3 0f 10 46 40                                  	movss  xmm0,DWORD PTR [rsi+0x40]
   1408582b9:	f3 0f 11 40 10                                  	movss  DWORD PTR [rax+0x10],xmm0
   1408582be:	f3 0f 5e 05 ae 85 35 00                         	divss  xmm0,DWORD PTR [rip+0x3585ae]        # 0x140bb0874
   1408582c6:	f3 0f 10 0d ba 81 35 00                         	movss  xmm1,DWORD PTR [rip+0x3581ba]        # 0x140bb0488
   1408582ce:	e8 5d 63 09 00                                  	call   0x1408ee630
   1408582d3:	f3 0f 11 47 0c                                  	movss  DWORD PTR [rdi+0xc],xmm0
   1408582d8:	48 8b 8b 18 07 00 00                            	mov    rcx,QWORD PTR [rbx+0x718]
   1408582df:	e8 8c 32 94 ff                                  	call   0x14019b570
   1408582e4:	48 8d 95 d0 13 00 00                            	lea    rdx,[rbp+0x13d0]
   1408582eb:	48 8b c8                                        	mov    rcx,rax
   1408582ee:	e8 bd 0b 92 ff                                  	call   0x140178eb0
   1408582f3:	48 8b d0                                        	mov    rdx,rax
   1408582f6:	4c 8d 85 28 01 00 00                            	lea    r8,[rbp+0x128]
   1408582fd:	48 8d 8d c8 0e 00 00                            	lea    rcx,[rbp+0xec8]
   140858304:	e8 27 1f 92 ff                                  	call   0x14017a230
   140858309:	48 8b d0                                        	mov    rdx,rax
   14085830c:	48 8d 8d 48 12 00 00                            	lea    rcx,[rbp+0x1248]
   140858313:	e8 d8 df 91 ff                                  	call   0x1401762f0
   140858318:	48 8b d0                                        	mov    rdx,rax
   14085831b:	48 8d 4f 14                                     	lea    rcx,[rdi+0x14]
   14085831f:	e8 2c d3 91 ff                                  	call   0x140175650
   140858324:	41 8b 46 04                                     	mov    eax,DWORD PTR [r14+0x4]
   140858328:	89 47 04                                        	mov    DWORD PTR [rdi+0x4],eax
   14085832b:	41 8b 46 08                                     	mov    eax,DWORD PTR [r14+0x8]
   14085832f:	89 47 08                                        	mov    DWORD PTR [rdi+0x8],eax
   140858332:	e9 43 0c 00 00                                  	jmp    0x140858f7a
   140858337:	48 8d 95 f0 05 00 00                            	lea    rdx,[rbp+0x5f0]
   14085833e:	48 8d 8f c0 01 00 00                            	lea    rcx,[rdi+0x1c0]
   140858345:	e8 b6 31 05 00                                  	call   0x1408ab500
   14085834a:	48 8d 95 c0 0a 00 00                            	lea    rdx,[rbp+0xac0]
   140858351:	48 8d 8f c0 01 00 00                            	lea    rcx,[rdi+0x1c0]
   140858358:	e8 93 31 05 00                                  	call   0x1408ab4f0
   14085835d:	48 8d 95 c0 0a 00 00                            	lea    rdx,[rbp+0xac0]
   140858364:	48 8d 8d f0 05 00 00                            	lea    rcx,[rbp+0x5f0]
   14085836b:	e8 b0 04 04 00                                  	call   0x140898820
   140858370:	84 c0                                           	test   al,al
   140858372:	0f 84 0a 0c 00 00                               	je     0x140858f82
   140858378:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   140858380:	48 8d 8d f0 05 00 00                            	lea    rcx,[rbp+0x5f0]
   140858387:	e8 64 28 05 00                                  	call   0x1408aabf0
   14085838c:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   14085838f:	0f 10 46 10                                     	movups xmm0,XMMWORD PTR [rsi+0x10]
   140858393:	0f 29 45 00                                     	movaps XMMWORD PTR [rbp+0x0],xmm0
   140858397:	48 8b 89 08 01 00 00                            	mov    rcx,QWORD PTR [rcx+0x108]
   14085839e:	48 83 c1 18                                     	add    rcx,0x18
   1408583a2:	4c 8d 45 00                                     	lea    r8,[rbp+0x0]
   1408583a6:	41 0f b7 55 10                                  	movzx  edx,WORD PTR [r13+0x10]
   1408583ab:	e8 80 15 9d ff                                  	call   0x140229930
   1408583b0:	48 8d 8d f0 05 00 00                            	lea    rcx,[rbp+0x5f0]
   1408583b7:	e8 84 04 04 00                                  	call   0x140898840
   1408583bc:	48 8d 95 c0 0a 00 00                            	lea    rdx,[rbp+0xac0]
   1408583c3:	48 8d 8d f0 05 00 00                            	lea    rcx,[rbp+0x5f0]
   1408583ca:	e8 51 04 04 00                                  	call   0x140898820
   1408583cf:	84 c0                                           	test   al,al
   1408583d1:	75 ad                                           	jne    0x140858380
   1408583d3:	e9 aa 0b 00 00                                  	jmp    0x140858f82
   1408583d8:	48 8d 95 00 06 00 00                            	lea    rdx,[rbp+0x600]
   1408583df:	48 8d 8f c0 01 00 00                            	lea    rcx,[rdi+0x1c0]
   1408583e6:	e8 15 31 05 00                                  	call   0x1408ab500
   1408583eb:	48 8d 95 d0 0a 00 00                            	lea    rdx,[rbp+0xad0]
   1408583f2:	48 8d 8f c0 01 00 00                            	lea    rcx,[rdi+0x1c0]
   1408583f9:	e8 f2 30 05 00                                  	call   0x1408ab4f0
   1408583fe:	48 8d 95 d0 0a 00 00                            	lea    rdx,[rbp+0xad0]
   140858405:	48 8d 8d 00 06 00 00                            	lea    rcx,[rbp+0x600]
   14085840c:	e8 0f 04 04 00                                  	call   0x140898820
   140858411:	84 c0                                           	test   al,al
   140858413:	0f 84 69 0b 00 00                               	je     0x140858f82
   140858419:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   140858420:	48 8d 8d 00 06 00 00                            	lea    rcx,[rbp+0x600]
   140858427:	e8 c4 27 05 00                                  	call   0x1408aabf0
   14085842c:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   14085842f:	48 8b 89 08 01 00 00                            	mov    rcx,QWORD PTR [rcx+0x108]
   140858436:	48 83 c1 18                                     	add    rcx,0x18
   14085843a:	f3 0f 10 5e 14                                  	movss  xmm3,DWORD PTR [rsi+0x14]
   14085843f:	44 0f b6 46 10                                  	movzx  r8d,BYTE PTR [rsi+0x10]
   140858444:	41 0f b7 55 10                                  	movzx  edx,WORD PTR [r13+0x10]
   140858449:	e8 a2 15 9d ff                                  	call   0x1402299f0
   14085844e:	48 8d 8d 00 06 00 00                            	lea    rcx,[rbp+0x600]
   140858455:	e8 e6 03 04 00                                  	call   0x140898840
   14085845a:	48 8d 95 d0 0a 00 00                            	lea    rdx,[rbp+0xad0]
   140858461:	48 8d 8d 00 06 00 00                            	lea    rcx,[rbp+0x600]
   140858468:	e8 b3 03 04 00                                  	call   0x140898820
   14085846d:	84 c0                                           	test   al,al
   14085846f:	75 af                                           	jne    0x140858420
   140858471:	e9 0c 0b 00 00                                  	jmp    0x140858f82
   140858476:	48 8d 95 10 06 00 00                            	lea    rdx,[rbp+0x610]
   14085847d:	48 8d 8f c0 01 00 00                            	lea    rcx,[rdi+0x1c0]
   140858484:	e8 77 30 05 00                                  	call   0x1408ab500
   140858489:	48 8d 95 e0 0a 00 00                            	lea    rdx,[rbp+0xae0]
   140858490:	48 8d 8f c0 01 00 00                            	lea    rcx,[rdi+0x1c0]
   140858497:	e8 54 30 05 00                                  	call   0x1408ab4f0
   14085849c:	48 8d 95 e0 0a 00 00                            	lea    rdx,[rbp+0xae0]
   1408584a3:	48 8d 8d 10 06 00 00                            	lea    rcx,[rbp+0x610]
   1408584aa:	e8 71 03 04 00                                  	call   0x140898820
   1408584af:	84 c0                                           	test   al,al
   1408584b1:	0f 84 cb 0a 00 00                               	je     0x140858f82
   1408584b7:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   1408584c0:	48 8d 8d 10 06 00 00                            	lea    rcx,[rbp+0x610]
   1408584c7:	e8 24 27 05 00                                  	call   0x1408aabf0
   1408584cc:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   1408584cf:	48 8b 89 08 01 00 00                            	mov    rcx,QWORD PTR [rcx+0x108]
   1408584d6:	48 83 c1 18                                     	add    rcx,0x18
   1408584da:	4c 8b 4e 18                                     	mov    r9,QWORD PTR [rsi+0x18]
   1408584de:	4c 8b 46 10                                     	mov    r8,QWORD PTR [rsi+0x10]
   1408584e2:	41 0f b7 55 10                                  	movzx  edx,WORD PTR [r13+0x10]
   1408584e7:	e8 d4 15 9d ff                                  	call   0x140229ac0
   1408584ec:	48 8d 8d 10 06 00 00                            	lea    rcx,[rbp+0x610]
   1408584f3:	e8 48 03 04 00                                  	call   0x140898840
   1408584f8:	48 8d 95 e0 0a 00 00                            	lea    rdx,[rbp+0xae0]
   1408584ff:	48 8d 8d 10 06 00 00                            	lea    rcx,[rbp+0x610]
   140858506:	e8 15 03 04 00                                  	call   0x140898820
   14085850b:	84 c0                                           	test   al,al
   14085850d:	75 b1                                           	jne    0x1408584c0
   14085850f:	e9 6e 0a 00 00                                  	jmp    0x140858f82
   140858514:	49 8d 8f 30 84 01 00                            	lea    rcx,[r15+0x18430]
   14085851b:	8b 50 14                                        	mov    edx,DWORD PTR [rax+0x14]
   14085851e:	e8 1d c0 ce ff                                  	call   0x140544540
   140858523:	48 8b d8                                        	mov    rbx,rax
   140858526:	48 85 c0                                        	test   rax,rax
   140858529:	0f 84 53 0a 00 00                               	je     0x140858f82
   14085852f:	48 8b 10                                        	mov    rdx,QWORD PTR [rax]
   140858532:	48 8b c8                                        	mov    rcx,rax
   140858535:	ff 92 f8 00 00 00                               	call   QWORD PTR [rdx+0xf8]
   14085853b:	48 85 c0                                        	test   rax,rax
   14085853e:	0f 84 3e 0a 00 00                               	je     0x140858f82
   140858544:	48 8b 13                                        	mov    rdx,QWORD PTR [rbx]
   140858547:	48 8b cb                                        	mov    rcx,rbx
   14085854a:	ff 92 f8 00 00 00                               	call   QWORD PTR [rdx+0xf8]
   140858550:	48 8b f8                                        	mov    rdi,rax
   140858553:	ba 08 00 00 00                                  	mov    edx,0x8
   140858558:	48 8b c8                                        	mov    rcx,rax
   14085855b:	e8 70 04 cb ff                                  	call   0x1405089d0
   140858560:	8b 56 10                                        	mov    edx,DWORD PTR [rsi+0x10]
   140858563:	48 8b cf                                        	mov    rcx,rdi
   140858566:	e8 45 05 cb ff                                  	call   0x140508ab0
   14085856b:	48 8b 5d 80                                     	mov    rbx,QWORD PTR [rbp-0x80]
   14085856f:	48 8d 95 20 06 00 00                            	lea    rdx,[rbp+0x620]
   140858576:	48 8d 8b c0 01 00 00                            	lea    rcx,[rbx+0x1c0]
   14085857d:	e8 7e 2f 05 00                                  	call   0x1408ab500
   140858582:	48 8d 95 f0 0a 00 00                            	lea    rdx,[rbp+0xaf0]
   140858589:	48 8d 8b c0 01 00 00                            	lea    rcx,[rbx+0x1c0]
   140858590:	e8 5b 2f 05 00                                  	call   0x1408ab4f0
   140858595:	48 8d 95 f0 0a 00 00                            	lea    rdx,[rbp+0xaf0]
   14085859c:	48 8d 8d 20 06 00 00                            	lea    rcx,[rbp+0x620]
   1408585a3:	e8 78 02 04 00                                  	call   0x140898820
   1408585a8:	84 c0                                           	test   al,al
   1408585aa:	0f 84 0a df ff ff                               	je     0x1408564ba
   1408585b0:	48 8d 8d 20 06 00 00                            	lea    rcx,[rbp+0x620]
   1408585b7:	e8 34 26 05 00                                  	call   0x1408aabf0
   1408585bc:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   1408585bf:	0f 10 87 d8 03 00 00                            	movups xmm0,XMMWORD PTR [rdi+0x3d8]
   1408585c6:	0f 29 85 e0 10 00 00                            	movaps XMMWORD PTR [rbp+0x10e0],xmm0
   1408585cd:	f2 0f 10 8f e8 03 00 00                         	movsd  xmm1,QWORD PTR [rdi+0x3e8]
   1408585d5:	f2 0f 11 8d f0 10 00 00                         	movsd  QWORD PTR [rbp+0x10f0],xmm1
   1408585dd:	48 8b 89 08 01 00 00                            	mov    rcx,QWORD PTR [rcx+0x108]
   1408585e4:	48 83 c1 18                                     	add    rcx,0x18
   1408585e8:	8b 87 88 04 00 00                               	mov    eax,DWORD PTR [rdi+0x488]
   1408585ee:	89 44 24 40                                     	mov    DWORD PTR [rsp+0x40],eax
   1408585f2:	8b 87 70 04 00 00                               	mov    eax,DWORD PTR [rdi+0x470]
   1408585f8:	89 44 24 38                                     	mov    DWORD PTR [rsp+0x38],eax
   1408585fc:	8b 87 d0 03 00 00                               	mov    eax,DWORD PTR [rdi+0x3d0]
   140858602:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   140858606:	8b 87 d4 03 00 00                               	mov    eax,DWORD PTR [rdi+0x3d4]
   14085860c:	89 44 24 28                                     	mov    DWORD PTR [rsp+0x28],eax
   140858610:	48 8d 85 e0 10 00 00                            	lea    rax,[rbp+0x10e0]
   140858617:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14085861c:	44 8b 8f 3c 04 00 00                            	mov    r9d,DWORD PTR [rdi+0x43c]
   140858623:	44 8b 87 c8 03 00 00                            	mov    r8d,DWORD PTR [rdi+0x3c8]
   14085862a:	8b 56 14                                        	mov    edx,DWORD PTR [rsi+0x14]
   14085862d:	e8 7e 62 9d ff                                  	call   0x14022e8b0
   140858632:	48 8d 8d 20 06 00 00                            	lea    rcx,[rbp+0x620]
   140858639:	e8 02 02 04 00                                  	call   0x140898840
   14085863e:	48                                              	rex.W
   14085863f:	8d                                              	.byte 0x8d
