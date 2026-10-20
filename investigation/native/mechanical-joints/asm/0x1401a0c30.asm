
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014019f0b0 <.text+0x19e0b0>:
   14019f0b0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   14019f0b5:	55                   	push   rbp
   14019f0b6:	56                   	push   rsi
   14019f0b7:	57                   	push   rdi
   14019f0b8:	41 54                	push   r12
   14019f0ba:	41 55                	push   r13
   14019f0bc:	41 56                	push   r14
   14019f0be:	41 57                	push   r15
   14019f0c0:	48 81 ec 50 01 00 00 	sub    rsp,0x150
   14019f0c7:	48 8b 05 42 5f b1 00 	mov    rax,QWORD PTR [rip+0xb15f42]        # 0x140cb5010
   14019f0ce:	48 33 c4             	xor    rax,rsp
   14019f0d1:	48 89 84 24 40 01 00 	mov    QWORD PTR [rsp+0x140],rax
   14019f0d8:	00 
   14019f0d9:	48 8b fa             	mov    rdi,rdx
   14019f0dc:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
   14019f0e1:	4c 8b f1             	mov    r14,rcx
   14019f0e4:	48 83 39 00          	cmp    QWORD PTR [rcx],0x0
   14019f0e8:	0f 84 b9 02 00 00    	je     0x14019f3a7
   14019f0ee:	48 83 79 08 00       	cmp    QWORD PTR [rcx+0x8],0x0
   14019f0f3:	0f 84 ae 02 00 00    	je     0x14019f3a7
   14019f0f9:	e8 f2 f4 ff ff       	call   0x14019e5f0
   14019f0fe:	ff 05 00 c6 b4 00    	inc    DWORD PTR [rip+0xb4c600]        # 0x140ceb704
   14019f104:	ba 10 00 00 00       	mov    edx,0x10
   14019f109:	b9 20 06 00 00       	mov    ecx,0x620
   14019f10e:	ff 15 14 06 b2 00    	call   QWORD PTR [rip+0xb20614]        # 0x140cbf728
   14019f114:	48 8b d8             	mov    rbx,rax
   14019f117:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   14019f11c:	48 85 c0             	test   rax,rax
   14019f11f:	0f 84 54 02 00 00    	je     0x14019f379
   14019f125:	49 8d 96 a0 00 00 00 	lea    rdx,[r14+0xa0]
   14019f12c:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
   14019f131:	e8 5a bb ff ff       	call   0x14019ac90
   14019f136:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14019f13b:	49 8d 56 20          	lea    rdx,[r14+0x20]
   14019f13f:	48 8d 8c 24 c0 00 00 	lea    rcx,[rsp+0xc0]
   14019f146:	00 
   14019f147:	e8 44 bb ff ff       	call   0x14019ac90
   14019f14c:	4c 8b e8             	mov    r13,rax
   14019f14f:	49 8b 4e 08          	mov    rcx,QWORD PTR [r14+0x8]
   14019f153:	4c 8b 81 b8 00 00 00 	mov    r8,QWORD PTR [rcx+0xb8]
   14019f15a:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   14019f15d:	48 8b 91 b8 00 00 00 	mov    rdx,QWORD PTR [rcx+0xb8]
   14019f164:	c7 43 08 04 00 00 00 	mov    DWORD PTR [rbx+0x8],0x4
   14019f16b:	48 8d 05 ee 37 94 00 	lea    rax,[rip+0x9437ee]        # 0x140ae2960
   14019f172:	48 89 03             	mov    QWORD PTR [rbx],rax
   14019f175:	c7 43 0c ff ff ff ff 	mov    DWORD PTR [rbx+0xc],0xffffffff
   14019f17c:	48 c7 43 10 ff ff ff 	mov    QWORD PTR [rbx+0x10],0xffffffffffffffff
   14019f183:	ff 
   14019f184:	48 b8 ff ff ff ff ff 	movabs rax,0x7fefffffffffffff
   14019f18b:	ff ef 7f 
   14019f18e:	48 89 43 18          	mov    QWORD PTR [rbx+0x18],rax
   14019f192:	66 c7 43 20 01 00    	mov    WORD PTR [rbx+0x20],0x1
   14019f198:	c7 43 24 ff ff ff ff 	mov    DWORD PTR [rbx+0x24],0xffffffff
   14019f19f:	48 89 53 28          	mov    QWORD PTR [rbx+0x28],rdx
   14019f1a3:	4c 89 43 30          	mov    QWORD PTR [rbx+0x30],r8
   14019f1a7:	45 33 e4             	xor    r12d,r12d
   14019f1aa:	4c 89 63 38          	mov    QWORD PTR [rbx+0x38],r12
   14019f1ae:	48 b8 00 00 00 a0 99 	movabs rax,0x3fa99999a0000000
   14019f1b5:	99 a9 3f 
   14019f1b8:	48 89 43 40          	mov    QWORD PTR [rbx+0x40],rax
   14019f1bc:	4c 89 63 48          	mov    QWORD PTR [rbx+0x48],r12
   14019f1c0:	48 8d 05 51 39 94 00 	lea    rax,[rip+0x943951]        # 0x140ae2b18
   14019f1c7:	48 89 03             	mov    QWORD PTR [rbx],rax
   14019f1ca:	48 8d 73 50          	lea    rsi,[rbx+0x50]
   14019f1ce:	bf 03 00 00 00       	mov    edi,0x3
   14019f1d3:	8b ef                	mov    ebp,edi
   14019f1d5:	48 8b ce             	mov    rcx,rsi
   14019f1d8:	e8 c3 c4 f2 ff       	call   0x1400cb6a0
   14019f1dd:	48 81 c6 b0 00 00 00 	add    rsi,0xb0
   14019f1e4:	48 83 ed 01          	sub    rbp,0x1
   14019f1e8:	75 eb                	jne    0x14019f1d5
   14019f1ea:	48 8d b3 60 02 00 00 	lea    rsi,[rbx+0x260]
   14019f1f1:	48 8b ef             	mov    rbp,rdi
   14019f1f4:	48 8b ce             	mov    rcx,rsi
   14019f1f7:	e8 a4 c4 f2 ff       	call   0x1400cb6a0
   14019f1fc:	48 81 c6 b0 00 00 00 	add    rsi,0xb0
   14019f203:	48 83 ed 01          	sub    rbp,0x1
   14019f207:	75 eb                	jne    0x14019f1f4
   14019f209:	4c 8d bb 70 04 00 00 	lea    r15,[rbx+0x470]
   14019f210:	49 8b f7             	mov    rsi,r15
   14019f213:	48 8b ef             	mov    rbp,rdi
   14019f216:	48 8b ce             	mov    rcx,rsi
   14019f219:	e8 82 c4 f2 ff       	call   0x1400cb6a0
   14019f21e:	48 83 c6 20          	add    rsi,0x20
   14019f222:	48 83 ed 01          	sub    rbp,0x1
   14019f226:	75 ee                	jne    0x14019f216
   14019f228:	41 0f 10 45 00       	movups xmm0,XMMWORD PTR [r13+0x0]
   14019f22d:	41 0f 11 07          	movups XMMWORD PTR [r15],xmm0
   14019f231:	41 0f 10 4d 10       	movups xmm1,XMMWORD PTR [r13+0x10]
   14019f236:	41 0f 11 4f 10       	movups XMMWORD PTR [r15+0x10],xmm1
   14019f23b:	41 0f 10 45 20       	movups xmm0,XMMWORD PTR [r13+0x20]
   14019f240:	41 0f 11 47 20       	movups XMMWORD PTR [r15+0x20],xmm0
   14019f245:	41 0f 10 4d 30       	movups xmm1,XMMWORD PTR [r13+0x30]
   14019f24a:	41 0f 11 4f 30       	movups XMMWORD PTR [r15+0x30],xmm1
   14019f24f:	41 0f 10 45 40       	movups xmm0,XMMWORD PTR [r13+0x40]
   14019f254:	41 0f 11 47 40       	movups XMMWORD PTR [r15+0x40],xmm0
   14019f259:	41 0f 10 4d 50       	movups xmm1,XMMWORD PTR [r13+0x50]
   14019f25e:	41 0f 11 4f 50       	movups XMMWORD PTR [r15+0x50],xmm1
   14019f263:	41 0f 10 45 60       	movups xmm0,XMMWORD PTR [r13+0x60]
   14019f268:	41 0f 11 47 60       	movups XMMWORD PTR [r15+0x60],xmm0
   14019f26d:	41 0f 10 4d 70       	movups xmm1,XMMWORD PTR [r13+0x70]
   14019f272:	41 0f 11 4f 70       	movups XMMWORD PTR [r15+0x70],xmm1
   14019f277:	48 8d ab f0 04 00 00 	lea    rbp,[rbx+0x4f0]
   14019f27e:	48 8b f5             	mov    rsi,rbp
   14019f281:	48 8b ce             	mov    rcx,rsi
   14019f284:	e8 17 c4 f2 ff       	call   0x1400cb6a0
   14019f289:	48 83 c6 20          	add    rsi,0x20
   14019f28d:	48 83 ef 01          	sub    rdi,0x1
   14019f291:	75 ee                	jne    0x14019f281
   14019f293:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
   14019f298:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   14019f29b:	0f 11 45 00          	movups XMMWORD PTR [rbp+0x0],xmm0
   14019f29f:	0f 10 48 10          	movups xmm1,XMMWORD PTR [rax+0x10]
   14019f2a3:	0f 11 4d 10          	movups XMMWORD PTR [rbp+0x10],xmm1
   14019f2a7:	0f 10 40 20          	movups xmm0,XMMWORD PTR [rax+0x20]
   14019f2ab:	0f 11 45 20          	movups XMMWORD PTR [rbp+0x20],xmm0
   14019f2af:	0f 10 48 30          	movups xmm1,XMMWORD PTR [rax+0x30]
   14019f2b3:	0f 11 4d 30          	movups XMMWORD PTR [rbp+0x30],xmm1
   14019f2b7:	0f 10 40 40          	movups xmm0,XMMWORD PTR [rax+0x40]
   14019f2bb:	0f 11 45 40          	movups XMMWORD PTR [rbp+0x40],xmm0
   14019f2bf:	0f 10 48 50          	movups xmm1,XMMWORD PTR [rax+0x50]
   14019f2c3:	0f 11 4d 50          	movups XMMWORD PTR [rbp+0x50],xmm1
   14019f2c7:	0f 10 40 60          	movups xmm0,XMMWORD PTR [rax+0x60]
   14019f2cb:	0f 11 45 60          	movups XMMWORD PTR [rbp+0x60],xmm0
   14019f2cf:	0f 10 48 70          	movups xmm1,XMMWORD PTR [rax+0x70]
   14019f2d3:	0f 11 4d 70          	movups XMMWORD PTR [rbp+0x70],xmm1
   14019f2d7:	4c 89 a3 80 05 00 00 	mov    QWORD PTR [rbx+0x580],r12
   14019f2de:	48 b8 00 00 00 00 00 	movabs rax,0xbff0000000000000
   14019f2e5:	00 f0 bf 
   14019f2e8:	48 89 83 88 05 00 00 	mov    QWORD PTR [rbx+0x588],rax
   14019f2ef:	48 b8 00 00 00 c0 cc 	movabs rax,0x3fecccccc0000000
   14019f2f6:	cc ec 3f 
   14019f2f9:	48 89 83 90 05 00 00 	mov    QWORD PTR [rbx+0x590],rax
   14019f300:	48 b8 00 00 00 40 33 	movabs rax,0x3fd3333340000000
   14019f307:	33 d3 3f 
   14019f30a:	48 89 83 98 05 00 00 	mov    QWORD PTR [rbx+0x598],rax
   14019f311:	48 b8 00 00 00 00 00 	movabs rax,0x3ff0000000000000
   14019f318:	00 f0 3f 
   14019f31b:	48 89 83 a0 05 00 00 	mov    QWORD PTR [rbx+0x5a0],rax
   14019f322:	4c 89 a3 a8 05 00 00 	mov    QWORD PTR [rbx+0x5a8],r12
   14019f329:	4c 89 a3 b0 05 00 00 	mov    QWORD PTR [rbx+0x5b0],r12
   14019f330:	40 88 bb b8 05 00 00 	mov    BYTE PTR [rbx+0x5b8],dil
   14019f337:	c7 83 e0 05 00 00 00 	mov    DWORD PTR [rbx+0x5e0],0x1000000
   14019f33e:	00 00 01 
   14019f341:	40 88 bb e4 05 00 00 	mov    BYTE PTR [rbx+0x5e4],dil
   14019f348:	44 89 a3 f0 05 00 00 	mov    DWORD PTR [rbx+0x5f0],r12d
   14019f34f:	4c 89 a3 f8 05 00 00 	mov    QWORD PTR [rbx+0x5f8],r12
   14019f356:	4c 89 a3 00 06 00 00 	mov    QWORD PTR [rbx+0x600],r12
   14019f35d:	4c 89 a3 08 06 00 00 	mov    QWORD PTR [rbx+0x608],r12
   14019f364:	4c 89 a3 10 06 00 00 	mov    QWORD PTR [rbx+0x610],r12
   14019f36b:	48 89 83 d8 05 00 00 	mov    QWORD PTR [rbx+0x5d8],rax
   14019f372:	48 8b 7c 24 28       	mov    rdi,QWORD PTR [rsp+0x28]
   14019f377:	eb 06                	jmp    0x14019f37f
   14019f379:	45 33 e4             	xor    r12d,r12d
   14019f37c:	41 8b dc             	mov    ebx,r12d
   14019f37f:	49 8b 4e 18          	mov    rcx,QWORD PTR [r14+0x18]
   14019f383:	48 85 c9             	test   rcx,rcx
   14019f386:	74 0a                	je     0x14019f392
   14019f388:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14019f38b:	ba 01 00 00 00       	mov    edx,0x1
   14019f390:	ff 10                	call   QWORD PTR [rax]
   14019f392:	49 89 5e 18          	mov    QWORD PTR [r14+0x18],rbx
   14019f396:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14019f399:	45 0f b6 46 10       	movzx  r8d,BYTE PTR [r14+0x10]
   14019f39e:	48 8b d3             	mov    rdx,rbx
   14019f3a1:	48 8b cf             	mov    rcx,rdi
   14019f3a4:	ff 50 68             	call   QWORD PTR [rax+0x68]
   14019f3a7:	48 8b 8c 24 40 01 00 	mov    rcx,QWORD PTR [rsp+0x140]
   14019f3ae:	00 
   14019f3af:	48 33 cc             	xor    rcx,rsp
   14019f3b2:	e8 a9 91 7b 00       	call   0x140958560
   14019f3b7:	48 8b 9c 24 a0 01 00 	mov    rbx,QWORD PTR [rsp+0x1a0]
   14019f3be:	00 
   14019f3bf:	48 81 c4 50 01 00 00 	add    rsp,0x150
   14019f3c6:	41 5f                	pop    r15
   14019f3c8:	41 5e                	pop    r14
   14019f3ca:	41 5d                	pop    r13
   14019f3cc:	41 5c                	pop    r12
   14019f3ce:	5f                   	pop    rdi
   14019f3cf:	5e                   	pop    rsi
   14019f3d0:	5d                   	pop    rbp
   14019f3d1:	c3                   	ret

stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401a0c30 <.text+0x19fc30>:
   1401a0c30:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1401a0c35:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1401a0c3a:	57                   	push   rdi
   1401a0c3b:	48 83 ec 20          	sub    rsp,0x20
   1401a0c3f:	48 8b fa             	mov    rdi,rdx
   1401a0c42:	48 8b d9             	mov    rbx,rcx
   1401a0c45:	48 8b 51 08          	mov    rdx,QWORD PTR [rcx+0x8]
   1401a0c49:	48 8b cf             	mov    rcx,rdi
   1401a0c4c:	4c 8b 42 08          	mov    r8,QWORD PTR [rdx+0x8]
   1401a0c50:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   1401a0c53:	e8 78 5f 00 00       	call   0x1401a6bd0
   1401a0c58:	48 8b 73 08          	mov    rsi,QWORD PTR [rbx+0x8]
   1401a0c5c:	48 c7 43 08 00 00 00 	mov    QWORD PTR [rbx+0x8],0x0
   1401a0c63:	00 
   1401a0c64:	48 8b 5f 20          	mov    rbx,QWORD PTR [rdi+0x20]
   1401a0c68:	48 81 c7 c8 01 00 00 	add    rdi,0x1c8
   1401a0c6f:	44 8b 47 10          	mov    r8d,DWORD PTR [rdi+0x10]
   1401a0c73:	8b 4f 08             	mov    ecx,DWORD PTR [rdi+0x8]
   1401a0c76:	44 3b c1             	cmp    r8d,ecx
   1401a0c79:	75 1c                	jne    0x1401a0c97
   1401a0c7b:	8d 14 09             	lea    edx,[rcx+rcx*1]
   1401a0c7e:	b8 20 00 00 00       	mov    eax,0x20
   1401a0c83:	3b d0                	cmp    edx,eax
   1401a0c85:	48 8b cf             	mov    rcx,rdi
   1401a0c88:	0f 42 d0             	cmovb  edx,eax
   1401a0c8b:	e8 20 d4 73 00       	call   0x1408de0b0
   1401a0c90:	44 8b 47 10          	mov    r8d,DWORD PTR [rdi+0x10]
   1401a0c94:	8b 4f 08             	mov    ecx,DWORD PTR [rdi+0x8]
   1401a0c97:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1401a0c9a:	33 d2                	xor    edx,edx
   1401a0c9c:	ff c8                	dec    eax
   1401a0c9e:	41 ff c0             	inc    r8d
   1401a0ca1:	41 03 c0             	add    eax,r8d
   1401a0ca4:	44 89 47 10          	mov    DWORD PTR [rdi+0x10],r8d
   1401a0ca8:	f7 f1                	div    ecx
   1401a0caa:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1401a0cad:	48 8b ce             	mov    rcx,rsi
   1401a0cb0:	48 89 34 d0          	mov    QWORD PTR [rax+rdx*8],rsi
   1401a0cb4:	48 8b d3             	mov    rdx,rbx
   1401a0cb7:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1401a0cbc:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   1401a0cc1:	48 83 c4 20          	add    rsp,0x20
   1401a0cc5:	5f                   	pop    rdi
   1401a0cc6:	e9 e5 e3 ff ff       	jmp    0x14019f0b0

# Retained address range 0x14019f0b0..0x14019f3d2; includes cold fragments reached by this decompilation.

# Retained address range 0x1401a0c30..0x1401a0ccb; includes cold fragments reached by this decompilation.
