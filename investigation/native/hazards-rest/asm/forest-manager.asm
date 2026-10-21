
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140557fa0 <.text+0x556fa0>:
   140557fa0:	48 8b c4                                        	mov    rax,rsp
   140557fa3:	4c 89 48 20                                     	mov    QWORD PTR [rax+0x20],r9
   140557fa7:	4c 89 40 18                                     	mov    QWORD PTR [rax+0x18],r8
   140557fab:	48 89 50 10                                     	mov    QWORD PTR [rax+0x10],rdx
   140557faf:	55                                              	push   rbp
   140557fb0:	53                                              	push   rbx
   140557fb1:	56                                              	push   rsi
   140557fb2:	57                                              	push   rdi
   140557fb3:	41 54                                           	push   r12
   140557fb5:	41 55                                           	push   r13
   140557fb7:	41 56                                           	push   r14
   140557fb9:	41 57                                           	push   r15
   140557fbb:	48 8d 68 b8                                     	lea    rbp,[rax-0x48]
   140557fbf:	48 81 ec 08 01 00 00                            	sub    rsp,0x108
   140557fc6:	0f 29 70 a8                                     	movaps XMMWORD PTR [rax-0x58],xmm6
   140557fca:	0f 29 78 98                                     	movaps XMMWORD PTR [rax-0x68],xmm7
   140557fce:	44 0f 29 40 88                                  	movaps XMMWORD PTR [rax-0x78],xmm8
   140557fd3:	44 0f 29 88 78 ff ff ff                         	movaps XMMWORD PTR [rax-0x88],xmm9
   140557fdb:	44 0f 29 90 68 ff ff ff                         	movaps XMMWORD PTR [rax-0x98],xmm10
   140557fe3:	44 0f 29 98 58 ff ff ff                         	movaps XMMWORD PTR [rax-0xa8],xmm11
   140557feb:	44 0f 29 a0 48 ff ff ff                         	movaps XMMWORD PTR [rax-0xb8],xmm12
   140557ff3:	4d 8b e9                                        	mov    r13,r9
   140557ff6:	4c 8b e2                                        	mov    r12,rdx
   140557ff9:	48 8b d9                                        	mov    rbx,rcx
   140557ffc:	80 3d fc 36 79 00 00                            	cmp    BYTE PTR [rip+0x7936fc],0x0        # 0x140ceb6ff
   140558003:	0f 94 c0                                        	sete   al
   140558006:	88 81 28 01 00 00                               	mov    BYTE PTR [rcx+0x128],al
   14055800c:	45 33 c0                                        	xor    r8d,r8d
   14055800f:	45 8b f0                                        	mov    r14d,r8d
   140558012:	44 39 81 d8 00 00 00                            	cmp    DWORD PTR [rcx+0xd8],r8d
   140558019:	0f 86 a6 01 00 00                               	jbe    0x1405581c5
   14055801f:	48 8d b9 c8 00 00 00                            	lea    rdi,[rcx+0xc8]
   140558026:	4c 8d 3d 53 95 64 00                            	lea    r15,[rip+0x649553]        # 0x140ba1580
   14055802d:	4c 8d 2d 7c 0e 62 00                            	lea    r13,[rip+0x620e7c]        # 0x140b78eb0
   140558034:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   140558038:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   140558040:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   140558043:	41 03 c6                                        	add    eax,r14d
   140558046:	33 d2                                           	xor    edx,edx
   140558048:	f7 77 08                                        	div    DWORD PTR [rdi+0x8]
   14055804b:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   14055804e:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   140558052:	ff 8a 14 01 00 00                               	dec    DWORD PTR [rdx+0x114]
   140558058:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   14055805b:	41 03 c6                                        	add    eax,r14d
   14055805e:	33 d2                                           	xor    edx,edx
   140558060:	f7 77 08                                        	div    DWORD PTR [rdi+0x8]
   140558063:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   140558066:	48 8b 34 d0                                     	mov    rsi,QWORD PTR [rax+rdx*8]
   14055806a:	83 be 14 01 00 00 00                            	cmp    DWORD PTR [rsi+0x114],0x0
   140558071:	0f 8f 3a 01 00 00                               	jg     0x1405581b1
   140558077:	48 83 be 20 01 00 00 00                         	cmp    QWORD PTR [rsi+0x120],0x0
   14055807f:	74 3b                                           	je     0x1405580bc
   140558081:	b9 10 00 00 00                                  	mov    ecx,0x10
   140558086:	e8 9d 0b 40 00                                  	call   0x140958c28
   14055808b:	48 89 45 50                                     	mov    QWORD PTR [rbp+0x50],rax
   14055808f:	48 8b 8e 20 01 00 00                            	mov    rcx,QWORD PTR [rsi+0x120]
   140558096:	4c 89 38                                        	mov    QWORD PTR [rax],r15
   140558099:	4c 89 28                                        	mov    QWORD PTR [rax],r13
   14055809c:	48 89 48 08                                     	mov    QWORD PTR [rax+0x8],rcx
   1405580a0:	48 8b d0                                        	mov    rdx,rax
   1405580a3:	49 8b cc                                        	mov    rcx,r12
   1405580a6:	e8 15 86 39 00                                  	call   0x1408f06c0
   1405580ab:	45 33 c0                                        	xor    r8d,r8d
   1405580ae:	4c 89 86 20 01 00 00                            	mov    QWORD PTR [rsi+0x120],r8
   1405580b5:	4c 89 86 28 01 00 00                            	mov    QWORD PTR [rsi+0x128],r8
   1405580bc:	48 83 be 40 01 00 00 00                         	cmp    QWORD PTR [rsi+0x140],0x0
   1405580c4:	74 3c                                           	je     0x140558102
   1405580c6:	b9 10 00 00 00                                  	mov    ecx,0x10
   1405580cb:	e8 58 0b 40 00                                  	call   0x140958c28
   1405580d0:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1405580d5:	48 8b 8e 40 01 00 00                            	mov    rcx,QWORD PTR [rsi+0x140]
   1405580dc:	4c 89 38                                        	mov    QWORD PTR [rax],r15
   1405580df:	4c 89 28                                        	mov    QWORD PTR [rax],r13
   1405580e2:	48 89 48 08                                     	mov    QWORD PTR [rax+0x8],rcx
   1405580e6:	48 8b d0                                        	mov    rdx,rax
   1405580e9:	49 8b cc                                        	mov    rcx,r12
   1405580ec:	e8 cf 85 39 00                                  	call   0x1408f06c0
   1405580f1:	45 33 c0                                        	xor    r8d,r8d
   1405580f4:	4c 89 86 40 01 00 00                            	mov    QWORD PTR [rsi+0x140],r8
   1405580fb:	4c 89 86 48 01 00 00                            	mov    QWORD PTR [rsi+0x148],r8
   140558102:	44 89 86 30 01 00 00                            	mov    DWORD PTR [rsi+0x130],r8d
   140558109:	44 89 86 50 01 00 00                            	mov    DWORD PTR [rsi+0x150],r8d
   140558110:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   140558113:	41 03 c6                                        	add    eax,r14d
   140558116:	33 d2                                           	xor    edx,edx
   140558118:	f7 77 08                                        	div    DWORD PTR [rdi+0x8]
   14055811b:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   14055811e:	48 8b 0c d0                                     	mov    rcx,QWORD PTR [rax+rdx*8]
   140558122:	c6 81 10 01 00 00 00                            	mov    BYTE PTR [rcx+0x110],0x0
   140558129:	45 8b d6                                        	mov    r10d,r14d
   14055812c:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   14055812f:	8d 41 ff                                        	lea    eax,[rcx-0x1]
   140558132:	44 3b f0                                        	cmp    r14d,eax
   140558135:	73 3f                                           	jae    0x140558176
   140558137:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   140558140:	44 8b 47 0c                                     	mov    r8d,DWORD PTR [rdi+0xc]
   140558144:	45 03 c2                                        	add    r8d,r10d
   140558147:	41 8d 40 01                                     	lea    eax,[r8+0x1]
   14055814b:	33 d2                                           	xor    edx,edx
   14055814d:	f7 77 08                                        	div    DWORD PTR [rdi+0x8]
   140558150:	8b ca                                           	mov    ecx,edx
   140558152:	33 d2                                           	xor    edx,edx
   140558154:	41 8b c0                                        	mov    eax,r8d
   140558157:	f7 77 08                                        	div    DWORD PTR [rdi+0x8]
   14055815a:	4c 8b 07                                        	mov    r8,QWORD PTR [rdi]
   14055815d:	49 8b 04 c8                                     	mov    rax,QWORD PTR [r8+rcx*8]
   140558161:	49 89 04 d0                                     	mov    QWORD PTR [r8+rdx*8],rax
   140558165:	41 ff c2                                        	inc    r10d
   140558168:	8b 4f 10                                        	mov    ecx,DWORD PTR [rdi+0x10]
   14055816b:	8d 41 ff                                        	lea    eax,[rcx-0x1]
   14055816e:	44 3b d0                                        	cmp    r10d,eax
   140558171:	72 cd                                           	jb     0x140558140
   140558173:	45 33 c0                                        	xor    r8d,r8d
   140558176:	83 e9 01                                        	sub    ecx,0x1
   140558179:	89 4f 10                                        	mov    DWORD PTR [rdi+0x10],ecx
   14055817c:	8b 47 08                                        	mov    eax,DWORD PTR [rdi+0x8]
   14055817f:	75 18                                           	jne    0x140558199
   140558181:	85 c0                                           	test   eax,eax
   140558183:	74 2c                                           	je     0x1405581b1
   140558185:	48 8b 0f                                        	mov    rcx,QWORD PTR [rdi]
   140558188:	e8 c3 ab 45 00                                  	call   0x1409b2d50
   14055818d:	45 33 c0                                        	xor    r8d,r8d
   140558190:	4c 89 07                                        	mov    QWORD PTR [rdi],r8
   140558193:	44 89 47 08                                     	mov    DWORD PTR [rdi+0x8],r8d
   140558197:	eb 18                                           	jmp    0x1405581b1
   140558199:	8b d0                                           	mov    edx,eax
   14055819b:	d1 ea                                           	shr    edx,1
   14055819d:	3b ca                                           	cmp    ecx,edx
   14055819f:	73 10                                           	jae    0x1405581b1
   1405581a1:	83 f8 20                                        	cmp    eax,0x20
   1405581a4:	76 0b                                           	jbe    0x1405581b1
   1405581a6:	48 8b cf                                        	mov    rcx,rdi
   1405581a9:	e8 02 5f 38 00                                  	call   0x1408de0b0
   1405581ae:	45 33 c0                                        	xor    r8d,r8d
   1405581b1:	41 ff c6                                        	inc    r14d
   1405581b4:	44 3b b3 d8 00 00 00                            	cmp    r14d,DWORD PTR [rbx+0xd8]
   1405581bb:	0f 82 7f fe ff ff                               	jb     0x140558040
   1405581c1:	4c 8b 6d 68                                     	mov    r13,QWORD PTR [rbp+0x68]
   1405581c5:	45 8b f8                                        	mov    r15d,r8d
   1405581c8:	44 8b a3 c0 00 00 00                            	mov    r12d,DWORD PTR [rbx+0xc0]
   1405581cf:	90                                              	nop
   1405581d0:	45 3b fc                                        	cmp    r15d,r12d
   1405581d3:	0f 84 b6 00 00 00                               	je     0x14055828f
   1405581d9:	8b 83 bc 00 00 00                               	mov    eax,DWORD PTR [rbx+0xbc]
   1405581df:	41 03 c7                                        	add    eax,r15d
   1405581e2:	33 d2                                           	xor    edx,edx
   1405581e4:	f7 b3 b8 00 00 00                               	div    DWORD PTR [rbx+0xb8]
   1405581ea:	48 8b 83 b0 00 00 00                            	mov    rax,QWORD PTR [rbx+0xb0]
   1405581f1:	48 8b 3c d0                                     	mov    rdi,QWORD PTR [rax+rdx*8]
   1405581f5:	80 bf 08 01 00 00 00                            	cmp    BYTE PTR [rdi+0x108],0x0
   1405581fc:	0f 84 85 00 00 00                               	je     0x140558287
   140558202:	8b 87 0c 01 00 00                               	mov    eax,DWORD PTR [rdi+0x10c]
   140558208:	85 c0                                           	test   eax,eax
   14055820a:	7e 0d                                           	jle    0x140558219
   14055820c:	ff c8                                           	dec    eax
   14055820e:	89 87 0c 01 00 00                               	mov    DWORD PTR [rdi+0x10c],eax
   140558214:	41 ff c7                                        	inc    r15d
   140558217:	eb b7                                           	jmp    0x1405581d0
   140558219:	45 8b f0                                        	mov    r14d,r8d
   14055821c:	83 7f 30 00                                     	cmp    DWORD PTR [rdi+0x30],0x0
   140558220:	76 37                                           	jbe    0x140558259
   140558222:	41 8b c6                                        	mov    eax,r14d
   140558225:	48 8d 34 40                                     	lea    rsi,[rax+rax*2]
   140558229:	48 03 f6                                        	add    rsi,rsi
   14055822c:	48 8b 47 28                                     	mov    rax,QWORD PTR [rdi+0x28]
   140558230:	48 8b 14 f0                                     	mov    rdx,QWORD PTR [rax+rsi*8]
   140558234:	48 85 d2                                        	test   rdx,rdx
   140558237:	74 13                                           	je     0x14055824c
   140558239:	49 8b cd                                        	mov    rcx,r13
   14055823c:	e8 1f d6 c4 ff                                  	call   0x1401a5860
   140558241:	48 8b 47 28                                     	mov    rax,QWORD PTR [rdi+0x28]
   140558245:	45 33 c0                                        	xor    r8d,r8d
   140558248:	4c 89 04 f0                                     	mov    QWORD PTR [rax+rsi*8],r8
   14055824c:	41 ff c6                                        	inc    r14d
   14055824f:	44 3b 77 30                                     	cmp    r14d,DWORD PTR [rdi+0x30]
   140558253:	72 cd                                           	jb     0x140558222
   140558255:	83 7f 30 00                                     	cmp    DWORD PTR [rdi+0x30],0x0
   140558259:	74 25                                           	je     0x140558280
   14055825b:	48 8b 4f 28                                     	mov    rcx,QWORD PTR [rdi+0x28]
   14055825f:	48 85 c9                                        	test   rcx,rcx
   140558262:	74 0c                                           	je     0x140558270
   140558264:	e8 e7 aa 45 00                                  	call   0x1409b2d50
   140558269:	45 33 c0                                        	xor    r8d,r8d
   14055826c:	4c 89 47 28                                     	mov    QWORD PTR [rdi+0x28],r8
   140558270:	44 89 47 30                                     	mov    DWORD PTR [rdi+0x30],r8d
   140558274:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   140558278:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   140558280:	c6 87 08 01 00 00 00                            	mov    BYTE PTR [rdi+0x108],0x0
   140558287:	41 ff c7                                        	inc    r15d
   14055828a:	e9 41 ff ff ff                                  	jmp    0x1405581d0
   14055828f:	41 8b f8                                        	mov    edi,r8d
   140558292:	8b b3 d8 00 00 00                               	mov    esi,DWORD PTR [rbx+0xd8]
   140558298:	4c 8b 65 58                                     	mov    r12,QWORD PTR [rbp+0x58]
   14055829c:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1405582a0:	3b fe                                           	cmp    edi,esi
   1405582a2:	74 2a                                           	je     0x1405582ce
   1405582a4:	8b 83 d4 00 00 00                               	mov    eax,DWORD PTR [rbx+0xd4]
   1405582aa:	03 c7                                           	add    eax,edi
   1405582ac:	33 d2                                           	xor    edx,edx
   1405582ae:	f7 b3 d0 00 00 00                               	div    DWORD PTR [rbx+0xd0]
   1405582b4:	44 8b c2                                        	mov    r8d,edx
   1405582b7:	48 8b 8b c8 00 00 00                            	mov    rcx,QWORD PTR [rbx+0xc8]
   1405582be:	49 8b d4                                        	mov    rdx,r12
   1405582c1:	4a 8b 0c c1                                     	mov    rcx,QWORD PTR [rcx+r8*8]
   1405582c5:	e8 d6 d9 ff ff                                  	call   0x140555ca0
   1405582ca:	ff c7                                           	inc    edi
   1405582cc:	eb d2                                           	jmp    0x1405582a0
   1405582ce:	33 ff                                           	xor    edi,edi
   1405582d0:	8b b3 08 01 00 00                               	mov    esi,DWORD PTR [rbx+0x108]
   1405582d6:	f3 44 0f 10 25 6d 83 65 00                      	movss  xmm12,DWORD PTR [rip+0x65836d]        # 0x140bb064c
   1405582df:	f3 0f 10 2d 89 78 65 00                         	movss  xmm5,DWORD PTR [rip+0x657889]        # 0x140bafb70
   1405582e7:	45 0f 57 c9                                     	xorps  xmm9,xmm9
   1405582eb:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   1405582f0:	3b fe                                           	cmp    edi,esi
   1405582f2:	0f 84 88 01 00 00                               	je     0x140558480
   1405582f8:	8b 83 04 01 00 00                               	mov    eax,DWORD PTR [rbx+0x104]
   1405582fe:	03 c7                                           	add    eax,edi
   140558300:	33 d2                                           	xor    edx,edx
   140558302:	f7 b3 00 01 00 00                               	div    DWORD PTR [rbx+0x100]
   140558308:	8b ca                                           	mov    ecx,edx
   14055830a:	4c 69 d9 c8 00 00 00                            	imul   r11,rcx,0xc8
   140558311:	4c 03 9b f8 00 00 00                            	add    r11,QWORD PTR [rbx+0xf8]
   140558318:	4d 8b 83 98 00 00 00                            	mov    r8,QWORD PTR [r11+0x98]
   14055831f:	4d 85 c0                                        	test   r8,r8
   140558322:	0f 84 51 01 00 00                               	je     0x140558479
   140558328:	49 83 c0 18                                     	add    r8,0x18
   14055832c:	4d 8d 53 08                                     	lea    r10,[r11+0x8]
   140558330:	4d 2b c2                                        	sub    r8,r10
   140558333:	49 8b ca                                        	mov    rcx,r10
   140558336:	41 b9 04 00 00 00                               	mov    r9d,0x4
   14055833c:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   140558340:	ba 04 00 00 00                                  	mov    edx,0x4
   140558345:	66 66 66 0f 1f 84 00 00 00 00 00                	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   140558350:	49 8b 04 08                                     	mov    rax,QWORD PTR [r8+rcx*1]
   140558354:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   140558357:	48 83 c1 08                                     	add    rcx,0x8
   14055835b:	48 83 ea 01                                     	sub    rdx,0x1
   14055835f:	75 ef                                           	jne    0x140558350
   140558361:	49 83 e9 01                                     	sub    r9,0x1
   140558365:	75 d9                                           	jne    0x140558340
   140558367:	f3 41 0f 10 43 04                               	movss  xmm0,DWORD PTR [r11+0x4]
   14055836d:	f3 41 0f 59 c4                                  	mulss  xmm0,xmm12
   140558372:	f3 0f 59 c5                                     	mulss  xmm0,xmm5
   140558376:	0f 5a e0                                        	cvtps2pd xmm4,xmm0
   140558379:	0f 28 dc                                        	movaps xmm3,xmm4
   14055837c:	f2 41 0f 59 5a 20                               	mulsd  xmm3,QWORD PTR [r10+0x20]
   140558382:	f2 41 0f 10 02                                  	movsd  xmm0,QWORD PTR [r10]
   140558387:	f2 41 0f 59 c1                                  	mulsd  xmm0,xmm9
   14055838c:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   140558390:	f2 41 0f 10 4a 40                               	movsd  xmm1,QWORD PTR [r10+0x40]
   140558396:	f2 41 0f 59 c9                                  	mulsd  xmm1,xmm9
   14055839b:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   14055839f:	0f 28 d4                                        	movaps xmm2,xmm4
   1405583a2:	f2 41 0f 59 52 28                               	mulsd  xmm2,QWORD PTR [r10+0x28]
   1405583a8:	f2 41 0f 10 42 08                               	movsd  xmm0,QWORD PTR [r10+0x8]
   1405583ae:	f2 41 0f 59 c1                                  	mulsd  xmm0,xmm9
   1405583b3:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   1405583b7:	f2 41 0f 10 4a 48                               	movsd  xmm1,QWORD PTR [r10+0x48]
   1405583bd:	f2 41 0f 59 c9                                  	mulsd  xmm1,xmm9
   1405583c2:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   1405583c6:	f2 41 0f 59 62 30                               	mulsd  xmm4,QWORD PTR [r10+0x30]
   1405583cc:	f2 41 0f 10 42 10                               	movsd  xmm0,QWORD PTR [r10+0x10]
   1405583d2:	f2 41 0f 59 c1                                  	mulsd  xmm0,xmm9
   1405583d7:	f2 0f 58 e0                                     	addsd  xmm4,xmm0
   1405583db:	f2 41 0f 10 4a 50                               	movsd  xmm1,QWORD PTR [r10+0x50]
   1405583e1:	f2 41 0f 59 c9                                  	mulsd  xmm1,xmm9
   1405583e6:	f2 0f 58 e1                                     	addsd  xmm4,xmm1
   1405583ea:	f2 41 0f 10 43 68                               	movsd  xmm0,QWORD PTR [r11+0x68]
   1405583f0:	f2 0f 5c c3                                     	subsd  xmm0,xmm3
   1405583f4:	f2 41 0f 11 43 68                               	movsd  QWORD PTR [r11+0x68],xmm0
   1405583fa:	f2 41 0f 10 4b 70                               	movsd  xmm1,QWORD PTR [r11+0x70]
   140558400:	f2 0f 5c ca                                     	subsd  xmm1,xmm2
   140558404:	f2 41 0f 11 4b 70                               	movsd  QWORD PTR [r11+0x70],xmm1
   14055840a:	f2 41 0f 10 43 78                               	movsd  xmm0,QWORD PTR [r11+0x78]
   140558410:	f2 0f 5c c4                                     	subsd  xmm0,xmm4
   140558414:	f2 41 0f 11 43 78                               	movsd  QWORD PTR [r11+0x78],xmm0
   14055841a:	f3 41 0f 10 53 04                               	movss  xmm2,DWORD PTR [r11+0x4]
   140558420:	0f 5a d2                                        	cvtps2pd xmm2,xmm2
   140558423:	66 0f 14 d2                                     	unpcklpd xmm2,xmm2
   140558427:	41 0f 10 02                                     	movups xmm0,XMMWORD PTR [r10]
   14055842b:	66 0f 59 c2                                     	mulpd  xmm0,xmm2
   14055842f:	41 0f 11 02                                     	movups XMMWORD PTR [r10],xmm0
   140558433:	0f 28 c2                                        	movaps xmm0,xmm2
   140558436:	f2 41 0f 59 42 10                               	mulsd  xmm0,QWORD PTR [r10+0x10]
   14055843c:	f2 41 0f 11 42 10                               	movsd  QWORD PTR [r10+0x10],xmm0
   140558442:	41 0f 10 4a 20                                  	movups xmm1,XMMWORD PTR [r10+0x20]
   140558447:	66 0f 59 ca                                     	mulpd  xmm1,xmm2
   14055844b:	41 0f 11 4a 20                                  	movups XMMWORD PTR [r10+0x20],xmm1
   140558450:	0f 28 ca                                        	movaps xmm1,xmm2
   140558453:	f2 41 0f 59 4a 30                               	mulsd  xmm1,QWORD PTR [r10+0x30]
   140558459:	f2 41 0f 11 4a 30                               	movsd  QWORD PTR [r10+0x30],xmm1
   14055845f:	41 0f 10 42 40                                  	movups xmm0,XMMWORD PTR [r10+0x40]
   140558464:	66 0f 59 c2                                     	mulpd  xmm0,xmm2
   140558468:	41 0f 11 42 40                                  	movups XMMWORD PTR [r10+0x40],xmm0
   14055846d:	f2 41 0f 59 52 50                               	mulsd  xmm2,QWORD PTR [r10+0x50]
   140558473:	f2 41 0f 11 52 50                               	movsd  QWORD PTR [r10+0x50],xmm2
   140558479:	ff c7                                           	inc    edi
   14055847b:	e9 70 fe ff ff                                  	jmp    0x1405582f0
   140558480:	80 3d 78 32 79 00 00                            	cmp    BYTE PTR [rip+0x793278],0x0        # 0x140ceb6ff
   140558487:	0f 84 a0 00 00 00                               	je     0x14055852d
   14055848d:	8b 83 40 01 00 00                               	mov    eax,DWORD PTR [rbx+0x140]
   140558493:	85 c0                                           	test   eax,eax
   140558495:	0f 84 92 00 00 00                               	je     0x14055852d
   14055849b:	45 33 c0                                        	xor    r8d,r8d
   14055849e:	41 8b f8                                        	mov    edi,r8d
   1405584a1:	85 c0                                           	test   eax,eax
   1405584a3:	74 57                                           	je     0x1405584fc
   1405584a5:	4c 8b 6d 60                                     	mov    r13,QWORD PTR [rbp+0x60]
   1405584a9:	0f 1f 80 00 00 00 00                            	nop    DWORD PTR [rax+0x0]
   1405584b0:	8b 83 3c 01 00 00                               	mov    eax,DWORD PTR [rbx+0x13c]
   1405584b6:	03 c7                                           	add    eax,edi
   1405584b8:	33 d2                                           	xor    edx,edx
   1405584ba:	f7 b3 38 01 00 00                               	div    DWORD PTR [rbx+0x138]
   1405584c0:	8b ca                                           	mov    ecx,edx
   1405584c2:	48 8b 93 30 01 00 00                            	mov    rdx,QWORD PTR [rbx+0x130]
   1405584c9:	8b c1                                           	mov    eax,ecx
   1405584cb:	48 03 c0                                        	add    rax,rax
   1405584ce:	44 8b 4c c2 0c                                  	mov    r9d,DWORD PTR [rdx+rax*8+0xc]
   1405584d3:	8b c1                                           	mov    eax,ecx
   1405584d5:	48 03 c0                                        	add    rax,rax
   1405584d8:	48 03 c9                                        	add    rcx,rcx
   1405584db:	4c 89 6c 24 20                                  	mov    QWORD PTR [rsp+0x20],r13
   1405584e0:	44 8b 44 c2 08                                  	mov    r8d,DWORD PTR [rdx+rax*8+0x8]
   1405584e5:	48 8b 14 ca                                     	mov    rdx,QWORD PTR [rdx+rcx*8]
   1405584e9:	e8 a2 39 00 00                                  	call   0x14055be90
   1405584ee:	ff c7                                           	inc    edi
   1405584f0:	3b bb 40 01 00 00                               	cmp    edi,DWORD PTR [rbx+0x140]
   1405584f6:	72 b8                                           	jb     0x1405584b0
   1405584f8:	4c 8b 6d 68                                     	mov    r13,QWORD PTR [rbp+0x68]
   1405584fc:	83 bb 38 01 00 00 00                            	cmp    DWORD PTR [rbx+0x138],0x0
   140558503:	74 1d                                           	je     0x140558522
   140558505:	48 8b 8b 30 01 00 00                            	mov    rcx,QWORD PTR [rbx+0x130]
   14055850c:	e8 3f a8 45 00                                  	call   0x1409b2d50
   140558511:	45 33 c0                                        	xor    r8d,r8d
   140558514:	4c 89 83 30 01 00 00                            	mov    QWORD PTR [rbx+0x130],r8
   14055851b:	44 89 83 38 01 00 00                            	mov    DWORD PTR [rbx+0x138],r8d
   140558522:	48 c7 83 3c 01 00 00 00 00 00 00                	mov    QWORD PTR [rbx+0x13c],0x0
   14055852d:	4c 8b bd 90 00 00 00                            	mov    r15,QWORD PTR [rbp+0x90]
   140558534:	83 bb 10 01 00 00 00                            	cmp    DWORD PTR [rbx+0x110],0x0
   14055853b:	75 49                                           	jne    0x140558586
   14055853d:	48 8b 55 60                                     	mov    rdx,QWORD PTR [rbp+0x60]
   140558541:	48 8b cb                                        	mov    rcx,rbx
   140558544:	80 3d b4 31 79 00 00                            	cmp    BYTE PTR [rip+0x7931b4],0x0        # 0x140ceb6ff
   14055854b:	75 07                                           	jne    0x140558554
   14055854d:	e8 ee 42 00 00                                  	call   0x14055c840
   140558552:	eb 32                                           	jmp    0x140558586
   140558554:	4c 89 7c 24 38                                  	mov    QWORD PTR [rsp+0x38],r15
   140558559:	48 8b 85 88 00 00 00                            	mov    rax,QWORD PTR [rbp+0x88]
   140558560:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   140558565:	48 8b 85 80 00 00 00                            	mov    rax,QWORD PTR [rbp+0x80]
   14055856c:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   140558571:	48 8b 45 78                                     	mov    rax,QWORD PTR [rbp+0x78]
   140558575:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14055857a:	4c 8b 4d 70                                     	mov    r9,QWORD PTR [rbp+0x70]
   14055857e:	4d 8b c5                                        	mov    r8,r13
   140558581:	e8 ca 39 00 00                                  	call   0x14055bf50
   140558586:	8b 8b 10 01 00 00                               	mov    ecx,DWORD PTR [rbx+0x110]
   14055858c:	ff c1                                           	inc    ecx
   14055858e:	b8 89 88 88 88                                  	mov    eax,0x88888889
   140558593:	f7 e1                                           	mul    ecx
   140558595:	c1 ea 04                                        	shr    edx,0x4
   140558598:	6b c2 1e                                        	imul   eax,edx,0x1e
   14055859b:	2b c8                                           	sub    ecx,eax
   14055859d:	89 8b 10 01 00 00                               	mov    DWORD PTR [rbx+0x110],ecx
   1405585a3:	45 33 ed                                        	xor    r13d,r13d
   1405585a6:	45 8b f5                                        	mov    r14d,r13d
   1405585a9:	44 8b a3 f0 00 00 00                            	mov    r12d,DWORD PTR [rbx+0xf0]
   1405585b0:	f2 44 0f 10 1d 1f 7b 65 00                      	movsd  xmm11,QWORD PTR [rip+0x657b1f]        # 0x140bb00d8
   1405585b9:	45 0f 57 d2                                     	xorps  xmm10,xmm10
   1405585bd:	f3 0f 10 3d 27 82 65 00                         	movss  xmm7,DWORD PTR [rip+0x658227]        # 0x140bb07ec
   1405585c5:	f3 44 0f 10 05 ba 7e 65 00                      	movss  xmm8,DWORD PTR [rip+0x657eba]        # 0x140bb0488
   1405585ce:	66 90                                           	xchg   ax,ax
   1405585d0:	41 8b fd                                        	mov    edi,r13d
   1405585d3:	45 3b f4                                        	cmp    r14d,r12d
   1405585d6:	0f 84 39 01 00 00                               	je     0x140558715
   1405585dc:	8b 83 ec 00 00 00                               	mov    eax,DWORD PTR [rbx+0xec]
   1405585e2:	41 03 c6                                        	add    eax,r14d
   1405585e5:	33 d2                                           	xor    edx,edx
   1405585e7:	f7 b3 e8 00 00 00                               	div    DWORD PTR [rbx+0xe8]
   1405585ed:	48 8b 83 e0 00 00 00                            	mov    rax,QWORD PTR [rbx+0xe0]
   1405585f4:	48 8b 34 d0                                     	mov    rsi,QWORD PTR [rax+rdx*8]
   1405585f8:	44 39 6e 48                                     	cmp    DWORD PTR [rsi+0x48],r13d
   1405585fc:	0f 86 0b 01 00 00                               	jbe    0x14055870d
   140558602:	8b 46 44                                        	mov    eax,DWORD PTR [rsi+0x44]
   140558605:	03 c7                                           	add    eax,edi
   140558607:	33 d2                                           	xor    edx,edx
   140558609:	f7 76 40                                        	div    DWORD PTR [rsi+0x40]
   14055860c:	44 8b ca                                        	mov    r9d,edx
   14055860f:	4d 03 c9                                        	add    r9,r9
   140558612:	4c 8b 46 38                                     	mov    r8,QWORD PTR [rsi+0x38]
   140558616:	47 8b 14 c8                                     	mov    r10d,DWORD PTR [r8+r9*8]
   14055861a:	8b 46 0c                                        	mov    eax,DWORD PTR [rsi+0xc]
   14055861d:	41 03 c2                                        	add    eax,r10d
   140558620:	33 d2                                           	xor    edx,edx
   140558622:	f7 76 08                                        	div    DWORD PTR [rsi+0x8]
   140558625:	8b ca                                           	mov    ecx,edx
   140558627:	48 c1 e1 04                                     	shl    rcx,0x4
   14055862b:	48 03 0e                                        	add    rcx,QWORD PTR [rsi]
   14055862e:	48 8b 46 18                                     	mov    rax,QWORD PTR [rsi+0x18]
   140558632:	f3 0f 10 41 0c                                  	movss  xmm0,DWORD PTR [rcx+0xc]
   140558637:	f3 41 0f 59 c4                                  	mulss  xmm0,xmm12
   14055863c:	0f 5a e8                                        	cvtps2pd xmm5,xmm0
   14055863f:	f2 41 0f 59 eb                                  	mulsd  xmm5,xmm11
   140558644:	f3 0f 10 11                                     	movss  xmm2,DWORD PTR [rcx]
   140558648:	0f 5a d2                                        	cvtps2pd xmm2,xmm2
   14055864b:	f3 0f 10 61 04                                  	movss  xmm4,DWORD PTR [rcx+0x4]
   140558650:	0f 5a e4                                        	cvtps2pd xmm4,xmm4
   140558653:	f3 0f 10 71 08                                  	movss  xmm6,DWORD PTR [rcx+0x8]
   140558658:	0f 5a f6                                        	cvtps2pd xmm6,xmm6
   14055865b:	f2 0f 58 96 b8 00 00 00                         	addsd  xmm2,QWORD PTR [rsi+0xb8]
   140558663:	f2 0f 58 a6 c0 00 00 00                         	addsd  xmm4,QWORD PTR [rsi+0xc0]
   14055866b:	f2 0f 58 b6 c8 00 00 00                         	addsd  xmm6,QWORD PTR [rsi+0xc8]
   140558673:	f2 0f 10 43 70                                  	movsd  xmm0,QWORD PTR [rbx+0x70]
   140558678:	f2 0f 10 4b 78                                  	movsd  xmm1,QWORD PTR [rbx+0x78]
   14055867d:	f2 0f 10 9b 80 00 00 00                         	movsd  xmm3,QWORD PTR [rbx+0x80]
   140558685:	f2 41 0f 58 d1                                  	addsd  xmm2,xmm9
   14055868a:	f2 0f 58 c0                                     	addsd  xmm0,xmm0
   14055868e:	f2 0f 5c d0                                     	subsd  xmm2,xmm0
   140558692:	f2 0f 11 54 24 50                               	movsd  QWORD PTR [rsp+0x50],xmm2
   140558698:	f2 0f 58 ec                                     	addsd  xmm5,xmm4
   14055869c:	f2 0f 58 c9                                     	addsd  xmm1,xmm1
   1405586a0:	f2 0f 5c e9                                     	subsd  xmm5,xmm1
   1405586a4:	f2 0f 11 6c 24 58                               	movsd  QWORD PTR [rsp+0x58],xmm5
   1405586aa:	f2 41 0f 58 f1                                  	addsd  xmm6,xmm9
   1405586af:	f2 0f 58 db                                     	addsd  xmm3,xmm3
   1405586b3:	f2 0f 5c f3                                     	subsd  xmm6,xmm3
   1405586b7:	f2 0f 11 74 24 60                               	movsd  QWORD PTR [rsp+0x60],xmm6
   1405586bd:	4b 8b 4c c8 08                                  	mov    rcx,QWORD PTR [r8+r9*8+0x8]
   1405586c2:	48 85 c9                                        	test   rcx,rcx
   1405586c5:	74 3b                                           	je     0x140558702
   1405586c7:	4c 39 29                                        	cmp    QWORD PTR [rcx],r13
   1405586ca:	74 36                                           	je     0x140558702
   1405586cc:	4c 89 6c 24 40                                  	mov    QWORD PTR [rsp+0x40],r13
   1405586d1:	44 89 6c 24 48                                  	mov    DWORD PTR [rsp+0x48],r13d
   1405586d6:	42 0f b6 04 50                                  	movzx  eax,BYTE PTR [rax+r10*2]
   1405586db:	66 0f 6e c0                                     	movd   xmm0,eax
   1405586df:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1405586e2:	f3 0f 5e c7                                     	divss  xmm0,xmm7
   1405586e6:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   1405586ec:	41 0f 28 d8                                     	movaps xmm3,xmm8
   1405586f0:	4c 8d 44 24 40                                  	lea    r8,[rsp+0x40]
   1405586f5:	48 8d 54 24 50                                  	lea    rdx,[rsp+0x50]
   1405586fa:	48 8b 09                                        	mov    rcx,QWORD PTR [rcx]
   1405586fd:	e8 8e 9d da ff                                  	call   0x140302490
   140558702:	ff c7                                           	inc    edi
   140558704:	3b 7e 48                                        	cmp    edi,DWORD PTR [rsi+0x48]
   140558707:	0f 82 f5 fe ff ff                               	jb     0x140558602
   14055870d:	41 ff c6                                        	inc    r14d
   140558710:	e9 bb fe ff ff                                  	jmp    0x1405585d0
   140558715:	8b b3 08 01 00 00                               	mov    esi,DWORD PTR [rbx+0x108]
   14055871b:	f2 0f 10 35 ed 78 65 00                         	movsd  xmm6,QWORD PTR [rip+0x6578ed]        # 0x140bb0010
   140558723:	3b fe                                           	cmp    edi,esi
   140558725:	0f 84 3b 01 00 00                               	je     0x140558866
   14055872b:	8b 83 04 01 00 00                               	mov    eax,DWORD PTR [rbx+0x104]
   140558731:	03 c7                                           	add    eax,edi
   140558733:	33 d2                                           	xor    edx,edx
   140558735:	f7 b3 00 01 00 00                               	div    DWORD PTR [rbx+0x100]
   14055873b:	8b ca                                           	mov    ecx,edx
   14055873d:	48 69 c1 c8 00 00 00                            	imul   rax,rcx,0xc8
   140558744:	48 03 83 f8 00 00 00                            	add    rax,QWORD PTR [rbx+0xf8]
   14055874b:	0f b6 90 88 00 00 00                            	movzx  edx,BYTE PTR [rax+0x88]
   140558752:	84 d2                                           	test   dl,dl
   140558754:	0f 84 05 01 00 00                               	je     0x14055885f
   14055875a:	f3 0f 10 40 04                                  	movss  xmm0,DWORD PTR [rax+0x4]
   14055875f:	f3 41 0f 59 c4                                  	mulss  xmm0,xmm12
   140558764:	0f 5a e8                                        	cvtps2pd xmm5,xmm0
   140558767:	f2 41 0f 59 eb                                  	mulsd  xmm5,xmm11
   14055876c:	0f 28 e5                                        	movaps xmm4,xmm5
   14055876f:	f2 0f 59 60 28                                  	mulsd  xmm4,QWORD PTR [rax+0x28]
   140558774:	f2 0f 10 40 08                                  	movsd  xmm0,QWORD PTR [rax+0x8]
   140558779:	f2 41 0f 59 c1                                  	mulsd  xmm0,xmm9
   14055877e:	f2 0f 58 e0                                     	addsd  xmm4,xmm0
   140558782:	f2 0f 10 40 48                                  	movsd  xmm0,QWORD PTR [rax+0x48]
   140558787:	f2 0f 59 c6                                     	mulsd  xmm0,xmm6
   14055878b:	f2 0f 58 e0                                     	addsd  xmm4,xmm0
   14055878f:	0f 28 dd                                        	movaps xmm3,xmm5
   140558792:	f2 0f 59 58 30                                  	mulsd  xmm3,QWORD PTR [rax+0x30]
   140558797:	f2 0f 10 40 10                                  	movsd  xmm0,QWORD PTR [rax+0x10]
   14055879c:	f2 41 0f 59 c1                                  	mulsd  xmm0,xmm9
   1405587a1:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   1405587a5:	f2 0f 10 40 50                                  	movsd  xmm0,QWORD PTR [rax+0x50]
   1405587aa:	f2 0f 59 c6                                     	mulsd  xmm0,xmm6
   1405587ae:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   1405587b2:	f2 0f 59 68 38                                  	mulsd  xmm5,QWORD PTR [rax+0x38]
   1405587b7:	f2 0f 10 40 18                                  	movsd  xmm0,QWORD PTR [rax+0x18]
   1405587bc:	f2 41 0f 59 c1                                  	mulsd  xmm0,xmm9
   1405587c1:	f2 0f 58 e8                                     	addsd  xmm5,xmm0
   1405587c5:	f2 0f 10 40 58                                  	movsd  xmm0,QWORD PTR [rax+0x58]
   1405587ca:	f2 0f 59 c6                                     	mulsd  xmm0,xmm6
   1405587ce:	f2 0f 58 e8                                     	addsd  xmm5,xmm0
   1405587d2:	f2 0f 10 43 70                                  	movsd  xmm0,QWORD PTR [rbx+0x70]
   1405587d7:	f2 0f 10 4b 78                                  	movsd  xmm1,QWORD PTR [rbx+0x78]
   1405587dc:	f2 0f 10 93 80 00 00 00                         	movsd  xmm2,QWORD PTR [rbx+0x80]
   1405587e4:	f2 0f 58 60 68                                  	addsd  xmm4,QWORD PTR [rax+0x68]
   1405587e9:	f2 0f 58 c0                                     	addsd  xmm0,xmm0
   1405587ed:	f2 0f 5c e0                                     	subsd  xmm4,xmm0
   1405587f1:	f2 0f 11 64 24 50                               	movsd  QWORD PTR [rsp+0x50],xmm4
   1405587f7:	f2 0f 58 58 70                                  	addsd  xmm3,QWORD PTR [rax+0x70]
   1405587fc:	f2 0f 58 c9                                     	addsd  xmm1,xmm1
   140558800:	f2 0f 5c d9                                     	subsd  xmm3,xmm1
   140558804:	f2 0f 11 5c 24 58                               	movsd  QWORD PTR [rsp+0x58],xmm3
   14055880a:	f2 0f 58 68 78                                  	addsd  xmm5,QWORD PTR [rax+0x78]
   14055880f:	f2 0f 58 d2                                     	addsd  xmm2,xmm2
   140558813:	f2 0f 5c ea                                     	subsd  xmm5,xmm2
   140558817:	f2 0f 11 6c 24 60                               	movsd  QWORD PTR [rsp+0x60],xmm5
   14055881d:	48 8b 88 90 00 00 00                            	mov    rcx,QWORD PTR [rax+0x90]
   140558824:	48 85 c9                                        	test   rcx,rcx
   140558827:	74 36                                           	je     0x14055885f
   140558829:	4c 39 29                                        	cmp    QWORD PTR [rcx],r13
   14055882c:	74 31                                           	je     0x14055885f
   14055882e:	4c 89 6c 24 40                                  	mov    QWORD PTR [rsp+0x40],r13
   140558833:	44 89 6c 24 48                                  	mov    DWORD PTR [rsp+0x48],r13d
   140558838:	66 0f 6e c2                                     	movd   xmm0,edx
   14055883c:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   14055883f:	f3 0f 5e c7                                     	divss  xmm0,xmm7
   140558843:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   140558849:	41 0f 28 d8                                     	movaps xmm3,xmm8
   14055884d:	4c 8d 44 24 40                                  	lea    r8,[rsp+0x40]
   140558852:	48 8d 54 24 50                                  	lea    rdx,[rsp+0x50]
   140558857:	48 8b 09                                        	mov    rcx,QWORD PTR [rcx]
   14055885a:	e8 31 9c da ff                                  	call   0x140302490
   14055885f:	ff c7                                           	inc    edi
   140558861:	e9 bd fe ff ff                                  	jmp    0x140558723
   140558866:	48 8b cb                                        	mov    rcx,rbx
   140558869:	e8 e2 41 00 00                                  	call   0x14055ca50
   14055886e:	0f 57 c0                                        	xorps  xmm0,xmm0
   140558871:	0f 11 44 24 70                                  	movups XMMWORD PTR [rsp+0x70],xmm0
   140558876:	0f 57 c9                                        	xorps  xmm1,xmm1
   140558879:	0f 11 4d 80                                     	movups XMMWORD PTR [rbp-0x80],xmm1
   14055887d:	48 8b 43 28                                     	mov    rax,QWORD PTR [rbx+0x28]
   140558881:	0f 10 80 a8 00 00 00                            	movups xmm0,XMMWORD PTR [rax+0xa8]
   140558888:	0f 11 44 24 50                                  	movups XMMWORD PTR [rsp+0x50],xmm0
   14055888d:	f2 0f 10 88 b8 00 00 00                         	movsd  xmm1,QWORD PTR [rax+0xb8]
   140558895:	f2 0f 11 4c 24 60                               	movsd  QWORD PTR [rsp+0x60],xmm1
   14055889b:	41 b1 01                                        	mov    r9b,0x1
   14055889e:	4c 8d 44 24 50                                  	lea    r8,[rsp+0x50]
   1405588a3:	48 8d 54 24 70                                  	lea    rdx,[rsp+0x70]
   1405588a8:	48 8b 8d 88 00 00 00                            	mov    rcx,QWORD PTR [rbp+0x88]
   1405588af:	e8 7c 8f d6 ff                                  	call   0x1402c1830
   1405588b4:	48 8b 43 28                                     	mov    rax,QWORD PTR [rbx+0x28]
   1405588b8:	0f 10 80 a8 00 00 00                            	movups xmm0,XMMWORD PTR [rax+0xa8]
   1405588bf:	0f 29 44 24 50                                  	movaps XMMWORD PTR [rsp+0x50],xmm0
   1405588c4:	f2 0f 10 88 b8 00 00 00                         	movsd  xmm1,QWORD PTR [rax+0xb8]
   1405588cc:	f2 0f 11 4c 24 60                               	movsd  QWORD PTR [rsp+0x60],xmm1
   1405588d2:	f3 0f 10 15 b6 7e 65 00                         	movss  xmm2,DWORD PTR [rip+0x657eb6]        # 0x140bb0790
   1405588da:	48 8d 54 24 50                                  	lea    rdx,[rsp+0x50]
   1405588df:	48 8b cb                                        	mov    rcx,rbx
   1405588e2:	e8 99 18 00 00                                  	call   0x14055a180
   1405588e7:	f3 0f 59 c0                                     	mulss  xmm0,xmm0
   1405588eb:	f3 41 0f 5f c2                                  	maxss  xmm0,xmm10
   1405588f0:	f3 44 0f 10 05 d3 75 65 00                      	movss  xmm8,DWORD PTR [rip+0x6575d3]        # 0x140bafecc
   1405588f9:	f3 41 0f 5d c0                                  	minss  xmm0,xmm8
   1405588fe:	f3 0f 11 43 20                                  	movss  DWORD PTR [rbx+0x20],xmm0
   140558903:	41 0f 2f c2                                     	comiss xmm0,xmm10
   140558907:	0f 86 a1 00 00 00                               	jbe    0x1405589ae
   14055890d:	48 8b 43 10                                     	mov    rax,QWORD PTR [rbx+0x10]
   140558911:	48 85 c0                                        	test   rax,rax
   140558914:	74 09                                           	je     0x14055891f
   140558916:	4c 39 28                                        	cmp    QWORD PTR [rax],r13
   140558919:	0f 85 8f 00 00 00                               	jne    0x1405589ae
   14055891f:	45 38 af 80 01 00 00                            	cmp    BYTE PTR [r15+0x180],r13b
   140558926:	74 06                                           	je     0x14055892e
   140558928:	41 0f 28 da                                     	movaps xmm3,xmm10
   14055892c:	eb 06                                           	jmp    0x140558934
   14055892e:	f3 41 0f 10 5f 08                               	movss  xmm3,DWORD PTR [r15+0x8]
   140558934:	f3 0f 59 d8                                     	mulss  xmm3,xmm0
   140558938:	f3 44 0f 11 44 24 28                            	movss  DWORD PTR [rsp+0x28],xmm8
   14055893f:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   140558944:	41 b8 53 00 00 00                               	mov    r8d,0x53
   14055894a:	48 8d 95 90 00 00 00                            	lea    rdx,[rbp+0x90]
   140558951:	48 8b 4b 08                                     	mov    rcx,QWORD PTR [rbx+0x8]
   140558955:	e8 a6 eb d2 ff                                  	call   0x140287500
   14055895a:	90                                              	nop
   14055895b:	48 8b d0                                        	mov    rdx,rax
   14055895e:	48 8d 4b 10                                     	lea    rcx,[rbx+0x10]
   140558962:	e8 f9 c3 37 00                                  	call   0x1408d4d60
   140558967:	90                                              	nop
   140558968:	48 8b 85 90 00 00 00                            	mov    rax,QWORD PTR [rbp+0x90]
   14055896f:	48 85 c0                                        	test   rax,rax
   140558972:	0f 84 b0 00 00 00                               	je     0x140558a28
   140558978:	ff 48 08                                        	dec    DWORD PTR [rax+0x8]
   14055897b:	48 8b bd 90 00 00 00                            	mov    rdi,QWORD PTR [rbp+0x90]
   140558982:	83 7f 08 00                                     	cmp    DWORD PTR [rdi+0x8],0x0
   140558986:	75 1a                                           	jne    0x1405589a2
   140558988:	ba 08 00 00 00                                  	mov    edx,0x8
   14055898d:	48 8b 0f                                        	mov    rcx,QWORD PTR [rdi]
   140558990:	e8 87 fe 3f 00                                  	call   0x14095881c
   140558995:	ba 10 00 00 00                                  	mov    edx,0x10
   14055899a:	48 8b cf                                        	mov    rcx,rdi
   14055899d:	e8 7a fe 3f 00                                  	call   0x14095881c
   1405589a2:	4c 89 ad 90 00 00 00                            	mov    QWORD PTR [rbp+0x90],r13
   1405589a9:	e9 7a 00 00 00                                  	jmp    0x140558a28
   1405589ae:	44 0f 2f d0                                     	comiss xmm10,xmm0
   1405589b2:	72 74                                           	jb     0x140558a28
   1405589b4:	48 8b 43 10                                     	mov    rax,QWORD PTR [rbx+0x10]
   1405589b8:	48 85 c0                                        	test   rax,rax
   1405589bb:	74 6b                                           	je     0x140558a28
   1405589bd:	4c 39 28                                        	cmp    QWORD PTR [rax],r13
   1405589c0:	74 66                                           	je     0x140558a28
   1405589c2:	48 8b 00                                        	mov    rax,QWORD PTR [rax]
   1405589c5:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   1405589c8:	48 85 c9                                        	test   rcx,rcx
   1405589cb:	74 0e                                           	je     0x1405589db
   1405589cd:	8b 09                                           	mov    ecx,DWORD PTR [rcx]
   1405589cf:	ff 15 e3 ad 53 00                               	call   QWORD PTR [rip+0x53ade3]        # 0x140a937b8
   1405589d5:	ff 15 45 ad 53 00                               	call   QWORD PTR [rip+0x53ad45]        # 0x140a93720
   1405589db:	48 8b 43 10                                     	mov    rax,QWORD PTR [rbx+0x10]
   1405589df:	48 85 c0                                        	test   rax,rax
   1405589e2:	74 44                                           	je     0x140558a28
   1405589e4:	4c 39 28                                        	cmp    QWORD PTR [rax],r13
   1405589e7:	74 3f                                           	je     0x140558a28
   1405589e9:	48 8b 00                                        	mov    rax,QWORD PTR [rax]
   1405589ec:	4c 89 28                                        	mov    QWORD PTR [rax],r13
   1405589ef:	48 8b 43 10                                     	mov    rax,QWORD PTR [rbx+0x10]
   1405589f3:	48 85 c0                                        	test   rax,rax
   1405589f6:	74 30                                           	je     0x140558a28
   1405589f8:	ff 48 08                                        	dec    DWORD PTR [rax+0x8]
   1405589fb:	48 8b 7b 10                                     	mov    rdi,QWORD PTR [rbx+0x10]
   1405589ff:	44 39 6f 08                                     	cmp    DWORD PTR [rdi+0x8],r13d
   140558a03:	75 1f                                           	jne    0x140558a24
   140558a05:	48 85 ff                                        	test   rdi,rdi
   140558a08:	74 1a                                           	je     0x140558a24
   140558a0a:	ba 08 00 00 00                                  	mov    edx,0x8
   140558a0f:	48 8b 0f                                        	mov    rcx,QWORD PTR [rdi]
   140558a12:	e8 05 fe 3f 00                                  	call   0x14095881c
   140558a17:	ba 10 00 00 00                                  	mov    edx,0x10
   140558a1c:	48 8b cf                                        	mov    rcx,rdi
   140558a1f:	e8 f8 fd 3f 00                                  	call   0x14095881c
   140558a24:	4c 89 6b 10                                     	mov    QWORD PTR [rbx+0x10],r13
   140558a28:	41 80 bf 80 01 00 00 00                         	cmp    BYTE PTR [r15+0x180],0x0
   140558a30:	74 06                                           	je     0x140558a38
   140558a32:	41 0f 28 d2                                     	movaps xmm2,xmm10
   140558a36:	eb 06                                           	jmp    0x140558a3e
   140558a38:	f3 41 0f 10 57 08                               	movss  xmm2,DWORD PTR [r15+0x8]
   140558a3e:	f3 0f 59 53 20                                  	mulss  xmm2,DWORD PTR [rbx+0x20]
   140558a43:	48 8b 43 10                                     	mov    rax,QWORD PTR [rbx+0x10]
   140558a47:	48 85 c0                                        	test   rax,rax
   140558a4a:	74 31                                           	je     0x140558a7d
   140558a4c:	48 83 38 00                                     	cmp    QWORD PTR [rax],0x0
   140558a50:	74 2b                                           	je     0x140558a7d
   140558a52:	48 8b 00                                        	mov    rax,QWORD PTR [rax]
   140558a55:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   140558a58:	48 85 c9                                        	test   rcx,rcx
   140558a5b:	74 20                                           	je     0x140558a7d
   140558a5d:	f3 0f 11 51 04                                  	movss  DWORD PTR [rcx+0x4],xmm2
   140558a62:	48 8b 41 10                                     	mov    rax,QWORD PTR [rcx+0x10]
   140558a66:	f3 0f 59 10                                     	mulss  xmm2,DWORD PTR [rax]
   140558a6a:	ba 0a 10 00 00                                  	mov    edx,0x100a
   140558a6f:	8b 09                                           	mov    ecx,DWORD PTR [rcx]
   140558a71:	ff 15 e9 ac 53 00                               	call   QWORD PTR [rip+0x53ace9]        # 0x140a93760
   140558a77:	ff 15 a3 ac 53 00                               	call   QWORD PTR [rip+0x53aca3]        # 0x140a93720
   140558a7d:	48 8b 43 28                                     	mov    rax,QWORD PTR [rbx+0x28]
   140558a81:	0f 10 80 a8 00 00 00                            	movups xmm0,XMMWORD PTR [rax+0xa8]
   140558a88:	0f 29 44 24 50                                  	movaps XMMWORD PTR [rsp+0x50],xmm0
   140558a8d:	f2 0f 10 88 b8 00 00 00                         	movsd  xmm1,QWORD PTR [rax+0xb8]
   140558a95:	f2 0f 11 4c 24 60                               	movsd  QWORD PTR [rsp+0x60],xmm1
   140558a9b:	f3 0f 10 35 3d 7a 65 00                         	movss  xmm6,DWORD PTR [rip+0x657a3d]        # 0x140bb04e0
   140558aa3:	f3 0f 11 74 24 20                               	movss  DWORD PTR [rsp+0x20],xmm6
   140558aa9:	f3 0f 10 1d 8f 7c 65 00                         	movss  xmm3,DWORD PTR [rip+0x657c8f]        # 0x140bb0740
   140558ab1:	4c 8d 44 24 50                                  	lea    r8,[rsp+0x50]
   140558ab6:	48 8d 95 90 00 00 00                            	lea    rdx,[rbp+0x90]
   140558abd:	48 8b cb                                        	mov    rcx,rbx
   140558ac0:	e8 db 45 00 00                                  	call   0x14055d0a0
   140558ac5:	f3 44 0f 10 4d 80                               	movss  xmm9,DWORD PTR [rbp-0x80]
   140558acb:	84 c0                                           	test   al,al
   140558acd:	0f 84 d7 00 00 00                               	je     0x140558baa
   140558ad3:	f3 0f 10 85 90 00 00 00                         	movss  xmm0,DWORD PTR [rbp+0x90]
   140558adb:	f3 0f 5c c6                                     	subss  xmm0,xmm6
   140558adf:	f3 0f 5e 05 49 7c 65 00                         	divss  xmm0,DWORD PTR [rip+0x657c49]        # 0x140bb0730
   140558ae7:	41 0f 28 d8                                     	movaps xmm3,xmm8
   140558aeb:	f3 0f 5c d8                                     	subss  xmm3,xmm0
   140558aef:	f3 0f 59 db                                     	mulss  xmm3,xmm3
   140558af3:	f3 41 0f 59 d9                                  	mulss  xmm3,xmm9
   140558af8:	f3 41 0f 5f da                                  	maxss  xmm3,xmm10
   140558afd:	f3 41 0f 5d d8                                  	minss  xmm3,xmm8
   140558b02:	f3 0f 11 5b 24                                  	movss  DWORD PTR [rbx+0x24],xmm3
   140558b07:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   140558b0b:	48 85 c0                                        	test   rax,rax
   140558b0e:	74 0a                                           	je     0x140558b1a
   140558b10:	48 83 38 00                                     	cmp    QWORD PTR [rax],0x0
   140558b14:	0f 85 0a 01 00 00                               	jne    0x140558c24
   140558b1a:	41 80 bf 80 01 00 00 00                         	cmp    BYTE PTR [r15+0x180],0x0
   140558b22:	74 06                                           	je     0x140558b2a
   140558b24:	41 0f 28 c2                                     	movaps xmm0,xmm10
   140558b28:	eb 06                                           	jmp    0x140558b30
   140558b2a:	f3 41 0f 10 47 08                               	movss  xmm0,DWORD PTR [r15+0x8]
   140558b30:	f3 0f 59 d8                                     	mulss  xmm3,xmm0
   140558b34:	f3 44 0f 11 44 24 28                            	movss  DWORD PTR [rsp+0x28],xmm8
   140558b3b:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   140558b40:	41 b8 55 00 00 00                               	mov    r8d,0x55
   140558b46:	48 8d 95 90 00 00 00                            	lea    rdx,[rbp+0x90]
   140558b4d:	48 8b 4b 08                                     	mov    rcx,QWORD PTR [rbx+0x8]
   140558b51:	e8 aa e9 d2 ff                                  	call   0x140287500
   140558b56:	90                                              	nop
   140558b57:	48 8b d0                                        	mov    rdx,rax
   140558b5a:	48 8d 4b 18                                     	lea    rcx,[rbx+0x18]
   140558b5e:	e8 fd c1 37 00                                  	call   0x1408d4d60
   140558b63:	90                                              	nop
   140558b64:	48 8b 85 90 00 00 00                            	mov    rax,QWORD PTR [rbp+0x90]
   140558b6b:	48 85 c0                                        	test   rax,rax
   140558b6e:	0f 84 b0 00 00 00                               	je     0x140558c24
   140558b74:	ff 48 08                                        	dec    DWORD PTR [rax+0x8]
   140558b77:	48 8b b5 90 00 00 00                            	mov    rsi,QWORD PTR [rbp+0x90]
   140558b7e:	83 7e 08 00                                     	cmp    DWORD PTR [rsi+0x8],0x0
   140558b82:	75 1a                                           	jne    0x140558b9e
   140558b84:	ba 08 00 00 00                                  	mov    edx,0x8
   140558b89:	48 8b 0e                                        	mov    rcx,QWORD PTR [rsi]
   140558b8c:	e8 8b fc 3f 00                                  	call   0x14095881c
   140558b91:	ba 10 00 00 00                                  	mov    edx,0x10
   140558b96:	48 8b ce                                        	mov    rcx,rsi
   140558b99:	e8 7e fc 3f 00                                  	call   0x14095881c
   140558b9e:	4c 89 ad 90 00 00 00                            	mov    QWORD PTR [rbp+0x90],r13
   140558ba5:	e9 7a 00 00 00                                  	jmp    0x140558c24
   140558baa:	44 89 6b 24                                     	mov    DWORD PTR [rbx+0x24],r13d
   140558bae:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   140558bb2:	48 85 c0                                        	test   rax,rax
   140558bb5:	74 6d                                           	je     0x140558c24
   140558bb7:	48 83 38 00                                     	cmp    QWORD PTR [rax],0x0
   140558bbb:	74 67                                           	je     0x140558c24
   140558bbd:	48 8b 00                                        	mov    rax,QWORD PTR [rax]
   140558bc0:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   140558bc3:	48 85 c9                                        	test   rcx,rcx
   140558bc6:	74 0e                                           	je     0x140558bd6
   140558bc8:	8b 09                                           	mov    ecx,DWORD PTR [rcx]
   140558bca:	ff 15 e8 ab 53 00                               	call   QWORD PTR [rip+0x53abe8]        # 0x140a937b8
   140558bd0:	ff 15 4a ab 53 00                               	call   QWORD PTR [rip+0x53ab4a]        # 0x140a93720
   140558bd6:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   140558bda:	48 85 c0                                        	test   rax,rax
   140558bdd:	74 45                                           	je     0x140558c24
   140558bdf:	48 83 38 00                                     	cmp    QWORD PTR [rax],0x0
   140558be3:	74 3f                                           	je     0x140558c24
   140558be5:	48 8b 00                                        	mov    rax,QWORD PTR [rax]
   140558be8:	4c 89 28                                        	mov    QWORD PTR [rax],r13
   140558beb:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   140558bef:	48 85 c0                                        	test   rax,rax
   140558bf2:	74 30                                           	je     0x140558c24
   140558bf4:	ff 48 08                                        	dec    DWORD PTR [rax+0x8]
   140558bf7:	48 8b 73 18                                     	mov    rsi,QWORD PTR [rbx+0x18]
   140558bfb:	83 7e 08 00                                     	cmp    DWORD PTR [rsi+0x8],0x0
   140558bff:	75 1f                                           	jne    0x140558c20
   140558c01:	48 85 f6                                        	test   rsi,rsi
   140558c04:	74 1a                                           	je     0x140558c20
   140558c06:	ba 08 00 00 00                                  	mov    edx,0x8
   140558c0b:	48 8b 0e                                        	mov    rcx,QWORD PTR [rsi]
   140558c0e:	e8 09 fc 3f 00                                  	call   0x14095881c
   140558c13:	ba 10 00 00 00                                  	mov    edx,0x10
   140558c18:	48 8b ce                                        	mov    rcx,rsi
   140558c1b:	e8 fc fb 3f 00                                  	call   0x14095881c
   140558c20:	4c 89 6b 18                                     	mov    QWORD PTR [rbx+0x18],r13
   140558c24:	41 80 bf 80 01 00 00 00                         	cmp    BYTE PTR [r15+0x180],0x0
   140558c2c:	74 06                                           	je     0x140558c34
   140558c2e:	41 0f 28 d2                                     	movaps xmm2,xmm10
   140558c32:	eb 06                                           	jmp    0x140558c3a
   140558c34:	f3 41 0f 10 57 08                               	movss  xmm2,DWORD PTR [r15+0x8]
   140558c3a:	f3 0f 59 53 24                                  	mulss  xmm2,DWORD PTR [rbx+0x24]
   140558c3f:	48 8b 43 18                                     	mov    rax,QWORD PTR [rbx+0x18]
   140558c43:	48 85 c0                                        	test   rax,rax
   140558c46:	74 31                                           	je     0x140558c79
   140558c48:	48 83 38 00                                     	cmp    QWORD PTR [rax],0x0
   140558c4c:	74 2b                                           	je     0x140558c79
   140558c4e:	48 8b 00                                        	mov    rax,QWORD PTR [rax]
   140558c51:	48 8b 08                                        	mov    rcx,QWORD PTR [rax]
   140558c54:	48 85 c9                                        	test   rcx,rcx
   140558c57:	74 20                                           	je     0x140558c79
   140558c59:	f3 0f 11 51 04                                  	movss  DWORD PTR [rcx+0x4],xmm2
   140558c5e:	48 8b 41 10                                     	mov    rax,QWORD PTR [rcx+0x10]
   140558c62:	f3 0f 59 10                                     	mulss  xmm2,DWORD PTR [rax]
   140558c66:	ba 0a 10 00 00                                  	mov    edx,0x100a
   140558c6b:	8b 09                                           	mov    ecx,DWORD PTR [rcx]
   140558c6d:	ff 15 ed aa 53 00                               	call   QWORD PTR [rip+0x53aaed]        # 0x140a93760
   140558c73:	ff 15 a7 aa 53 00                               	call   QWORD PTR [rip+0x53aaa7]        # 0x140a93720
   140558c79:	f3 0f 10 75 84                                  	movss  xmm6,DWORD PTR [rbp-0x7c]
   140558c7e:	0f 28 ce                                        	movaps xmm1,xmm6
   140558c81:	f3 0f 59 ce                                     	mulss  xmm1,xmm6
   140558c85:	f3 0f 10 7d 8c                                  	movss  xmm7,DWORD PTR [rbp-0x74]
   140558c8a:	0f 28 c7                                        	movaps xmm0,xmm7
   140558c8d:	f3 0f 59 c7                                     	mulss  xmm0,xmm7
   140558c91:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   140558c95:	0f 57 c0                                        	xorps  xmm0,xmm0
   140558c98:	0f 2e c1                                        	ucomiss xmm0,xmm1
   140558c9b:	77 09                                           	ja     0x140558ca6
   140558c9d:	0f 57 c0                                        	xorps  xmm0,xmm0
   140558ca0:	f3 0f 51 c1                                     	sqrtss xmm0,xmm1
   140558ca4:	eb 08                                           	jmp    0x140558cae
   140558ca6:	0f 28 c1                                        	movaps xmm0,xmm1
   140558ca9:	e8 36 e7 47 00                                  	call   0x1409d73e4
   140558cae:	41 0f 2f c2                                     	comiss xmm0,xmm10
   140558cb2:	76 0a                                           	jbe    0x140558cbe
   140558cb4:	f3 0f 5e f0                                     	divss  xmm6,xmm0
   140558cb8:	f3 0f 5e f8                                     	divss  xmm7,xmm0
   140558cbc:	eb 08                                           	jmp    0x140558cc6
   140558cbe:	41 0f 28 f0                                     	movaps xmm6,xmm8
   140558cc2:	41 0f 28 fa                                     	movaps xmm7,xmm10
   140558cc6:	f3 0f 10 53 60                                  	movss  xmm2,DWORD PTR [rbx+0x60]
   140558ccb:	0f 28 cf                                        	movaps xmm1,xmm7
   140558cce:	f3 0f 59 4b 64                                  	mulss  xmm1,DWORD PTR [rbx+0x64]
   140558cd3:	0f 28 c6                                        	movaps xmm0,xmm6
   140558cd6:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   140558cda:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   140558cde:	f3 0f 10 05 c6 71 65 00                         	movss  xmm0,DWORD PTR [rip+0x6571c6]        # 0x140bafeac
   140558ce6:	0f 2f c1                                        	comiss xmm0,xmm1
   140558ce9:	76 24                                           	jbe    0x140558d0f
   140558ceb:	f3 0f 10 43 68                                  	movss  xmm0,DWORD PTR [rbx+0x68]
   140558cf0:	41 0f 2f c0                                     	comiss xmm0,xmm8
   140558cf4:	72 19                                           	jb     0x140558d0f
   140558cf6:	44 89 6b 68                                     	mov    DWORD PTR [rbx+0x68],r13d
   140558cfa:	f3 0f 11 53 58                                  	movss  DWORD PTR [rbx+0x58],xmm2
   140558cff:	8b 43 64                                        	mov    eax,DWORD PTR [rbx+0x64]
   140558d02:	89 43 5c                                        	mov    DWORD PTR [rbx+0x5c],eax
   140558d05:	f3 0f 11 73 60                                  	movss  DWORD PTR [rbx+0x60],xmm6
   140558d0a:	f3 0f 11 7b 64                                  	movss  DWORD PTR [rbx+0x64],xmm7
   140558d0f:	f3 0f 10 43 68                                  	movss  xmm0,DWORD PTR [rbx+0x68]
   140558d14:	f3 0f 58 05 3c 6c 65 00                         	addss  xmm0,DWORD PTR [rip+0x656c3c]        # 0x140baf958
   140558d1c:	f3 41 0f 5f c2                                  	maxss  xmm0,xmm10
   140558d21:	f3 41 0f 5d c0                                  	minss  xmm0,xmm8
   140558d26:	f3 0f 11 43 68                                  	movss  DWORD PTR [rbx+0x68],xmm0
   140558d2b:	f3 41 0f 59 f1                                  	mulss  xmm6,xmm9
   140558d30:	0f 5a ce                                        	cvtps2pd xmm1,xmm6
   140558d33:	f3 41 0f 59 f9                                  	mulss  xmm7,xmm9
   140558d38:	0f 57 c0                                        	xorps  xmm0,xmm0
   140558d3b:	f3 0f 5a c7                                     	cvtss2sd xmm0,xmm7
   140558d3f:	f2 0f 11 4b 70                                  	movsd  QWORD PTR [rbx+0x70],xmm1
   140558d44:	4c 89 6b 78                                     	mov    QWORD PTR [rbx+0x78],r13
   140558d48:	f2 0f 11 83 80 00 00 00                         	movsd  QWORD PTR [rbx+0x80],xmm0
   140558d50:	4c 8d 9c 24 08 01 00 00                         	lea    r11,[rsp+0x108]
   140558d58:	41 0f 28 73 e8                                  	movaps xmm6,XMMWORD PTR [r11-0x18]
   140558d5d:	41 0f 28 7b d8                                  	movaps xmm7,XMMWORD PTR [r11-0x28]
   140558d62:	45 0f 28 43 c8                                  	movaps xmm8,XMMWORD PTR [r11-0x38]
   140558d67:	45 0f 28 4b b8                                  	movaps xmm9,XMMWORD PTR [r11-0x48]
   140558d6c:	45 0f 28 53 a8                                  	movaps xmm10,XMMWORD PTR [r11-0x58]
   140558d71:	45 0f 28 5b 98                                  	movaps xmm11,XMMWORD PTR [r11-0x68]
   140558d76:	45 0f 28 63 88                                  	movaps xmm12,XMMWORD PTR [r11-0x78]
   140558d7b:	49 8b e3                                        	mov    rsp,r11
   140558d7e:	41 5f                                           	pop    r15
   140558d80:	41 5e                                           	pop    r14
   140558d82:	41 5d                                           	pop    r13
   140558d84:	41 5c                                           	pop    r12
   140558d86:	5f                                              	pop    rdi
   140558d87:	5e                                              	pop    rsi
   140558d88:	5b                                              	pop    rbx
   140558d89:	5d                                              	pop    rbp
   140558d8a:	c3                                              	ret
