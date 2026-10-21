
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014012e280 <.text+0x12d280>:
   14012e280:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   14012e285:	41 56                	push   r14
   14012e287:	48 83 ec 30          	sub    rsp,0x30
   14012e28b:	4c 8b 74 24 78       	mov    r14,QWORD PTR [rsp+0x78]
   14012e290:	48 8b f9             	mov    rdi,rcx
   14012e293:	41 83 7e 68 00       	cmp    DWORD PTR [r14+0x68],0x0
   14012e298:	0f 84 be 00 00 00    	je     0x14012e35c
   14012e29e:	48 89 5c 24 40       	mov    QWORD PTR [rsp+0x40],rbx
   14012e2a3:	33 db                	xor    ebx,ebx
   14012e2a5:	41 39 5e 28          	cmp    DWORD PTR [r14+0x28],ebx
   14012e2a9:	0f 8e a8 00 00 00    	jle    0x14012e357
   14012e2af:	48 89 6c 24 48       	mov    QWORD PTR [rsp+0x48],rbp
   14012e2b4:	48 89 74 24 50       	mov    QWORD PTR [rsp+0x50],rsi
   14012e2b9:	0f 29 74 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm6
   14012e2be:	66 90                	xchg   ax,ax
   14012e2c0:	48 63 6f 2c          	movsxd rbp,DWORD PTR [rdi+0x2c]
   14012e2c4:	33 f6                	xor    esi,esi
   14012e2c6:	0f 57 f6             	xorps  xmm6,xmm6
   14012e2c9:	48 85 ed             	test   rbp,rbp
   14012e2cc:	7e 56                	jle    0x14012e324
   14012e2ce:	66 90                	xchg   ax,ax
   14012e2d0:	48 8b 87 b8 00 00 00 	mov    rax,QWORD PTR [rdi+0xb8]
   14012e2d7:	48 63 0c b0          	movsxd rcx,DWORD PTR [rax+rsi*4]
   14012e2db:	4c 8d 04 c9          	lea    r8,[rcx+rcx*8]
   14012e2df:	49 c1 e0 05          	shl    r8,0x5
   14012e2e3:	4c 03 47 38          	add    r8,QWORD PTR [rdi+0x38]
   14012e2e7:	49 63 80 1c 01 00 00 	movsxd rax,DWORD PTR [r8+0x11c]
   14012e2ee:	48 69 d0 f0 01 00 00 	imul   rdx,rax,0x1f0
   14012e2f5:	49 63 80 18 01 00 00 	movsxd rax,DWORD PTR [r8+0x118]
   14012e2fc:	48 03 57 18          	add    rdx,QWORD PTR [rdi+0x18]
   14012e300:	48 69 c8 f0 01 00 00 	imul   rcx,rax,0x1f0
   14012e307:	48 8b 87 60 01 00 00 	mov    rax,QWORD PTR [rdi+0x160]
   14012e30e:	48 03 4f 18          	add    rcx,QWORD PTR [rdi+0x18]
   14012e312:	ff d0                	call   rax
   14012e314:	f2 0f 59 c0          	mulsd  xmm0,xmm0
   14012e318:	48 ff c6             	inc    rsi
   14012e31b:	f2 0f 58 f0          	addsd  xmm6,xmm0
   14012e31f:	48 3b f5             	cmp    rsi,rbp
   14012e322:	7c ac                	jl     0x14012e2d0
   14012e324:	f2 41 0f 10 86 b0 00 	movsd  xmm0,QWORD PTR [r14+0xb0]
   14012e32b:	00 00 
   14012e32d:	66 0f 2f c6          	comisd xmm0,xmm6
   14012e331:	73 15                	jae    0x14012e348
   14012e333:	41 8b 4e 28          	mov    ecx,DWORD PTR [r14+0x28]
   14012e337:	8d 41 ff             	lea    eax,[rcx-0x1]
   14012e33a:	3b d8                	cmp    ebx,eax
   14012e33c:	7d 0a                	jge    0x14012e348
   14012e33e:	ff c3                	inc    ebx
   14012e340:	3b d9                	cmp    ebx,ecx
   14012e342:	0f 8c 78 ff ff ff    	jl     0x14012e2c0
   14012e348:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   14012e34d:	48 8b 6c 24 48       	mov    rbp,QWORD PTR [rsp+0x48]
   14012e352:	0f 28 74 24 20       	movaps xmm6,XMMWORD PTR [rsp+0x20]
   14012e357:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   14012e35c:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
   14012e361:	48 83 c4 30          	add    rsp,0x30
   14012e365:	41 5e                	pop    r14
   14012e367:	c3                   	ret
   14012e368:	cc                   	int3
   14012e369:	cc                   	int3
   14012e36a:	cc                   	int3
   14012e36b:	cc                   	int3
   14012e36c:	cc                   	int3
   14012e36d:	cc                   	int3
   14012e36e:	cc                   	int3
   14012e36f:	cc                   	int3
   14012e370:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14012e375:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   14012e37a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   14012e37f:	57                   	push   rdi
   14012e380:	41 54                	push   r12
   14012e382:	41 55                	push   r13
   14012e384:	41 56                	push   r14
   14012e386:	41 57                	push   r15
   14012e388:	48 83 ec 60          	sub    rsp,0x60
   14012e38c:	4d 8b f1             	mov    r14,r9
   14012e38f:	45 8b f8             	mov    r15d,r8d
   14012e392:	4c 8b e2             	mov    r12,rdx
   14012e395:	48 8b f1             	mov    rsi,rcx
   14012e398:	48 8d 0d 79 48 9b 00 	lea    rcx,[rip+0x9b4879]        # 0x140ae2c18
   14012e39f:	e8 9c 50 03 00       	call   0x140163440
   14012e3a4:	90                   	nop
   14012e3a5:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14012e3a8:	4c 8b ac 24 d0 00 00 	mov    r13,QWORD PTR [rsp+0xd0]
   14012e3af:	00 
   14012e3b0:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
   14012e3b5:	48 8b ac 24 c8 00 00 	mov    rbp,QWORD PTR [rsp+0xc8]
   14012e3bc:	00 
   14012e3bd:	48 89 6c 24 38       	mov    QWORD PTR [rsp+0x38],rbp
   14012e3c2:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [rsp+0xc0]
   14012e3c9:	89 4c 24 30          	mov    DWORD PTR [rsp+0x30],ecx
   14012e3cd:	48 8b 8c 24 b8 00 00 	mov    rcx,QWORD PTR [rsp+0xb8]
   14012e3d4:	00 
   14012e3d5:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
   14012e3da:	8b 8c 24 b0 00 00 00 	mov    ecx,DWORD PTR [rsp+0xb0]
   14012e3e1:	89 4c 24 20          	mov    DWORD PTR [rsp+0x20],ecx
   14012e3e5:	4d 8b ce             	mov    r9,r14
   14012e3e8:	45 8b c7             	mov    r8d,r15d
   14012e3eb:	49 8b d4             	mov    rdx,r12
   14012e3ee:	48 8b ce             	mov    rcx,rsi
   14012e3f1:	ff 50 38             	call   QWORD PTR [rax+0x38]
   14012e3f4:	8b be 28 01 00 00    	mov    edi,DWORD PTR [rsi+0x128]
   14012e3fa:	3b 7d 28             	cmp    edi,DWORD PTR [rbp+0x28]
   14012e3fd:	0f 4e 7d 28          	cmovle edi,DWORD PTR [rbp+0x28]
   14012e401:	33 db                	xor    ebx,ebx
   14012e403:	85 ff                	test   edi,edi
   14012e405:	7e 6f                	jle    0x14012e476
   14012e407:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14012e40e:	00 00 
   14012e410:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14012e413:	4c 89 6c 24 48       	mov    QWORD PTR [rsp+0x48],r13
   14012e418:	48 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],rbp
   14012e41d:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [rsp+0xc0]
   14012e424:	89 4c 24 38          	mov    DWORD PTR [rsp+0x38],ecx
   14012e428:	48 8b 8c 24 b8 00 00 	mov    rcx,QWORD PTR [rsp+0xb8]
   14012e42f:	00 
   14012e430:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   14012e435:	8b 8c 24 b0 00 00 00 	mov    ecx,DWORD PTR [rsp+0xb0]
   14012e43c:	89 4c 24 28          	mov    DWORD PTR [rsp+0x28],ecx
   14012e440:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
   14012e445:	45 8b cf             	mov    r9d,r15d
   14012e448:	4d 8b c4             	mov    r8,r12
   14012e44b:	8b d3                	mov    edx,ebx
   14012e44d:	48 8b ce             	mov    rcx,rsi
   14012e450:	ff 50 48             	call   QWORD PTR [rax+0x48]
   14012e453:	f2 0f 11 86 70 01 00 	movsd  QWORD PTR [rsi+0x170],xmm0
   14012e45a:	00 
   14012e45b:	f2 0f 10 8d b0 00 00 	movsd  xmm1,QWORD PTR [rbp+0xb0]
   14012e462:	00 
   14012e463:	66 0f 2f c8          	comisd xmm1,xmm0
   14012e467:	73 0d                	jae    0x14012e476
   14012e469:	8d 47 ff             	lea    eax,[rdi-0x1]
   14012e46c:	3b d8                	cmp    ebx,eax
   14012e46e:	7d 06                	jge    0x14012e476
   14012e470:	ff c3                	inc    ebx
   14012e472:	3b df                	cmp    ebx,edi
   14012e474:	7c 9a                	jl     0x14012e410
   14012e476:	e8 e5 4e 03 00       	call   0x140163360
   14012e47b:	0f 57 c0             	xorps  xmm0,xmm0
   14012e47e:	4c 8d 5c 24 60       	lea    r11,[rsp+0x60]
   14012e483:	49 8b 5b 30          	mov    rbx,QWORD PTR [r11+0x30]
   14012e487:	49 8b 6b 38          	mov    rbp,QWORD PTR [r11+0x38]
   14012e48b:	49 8b 73 40          	mov    rsi,QWORD PTR [r11+0x40]
   14012e48f:	49 8b e3             	mov    rsp,r11
   14012e492:	41 5f                	pop    r15
   14012e494:	41 5e                	pop    r14
   14012e496:	41 5d                	pop    r13
   14012e498:	41 5c                	pop    r12
   14012e49a:	5f                   	pop    rdi
   14012e49b:	c3                   	ret
   14012e49c:	cc                   	int3
   14012e49d:	cc                   	int3
   14012e49e:	cc                   	int3
   14012e49f:	cc                   	int3
