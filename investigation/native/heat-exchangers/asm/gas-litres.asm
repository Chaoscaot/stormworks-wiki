
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402ec210 <.text+0x2eb210>:
   1402ec210:	0f 57 c9                                        	xorps  xmm1,xmm1
   1402ec213:	4c 8d 4a 0c                                     	lea    r9,[rdx+0xc]
   1402ec217:	45 33 c0                                        	xor    r8d,r8d
   1402ec21a:	4c 8d 15 df 3d d1 ff                            	lea    r10,[rip+0xffffffffffd13ddf]        # 0x140000000
   1402ec221:	43 8b 94 82 68 c2 2e 00                         	mov    edx,DWORD PTR [r10+r8*4+0x2ec268]
   1402ec229:	49 03 d2                                        	add    rdx,r10
   1402ec22c:	ff e2                                           	jmp    rdx
   1402ec22e:	f3 41 0f 10 01                                  	movss  xmm0,DWORD PTR [r9]
   1402ec233:	f3 0f 59 05 25 45 8c 00                         	mulss  xmm0,DWORD PTR [rip+0x8c4525]        # 0x140bb0760
   1402ec23b:	eb 05                                           	jmp    0x1402ec242
   1402ec23d:	f3 41 0f 10 01                                  	movss  xmm0,DWORD PTR [r9]
   1402ec242:	f3 0f 59 05 02 44 8c 00                         	mulss  xmm0,DWORD PTR [rip+0x8c4402]        # 0x140bb064c
   1402ec24a:	41 ff c0                                        	inc    r8d
   1402ec24d:	49 83 c1 04                                     	add    r9,0x4
   1402ec251:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   1402ec255:	41 83 f8 0d                                     	cmp    r8d,0xd
   1402ec259:	72 c6                                           	jb     0x1402ec221
   1402ec25b:	f3 0f 59 ca                                     	mulss  xmm1,xmm2
   1402ec25f:	f3 0f 11 49 34                                  	movss  DWORD PTR [rcx+0x34],xmm1
   1402ec264:	c3                                              	ret
   1402ec265:	0f 1f 00                                        	nop    DWORD PTR [rax]
   1402ec268:	3d c2 2e 00 3d                                  	cmp    eax,0x3d002ec2
   1402ec26d:	c2 2e 00                                        	ret    0x2e
   1402ec270:	3d c2 2e 00 2e                                  	cmp    eax,0x2e002ec2
   1402ec275:	c2 2e 00                                        	ret    0x2e
   1402ec278:	2e c2 2e 00                                     	cs ret 0x2e
   1402ec27c:	3d c2 2e 00 3d                                  	cmp    eax,0x3d002ec2
   1402ec281:	c2 2e 00                                        	ret    0x2e
   1402ec284:	2e c2 2e 00                                     	cs ret 0x2e
   1402ec288:	3d c2 2e 00 3d                                  	cmp    eax,0x3d002ec2
   1402ec28d:	c2 2e 00                                        	ret    0x2e
   1402ec290:	2e c2 2e 00                                     	cs ret 0x2e
   1402ec294:	2e c2 2e 00                                     	cs ret 0x2e
   1402ec298:	2e c2 2e 00                                     	cs ret 0x2e
   1402ec29c:	cc                                              	int3
   1402ec29d:	cc                                              	int3
   1402ec29e:	cc                                              	int3
   1402ec29f:	cc                                              	int3
   1402ec2a0:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1402ec2a5:	48 89 74 24 10                                  	mov    QWORD PTR [rsp+0x10],rsi
   1402ec2aa:	57                                              	push   rdi
   1402ec2ab:	48 83 ec 40                                     	sub    rsp,0x40
   1402ec2af:	41 8b 40 20                                     	mov    eax,DWORD PTR [r8+0x20]
   1402ec2b3:	49 8b f1                                        	mov    rsi,r9
   1402ec2b6:	0f 29 74 24 30                                  	movaps XMMWORD PTR [rsp+0x30],xmm6
   1402ec2bb:	49 8b d8                                        	mov    rbx,r8
   1402ec2be:	48 8b f9                                        	mov    rdi,rcx
   1402ec2c1:	85 c0                                           	test   eax,eax
   1402ec2c3:	75 2d                                           	jne    0x1402ec2f2
   1402ec2c5:	41 80 78 24 01                                  	cmp    BYTE PTR [r8+0x24],0x1
   1402ec2ca:	75 05                                           	jne    0x1402ec2d1
   1402ec2cc:	39 41 08                                        	cmp    DWORD PTR [rcx+0x8],eax
   1402ec2cf:	74 53                                           	je     0x1402ec324
   1402ec2d1:	4c 8d 49 08                                     	lea    r9,[rcx+0x8]
   1402ec2d5:	c7 44 24 20 00 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x0
   1402ec2dd:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1402ec2e1:	4c 8d 05 50 d4 86 00                            	lea    r8,[rip+0x86d450]        # 0x140b59738
   1402ec2e8:	48 8b d6                                        	mov    rdx,rsi
   1402ec2eb:	e8 40 33 60 00                                  	call   0x1408ef630
   1402ec2f0:	eb 32                                           	jmp    0x1402ec324
   1402ec2f2:	83 f8 01                                        	cmp    eax,0x1
   1402ec2f5:	75 2d                                           	jne    0x1402ec324
   1402ec2f7:	49 8b 50 10                                     	mov    rdx,QWORD PTR [r8+0x10]
   1402ec2fb:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   1402ec2ff:	72 23                                           	jb     0x1402ec324
   1402ec301:	80 7a 14 00                                     	cmp    BYTE PTR [rdx+0x14],0x0
   1402ec305:	75 0b                                           	jne    0x1402ec312
   1402ec307:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   1402ec30b:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1402ec30d:	89 4f 08                                        	mov    DWORD PTR [rdi+0x8],ecx
   1402ec310:	eb 09                                           	jmp    0x1402ec31b
   1402ec312:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   1402ec316:	8b 47 08                                        	mov    eax,DWORD PTR [rdi+0x8]
   1402ec319:	89 01                                           	mov    DWORD PTR [rcx],eax
   1402ec31b:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   1402ec320:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   1402ec324:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1402ec327:	0f 57 f6                                        	xorps  xmm6,xmm6
   1402ec32a:	85 c0                                           	test   eax,eax
   1402ec32c:	75 31                                           	jne    0x1402ec35f
   1402ec32e:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1402ec332:	75 0c                                           	jne    0x1402ec340
   1402ec334:	f3 0f 10 47 28                                  	movss  xmm0,DWORD PTR [rdi+0x28]
   1402ec339:	0f 2e c6                                        	ucomiss xmm0,xmm6
   1402ec33c:	7a 02                                           	jp     0x1402ec340
   1402ec33e:	74 51                                           	je     0x1402ec391
   1402ec340:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1402ec344:	4c 8d 4f 28                                     	lea    r9,[rdi+0x28]
   1402ec348:	4c 8d 05 31 d4 86 00                            	lea    r8,[rip+0x86d431]        # 0x140b59780
   1402ec34f:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   1402ec355:	48 8b d6                                        	mov    rdx,rsi
   1402ec358:	e8 f3 39 60 00                                  	call   0x1408efd50
   1402ec35d:	eb 32                                           	jmp    0x1402ec391
   1402ec35f:	83 f8 01                                        	cmp    eax,0x1
   1402ec362:	75 2d                                           	jne    0x1402ec391
   1402ec364:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   1402ec368:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   1402ec36c:	72 23                                           	jb     0x1402ec391
   1402ec36e:	80 7a 14 00                                     	cmp    BYTE PTR [rdx+0x14],0x0
   1402ec372:	75 0b                                           	jne    0x1402ec37f
   1402ec374:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   1402ec378:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1402ec37a:	89 4f 28                                        	mov    DWORD PTR [rdi+0x28],ecx
   1402ec37d:	eb 09                                           	jmp    0x1402ec388
   1402ec37f:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   1402ec383:	8b 47 28                                        	mov    eax,DWORD PTR [rdi+0x28]
   1402ec386:	89 01                                           	mov    DWORD PTR [rcx],eax
   1402ec388:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   1402ec38d:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   1402ec391:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1402ec394:	85 c0                                           	test   eax,eax
   1402ec396:	75 31                                           	jne    0x1402ec3c9
   1402ec398:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1402ec39c:	75 0c                                           	jne    0x1402ec3aa
   1402ec39e:	f3 0f 10 47 2c                                  	movss  xmm0,DWORD PTR [rdi+0x2c]
   1402ec3a3:	0f 2e c6                                        	ucomiss xmm0,xmm6
   1402ec3a6:	7a 02                                           	jp     0x1402ec3aa
   1402ec3a8:	74 51                                           	je     0x1402ec3fb
   1402ec3aa:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1402ec3ae:	4c 8d 4f 2c                                     	lea    r9,[rdi+0x2c]
   1402ec3b2:	4c 8d 05 bf d3 86 00                            	lea    r8,[rip+0x86d3bf]        # 0x140b59778
   1402ec3b9:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   1402ec3bf:	48 8b d6                                        	mov    rdx,rsi
   1402ec3c2:	e8 89 39 60 00                                  	call   0x1408efd50
   1402ec3c7:	eb 32                                           	jmp    0x1402ec3fb
   1402ec3c9:	83 f8 01                                        	cmp    eax,0x1
   1402ec3cc:	75 2d                                           	jne    0x1402ec3fb
   1402ec3ce:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   1402ec3d2:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   1402ec3d6:	72 23                                           	jb     0x1402ec3fb
   1402ec3d8:	80 7a 14 00                                     	cmp    BYTE PTR [rdx+0x14],0x0
   1402ec3dc:	75 0b                                           	jne    0x1402ec3e9
   1402ec3de:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   1402ec3e2:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1402ec3e4:	89 4f 2c                                        	mov    DWORD PTR [rdi+0x2c],ecx
   1402ec3e7:	eb 09                                           	jmp    0x1402ec3f2
   1402ec3e9:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   1402ec3ed:	8b 47 2c                                        	mov    eax,DWORD PTR [rdi+0x2c]
   1402ec3f0:	89 01                                           	mov    DWORD PTR [rcx],eax
   1402ec3f2:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   1402ec3f7:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   1402ec3fb:	48 8b 5c 24 50                                  	mov    rbx,QWORD PTR [rsp+0x50]
   1402ec400:	48 8b 74 24 58                                  	mov    rsi,QWORD PTR [rsp+0x58]
   1402ec405:	0f 28 74 24 30                                  	movaps xmm6,XMMWORD PTR [rsp+0x30]
   1402ec40a:	48 83 c4 40                                     	add    rsp,0x40
   1402ec40e:	5f                                              	pop    rdi
   1402ec40f:	c3                                              	ret
   1402ec410:	48 8b c4                                        	mov    rax,rsp
   1402ec413:	48 89 58 08                                     	mov    QWORD PTR [rax+0x8],rbx
   1402ec417:	48 89 68 18                                     	mov    QWORD PTR [rax+0x18],rbp
   1402ec41b:	56                                              	push   rsi
   1402ec41c:	57                                              	push   rdi
   1402ec41d:	41 54                                           	push   r12
   1402ec41f:	41 56                                           	push   r14
   1402ec421:	41 57                                           	push   r15
   1402ec423:	48 81 ec a0 00 00 00                            	sub    rsp,0xa0
   1402ec42a:	0f 29 70 c8                                     	movaps XMMWORD PTR [rax-0x38],xmm6
   1402ec42e:	0f                                              	.byte 0xf
   1402ec42f:	29                                              	.byte 0x29
