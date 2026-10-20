
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014051f1a0 <.text+0x51e1a0>:
   14051f1a0:	48 89 5c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbx
   14051f1a5:	48 89 54 24 10                                  	mov    QWORD PTR [rsp+0x10],rdx
   14051f1aa:	55                                              	push   rbp
   14051f1ab:	56                                              	push   rsi
   14051f1ac:	57                                              	push   rdi
   14051f1ad:	41 54                                           	push   r12
   14051f1af:	41 55                                           	push   r13
   14051f1b1:	41 56                                           	push   r14
   14051f1b3:	41 57                                           	push   r15
   14051f1b5:	48 83 ec 20                                     	sub    rsp,0x20
   14051f1b9:	41 8b e9                                        	mov    ebp,r9d
   14051f1bc:	4d 8b f0                                        	mov    r14,r8
   14051f1bf:	4c 8b e2                                        	mov    r12,rdx
   14051f1c2:	4c 8b f9                                        	mov    r15,rcx
   14051f1c5:	45 33 ed                                        	xor    r13d,r13d
   14051f1c8:	41 8b f5                                        	mov    esi,r13d
   14051f1cb:	44 39 69 18                                     	cmp    DWORD PTR [rcx+0x18],r13d
   14051f1cf:	0f 86 34 01 00 00                               	jbe    0x14051f309
   14051f1d5:	66 66 66 0f 1f 84 00 00 00 00 00                	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   14051f1e0:	41 8b 47 14                                     	mov    eax,DWORD PTR [r15+0x14]
   14051f1e4:	03 c6                                           	add    eax,esi
   14051f1e6:	33 d2                                           	xor    edx,edx
   14051f1e8:	41 f7 77 10                                     	div    DWORD PTR [r15+0x10]
   14051f1ec:	49 8b 47 08                                     	mov    rax,QWORD PTR [r15+0x8]
   14051f1f0:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   14051f1f4:	39 aa d0 00 00 00                               	cmp    DWORD PTR [rdx+0xd0],ebp
   14051f1fa:	74 0f                                           	je     0x14051f20b
   14051f1fc:	39 aa 08 01 00 00                               	cmp    DWORD PTR [rdx+0x108],ebp
   14051f202:	74 07                                           	je     0x14051f20b
   14051f204:	ff c6                                           	inc    esi
   14051f206:	e9 f4 00 00 00                                  	jmp    0x14051f2ff
   14051f20b:	4c 39 6a 30                                     	cmp    QWORD PTR [rdx+0x30],r13
   14051f20f:	74 16                                           	je     0x14051f227
   14051f211:	4c 8b ca                                        	mov    r9,rdx
   14051f214:	4d 8b c6                                        	mov    r8,r14
   14051f217:	49 8b d4                                        	mov    rdx,r12
   14051f21a:	49 8b cf                                        	mov    rcx,r15
   14051f21d:	e8 ae 96 00 00                                  	call   0x1405288d0
   14051f222:	e9 d8 00 00 00                                  	jmp    0x14051f2ff
   14051f227:	4c 89 aa e8 00 00 00                            	mov    QWORD PTR [rdx+0xe8],r13
   14051f22e:	41 8b 47 14                                     	mov    eax,DWORD PTR [r15+0x14]
   14051f232:	03 c6                                           	add    eax,esi
   14051f234:	33 d2                                           	xor    edx,edx
   14051f236:	41 f7 77 10                                     	div    DWORD PTR [r15+0x10]
   14051f23a:	49 8b 47 08                                     	mov    rax,QWORD PTR [r15+0x8]
   14051f23e:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14051f242:	4c 89 a9 20 01 00 00                            	mov    QWORD PTR [rcx+0x120],r13
   14051f249:	41 8b 47 14                                     	mov    eax,DWORD PTR [r15+0x14]
   14051f24d:	03 c6                                           	add    eax,esi
   14051f24f:	33 d2                                           	xor    edx,edx
   14051f251:	41 f7 77 10                                     	div    DWORD PTR [r15+0x10]
   14051f255:	49 8b 47 08                                     	mov    rax,QWORD PTR [r15+0x8]
   14051f259:	48 8b 1c d0                                     	mov    rbx,QWORD PTR [rax+rdx*8]
   14051f25d:	48 8b 13                                        	mov    rdx,QWORD PTR [rbx]
   14051f260:	48 85 d2                                        	test   rdx,rdx
   14051f263:	74 0b                                           	je     0x14051f270
   14051f265:	49 8b ce                                        	mov    rcx,r14
   14051f268:	e8 33 6e c8 ff                                  	call   0x1401a60a0
   14051f26d:	4c 89 2b                                        	mov    QWORD PTR [rbx],r13
   14051f270:	48 8d 53 08                                     	lea    rdx,[rbx+0x8]
   14051f274:	49 8b cc                                        	mov    rcx,r12
   14051f277:	e8 b4 42 3d 00                                  	call   0x1408f3530
   14051f27c:	44 39 6b 20                                     	cmp    DWORD PTR [rbx+0x20],r13d
   14051f280:	74 1e                                           	je     0x14051f2a0
   14051f282:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14051f286:	48 85 c9                                        	test   rcx,rcx
   14051f289:	74 09                                           	je     0x14051f294
   14051f28b:	e8 c0 3a 49 00                                  	call   0x1409b2d50
   14051f290:	4c 89 6b 18                                     	mov    QWORD PTR [rbx+0x18],r13
   14051f294:	44 89 6b 20                                     	mov    DWORD PTR [rbx+0x20],r13d
   14051f298:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   14051f2a0:	44 88 6b 28                                     	mov    BYTE PTR [rbx+0x28],r13b
   14051f2a4:	8b d6                                           	mov    edx,esi
   14051f2a6:	49 8d 4f 08                                     	lea    rcx,[r15+0x8]
   14051f2aa:	e8 11 76 39 00                                  	call   0x1408b68c0
   14051f2af:	4c 8b e0                                        	mov    r12,rax
   14051f2b2:	41 8b 4f 30                                     	mov    ecx,DWORD PTR [r15+0x30]
   14051f2b6:	45 8b 47 28                                     	mov    r8d,DWORD PTR [r15+0x28]
   14051f2ba:	41 3b c8                                        	cmp    ecx,r8d
   14051f2bd:	75 20                                           	jne    0x14051f2df
   14051f2bf:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14051f2c3:	83 fa 20                                        	cmp    edx,0x20
   14051f2c6:	b8 20 00 00 00                                  	mov    eax,0x20
   14051f2cb:	0f 42 d0                                        	cmovb  edx,eax
   14051f2ce:	49 8d 4f 20                                     	lea    rcx,[r15+0x20]
   14051f2d2:	e8 d9 ed 3b 00                                  	call   0x1408de0b0
   14051f2d7:	41 8b 4f 30                                     	mov    ecx,DWORD PTR [r15+0x30]
   14051f2db:	45 8b 47 28                                     	mov    r8d,DWORD PTR [r15+0x28]
   14051f2df:	ff c1                                           	inc    ecx
   14051f2e1:	41 89 4f 30                                     	mov    DWORD PTR [r15+0x30],ecx
   14051f2e5:	41 8b 47 2c                                     	mov    eax,DWORD PTR [r15+0x2c]
   14051f2e9:	ff c8                                           	dec    eax
   14051f2eb:	03 c1                                           	add    eax,ecx
   14051f2ed:	33 d2                                           	xor    edx,edx
   14051f2ef:	41 f7 f0                                        	div    r8d
   14051f2f2:	49 8b 47 20                                     	mov    rax,QWORD PTR [r15+0x20]
   14051f2f6:	4c 89 24 d0                                     	mov    QWORD PTR [rax+rdx*8],r12
   14051f2fa:	4c 8b 64 24 68                                  	mov    r12,QWORD PTR [rsp+0x68]
   14051f2ff:	41 3b 77 18                                     	cmp    esi,DWORD PTR [r15+0x18]
   14051f303:	0f 82 d7 fe ff ff                               	jb     0x14051f1e0
   14051f309:	41 8b f5                                        	mov    esi,r13d
   14051f30c:	45 39 6f 48                                     	cmp    DWORD PTR [r15+0x48],r13d
   14051f310:	0f 86 90 01 00 00                               	jbe    0x14051f4a6
   14051f316:	66 66 0f 1f 84 00 00 00 00 00                   	data16 nop WORD PTR [rax+rax*1+0x0]
   14051f320:	41 8b 47 44                                     	mov    eax,DWORD PTR [r15+0x44]
   14051f324:	03 c6                                           	add    eax,esi
   14051f326:	33 d2                                           	xor    edx,edx
   14051f328:	41 f7 77 40                                     	div    DWORD PTR [r15+0x40]
   14051f32c:	49 8b 47 38                                     	mov    rax,QWORD PTR [r15+0x38]
   14051f330:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   14051f334:	39 6a 50                                        	cmp    DWORD PTR [rdx+0x50],ebp
   14051f337:	74 1f                                           	je     0x14051f358
   14051f339:	39 aa 88 00 00 00                               	cmp    DWORD PTR [rdx+0x88],ebp
   14051f33f:	74 17                                           	je     0x14051f358
   14051f341:	39 aa c0 00 00 00                               	cmp    DWORD PTR [rdx+0xc0],ebp
   14051f347:	74 0f                                           	je     0x14051f358
   14051f349:	39 aa f8 00 00 00                               	cmp    DWORD PTR [rdx+0xf8],ebp
   14051f34f:	74 07                                           	je     0x14051f358
   14051f351:	ff c6                                           	inc    esi
   14051f353:	e9 44 01 00 00                                  	jmp    0x14051f49c
   14051f358:	4c 89 6a 68                                     	mov    QWORD PTR [rdx+0x68],r13
   14051f35c:	41 8b 47 44                                     	mov    eax,DWORD PTR [r15+0x44]
   14051f360:	03 c6                                           	add    eax,esi
   14051f362:	33 d2                                           	xor    edx,edx
   14051f364:	41 f7 77 40                                     	div    DWORD PTR [r15+0x40]
   14051f368:	49 8b 47 38                                     	mov    rax,QWORD PTR [r15+0x38]
   14051f36c:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14051f370:	4c 89 a9 a0 00 00 00                            	mov    QWORD PTR [rcx+0xa0],r13
   14051f377:	41 8b 47 44                                     	mov    eax,DWORD PTR [r15+0x44]
   14051f37b:	03 c6                                           	add    eax,esi
   14051f37d:	33 d2                                           	xor    edx,edx
   14051f37f:	41 f7 77 40                                     	div    DWORD PTR [r15+0x40]
   14051f383:	49 8b 47 38                                     	mov    rax,QWORD PTR [r15+0x38]
   14051f387:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14051f38b:	4c 89 a9 d8 00 00 00                            	mov    QWORD PTR [rcx+0xd8],r13
   14051f392:	41 8b 47 44                                     	mov    eax,DWORD PTR [r15+0x44]
   14051f396:	03 c6                                           	add    eax,esi
   14051f398:	33 d2                                           	xor    edx,edx
   14051f39a:	41 f7 77 40                                     	div    DWORD PTR [r15+0x40]
   14051f39e:	49 8b 47 38                                     	mov    rax,QWORD PTR [r15+0x38]
   14051f3a2:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14051f3a6:	4c 89 a9 10 01 00 00                            	mov    QWORD PTR [rcx+0x110],r13
   14051f3ad:	41 8b 47 44                                     	mov    eax,DWORD PTR [r15+0x44]
   14051f3b1:	03 c6                                           	add    eax,esi
   14051f3b3:	33 d2                                           	xor    edx,edx
   14051f3b5:	41 f7 77 40                                     	div    DWORD PTR [r15+0x40]
   14051f3b9:	49 8b 47 38                                     	mov    rax,QWORD PTR [r15+0x38]
   14051f3bd:	4c 8b 2c d0                                     	mov    r13,QWORD PTR [rax+rdx*8]
   14051f3c1:	49 8d 5d 30                                     	lea    rbx,[r13+0x30]
   14051f3c5:	bf 04 00 00 00                                  	mov    edi,0x4
   14051f3ca:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   14051f3d0:	48 8b 13                                        	mov    rdx,QWORD PTR [rbx]
   14051f3d3:	48 85 d2                                        	test   rdx,rdx
   14051f3d6:	74 0f                                           	je     0x14051f3e7
   14051f3d8:	49 8b ce                                        	mov    rcx,r14
   14051f3db:	e8 c0 6c c8 ff                                  	call   0x1401a60a0
   14051f3e0:	48 c7 03 00 00 00 00                            	mov    QWORD PTR [rbx],0x0
   14051f3e7:	48 83 c3 08                                     	add    rbx,0x8
   14051f3eb:	48 83 ef 01                                     	sub    rdi,0x1
   14051f3ef:	75 df                                           	jne    0x14051f3d0
   14051f3f1:	49 39 bd 88 01 00 00                            	cmp    QWORD PTR [r13+0x188],rdi
   14051f3f8:	74 49                                           	je     0x14051f443
   14051f3fa:	8d 4f 10                                        	lea    ecx,[rdi+0x10]
   14051f3fd:	e8 26 98 43 00                                  	call   0x140958c28
   14051f402:	48 89 44 24 60                                  	mov    QWORD PTR [rsp+0x60],rax
   14051f407:	49 8b 8d 88 01 00 00                            	mov    rcx,QWORD PTR [r13+0x188]
   14051f40e:	48 8d 15 6b 21 68 00                            	lea    rdx,[rip+0x68216b]        # 0x140ba1580
   14051f415:	48 89 10                                        	mov    QWORD PTR [rax],rdx
   14051f418:	48 8d 15 91 9a 65 00                            	lea    rdx,[rip+0x659a91]        # 0x140b78eb0
   14051f41f:	48 89 10                                        	mov    QWORD PTR [rax],rdx
   14051f422:	48 89 48 08                                     	mov    QWORD PTR [rax+0x8],rcx
   14051f426:	48 8b d0                                        	mov    rdx,rax
   14051f429:	48 8b 4c 24 68                                  	mov    rcx,QWORD PTR [rsp+0x68]
   14051f42e:	e8 8d 12 3d 00                                  	call   0x1408f06c0
   14051f433:	33 c0                                           	xor    eax,eax
   14051f435:	49 89 85 88 01 00 00                            	mov    QWORD PTR [r13+0x188],rax
   14051f43c:	49 89 85 90 01 00 00                            	mov    QWORD PTR [r13+0x190],rax
   14051f443:	8b d6                                           	mov    edx,esi
   14051f445:	49 8d 4f 38                                     	lea    rcx,[r15+0x38]
   14051f449:	e8 72 74 39 00                                  	call   0x1408b68c0
   14051f44e:	48 8b f8                                        	mov    rdi,rax
   14051f451:	41 8b 4f 60                                     	mov    ecx,DWORD PTR [r15+0x60]
   14051f455:	45 8b 47 58                                     	mov    r8d,DWORD PTR [r15+0x58]
   14051f459:	41 3b c8                                        	cmp    ecx,r8d
   14051f45c:	75 20                                           	jne    0x14051f47e
   14051f45e:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14051f462:	83 fa 20                                        	cmp    edx,0x20
   14051f465:	b8 20 00 00 00                                  	mov    eax,0x20
   14051f46a:	0f 42 d0                                        	cmovb  edx,eax
   14051f46d:	49 8d 4f 50                                     	lea    rcx,[r15+0x50]
   14051f471:	e8 3a ec 3b 00                                  	call   0x1408de0b0
   14051f476:	41 8b 4f 60                                     	mov    ecx,DWORD PTR [r15+0x60]
   14051f47a:	45 8b 47 58                                     	mov    r8d,DWORD PTR [r15+0x58]
   14051f47e:	ff c1                                           	inc    ecx
   14051f480:	41 89 4f 60                                     	mov    DWORD PTR [r15+0x60],ecx
   14051f484:	41 8b 47 5c                                     	mov    eax,DWORD PTR [r15+0x5c]
   14051f488:	ff c8                                           	dec    eax
   14051f48a:	03 c1                                           	add    eax,ecx
   14051f48c:	33 d2                                           	xor    edx,edx
   14051f48e:	41 f7 f0                                        	div    r8d
   14051f491:	49 8b 47 50                                     	mov    rax,QWORD PTR [r15+0x50]
   14051f495:	48 89 3c d0                                     	mov    QWORD PTR [rax+rdx*8],rdi
   14051f499:	45 33 ed                                        	xor    r13d,r13d
   14051f49c:	41 3b 77 48                                     	cmp    esi,DWORD PTR [r15+0x48]
   14051f4a0:	0f 82 7a fe ff ff                               	jb     0x14051f320
   14051f4a6:	41 8b f5                                        	mov    esi,r13d
   14051f4a9:	41 83 7f 78 00                                  	cmp    DWORD PTR [r15+0x78],0x0
   14051f4ae:	0f 86 93 01 00 00                               	jbe    0x14051f647
   14051f4b4:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   14051f4b8:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   14051f4c0:	41 8b 47 74                                     	mov    eax,DWORD PTR [r15+0x74]
   14051f4c4:	03 c6                                           	add    eax,esi
   14051f4c6:	33 d2                                           	xor    edx,edx
   14051f4c8:	41 f7 77 70                                     	div    DWORD PTR [r15+0x70]
   14051f4cc:	49 8b 47 68                                     	mov    rax,QWORD PTR [r15+0x68]
   14051f4d0:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   14051f4d4:	39 6a 50                                        	cmp    DWORD PTR [rdx+0x50],ebp
   14051f4d7:	74 1f                                           	je     0x14051f4f8
   14051f4d9:	39 aa 88 00 00 00                               	cmp    DWORD PTR [rdx+0x88],ebp
   14051f4df:	74 17                                           	je     0x14051f4f8
   14051f4e1:	39 aa c0 00 00 00                               	cmp    DWORD PTR [rdx+0xc0],ebp
   14051f4e7:	74 0f                                           	je     0x14051f4f8
   14051f4e9:	39 aa f8 00 00 00                               	cmp    DWORD PTR [rdx+0xf8],ebp
   14051f4ef:	74 07                                           	je     0x14051f4f8
   14051f4f1:	ff c6                                           	inc    esi
   14051f4f3:	e9 45 01 00 00                                  	jmp    0x14051f63d
   14051f4f8:	4c 89 6a 68                                     	mov    QWORD PTR [rdx+0x68],r13
   14051f4fc:	41 8b 47 74                                     	mov    eax,DWORD PTR [r15+0x74]
   14051f500:	03 c6                                           	add    eax,esi
   14051f502:	33 d2                                           	xor    edx,edx
   14051f504:	41 f7 77 70                                     	div    DWORD PTR [r15+0x70]
   14051f508:	49 8b 47 68                                     	mov    rax,QWORD PTR [r15+0x68]
   14051f50c:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14051f510:	4c 89 a9 a0 00 00 00                            	mov    QWORD PTR [rcx+0xa0],r13
   14051f517:	41 8b 47 74                                     	mov    eax,DWORD PTR [r15+0x74]
   14051f51b:	03 c6                                           	add    eax,esi
   14051f51d:	33 d2                                           	xor    edx,edx
   14051f51f:	41 f7 77 70                                     	div    DWORD PTR [r15+0x70]
   14051f523:	49 8b 47 68                                     	mov    rax,QWORD PTR [r15+0x68]
   14051f527:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14051f52b:	4c 89 a9 d8 00 00 00                            	mov    QWORD PTR [rcx+0xd8],r13
   14051f532:	41 8b 47 74                                     	mov    eax,DWORD PTR [r15+0x74]
   14051f536:	03 c6                                           	add    eax,esi
   14051f538:	33 d2                                           	xor    edx,edx
   14051f53a:	41 f7 77 70                                     	div    DWORD PTR [r15+0x70]
   14051f53e:	49 8b 47 68                                     	mov    rax,QWORD PTR [r15+0x68]
   14051f542:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   14051f546:	4c 89 a9 10 01 00 00                            	mov    QWORD PTR [rcx+0x110],r13
   14051f54d:	41 8b 47 74                                     	mov    eax,DWORD PTR [r15+0x74]
   14051f551:	03 c6                                           	add    eax,esi
   14051f553:	33 d2                                           	xor    edx,edx
   14051f555:	41 f7 77 70                                     	div    DWORD PTR [r15+0x70]
   14051f559:	49 8b 47 68                                     	mov    rax,QWORD PTR [r15+0x68]
   14051f55d:	4c 8b 2c d0                                     	mov    r13,QWORD PTR [rax+rdx*8]
   14051f561:	49 8d 5d 30                                     	lea    rbx,[r13+0x30]
   14051f565:	bf 04 00 00 00                                  	mov    edi,0x4
   14051f56a:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   14051f570:	48 8b 13                                        	mov    rdx,QWORD PTR [rbx]
   14051f573:	48 85 d2                                        	test   rdx,rdx
   14051f576:	74 0f                                           	je     0x14051f587
   14051f578:	49 8b ce                                        	mov    rcx,r14
   14051f57b:	e8 20 6b c8 ff                                  	call   0x1401a60a0
   14051f580:	48 c7 03 00 00 00 00                            	mov    QWORD PTR [rbx],0x0
   14051f587:	48 83 c3 08                                     	add    rbx,0x8
   14051f58b:	48 83 ef 01                                     	sub    rdi,0x1
   14051f58f:	75 df                                           	jne    0x14051f570
   14051f591:	49 39 bd 80 01 00 00                            	cmp    QWORD PTR [r13+0x180],rdi
   14051f598:	74 49                                           	je     0x14051f5e3
   14051f59a:	8d 4f 10                                        	lea    ecx,[rdi+0x10]
   14051f59d:	e8 86 96 43 00                                  	call   0x140958c28
   14051f5a2:	48 89 44 24 60                                  	mov    QWORD PTR [rsp+0x60],rax
   14051f5a7:	49 8b 8d 80 01 00 00                            	mov    rcx,QWORD PTR [r13+0x180]
   14051f5ae:	48 8d 15 cb 1f 68 00                            	lea    rdx,[rip+0x681fcb]        # 0x140ba1580
   14051f5b5:	48 89 10                                        	mov    QWORD PTR [rax],rdx
   14051f5b8:	48 8d 15 f1 98 65 00                            	lea    rdx,[rip+0x6598f1]        # 0x140b78eb0
   14051f5bf:	48 89 10                                        	mov    QWORD PTR [rax],rdx
   14051f5c2:	48 89 48 08                                     	mov    QWORD PTR [rax+0x8],rcx
   14051f5c6:	48 8b d0                                        	mov    rdx,rax
   14051f5c9:	48 8b 4c 24 68                                  	mov    rcx,QWORD PTR [rsp+0x68]
   14051f5ce:	e8 ed 10 3d 00                                  	call   0x1408f06c0
   14051f5d3:	33 c0                                           	xor    eax,eax
   14051f5d5:	49 89 85 80 01 00 00                            	mov    QWORD PTR [r13+0x180],rax
   14051f5dc:	49 89 85 88 01 00 00                            	mov    QWORD PTR [r13+0x188],rax
   14051f5e3:	49 8d 9f 80 00 00 00                            	lea    rbx,[r15+0x80]
   14051f5ea:	8b d6                                           	mov    edx,esi
   14051f5ec:	49 8d 4f 68                                     	lea    rcx,[r15+0x68]
   14051f5f0:	e8 cb 72 39 00                                  	call   0x1408b68c0
   14051f5f5:	48 8b f8                                        	mov    rdi,rax
   14051f5f8:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14051f5fb:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14051f5ff:	41 3b c8                                        	cmp    ecx,r8d
   14051f602:	75 1e                                           	jne    0x14051f622
   14051f604:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   14051f608:	83 fa 20                                        	cmp    edx,0x20
   14051f60b:	b8 20 00 00 00                                  	mov    eax,0x20
   14051f610:	0f 42 d0                                        	cmovb  edx,eax
   14051f613:	48 8b cb                                        	mov    rcx,rbx
   14051f616:	e8 95 ea 3b 00                                  	call   0x1408de0b0
   14051f61b:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   14051f61e:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   14051f622:	ff c1                                           	inc    ecx
   14051f624:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   14051f627:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   14051f62a:	ff c8                                           	dec    eax
   14051f62c:	03 c1                                           	add    eax,ecx
   14051f62e:	33 d2                                           	xor    edx,edx
   14051f630:	41 f7 f0                                        	div    r8d
   14051f633:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   14051f636:	48 89 3c d0                                     	mov    QWORD PTR [rax+rdx*8],rdi
   14051f63a:	45 33 ed                                        	xor    r13d,r13d
   14051f63d:	41 3b 77 78                                     	cmp    esi,DWORD PTR [r15+0x78]
   14051f641:	0f 82 79 fe ff ff                               	jb     0x14051f4c0
   14051f647:	48 8b 5c 24 70                                  	mov    rbx,QWORD PTR [rsp+0x70]
   14051f64c:	48 83 c4 20                                     	add    rsp,0x20
   14051f650:	41 5f                                           	pop    r15
   14051f652:	41 5e                                           	pop    r14
   14051f654:	41 5d                                           	pop    r13
   14051f656:	41 5c                                           	pop    r12
   14051f658:	5f                                              	pop    rdi
   14051f659:	5e                                              	pop    rsi
   14051f65a:	5d                                              	pop    rbp
   14051f65b:	c3                                              	ret

# Retained address range 0x14051f1a0..0x14051f65c; includes cold fragments reached by this decompilation.
