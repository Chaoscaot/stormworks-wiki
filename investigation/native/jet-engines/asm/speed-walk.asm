
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403552e0 <.text+0x3542e0>:
   1403552e0:	48 89 5c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbx
   1403552e5:	55                                              	push   rbp
   1403552e6:	57                                              	push   rdi
   1403552e7:	41 57                                           	push   r15
   1403552e9:	48 83 ec 20                                     	sub    rsp,0x20
   1403552ed:	48 8b 41 58                                     	mov    rax,QWORD PTR [rcx+0x58]
   1403552f1:	49 8b e9                                        	mov    rbp,r9
   1403552f4:	4d 8b f8                                        	mov    r15,r8
   1403552f7:	48 8b fa                                        	mov    rdi,rdx
   1403552fa:	48 8b d9                                        	mov    rbx,rcx
   1403552fd:	83 b8 d4 0e 00 00 04                            	cmp    DWORD PTR [rax+0xed4],0x4
   140355304:	0f 84 37 01 00 00                               	je     0x140355441
   14035530a:	44 8b 5a 10                                     	mov    r11d,DWORD PTR [rdx+0x10]
   14035530e:	48 89 74 24 40                                  	mov    QWORD PTR [rsp+0x40],rsi
   140355313:	33 f6                                           	xor    esi,esi
   140355315:	4c 89 74 24 48                                  	mov    QWORD PTR [rsp+0x48],r14
   14035531a:	44 8b d6                                        	mov    r10d,esi
   14035531d:	45 85 db                                        	test   r11d,r11d
   140355320:	74 29                                           	je     0x14035534b
   140355322:	44 8b 42 0c                                     	mov    r8d,DWORD PTR [rdx+0xc]
   140355326:	44 8b 4a 08                                     	mov    r9d,DWORD PTR [rdx+0x8]
   14035532a:	4c 8b 32                                        	mov    r14,QWORD PTR [rdx]
   14035532d:	0f 1f 00                                        	nop    DWORD PTR [rax]
   140355330:	33 d2                                           	xor    edx,edx
   140355332:	43 8d 04 10                                     	lea    eax,[r8+r10*1]
   140355336:	41 f7 f1                                        	div    r9d
   140355339:	49 39 1c d6                                     	cmp    QWORD PTR [r14+rdx*8],rbx
   14035533d:	0f 84 f4 00 00 00                               	je     0x140355437
   140355343:	41 ff c2                                        	inc    r10d
   140355346:	45 3b d3                                        	cmp    r10d,r11d
   140355349:	72 e5                                           	jb     0x140355330
   14035534b:	f3 0f 10 81 c0 01 00 00                         	movss  xmm0,DWORD PTR [rcx+0x1c0]
   140355353:	f3 41 0f 58 07                                  	addss  xmm0,DWORD PTR [r15]
   140355358:	f3 41 0f 11 07                                  	movss  DWORD PTR [r15],xmm0
   14035535d:	f3 0f 10 4d 00                                  	movss  xmm1,DWORD PTR [rbp+0x0]
   140355362:	f3 0f 58 0d 62 ab 85 00                         	addss  xmm1,DWORD PTR [rip+0x85ab62]        # 0x140bafecc
   14035536a:	f3 0f 11 4d 00                                  	movss  DWORD PTR [rbp+0x0],xmm1
   14035536f:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   140355372:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   140355376:	41 3b c8                                        	cmp    ecx,r8d
   140355379:	75 1d                                           	jne    0x140355398
   14035537b:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14035537f:	b8 20 00 00 00                                  	mov    eax,0x20
   140355384:	3b d0                                           	cmp    edx,eax
   140355386:	48 8b cf                                        	mov    rcx,rdi
   140355389:	0f 42 d0                                        	cmovb  edx,eax
   14035538c:	e8 1f 8d 58 00                                  	call   0x1408de0b0
   140355391:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   140355394:	44 8b 47 08                                     	mov    r8d,DWORD PTR [rdi+0x8]
   140355398:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   14035539b:	ff c1                                           	inc    ecx
   14035539d:	ff c8                                           	dec    eax
   14035539f:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   1403553a2:	03 c1                                           	add    eax,ecx
   1403553a4:	33 d2                                           	xor    edx,edx
   1403553a6:	41 f7 f0                                        	div    r8d
   1403553a9:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1403553ac:	44 8b f6                                        	mov    r14d,esi
   1403553af:	48 89 1c d0                                     	mov    QWORD PTR [rax+rdx*8],rbx
   1403553b3:	39 b3 30 04 00 00                               	cmp    DWORD PTR [rbx+0x430],esi
   1403553b9:	76 3e                                           	jbe    0x1403553f9
   1403553bb:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   1403553c0:	8b 83 2c 04 00 00                               	mov    eax,DWORD PTR [rbx+0x42c]
   1403553c6:	33 d2                                           	xor    edx,edx
   1403553c8:	48 8b 8b 20 04 00 00                            	mov    rcx,QWORD PTR [rbx+0x420]
   1403553cf:	41 03 c6                                        	add    eax,r14d
   1403553d2:	f7 b3 28 04 00 00                               	div    DWORD PTR [rbx+0x428]
   1403553d8:	4c 8b cd                                        	mov    r9,rbp
   1403553db:	4d 8b c7                                        	mov    r8,r15
   1403553de:	44 8b d2                                        	mov    r10d,edx
   1403553e1:	48 8b d7                                        	mov    rdx,rdi
   1403553e4:	4a 8b 0c d1                                     	mov    rcx,QWORD PTR [rcx+r10*8]
   1403553e8:	e8 f3 fe ff ff                                  	call   0x1403552e0
   1403553ed:	41 ff c6                                        	inc    r14d
   1403553f0:	44 3b b3 30 04 00 00                            	cmp    r14d,DWORD PTR [rbx+0x430]
   1403553f7:	72 c7                                           	jb     0x1403553c0
   1403553f9:	39 b3 18 04 00 00                               	cmp    DWORD PTR [rbx+0x418],esi
   1403553ff:	76 36                                           	jbe    0x140355437
   140355401:	8b 83 14 04 00 00                               	mov    eax,DWORD PTR [rbx+0x414]
   140355407:	33 d2                                           	xor    edx,edx
   140355409:	48 8b 8b 08 04 00 00                            	mov    rcx,QWORD PTR [rbx+0x408]
   140355410:	03 c6                                           	add    eax,esi
   140355412:	f7 b3 10 04 00 00                               	div    DWORD PTR [rbx+0x410]
   140355418:	4c 8b cd                                        	mov    r9,rbp
   14035541b:	4d 8b c7                                        	mov    r8,r15
   14035541e:	44 8b d2                                        	mov    r10d,edx
   140355421:	48 8b d7                                        	mov    rdx,rdi
   140355424:	4a 8b 0c d1                                     	mov    rcx,QWORD PTR [rcx+r10*8]
   140355428:	e8 b3 fe ff ff                                  	call   0x1403552e0
   14035542d:	ff c6                                           	inc    esi
   14035542f:	3b b3 18 04 00 00                               	cmp    esi,DWORD PTR [rbx+0x418]
   140355435:	72 ca                                           	jb     0x140355401
   140355437:	48 8b 74 24 40                                  	mov    rsi,QWORD PTR [rsp+0x40]
   14035543c:	4c 8b 74 24 48                                  	mov    r14,QWORD PTR [rsp+0x48]
   140355441:	48 8b 5c 24 50                                  	mov    rbx,QWORD PTR [rsp+0x50]
   140355446:	48 83 c4 20                                     	add    rsp,0x20
   14035544a:	41 5f                                           	pop    r15
   14035544c:	5f                                              	pop    rdi
   14035544d:	5d                                              	pop    rbp
   14035544e:	c3                                              	ret
   14035544f:	cc                                              	int3
