
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403f6150 <.text+0x3f5150>:
   1403f6150:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   1403f6155:	55                   	push   rbp
   1403f6156:	56                   	push   rsi
   1403f6157:	57                   	push   rdi
   1403f6158:	48 83 ec 50          	sub    rsp,0x50
   1403f615c:	0f 29 7c 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm7
   1403f6161:	49 8b f9             	mov    rdi,r9
   1403f6164:	49 8b d8             	mov    rbx,r8
   1403f6167:	48 8b ea             	mov    rbp,rdx
   1403f616a:	48 8b f1             	mov    rsi,rcx
   1403f616d:	e8 9e 4e f3 ff       	call   0x14032b010
   1403f6172:	f6 45 10 01          	test   BYTE PTR [rbp+0x10],0x1
   1403f6176:	0f 57 ff             	xorps  xmm7,xmm7
   1403f6179:	0f 86 2e 04 00 00    	jbe    0x1403f65ad
   1403f617f:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403f6182:	4c 89 74 24 70       	mov    QWORD PTR [rsp+0x70],r14
   1403f6187:	0f 29 74 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm6
   1403f618c:	85 c0                	test   eax,eax
   1403f618e:	75 33                	jne    0x1403f61c3
   1403f6190:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403f6194:	75 0c                	jne    0x1403f61a2
   1403f6196:	38 86 e4 08 00 00    	cmp    BYTE PTR [rsi+0x8e4],al
   1403f619c:	0f 84 82 00 00 00    	je     0x1403f6224
   1403f61a2:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403f61a6:	4c 8d 8e e4 08 00 00 	lea    r9,[rsi+0x8e4]
   1403f61ad:	4c 8d 05 0c 72 77 00 	lea    r8,[rip+0x77720c]        # 0x140b6d3c0
   1403f61b4:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1403f61b9:	48 8b d7             	mov    rdx,rdi
   1403f61bc:	e8 cf cc d9 ff       	call   0x140192e90
   1403f61c1:	eb 61                	jmp    0x1403f6224
   1403f61c3:	83 f8 01             	cmp    eax,0x1
   1403f61c6:	75 5c                	jne    0x1403f6224
   1403f61c8:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1403f61cc:	38 86 e4 08 00 00    	cmp    BYTE PTR [rsi+0x8e4],al
   1403f61d2:	41 0f 94 c1          	sete   r9b
   1403f61d6:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1403f61da:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   1403f61de:	75 1d                	jne    0x1403f61fd
   1403f61e0:	44 3b c0             	cmp    r8d,eax
   1403f61e3:	72 32                	jb     0x1403f6217
   1403f61e5:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403f61e9:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   1403f61ed:	48 ff c0             	inc    rax
   1403f61f0:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1403f61f4:	41 8d 40 ff          	lea    eax,[r8-0x1]
   1403f61f8:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   1403f61fb:	eb 1a                	jmp    0x1403f6217
   1403f61fd:	41 83 f8 01          	cmp    r8d,0x1
   1403f6201:	72 21                	jb     0x1403f6224
   1403f6203:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403f6207:	44 88 08             	mov    BYTE PTR [rax],r9b
   1403f620a:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   1403f620e:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   1403f6211:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1403f6215:	75 0d                	jne    0x1403f6224
   1403f6217:	41 80 f9 01          	cmp    r9b,0x1
   1403f621b:	0f 94 c0             	sete   al
   1403f621e:	88 86 e4 08 00 00    	mov    BYTE PTR [rsi+0x8e4],al
   1403f6224:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403f6227:	85 c0                	test   eax,eax
   1403f6229:	75 33                	jne    0x1403f625e
   1403f622b:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403f622f:	75 09                	jne    0x1403f623a
   1403f6231:	83 be 88 05 00 00 01 	cmp    DWORD PTR [rsi+0x588],0x1
   1403f6238:	74 5c                	je     0x1403f6296
   1403f623a:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403f623e:	4c 8d 8e 88 05 00 00 	lea    r9,[rsi+0x588]
   1403f6245:	4c 8d 05 24 02 76 00 	lea    r8,[rip+0x760224]        # 0x140b56470
   1403f624c:	c7 44 24 20 01 00 00 00 	mov    DWORD PTR [rsp+0x20],0x1
   1403f6254:	48 8b d7             	mov    rdx,rdi
   1403f6257:	e8 d4 93 4f 00       	call   0x1408ef630
   1403f625c:	eb 38                	jmp    0x1403f6296
   1403f625e:	83 f8 01             	cmp    eax,0x1
   1403f6261:	75 33                	jne    0x1403f6296
   1403f6263:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403f6267:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403f626b:	72 29                	jb     0x1403f6296
   1403f626d:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1403f6271:	75 0e                	jne    0x1403f6281
   1403f6273:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403f6277:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403f6279:	89 8e 88 05 00 00    	mov    DWORD PTR [rsi+0x588],ecx
   1403f627f:	eb 0c                	jmp    0x1403f628d
   1403f6281:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403f6285:	8b 86 88 05 00 00    	mov    eax,DWORD PTR [rsi+0x588]
   1403f628b:	89 01                	mov    DWORD PTR [rcx],eax
   1403f628d:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403f6292:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403f6296:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403f6299:	85 c0                	test   eax,eax
   1403f629b:	75 32                	jne    0x1403f62cf
   1403f629d:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403f62a1:	75 08                	jne    0x1403f62ab
   1403f62a3:	39 86 94 05 00 00    	cmp    DWORD PTR [rsi+0x594],eax
   1403f62a9:	74 5c                	je     0x1403f6307
   1403f62ab:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403f62af:	4c 8d 8e 94 05 00 00 	lea    r9,[rsi+0x594]
   1403f62b6:	4c 8d 05 f3 70 77 00 	lea    r8,[rip+0x7770f3]        # 0x140b6d3b0
   1403f62bd:	c7 44 24 20 00 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   1403f62c5:	48 8b d7             	mov    rdx,rdi
   1403f62c8:	e8 63 93 4f 00       	call   0x1408ef630
   1403f62cd:	eb 38                	jmp    0x1403f6307
   1403f62cf:	83 f8 01             	cmp    eax,0x1
   1403f62d2:	75 33                	jne    0x1403f6307
   1403f62d4:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403f62d8:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403f62dc:	72 29                	jb     0x1403f6307
   1403f62de:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1403f62e2:	75 0e                	jne    0x1403f62f2
   1403f62e4:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403f62e8:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403f62ea:	89 8e 94 05 00 00    	mov    DWORD PTR [rsi+0x594],ecx
   1403f62f0:	eb 0c                	jmp    0x1403f62fe
   1403f62f2:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403f62f6:	8b 86 94 05 00 00    	mov    eax,DWORD PTR [rsi+0x594]
   1403f62fc:	89 01                	mov    DWORD PTR [rcx],eax
   1403f62fe:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403f6303:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403f6307:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403f630a:	4c 8d b6 90 05 00 00 	lea    r14,[rsi+0x590]
   1403f6311:	f3 0f 10 35 b3 9b 7b 00 	movss  xmm6,DWORD PTR [rip+0x7b9bb3]        # 0x140bafecc
   1403f6319:	85 c0                	test   eax,eax
   1403f631b:	75 30                	jne    0x1403f634d
   1403f631d:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403f6321:	75 0c                	jne    0x1403f632f
   1403f6323:	f3 41 0f 10 06       	movss  xmm0,DWORD PTR [r14]
   1403f6328:	0f 2e c6             	ucomiss xmm0,xmm6
   1403f632b:	7a 02                	jp     0x1403f632f
   1403f632d:	74 50                	je     0x1403f637f
   1403f632f:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403f6333:	4c 8d 05 be 70 77 00 	lea    r8,[rip+0x7770be]        # 0x140b6d3f8
   1403f633a:	4d 8b ce             	mov    r9,r14
   1403f633d:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   1403f6343:	48 8b d7             	mov    rdx,rdi
   1403f6346:	e8 05 9a 4f 00       	call   0x1408efd50
   1403f634b:	eb 32                	jmp    0x1403f637f
   1403f634d:	83 f8 01             	cmp    eax,0x1
   1403f6350:	75 2d                	jne    0x1403f637f
   1403f6352:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403f6356:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403f635a:	72 23                	jb     0x1403f637f
   1403f635c:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1403f6360:	75 0b                	jne    0x1403f636d
   1403f6362:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403f6366:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403f6368:	41 89 0e             	mov    DWORD PTR [r14],ecx
   1403f636b:	eb 09                	jmp    0x1403f6376
   1403f636d:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403f6371:	41 8b 06             	mov    eax,DWORD PTR [r14]
   1403f6374:	89 01                	mov    DWORD PTR [rcx],eax
   1403f6376:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403f637b:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403f637f:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403f6382:	85 c0                	test   eax,eax
   1403f6384:	75 37                	jne    0x1403f63bd
   1403f6386:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403f638a:	75 0f                	jne    0x1403f639b
   1403f638c:	f3 0f 10 86 e0 08 00 00 	movss  xmm0,DWORD PTR [rsi+0x8e0]
   1403f6394:	0f 2e c6             	ucomiss xmm0,xmm6
   1403f6397:	7a 02                	jp     0x1403f639b
   1403f6399:	74 5a                	je     0x1403f63f5
   1403f639b:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403f639f:	4c 8d 8e e0 08 00 00 	lea    r9,[rsi+0x8e0]
   1403f63a6:	4c 8d 05 33 70 77 00 	lea    r8,[rip+0x777033]        # 0x140b6d3e0
   1403f63ad:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   1403f63b3:	48 8b d7             	mov    rdx,rdi
   1403f63b6:	e8 95 99 4f 00       	call   0x1408efd50
   1403f63bb:	eb 38                	jmp    0x1403f63f5
   1403f63bd:	83 f8 01             	cmp    eax,0x1
   1403f63c0:	75 33                	jne    0x1403f63f5
   1403f63c2:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403f63c6:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403f63ca:	72 29                	jb     0x1403f63f5
   1403f63cc:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1403f63d0:	75 0e                	jne    0x1403f63e0
   1403f63d2:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403f63d6:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403f63d8:	89 8e e0 08 00 00    	mov    DWORD PTR [rsi+0x8e0],ecx
   1403f63de:	eb 0c                	jmp    0x1403f63ec
   1403f63e0:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403f63e4:	8b 86 e0 08 00 00    	mov    eax,DWORD PTR [rsi+0x8e0]
   1403f63ea:	89 01                	mov    DWORD PTR [rcx],eax
   1403f63ec:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403f63f1:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403f63f5:	f3 41 0f 10 06       	movss  xmm0,DWORD PTR [r14]
   1403f63fa:	f3 0f 5f c7          	maxss  xmm0,xmm7
   1403f63fe:	f3 0f 5d c6          	minss  xmm0,xmm6
   1403f6402:	f3 41 0f 11 06       	movss  DWORD PTR [r14],xmm0
   1403f6407:	4c 8d b6 c8 08 00 00 	lea    r14,[rsi+0x8c8]
   1403f640e:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403f6411:	85 c0                	test   eax,eax
   1403f6413:	75 30                	jne    0x1403f6445
   1403f6415:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403f6419:	75 0c                	jne    0x1403f6427
   1403f641b:	f3 41 0f 10 06       	movss  xmm0,DWORD PTR [r14]
   1403f6420:	0f 2e c6             	ucomiss xmm0,xmm6
   1403f6423:	7a 02                	jp     0x1403f6427
   1403f6425:	74 50                	je     0x1403f6477
   1403f6427:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403f642b:	4c 8d 05 e6 6f 77 00 	lea    r8,[rip+0x776fe6]        # 0x140b6d418
   1403f6432:	4d 8b ce             	mov    r9,r14
   1403f6435:	f3 0f 11 74 24 20    	movss  DWORD PTR [rsp+0x20],xmm6
   1403f643b:	48 8b d7             	mov    rdx,rdi
   1403f643e:	e8 0d 99 4f 00       	call   0x1408efd50
   1403f6443:	eb 32                	jmp    0x1403f6477
   1403f6445:	83 f8 01             	cmp    eax,0x1
   1403f6448:	75 2d                	jne    0x1403f6477
   1403f644a:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403f644e:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403f6452:	72 23                	jb     0x1403f6477
   1403f6454:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1403f6458:	75 0b                	jne    0x1403f6465
   1403f645a:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403f645e:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403f6460:	41 89 0e             	mov    DWORD PTR [r14],ecx
   1403f6463:	eb 09                	jmp    0x1403f646e
   1403f6465:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403f6469:	41 8b 06             	mov    eax,DWORD PTR [r14]
   1403f646c:	89 01                	mov    DWORD PTR [rcx],eax
   1403f646e:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403f6473:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403f6477:	f3 41 0f 10 06       	movss  xmm0,DWORD PTR [r14]
   1403f647c:	f3 0f 5f c7          	maxss  xmm0,xmm7
   1403f6480:	f3 0f 5d c6          	minss  xmm0,xmm6
   1403f6484:	0f 28 74 24 40       	movaps xmm6,XMMWORD PTR [rsp+0x40]
   1403f6489:	f3 41 0f 11 06       	movss  DWORD PTR [r14],xmm0
   1403f648e:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403f6491:	4c 8b 74 24 70       	mov    r14,QWORD PTR [rsp+0x70]
   1403f6496:	85 c0                	test   eax,eax
   1403f6498:	75 3f                	jne    0x1403f64d9
   1403f649a:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403f649e:	f3 0f 10 0d 2a 96 7b 00 	movss  xmm1,DWORD PTR [rip+0x7b962a]        # 0x140bafad0
   1403f64a6:	75 0f                	jne    0x1403f64b7
   1403f64a8:	f3 0f 10 86 cc 08 00 00 	movss  xmm0,DWORD PTR [rsi+0x8cc]
   1403f64b0:	0f 2e c1             	ucomiss xmm0,xmm1
   1403f64b3:	7a 02                	jp     0x1403f64b7
   1403f64b5:	74 5a                	je     0x1403f6511
   1403f64b7:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403f64bb:	4c 8d 8e cc 08 00 00 	lea    r9,[rsi+0x8cc]
   1403f64c2:	4c 8d 05 3f 6f 77 00 	lea    r8,[rip+0x776f3f]        # 0x140b6d408
   1403f64c9:	f3 0f 11 4c 24 20    	movss  DWORD PTR [rsp+0x20],xmm1
   1403f64cf:	48 8b d7             	mov    rdx,rdi
   1403f64d2:	e8 79 98 4f 00       	call   0x1408efd50
   1403f64d7:	eb 38                	jmp    0x1403f6511
   1403f64d9:	83 f8 01             	cmp    eax,0x1
   1403f64dc:	75 33                	jne    0x1403f6511
   1403f64de:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403f64e2:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1403f64e6:	72 29                	jb     0x1403f6511
   1403f64e8:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1403f64ec:	75 0e                	jne    0x1403f64fc
   1403f64ee:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403f64f2:	8b 08                	mov    ecx,DWORD PTR [rax]
   1403f64f4:	89 8e cc 08 00 00    	mov    DWORD PTR [rsi+0x8cc],ecx
   1403f64fa:	eb 0c                	jmp    0x1403f6508
   1403f64fc:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403f6500:	8b 86 cc 08 00 00    	mov    eax,DWORD PTR [rsi+0x8cc]
   1403f6506:	89 01                	mov    DWORD PTR [rcx],eax
   1403f6508:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1403f650d:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1403f6511:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403f6514:	85 c0                	test   eax,eax
   1403f6516:	75 34                	jne    0x1403f654c
   1403f6518:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403f651c:	75 0d                	jne    0x1403f652b
   1403f651e:	80 be 1c 09 00 00 01 	cmp    BYTE PTR [rsi+0x91c],0x1
   1403f6525:	0f 84 82 00 00 00    	je     0x1403f65ad
   1403f652b:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403f652f:	4c 8d 8e 1c 09 00 00 	lea    r9,[rsi+0x91c]
   1403f6536:	4c 8d 05 f3 c7 76 00 	lea    r8,[rip+0x76c7f3]        # 0x140b62d30
   1403f653d:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   1403f6542:	48 8b d7             	mov    rdx,rdi
   1403f6545:	e8 46 c9 d9 ff       	call   0x140192e90
   1403f654a:	eb 61                	jmp    0x1403f65ad
   1403f654c:	83 f8 01             	cmp    eax,0x1
   1403f654f:	75 5c                	jne    0x1403f65ad
   1403f6551:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1403f6555:	38 86 1c 09 00 00    	cmp    BYTE PTR [rsi+0x91c],al
   1403f655b:	41 0f 94 c1          	sete   r9b
   1403f655f:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1403f6563:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   1403f6567:	75 1d                	jne    0x1403f6586
   1403f6569:	44 3b c0             	cmp    r8d,eax
   1403f656c:	72 32                	jb     0x1403f65a0
   1403f656e:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403f6572:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   1403f6576:	48 ff c0             	inc    rax
   1403f6579:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1403f657d:	41 8d 40 ff          	lea    eax,[r8-0x1]
   1403f6581:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   1403f6584:	eb 1a                	jmp    0x1403f65a0
   1403f6586:	41 83 f8 01          	cmp    r8d,0x1
   1403f658a:	72 21                	jb     0x1403f65ad
   1403f658c:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403f6590:	44 88 08             	mov    BYTE PTR [rax],r9b
   1403f6593:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   1403f6597:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   1403f659a:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1403f659e:	75 0d                	jne    0x1403f65ad
   1403f65a0:	41 80 f9 01          	cmp    r9b,0x1
   1403f65a4:	0f 94 c0             	sete   al
   1403f65a7:	88 86 1c 09 00 00    	mov    BYTE PTR [rsi+0x91c],al
   1403f65ad:	f6 45 10 04          	test   BYTE PTR [rbp+0x10],0x4
   1403f65b1:	0f 86 09 04 00 00    	jbe    0x1403f69c0
   1403f65b7:	48 8d 86 28 02 00 00 	lea    rax,[rsi+0x228]
   1403f65be:	4c 8b c7             	mov    r8,rdi
   1403f65c1:	4c 8d 0d 88 6e 77 00 	lea    r9,[rip+0x776e88]        # 0x140b6d450
   1403f65c8:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403f65cd:	48 8b d5             	mov    rdx,rbp
   1403f65d0:	48 8b cb             	mov    rcx,rbx
   1403f65d3:	e8 e8 b2 50 00       	call   0x1409018c0
   1403f65d8:	48 8d 86 60 02 00 00 	lea    rax,[rsi+0x260]
   1403f65df:	4c 8b c7             	mov    r8,rdi
   1403f65e2:	4c 8d 0d 3f 6e 77 00 	lea    r9,[rip+0x776e3f]        # 0x140b6d428
   1403f65e9:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403f65ee:	48 8b d5             	mov    rdx,rbp
   1403f65f1:	48 8b cb             	mov    rcx,rbx
   1403f65f4:	e8 c7 b2 50 00       	call   0x1409018c0
   1403f65f9:	48 8d 86 48 01 00 00 	lea    rax,[rsi+0x148]
   1403f6600:	4c 8b c7             	mov    r8,rdi
   1403f6603:	4c 8d 0d 06 73 77 00 	lea    r9,[rip+0x777306]        # 0x140b6d910
   1403f660a:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403f660f:	48 8b cb             	mov    rcx,rbx
   1403f6612:	e8 39 b7 50 00       	call   0x140901d50
   1403f6617:	48 8d 86 80 01 00 00 	lea    rax,[rsi+0x180]
   1403f661e:	4c 8b c7             	mov    r8,rdi
   1403f6621:	4c 8d 0d 38 6e 77 00 	lea    r9,[rip+0x776e38]        # 0x140b6d460
   1403f6628:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403f662d:	48 8b cb             	mov    rcx,rbx
   1403f6630:	e8 1b b7 50 00       	call   0x140901d50
   1403f6635:	48 8d 86 c0 04 00 00 	lea    rax,[rsi+0x4c0]
   1403f663c:	4c 8b c7             	mov    r8,rdi
   1403f663f:	4c 8d 0d e2 72 77 00 	lea    r9,[rip+0x7772e2]        # 0x140b6d928
   1403f6646:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403f664b:	48 8b d5             	mov    rdx,rbp
   1403f664e:	48 8b cb             	mov    rcx,rbx
   1403f6651:	e8 6a b2 50 00       	call   0x1409018c0
   1403f6656:	48 8d 86 e0 04 00 00 	lea    rax,[rsi+0x4e0]
   1403f665d:	4c 8b c7             	mov    r8,rdi
   1403f6660:	4c 8d 0d b1 72 77 00 	lea    r9,[rip+0x7772b1]        # 0x140b6d918
   1403f6667:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403f666c:	48 8b d5             	mov    rdx,rbp
   1403f666f:	48 8b cb             	mov    rcx,rbx
   1403f6672:	e8 49 b2 50 00       	call   0x1409018c0
   1403f6677:	48 8d 86 00 05 00 00 	lea    rax,[rsi+0x500]
   1403f667e:	4c 8b c7             	mov    r8,rdi
   1403f6681:	4c 8d 0d c0 72 77 00 	lea    r9,[rip+0x7772c0]        # 0x140b6d948
   1403f6688:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403f668d:	48 8b d5             	mov    rdx,rbp
   1403f6690:	48 8b cb             	mov    rcx,rbx
   1403f6693:	e8 28 b2 50 00       	call   0x1409018c0
   1403f6698:	48 8d 86 b8 02 00 00 	lea    rax,[rsi+0x2b8]
   1403f669f:	4c 8b c7             	mov    r8,rdi
   1403f66a2:	4c 8d 0d e7 35 77 00 	lea    r9,[rip+0x7735e7]        # 0x140b69c90
   1403f66a9:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403f66ae:	48 8b cb             	mov    rcx,rbx
   1403f66b1:	e8 da b8 50 00       	call   0x140901f90
   1403f66b6:	48 8d 86 00 03 00 00 	lea    rax,[rsi+0x300]
   1403f66bd:	4c 8b c7             	mov    r8,rdi
   1403f66c0:	4c 8d 0d 39 b7 76 00 	lea    r9,[rip+0x76b739]        # 0x140b61e00
   1403f66c7:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403f66cc:	48 8b cb             	mov    rcx,rbx
   1403f66cf:	e8 3c b4 50 00       	call   0x140901b10
   1403f66d4:	48 8d 86 50 03 00 00 	lea    rax,[rsi+0x350]
   1403f66db:	4c 8b c7             	mov    r8,rdi
   1403f66de:	4c 8d 0d 53 72 77 00 	lea    r9,[rip+0x777253]        # 0x140b6d938
   1403f66e5:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403f66ea:	48 8b d5             	mov    rdx,rbp
   1403f66ed:	48 8b cb             	mov    rcx,rbx
   1403f66f0:	e8 cb b1 50 00       	call   0x1409018c0
   1403f66f5:	48 8d 86 f0 03 00 00 	lea    rax,[rsi+0x3f0]
   1403f66fc:	4c 8b c7             	mov    r8,rdi
   1403f66ff:	4c 8d 0d 7a 72 77 00 	lea    r9,[rip+0x77727a]        # 0x140b6d980
   1403f6706:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403f670b:	48 8b d5             	mov    rdx,rbp
   1403f670e:	48 8b cb             	mov    rcx,rbx
   1403f6711:	e8 aa b1 50 00       	call   0x1409018c0
   1403f6716:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403f6719:	85 c0                	test   eax,eax
   1403f671b:	75 33                	jne    0x1403f6750
   1403f671d:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403f6721:	75 0c                	jne    0x1403f672f
   1403f6723:	38 86 e5 08 00 00    	cmp    BYTE PTR [rsi+0x8e5],al
   1403f6729:	0f 84 82 00 00 00    	je     0x1403f67b1
   1403f672f:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403f6733:	4c 8d 8e e5 08 00 00 	lea    r9,[rsi+0x8e5]
   1403f673a:	4c 8d 05 27 72 77 00 	lea    r8,[rip+0x777227]        # 0x140b6d968
   1403f6741:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1403f6746:	48 8b d7             	mov    rdx,rdi
   1403f6749:	e8 42 c7 d9 ff       	call   0x140192e90
   1403f674e:	eb 61                	jmp    0x1403f67b1
   1403f6750:	83 f8 01             	cmp    eax,0x1
   1403f6753:	75 5c                	jne    0x1403f67b1
   1403f6755:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1403f6759:	38 86 e5 08 00 00    	cmp    BYTE PTR [rsi+0x8e5],al
   1403f675f:	41 0f 94 c1          	sete   r9b
   1403f6763:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1403f6767:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   1403f676b:	75 1d                	jne    0x1403f678a
   1403f676d:	44 3b c0             	cmp    r8d,eax
   1403f6770:	72 32                	jb     0x1403f67a4
   1403f6772:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403f6776:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   1403f677a:	48 ff c0             	inc    rax
   1403f677d:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1403f6781:	41 8d 40 ff          	lea    eax,[r8-0x1]
   1403f6785:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   1403f6788:	eb 1a                	jmp    0x1403f67a4
   1403f678a:	41 83 f8 01          	cmp    r8d,0x1
   1403f678e:	72 21                	jb     0x1403f67b1
   1403f6790:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403f6794:	44 88 08             	mov    BYTE PTR [rax],r9b
   1403f6797:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   1403f679b:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   1403f679e:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1403f67a2:	75 0d                	jne    0x1403f67b1
   1403f67a4:	41 80 f9 01          	cmp    r9b,0x1
   1403f67a8:	0f 94 c0             	sete   al
   1403f67ab:	88 86 e5 08 00 00    	mov    BYTE PTR [rsi+0x8e5],al
   1403f67b1:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403f67b4:	48 c7 44 24 78 00 00 00 00 	mov    QWORD PTR [rsp+0x78],0x0
   1403f67bd:	85 c0                	test   eax,eax
   1403f67bf:	75 4a                	jne    0x1403f680b
   1403f67c1:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403f67c5:	75 1e                	jne    0x1403f67e5
   1403f67c7:	f3 0f 10 86 20 05 00 00 	movss  xmm0,DWORD PTR [rsi+0x520]
   1403f67cf:	0f 2e c7             	ucomiss xmm0,xmm7
   1403f67d2:	7a 11                	jp     0x1403f67e5
   1403f67d4:	75 0f                	jne    0x1403f67e5
   1403f67d6:	f3 0f 10 86 24 05 00 00 	movss  xmm0,DWORD PTR [rsi+0x524]
   1403f67de:	0f 2e c7             	ucomiss xmm0,xmm7
   1403f67e1:	7a 02                	jp     0x1403f67e5
   1403f67e3:	74 62                	je     0x1403f6847
   1403f67e5:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403f67e9:	48 8d 44 24 78       	lea    rax,[rsp+0x78]
   1403f67ee:	4c 8d 8e 20 05 00 00 	lea    r9,[rsi+0x520]
   1403f67f5:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403f67fa:	4c 8d 05 cf 34 77 00 	lea    r8,[rip+0x7734cf]        # 0x140b69cd0
   1403f6801:	48 8b d7             	mov    rdx,rdi
   1403f6804:	e8 67 a7 d9 ff       	call   0x140190f70
   1403f6809:	eb 3c                	jmp    0x1403f6847
   1403f680b:	83 f8 01             	cmp    eax,0x1
   1403f680e:	75 37                	jne    0x1403f6847
   1403f6810:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1403f6814:	83 7a 10 08          	cmp    DWORD PTR [rdx+0x10],0x8
   1403f6818:	72 2d                	jb     0x1403f6847
   1403f681a:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1403f681e:	75 10                	jne    0x1403f6830
   1403f6820:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1403f6824:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1403f6827:	48 89 8e 20 05 00 00 	mov    QWORD PTR [rsi+0x520],rcx
   1403f682e:	eb 0e                	jmp    0x1403f683e
   1403f6830:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1403f6834:	48 8b 86 20 05 00 00 	mov    rax,QWORD PTR [rsi+0x520]
   1403f683b:	48 89 01             	mov    QWORD PTR [rcx],rax
   1403f683e:	48 83 42 08 08       	add    QWORD PTR [rdx+0x8],0x8
   1403f6843:	83 42 10 f8          	add    DWORD PTR [rdx+0x10],0xfffffff8
   1403f6847:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403f684a:	85 c0                	test   eax,eax
   1403f684c:	75 33                	jne    0x1403f6881
   1403f684e:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403f6852:	75 0c                	jne    0x1403f6860
   1403f6854:	38 86 b8 04 00 00    	cmp    BYTE PTR [rsi+0x4b8],al
   1403f685a:	0f 84 82 00 00 00    	je     0x1403f68e2
   1403f6860:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403f6864:	4c 8d 8e b8 04 00 00 	lea    r9,[rsi+0x4b8]
   1403f686b:	4c 8d 05 36 71 77 00 	lea    r8,[rip+0x777136]        # 0x140b6d9a8
   1403f6872:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1403f6877:	48 8b d7             	mov    rdx,rdi
   1403f687a:	e8 11 c6 d9 ff       	call   0x140192e90
   1403f687f:	eb 61                	jmp    0x1403f68e2
   1403f6881:	83 f8 01             	cmp    eax,0x1
   1403f6884:	75 5c                	jne    0x1403f68e2
   1403f6886:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1403f688a:	38 86 b8 04 00 00    	cmp    BYTE PTR [rsi+0x4b8],al
   1403f6890:	41 0f 94 c1          	sete   r9b
   1403f6894:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1403f6898:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   1403f689c:	75 1d                	jne    0x1403f68bb
   1403f689e:	44 3b c0             	cmp    r8d,eax
   1403f68a1:	72 32                	jb     0x1403f68d5
   1403f68a3:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403f68a7:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   1403f68ab:	48 ff c0             	inc    rax
   1403f68ae:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1403f68b2:	41 8d 40 ff          	lea    eax,[r8-0x1]
   1403f68b6:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   1403f68b9:	eb 1a                	jmp    0x1403f68d5
   1403f68bb:	41 83 f8 01          	cmp    r8d,0x1
   1403f68bf:	72 21                	jb     0x1403f68e2
   1403f68c1:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403f68c5:	44 88 08             	mov    BYTE PTR [rax],r9b
   1403f68c8:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   1403f68cc:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   1403f68cf:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1403f68d3:	75 0d                	jne    0x1403f68e2
   1403f68d5:	41 80 f9 01          	cmp    r9b,0x1
   1403f68d9:	0f 94 c0             	sete   al
   1403f68dc:	88 86 b8 04 00 00    	mov    BYTE PTR [rsi+0x4b8],al
   1403f68e2:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1403f68e5:	85 c0                	test   eax,eax
   1403f68e7:	75 34                	jne    0x1403f691d
   1403f68e9:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1403f68ed:	75 0d                	jne    0x1403f68fc
   1403f68ef:	80 be 8c 05 00 00 01 	cmp    BYTE PTR [rsi+0x58c],0x1
   1403f68f6:	0f 84 82 00 00 00    	je     0x1403f697e
   1403f68fc:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1403f6900:	4c 8d 8e 8c 05 00 00 	lea    r9,[rsi+0x58c]
   1403f6907:	4c 8d 05 8a 70 77 00 	lea    r8,[rip+0x77708a]        # 0x140b6d998
   1403f690e:	c6 44 24 20 01       	mov    BYTE PTR [rsp+0x20],0x1
   1403f6913:	48 8b d7             	mov    rdx,rdi
   1403f6916:	e8 75 c5 d9 ff       	call   0x140192e90
   1403f691b:	eb 61                	jmp    0x1403f697e
   1403f691d:	83 f8 01             	cmp    eax,0x1
   1403f6920:	75 5c                	jne    0x1403f697e
   1403f6922:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1403f6926:	38 86 8c 05 00 00    	cmp    BYTE PTR [rsi+0x58c],al
   1403f692c:	41 0f 94 c1          	sete   r9b
   1403f6930:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1403f6934:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   1403f6938:	75 1d                	jne    0x1403f6957
   1403f693a:	44 3b c0             	cmp    r8d,eax
   1403f693d:	72 32                	jb     0x1403f6971
   1403f693f:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403f6943:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   1403f6947:	48 ff c0             	inc    rax
   1403f694a:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1403f694e:	41 8d 40 ff          	lea    eax,[r8-0x1]
   1403f6952:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   1403f6955:	eb 1a                	jmp    0x1403f6971
   1403f6957:	41 83 f8 01          	cmp    r8d,0x1
   1403f695b:	72 21                	jb     0x1403f697e
   1403f695d:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1403f6961:	44 88 08             	mov    BYTE PTR [rax],r9b
   1403f6964:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   1403f6968:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   1403f696b:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1403f696f:	75 0d                	jne    0x1403f697e
   1403f6971:	41 80 f9 01          	cmp    r9b,0x1
   1403f6975:	0f 94 c0             	sete   al
   1403f6978:	88 86 8c 05 00 00    	mov    BYTE PTR [rsi+0x58c],al
   1403f697e:	48 8d 86 98 05 00 00 	lea    rax,[rsi+0x598]
   1403f6985:	4c 8b c7             	mov    r8,rdi
   1403f6988:	4c 8d 0d 39 ca 76 00 	lea    r9,[rip+0x76ca39]        # 0x140b633c8
   1403f698f:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403f6994:	48 8b d5             	mov    rdx,rbp
   1403f6997:	48 8b cb             	mov    rcx,rbx
   1403f699a:	e8 e1 64 50 00       	call   0x1408fce80
   1403f699f:	48 8d 86 e4 05 00 00 	lea    rax,[rsi+0x5e4]
   1403f69a6:	4c 8b c7             	mov    r8,rdi
   1403f69a9:	4c 8d 0d 10 70 77 00 	lea    r9,[rip+0x777010]        # 0x140b6d9c0
   1403f69b0:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1403f69b5:	48 8b d5             	mov    rdx,rbp
   1403f69b8:	48 8b cb             	mov    rcx,rbx
   1403f69bb:	e8 c0 64 50 00       	call   0x1408fce80
   1403f69c0:	48 8b 9c 24 80 00 00 00 	mov    rbx,QWORD PTR [rsp+0x80]
   1403f69c8:	0f 28 7c 24 30       	movaps xmm7,XMMWORD PTR [rsp+0x30]
   1403f69cd:	48 83 c4 50          	add    rsp,0x50
   1403f69d1:	5f                   	pop    rdi
   1403f69d2:	5e                   	pop    rsi
   1403f69d3:	5d                   	pop    rbp
   1403f69d4:	c3                   	ret
   1403f69d5:	cc                   	int3
   1403f69d6:	cc                   	int3
   1403f69d7:	cc                   	int3
   1403f69d8:	cc                   	int3
   1403f69d9:	cc                   	int3
   1403f69da:	cc                   	int3
   1403f69db:	cc                   	int3
   1403f69dc:	cc                   	int3
   1403f69dd:	cc                   	int3
   1403f69de:	cc                   	int3
   1403f69df:	cc                   	int3
   1403f69e0:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   1403f69e4:	8b 88 cc 0e 00 00    	mov    ecx,DWORD PTR [rax+0xecc]
   1403f69ea:	83 f9 16             	cmp    ecx,0x16
   1403f69ed:	77 0d                	ja     0x1403f69fc
   1403f69ef:	b8 04 0a 60 00       	mov    eax,0x600a04
   1403f69f4:	0f a3 c8             	bt     eax,ecx
   1403f69f7:	73 03                	jae    0x1403f69fc
   1403f69f9:	b0 01                	mov    al,0x1
   1403f69fb:	c3                   	ret
   1403f69fc:	32 c0                	xor    al,al
   1403f69fe:	c3                   	ret
   1403f69ff:	cc                   	int3
