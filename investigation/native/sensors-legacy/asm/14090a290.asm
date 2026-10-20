
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014090a290 <.text+0x909290>:
   14090a290:	48 8b c4             	mov    rax,rsp
   14090a293:	57                   	push   rdi
   14090a294:	41 55                	push   r13
   14090a296:	41 56                	push   r14
   14090a298:	48 83 ec 70          	sub    rsp,0x70
   14090a29c:	4d 8b e9             	mov    r13,r9
   14090a29f:	4d 8b f0             	mov    r14,r8
   14090a2a2:	45 33 c9             	xor    r9d,r9d
   14090a2a5:	41 8b f9             	mov    edi,r9d
   14090a2a8:	45 39 48 10          	cmp    DWORD PTR [r8+0x10],r9d
   14090a2ac:	0f 86 95 02 00 00    	jbe    0x14090a547
   14090a2b2:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
   14090a2b6:	45 8d 51 20          	lea    r10d,[r9+0x20]
   14090a2ba:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
   14090a2be:	8b ac 24 c8 00 00 00 	mov    ebp,DWORD PTR [rsp+0xc8]
   14090a2c5:	48 89 70 18          	mov    QWORD PTR [rax+0x18],rsi
   14090a2c9:	48 8b b4 24 c0 00 00 	mov    rsi,QWORD PTR [rsp+0xc0]
   14090a2d0:	00 
   14090a2d1:	4c 89 60 e0          	mov    QWORD PTR [rax-0x20],r12
   14090a2d5:	45 8d 61 01          	lea    r12d,[r9+0x1]
   14090a2d9:	4c 89 78 d8          	mov    QWORD PTR [rax-0x28],r15
   14090a2dd:	4c 8b bc 24 b8 00 00 	mov    r15,QWORD PTR [rsp+0xb8]
   14090a2e4:	00 
   14090a2e5:	0f 29 70 c8          	movaps XMMWORD PTR [rax-0x38],xmm6
   14090a2e9:	0f 29 78 b8          	movaps XMMWORD PTR [rax-0x48],xmm7
   14090a2ed:	0f 57 ff             	xorps  xmm7,xmm7
   14090a2f0:	44 0f 29 40 a8       	movaps XMMWORD PTR [rax-0x58],xmm8
   14090a2f5:	f3 44 0f 10 05 be 58 	movss  xmm8,DWORD PTR [rip+0x2a58be]        # 0x140bafbbc
   14090a2fc:	2a 00 
   14090a2fe:	44 0f 29 48 98       	movaps XMMWORD PTR [rax-0x68],xmm9
   14090a303:	45 0f 57 c9          	xorps  xmm9,xmm9
   14090a307:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14090a30e:	00 00 
   14090a310:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   14090a314:	33 d2                	xor    edx,edx
   14090a316:	03 c7                	add    eax,edi
   14090a318:	41 f7 76 08          	div    DWORD PTR [r14+0x8]
   14090a31c:	49 8b 06             	mov    rax,QWORD PTR [r14]
   14090a31f:	48 8b 1c d0          	mov    rbx,QWORD PTR [rax+rdx*8]
   14090a323:	f3 0f 10 73 08       	movss  xmm6,DWORD PTR [rbx+0x8]
   14090a328:	41 0f 2f f1          	comiss xmm6,xmm9
   14090a32c:	0f 86 cb 01 00 00    	jbe    0x14090a4fd
   14090a332:	48 8b 8b c0 00 00 00 	mov    rcx,QWORD PTR [rbx+0xc0]
   14090a339:	32 d2                	xor    dl,dl
   14090a33b:	48 85 c9             	test   rcx,rcx
   14090a33e:	74 69                	je     0x14090a3a9
   14090a340:	44 8b 01             	mov    r8d,DWORD PTR [rcx]
   14090a343:	0f b6 d2             	movzx  edx,dl
   14090a346:	41 8d 40 f9          	lea    eax,[r8-0x7]
   14090a34a:	a9 fb ff ff ff       	test   eax,0xfffffffb
   14090a34f:	41 0f 44 d4          	cmove  edx,r12d
   14090a353:	45 3b c4             	cmp    r8d,r12d
   14090a356:	75 0f                	jne    0x14090a367
   14090a358:	39 69 04             	cmp    DWORD PTR [rcx+0x4],ebp
   14090a35b:	75 4c                	jne    0x14090a3a9
   14090a35d:	85 ed                	test   ebp,ebp
   14090a35f:	74 48                	je     0x14090a3a9
   14090a361:	41 0f b6 d4          	movzx  edx,r12b
   14090a365:	eb 42                	jmp    0x14090a3a9
   14090a367:	41 8d 40 fd          	lea    eax,[r8-0x3]
   14090a36b:	a9 fd ff ff ff       	test   eax,0xfffffffd
   14090a370:	0f b6 c2             	movzx  eax,dl
   14090a373:	41 0f 44 c4          	cmove  eax,r12d
   14090a377:	0f b6 d0             	movzx  edx,al
   14090a37a:	41 83 f8 02          	cmp    r8d,0x2
   14090a37e:	75 29                	jne    0x14090a3a9
   14090a380:	48 8b 41 18          	mov    rax,QWORD PTR [rcx+0x18]
   14090a384:	48 85 c0             	test   rax,rax
   14090a387:	74 20                	je     0x14090a3a9
   14090a389:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14090a390:	48 85 c9             	test   rcx,rcx
   14090a393:	74 14                	je     0x14090a3a9
   14090a395:	4c 8b 01             	mov    r8,QWORD PTR [rcx]
   14090a398:	4d 85 c0             	test   r8,r8
   14090a39b:	74 0c                	je     0x14090a3a9
   14090a39d:	49 83 b8 00 21 00 00 	cmp    QWORD PTR [r8+0x2100],0x0
   14090a3a4:	00 
   14090a3a5:	41 0f 45 d4          	cmovne edx,r12d
   14090a3a9:	f2 0f 10 9b 80 00 00 	movsd  xmm3,QWORD PTR [rbx+0x80]
   14090a3b0:	00 
   14090a3b1:	49 8d 45 10          	lea    rax,[r13+0x10]
   14090a3b5:	f2 0f 10 63 78       	movsd  xmm4,QWORD PTR [rbx+0x78]
   14090a3ba:	41 8b c9             	mov    ecx,r9d
   14090a3bd:	f2 0f 10 ab 88 00 00 	movsd  xmm5,QWORD PTR [rbx+0x88]
   14090a3c4:	00 
   14090a3c5:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14090a3cc:	00 00 00 00 
   14090a3d0:	f3 0f 10 50 f8       	movss  xmm2,DWORD PTR [rax-0x8]
   14090a3d5:	f3 0f 10 40 fc       	movss  xmm0,DWORD PTR [rax-0x4]
   14090a3da:	f3 0f 10 08          	movss  xmm1,DWORD PTR [rax]
   14090a3de:	0f 5a d2             	cvtps2pd xmm2,xmm2
   14090a3e1:	0f 5a c0             	cvtps2pd xmm0,xmm0
   14090a3e4:	f2 0f 59 d4          	mulsd  xmm2,xmm4
   14090a3e8:	0f 5a c9             	cvtps2pd xmm1,xmm1
   14090a3eb:	f2 0f 59 c3          	mulsd  xmm0,xmm3
   14090a3ef:	f2 0f 59 cd          	mulsd  xmm1,xmm5
   14090a3f3:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14090a3f7:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14090a3fb:	f2 0f 58 d7          	addsd  xmm2,xmm7
   14090a3ff:	66 0f 2f 50 f0       	comisd xmm2,QWORD PTR [rax-0x10]
   14090a404:	0f 86 f3 00 00 00    	jbe    0x14090a4fd
   14090a40a:	ff c1                	inc    ecx
   14090a40c:	48 83 c0 18          	add    rax,0x18
   14090a410:	83 f9 05             	cmp    ecx,0x5
   14090a413:	72 bb                	jb     0x14090a3d0
   14090a415:	84 d2                	test   dl,dl
   14090a417:	0f 85 e0 00 00 00    	jne    0x14090a4fd
   14090a41d:	f2 41 0f 10 47 10    	movsd  xmm0,QWORD PTR [r15+0x10]
   14090a423:	f2 41 0f 10 0f       	movsd  xmm1,QWORD PTR [r15]
   14090a428:	f2 0f 5c c5          	subsd  xmm0,xmm5
   14090a42c:	f2 41 0f 10 57 08    	movsd  xmm2,QWORD PTR [r15+0x8]
   14090a432:	f2 0f 5c cc          	subsd  xmm1,xmm4
   14090a436:	f2 0f 5c d3          	subsd  xmm2,xmm3
   14090a43a:	f3 0f 5a f6          	cvtss2sd xmm6,xmm6
   14090a43e:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   14090a442:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   14090a446:	f2 0f 59 c9          	mulsd  xmm1,xmm1
   14090a44a:	f2 0f 58 d1          	addsd  xmm2,xmm1
   14090a44e:	f2 0f 58 d0          	addsd  xmm2,xmm0
   14090a452:	0f 57 c0             	xorps  xmm0,xmm0
   14090a455:	66 0f 2e c2          	ucomisd xmm0,xmm2
   14090a459:	77 06                	ja     0x14090a461
   14090a45b:	66 0f 51 c2          	sqrtpd xmm0,xmm2
   14090a45f:	eb 0f                	jmp    0x14090a470
   14090a461:	0f 28 c2             	movaps xmm0,xmm2
   14090a464:	e8 af ce 0c 00       	call   0x1409d7318
   14090a469:	45 33 c9             	xor    r9d,r9d
   14090a46c:	45 8d 51 20          	lea    r10d,[r9+0x20]
   14090a470:	f2 0f 5e f0          	divsd  xmm6,xmm0
   14090a474:	f2 0f 5a f6          	cvtsd2ss xmm6,xmm6
   14090a478:	41 0f 2f f0          	comiss xmm6,xmm8
   14090a47c:	76 7f                	jbe    0x14090a4fd
   14090a47e:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   14090a481:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   14090a485:	41 3b c8             	cmp    ecx,r8d
   14090a488:	75 1d                	jne    0x14090a4a7
   14090a48a:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14090a48e:	48 8b ce             	mov    rcx,rsi
   14090a491:	83 fa 20             	cmp    edx,0x20
   14090a494:	41 0f 42 d2          	cmovb  edx,r10d
   14090a498:	e8 43 2c fd ff       	call   0x1408dd0e0
   14090a49d:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   14090a4a0:	45 33 c9             	xor    r9d,r9d
   14090a4a3:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   14090a4a7:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   14090a4aa:	ff c1                	inc    ecx
   14090a4ac:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   14090a4af:	ff c8                	dec    eax
   14090a4b1:	03 c1                	add    eax,ecx
   14090a4b3:	33 d2                	xor    edx,edx
   14090a4b5:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   14090a4b8:	41 f7 f0             	div    r8d
   14090a4bb:	48 8d 14 92          	lea    rdx,[rdx+rdx*4]
   14090a4bf:	4c 89 0c d1          	mov    QWORD PTR [rcx+rdx*8],r9
   14090a4c3:	4c 89 4c d1 08       	mov    QWORD PTR [rcx+rdx*8+0x8],r9
   14090a4c8:	4c 89 4c d1 10       	mov    QWORD PTR [rcx+rdx*8+0x10],r9
   14090a4cd:	4c 89 4c d1 18       	mov    QWORD PTR [rcx+rdx*8+0x18],r9
   14090a4d2:	f3 0f 11 74 d1 20    	movss  DWORD PTR [rcx+rdx*8+0x20],xmm6
   14090a4d8:	48 8b 43 78          	mov    rax,QWORD PTR [rbx+0x78]
   14090a4dc:	48 89 44 d1 08       	mov    QWORD PTR [rcx+rdx*8+0x8],rax
   14090a4e1:	48 8b 83 80 00 00 00 	mov    rax,QWORD PTR [rbx+0x80]
   14090a4e8:	48 89 44 d1 10       	mov    QWORD PTR [rcx+rdx*8+0x10],rax
   14090a4ed:	48 8b 83 88 00 00 00 	mov    rax,QWORD PTR [rbx+0x88]
   14090a4f4:	48 89 44 d1 18       	mov    QWORD PTR [rcx+rdx*8+0x18],rax
   14090a4f9:	48 89 1c d1          	mov    QWORD PTR [rcx+rdx*8],rbx
   14090a4fd:	ff c7                	inc    edi
   14090a4ff:	41 ba 20 00 00 00    	mov    r10d,0x20
   14090a505:	41 3b 7e 10          	cmp    edi,DWORD PTR [r14+0x10]
   14090a509:	0f 82 01 fe ff ff    	jb     0x14090a310
   14090a50f:	44 0f 28 4c 24 20    	movaps xmm9,XMMWORD PTR [rsp+0x20]
   14090a515:	44 0f 28 44 24 30    	movaps xmm8,XMMWORD PTR [rsp+0x30]
   14090a51b:	0f 28 7c 24 40       	movaps xmm7,XMMWORD PTR [rsp+0x40]
   14090a520:	0f 28 74 24 50       	movaps xmm6,XMMWORD PTR [rsp+0x50]
   14090a525:	4c 8b 7c 24 60       	mov    r15,QWORD PTR [rsp+0x60]
   14090a52a:	4c 8b 64 24 68       	mov    r12,QWORD PTR [rsp+0x68]
   14090a52f:	48 8b b4 24 a0 00 00 	mov    rsi,QWORD PTR [rsp+0xa0]
   14090a536:	00 
   14090a537:	48 8b ac 24 98 00 00 	mov    rbp,QWORD PTR [rsp+0x98]
   14090a53e:	00 
   14090a53f:	48 8b 9c 24 90 00 00 	mov    rbx,QWORD PTR [rsp+0x90]
   14090a546:	00 
   14090a547:	48 83 c4 70          	add    rsp,0x70
   14090a54b:	41 5e                	pop    r14
   14090a54d:	41 5d                	pop    r13
   14090a54f:	5f                   	pop    rdi
   14090a550:	c3                   	ret
