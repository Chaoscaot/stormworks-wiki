   14038f150:	48 8b c4             	mov    rax,rsp
   14038f153:	53                   	push   rbx
   14038f154:	56                   	push   rsi
   14038f155:	41 55                	push   r13
   14038f157:	48 83 ec 50          	sub    rsp,0x50
   14038f15b:	44 8b 91 38 01 00 00 	mov    r10d,DWORD PTR [rcx+0x138]
   14038f162:	45 33 c9             	xor    r9d,r9d
   14038f165:	0f 29 70 c8          	movaps XMMWORD PTR [rax-0x38],xmm6
   14038f169:	4c 8b ea             	mov    r13,rdx
   14038f16c:	0f 29 78 b8          	movaps XMMWORD PTR [rax-0x48],xmm7
   14038f170:	48 8b f1             	mov    rsi,rcx
   14038f173:	48 89 78 10          	mov    QWORD PTR [rax+0x10],rdi
   14038f177:	0f 57 f6             	xorps  xmm6,xmm6
   14038f17a:	4c 89 60 18          	mov    QWORD PTR [rax+0x18],r12
   14038f17e:	0f 57 ff             	xorps  xmm7,xmm7
   14038f181:	45 8b c1             	mov    r8d,r9d
   14038f184:	45 85 d2             	test   r10d,r10d
   14038f187:	74 43                	je     0x14038f1cc
   14038f189:	44 8b 5a 50          	mov    r11d,DWORD PTR [rdx+0x50]
   14038f18d:	8b 99 30 01 00 00    	mov    ebx,DWORD PTR [rcx+0x130]
   14038f193:	48 8b b9 28 01 00 00 	mov    rdi,QWORD PTR [rcx+0x128]
   14038f19a:	44 8b 89 34 01 00 00 	mov    r9d,DWORD PTR [rcx+0x134]
   14038f1a1:	33 d2                	xor    edx,edx
   14038f1a3:	41 8b c1             	mov    eax,r9d
   14038f1a6:	f7 f3                	div    ebx
   14038f1a8:	48 8b 04 d7          	mov    rax,QWORD PTR [rdi+rdx*8]
   14038f1ac:	44 39 58 08          	cmp    DWORD PTR [rax+0x8],r11d
   14038f1b0:	74 0d                	je     0x14038f1bf
   14038f1b2:	41 ff c0             	inc    r8d
   14038f1b5:	41 ff c1             	inc    r9d
   14038f1b8:	45 3b c2             	cmp    r8d,r10d
   14038f1bb:	72 e4                	jb     0x14038f1a1
   14038f1bd:	eb 0a                	jmp    0x14038f1c9
   14038f1bf:	f3 0f 10 70 0c       	movss  xmm6,DWORD PTR [rax+0xc]
   14038f1c4:	f3 0f 10 78 10       	movss  xmm7,DWORD PTR [rax+0x10]
   14038f1c9:	45 33 c9             	xor    r9d,r9d
   14038f1cc:	45 8b 65 50          	mov    r12d,DWORD PTR [r13+0x50]
   14038f1d0:	45 85 e4             	test   r12d,r12d
   14038f1d3:	0f 84 99 01 00 00    	je     0x14038f372
   14038f1d9:	83 b9 20 01 00 00 00 	cmp    DWORD PTR [rcx+0x120],0x0
   14038f1e0:	48 89 6c 24 70       	mov    QWORD PTR [rsp+0x70],rbp
   14038f1e5:	41 8b e9             	mov    ebp,r9d
   14038f1e8:	4c 89 74 24 48       	mov    QWORD PTR [rsp+0x48],r14
   14038f1ed:	4c 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],r15
   14038f1f2:	0f 86 b2 00 00 00    	jbe    0x14038f2aa
   14038f1f8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14038f1ff:	00 
   14038f200:	8b 86 1c 01 00 00    	mov    eax,DWORD PTR [rsi+0x11c]
   14038f206:	33 d2                	xor    edx,edx
   14038f208:	03 c5                	add    eax,ebp
   14038f20a:	f7 b6 18 01 00 00    	div    DWORD PTR [rsi+0x118]
   14038f210:	48 8b 86 10 01 00 00 	mov    rax,QWORD PTR [rsi+0x110]
   14038f217:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   14038f21b:	44 39 67 08          	cmp    DWORD PTR [rdi+0x8],r12d
   14038f21f:	75 12                	jne    0x14038f233
   14038f221:	8b d5                	mov    edx,ebp
   14038f223:	48 8d 8e 10 01 00 00 	lea    rcx,[rsi+0x110]
   14038f22a:	ff cd                	dec    ebp
   14038f22c:	e8 ff 29 53 00       	call   0x1408c1c30
   14038f231:	eb 5c                	jmp    0x14038f28f
   14038f233:	45 32 f6             	xor    r14b,r14b
   14038f236:	41 8b d9             	mov    ebx,r9d
   14038f239:	83 7f 48 00          	cmp    DWORD PTR [rdi+0x48],0x0
   14038f23d:	76 50                	jbe    0x14038f28f
   14038f23f:	90                   	nop
   14038f240:	8b 47 44             	mov    eax,DWORD PTR [rdi+0x44]
   14038f243:	33 d2                	xor    edx,edx
   14038f245:	03 c3                	add    eax,ebx
   14038f247:	f7 77 40             	div    DWORD PTR [rdi+0x40]
   14038f24a:	48 8b 47 38          	mov    rax,QWORD PTR [rdi+0x38]
   14038f24e:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   14038f252:	44 39 62 18          	cmp    DWORD PTR [rdx+0x18],r12d
   14038f256:	75 17                	jne    0x14038f26f
   14038f258:	48 8d 4e 78          	lea    rcx,[rsi+0x78]
   14038f25c:	48 c7 42 18 00 00 00 	mov    QWORD PTR [rdx+0x18],0x0
   14038f263:	00 
   14038f264:	41 b6 01             	mov    r14b,0x1
   14038f267:	e8 34 db ff ff       	call   0x14038cda0
   14038f26c:	45 33 c9             	xor    r9d,r9d
   14038f26f:	ff c3                	inc    ebx
   14038f271:	3b 5f 48             	cmp    ebx,DWORD PTR [rdi+0x48]
   14038f274:	72 ca                	jb     0x14038f240
   14038f276:	45 84 f6             	test   r14b,r14b
   14038f279:	74 14                	je     0x14038f28f
   14038f27b:	48 8b 56 18          	mov    rdx,QWORD PTR [rsi+0x18]
   14038f27f:	48 85 d2             	test   rdx,rdx
   14038f282:	74 0b                	je     0x14038f28f
   14038f284:	4c 8b c7             	mov    r8,rdi
   14038f287:	48 8b ce             	mov    rcx,rsi
   14038f28a:	e8 71 f4 ff ff       	call   0x14038e700
   14038f28f:	ff c5                	inc    ebp
   14038f291:	41 b9 00 00 00 00    	mov    r9d,0x0
   14038f297:	3b ae 20 01 00 00    	cmp    ebp,DWORD PTR [rsi+0x120]
   14038f29d:	0f 82 5d ff ff ff    	jb     0x14038f200
   14038f2a3:	44 8b 96 38 01 00 00 	mov    r10d,DWORD PTR [rsi+0x138]
   14038f2aa:	41 8b e9             	mov    ebp,r9d
   14038f2ad:	45 85 d2             	test   r10d,r10d
   14038f2b0:	0f 84 ad 00 00 00    	je     0x14038f363
   14038f2b6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   14038f2bd:	00 00 00 
   14038f2c0:	8b 86 34 01 00 00    	mov    eax,DWORD PTR [rsi+0x134]
   14038f2c6:	33 d2                	xor    edx,edx
   14038f2c8:	03 c5                	add    eax,ebp
   14038f2ca:	f7 b6 30 01 00 00    	div    DWORD PTR [rsi+0x130]
   14038f2d0:	48 8b 86 28 01 00 00 	mov    rax,QWORD PTR [rsi+0x128]
   14038f2d7:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   14038f2db:	44 39 67 08          	cmp    DWORD PTR [rdi+0x8],r12d
   14038f2df:	75 12                	jne    0x14038f2f3
   14038f2e1:	8b d5                	mov    edx,ebp
   14038f2e3:	48 8d 8e 28 01 00 00 	lea    rcx,[rsi+0x128]
   14038f2ea:	ff cd                	dec    ebp
   14038f2ec:	e8 3f 29 53 00       	call   0x1408c1c30
   14038f2f1:	eb 5c                	jmp    0x14038f34f
   14038f2f3:	45 32 f6             	xor    r14b,r14b
   14038f2f6:	41 8b d9             	mov    ebx,r9d
   14038f2f9:	83 7f 48 00          	cmp    DWORD PTR [rdi+0x48],0x0
   14038f2fd:	76 50                	jbe    0x14038f34f
   14038f2ff:	90                   	nop
   14038f300:	8b 47 44             	mov    eax,DWORD PTR [rdi+0x44]
   14038f303:	33 d2                	xor    edx,edx
   14038f305:	03 c3                	add    eax,ebx
   14038f307:	f7 77 40             	div    DWORD PTR [rdi+0x40]
   14038f30a:	48 8b 47 38          	mov    rax,QWORD PTR [rdi+0x38]
   14038f30e:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   14038f312:	44 39 62 18          	cmp    DWORD PTR [rdx+0x18],r12d
   14038f316:	75 17                	jne    0x14038f32f
   14038f318:	48 8d 4e 78          	lea    rcx,[rsi+0x78]
   14038f31c:	48 c7 42 18 00 00 00 	mov    QWORD PTR [rdx+0x18],0x0
   14038f323:	00 
   14038f324:	41 b6 01             	mov    r14b,0x1
   14038f327:	e8 74 da ff ff       	call   0x14038cda0
   14038f32c:	45 33 c9             	xor    r9d,r9d
   14038f32f:	ff c3                	inc    ebx
   14038f331:	3b 5f 48             	cmp    ebx,DWORD PTR [rdi+0x48]
   14038f334:	72 ca                	jb     0x14038f300
   14038f336:	45 84 f6             	test   r14b,r14b
   14038f339:	74 14                	je     0x14038f34f
   14038f33b:	48 8b 56 18          	mov    rdx,QWORD PTR [rsi+0x18]
   14038f33f:	48 85 d2             	test   rdx,rdx
   14038f342:	74 0b                	je     0x14038f34f
   14038f344:	4c 8b c7             	mov    r8,rdi
   14038f347:	48 8b ce             	mov    rcx,rsi
   14038f34a:	e8 b1 f3 ff ff       	call   0x14038e700
   14038f34f:	ff c5                	inc    ebp
   14038f351:	41 b9 00 00 00 00    	mov    r9d,0x0
   14038f357:	3b ae 38 01 00 00    	cmp    ebp,DWORD PTR [rsi+0x138]
   14038f35d:	0f 82 5d ff ff ff    	jb     0x14038f2c0
   14038f363:	4c 8b 74 24 48       	mov    r14,QWORD PTR [rsp+0x48]
   14038f368:	48 8b 6c 24 70       	mov    rbp,QWORD PTR [rsp+0x70]
   14038f36d:	4c 8b 7c 24 40       	mov    r15,QWORD PTR [rsp+0x40]
   14038f372:	45 8b 45 34          	mov    r8d,DWORD PTR [r13+0x34]
   14038f376:	41 8b 55 30          	mov    edx,DWORD PTR [r13+0x30]
   14038f37a:	e8 91 00 00 00       	call   0x14038f410
   14038f37f:	4c 8b a4 24 80 00 00 	mov    r12,QWORD PTR [rsp+0x80]
   14038f386:	00 
   14038f387:	48 8b d8             	mov    rbx,rax
   14038f38a:	48 8b 7c 24 78       	mov    rdi,QWORD PTR [rsp+0x78]
   14038f38f:	48 85 c0             	test   rax,rax
   14038f392:	74 66                	je     0x14038f3fa
   14038f394:	ff 46 70             	inc    DWORD PTR [rsi+0x70]
   14038f397:	8b 4e 70             	mov    ecx,DWORD PTR [rsi+0x70]
   14038f39a:	48 81 c6 28 01 00 00 	add    rsi,0x128
   14038f3a1:	89 48 08             	mov    DWORD PTR [rax+0x8],ecx
   14038f3a4:	f3 0f 11 70 0c       	movss  DWORD PTR [rax+0xc],xmm6
   14038f3a9:	f3 0f 11 78 10       	movss  DWORD PTR [rax+0x10],xmm7
   14038f3ae:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   14038f3b1:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   14038f3b5:	41 3b c8             	cmp    ecx,r8d
   14038f3b8:	75 1d                	jne    0x14038f3d7
   14038f3ba:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14038f3be:	b8 20 00 00 00       	mov    eax,0x20
   14038f3c3:	3b d0                	cmp    edx,eax
   14038f3c5:	48 8b ce             	mov    rcx,rsi
   14038f3c8:	0f 42 d0             	cmovb  edx,eax
   14038f3cb:	e8 e0 ec 54 00       	call   0x1408de0b0
   14038f3d0:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   14038f3d3:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   14038f3d7:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   14038f3da:	ff c1                	inc    ecx
   14038f3dc:	ff c8                	dec    eax
   14038f3de:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   14038f3e1:	03 c1                	add    eax,ecx
   14038f3e3:	33 d2                	xor    edx,edx
   14038f3e5:	41 f7 f0             	div    r8d
   14038f3e8:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   14038f3eb:	48 89 1c d0          	mov    QWORD PTR [rax+rdx*8],rbx
   14038f3ef:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   14038f3f2:	41 89 45 50          	mov    DWORD PTR [r13+0x50],eax
   14038f3f6:	49 89 5d 48          	mov    QWORD PTR [r13+0x48],rbx
   14038f3fa:	0f 28 74 24 30       	movaps xmm6,XMMWORD PTR [rsp+0x30]
   14038f3ff:	0f 28 7c 24 20       	movaps xmm7,XMMWORD PTR [rsp+0x20]
   14038f404:	48 83 c4 50          	add    rsp,0x50
   14038f408:	41 5d                	pop    r13
   14038f40a:	5e                   	pop    rsi
   14038f40b:	5b                   	pop    rbx
   14038f40c:	c3                   	ret
   14038f40d:	cc                   	int3
   14038f40e:	cc                   	int3
   14038f40f:	cc                   	int3
