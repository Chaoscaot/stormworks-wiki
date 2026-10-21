
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001408e5260 <.text+0x8e4260>:
   1408e5260:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1408e5265:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1408e526a:	55                   	push   rbp
   1408e526b:	56                   	push   rsi
   1408e526c:	57                   	push   rdi
   1408e526d:	41 54                	push   r12
   1408e526f:	41 55                	push   r13
   1408e5271:	41 56                	push   r14
   1408e5273:	41 57                	push   r15
   1408e5275:	48 83 ec 60          	sub    rsp,0x60
   1408e5279:	0f 29 74 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm6
   1408e527e:	4d 8b f1             	mov    r14,r9
   1408e5281:	0f 28 f2             	movaps xmm6,xmm2
   1408e5284:	4c 8b ea             	mov    r13,rdx
   1408e5287:	44 8b bc 24 c8 00 00 	mov    r15d,DWORD PTR [rsp+0xc8]
   1408e528e:	00 
   1408e528f:	41 83 ff 01          	cmp    r15d,0x1
   1408e5293:	0f 8e 2e 01 00 00    	jle    0x1408e53c7
   1408e5299:	48 8b 84 24 c0 00 00 	mov    rax,QWORD PTR [rsp+0xc0]
   1408e52a0:	00 
   1408e52a1:	8b 68 08             	mov    ebp,DWORD PTR [rax+0x8]
   1408e52a4:	41 d1 ef             	shr    r15d,1
   1408e52a7:	41 8d 34 2f          	lea    esi,[r15+rbp*1]
   1408e52ab:	8b 78 04             	mov    edi,DWORD PTR [rax+0x4]
   1408e52ae:	41 8d 1c 3f          	lea    ebx,[r15+rdi*1]
   1408e52b2:	44 8b 08             	mov    r9d,DWORD PTR [rax]
   1408e52b5:	47 8d 04 0f          	lea    r8d,[r15+r9*1]
   1408e52b9:	33 c9                	xor    ecx,ecx
   1408e52bb:	b8 20 00 00 00       	mov    eax,0x20
   1408e52c0:	44 39 02             	cmp    DWORD PTR [rdx],r8d
   1408e52c3:	0f 4d c8             	cmovge ecx,eax
   1408e52c6:	33 c0                	xor    eax,eax
   1408e52c8:	41 bc 08 00 00 00    	mov    r12d,0x8
   1408e52ce:	39 72 08             	cmp    DWORD PTR [rdx+0x8],esi
   1408e52d1:	41 0f 4d c4          	cmovge eax,r12d
   1408e52d5:	49 03 c6             	add    rax,r14
   1408e52d8:	45 33 e4             	xor    r12d,r12d
   1408e52db:	48 c7 84 24 b8 00 00 	mov    QWORD PTR [rsp+0xb8],0x10
   1408e52e2:	00 10 00 00 00 
   1408e52e7:	39 5a 04             	cmp    DWORD PTR [rdx+0x4],ebx
   1408e52ea:	4c 0f 4d a4 24 b8 00 	cmovge r12,QWORD PTR [rsp+0xb8]
   1408e52f1:	00 00 
   1408e52f3:	48 03 c1             	add    rax,rcx
   1408e52f6:	4c 03 e0             	add    r12,rax
   1408e52f9:	44 39 02             	cmp    DWORD PTR [rdx],r8d
   1408e52fc:	45 0f 4c c1          	cmovl  r8d,r9d
   1408e5300:	44 89 44 24 40       	mov    DWORD PTR [rsp+0x40],r8d
   1408e5305:	39 5a 04             	cmp    DWORD PTR [rdx+0x4],ebx
   1408e5308:	0f 4c df             	cmovl  ebx,edi
   1408e530b:	89 5c 24 44          	mov    DWORD PTR [rsp+0x44],ebx
   1408e530f:	39 72 08             	cmp    DWORD PTR [rdx+0x8],esi
   1408e5312:	0f 4c f5             	cmovl  esi,ebp
   1408e5315:	89 74 24 48          	mov    DWORD PTR [rsp+0x48],esi
   1408e5319:	4d 8b 0c 24          	mov    r9,QWORD PTR [r12]
   1408e531d:	8b 9c 24 d0 00 00 00 	mov    ebx,DWORD PTR [rsp+0xd0]
   1408e5324:	4d 85 c9             	test   r9,r9
   1408e5327:	75 6f                	jne    0x1408e5398
   1408e5329:	b9 a0 00 00 00       	mov    ecx,0xa0
   1408e532e:	e8 f5 38 07 00       	call   0x140958c28
   1408e5333:	48 89 84 24 b8 00 00 	mov    QWORD PTR [rsp+0xb8],rax
   1408e533a:	00 
   1408e533b:	33 c9                	xor    ecx,ecx
   1408e533d:	89 48 40             	mov    DWORD PTR [rax+0x40],ecx
   1408e5340:	89 58 44             	mov    DWORD PTR [rax+0x44],ebx
   1408e5343:	48 89 48 48          	mov    QWORD PTR [rax+0x48],rcx
   1408e5347:	48 89 48 50          	mov    QWORD PTR [rax+0x50],rcx
   1408e534b:	48 89 48 58          	mov    QWORD PTR [rax+0x58],rcx
   1408e534f:	48 89 48 60          	mov    QWORD PTR [rax+0x60],rcx
   1408e5353:	48 89 48 68          	mov    QWORD PTR [rax+0x68],rcx
   1408e5357:	48 89 48 70          	mov    QWORD PTR [rax+0x70],rcx
   1408e535b:	48 89 48 78          	mov    QWORD PTR [rax+0x78],rcx
   1408e535f:	48 89 88 80 00 00 00 	mov    QWORD PTR [rax+0x80],rcx
   1408e5366:	48 89 88 88 00 00 00 	mov    QWORD PTR [rax+0x88],rcx
   1408e536d:	c7 80 90 00 00 00 00 	mov    DWORD PTR [rax+0x90],0x3f800000
   1408e5374:	00 80 3f 
   1408e5377:	f3 0f 11 b0 98 00 00 	movss  DWORD PTR [rax+0x98],xmm6
   1408e537e:	00 
   1408e537f:	0f 57 c0             	xorps  xmm0,xmm0
   1408e5382:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
   1408e5385:	0f 11 40 10          	movups XMMWORD PTR [rax+0x10],xmm0
   1408e5389:	0f 11 40 20          	movups XMMWORD PTR [rax+0x20],xmm0
   1408e538d:	0f 11 40 30          	movups XMMWORD PTR [rax+0x30],xmm0
   1408e5391:	49 89 04 24          	mov    QWORD PTR [r12],rax
   1408e5395:	4c 8b c8             	mov    r9,rax
   1408e5398:	8d 43 01             	lea    eax,[rbx+0x1]
   1408e539b:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
   1408e539f:	44 89 7c 24 28       	mov    DWORD PTR [rsp+0x28],r15d
   1408e53a4:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1408e53a9:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1408e53ae:	0f 28 d6             	movaps xmm2,xmm6
   1408e53b1:	49 8b d5             	mov    rdx,r13
   1408e53b4:	48 8b 8c 24 a0 00 00 	mov    rcx,QWORD PTR [rsp+0xa0]
   1408e53bb:	00 
   1408e53bc:	e8 9f fe ff ff       	call   0x1408e5260
   1408e53c1:	41 ff 46 40          	inc    DWORD PTR [r14+0x40]
   1408e53c5:	eb 04                	jmp    0x1408e53cb
   1408e53c7:	41 ff 41 40          	inc    DWORD PTR [r9+0x40]
   1408e53cb:	48 8b 9c 24 a8 00 00 	mov    rbx,QWORD PTR [rsp+0xa8]
   1408e53d2:	00 
   1408e53d3:	0f 28 74 24 50       	movaps xmm6,XMMWORD PTR [rsp+0x50]
   1408e53d8:	48 83 c4 60          	add    rsp,0x60
   1408e53dc:	41 5f                	pop    r15
   1408e53de:	41 5e                	pop    r14
   1408e53e0:	41 5d                	pop    r13
   1408e53e2:	41 5c                	pop    r12
   1408e53e4:	5f                   	pop    rdi
   1408e53e5:	5e                   	pop    rsi
   1408e53e6:	5d                   	pop    rbp
   1408e53e7:	c3                   	ret
   1408e53e8:	cc                   	int3
   1408e53e9:	cc                   	int3
   1408e53ea:	cc                   	int3
   1408e53eb:	cc                   	int3
   1408e53ec:	cc                   	int3
   1408e53ed:	cc                   	int3
   1408e53ee:	cc                   	int3
   1408e53ef:	cc                   	int3
   1408e53f0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1408e53f5:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1408e53fa:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1408e53ff:	57                   	push   rdi
   1408e5400:	41 56                	push   r14
   1408e5402:	41 57                	push   r15
   1408e5404:	48 83 ec 20          	sub    rsp,0x20
   1408e5408:	48 8b f1             	mov    rsi,rcx
   1408e540b:	41 be 02 00 00 00    	mov    r14d,0x2
   1408e5411:	45 33 ff             	xor    r15d,r15d
   1408e5414:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1408e5418:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1408e541f:	00 
   1408e5420:	bd 02 00 00 00       	mov    ebp,0x2
   1408e5425:	66 66 66 0f 1f 84 00 	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1408e542c:	00 00 00 00 
   1408e5430:	48 8b da             	mov    rbx,rdx
   1408e5433:	bf 02 00 00 00       	mov    edi,0x2
   1408e5438:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1408e543b:	48 85 d2             	test   rdx,rdx
   1408e543e:	74 18                	je     0x1408e5458
   1408e5440:	48 8b ce             	mov    rcx,rsi
   1408e5443:	e8 a8 ff ff ff       	call   0x1408e53f0
   1408e5448:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1408e544b:	ba a0 00 00 00       	mov    edx,0xa0
   1408e5450:	e8 c7 33 07 00       	call   0x14095881c
   1408e5455:	4c 89 3b             	mov    QWORD PTR [rbx],r15
   1408e5458:	48 83 c3 08          	add    rbx,0x8
   1408e545c:	48 83 ef 01          	sub    rdi,0x1
   1408e5460:	75 d6                	jne    0x1408e5438
   1408e5462:	48 8b d3             	mov    rdx,rbx
   1408e5465:	48 83 ed 01          	sub    rbp,0x1
   1408e5469:	75 c5                	jne    0x1408e5430
   1408e546b:	49 83 ee 01          	sub    r14,0x1
   1408e546f:	75 af                	jne    0x1408e5420
   1408e5471:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1408e5476:	48 8b 6c 24 48       	mov    rbp,QWORD PTR [rsp+0x48]
   1408e547b:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   1408e5480:	48 83 c4 20          	add    rsp,0x20
   1408e5484:	41 5f                	pop    r15
   1408e5486:	41 5e                	pop    r14
   1408e5488:	5f                   	pop    rdi
   1408e5489:	c3                   	ret
   1408e548a:	cc                   	int3
   1408e548b:	cc                   	int3
   1408e548c:	cc                   	int3
   1408e548d:	cc                   	int3
   1408e548e:	cc                   	int3
   1408e548f:	cc                   	int3
   1408e5490:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1408e5495:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1408e549a:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1408e549f:	57                   	push   rdi
   1408e54a0:	48 83 ec 20          	sub    rsp,0x20
   1408e54a4:	48 8b d9             	mov    rbx,rcx
   1408e54a7:	33 ed                	xor    ebp,ebp
   1408e54a9:	8b f5                	mov    esi,ebp
   1408e54ab:	39 69 10             	cmp    DWORD PTR [rcx+0x10],ebp
   1408e54ae:	76 41                	jbe    0x1408e54f1
   1408e54b0:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   1408e54b3:	03 c6                	add    eax,esi
   1408e54b5:	33 d2                	xor    edx,edx
   1408e54b7:	f7 73 08             	div    DWORD PTR [rbx+0x8]
   1408e54ba:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1408e54bd:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   1408e54c1:	48 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],rdi
   1408e54c6:	48 85 ff             	test   rdi,rdi
   1408e54c9:	74 1f                	je     0x1408e54ea
   1408e54cb:	48 8b 4f 08          	mov    rcx,QWORD PTR [rdi+0x8]
   1408e54cf:	48 85 c9             	test   rcx,rcx
   1408e54d2:	74 09                	je     0x1408e54dd
   1408e54d4:	e8 77 d8 0c 00       	call   0x1409b2d50
   1408e54d9:	48 89 6f 10          	mov    QWORD PTR [rdi+0x10],rbp
   1408e54dd:	ba 28 00 00 00       	mov    edx,0x28
   1408e54e2:	48 8b cf             	mov    rcx,rdi
   1408e54e5:	e8 32 33 07 00       	call   0x14095881c
   1408e54ea:	ff c6                	inc    esi
   1408e54ec:	3b 73 10             	cmp    esi,DWORD PTR [rbx+0x10]
   1408e54ef:	72 bf                	jb     0x1408e54b0
   1408e54f1:	83 7b 08 00          	cmp    DWORD PTR [rbx+0x8],0x0
   1408e54f5:	74 14                	je     0x1408e550b
   1408e54f7:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1408e54fa:	e8 51 d8 0c 00       	call   0x1409b2d50
   1408e54ff:	48 89 2b             	mov    QWORD PTR [rbx],rbp
   1408e5502:	48 89 6b 08          	mov    QWORD PTR [rbx+0x8],rbp
   1408e5506:	89 6b 10             	mov    DWORD PTR [rbx+0x10],ebp
   1408e5509:	eb 04                	jmp    0x1408e550f
   1408e550b:	48 89 6b 0c          	mov    QWORD PTR [rbx+0xc],rbp
   1408e550f:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1408e5514:	48 8b 6c 24 40       	mov    rbp,QWORD PTR [rsp+0x40]
   1408e5519:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   1408e551e:	48 83 c4 20          	add    rsp,0x20
   1408e5522:	5f                   	pop    rdi
   1408e5523:	c3                   	ret
   1408e5524:	cc                   	int3
   1408e5525:	cc                   	int3
   1408e5526:	cc                   	int3
   1408e5527:	cc                   	int3
   1408e5528:	cc                   	int3
   1408e5529:	cc                   	int3
   1408e552a:	cc                   	int3
   1408e552b:	cc                   	int3
   1408e552c:	cc                   	int3
   1408e552d:	cc                   	int3
   1408e552e:	cc                   	int3
   1408e552f:	cc                   	int3
