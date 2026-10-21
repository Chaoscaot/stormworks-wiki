
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014056e2c0 <.text+0x56d2c0>:
   14056e2c0:	48 8b c4                                        	mov    rax,rsp
   14056e2c3:	48 89 58 10                                     	mov    QWORD PTR [rax+0x10],rbx
   14056e2c7:	4c 89 40 18                                     	mov    QWORD PTR [rax+0x18],r8
   14056e2cb:	55                                              	push   rbp
   14056e2cc:	56                                              	push   rsi
   14056e2cd:	57                                              	push   rdi
   14056e2ce:	41 54                                           	push   r12
   14056e2d0:	41 55                                           	push   r13
   14056e2d2:	41 56                                           	push   r14
   14056e2d4:	41 57                                           	push   r15
   14056e2d6:	48 8d 68 a8                                     	lea    rbp,[rax-0x58]
   14056e2da:	48 81 ec 20 01 00 00                            	sub    rsp,0x120
   14056e2e1:	0f 29 70 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm6
   14056e2e5:	4d 8b f9                                        	mov    r15,r9
   14056e2e8:	48 8b da                                        	mov    rbx,rdx
   14056e2eb:	48 8b f9                                        	mov    rdi,rcx
   14056e2ee:	44 8b 91 14 09 00 00                            	mov    r10d,DWORD PTR [rcx+0x914]
   14056e2f5:	8b 81 10 09 00 00                               	mov    eax,DWORD PTR [rcx+0x910]
   14056e2fb:	89 45 60                                        	mov    DWORD PTR [rbp+0x60],eax
   14056e2fe:	44 89 55 64                                     	mov    DWORD PTR [rbp+0x64],r10d
   14056e302:	48 8d 42 08                                     	lea    rax,[rdx+0x8]
   14056e306:	f2 0f 10 85 c8 00 00 00                         	movsd  xmm0,QWORD PTR [rbp+0xc8]
   14056e30e:	f2 0f 11 44 24 40                               	movsd  QWORD PTR [rsp+0x40],xmm0
   14056e314:	48 8d 4d 60                                     	lea    rcx,[rbp+0x60]
   14056e318:	48 89 4c 24 38                                  	mov    QWORD PTR [rsp+0x38],rcx
   14056e31d:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   14056e322:	48 8b 85 b0 00 00 00                            	mov    rax,QWORD PTR [rbp+0xb0]
   14056e329:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14056e32e:	48 8b 85 90 00 00 00                            	mov    rax,QWORD PTR [rbp+0x90]
   14056e335:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14056e33a:	4c 8b 8d 88 00 00 00                            	mov    r9,QWORD PTR [rbp+0x88]
   14056e341:	4c 8b b5 80 00 00 00                            	mov    r14,QWORD PTR [rbp+0x80]
   14056e348:	4d 8b c6                                        	mov    r8,r14
   14056e34b:	49 8b d7                                        	mov    rdx,r15
   14056e34e:	48 8d 4f 10                                     	lea    rcx,[rdi+0x10]
   14056e352:	e8 e9 47 ff ff                                  	call   0x140562b40
   14056e357:	48 8b 85 a0 00 00 00                            	mov    rax,QWORD PTR [rbp+0xa0]
   14056e35e:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14056e363:	48 8b 85 98 00 00 00                            	mov    rax,QWORD PTR [rbp+0x98]
   14056e36a:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14056e36f:	4d 8b ce                                        	mov    r9,r14
   14056e372:	48 8b d3                                        	mov    rdx,rbx
   14056e375:	48 8d 4f 10                                     	lea    rcx,[rdi+0x10]
   14056e379:	e8 02 ad ff ff                                  	call   0x140569080
   14056e37e:	45 33 e4                                        	xor    r12d,r12d
   14056e381:	4c 89 64 24 50                                  	mov    QWORD PTR [rsp+0x50],r12
   14056e386:	44 89 64 24 58                                  	mov    DWORD PTR [rsp+0x58],r12d
   14056e38b:	41 8d 54 24 10                                  	lea    edx,[r12+0x10]
   14056e390:	b9 00 00 10 00                                  	mov    ecx,0x100000
   14056e395:	e8 d2 49 44 00                                  	call   0x1409b2d6c
   14056e39a:	48 89 44 24 50                                  	mov    QWORD PTR [rsp+0x50],rax
   14056e39f:	c7 44 24 58 00 00 10 00                         	mov    DWORD PTR [rsp+0x58],0x100000
   14056e3a7:	48 8d 4c 24 50                                  	lea    rcx,[rsp+0x50]
   14056e3ac:	48 89 4c 24 60                                  	mov    QWORD PTR [rsp+0x60],rcx
   14056e3b1:	48 89 44 24 68                                  	mov    QWORD PTR [rsp+0x68],rax
   14056e3b6:	c7 44 24 70 00 00 10 00                         	mov    DWORD PTR [rsp+0x70],0x100000
   14056e3be:	c6 44 24 74 01                                  	mov    BYTE PTR [rsp+0x74],0x1
   14056e3c3:	4c 8d 44 24 60                                  	lea    r8,[rsp+0x60]
   14056e3c8:	49 8b d6                                        	mov    rdx,r14
   14056e3cb:	48 8d 4f 10                                     	lea    rcx,[rdi+0x10]
   14056e3cf:	e8 cc f6 ff ff                                  	call   0x14056daa0
   14056e3d4:	8b 5c 24 68                                     	mov    ebx,DWORD PTR [rsp+0x68]
   14056e3d8:	48 8b 44 24 60                                  	mov    rax,QWORD PTR [rsp+0x60]
   14056e3dd:	2b 18                                           	sub    ebx,DWORD PTR [rax]
   14056e3df:	39 9f 70 02 00 00                               	cmp    DWORD PTR [rdi+0x270],ebx
   14056e3e5:	74 3c                                           	je     0x14056e423
   14056e3e7:	48 8b 8f 68 02 00 00                            	mov    rcx,QWORD PTR [rdi+0x268]
   14056e3ee:	48 85 c9                                        	test   rcx,rcx
   14056e3f1:	74 13                                           	je     0x14056e406
   14056e3f3:	e8 58 49 44 00                                  	call   0x1409b2d50
   14056e3f8:	4c 89 a7 68 02 00 00                            	mov    QWORD PTR [rdi+0x268],r12
   14056e3ff:	44 89 a7 70 02 00 00                            	mov    DWORD PTR [rdi+0x270],r12d
   14056e406:	85 db                                           	test   ebx,ebx
   14056e408:	74 19                                           	je     0x14056e423
   14056e40a:	8b cb                                           	mov    ecx,ebx
   14056e40c:	ba 10 00 00 00                                  	mov    edx,0x10
   14056e411:	e8 56 49 44 00                                  	call   0x1409b2d6c
   14056e416:	48 89 87 68 02 00 00                            	mov    QWORD PTR [rdi+0x268],rax
   14056e41d:	89 9f 70 02 00 00                               	mov    DWORD PTR [rdi+0x270],ebx
   14056e423:	8b 87 70 02 00 00                               	mov    eax,DWORD PTR [rdi+0x270]
   14056e429:	85 c0                                           	test   eax,eax
   14056e42b:	74 14                                           	je     0x14056e441
   14056e42d:	44 8b c0                                        	mov    r8d,eax
   14056e430:	48 8b 54 24 50                                  	mov    rdx,QWORD PTR [rsp+0x50]
   14056e435:	48 8b 8f 68 02 00 00                            	mov    rcx,QWORD PTR [rdi+0x268]
   14056e43c:	e8 6f ef 42 00                                  	call   0x14099d3b0
   14056e441:	8b 87 80 02 00 00                               	mov    eax,DWORD PTR [rdi+0x280]
   14056e447:	85 c0                                           	test   eax,eax
   14056e449:	74 37                                           	je     0x14056e482
   14056e44b:	3b 87 70 02 00 00                               	cmp    eax,DWORD PTR [rdi+0x270]
   14056e451:	75 2f                                           	jne    0x14056e482
   14056e453:	48 8d 97 78 02 00 00                            	lea    rdx,[rdi+0x278]
   14056e45a:	48 89 54 24 78                                  	mov    QWORD PTR [rsp+0x78],rdx
   14056e45f:	48 8b 02                                        	mov    rax,QWORD PTR [rdx]
   14056e462:	48 89 45 80                                     	mov    QWORD PTR [rbp-0x80],rax
   14056e466:	8b 42 08                                        	mov    eax,DWORD PTR [rdx+0x8]
   14056e469:	89 45 88                                        	mov    DWORD PTR [rbp-0x78],eax
   14056e46c:	c6 45 8c 00                                     	mov    BYTE PTR [rbp-0x74],0x0
   14056e470:	4c 8d 44 24 78                                  	lea    r8,[rsp+0x78]
   14056e475:	49 8b d6                                        	mov    rdx,r14
   14056e478:	48 8d 4f 10                                     	lea    rcx,[rdi+0x10]
   14056e47c:	e8 1f f6 ff ff                                  	call   0x14056daa0
   14056e481:	90                                              	nop
   14056e482:	83 7c 24 58 00                                  	cmp    DWORD PTR [rsp+0x58],0x0
   14056e487:	74 19                                           	je     0x14056e4a2
   14056e489:	48 8b 4c 24 50                                  	mov    rcx,QWORD PTR [rsp+0x50]
   14056e48e:	48 85 c9                                        	test   rcx,rcx
   14056e491:	74 0f                                           	je     0x14056e4a2
   14056e493:	e8 b8 48 44 00                                  	call   0x1409b2d50
   14056e498:	4c 89 64 24 50                                  	mov    QWORD PTR [rsp+0x50],r12
   14056e49d:	44 89 64 24 58                                  	mov    DWORD PTR [rsp+0x58],r12d
   14056e4a2:	41 8b f4                                        	mov    esi,r12d
   14056e4a5:	44 8b a7 b8 01 00 00                            	mov    r12d,DWORD PTR [rdi+0x1b8]
   14056e4ac:	4c 8b ad b8 00 00 00                            	mov    r13,QWORD PTR [rbp+0xb8]
   14056e4b3:	48 8b 5d 60                                     	mov    rbx,QWORD PTR [rbp+0x60]
   14056e4b7:	41 3b f4                                        	cmp    esi,r12d
   14056e4ba:	0f 84 b2 00 00 00                               	je     0x14056e572
   14056e4c0:	8b 87 b4 01 00 00                               	mov    eax,DWORD PTR [rdi+0x1b4]
   14056e4c6:	03 c6                                           	add    eax,esi
   14056e4c8:	33 d2                                           	xor    edx,edx
   14056e4ca:	f7 b7 b0 01 00 00                               	div    DWORD PTR [rdi+0x1b0]
   14056e4d0:	48 8b 87 a8 01 00 00                            	mov    rax,QWORD PTR [rdi+0x1a8]
   14056e4d7:	4c 8b 04 d0                                     	mov    r8,QWORD PTR [rax+rdx*8]
   14056e4db:	41 83 b8 00 02 00 00 00                         	cmp    DWORD PTR [r8+0x200],0x0
   14056e4e3:	0f 85 82 00 00 00                               	jne    0x14056e56b
   14056e4e9:	41 0f 10 80 30 02 00 00                         	movups xmm0,XMMWORD PTR [r8+0x230]
   14056e4f1:	0f 11 45 90                                     	movups XMMWORD PTR [rbp-0x70],xmm0
   14056e4f5:	41 0f 10 88 40 02 00 00                         	movups xmm1,XMMWORD PTR [r8+0x240]
   14056e4fd:	0f 11 4d a0                                     	movups XMMWORD PTR [rbp-0x60],xmm1
   14056e501:	41 0f 10 80 50 02 00 00                         	movups xmm0,XMMWORD PTR [r8+0x250]
   14056e509:	0f 11 45 b0                                     	movups XMMWORD PTR [rbp-0x50],xmm0
   14056e50d:	41 0f 10 88 60 02 00 00                         	movups xmm1,XMMWORD PTR [r8+0x260]
   14056e515:	0f 11 4d c0                                     	movups XMMWORD PTR [rbp-0x40],xmm1
   14056e519:	41 0f 10 80 70 02 00 00                         	movups xmm0,XMMWORD PTR [r8+0x270]
   14056e521:	0f 11 45 d0                                     	movups XMMWORD PTR [rbp-0x30],xmm0
   14056e525:	41 0f 10 88 80 02 00 00                         	movups xmm1,XMMWORD PTR [r8+0x280]
   14056e52d:	0f 11 4d e0                                     	movups XMMWORD PTR [rbp-0x20],xmm1
   14056e531:	41 0f 10 80 90 02 00 00                         	movups xmm0,XMMWORD PTR [r8+0x290]
   14056e539:	0f 11 45 f0                                     	movups XMMWORD PTR [rbp-0x10],xmm0
   14056e53d:	41 0f 10 88 a0 02 00 00                         	movups xmm1,XMMWORD PTR [r8+0x2a0]
   14056e545:	0f 11 4d 00                                     	movups XMMWORD PTR [rbp+0x0],xmm1
   14056e549:	4d 8d 88 e0 02 00 00                            	lea    r9,[r8+0x2e0]
   14056e550:	49 81 c0 b0 02 00 00                            	add    r8,0x2b0
   14056e557:	48 8d 45 90                                     	lea    rax,[rbp-0x70]
   14056e55b:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14056e560:	48 8b d3                                        	mov    rdx,rbx
   14056e563:	49 8b cd                                        	mov    rcx,r13
   14056e566:	e8 85 29 d5 ff                                  	call   0x1402c0ef0
   14056e56b:	ff c6                                           	inc    esi
   14056e56d:	e9 45 ff ff ff                                  	jmp    0x14056e4b7
   14056e572:	44 8b af 10 09 00 00                            	mov    r13d,DWORD PTR [rdi+0x910]
   14056e579:	44 8b 9f 14 09 00 00                            	mov    r11d,DWORD PTR [rdi+0x914]
   14056e580:	45 33 c9                                        	xor    r9d,r9d
   14056e583:	48 8b 85 c0 00 00 00                            	mov    rax,QWORD PTR [rbp+0xc0]
   14056e58a:	44 8b 50 10                                     	mov    r10d,DWORD PTR [rax+0x10]
   14056e58e:	45 85 d2                                        	test   r10d,r10d
   14056e591:	74 38                                           	je     0x14056e5cb
   14056e593:	8b 58 0c                                        	mov    ebx,DWORD PTR [rax+0xc]
   14056e596:	8b 70 08                                        	mov    esi,DWORD PTR [rax+0x8]
   14056e599:	4c 8b 20                                        	mov    r12,QWORD PTR [rax]
   14056e59c:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   14056e5a0:	42 8d 04 0b                                     	lea    eax,[rbx+r9*1]
   14056e5a4:	33 d2                                           	xor    edx,edx
   14056e5a6:	f7 f6                                           	div    esi
   14056e5a8:	8b ca                                           	mov    ecx,edx
   14056e5aa:	4c 69 c1 10 01 00 00                            	imul   r8,rcx,0x110
   14056e5b1:	4d 03 c4                                        	add    r8,r12
   14056e5b4:	45 39 28                                        	cmp    DWORD PTR [r8],r13d
   14056e5b7:	75 0a                                           	jne    0x14056e5c3
   14056e5b9:	45 39 58 04                                     	cmp    DWORD PTR [r8+0x4],r11d
   14056e5bd:	0f 84 8f 00 00 00                               	je     0x14056e652
   14056e5c3:	41 ff c1                                        	inc    r9d
   14056e5c6:	45 3b ca                                        	cmp    r9d,r10d
   14056e5c9:	72 d5                                           	jb     0x14056e5a0
   14056e5cb:	33 f6                                           	xor    esi,esi
   14056e5cd:	0f 1f 00                                        	nop    DWORD PTR [rax]
   14056e5d0:	33 db                                           	xor    ebx,ebx
   14056e5d2:	8d 0c 5e                                        	lea    ecx,[rsi+rbx*2]
   14056e5d5:	48 69 c1 68 01 00 00                            	imul   rax,rcx,0x168
   14056e5dc:	48 8d 8f a0 02 00 00                            	lea    rcx,[rdi+0x2a0]
   14056e5e3:	48 03 c8                                        	add    rcx,rax
   14056e5e6:	4d 8b c6                                        	mov    r8,r14
   14056e5e9:	49 8b d7                                        	mov    rdx,r15
   14056e5ec:	e8 cf 46 d5 ff                                  	call   0x1402c2cc0
   14056e5f1:	ff c3                                           	inc    ebx
   14056e5f3:	83 fb 02                                        	cmp    ebx,0x2
   14056e5f6:	72 da                                           	jb     0x14056e5d2
   14056e5f8:	ff c6                                           	inc    esi
   14056e5fa:	83 fe 02                                        	cmp    esi,0x2
   14056e5fd:	72 d1                                           	jb     0x14056e5d0
   14056e5ff:	e8 1c 5f d2 ff                                  	call   0x140294520
   14056e604:	80 78 09 00                                     	cmp    BYTE PTR [rax+0x9],0x0
   14056e608:	0f 84 d0 00 00 00                               	je     0x14056e6de
   14056e60e:	33 db                                           	xor    ebx,ebx
   14056e610:	8b b7 08 01 00 00                               	mov    esi,DWORD PTR [rdi+0x108]
   14056e616:	3b de                                           	cmp    ebx,esi
   14056e618:	0f 84 c0 00 00 00                               	je     0x14056e6de
   14056e61e:	8b 87 04 01 00 00                               	mov    eax,DWORD PTR [rdi+0x104]
   14056e624:	03 c3                                           	add    eax,ebx
   14056e626:	33 d2                                           	xor    edx,edx
   14056e628:	f7 b7 00 01 00 00                               	div    DWORD PTR [rdi+0x100]
   14056e62e:	48 8b 87 f8 00 00 00                            	mov    rax,QWORD PTR [rdi+0xf8]
   14056e635:	4c 8b 04 d0                                     	mov    r8,QWORD PTR [rax+rdx*8]
   14056e639:	41 83 b8 6c 02 00 00 03                         	cmp    DWORD PTR [r8+0x26c],0x3
   14056e641:	75 0b                                           	jne    0x14056e64e
   14056e643:	49 8b d6                                        	mov    rdx,r14
   14056e646:	48 8b cf                                        	mov    rcx,rdi
   14056e649:	e8 52 05 00 00                                  	call   0x14056eba0
   14056e64e:	ff c3                                           	inc    ebx
   14056e650:	eb c4                                           	jmp    0x14056e616
   14056e652:	4d 85 c0                                        	test   r8,r8
   14056e655:	0f 84 70 ff ff ff                               	je     0x14056e5cb
   14056e65b:	4c 89 87 20 09 00 00                            	mov    QWORD PTR [rdi+0x920],r8
   14056e662:	45 33 c9                                        	xor    r9d,r9d
   14056e665:	44 8b 57 48                                     	mov    r10d,DWORD PTR [rdi+0x48]
   14056e669:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   14056e670:	45 3b ca                                        	cmp    r9d,r10d
   14056e673:	74 28                                           	je     0x14056e69d
   14056e675:	8b 47 44                                        	mov    eax,DWORD PTR [rdi+0x44]
   14056e678:	41 03 c1                                        	add    eax,r9d
   14056e67b:	33 d2                                           	xor    edx,edx
   14056e67d:	f7 77 40                                        	div    DWORD PTR [rdi+0x40]
   14056e680:	48 8b 47 38                                     	mov    rax,QWORD PTR [rdi+0x38]
   14056e684:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   14056e688:	83 ba 20 02 00 00 01                            	cmp    DWORD PTR [rdx+0x220],0x1
   14056e68f:	75 07                                           	jne    0x14056e698
   14056e691:	4c 89 82 48 02 00 00                            	mov    QWORD PTR [rdx+0x248],r8
   14056e698:	41 ff c1                                        	inc    r9d
   14056e69b:	eb d3                                           	jmp    0x14056e670
   14056e69d:	45 33 c9                                        	xor    r9d,r9d
   14056e6a0:	44 8b 57 60                                     	mov    r10d,DWORD PTR [rdi+0x60]
   14056e6a4:	45 3b ca                                        	cmp    r9d,r10d
   14056e6a7:	0f 84 1e ff ff ff                               	je     0x14056e5cb
   14056e6ad:	8b 47 5c                                        	mov    eax,DWORD PTR [rdi+0x5c]
   14056e6b0:	41 03 c1                                        	add    eax,r9d
   14056e6b3:	33 d2                                           	xor    edx,edx
   14056e6b5:	f7 77 58                                        	div    DWORD PTR [rdi+0x58]
   14056e6b8:	48 8b 47 50                                     	mov    rax,QWORD PTR [rdi+0x50]
   14056e6bc:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   14056e6c0:	83 ba 20 02 00 00 01                            	cmp    DWORD PTR [rdx+0x220],0x1
   14056e6c7:	75 10                                           	jne    0x14056e6d9
   14056e6c9:	80 ba 50 02 00 00 00                            	cmp    BYTE PTR [rdx+0x250],0x0
   14056e6d0:	74 07                                           	je     0x14056e6d9
   14056e6d2:	4c 89 82 48 02 00 00                            	mov    QWORD PTR [rdx+0x248],r8
   14056e6d9:	41 ff c1                                        	inc    r9d
   14056e6dc:	eb c6                                           	jmp    0x14056e6a4
   14056e6de:	45 33 ff                                        	xor    r15d,r15d
   14056e6e1:	44 39 bf 00 09 00 00                            	cmp    DWORD PTR [rdi+0x900],r15d
   14056e6e8:	0f 86 c0 00 00 00                               	jbe    0x14056e7ae
   14056e6ee:	f3 0f 10 35 da 16 64 00                         	movss  xmm6,DWORD PTR [rip+0x6416da]        # 0x140bafdd0
   14056e6f6:	66 66 0f 1f 84 00 00 00 00 00                   	data16 nop WORD PTR [rax+rax*1+0x0]
   14056e700:	8b 87 fc 08 00 00                               	mov    eax,DWORD PTR [rdi+0x8fc]
   14056e706:	41 03 c7                                        	add    eax,r15d
   14056e709:	33 d2                                           	xor    edx,edx
   14056e70b:	f7 b7 f8 08 00 00                               	div    DWORD PTR [rdi+0x8f8]
   14056e711:	48 8b 87 f0 08 00 00                            	mov    rax,QWORD PTR [rdi+0x8f0]
   14056e718:	48 8b 1c d0                                     	mov    rbx,QWORD PTR [rax+rdx*8]
   14056e71c:	48 8b 13                                        	mov    rdx,QWORD PTR [rbx]
   14056e71f:	48 c7 03 00 00 00 00                            	mov    QWORD PTR [rbx],0x0
   14056e726:	49 8b ce                                        	mov    rcx,r14
   14056e729:	e8 d2 71 c3 ff                                  	call   0x1401a5900
   14056e72e:	48 89 43 08                                     	mov    QWORD PTR [rbx+0x8],rax
   14056e732:	33 f6                                           	xor    esi,esi
   14056e734:	39 70 20                                        	cmp    DWORD PTR [rax+0x20],esi
   14056e737:	76 5d                                           	jbe    0x14056e796
   14056e739:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   14056e740:	4c 8b 43 08                                     	mov    r8,QWORD PTR [rbx+0x8]
   14056e744:	41 8b 40 1c                                     	mov    eax,DWORD PTR [r8+0x1c]
   14056e748:	03 c6                                           	add    eax,esi
   14056e74a:	33 d2                                           	xor    edx,edx
   14056e74c:	41 f7 70 18                                     	div    DWORD PTR [r8+0x18]
   14056e750:	8b ca                                           	mov    ecx,edx
   14056e752:	49 8b 50 10                                     	mov    rdx,QWORD PTR [r8+0x10]
   14056e756:	4c 8d 43 10                                     	lea    r8,[rbx+0x10]
   14056e75a:	48 8b 14 ca                                     	mov    rdx,QWORD PTR [rdx+rcx*8]
   14056e75e:	49 8b ce                                        	mov    rcx,r14
   14056e761:	e8 0a 85 c3 ff                                  	call   0x1401a6c70
   14056e766:	4c 8b 43 08                                     	mov    r8,QWORD PTR [rbx+0x8]
   14056e76a:	41 8b 40 1c                                     	mov    eax,DWORD PTR [r8+0x1c]
   14056e76e:	03 c6                                           	add    eax,esi
   14056e770:	33 d2                                           	xor    edx,edx
   14056e772:	41 f7 70 18                                     	div    DWORD PTR [r8+0x18]
   14056e776:	8b ca                                           	mov    ecx,edx
   14056e778:	49 8b 50 10                                     	mov    rdx,QWORD PTR [r8+0x10]
   14056e77c:	0f 28 d6                                        	movaps xmm2,xmm6
   14056e77f:	48 8b 14 ca                                     	mov    rdx,QWORD PTR [rdx+rcx*8]
   14056e783:	49 8b ce                                        	mov    rcx,r14
   14056e786:	e8 e5 89 c3 ff                                  	call   0x1401a7170
   14056e78b:	ff c6                                           	inc    esi
   14056e78d:	48 8b 43 08                                     	mov    rax,QWORD PTR [rbx+0x8]
   14056e791:	3b 70 20                                        	cmp    esi,DWORD PTR [rax+0x20]
   14056e794:	72 aa                                           	jb     0x14056e740
   14056e796:	48 8b c8                                        	mov    rcx,rax
   14056e799:	e8 82 ed c2 ff                                  	call   0x14019d520
   14056e79e:	41 ff c7                                        	inc    r15d
   14056e7a1:	44 3b bf 00 09 00 00                            	cmp    r15d,DWORD PTR [rdi+0x900]
   14056e7a8:	0f 82 52 ff ff ff                               	jb     0x14056e700
   14056e7ae:	48 8b 4d 70                                     	mov    rcx,QWORD PTR [rbp+0x70]
   14056e7b2:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   14056e7b5:	48 8b d7                                        	mov    rdx,rdi
   14056e7b8:	48 8b 9c 24 68 01 00 00                         	mov    rbx,QWORD PTR [rsp+0x168]
   14056e7c0:	0f 28 b4 24 10 01 00 00                         	movaps xmm6,XMMWORD PTR [rsp+0x110]
   14056e7c8:	48 81 c4 20 01 00 00                            	add    rsp,0x120
   14056e7cf:	41 5f                                           	pop    r15
   14056e7d1:	41 5e                                           	pop    r14
   14056e7d3:	41 5d                                           	pop    r13
   14056e7d5:	41 5c                                           	pop    r12
   14056e7d7:	5f                                              	pop    rdi
   14056e7d8:	5e                                              	pop    rsi
   14056e7d9:	5d                                              	pop    rbp
   14056e7da:	48 ff 20                                        	rex.W jmp QWORD PTR [rax]
