
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014038e2b0 <.text+0x38d2b0>:
   14038e2b0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14038e2b5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   14038e2ba:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
   14038e2bf:	55                   	push   rbp
   14038e2c0:	41 54                	push   r12
   14038e2c2:	41 55                	push   r13
   14038e2c4:	41 56                	push   r14
   14038e2c6:	41 57                	push   r15
   14038e2c8:	48 8d 6c 24 c9       	lea    rbp,[rsp-0x37]
   14038e2cd:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   14038e2d4:	41 8b d9             	mov    ebx,r9d
   14038e2d7:	49 8b f8             	mov    rdi,r8
   14038e2da:	48 8b f2             	mov    rsi,rdx
   14038e2dd:	4c 8b e1             	mov    r12,rcx
   14038e2e0:	45 33 ed             	xor    r13d,r13d
   14038e2e3:	4c 89 6d df          	mov    QWORD PTR [rbp-0x21],r13
   14038e2e7:	4c 89 6d e7          	mov    QWORD PTR [rbp-0x19],r13
   14038e2eb:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   14038e2ef:	e8 7c d3 de ff       	call   0x14017b670
   14038e2f4:	90                   	nop
   14038e2f5:	4c 89 6d ef          	mov    QWORD PTR [rbp-0x11],r13
   14038e2f9:	83 fb 04             	cmp    ebx,0x4
   14038e2fc:	75 66                	jne    0x14038e364
   14038e2fe:	44 89 6d f7          	mov    DWORD PTR [rbp-0x9],r13d
   14038e302:	45 33 c9             	xor    r9d,r9d
   14038e305:	4c 8d 45 ef          	lea    r8,[rbp-0x11]
   14038e309:	48 8b d7             	mov    rdx,rdi
   14038e30c:	48 8b ce             	mov    rcx,rsi
   14038e30f:	e8 8c f5 e5 ff       	call   0x1401ed8a0
   14038e314:	44 0f b6 f8          	movzx  r15d,al
   14038e318:	8b 5d f7             	mov    ebx,DWORD PTR [rbp-0x9]
   14038e31b:	89 5d e7             	mov    DWORD PTR [rbp-0x19],ebx
   14038e31e:	8d 53 01             	lea    edx,[rbx+0x1]
   14038e321:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   14038e325:	e8 86 e8 de ff       	call   0x14017cbb0
   14038e32a:	44 8b 75 e7          	mov    r14d,DWORD PTR [rbp-0x19]
   14038e32e:	48 8b 7d df          	mov    rdi,QWORD PTR [rbp-0x21]
   14038e332:	45 88 2c 3e          	mov    BYTE PTR [r14+rdi*1],r13b
   14038e336:	44 8b c3             	mov    r8d,ebx
   14038e339:	48 8b 75 ef          	mov    rsi,QWORD PTR [rbp-0x11]
   14038e33d:	48 8b d6             	mov    rdx,rsi
   14038e340:	48 8b cf             	mov    rcx,rdi
   14038e343:	e8 68 f0 60 00       	call   0x14099d3b0
   14038e348:	90                   	nop
   14038e349:	85 db                	test   ebx,ebx
   14038e34b:	74 69                	je     0x14038e3b6
   14038e34d:	48 85 f6             	test   rsi,rsi
   14038e350:	74 64                	je     0x14038e3b6
   14038e352:	48 8b ce             	mov    rcx,rsi
   14038e355:	e8 f6 49 62 00       	call   0x1409b2d50
   14038e35a:	4c 89 6d ef          	mov    QWORD PTR [rbp-0x11],r13
   14038e35e:	44 89 6d f7          	mov    DWORD PTR [rbp-0x9],r13d
   14038e362:	eb 52                	jmp    0x14038e3b6
   14038e364:	48 8d 45 ef          	lea    rax,[rbp-0x11]
   14038e368:	48 89 45 d7          	mov    QWORD PTR [rbp-0x29],rax
   14038e36c:	44 89 6d fb          	mov    DWORD PTR [rbp-0x5],r13d
   14038e370:	8b 57 08             	mov    edx,DWORD PTR [rdi+0x8]
   14038e373:	89 55 f7             	mov    DWORD PTR [rbp-0x9],edx
   14038e376:	ff c2                	inc    edx
   14038e378:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   14038e37c:	e8 2f e8 de ff       	call   0x14017cbb0
   14038e381:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   14038e385:	49 ff c0             	inc    r8
   14038e388:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   14038e38b:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   14038e38f:	e8 1c f0 60 00       	call   0x14099d3b0
   14038e394:	90                   	nop
   14038e395:	4c 8d 4d df          	lea    r9,[rbp-0x21]
   14038e399:	4c 8d 45 ef          	lea    r8,[rbp-0x11]
   14038e39d:	0f b6 d3             	movzx  edx,bl
   14038e3a0:	48 8b ce             	mov    rcx,rsi
   14038e3a3:	e8 b8 59 df ff       	call   0x140183d60
   14038e3a8:	84 c0                	test   al,al
   14038e3aa:	41 0f 94 c7          	sete   r15b
   14038e3ae:	44 8b 75 e7          	mov    r14d,DWORD PTR [rbp-0x19]
   14038e3b2:	48 8b 7d df          	mov    rdi,QWORD PTR [rbp-0x21]
   14038e3b6:	45 84 ff             	test   r15b,r15b
   14038e3b9:	0f 84 30 01 00 00    	je     0x14038e4ef
   14038e3bf:	49 8b cc             	mov    rcx,r12
   14038e3c2:	e8 49 f6 ff ff       	call   0x14038da10
   14038e3c7:	4c 89 6d 07          	mov    QWORD PTR [rbp+0x7],r13
   14038e3cb:	44 89 6d 0f          	mov    DWORD PTR [rbp+0xf],r13d
   14038e3cf:	4c 89 6d 17          	mov    QWORD PTR [rbp+0x17],r13
   14038e3d3:	4c 89 6d 1f          	mov    QWORD PTR [rbp+0x1f],r13
   14038e3d7:	44 89 6d 27          	mov    DWORD PTR [rbp+0x27],r13d
   14038e3db:	c6 45 2b 00          	mov    BYTE PTR [rbp+0x2b],0x0
   14038e3df:	b9 a0 04 00 00       	mov    ecx,0x4a0
   14038e3e4:	e8 3f a8 5c 00       	call   0x140958c28
   14038e3e9:	48 89 45 d7          	mov    QWORD PTR [rbp-0x29],rax
   14038e3ed:	0f b6 55 2b          	movzx  edx,BYTE PTR [rbp+0x2b]
   14038e3f1:	48 8b c8             	mov    rcx,rax
   14038e3f4:	e8 27 23 e0 ff       	call   0x140190720
   14038e3f9:	90                   	nop
   14038e3fa:	48 8b d0             	mov    rdx,rax
   14038e3fd:	48 8d 4d 1f          	lea    rcx,[rbp+0x1f]
   14038e401:	e8 ca 1f 54 00       	call   0x1408d03d0
   14038e406:	90                   	nop
   14038e407:	0f 57 c0             	xorps  xmm0,xmm0
   14038e40a:	f3 0f 7f 45 ef       	movdqu XMMWORD PTR [rbp-0x11],xmm0
   14038e40f:	c7 45 ff 05 00 00 00 	mov    DWORD PTR [rbp-0x1],0x5
   14038e416:	8b 45 27             	mov    eax,DWORD PTR [rbp+0x27]
   14038e419:	85 c0                	test   eax,eax
   14038e41b:	75 0f                	jne    0x14038e42c
   14038e41d:	48 8d 55 df          	lea    rdx,[rbp-0x21]
   14038e421:	48 8b 4d 1f          	mov    rcx,QWORD PTR [rbp+0x1f]
   14038e425:	e8 16 25 e0 ff       	call   0x140190940
   14038e42a:	eb 55                	jmp    0x14038e481
   14038e42c:	83 f8 01             	cmp    eax,0x1
   14038e42f:	75 53                	jne    0x14038e484
   14038e431:	41 8d 5e ff          	lea    ebx,[r14-0x1]
   14038e435:	8b 4d 0f             	mov    ecx,DWORD PTR [rbp+0xf]
   14038e438:	48 8b 45 07          	mov    rax,QWORD PTR [rbp+0x7]
   14038e43c:	3b cb                	cmp    ecx,ebx
   14038e43e:	74 33                	je     0x14038e473
   14038e440:	48 85 c0             	test   rax,rax
   14038e443:	74 15                	je     0x14038e45a
   14038e445:	48 8b c8             	mov    rcx,rax
   14038e448:	e8 03 49 62 00       	call   0x1409b2d50
   14038e44d:	49 8b c5             	mov    rax,r13
   14038e450:	48 89 45 07          	mov    QWORD PTR [rbp+0x7],rax
   14038e454:	41 8b cd             	mov    ecx,r13d
   14038e457:	89 4d 0f             	mov    DWORD PTR [rbp+0xf],ecx
   14038e45a:	85 db                	test   ebx,ebx
   14038e45c:	74 15                	je     0x14038e473
   14038e45e:	8b cb                	mov    ecx,ebx
   14038e460:	ba 10 00 00 00       	mov    edx,0x10
   14038e465:	e8 02 49 62 00       	call   0x1409b2d6c
   14038e46a:	48 89 45 07          	mov    QWORD PTR [rbp+0x7],rax
   14038e46e:	8b cb                	mov    ecx,ebx
   14038e470:	89 5d 0f             	mov    DWORD PTR [rbp+0xf],ebx
   14038e473:	44 8b c1             	mov    r8d,ecx
   14038e476:	48 8b d7             	mov    rdx,rdi
   14038e479:	48 8b c8             	mov    rcx,rax
   14038e47c:	e8 2f ef 60 00       	call   0x14099d3b0
   14038e481:	8b 45 27             	mov    eax,DWORD PTR [rbp+0x27]
   14038e484:	4d 8b c5             	mov    r8,r13
   14038e487:	85 c0                	test   eax,eax
   14038e489:	4c 0f 44 45 1f       	cmove  r8,QWORD PTR [rbp+0x1f]
   14038e48e:	4c 89 64 24 20       	mov    QWORD PTR [rsp+0x20],r12
   14038e493:	4c 8d 0d be 4b 78 00 	lea    r9,[rip+0x784bbe]        # 0x140b13058
   14038e49a:	48 8d 55 ef          	lea    rdx,[rbp-0x11]
   14038e49e:	48 8d 4d 07          	lea    rcx,[rbp+0x7]
   14038e4a2:	e8 29 a9 57 00       	call   0x140908dd0
   14038e4a7:	90                   	nop
   14038e4a8:	33 d2                	xor    edx,edx
   14038e4aa:	48 8d 4d 1f          	lea    rcx,[rbp+0x1f]
   14038e4ae:	e8 1d 1f 54 00       	call   0x1408d03d0
   14038e4b3:	90                   	nop
   14038e4b4:	48 8b 4d 17          	mov    rcx,QWORD PTR [rbp+0x17]
   14038e4b8:	48 85 c9             	test   rcx,rcx
   14038e4bb:	74 0e                	je     0x14038e4cb
   14038e4bd:	ba 18 00 00 00       	mov    edx,0x18
   14038e4c2:	e8 55 a3 5c 00       	call   0x14095881c
   14038e4c7:	4c 89 6d 17          	mov    QWORD PTR [rbp+0x17],r13
   14038e4cb:	4c 89 6d 17          	mov    QWORD PTR [rbp+0x17],r13
   14038e4cf:	83 7d 0f 00          	cmp    DWORD PTR [rbp+0xf],0x0
   14038e4d3:	74 16                	je     0x14038e4eb
   14038e4d5:	48 8b 4d 07          	mov    rcx,QWORD PTR [rbp+0x7]
   14038e4d9:	48 85 c9             	test   rcx,rcx
   14038e4dc:	74 0d                	je     0x14038e4eb
   14038e4de:	e8 6d 48 62 00       	call   0x1409b2d50
   14038e4e3:	4c 89 6d 07          	mov    QWORD PTR [rbp+0x7],r13
   14038e4e7:	44 89 6d 0f          	mov    DWORD PTR [rbp+0xf],r13d
   14038e4eb:	b3 01                	mov    bl,0x1
   14038e4ed:	eb 02                	jmp    0x14038e4f1
   14038e4ef:	32 db                	xor    bl,bl
   14038e4f1:	48 85 ff             	test   rdi,rdi
   14038e4f4:	74 0c                	je     0x14038e502
   14038e4f6:	48 8b cf             	mov    rcx,rdi
   14038e4f9:	e8 52 48 62 00       	call   0x1409b2d50
   14038e4fe:	4c 89 6d e7          	mov    QWORD PTR [rbp-0x19],r13
   14038e502:	0f b6 c3             	movzx  eax,bl
   14038e505:	4c 8d 9c 24 90 00 00 	lea    r11,[rsp+0x90]
   14038e50c:	00 
   14038e50d:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   14038e511:	49 8b 73 38          	mov    rsi,QWORD PTR [r11+0x38]
   14038e515:	49 8b 7b 40          	mov    rdi,QWORD PTR [r11+0x40]
   14038e519:	49 8b e3             	mov    rsp,r11
   14038e51c:	41 5f                	pop    r15
   14038e51e:	41 5e                	pop    r14
   14038e520:	41 5d                	pop    r13
   14038e522:	41 5c                	pop    r12
   14038e524:	5d                   	pop    rbp
   14038e525:	c3                   	ret
