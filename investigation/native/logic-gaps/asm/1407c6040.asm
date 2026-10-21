
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001407c6040 <.text+0x7c5040>:
   1407c6040:	4c 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],r9
   1407c6045:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
   1407c604a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1407c604f:	55                   	push   rbp
   1407c6050:	53                   	push   rbx
   1407c6051:	56                   	push   rsi
   1407c6052:	57                   	push   rdi
   1407c6053:	41 54                	push   r12
   1407c6055:	41 55                	push   r13
   1407c6057:	41 56                	push   r14
   1407c6059:	41 57                	push   r15
   1407c605b:	48 8d 6c 24 e1       	lea    rbp,[rsp-0x1f]
   1407c6060:	48 81 ec 98 00 00 00 	sub    rsp,0x98
   1407c6067:	4d 8b e8             	mov    r13,r8
   1407c606a:	4c 8b f2             	mov    r14,rdx
   1407c606d:	45 33 ff             	xor    r15d,r15d
   1407c6070:	44 89 7d b7          	mov    DWORD PTR [rbp-0x49],r15d
   1407c6074:	4c 89 7d df          	mov    QWORD PTR [rbp-0x21],r15
   1407c6078:	4c 89 7d e7          	mov    QWORD PTR [rbp-0x19],r15
   1407c607c:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   1407c6080:	e8 eb 55 9b ff       	call   0x14017b670
   1407c6085:	c7 45 b7 02 00 00 00 	mov    DWORD PTR [rbp-0x49],0x2
   1407c608c:	41 8b ff             	mov    edi,r15d
   1407c608f:	4c 8b 5d df          	mov    r11,QWORD PTR [rbp-0x21]
   1407c6093:	45 39 7e 08          	cmp    DWORD PTR [r14+0x8],r15d
   1407c6097:	76 6d                	jbe    0x1407c6106
   1407c6099:	44 8b 4d e7          	mov    r9d,DWORD PTR [rbp-0x19]
   1407c609d:	0f 1f 00             	nop    DWORD PTR [rax]
   1407c60a0:	32 c9                	xor    cl,cl
   1407c60a2:	41 8b d7             	mov    edx,r15d
   1407c60a5:	44 8b d7             	mov    r10d,edi
   1407c60a8:	48 8d 05 7d ad 3b 00 	lea    rax,[rip+0x3bad7d]        # 0x140b80e2c
   1407c60af:	90                   	nop
   1407c60b0:	84 c9                	test   cl,cl
   1407c60b2:	75 4a                	jne    0x1407c60fe
   1407c60b4:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   1407c60b7:	41 0f b6 1c 0a       	movzx  ebx,BYTE PTR [r10+rcx*1]
   1407c60bc:	44 0f b6 00          	movzx  r8d,BYTE PTR [rax]
   1407c60c0:	41 3a d8             	cmp    bl,r8b
   1407c60c3:	0f 94 c1             	sete   cl
   1407c60c6:	ff c2                	inc    edx
   1407c60c8:	48 ff c0             	inc    rax
   1407c60cb:	83 fa 01             	cmp    edx,0x1
   1407c60ce:	72 e0                	jb     0x1407c60b0
   1407c60d0:	41 3a d8             	cmp    bl,r8b
   1407c60d3:	74 29                	je     0x1407c60fe
   1407c60d5:	41 ff c1             	inc    r9d
   1407c60d8:	44 89 4d e7          	mov    DWORD PTR [rbp-0x19],r9d
   1407c60dc:	41 8d 51 01          	lea    edx,[r9+0x1]
   1407c60e0:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   1407c60e4:	e8 c7 6a 9b ff       	call   0x14017cbb0
   1407c60e9:	44 8b 4d e7          	mov    r9d,DWORD PTR [rbp-0x19]
   1407c60ed:	41 8d 41 ff          	lea    eax,[r9-0x1]
   1407c60f1:	4c 8b 5d df          	mov    r11,QWORD PTR [rbp-0x21]
   1407c60f5:	42 88 1c 18          	mov    BYTE PTR [rax+r11*1],bl
   1407c60f9:	43 c6 04 19 00       	mov    BYTE PTR [r9+r11*1],0x0
   1407c60fe:	ff c7                	inc    edi
   1407c6100:	41 3b 7e 08          	cmp    edi,DWORD PTR [r14+0x8]
   1407c6104:	72 9a                	jb     0x1407c60a0
   1407c6106:	41 0f b6 1b          	movzx  ebx,BYTE PTR [r11]
   1407c610a:	41 0f b6 c7          	movzx  eax,r15b
   1407c610e:	2b d8                	sub    ebx,eax
   1407c6110:	be 02 00 00 00       	mov    esi,0x2
   1407c6115:	83 e6 fd             	and    esi,0xfffffffd
   1407c6118:	89 75 b7             	mov    DWORD PTR [rbp-0x49],esi
   1407c611b:	4d 85 db             	test   r11,r11
   1407c611e:	74 0c                	je     0x1407c612c
   1407c6120:	49 8b cb             	mov    rcx,r11
   1407c6123:	e8 28 cc 1e 00       	call   0x1409b2d50
   1407c6128:	4c 89 7d e7          	mov    QWORD PTR [rbp-0x19],r15
   1407c612c:	bf 20 00 00 00       	mov    edi,0x20
   1407c6131:	85 db                	test   ebx,ebx
   1407c6133:	75 30                	jne    0x1407c6165
   1407c6135:	49 8b cd             	mov    rcx,r13
   1407c6138:	e8 93 13 11 00       	call   0x1408d74d0
   1407c613d:	48 8b d8             	mov    rbx,rax
   1407c6140:	89 78 08             	mov    DWORD PTR [rax+0x8],edi
   1407c6143:	8d 57 01             	lea    edx,[rdi+0x1]
   1407c6146:	48 8b c8             	mov    rcx,rax
   1407c6149:	e8 62 6a 9b ff       	call   0x14017cbb0
   1407c614e:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   1407c6152:	41 ff c0             	inc    r8d
   1407c6155:	48 8d 15 3c ca 3c 00 	lea    rdx,[rip+0x3cca3c]        # 0x140b92b98
   1407c615c:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1407c615f:	e8 4c 72 1d 00       	call   0x14099d3b0
   1407c6164:	90                   	nop
   1407c6165:	4c 89 7d bf          	mov    QWORD PTR [rbp-0x41],r15
   1407c6169:	4c 89 7d c7          	mov    QWORD PTR [rbp-0x39],r15
   1407c616d:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1407c6171:	e8 fa 54 9b ff       	call   0x14017b670
   1407c6176:	83 ce 04             	or     esi,0x4
   1407c6179:	89 75 b7             	mov    DWORD PTR [rbp-0x49],esi
   1407c617c:	41 8b ff             	mov    edi,r15d
   1407c617f:	44 8b 4d c7          	mov    r9d,DWORD PTR [rbp-0x39]
   1407c6183:	4c 8b 65 bf          	mov    r12,QWORD PTR [rbp-0x41]
   1407c6187:	45 39 7e 08          	cmp    DWORD PTR [r14+0x8],r15d
   1407c618b:	76 69                	jbe    0x1407c61f6
   1407c618d:	0f 1f 00             	nop    DWORD PTR [rax]
   1407c6190:	32 c0                	xor    al,al
   1407c6192:	41 8b cf             	mov    ecx,r15d
   1407c6195:	44 8b d7             	mov    r10d,edi
   1407c6198:	48 8d 15 8d ac 3b 00 	lea    rdx,[rip+0x3bac8d]        # 0x140b80e2c
   1407c619f:	90                   	nop
   1407c61a0:	84 c0                	test   al,al
   1407c61a2:	75 4a                	jne    0x1407c61ee
   1407c61a4:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1407c61a7:	41 0f b6 1c 02       	movzx  ebx,BYTE PTR [r10+rax*1]
   1407c61ac:	44 0f b6 02          	movzx  r8d,BYTE PTR [rdx]
   1407c61b0:	41 3a d8             	cmp    bl,r8b
   1407c61b3:	0f 94 c0             	sete   al
   1407c61b6:	ff c1                	inc    ecx
   1407c61b8:	48 ff c2             	inc    rdx
   1407c61bb:	83 f9 01             	cmp    ecx,0x1
   1407c61be:	72 e0                	jb     0x1407c61a0
   1407c61c0:	41 3a d8             	cmp    bl,r8b
   1407c61c3:	74 29                	je     0x1407c61ee
   1407c61c5:	41 ff c1             	inc    r9d
   1407c61c8:	44 89 4d c7          	mov    DWORD PTR [rbp-0x39],r9d
   1407c61cc:	41 8d 51 01          	lea    edx,[r9+0x1]
   1407c61d0:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1407c61d4:	e8 d7 69 9b ff       	call   0x14017cbb0
   1407c61d9:	44 8b 4d c7          	mov    r9d,DWORD PTR [rbp-0x39]
   1407c61dd:	41 8d 41 ff          	lea    eax,[r9-0x1]
   1407c61e1:	4c 8b 65 bf          	mov    r12,QWORD PTR [rbp-0x41]
   1407c61e5:	42 88 1c 20          	mov    BYTE PTR [rax+r12*1],bl
   1407c61e9:	43 c6 04 21 00       	mov    BYTE PTR [r9+r12*1],0x0
   1407c61ee:	ff c7                	inc    edi
   1407c61f0:	41 3b 7e 08          	cmp    edi,DWORD PTR [r14+0x8]
   1407c61f4:	72 9a                	jb     0x1407c6190
   1407c61f6:	4c 89 7d df          	mov    QWORD PTR [rbp-0x21],r15
   1407c61fa:	4c 89 7d e7          	mov    QWORD PTR [rbp-0x19],r15
   1407c61fe:	44 89 4d e7          	mov    DWORD PTR [rbp-0x19],r9d
   1407c6202:	41 8d 51 01          	lea    edx,[r9+0x1]
   1407c6206:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   1407c620a:	e8 a1 69 9b ff       	call   0x14017cbb0
   1407c620f:	8b 7d e7             	mov    edi,DWORD PTR [rbp-0x19]
   1407c6212:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   1407c6216:	49 8b d4             	mov    rdx,r12
   1407c6219:	48 8b 5d df          	mov    rbx,QWORD PTR [rbp-0x21]
   1407c621d:	48 8b cb             	mov    rcx,rbx
   1407c6220:	e8 8b 71 1d 00       	call   0x14099d3b0
   1407c6225:	83 ce 08             	or     esi,0x8
   1407c6228:	89 75 b7             	mov    DWORD PTR [rbp-0x49],esi
   1407c622b:	83 7d e7 00          	cmp    DWORD PTR [rbp-0x19],0x0
   1407c622f:	76 27                	jbe    0x1407c6258
   1407c6231:	48 8b d3             	mov    rdx,rbx
   1407c6234:	44 8b c7             	mov    r8d,edi
   1407c6237:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1407c623e:	00 00 
   1407c6240:	0f b6 0a             	movzx  ecx,BYTE PTR [rdx]
   1407c6243:	8d 41 bf             	lea    eax,[rcx-0x41]
   1407c6246:	3c 19                	cmp    al,0x19
   1407c6248:	77 05                	ja     0x1407c624f
   1407c624a:	80 c1 20             	add    cl,0x20
   1407c624d:	88 0a                	mov    BYTE PTR [rdx],cl
   1407c624f:	48 ff c2             	inc    rdx
   1407c6252:	49 83 e8 01          	sub    r8,0x1
   1407c6256:	75 e8                	jne    0x1407c6240
   1407c6258:	4c 89 7d ff          	mov    QWORD PTR [rbp-0x1],r15
   1407c625c:	4c 89 7d 07          	mov    QWORD PTR [rbp+0x7],r15
   1407c6260:	c7 45 07 0f 00 00 00 	mov    DWORD PTR [rbp+0x7],0xf
   1407c6267:	ba 10 00 00 00       	mov    edx,0x10
   1407c626c:	48 8d 4d ff          	lea    rcx,[rbp-0x1]
   1407c6270:	e8 3b 69 9b ff       	call   0x14017cbb0
   1407c6275:	8b 5d 07             	mov    ebx,DWORD PTR [rbp+0x7]
   1407c6278:	44 8b c3             	mov    r8d,ebx
   1407c627b:	48 89 5d 6f          	mov    QWORD PTR [rbp+0x6f],rbx
   1407c627f:	49 ff c0             	inc    r8
   1407c6282:	48 8d 15 37 6c 3d 00 	lea    rdx,[rip+0x3d6c37]        # 0x140b9cec0
   1407c6289:	48 8b 7d ff          	mov    rdi,QWORD PTR [rbp-0x1]
   1407c628d:	48 8b cf             	mov    rcx,rdi
   1407c6290:	e8 1b 71 1d 00       	call   0x14099d3b0
   1407c6295:	90                   	nop
   1407c6296:	4c 89 7d cf          	mov    QWORD PTR [rbp-0x31],r15
   1407c629a:	4c 89 7d d7          	mov    QWORD PTR [rbp-0x29],r15
   1407c629e:	48 8d 4d cf          	lea    rcx,[rbp-0x31]
   1407c62a2:	e8 c9 53 9b ff       	call   0x14017b670
   1407c62a7:	83 ce 10             	or     esi,0x10
   1407c62aa:	89 75 b7             	mov    DWORD PTR [rbp-0x49],esi
   1407c62ad:	44 8b 4d d7          	mov    r9d,DWORD PTR [rbp-0x29]
   1407c62b1:	4c 8b 7d cf          	mov    r15,QWORD PTR [rbp-0x31]
   1407c62b5:	85 db                	test   ebx,ebx
   1407c62b7:	74 6d                	je     0x1407c6326
   1407c62b9:	44 8b e3             	mov    r12d,ebx
   1407c62bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1407c62c0:	32 d2                	xor    dl,dl
   1407c62c2:	33 c0                	xor    eax,eax
   1407c62c4:	48 8d 0d 61 ab 3b 00 	lea    rcx,[rip+0x3bab61]        # 0x140b80e2c
   1407c62cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1407c62d0:	84 d2                	test   dl,dl
   1407c62d2:	75 45                	jne    0x1407c6319
   1407c62d4:	0f b6 1f             	movzx  ebx,BYTE PTR [rdi]
   1407c62d7:	44 0f b6 01          	movzx  r8d,BYTE PTR [rcx]
   1407c62db:	41 3a d8             	cmp    bl,r8b
   1407c62de:	0f 94 c2             	sete   dl
   1407c62e1:	ff c0                	inc    eax
   1407c62e3:	48 ff c1             	inc    rcx
   1407c62e6:	83 f8 01             	cmp    eax,0x1
   1407c62e9:	72 e5                	jb     0x1407c62d0
   1407c62eb:	41 3a d8             	cmp    bl,r8b
   1407c62ee:	74 29                	je     0x1407c6319
   1407c62f0:	41 ff c1             	inc    r9d
   1407c62f3:	44 89 4d d7          	mov    DWORD PTR [rbp-0x29],r9d
   1407c62f7:	41 8d 51 01          	lea    edx,[r9+0x1]
   1407c62fb:	48 8d 4d cf          	lea    rcx,[rbp-0x31]
   1407c62ff:	e8 ac 68 9b ff       	call   0x14017cbb0
   1407c6304:	44 8b 4d d7          	mov    r9d,DWORD PTR [rbp-0x29]
   1407c6308:	41 8d 41 ff          	lea    eax,[r9-0x1]
   1407c630c:	4c 8b 7d cf          	mov    r15,QWORD PTR [rbp-0x31]
   1407c6310:	42 88 1c 38          	mov    BYTE PTR [rax+r15*1],bl
   1407c6314:	43 c6 04 39 00       	mov    BYTE PTR [r9+r15*1],0x0
   1407c6319:	48 ff c7             	inc    rdi
   1407c631c:	49 83 ec 01          	sub    r12,0x1
   1407c6320:	75 9e                	jne    0x1407c62c0
   1407c6322:	4c 8b 65 bf          	mov    r12,QWORD PTR [rbp-0x41]
   1407c6326:	33 c0                	xor    eax,eax
   1407c6328:	48 89 45 ef          	mov    QWORD PTR [rbp-0x11],rax
   1407c632c:	48 89 45 f7          	mov    QWORD PTR [rbp-0x9],rax
   1407c6330:	44 89 4d f7          	mov    DWORD PTR [rbp-0x9],r9d
   1407c6334:	41 8d 51 01          	lea    edx,[r9+0x1]
   1407c6338:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   1407c633c:	e8 6f 68 9b ff       	call   0x14017cbb0
   1407c6341:	8b 5d f7             	mov    ebx,DWORD PTR [rbp-0x9]
   1407c6344:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   1407c6348:	49 8b d7             	mov    rdx,r15
   1407c634b:	48 8b 7d ef          	mov    rdi,QWORD PTR [rbp-0x11]
   1407c634f:	48 8b cf             	mov    rcx,rdi
   1407c6352:	e8 59 70 1d 00       	call   0x14099d3b0
   1407c6357:	83 ce 20             	or     esi,0x20
   1407c635a:	89 75 b7             	mov    DWORD PTR [rbp-0x49],esi
   1407c635d:	44 8b 4d f7          	mov    r9d,DWORD PTR [rbp-0x9]
   1407c6361:	45 85 c9             	test   r9d,r9d
   1407c6364:	74 22                	je     0x1407c6388
   1407c6366:	48 8b d7             	mov    rdx,rdi
   1407c6369:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1407c6370:	0f b6 0a             	movzx  ecx,BYTE PTR [rdx]
   1407c6373:	8d 41 bf             	lea    eax,[rcx-0x41]
   1407c6376:	3c 19                	cmp    al,0x19
   1407c6378:	77 05                	ja     0x1407c637f
   1407c637a:	80 c1 20             	add    cl,0x20
   1407c637d:	88 0a                	mov    BYTE PTR [rdx],cl
   1407c637f:	48 ff c2             	inc    rdx
   1407c6382:	48 83 eb 01          	sub    rbx,0x1
   1407c6386:	75 e8                	jne    0x1407c6370
   1407c6388:	44 39 4d e7          	cmp    DWORD PTR [rbp-0x19],r9d
   1407c638c:	75 18                	jne    0x1407c63a6
   1407c638e:	44 8b 45 e7          	mov    r8d,DWORD PTR [rbp-0x19]
   1407c6392:	48 8b d7             	mov    rdx,rdi
   1407c6395:	48 8b 4d df          	mov    rcx,QWORD PTR [rbp-0x21]
   1407c6399:	e8 42 77 1d 00       	call   0x14099dae0
   1407c639e:	85 c0                	test   eax,eax
   1407c63a0:	75 04                	jne    0x1407c63a6
   1407c63a2:	b3 01                	mov    bl,0x1
   1407c63a4:	eb 02                	jmp    0x1407c63a8
   1407c63a6:	32 db                	xor    bl,bl
   1407c63a8:	83 e6 df             	and    esi,0xffffffdf
   1407c63ab:	89 75 b7             	mov    DWORD PTR [rbp-0x49],esi
   1407c63ae:	48 85 ff             	test   rdi,rdi
   1407c63b1:	74 10                	je     0x1407c63c3
   1407c63b3:	48 8b cf             	mov    rcx,rdi
   1407c63b6:	e8 95 c9 1e 00       	call   0x1409b2d50
   1407c63bb:	33 d2                	xor    edx,edx
   1407c63bd:	48 89 55 f7          	mov    QWORD PTR [rbp-0x9],rdx
   1407c63c1:	eb 02                	jmp    0x1407c63c5
   1407c63c3:	33 d2                	xor    edx,edx
   1407c63c5:	83 e6 ef             	and    esi,0xffffffef
   1407c63c8:	89 75 b7             	mov    DWORD PTR [rbp-0x49],esi
   1407c63cb:	4d 85 ff             	test   r15,r15
   1407c63ce:	74 0e                	je     0x1407c63de
   1407c63d0:	49 8b cf             	mov    rcx,r15
   1407c63d3:	e8 78 c9 1e 00       	call   0x1409b2d50
   1407c63d8:	33 d2                	xor    edx,edx
   1407c63da:	48 89 55 d7          	mov    QWORD PTR [rbp-0x29],rdx
   1407c63de:	48 8b 4d ff          	mov    rcx,QWORD PTR [rbp-0x1]
   1407c63e2:	48 85 c9             	test   rcx,rcx
   1407c63e5:	74 0b                	je     0x1407c63f2
   1407c63e7:	e8 64 c9 1e 00       	call   0x1409b2d50
   1407c63ec:	33 d2                	xor    edx,edx
   1407c63ee:	48 89 55 07          	mov    QWORD PTR [rbp+0x7],rdx
   1407c63f2:	83 e6 f7             	and    esi,0xfffffff7
   1407c63f5:	89 75 b7             	mov    DWORD PTR [rbp-0x49],esi
   1407c63f8:	48 8b 45 df          	mov    rax,QWORD PTR [rbp-0x21]
   1407c63fc:	48 85 c0             	test   rax,rax
   1407c63ff:	74 0e                	je     0x1407c640f
   1407c6401:	48 8b c8             	mov    rcx,rax
   1407c6404:	e8 47 c9 1e 00       	call   0x1409b2d50
   1407c6409:	33 d2                	xor    edx,edx
   1407c640b:	48 89 55 e7          	mov    QWORD PTR [rbp-0x19],rdx
   1407c640f:	83 e6 fb             	and    esi,0xfffffffb
   1407c6412:	89 75 6f             	mov    DWORD PTR [rbp+0x6f],esi
   1407c6415:	89 75 b7             	mov    DWORD PTR [rbp-0x49],esi
   1407c6418:	4d 85 e4             	test   r12,r12
   1407c641b:	74 0e                	je     0x1407c642b
   1407c641d:	49 8b cc             	mov    rcx,r12
   1407c6420:	e8 2b c9 1e 00       	call   0x1409b2d50
   1407c6425:	33 d2                	xor    edx,edx
   1407c6427:	48 89 55 c7          	mov    QWORD PTR [rbp-0x39],rdx
   1407c642b:	41 bc 01 00 00 00    	mov    r12d,0x1
   1407c6431:	84 db                	test   bl,bl
   1407c6433:	0f 84 a4 01 00 00    	je     0x1407c65dd
   1407c6439:	48 89 55 ef          	mov    QWORD PTR [rbp-0x11],rdx
   1407c643d:	48 c7 45 f7 00 00 00 	mov    QWORD PTR [rbp-0x9],0x0
   1407c6444:	00 
   1407c6445:	c7 45 f7 39 00 00 00 	mov    DWORD PTR [rbp-0x9],0x39
   1407c644c:	41 8d 54 24 39       	lea    edx,[r12+0x39]
   1407c6451:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   1407c6455:	e8 56 67 9b ff       	call   0x14017cbb0
   1407c645a:	8b 5d f7             	mov    ebx,DWORD PTR [rbp-0x9]
   1407c645d:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   1407c6461:	48 8d 15 20 06 34 00 	lea    rdx,[rip+0x340620]        # 0x140b06a88
   1407c6468:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   1407c646c:	e8 3f 6f 1d 00       	call   0x14099d3b0
   1407c6471:	90                   	nop
   1407c6472:	33 c0                	xor    eax,eax
   1407c6474:	48 89 45 ff          	mov    QWORD PTR [rbp-0x1],rax
   1407c6478:	48 89 45 07          	mov    QWORD PTR [rbp+0x7],rax
   1407c647c:	48 8d 4d ff          	lea    rcx,[rbp-0x1]
   1407c6480:	e8 eb 51 9b ff       	call   0x14017b670
   1407c6485:	83 ce 40             	or     esi,0x40
   1407c6488:	89 75 b7             	mov    DWORD PTR [rbp-0x49],esi
   1407c648b:	41 8b 56 08          	mov    edx,DWORD PTR [r14+0x8]
   1407c648f:	03 d3                	add    edx,ebx
   1407c6491:	89 55 07             	mov    DWORD PTR [rbp+0x7],edx
   1407c6494:	ff c2                	inc    edx
   1407c6496:	48 8d 4d ff          	lea    rcx,[rbp-0x1]
   1407c649a:	e8 11 67 9b ff       	call   0x14017cbb0
   1407c649f:	44 8b c3             	mov    r8d,ebx
   1407c64a2:	48 8b 55 ef          	mov    rdx,QWORD PTR [rbp-0x11]
   1407c64a6:	4c 8b 7d ff          	mov    r15,QWORD PTR [rbp-0x1]
   1407c64aa:	49 8b cf             	mov    rcx,r15
   1407c64ad:	e8 fe 6e 1d 00       	call   0x14099d3b0
   1407c64b2:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   1407c64b6:	41 ff c0             	inc    r8d
   1407c64b9:	4a 8d 0c 3b          	lea    rcx,[rbx+r15*1]
   1407c64bd:	49 8b 16             	mov    rdx,QWORD PTR [r14]
   1407c64c0:	e8 eb 6e 1d 00       	call   0x14099d3b0
   1407c64c5:	33 db                	xor    ebx,ebx
   1407c64c7:	48 89 5d cf          	mov    QWORD PTR [rbp-0x31],rbx
   1407c64cb:	48 89 5d d7          	mov    QWORD PTR [rbp-0x29],rbx
   1407c64cf:	44 89 65 d7          	mov    DWORD PTR [rbp-0x29],r12d
   1407c64d3:	8d 53 02             	lea    edx,[rbx+0x2]
   1407c64d6:	48 8d 4d cf          	lea    rcx,[rbp-0x31]
   1407c64da:	e8 d1 66 9b ff       	call   0x14017cbb0
   1407c64df:	8b 7d d7             	mov    edi,DWORD PTR [rbp-0x29]
   1407c64e2:	4c 8d 47 01          	lea    r8,[rdi+0x1]
   1407c64e6:	48 8d 15 6b 08 3c 00 	lea    rdx,[rip+0x3c086b]        # 0x140b86d58
   1407c64ed:	4c 8b 65 cf          	mov    r12,QWORD PTR [rbp-0x31]
   1407c64f1:	49 8b cc             	mov    rcx,r12
   1407c64f4:	e8 b7 6e 1d 00       	call   0x14099d3b0
   1407c64f9:	90                   	nop
   1407c64fa:	48 89 5d df          	mov    QWORD PTR [rbp-0x21],rbx
   1407c64fe:	48 89 5d e7          	mov    QWORD PTR [rbp-0x19],rbx
   1407c6502:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   1407c6506:	e8 65 51 9b ff       	call   0x14017b670
   1407c650b:	0f ba ee 07          	bts    esi,0x7
   1407c650f:	89 75 b7             	mov    DWORD PTR [rbp-0x49],esi
   1407c6512:	8b 5d 07             	mov    ebx,DWORD PTR [rbp+0x7]
   1407c6515:	8d 14 1f             	lea    edx,[rdi+rbx*1]
   1407c6518:	89 55 e7             	mov    DWORD PTR [rbp-0x19],edx
   1407c651b:	ff c2                	inc    edx
   1407c651d:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   1407c6521:	e8 8a 66 9b ff       	call   0x14017cbb0
   1407c6526:	44 8b c3             	mov    r8d,ebx
   1407c6529:	49 8b d7             	mov    rdx,r15
   1407c652c:	4c 8b 75 df          	mov    r14,QWORD PTR [rbp-0x21]
   1407c6530:	49 8b ce             	mov    rcx,r14
   1407c6533:	e8 78 6e 1d 00       	call   0x14099d3b0
   1407c6538:	44 8d 47 01          	lea    r8d,[rdi+0x1]
   1407c653c:	49 8d 0c 1e          	lea    rcx,[r14+rbx*1]
   1407c6540:	49 8b d4             	mov    rdx,r12
   1407c6543:	e8 68 6e 1d 00       	call   0x14099d3b0
   1407c6548:	49 8b cd             	mov    rcx,r13
   1407c654b:	e8 80 0f 11 00       	call   0x1408d74d0
   1407c6550:	48 8b f8             	mov    rdi,rax
   1407c6553:	8b 5d eb             	mov    ebx,DWORD PTR [rbp-0x15]
   1407c6556:	8b d3                	mov    edx,ebx
   1407c6558:	48 8b c8             	mov    rcx,rax
   1407c655b:	e8 50 66 9b ff       	call   0x14017cbb0
   1407c6560:	85 db                	test   ebx,ebx
   1407c6562:	74 12                	je     0x1407c6576
   1407c6564:	44 8b 45 e7          	mov    r8d,DWORD PTR [rbp-0x19]
   1407c6568:	41 ff c0             	inc    r8d
   1407c656b:	49 8b d6             	mov    rdx,r14
   1407c656e:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1407c6571:	e8 3a 6e 1d 00       	call   0x14099d3b0
   1407c6576:	8b 45 e7             	mov    eax,DWORD PTR [rbp-0x19]
   1407c6579:	89 47 08             	mov    DWORD PTR [rdi+0x8],eax
   1407c657c:	0f ba f6 07          	btr    esi,0x7
   1407c6580:	89 75 b7             	mov    DWORD PTR [rbp-0x49],esi
   1407c6583:	4d 85 f6             	test   r14,r14
   1407c6586:	74 10                	je     0x1407c6598
   1407c6588:	49 8b ce             	mov    rcx,r14
   1407c658b:	e8 c0 c7 1e 00       	call   0x1409b2d50
   1407c6590:	33 d2                	xor    edx,edx
   1407c6592:	48 89 55 e7          	mov    QWORD PTR [rbp-0x19],rdx
   1407c6596:	eb 02                	jmp    0x1407c659a
   1407c6598:	33 d2                	xor    edx,edx
   1407c659a:	4d 85 e4             	test   r12,r12
   1407c659d:	74 0e                	je     0x1407c65ad
   1407c659f:	49 8b cc             	mov    rcx,r12
   1407c65a2:	e8 a9 c7 1e 00       	call   0x1409b2d50
   1407c65a7:	33 d2                	xor    edx,edx
   1407c65a9:	48 89 55 d7          	mov    QWORD PTR [rbp-0x29],rdx
   1407c65ad:	83 e6 bf             	and    esi,0xffffffbf
   1407c65b0:	89 75 6f             	mov    DWORD PTR [rbp+0x6f],esi
   1407c65b3:	89 75 b7             	mov    DWORD PTR [rbp-0x49],esi
   1407c65b6:	4d 85 ff             	test   r15,r15
   1407c65b9:	74 0e                	je     0x1407c65c9
   1407c65bb:	49 8b cf             	mov    rcx,r15
   1407c65be:	e8 8d c7 1e 00       	call   0x1409b2d50
   1407c65c3:	33 d2                	xor    edx,edx
   1407c65c5:	48 89 55 07          	mov    QWORD PTR [rbp+0x7],rdx
   1407c65c9:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   1407c65cd:	48 85 c9             	test   rcx,rcx
   1407c65d0:	74 0b                	je     0x1407c65dd
   1407c65d2:	e8 79 c7 1e 00       	call   0x1409b2d50
   1407c65d7:	33 d2                	xor    edx,edx
   1407c65d9:	48 89 55 f7          	mov    QWORD PTR [rbp-0x9],rdx
   1407c65dd:	4c 8b 65 67          	mov    r12,QWORD PTR [rbp+0x67]
   1407c65e1:	41 83 bc 24 58 01 00 	cmp    DWORD PTR [r12+0x158],0x6
   1407c65e8:	00 06 
   1407c65ea:	77 0f                	ja     0x1407c65fb
   1407c65ec:	41 83 bc 24 5c 01 00 	cmp    DWORD PTR [r12+0x15c],0x6
   1407c65f3:	00 06 
   1407c65f5:	0f 86 83 00 00 00    	jbe    0x1407c667e
   1407c65fb:	48 89 55 ff          	mov    QWORD PTR [rbp-0x1],rdx
   1407c65ff:	48 c7 45 07 00 00 00 	mov    QWORD PTR [rbp+0x7],0x0
   1407c6606:	00 
   1407c6607:	c7 45 07 32 00 00 00 	mov    DWORD PTR [rbp+0x7],0x32
   1407c660e:	ba 33 00 00 00       	mov    edx,0x33
   1407c6613:	48 8d 4d ff          	lea    rcx,[rbp-0x1]
   1407c6617:	e8 94 65 9b ff       	call   0x14017cbb0
   1407c661c:	44 8b 75 07          	mov    r14d,DWORD PTR [rbp+0x7]
   1407c6620:	4d 8d 46 01          	lea    r8,[r14+0x1]
   1407c6624:	48 8d 15 35 06 34 00 	lea    rdx,[rip+0x340635]        # 0x140b06c60
   1407c662b:	48 8b 7d ff          	mov    rdi,QWORD PTR [rbp-0x1]
   1407c662f:	48 8b cf             	mov    rcx,rdi
   1407c6632:	e8 79 6d 1d 00       	call   0x14099d3b0
   1407c6637:	90                   	nop
   1407c6638:	49 8b cd             	mov    rcx,r13
   1407c663b:	e8 90 0e 11 00       	call   0x1408d74d0
   1407c6640:	4c 8b f8             	mov    r15,rax
   1407c6643:	8b 5d 0b             	mov    ebx,DWORD PTR [rbp+0xb]
   1407c6646:	8b d3                	mov    edx,ebx
   1407c6648:	48 8b c8             	mov    rcx,rax
   1407c664b:	e8 60 65 9b ff       	call   0x14017cbb0
   1407c6650:	85 db                	test   ebx,ebx
   1407c6652:	74 0f                	je     0x1407c6663
   1407c6654:	45 8d 46 01          	lea    r8d,[r14+0x1]
   1407c6658:	48 8b d7             	mov    rdx,rdi
   1407c665b:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   1407c665e:	e8 4d 6d 1d 00       	call   0x14099d3b0
   1407c6663:	45 89 77 08          	mov    DWORD PTR [r15+0x8],r14d
   1407c6667:	48 85 ff             	test   rdi,rdi
   1407c666a:	74 10                	je     0x1407c667c
   1407c666c:	48 8b cf             	mov    rcx,rdi
   1407c666f:	e8 dc c6 1e 00       	call   0x1409b2d50
   1407c6674:	33 d2                	xor    edx,edx
   1407c6676:	48 89 55 07          	mov    QWORD PTR [rbp+0x7],rdx
   1407c667a:	eb 02                	jmp    0x1407c667e
   1407c667c:	33 d2                	xor    edx,edx
   1407c667e:	41 83 bc 24 38 02 00 	cmp    DWORD PTR [r12+0x238],0x0
   1407c6685:	00 00 
   1407c6687:	0f 85 82 00 00 00    	jne    0x1407c670f
   1407c668d:	48 89 55 ff          	mov    QWORD PTR [rbp-0x1],rdx
   1407c6691:	48 c7 45 07 00 00 00 	mov    QWORD PTR [rbp+0x7],0x0
   1407c6698:	00 
   1407c6699:	c7 45 07 2a 00 00 00 	mov    DWORD PTR [rbp+0x7],0x2a
   1407c66a0:	ba 2b 00 00 00       	mov    edx,0x2b
   1407c66a5:	48 8d 4d ff          	lea    rcx,[rbp-0x1]
   1407c66a9:	e8 02 65 9b ff       	call   0x14017cbb0
   1407c66ae:	44 8b 75 07          	mov    r14d,DWORD PTR [rbp+0x7]
   1407c66b2:	4d 8d 46 01          	lea    r8,[r14+0x1]
   1407c66b6:	48 8d 15 63 05 34 00 	lea    rdx,[rip+0x340563]        # 0x140b06c20
   1407c66bd:	48 8b 7d ff          	mov    rdi,QWORD PTR [rbp-0x1]
   1407c66c1:	48 8b cf             	mov    rcx,rdi
   1407c66c4:	e8 e7 6c 1d 00       	call   0x14099d3b0
   1407c66c9:	90                   	nop
   1407c66ca:	49 8b cd             	mov    rcx,r13
   1407c66cd:	e8 fe 0d 11 00       	call   0x1408d74d0
   1407c66d2:	4c 8b f8             	mov    r15,rax
   1407c66d5:	8b 5d 0b             	mov    ebx,DWORD PTR [rbp+0xb]
   1407c66d8:	8b d3                	mov    edx,ebx
   1407c66da:	48 8b c8             	mov    rcx,rax
   1407c66dd:	e8 ce 64 9b ff       	call   0x14017cbb0
   1407c66e2:	85 db                	test   ebx,ebx
   1407c66e4:	74 0f                	je     0x1407c66f5
   1407c66e6:	45 8d 46 01          	lea    r8d,[r14+0x1]
   1407c66ea:	48 8b d7             	mov    rdx,rdi
   1407c66ed:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   1407c66f0:	e8 bb 6c 1d 00       	call   0x14099d3b0
   1407c66f5:	45 89 77 08          	mov    DWORD PTR [r15+0x8],r14d
   1407c66f9:	48 85 ff             	test   rdi,rdi
   1407c66fc:	74 11                	je     0x1407c670f
   1407c66fe:	48 8b cf             	mov    rcx,rdi
   1407c6701:	e8 4a c6 1e 00       	call   0x1409b2d50
   1407c6706:	45 33 c0             	xor    r8d,r8d
   1407c6709:	4c 89 45 07          	mov    QWORD PTR [rbp+0x7],r8
   1407c670d:	eb 03                	jmp    0x1407c6712
   1407c670f:	45 33 c0             	xor    r8d,r8d
   1407c6712:	32 db                	xor    bl,bl
   1407c6714:	40 b7 01             	mov    dil,0x1
   1407c6717:	41 8b 84 24 70 01 00 	mov    eax,DWORD PTR [r12+0x170]
   1407c671e:	00 
   1407c671f:	85 c0                	test   eax,eax
   1407c6721:	74 7b                	je     0x1407c679e
   1407c6723:	45 8b a4 24 68 01 00 	mov    r12d,DWORD PTR [r12+0x168]
   1407c672a:	00 
   1407c672b:	48 8b 4d 67          	mov    rcx,QWORD PTR [rbp+0x67]
   1407c672f:	4c 8b a9 60 01 00 00 	mov    r13,QWORD PTR [rcx+0x160]
   1407c6736:	48 8d b1 18 01 00 00 	lea    rsi,[rcx+0x118]
   1407c673d:	44 8b b1 6c 01 00 00 	mov    r14d,DWORD PTR [rcx+0x16c]
   1407c6744:	44 8b f8             	mov    r15d,eax
   1407c6747:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1407c674e:	00 00 
   1407c6750:	33 d2                	xor    edx,edx
   1407c6752:	41 8b c6             	mov    eax,r14d
   1407c6755:	41 f7 f4             	div    r12d
   1407c6758:	49 8b 54 d5 00       	mov    rdx,QWORD PTR [r13+rdx*8+0x0]
   1407c675d:	0f b6 db             	movzx  ebx,bl
   1407c6760:	83 7a 30 00          	cmp    DWORD PTR [rdx+0x30],0x0
   1407c6764:	b8 01 00 00 00       	mov    eax,0x1
   1407c6769:	0f 44 d8             	cmove  ebx,eax
   1407c676c:	48 8b ce             	mov    rcx,rsi
   1407c676f:	e8 6c 97 bc ff       	call   0x14038fee0
   1407c6774:	45 33 c0             	xor    r8d,r8d
   1407c6777:	41 8b d0             	mov    edx,r8d
   1407c677a:	40 0f b6 cf          	movzx  ecx,dil
   1407c677e:	84 c0                	test   al,al
   1407c6780:	0f 45 d1             	cmovne edx,ecx
   1407c6783:	0f b6 fa             	movzx  edi,dl
   1407c6786:	41 ff c6             	inc    r14d
   1407c6789:	49 83 ef 01          	sub    r15,0x1
   1407c678d:	75 c1                	jne    0x1407c6750
   1407c678f:	84 db                	test   bl,bl
   1407c6791:	8b 75 6f             	mov    esi,DWORD PTR [rbp+0x6f]
   1407c6794:	4c 8b 6d 77          	mov    r13,QWORD PTR [rbp+0x77]
   1407c6798:	0f 85 87 00 00 00    	jne    0x1407c6825
   1407c679e:	4c 89 45 ff          	mov    QWORD PTR [rbp-0x1],r8
   1407c67a2:	48 c7 45 07 00 00 00 	mov    QWORD PTR [rbp+0x7],0x0
   1407c67a9:	00 
   1407c67aa:	c7 45 07 23 00 00 00 	mov    DWORD PTR [rbp+0x7],0x23
   1407c67b1:	ba 24 00 00 00       	mov    edx,0x24
   1407c67b6:	48 8d 4d ff          	lea    rcx,[rbp-0x1]
   1407c67ba:	e8 f1 63 9b ff       	call   0x14017cbb0
   1407c67bf:	44 8b 7d 07          	mov    r15d,DWORD PTR [rbp+0x7]
   1407c67c3:	4d 8d 47 01          	lea    r8,[r15+0x1]
   1407c67c7:	48 8d 15 32 05 34 00 	lea    rdx,[rip+0x340532]        # 0x140b06d00
   1407c67ce:	4c 8b 75 ff          	mov    r14,QWORD PTR [rbp-0x1]
   1407c67d2:	49 8b ce             	mov    rcx,r14
   1407c67d5:	e8 d6 6b 1d 00       	call   0x14099d3b0
   1407c67da:	90                   	nop
   1407c67db:	49 8b cd             	mov    rcx,r13
   1407c67de:	e8 ed 0c 11 00       	call   0x1408d74d0
   1407c67e3:	4c 8b e0             	mov    r12,rax
   1407c67e6:	8b 5d 0b             	mov    ebx,DWORD PTR [rbp+0xb]
   1407c67e9:	8b d3                	mov    edx,ebx
   1407c67eb:	48 8b c8             	mov    rcx,rax
   1407c67ee:	e8 bd 63 9b ff       	call   0x14017cbb0
   1407c67f3:	85 db                	test   ebx,ebx
   1407c67f5:	74 10                	je     0x1407c6807
   1407c67f7:	45 8d 47 01          	lea    r8d,[r15+0x1]
   1407c67fb:	49 8b d6             	mov    rdx,r14
   1407c67fe:	49 8b 0c 24          	mov    rcx,QWORD PTR [r12]
   1407c6802:	e8 a9 6b 1d 00       	call   0x14099d3b0
   1407c6807:	45 89 7c 24 08       	mov    DWORD PTR [r12+0x8],r15d
   1407c680c:	4d 85 f6             	test   r14,r14
   1407c680f:	74 11                	je     0x1407c6822
   1407c6811:	49 8b ce             	mov    rcx,r14
   1407c6814:	e8 37 c5 1e 00       	call   0x1409b2d50
   1407c6819:	45 33 c0             	xor    r8d,r8d
   1407c681c:	4c 89 45 07          	mov    QWORD PTR [rbp+0x7],r8
   1407c6820:	eb 03                	jmp    0x1407c6825
   1407c6822:	45 33 c0             	xor    r8d,r8d
   1407c6825:	40 84 ff             	test   dil,dil
   1407c6828:	0f 85 82 00 00 00    	jne    0x1407c68b0
   1407c682e:	4c 89 45 ff          	mov    QWORD PTR [rbp-0x1],r8
   1407c6832:	48 c7 45 07 00 00 00 	mov    QWORD PTR [rbp+0x7],0x0
   1407c6839:	00 
   1407c683a:	c7 45 07 51 00 00 00 	mov    DWORD PTR [rbp+0x7],0x51
   1407c6841:	ba 52 00 00 00       	mov    edx,0x52
   1407c6846:	48 8d 4d ff          	lea    rcx,[rbp-0x1]
   1407c684a:	e8 61 63 9b ff       	call   0x14017cbb0
   1407c684f:	44 8b 75 07          	mov    r14d,DWORD PTR [rbp+0x7]
   1407c6853:	4d 8d 46 01          	lea    r8,[r14+0x1]
   1407c6857:	48 8d 15 42 04 34 00 	lea    rdx,[rip+0x340442]        # 0x140b06ca0
   1407c685e:	48 8b 7d ff          	mov    rdi,QWORD PTR [rbp-0x1]
   1407c6862:	48 8b cf             	mov    rcx,rdi
   1407c6865:	e8 46 6b 1d 00       	call   0x14099d3b0
   1407c686a:	90                   	nop
   1407c686b:	49 8b cd             	mov    rcx,r13
   1407c686e:	e8 5d 0c 11 00       	call   0x1408d74d0
   1407c6873:	4c 8b f8             	mov    r15,rax
   1407c6876:	8b 5d 0b             	mov    ebx,DWORD PTR [rbp+0xb]
   1407c6879:	8b d3                	mov    edx,ebx
   1407c687b:	48 8b c8             	mov    rcx,rax
   1407c687e:	e8 2d 63 9b ff       	call   0x14017cbb0
   1407c6883:	85 db                	test   ebx,ebx
   1407c6885:	74 0f                	je     0x1407c6896
   1407c6887:	45 8d 46 01          	lea    r8d,[r14+0x1]
   1407c688b:	48 8b d7             	mov    rdx,rdi
   1407c688e:	49 8b 0f             	mov    rcx,QWORD PTR [r15]
   1407c6891:	e8 1a 6b 1d 00       	call   0x14099d3b0
   1407c6896:	45 89 77 08          	mov    DWORD PTR [r15+0x8],r14d
   1407c689a:	48 85 ff             	test   rdi,rdi
   1407c689d:	74 11                	je     0x1407c68b0
   1407c689f:	48 8b cf             	mov    rcx,rdi
   1407c68a2:	e8 a9 c4 1e 00       	call   0x1409b2d50
   1407c68a7:	45 33 ff             	xor    r15d,r15d
   1407c68aa:	4c 89 7d 07          	mov    QWORD PTR [rbp+0x7],r15
   1407c68ae:	eb 03                	jmp    0x1407c68b3
   1407c68b0:	45 33 ff             	xor    r15d,r15d
   1407c68b3:	41 8b cf             	mov    ecx,r15d
   1407c68b6:	4c 8b 65 67          	mov    r12,QWORD PTR [rbp+0x67]
   1407c68ba:	49 8b 84 24 78 01 00 	mov    rax,QWORD PTR [r12+0x178]
   1407c68c1:	00 
   1407c68c2:	83 38 00             	cmp    DWORD PTR [rax],0x0
   1407c68c5:	0f 87 df 00 00 00    	ja     0x1407c69aa
   1407c68cb:	ff c1                	inc    ecx
   1407c68cd:	48 83 c0 04          	add    rax,0x4
   1407c68d1:	83 f9 10             	cmp    ecx,0x10
   1407c68d4:	72 ec                	jb     0x1407c68c2
   1407c68d6:	4c 89 7d ff          	mov    QWORD PTR [rbp-0x1],r15
   1407c68da:	48 c7 45 07 00 00 00 	mov    QWORD PTR [rbp+0x7],0x0
   1407c68e1:	00 
   1407c68e2:	c7 45 07 31 00 00 00 	mov    DWORD PTR [rbp+0x7],0x31
   1407c68e9:	ba 32 00 00 00       	mov    edx,0x32
   1407c68ee:	48 8d 4d ff          	lea    rcx,[rbp-0x1]
   1407c68f2:	e8 b9 62 9b ff       	call   0x14017cbb0
   1407c68f7:	44 8b 7d 07          	mov    r15d,DWORD PTR [rbp+0x7]
   1407c68fb:	4d 8d 47 01          	lea    r8,[r15+0x1]
   1407c68ff:	48 8d 15 52 04 34 00 	lea    rdx,[rip+0x340452]        # 0x140b06d58
   1407c6906:	4c 8b 75 ff          	mov    r14,QWORD PTR [rbp-0x1]
   1407c690a:	49 8b ce             	mov    rcx,r14
   1407c690d:	e8 9e 6a 1d 00       	call   0x14099d3b0
   1407c6912:	90                   	nop
   1407c6913:	41 8b 4d 10          	mov    ecx,DWORD PTR [r13+0x10]
   1407c6917:	45 8b 45 08          	mov    r8d,DWORD PTR [r13+0x8]
   1407c691b:	41 3b c8             	cmp    ecx,r8d
   1407c691e:	75 1f                	jne    0x1407c693f
   1407c6920:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1407c6924:	83 fa 20             	cmp    edx,0x20
   1407c6927:	b8 20 00 00 00       	mov    eax,0x20
   1407c692c:	0f 42 d0             	cmovb  edx,eax
   1407c692f:	49 8b cd             	mov    rcx,r13
   1407c6932:	e8 b9 69 11 00       	call   0x1408dd2f0
   1407c6937:	41 8b 4d 10          	mov    ecx,DWORD PTR [r13+0x10]
   1407c693b:	45 8b 45 08          	mov    r8d,DWORD PTR [r13+0x8]
   1407c693f:	ff c1                	inc    ecx
   1407c6941:	41 89 4d 10          	mov    DWORD PTR [r13+0x10],ecx
   1407c6945:	41 8b 45 0c          	mov    eax,DWORD PTR [r13+0xc]
   1407c6949:	ff c9                	dec    ecx
   1407c694b:	03 c1                	add    eax,ecx
   1407c694d:	33 d2                	xor    edx,edx
   1407c694f:	41 f7 f0             	div    r8d
   1407c6952:	8b fa                	mov    edi,edx
   1407c6954:	48 c1 e7 04          	shl    rdi,0x4
   1407c6958:	49 03 7d 00          	add    rdi,QWORD PTR [r13+0x0]
   1407c695c:	33 c0                	xor    eax,eax
   1407c695e:	48 89 07             	mov    QWORD PTR [rdi],rax
   1407c6961:	48 89 47 08          	mov    QWORD PTR [rdi+0x8],rax
   1407c6965:	48 8b cf             	mov    rcx,rdi
   1407c6968:	e8 03 4d 9b ff       	call   0x14017b670
   1407c696d:	8b 5d 0b             	mov    ebx,DWORD PTR [rbp+0xb]
   1407c6970:	8b d3                	mov    edx,ebx
   1407c6972:	48 8b cf             	mov    rcx,rdi
   1407c6975:	e8 36 62 9b ff       	call   0x14017cbb0
   1407c697a:	85 db                	test   ebx,ebx
   1407c697c:	74 0f                	je     0x1407c698d
   1407c697e:	45 8d 47 01          	lea    r8d,[r15+0x1]
   1407c6982:	49 8b d6             	mov    rdx,r14
   1407c6985:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1407c6988:	e8 23 6a 1d 00       	call   0x14099d3b0
   1407c698d:	44 89 7f 08          	mov    DWORD PTR [rdi+0x8],r15d
   1407c6991:	4d 85 f6             	test   r14,r14
   1407c6994:	74 11                	je     0x1407c69a7
   1407c6996:	49 8b ce             	mov    rcx,r14
   1407c6999:	e8 b2 c3 1e 00       	call   0x1409b2d50
   1407c699e:	45 33 ff             	xor    r15d,r15d
   1407c69a1:	4c 89 7d 07          	mov    QWORD PTR [rbp+0x7],r15
   1407c69a5:	eb 03                	jmp    0x1407c69aa
   1407c69a7:	45 33 ff             	xor    r15d,r15d
   1407c69aa:	4d 8b b4 24 98 74 00 	mov    r14,QWORD PTR [r12+0x7498]
   1407c69b1:	00 
   1407c69b2:	4d 85 f6             	test   r14,r14
   1407c69b5:	74 66                	je     0x1407c6a1d
   1407c69b7:	4c 89 7d ff          	mov    QWORD PTR [rbp-0x1],r15
   1407c69bb:	48 c7 45 07 00 00 00 	mov    QWORD PTR [rbp+0x7],0x0
   1407c69c2:	00 
   1407c69c3:	b8 20 00 00 00       	mov    eax,0x20
   1407c69c8:	89 45 07             	mov    DWORD PTR [rbp+0x7],eax
   1407c69cb:	8d 50 01             	lea    edx,[rax+0x1]
   1407c69ce:	48 8d 4d ff          	lea    rcx,[rbp-0x1]
   1407c69d2:	e8 d9 61 9b ff       	call   0x14017cbb0
   1407c69d7:	8b 5d 07             	mov    ebx,DWORD PTR [rbp+0x7]
   1407c69da:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   1407c69de:	48 8d 15 03 65 3d 00 	lea    rdx,[rip+0x3d6503]        # 0x140b9cee8
   1407c69e5:	48 8b 7d ff          	mov    rdi,QWORD PTR [rbp-0x1]
   1407c69e9:	48 8b cf             	mov    rcx,rdi
   1407c69ec:	e8 bf 69 1d 00       	call   0x14099d3b0
   1407c69f1:	90                   	nop
   1407c69f2:	83 ce 01             	or     esi,0x1
   1407c69f5:	89 75 b7             	mov    DWORD PTR [rbp-0x49],esi
   1407c69f8:	41 8b 86 00 01 00 00 	mov    eax,DWORD PTR [r14+0x100]
   1407c69ff:	3b c3                	cmp    eax,ebx
   1407c6a01:	75 16                	jne    0x1407c6a19
   1407c6a03:	44 8b c0             	mov    r8d,eax
   1407c6a06:	48 8b d7             	mov    rdx,rdi
   1407c6a09:	49 8b 8e f8 00 00 00 	mov    rcx,QWORD PTR [r14+0xf8]
   1407c6a10:	e8 cb 70 1d 00       	call   0x14099dae0
   1407c6a15:	85 c0                	test   eax,eax
   1407c6a17:	74 08                	je     0x1407c6a21
   1407c6a19:	b3 01                	mov    bl,0x1
   1407c6a1b:	eb 06                	jmp    0x1407c6a23
   1407c6a1d:	48 8b 7d ff          	mov    rdi,QWORD PTR [rbp-0x1]
   1407c6a21:	32 db                	xor    bl,bl
   1407c6a23:	40 f6 c6 01          	test   sil,0x1
   1407c6a27:	74 1b                	je     0x1407c6a44
   1407c6a29:	83 e6 fe             	and    esi,0xfffffffe
   1407c6a2c:	89 75 b7             	mov    DWORD PTR [rbp-0x49],esi
   1407c6a2f:	48 85 ff             	test   rdi,rdi
   1407c6a32:	74 10                	je     0x1407c6a44
   1407c6a34:	48 8b cf             	mov    rcx,rdi
   1407c6a37:	e8 14 c3 1e 00       	call   0x1409b2d50
   1407c6a3c:	48 c7 45 07 00 00 00 	mov    QWORD PTR [rbp+0x7],0x0
   1407c6a43:	00 
   1407c6a44:	84 db                	test   bl,bl
   1407c6a46:	0f 84 35 01 00 00    	je     0x1407c6b81
   1407c6a4c:	4c 89 7d ff          	mov    QWORD PTR [rbp-0x1],r15
   1407c6a50:	44 89 7d 07          	mov    DWORD PTR [rbp+0x7],r15d
   1407c6a54:	44 89 7d 67          	mov    DWORD PTR [rbp+0x67],r15d
   1407c6a58:	44 89 7d 77          	mov    DWORD PTR [rbp+0x77],r15d
   1407c6a5c:	49 8b 94 24 98 74 00 	mov    rdx,QWORD PTR [r12+0x7498]
   1407c6a63:	00 
   1407c6a64:	48 81 c2 e8 00 00 00 	add    rdx,0xe8
   1407c6a6b:	48 8b 4d 7f          	mov    rcx,QWORD PTR [rbp+0x7f]
   1407c6a6f:	48 83 c1 08          	add    rcx,0x8
   1407c6a73:	c7 44 24 28 04 00 00 	mov    DWORD PTR [rsp+0x28],0x4
   1407c6a7a:	00 
   1407c6a7b:	48 8d 45 77          	lea    rax,[rbp+0x77]
   1407c6a7f:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1407c6a84:	4c 8d 4d 67          	lea    r9,[rbp+0x67]
   1407c6a88:	4c 8d 45 ff          	lea    r8,[rbp-0x1]
   1407c6a8c:	e8 6f 83 a2 ff       	call   0x1401eee00
   1407c6a91:	49 8b 84 24 98 74 00 	mov    rax,QWORD PTR [r12+0x7498]
   1407c6a98:	00 
   1407c6a99:	48 83 b8 08 01 00 00 	cmp    QWORD PTR [rax+0x108],0x0
   1407c6aa0:	00 
   1407c6aa1:	74 16                	je     0x1407c6ab9
   1407c6aa3:	81 7d 67 00 02 00 00 	cmp    DWORD PTR [rbp+0x67],0x200
   1407c6aaa:	75 0d                	jne    0x1407c6ab9
   1407c6aac:	81 7d 77 00 02 00 00 	cmp    DWORD PTR [rbp+0x77],0x200
   1407c6ab3:	0f 84 ac 00 00 00    	je     0x1407c6b65
   1407c6ab9:	ba fe 02 00 00       	mov    edx,0x2fe
   1407c6abe:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   1407c6ac2:	e8 29 3a a4 ff       	call   0x14020a4f0
   1407c6ac7:	48 8b f8             	mov    rdi,rax
   1407c6aca:	41 8b 4d 10          	mov    ecx,DWORD PTR [r13+0x10]
   1407c6ace:	45 8b 45 08          	mov    r8d,DWORD PTR [r13+0x8]
   1407c6ad2:	41 3b c8             	cmp    ecx,r8d
   1407c6ad5:	75 1f                	jne    0x1407c6af6
   1407c6ad7:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1407c6adb:	83 fa 20             	cmp    edx,0x20
   1407c6ade:	b8 20 00 00 00       	mov    eax,0x20
   1407c6ae3:	0f 42 d0             	cmovb  edx,eax
   1407c6ae6:	49 8b cd             	mov    rcx,r13
   1407c6ae9:	e8 02 68 11 00       	call   0x1408dd2f0
   1407c6aee:	41 8b 4d 10          	mov    ecx,DWORD PTR [r13+0x10]
   1407c6af2:	45 8b 45 08          	mov    r8d,DWORD PTR [r13+0x8]
   1407c6af6:	ff c1                	inc    ecx
   1407c6af8:	41 89 4d 10          	mov    DWORD PTR [r13+0x10],ecx
   1407c6afc:	41 8b 45 0c          	mov    eax,DWORD PTR [r13+0xc]
   1407c6b00:	ff c9                	dec    ecx
   1407c6b02:	03 c1                	add    eax,ecx
   1407c6b04:	33 d2                	xor    edx,edx
   1407c6b06:	41 f7 f0             	div    r8d
   1407c6b09:	8b da                	mov    ebx,edx
   1407c6b0b:	48 c1 e3 04          	shl    rbx,0x4
   1407c6b0f:	49 03 5d 00          	add    rbx,QWORD PTR [r13+0x0]
   1407c6b13:	4c 89 3b             	mov    QWORD PTR [rbx],r15
   1407c6b16:	48 c7 43 08 00 00 00 	mov    QWORD PTR [rbx+0x8],0x0
   1407c6b1d:	00 
   1407c6b1e:	48 8b cb             	mov    rcx,rbx
   1407c6b21:	e8 4a 4b 9b ff       	call   0x14017b670
   1407c6b26:	8b 57 0c             	mov    edx,DWORD PTR [rdi+0xc]
   1407c6b29:	48 8b cb             	mov    rcx,rbx
   1407c6b2c:	e8 7f 60 9b ff       	call   0x14017cbb0
   1407c6b31:	83 7f 0c 00          	cmp    DWORD PTR [rdi+0xc],0x0
   1407c6b35:	74 12                	je     0x1407c6b49
   1407c6b37:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   1407c6b3b:	41 ff c0             	inc    r8d
   1407c6b3e:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
   1407c6b41:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1407c6b44:	e8 67 68 1d 00       	call   0x14099d3b0
   1407c6b49:	8b 47 08             	mov    eax,DWORD PTR [rdi+0x8]
   1407c6b4c:	89 43 08             	mov    DWORD PTR [rbx+0x8],eax
   1407c6b4f:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   1407c6b53:	48 85 c9             	test   rcx,rcx
   1407c6b56:	74 0d                	je     0x1407c6b65
   1407c6b58:	e8 f3 c1 1e 00       	call   0x1409b2d50
   1407c6b5d:	48 c7 45 f7 00 00 00 	mov    QWORD PTR [rbp-0x9],0x0
   1407c6b64:	00 
   1407c6b65:	83 7d 07 00          	cmp    DWORD PTR [rbp+0x7],0x0
   1407c6b69:	74 16                	je     0x1407c6b81
   1407c6b6b:	48 8b 4d ff          	mov    rcx,QWORD PTR [rbp-0x1]
   1407c6b6f:	48 85 c9             	test   rcx,rcx
   1407c6b72:	74 0d                	je     0x1407c6b81
   1407c6b74:	e8 d7 c1 1e 00       	call   0x1409b2d50
   1407c6b79:	4c 89 7d ff          	mov    QWORD PTR [rbp-0x1],r15
   1407c6b7d:	44 89 7d 07          	mov    DWORD PTR [rbp+0x7],r15d
   1407c6b81:	41 83 7d 10 00       	cmp    DWORD PTR [r13+0x10],0x0
   1407c6b86:	0f 94 c0             	sete   al
   1407c6b89:	48 81 c4 98 00 00 00 	add    rsp,0x98
   1407c6b90:	41 5f                	pop    r15
   1407c6b92:	41 5e                	pop    r14
   1407c6b94:	41 5d                	pop    r13
   1407c6b96:	41 5c                	pop    r12
   1407c6b98:	5f                   	pop    rdi
   1407c6b99:	5e                   	pop    rsi
   1407c6b9a:	5b                   	pop    rbx
   1407c6b9b:	5d                   	pop    rbp
   1407c6b9c:	c3                   	ret
