
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


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
   1407c6b9d:	cc                   	int3
   1407c6b9e:	cc                   	int3
   1407c6b9f:	cc                   	int3
   1407c6ba0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1407c6ba5:	55                   	push   rbp
   1407c6ba6:	56                   	push   rsi
   1407c6ba7:	57                   	push   rdi
   1407c6ba8:	41 54                	push   r12
   1407c6baa:	41 55                	push   r13
   1407c6bac:	41 56                	push   r14
   1407c6bae:	41 57                	push   r15
   1407c6bb0:	48 8d 6c 24 d9       	lea    rbp,[rsp-0x27]
   1407c6bb5:	48 81 ec f0 00 00 00 	sub    rsp,0xf0
   1407c6bbc:	48 63 f2             	movsxd rsi,edx
   1407c6bbf:	48 8b f9             	mov    rdi,rcx
   1407c6bc2:	45 33 ed             	xor    r13d,r13d
   1407c6bc5:	44 89 6d d7          	mov    DWORD PTR [rbp-0x29],r13d
   1407c6bc9:	8b 89 08 01 00 00    	mov    ecx,DWORD PTR [rcx+0x108]
   1407c6bcf:	3b ce                	cmp    ecx,esi
   1407c6bd1:	0f 84 cb 08 00 00    	je     0x1407c74a2
   1407c6bd7:	8d 46 ed             	lea    eax,[rsi-0x13]
   1407c6bda:	83 f8 01             	cmp    eax,0x1
   1407c6bdd:	41 0f 96 c4          	setbe  r12b
   1407c6be1:	83 e9 13             	sub    ecx,0x13
   1407c6be4:	0f 84 17 01 00 00    	je     0x1407c6d01
   1407c6bea:	83 f9 01             	cmp    ecx,0x1
   1407c6bed:	0f 85 8e 02 00 00    	jne    0x1407c6e81
   1407c6bf3:	48 8b 87 a0 00 00 00 	mov    rax,QWORD PTR [rdi+0xa0]
   1407c6bfa:	48 8b 88 d0 00 00 00 	mov    rcx,QWORD PTR [rax+0xd0]
   1407c6c01:	48 8b 81 a0 00 00 00 	mov    rax,QWORD PTR [rcx+0xa0]
   1407c6c08:	48 39 87 68 04 00 00 	cmp    QWORD PTR [rdi+0x468],rax
   1407c6c0f:	0f 85 b2 00 00 00    	jne    0x1407c6cc7
   1407c6c15:	48 8b 81 88 00 00 00 	mov    rax,QWORD PTR [rcx+0x88]
   1407c6c1c:	48 8b 88 88 00 00 00 	mov    rcx,QWORD PTR [rax+0x88]
   1407c6c23:	48 8b 59 68          	mov    rbx,QWORD PTR [rcx+0x68]
   1407c6c27:	4c 89 6d 87          	mov    QWORD PTR [rbp-0x79],r13
   1407c6c2b:	4c 89 6d 8f          	mov    QWORD PTR [rbp-0x71],r13
   1407c6c2f:	8b 53 60             	mov    edx,DWORD PTR [rbx+0x60]
   1407c6c32:	89 55 8f             	mov    DWORD PTR [rbp-0x71],edx
   1407c6c35:	ff c2                	inc    edx
   1407c6c37:	48 8d 4d 87          	lea    rcx,[rbp-0x79]
   1407c6c3b:	e8 70 5f 9b ff       	call   0x14017cbb0
   1407c6c40:	44 8b 6d 8f          	mov    r13d,DWORD PTR [rbp-0x71]
   1407c6c44:	4d 8d 45 01          	lea    r8,[r13+0x1]
   1407c6c48:	48 8b 53 58          	mov    rdx,QWORD PTR [rbx+0x58]
   1407c6c4c:	4c 8b 7d 87          	mov    r15,QWORD PTR [rbp-0x79]
   1407c6c50:	49 8b cf             	mov    rcx,r15
   1407c6c53:	e8 58 67 1d 00       	call   0x14099d3b0
   1407c6c58:	c7 45 d7 01 00 00 00 	mov    DWORD PTR [rbp-0x29],0x1
   1407c6c5f:	48 8b 87 a0 00 00 00 	mov    rax,QWORD PTR [rdi+0xa0]
   1407c6c66:	48 8b 88 d0 00 00 00 	mov    rcx,QWORD PTR [rax+0xd0]
   1407c6c6d:	4c 8b b1 a0 00 00 00 	mov    r14,QWORD PTR [rcx+0xa0]
   1407c6c74:	8b 5d 93             	mov    ebx,DWORD PTR [rbp-0x6d]
   1407c6c77:	8b d3                	mov    edx,ebx
   1407c6c79:	49 8d 8e 50 06 00 00 	lea    rcx,[r14+0x650]
   1407c6c80:	e8 2b 5f 9b ff       	call   0x14017cbb0
   1407c6c85:	85 db                	test   ebx,ebx
   1407c6c87:	74 13                	je     0x1407c6c9c
   1407c6c89:	45 8d 45 01          	lea    r8d,[r13+0x1]
   1407c6c8d:	49 8b d7             	mov    rdx,r15
   1407c6c90:	49 8b 8e 50 06 00 00 	mov    rcx,QWORD PTR [r14+0x650]
   1407c6c97:	e8 14 67 1d 00       	call   0x14099d3b0
   1407c6c9c:	45 89 ae 58 06 00 00 	mov    DWORD PTR [r14+0x658],r13d
   1407c6ca3:	b8 01 00 00 00       	mov    eax,0x1
   1407c6ca8:	83 e0 fe             	and    eax,0xfffffffe
   1407c6cab:	89 45 d7             	mov    DWORD PTR [rbp-0x29],eax
   1407c6cae:	4d 85 ff             	test   r15,r15
   1407c6cb1:	74 11                	je     0x1407c6cc4
   1407c6cb3:	49 8b cf             	mov    rcx,r15
   1407c6cb6:	e8 95 c0 1e 00       	call   0x1409b2d50
   1407c6cbb:	45 33 ed             	xor    r13d,r13d
   1407c6cbe:	4c 89 6d 8f          	mov    QWORD PTR [rbp-0x71],r13
   1407c6cc2:	eb 03                	jmp    0x1407c6cc7
   1407c6cc4:	45 33 ed             	xor    r13d,r13d
   1407c6cc7:	48 8b 97 68 04 00 00 	mov    rdx,QWORD PTR [rdi+0x468]
   1407c6cce:	48 85 d2             	test   rdx,rdx
   1407c6cd1:	74 08                	je     0x1407c6cdb
   1407c6cd3:	48 8b cf             	mov    rcx,rdi
   1407c6cd6:	e8 a5 0b 00 00       	call   0x1407c7880
   1407c6cdb:	48 8b 87 a0 00 00 00 	mov    rax,QWORD PTR [rdi+0xa0]
   1407c6ce2:	48 8b 97 98 00 00 00 	mov    rdx,QWORD PTR [rdi+0x98]
   1407c6ce9:	48 83 c2 50          	add    rdx,0x50
   1407c6ced:	45 33 c0             	xor    r8d,r8d
   1407c6cf0:	48 8b 88 d0 00 00 00 	mov    rcx,QWORD PTR [rax+0xd0]
   1407c6cf7:	e8 f4 9c e7 ff       	call   0x1406409f0
   1407c6cfc:	e9 80 01 00 00       	jmp    0x1407c6e81
   1407c6d01:	4c 8b bf a0 00 00 00 	mov    r15,QWORD PTR [rdi+0xa0]
   1407c6d08:	4c 8b b7 98 00 00 00 	mov    r14,QWORD PTR [rdi+0x98]
   1407c6d0f:	49 8b 9f e0 00 00 00 	mov    rbx,QWORD PTR [r15+0xe0]
   1407c6d16:	0f b6 8b 88 00 00 00 	movzx  ecx,BYTE PTR [rbx+0x88]
   1407c6d1d:	84 c9                	test   cl,cl
   1407c6d1f:	74 22                	je     0x1407c6d43
   1407c6d21:	44 88 ab 88 00 00 00 	mov    BYTE PTR [rbx+0x88],r13b
   1407c6d28:	48 8b 43 78          	mov    rax,QWORD PTR [rbx+0x78]
   1407c6d2c:	49 8d 56 50          	lea    rdx,[r14+0x50]
   1407c6d30:	48 8b 88 a0 00 00 00 	mov    rcx,QWORD PTR [rax+0xa0]
   1407c6d37:	e8 54 7e a8 ff       	call   0x14024eb90
   1407c6d3c:	0f b6 8b 88 00 00 00 	movzx  ecx,BYTE PTR [rbx+0x88]
   1407c6d43:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1407c6d46:	f6 d9                	neg    cl
   1407c6d48:	45 1a c0             	sbb    r8b,r8b
   1407c6d4b:	49 8d 56 50          	lea    rdx,[r14+0x50]
   1407c6d4f:	48 8b cb             	mov    rcx,rbx
   1407c6d52:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   1407c6d58:	49 8b 8f e8 00 00 00 	mov    rcx,QWORD PTR [r15+0xe8]
   1407c6d5f:	48 8b 41 60          	mov    rax,QWORD PTR [rcx+0x60]
   1407c6d63:	48 85 c0             	test   rax,rax
   1407c6d66:	74 07                	je     0x1407c6d6f
   1407c6d68:	44 88 a8 04 01 00 00 	mov    BYTE PTR [rax+0x104],r13b
   1407c6d6f:	4c 89 69 60          	mov    QWORD PTR [rcx+0x60],r13
   1407c6d73:	48 8b 97 98 00 00 00 	mov    rdx,QWORD PTR [rdi+0x98]
   1407c6d7a:	48 83 c2 50          	add    rdx,0x50
   1407c6d7e:	4c 89 af a8 00 00 00 	mov    QWORD PTR [rdi+0xa8],r13
   1407c6d85:	48 8b 8f d8 00 00 00 	mov    rcx,QWORD PTR [rdi+0xd8]
   1407c6d8c:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1407c6d8f:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1407c6d92:	44 39 af b8 00 00 00 	cmp    DWORD PTR [rdi+0xb8],r13d
   1407c6d99:	74 1a                	je     0x1407c6db5
   1407c6d9b:	48 8b 8f b0 00 00 00 	mov    rcx,QWORD PTR [rdi+0xb0]
   1407c6da2:	e8 a9 bf 1e 00       	call   0x1409b2d50
   1407c6da7:	4c 89 af b0 00 00 00 	mov    QWORD PTR [rdi+0xb0],r13
   1407c6dae:	44 89 af b8 00 00 00 	mov    DWORD PTR [rdi+0xb8],r13d
   1407c6db5:	4c 89 af bc 00 00 00 	mov    QWORD PTR [rdi+0xbc],r13
   1407c6dbc:	48 8b 87 d8 00 00 00 	mov    rax,QWORD PTR [rdi+0xd8]
   1407c6dc3:	48 89 87 d0 00 00 00 	mov    QWORD PTR [rdi+0xd0],rax
   1407c6dca:	48 8b 87 c8 00 00 00 	mov    rax,QWORD PTR [rdi+0xc8]
   1407c6dd1:	44 88 68 60          	mov    BYTE PTR [rax+0x60],r13b
   1407c6dd5:	45 84 e4             	test   r12b,r12b
   1407c6dd8:	75 15                	jne    0x1407c6def
   1407c6dda:	44 89 af 58 04 00 00 	mov    DWORD PTR [rdi+0x458],r13d
   1407c6de1:	4c 89 af 68 04 00 00 	mov    QWORD PTR [rdi+0x468],r13
   1407c6de8:	4c 89 af 60 04 00 00 	mov    QWORD PTR [rdi+0x460],r13
   1407c6def:	44 89 af 28 04 00 00 	mov    DWORD PTR [rdi+0x428],r13d
   1407c6df6:	4c 89 af 38 04 00 00 	mov    QWORD PTR [rdi+0x438],r13
   1407c6dfd:	4c 89 af 30 04 00 00 	mov    QWORD PTR [rdi+0x430],r13
   1407c6e04:	44 89 af 40 04 00 00 	mov    DWORD PTR [rdi+0x440],r13d
   1407c6e0b:	4c 89 af 50 04 00 00 	mov    QWORD PTR [rdi+0x450],r13
   1407c6e12:	4c 89 af 48 04 00 00 	mov    QWORD PTR [rdi+0x448],r13
   1407c6e19:	44 89 af b8 03 00 00 	mov    DWORD PTR [rdi+0x3b8],r13d
   1407c6e20:	4c 89 af c0 03 00 00 	mov    QWORD PTR [rdi+0x3c0],r13
   1407c6e27:	4c 89 af c8 03 00 00 	mov    QWORD PTR [rdi+0x3c8],r13
   1407c6e2e:	44 89 af d0 03 00 00 	mov    DWORD PTR [rdi+0x3d0],r13d
   1407c6e35:	4c 89 af d8 03 00 00 	mov    QWORD PTR [rdi+0x3d8],r13
   1407c6e3c:	4c 89 af e0 03 00 00 	mov    QWORD PTR [rdi+0x3e0],r13
   1407c6e43:	c7 87 e8 03 00 00 01 	mov    DWORD PTR [rdi+0x3e8],0x1
   1407c6e4a:	00 00 00 
   1407c6e4d:	44 89 af f0 03 00 00 	mov    DWORD PTR [rdi+0x3f0],r13d
   1407c6e54:	4c 89 af f8 03 00 00 	mov    QWORD PTR [rdi+0x3f8],r13
   1407c6e5b:	4c 89 af 00 04 00 00 	mov    QWORD PTR [rdi+0x400],r13
   1407c6e62:	44 89 af 08 04 00 00 	mov    DWORD PTR [rdi+0x408],r13d
   1407c6e69:	4c 89 af 10 04 00 00 	mov    QWORD PTR [rdi+0x410],r13
   1407c6e70:	4c 89 af 18 04 00 00 	mov    QWORD PTR [rdi+0x418],r13
   1407c6e77:	c7 87 20 04 00 00 01 	mov    DWORD PTR [rdi+0x420],0x1
   1407c6e7e:	00 00 00 
   1407c6e81:	8b 87 08 01 00 00    	mov    eax,DWORD PTR [rdi+0x108]
   1407c6e87:	89 87 0c 01 00 00    	mov    DWORD PTR [rdi+0x10c],eax
   1407c6e8d:	89 b7 08 01 00 00    	mov    DWORD PTR [rdi+0x108],esi
   1407c6e93:	83 fe 15             	cmp    esi,0x15
   1407c6e96:	0f 87 06 06 00 00    	ja     0x1407c74a2
   1407c6e9c:	48 8d 15 5d 91 83 ff 	lea    rdx,[rip+0xffffffffff83915d]        # 0x140000000
   1407c6ea3:	8b 8c b2 c0 74 7c 00 	mov    ecx,DWORD PTR [rdx+rsi*4+0x7c74c0]
   1407c6eaa:	48 03 ca             	add    rcx,rdx
   1407c6ead:	ff e1                	jmp    rcx
   1407c6eaf:	c7 87 10 01 00 00 01 	mov    DWORD PTR [rdi+0x110],0x1
   1407c6eb6:	00 00 00 
   1407c6eb9:	48 8b 97 98 00 00 00 	mov    rdx,QWORD PTR [rdi+0x98]
   1407c6ec0:	48 83 c2 50          	add    rdx,0x50
   1407c6ec4:	41 b8 01 00 00 00    	mov    r8d,0x1
   1407c6eca:	48 8b 8f a0 00 00 00 	mov    rcx,QWORD PTR [rdi+0xa0]
   1407c6ed1:	e8 4a b0 e7 ff       	call   0x140641f20
   1407c6ed6:	48 8b 87 a0 00 00 00 	mov    rax,QWORD PTR [rdi+0xa0]
   1407c6edd:	48 8b 50 60          	mov    rdx,QWORD PTR [rax+0x60]
   1407c6ee1:	48 8d 8a 88 00 00 00 	lea    rcx,[rdx+0x88]
   1407c6ee8:	48 8b 82 e0 00 00 00 	mov    rax,QWORD PTR [rdx+0xe0]
   1407c6eef:	4c 8d 80 00 01 00 00 	lea    r8,[rax+0x100]
   1407c6ef6:	48 85 c0             	test   rax,rax
   1407c6ef9:	4d 0f 44 c5          	cmove  r8,r13
   1407c6efd:	41 b1 01             	mov    r9b,0x1
   1407c6f00:	e8 bb 43 a8 ff       	call   0x14024b2c0
   1407c6f05:	e9 98 05 00 00       	jmp    0x1407c74a2
   1407c6f0a:	41 b8 06 00 00 00    	mov    r8d,0x6
   1407c6f10:	e9 76 05 00 00       	jmp    0x1407c748b
   1407c6f15:	41 b8 05 00 00 00    	mov    r8d,0x5
   1407c6f1b:	e9 6b 05 00 00       	jmp    0x1407c748b
   1407c6f20:	41 b8 04 00 00 00    	mov    r8d,0x4
   1407c6f26:	e9 60 05 00 00       	jmp    0x1407c748b
   1407c6f2b:	41 b8 08 00 00 00    	mov    r8d,0x8
   1407c6f31:	e9 55 05 00 00       	jmp    0x1407c748b
   1407c6f36:	41 b8 09 00 00 00    	mov    r8d,0x9
   1407c6f3c:	e9 4a 05 00 00       	jmp    0x1407c748b
   1407c6f41:	41 b8 07 00 00 00    	mov    r8d,0x7
   1407c6f47:	e9 3f 05 00 00       	jmp    0x1407c748b
   1407c6f4c:	41 b8 0a 00 00 00    	mov    r8d,0xa
   1407c6f52:	e9 34 05 00 00       	jmp    0x1407c748b
   1407c6f57:	41 b8 0b 00 00 00    	mov    r8d,0xb
   1407c6f5d:	e9 29 05 00 00       	jmp    0x1407c748b
   1407c6f62:	41 b8 0c 00 00 00    	mov    r8d,0xc
   1407c6f68:	e9 1e 05 00 00       	jmp    0x1407c748b
   1407c6f6d:	41 b8 0f 00 00 00    	mov    r8d,0xf
   1407c6f73:	e9 13 05 00 00       	jmp    0x1407c748b
   1407c6f78:	41 b8 11 00 00 00    	mov    r8d,0x11
   1407c6f7e:	e9 08 05 00 00       	jmp    0x1407c748b
   1407c6f83:	41 b8 0e 00 00 00    	mov    r8d,0xe
   1407c6f89:	e9 fd 04 00 00       	jmp    0x1407c748b
   1407c6f8e:	41 b8 10 00 00 00    	mov    r8d,0x10
   1407c6f94:	e9 f2 04 00 00       	jmp    0x1407c748b
   1407c6f99:	41 b8 17 00 00 00    	mov    r8d,0x17
   1407c6f9f:	e9 e7 04 00 00       	jmp    0x1407c748b
   1407c6fa4:	48 8b 97 98 00 00 00 	mov    rdx,QWORD PTR [rdi+0x98]
   1407c6fab:	48 83 c2 50          	add    rdx,0x50
   1407c6faf:	41 b8 17 00 00 00    	mov    r8d,0x17
   1407c6fb5:	48 8b 8f a0 00 00 00 	mov    rcx,QWORD PTR [rdi+0xa0]
   1407c6fbc:	e8 5f af e7 ff       	call   0x140641f20
   1407c6fc1:	4c 89 6d 87          	mov    QWORD PTR [rbp-0x79],r13
   1407c6fc5:	48 c7 45 8f 00 00 00 	mov    QWORD PTR [rbp-0x71],0x0
   1407c6fcc:	00 
   1407c6fcd:	48 8d 4d 87          	lea    rcx,[rbp-0x79]
   1407c6fd1:	e8 9a 46 9b ff       	call   0x14017b670
   1407c6fd6:	90                   	nop
   1407c6fd7:	4c 89 6d df          	mov    QWORD PTR [rbp-0x21],r13
   1407c6fdb:	48 c7 45 e7 00 00 00 	mov    QWORD PTR [rbp-0x19],0x0
   1407c6fe2:	00 
   1407c6fe3:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   1407c6fe7:	e8 84 46 9b ff       	call   0x14017b670
   1407c6fec:	90                   	nop
   1407c6fed:	48 8d 45 ef          	lea    rax,[rbp-0x11]
   1407c6ff1:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   1407c6ff5:	48 8d 97 e8 74 00 00 	lea    rdx,[rdi+0x74e8]
   1407c6ffc:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   1407c7000:	e8 cb 19 11 00       	call   0x1408d89d0
   1407c7005:	90                   	nop
   1407c7006:	48 8b d0             	mov    rdx,rax
   1407c7009:	48 8d 4d 87          	lea    rcx,[rbp-0x79]
   1407c700d:	e8 be 47 9b ff       	call   0x14017b7d0
   1407c7012:	48 8d 45 ef          	lea    rax,[rbp-0x11]
   1407c7016:	48 89 45 77          	mov    QWORD PTR [rbp+0x77],rax
   1407c701a:	48 8d 97 08 75 00 00 	lea    rdx,[rdi+0x7508]
   1407c7021:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   1407c7025:	e8 a6 19 11 00       	call   0x1408d89d0
   1407c702a:	90                   	nop
   1407c702b:	48 8b d0             	mov    rdx,rax
   1407c702e:	48 8d 4d df          	lea    rcx,[rbp-0x21]
   1407c7032:	e8 99 47 9b ff       	call   0x14017b7d0
   1407c7037:	b9 48 00 00 00       	mov    ecx,0x48
   1407c703c:	e8 e7 1b 19 00       	call   0x140958c28
   1407c7041:	48 8b d8             	mov    rbx,rax
   1407c7044:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   1407c7048:	c6 40 08 00          	mov    BYTE PTR [rax+0x8],0x0
   1407c704c:	48 8d 05 3d ac 3d 00 	lea    rax,[rip+0x3dac3d]        # 0x140ba1c90
   1407c7053:	48 89 03             	mov    QWORD PTR [rbx],rax
   1407c7056:	4c 89 6b 10          	mov    QWORD PTR [rbx+0x10],r13
   1407c705a:	4c 89 6b 18          	mov    QWORD PTR [rbx+0x18],r13
   1407c705e:	4c 89 6b 20          	mov    QWORD PTR [rbx+0x20],r13
   1407c7062:	c7 43 0c 4c 0d 00 00 	mov    DWORD PTR [rbx+0xc],0xd4c
   1407c7069:	66 c7 43 28 00 00    	mov    WORD PTR [rbx+0x28],0x0
   1407c706f:	4c 89 6b 40          	mov    QWORD PTR [rbx+0x40],r13
   1407c7073:	48 8b b7 e0 74 00 00 	mov    rsi,QWORD PTR [rdi+0x74e0]
   1407c707a:	48 85 f6             	test   rsi,rsi
   1407c707d:	74 2a                	je     0x1407c70a9
   1407c707f:	48 89 75 67          	mov    QWORD PTR [rbp+0x67],rsi
   1407c7083:	48 89 06             	mov    QWORD PTR [rsi],rax
   1407c7086:	48 8b 56 10          	mov    rdx,QWORD PTR [rsi+0x10]
   1407c708a:	48 85 d2             	test   rdx,rdx
   1407c708d:	74 0d                	je     0x1407c709c
   1407c708f:	48 8b ce             	mov    rcx,rsi
   1407c7092:	ff 15 b0 ca 2c 00    	call   QWORD PTR [rip+0x2ccab0]        # 0x140a93b48
   1407c7098:	4c 89 6e 10          	mov    QWORD PTR [rsi+0x10],r13
   1407c709c:	ba 48 00 00 00       	mov    edx,0x48
   1407c70a1:	48 8b ce             	mov    rcx,rsi
   1407c70a4:	e8 73 17 19 00       	call   0x14095881c
   1407c70a9:	48 89 9f e0 74 00 00 	mov    QWORD PTR [rdi+0x74e0],rbx
   1407c70b0:	0f b6 9f 90 00 00 00 	movzx  ebx,BYTE PTR [rdi+0x90]
   1407c70b7:	8b 97 88 00 00 00    	mov    edx,DWORD PTR [rdi+0x88]
   1407c70bd:	80 7f 78 00          	cmp    BYTE PTR [rdi+0x78],0x0
   1407c70c1:	0f 84 5b 01 00 00    	je     0x1407c7222
   1407c70c7:	48 8d 45 97          	lea    rax,[rbp-0x69]
   1407c70cb:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   1407c70cf:	4c 89 6d 97          	mov    QWORD PTR [rbp-0x69],r13
   1407c70d3:	44 89 6d a3          	mov    DWORD PTR [rbp-0x5d],r13d
   1407c70d7:	89 55 9f             	mov    DWORD PTR [rbp-0x61],edx
   1407c70da:	ff c2                	inc    edx
   1407c70dc:	48 8d 4d 97          	lea    rcx,[rbp-0x69]
   1407c70e0:	e8 cb 5a 9b ff       	call   0x14017cbb0
   1407c70e5:	44 8b 45 9f          	mov    r8d,DWORD PTR [rbp-0x61]
   1407c70e9:	49 ff c0             	inc    r8
   1407c70ec:	48 8b 97 80 00 00 00 	mov    rdx,QWORD PTR [rdi+0x80]
   1407c70f3:	48 8b 4d 97          	mov    rcx,QWORD PTR [rbp-0x69]
   1407c70f7:	e8 b4 62 1d 00       	call   0x14099d3b0
   1407c70fc:	90                   	nop
   1407c70fd:	48 8d 45 a7          	lea    rax,[rbp-0x59]
   1407c7101:	48 89 45 77          	mov    QWORD PTR [rbp+0x77],rax
   1407c7105:	4c 89 6d a7          	mov    QWORD PTR [rbp-0x59],r13
   1407c7109:	44 89 6d b3          	mov    DWORD PTR [rbp-0x4d],r13d
   1407c710d:	8b 55 e7             	mov    edx,DWORD PTR [rbp-0x19]
   1407c7110:	89 55 af             	mov    DWORD PTR [rbp-0x51],edx
   1407c7113:	ff c2                	inc    edx
   1407c7115:	48 8d 4d a7          	lea    rcx,[rbp-0x59]
   1407c7119:	e8 92 5a 9b ff       	call   0x14017cbb0
   1407c711e:	44 8b 45 af          	mov    r8d,DWORD PTR [rbp-0x51]
   1407c7122:	49 ff c0             	inc    r8
   1407c7125:	4c 8b 75 df          	mov    r14,QWORD PTR [rbp-0x21]
   1407c7129:	49 8b d6             	mov    rdx,r14
   1407c712c:	48 8b 4d a7          	mov    rcx,QWORD PTR [rbp-0x59]
   1407c7130:	e8 7b 62 1d 00       	call   0x14099d3b0
   1407c7135:	90                   	nop
   1407c7136:	48 8d 45 b7          	lea    rax,[rbp-0x49]
   1407c713a:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   1407c713e:	4c 89 6d b7          	mov    QWORD PTR [rbp-0x49],r13
   1407c7142:	44 89 6d c3          	mov    DWORD PTR [rbp-0x3d],r13d
   1407c7146:	8b 55 8f             	mov    edx,DWORD PTR [rbp-0x71]
   1407c7149:	89 55 bf             	mov    DWORD PTR [rbp-0x41],edx
   1407c714c:	ff c2                	inc    edx
   1407c714e:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   1407c7152:	e8 59 5a 9b ff       	call   0x14017cbb0
   1407c7157:	44 8b 45 bf          	mov    r8d,DWORD PTR [rbp-0x41]
   1407c715b:	49 ff c0             	inc    r8
   1407c715e:	48 8b 75 87          	mov    rsi,QWORD PTR [rbp-0x79]
   1407c7162:	48 8b d6             	mov    rdx,rsi
   1407c7165:	48 8b 4d b7          	mov    rcx,QWORD PTR [rbp-0x49]
   1407c7169:	e8 42 62 1d 00       	call   0x14099d3b0
   1407c716e:	90                   	nop
   1407c716f:	48 8d 45 c7          	lea    rax,[rbp-0x39]
   1407c7173:	48 89 45 0f          	mov    QWORD PTR [rbp+0xf],rax
   1407c7177:	4c 89 6d c7          	mov    QWORD PTR [rbp-0x39],r13
   1407c717b:	44 89 6d d3          	mov    DWORD PTR [rbp-0x2d],r13d
   1407c717f:	8b 57 58             	mov    edx,DWORD PTR [rdi+0x58]
   1407c7182:	89 55 cf             	mov    DWORD PTR [rbp-0x31],edx
   1407c7185:	ff c2                	inc    edx
   1407c7187:	48 8d 4d c7          	lea    rcx,[rbp-0x39]
   1407c718b:	e8 20 5a 9b ff       	call   0x14017cbb0
   1407c7190:	44 8b 45 cf          	mov    r8d,DWORD PTR [rbp-0x31]
   1407c7194:	49 ff c0             	inc    r8
   1407c7197:	48 8b 57 50          	mov    rdx,QWORD PTR [rdi+0x50]
   1407c719b:	48 8b 4d c7          	mov    rcx,QWORD PTR [rbp-0x39]
   1407c719f:	e8 0c 62 1d 00       	call   0x14099d3b0
   1407c71a4:	90                   	nop
   1407c71a5:	48 8d 45 ef          	lea    rax,[rbp-0x11]
   1407c71a9:	48 89 45 17          	mov    QWORD PTR [rbp+0x17],rax
   1407c71ad:	4c 89 6d ef          	mov    QWORD PTR [rbp-0x11],r13
   1407c71b1:	44 89 6d fb          	mov    DWORD PTR [rbp-0x5],r13d
   1407c71b5:	8b 57 48             	mov    edx,DWORD PTR [rdi+0x48]
   1407c71b8:	89 55 f7             	mov    DWORD PTR [rbp-0x9],edx
   1407c71bb:	ff c2                	inc    edx
   1407c71bd:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   1407c71c1:	e8 ea 59 9b ff       	call   0x14017cbb0
   1407c71c6:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   1407c71ca:	49 ff c0             	inc    r8
   1407c71cd:	48 8b 57 40          	mov    rdx,QWORD PTR [rdi+0x40]
   1407c71d1:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   1407c71d5:	e8 d6 61 1d 00       	call   0x14099d3b0
   1407c71da:	90                   	nop
   1407c71db:	48 8b 87 d8 74 00 00 	mov    rax,QWORD PTR [rdi+0x74d8]
   1407c71e2:	4c 8b 40 38          	mov    r8,QWORD PTR [rax+0x38]
   1407c71e6:	48 8b 97 e0 74 00 00 	mov    rdx,QWORD PTR [rdi+0x74e0]
   1407c71ed:	48 8d 47 60          	lea    rax,[rdi+0x60]
   1407c71f1:	88 5c 24 48          	mov    BYTE PTR [rsp+0x48],bl
   1407c71f5:	48 8d 4d 97          	lea    rcx,[rbp-0x69]
   1407c71f9:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
   1407c71fe:	48 8d 4d a7          	lea    rcx,[rbp-0x59]
   1407c7202:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   1407c7207:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   1407c720b:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   1407c7210:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1407c7215:	48 8d 45 c7          	lea    rax,[rbp-0x39]
   1407c7219:	4c 8d 4d ef          	lea    r9,[rbp-0x11]
   1407c721d:	e9 53 01 00 00       	jmp    0x1407c7375
   1407c7222:	48 8d 45 ef          	lea    rax,[rbp-0x11]
   1407c7226:	48 89 45 67          	mov    QWORD PTR [rbp+0x67],rax
   1407c722a:	4c 89 6d ef          	mov    QWORD PTR [rbp-0x11],r13
   1407c722e:	44 89 6d fb          	mov    DWORD PTR [rbp-0x5],r13d
   1407c7232:	89 55 f7             	mov    DWORD PTR [rbp-0x9],edx
   1407c7235:	ff c2                	inc    edx
   1407c7237:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   1407c723b:	e8 70 59 9b ff       	call   0x14017cbb0
   1407c7240:	44 8b 45 f7          	mov    r8d,DWORD PTR [rbp-0x9]
   1407c7244:	49 ff c0             	inc    r8
   1407c7247:	48 8b 97 80 00 00 00 	mov    rdx,QWORD PTR [rdi+0x80]
   1407c724e:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   1407c7252:	e8 59 61 1d 00       	call   0x14099d3b0
   1407c7257:	90                   	nop
   1407c7258:	48 8d 45 c7          	lea    rax,[rbp-0x39]
   1407c725c:	48 89 45 77          	mov    QWORD PTR [rbp+0x77],rax
   1407c7260:	4c 89 6d c7          	mov    QWORD PTR [rbp-0x39],r13
   1407c7264:	44 89 6d d3          	mov    DWORD PTR [rbp-0x2d],r13d
   1407c7268:	8b 55 e7             	mov    edx,DWORD PTR [rbp-0x19]
   1407c726b:	89 55 cf             	mov    DWORD PTR [rbp-0x31],edx
   1407c726e:	ff c2                	inc    edx
   1407c7270:	48 8d 4d c7          	lea    rcx,[rbp-0x39]
   1407c7274:	e8 37 59 9b ff       	call   0x14017cbb0
   1407c7279:	44 8b 45 cf          	mov    r8d,DWORD PTR [rbp-0x31]
   1407c727d:	49 ff c0             	inc    r8
   1407c7280:	4c 8b 75 df          	mov    r14,QWORD PTR [rbp-0x21]
   1407c7284:	49 8b d6             	mov    rdx,r14
   1407c7287:	48 8b 4d c7          	mov    rcx,QWORD PTR [rbp-0x39]
   1407c728b:	e8 20 61 1d 00       	call   0x14099d3b0
   1407c7290:	90                   	nop
   1407c7291:	48 8d 45 b7          	lea    rax,[rbp-0x49]
   1407c7295:	48 89 45 7f          	mov    QWORD PTR [rbp+0x7f],rax
   1407c7299:	4c 89 6d b7          	mov    QWORD PTR [rbp-0x49],r13
   1407c729d:	44 89 6d c3          	mov    DWORD PTR [rbp-0x3d],r13d
   1407c72a1:	8b 55 8f             	mov    edx,DWORD PTR [rbp-0x71]
   1407c72a4:	89 55 bf             	mov    DWORD PTR [rbp-0x41],edx
   1407c72a7:	ff c2                	inc    edx
   1407c72a9:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   1407c72ad:	e8 fe 58 9b ff       	call   0x14017cbb0
   1407c72b2:	44 8b 45 bf          	mov    r8d,DWORD PTR [rbp-0x41]
   1407c72b6:	49 ff c0             	inc    r8
   1407c72b9:	48 8b 75 87          	mov    rsi,QWORD PTR [rbp-0x79]
   1407c72bd:	48 8b d6             	mov    rdx,rsi
   1407c72c0:	48 8b 4d b7          	mov    rcx,QWORD PTR [rbp-0x49]
   1407c72c4:	e8 e7 60 1d 00       	call   0x14099d3b0
   1407c72c9:	90                   	nop
   1407c72ca:	48 8d 45 a7          	lea    rax,[rbp-0x59]
   1407c72ce:	48 89 45 17          	mov    QWORD PTR [rbp+0x17],rax
   1407c72d2:	4c 89 6d a7          	mov    QWORD PTR [rbp-0x59],r13
   1407c72d6:	48 c7 45 af 00 00 00 	mov    QWORD PTR [rbp-0x51],0x0
   1407c72dd:	00 
   1407c72de:	ba 01 00 00 00       	mov    edx,0x1
   1407c72e3:	48 8d 4d a7          	lea    rcx,[rbp-0x59]
   1407c72e7:	e8 c4 58 9b ff       	call   0x14017cbb0
   1407c72ec:	44 8b 45 af          	mov    r8d,DWORD PTR [rbp-0x51]
   1407c72f0:	49 ff c0             	inc    r8
   1407c72f3:	48 8d 15 44 66 31 00 	lea    rdx,[rip+0x316644]        # 0x140add93e
   1407c72fa:	48 8b 4d a7          	mov    rcx,QWORD PTR [rbp-0x59]
   1407c72fe:	e8 ad 60 1d 00       	call   0x14099d3b0
   1407c7303:	90                   	nop
   1407c7304:	48 8d 45 97          	lea    rax,[rbp-0x69]
   1407c7308:	48 89 45 0f          	mov    QWORD PTR [rbp+0xf],rax
   1407c730c:	4c 89 6d 97          	mov    QWORD PTR [rbp-0x69],r13
   1407c7310:	44 89 6d a3          	mov    DWORD PTR [rbp-0x5d],r13d
   1407c7314:	8b 57 48             	mov    edx,DWORD PTR [rdi+0x48]
   1407c7317:	89 55 9f             	mov    DWORD PTR [rbp-0x61],edx
   1407c731a:	ff c2                	inc    edx
   1407c731c:	48 8d 4d 97          	lea    rcx,[rbp-0x69]
   1407c7320:	e8 8b 58 9b ff       	call   0x14017cbb0
   1407c7325:	44 8b 45 9f          	mov    r8d,DWORD PTR [rbp-0x61]
   1407c7329:	49 ff c0             	inc    r8
   1407c732c:	48 8b 57 40          	mov    rdx,QWORD PTR [rdi+0x40]
   1407c7330:	48 8b 4d 97          	mov    rcx,QWORD PTR [rbp-0x69]
   1407c7334:	e8 77 60 1d 00       	call   0x14099d3b0
   1407c7339:	90                   	nop
   1407c733a:	4c 8b 47 70          	mov    r8,QWORD PTR [rdi+0x70]
   1407c733e:	48 8b 97 e0 74 00 00 	mov    rdx,QWORD PTR [rdi+0x74e0]
   1407c7345:	48 8d 47 60          	lea    rax,[rdi+0x60]
   1407c7349:	88 5c 24 48          	mov    BYTE PTR [rsp+0x48],bl
   1407c734d:	48 8d 4d ef          	lea    rcx,[rbp-0x11]
   1407c7351:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
   1407c7356:	48 8d 4d c7          	lea    rcx,[rbp-0x39]
   1407c735a:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   1407c735f:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   1407c7363:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   1407c7368:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   1407c736d:	48 8d 45 a7          	lea    rax,[rbp-0x59]
   1407c7371:	4c 8d 4d 97          	lea    r9,[rbp-0x69]
   1407c7375:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1407c737a:	e8 91 c3 9f ff       	call   0x1401c3710
   1407c737f:	48 8b 9f d8 74 00 00 	mov    rbx,QWORD PTR [rdi+0x74d8]
   1407c7386:	48 85 db             	test   rbx,rbx
   1407c7389:	74 31                	je     0x1407c73bc
   1407c738b:	48 89 5d 67          	mov    QWORD PTR [rbp+0x67],rbx
   1407c738f:	48 8d 05 52 ec 39 00 	lea    rax,[rip+0x39ec52]        # 0x140b65fe8
   1407c7396:	48 89 03             	mov    QWORD PTR [rbx],rax
   1407c7399:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1407c739d:	48 85 d2             	test   rdx,rdx
   1407c73a0:	74 0d                	je     0x1407c73af
   1407c73a2:	48 8b cb             	mov    rcx,rbx
   1407c73a5:	ff 15 9d c7 2c 00    	call   QWORD PTR [rip+0x2cc79d]        # 0x140a93b48
   1407c73ab:	4c 89 6b 10          	mov    QWORD PTR [rbx+0x10],r13
   1407c73af:	ba 48 00 00 00       	mov    edx,0x48
   1407c73b4:	48 8b cb             	mov    rcx,rbx
   1407c73b7:	e8 60 14 19 00       	call   0x14095881c
   1407c73bc:	4c 89 af d8 74 00 00 	mov    QWORD PTR [rdi+0x74d8],r13
   1407c73c3:	4d 85 f6             	test   r14,r14
   1407c73c6:	74 10                	je     0x1407c73d8
   1407c73c8:	49 8b ce             	mov    rcx,r14
   1407c73cb:	e8 80 b9 1e 00       	call   0x1409b2d50
   1407c73d0:	48 c7 45 e7 00 00 00 	mov    QWORD PTR [rbp-0x19],0x0
   1407c73d7:	00 
   1407c73d8:	48 85 f6             	test   rsi,rsi
   1407c73db:	0f 84 c1 00 00 00    	je     0x1407c74a2
   1407c73e1:	48 8b ce             	mov    rcx,rsi
   1407c73e4:	e8 67 b9 1e 00       	call   0x1409b2d50
   1407c73e9:	48 c7 45 8f 00 00 00 	mov    QWORD PTR [rbp-0x71],0x0
   1407c73f0:	00 
   1407c73f1:	e9 ac 00 00 00       	jmp    0x1407c74a2
   1407c73f6:	41 b8 0d 00 00 00    	mov    r8d,0xd
   1407c73fc:	e9 8a 00 00 00       	jmp    0x1407c748b
   1407c7401:	c7 87 10 01 00 00 13 	mov    DWORD PTR [rdi+0x110],0x13
   1407c7408:	00 00 00 
   1407c740b:	48 8b 97 98 00 00 00 	mov    rdx,QWORD PTR [rdi+0x98]
   1407c7412:	48 83 c2 50          	add    rdx,0x50
   1407c7416:	41 b8 02 00 00 00    	mov    r8d,0x2
   1407c741c:	48 8b 8f a0 00 00 00 	mov    rcx,QWORD PTR [rdi+0xa0]
   1407c7423:	e8 f8 aa e7 ff       	call   0x140641f20
   1407c7428:	48 8b 87 a0 00 00 00 	mov    rax,QWORD PTR [rdi+0xa0]
   1407c742f:	48 8b 50 60          	mov    rdx,QWORD PTR [rax+0x60]
   1407c7433:	48 8d 8a 88 00 00 00 	lea    rcx,[rdx+0x88]
   1407c743a:	48 8b 82 e8 00 00 00 	mov    rax,QWORD PTR [rdx+0xe8]
   1407c7441:	4c 8d 80 00 01 00 00 	lea    r8,[rax+0x100]
   1407c7448:	48 85 c0             	test   rax,rax
   1407c744b:	4d 0f 44 c5          	cmove  r8,r13
   1407c744f:	41 b1 01             	mov    r9b,0x1
   1407c7452:	e8 69 3e a8 ff       	call   0x14024b2c0
   1407c7457:	48 8b 97 98 00 00 00 	mov    rdx,QWORD PTR [rdi+0x98]
   1407c745e:	48 83 c2 50          	add    rdx,0x50
   1407c7462:	48 8d 8f 18 01 00 00 	lea    rcx,[rdi+0x118]
   1407c7469:	e8 32 72 bc ff       	call   0x14038e6a0
   1407c746e:	eb 32                	jmp    0x1407c74a2
   1407c7470:	41 b8 12 00 00 00    	mov    r8d,0x12
   1407c7476:	eb 13                	jmp    0x1407c748b
   1407c7478:	45 33 c0             	xor    r8d,r8d
   1407c747b:	eb 0e                	jmp    0x1407c748b
   1407c747d:	41 b8 13 00 00 00    	mov    r8d,0x13
   1407c7483:	eb 06                	jmp    0x1407c748b
   1407c7485:	41 b8 18 00 00 00    	mov    r8d,0x18
   1407c748b:	48 8b 97 98 00 00 00 	mov    rdx,QWORD PTR [rdi+0x98]
   1407c7492:	48 83 c2 50          	add    rdx,0x50
   1407c7496:	48 8b 8f a0 00 00 00 	mov    rcx,QWORD PTR [rdi+0xa0]
   1407c749d:	e8 7e aa e7 ff       	call   0x140641f20
   1407c74a2:	48 8b 9c 24 38 01 00 	mov    rbx,QWORD PTR [rsp+0x138]
   1407c74a9:	00 
   1407c74aa:	48 81 c4 f0 00 00 00 	add    rsp,0xf0
   1407c74b1:	41 5f                	pop    r15
   1407c74b3:	41 5e                	pop    r14
   1407c74b5:	41 5d                	pop    r13
   1407c74b7:	41 5c                	pop    r12
   1407c74b9:	5f                   	pop    rdi
   1407c74ba:	5e                   	pop    rsi
   1407c74bb:	5d                   	pop    rbp
   1407c74bc:	c3                   	ret
   1407c74bd:	0f 1f 00             	nop    DWORD PTR [rax]
   1407c74c0:	78 74                	js     0x1407c7536
   1407c74c2:	7c 00                	jl     0x1407c74c4
   1407c74c4:	af                   	scas   eax,DWORD PTR [rdi]
   1407c74c5:	6e                   	outs   dx,BYTE PTR [rsi]
   1407c74c6:	7c 00                	jl     0x1407c74c8
   1407c74c8:	0a 6f 7c             	or     ch,BYTE PTR [rdi+0x7c]
   1407c74cb:	00 15 6f 7c 00 20    	add    BYTE PTR [rip+0x20007c6f],dl        # 0x1607cf140
   1407c74d1:	6f                   	outs   dx,DWORD PTR [rsi]
   1407c74d2:	7c 00                	jl     0x1407c74d4
   1407c74d4:	2b 6f 7c             	sub    ebp,DWORD PTR [rdi+0x7c]
   1407c74d7:	00 36                	add    BYTE PTR [rsi],dh
   1407c74d9:	6f                   	outs   dx,DWORD PTR [rsi]
   1407c74da:	7c 00                	jl     0x1407c74dc
   1407c74dc:	41 6f                	rex.B outs dx,DWORD PTR [rsi]
   1407c74de:	7c 00                	jl     0x1407c74e0
   1407c74e0:	4c 6f                	rex.WR outs dx,DWORD PTR [rsi]
   1407c74e2:	7c 00                	jl     0x1407c74e4
   1407c74e4:	57                   	push   rdi
   1407c74e5:	6f                   	outs   dx,DWORD PTR [rsi]
   1407c74e6:	7c 00                	jl     0x1407c74e8
   1407c74e8:	62 6f 7c 00 f6       	(bad)
   1407c74ed:	73 7c                	jae    0x1407c756b
   1407c74ef:	00 70 74             	add    BYTE PTR [rax+0x74],dh
   1407c74f2:	7c 00                	jl     0x1407c74f4
   1407c74f4:	6d                   	ins    DWORD PTR [rdi],dx
   1407c74f5:	6f                   	outs   dx,DWORD PTR [rsi]
   1407c74f6:	7c 00                	jl     0x1407c74f8
   1407c74f8:	78 6f                	js     0x1407c7569
   1407c74fa:	7c 00                	jl     0x1407c74fc
   1407c74fc:	83 6f 7c 00          	sub    DWORD PTR [rdi+0x7c],0x0
   1407c7500:	8e 6f 7c             	mov    gs,WORD PTR [rdi+0x7c]
   1407c7503:	00 99 6f 7c 00 a4    	add    BYTE PTR [rcx-0x5bff8391],bl
   1407c7509:	6f                   	outs   dx,DWORD PTR [rsi]
   1407c750a:	7c 00                	jl     0x1407c750c
   1407c750c:	01 74 7c 00          	add    DWORD PTR [rsp+rdi*2+0x0],esi
   1407c7510:	7d 74                	jge    0x1407c7586
   1407c7512:	7c 00                	jl     0x1407c7514
   1407c7514:	85 74 7c 00          	test   DWORD PTR [rsp+rdi*2+0x0],esi
   1407c7518:	cc                   	int3
   1407c7519:	cc                   	int3
   1407c751a:	cc                   	int3
   1407c751b:	cc                   	int3
   1407c751c:	cc                   	int3
   1407c751d:	cc                   	int3
   1407c751e:	cc                   	int3
   1407c751f:	cc                   	int3
   1407c7520:	8b 81 08 01 00 00    	mov    eax,DWORD PTR [rcx+0x108]
   1407c7526:	ff c8                	dec    eax
   1407c7528:	83 f8 13             	cmp    eax,0x13
   1407c752b:	77 35                	ja     0x1407c7562
   1407c752d:	4c 8d 05 cc 8a 83 ff 	lea    r8,[rip+0xffffffffff838acc]        # 0x140000000
   1407c7534:	48 98                	cdqe
   1407c7536:	41 8b 94 80 70 75 7c 	mov    edx,DWORD PTR [r8+rax*4+0x7c7570]
   1407c753d:	00 
   1407c753e:	49 03 d0             	add    rdx,r8
   1407c7541:	ff e2                	jmp    rdx
   1407c7543:	ba 04 00 00 00       	mov    edx,0x4
   1407c7548:	e9 53 f6 ff ff       	jmp    0x1407c6ba0
   1407c754d:	8b 91 10 01 00 00    	mov    edx,DWORD PTR [rcx+0x110]
   1407c7553:	e9 48 f6 ff ff       	jmp    0x1407c6ba0
   1407c7558:	ba 08 00 00 00       	mov    edx,0x8
   1407c755d:	e9 3e f6 ff ff       	jmp    0x1407c6ba0
   1407c7562:	8b 91 0c 01 00 00    	mov    edx,DWORD PTR [rcx+0x10c]
   1407c7568:	e9 33 f6 ff ff       	jmp    0x1407c6ba0
   1407c756d:	0f 1f 00             	nop    DWORD PTR [rax]
   1407c7570:	62 75 7c 00 62       	(bad)
   1407c7575:	75 7c                	jne    0x1407c75f3
   1407c7577:	00 4d 75             	add    BYTE PTR [rbp+0x75],cl
   1407c757a:	7c 00                	jl     0x1407c757c
   1407c757c:	4d 75 7c             	rex.WRB jne 0x1407c75fb
   1407c757f:	00 62 75             	add    BYTE PTR [rdx+0x75],ah
   1407c7582:	7c 00                	jl     0x1407c7584
   1407c7584:	62 75 7c 00 43       	(bad)
   1407c7589:	75 7c                	jne    0x1407c7607
   1407c758b:	00 43 75             	add    BYTE PTR [rbx+0x75],al
   1407c758e:	7c 00                	jl     0x1407c7590
   1407c7590:	58                   	pop    rax
   1407c7591:	75 7c                	jne    0x1407c760f
   1407c7593:	00 58 75             	add    BYTE PTR [rax+0x75],bl
   1407c7596:	7c 00                	jl     0x1407c7598
   1407c7598:	58                   	pop    rax
   1407c7599:	75 7c                	jne    0x1407c7617
   1407c759b:	00 62 75             	add    BYTE PTR [rdx+0x75],ah
   1407c759e:	7c 00                	jl     0x1407c75a0
   1407c75a0:	4d 75 7c             	rex.WRB jne 0x1407c761f
   1407c75a3:	00 4d 75             	add    BYTE PTR [rbp+0x75],cl
   1407c75a6:	7c 00                	jl     0x1407c75a8
   1407c75a8:	4d 75 7c             	rex.WRB jne 0x1407c7627
   1407c75ab:	00 4d 75             	add    BYTE PTR [rbp+0x75],cl
   1407c75ae:	7c 00                	jl     0x1407c75b0
   1407c75b0:	62 75 7c 00 62       	(bad)
   1407c75b5:	75 7c                	jne    0x1407c7633
   1407c75b7:	00 62 75             	add    BYTE PTR [rdx+0x75],ah
   1407c75ba:	7c 00                	jl     0x1407c75bc
   1407c75bc:	4d 75 7c             	rex.WRB jne 0x1407c763b
   1407c75bf:	00 48 89             	add    BYTE PTR [rax-0x77],cl
   1407c75c2:	5c                   	pop    rsp
   1407c75c3:	24 08                	and    al,0x8
   1407c75c5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1407c75ca:	57                   	push   rdi
   1407c75cb:	48 83 ec 20          	sub    rsp,0x20
   1407c75cf:	48 8b 81 a0 00 00 00 	mov    rax,QWORD PTR [rcx+0xa0]
   1407c75d6:	33 f6                	xor    esi,esi
   1407c75d8:	4c 8b 99 98 00 00 00 	mov    r11,QWORD PTR [rcx+0x98]
   1407c75df:	48 8b fa             	mov    rdi,rdx
   1407c75e2:	48 89 91 28 03 00 00 	mov    QWORD PTR [rcx+0x328],rdx
   1407c75e9:	48 8b d9             	mov    rbx,rcx
   1407c75ec:	4c 8b 88 e0 00 00 00 	mov    r9,QWORD PTR [rax+0xe0]
   1407c75f3:	49 8b 41 58          	mov    rax,QWORD PTR [r9+0x58]
   1407c75f7:	48 85 c0             	test   rax,rax
   1407c75fa:	74 08                	je     0x1407c7604
   1407c75fc:	40 88 70 40          	mov    BYTE PTR [rax+0x40],sil
   1407c7600:	49 89 71 58          	mov    QWORD PTR [r9+0x58],rsi
   1407c7604:	45 8b 51 70          	mov    r10d,DWORD PTR [r9+0x70]
   1407c7608:	44 8b c6             	mov    r8d,esi
   1407c760b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1407c7610:	45 3b c2             	cmp    r8d,r10d
   1407c7613:	74 48                	je     0x1407c765d
   1407c7615:	41 8b 41 6c          	mov    eax,DWORD PTR [r9+0x6c]
   1407c7619:	33 d2                	xor    edx,edx
   1407c761b:	41 03 c0             	add    eax,r8d
   1407c761e:	41 f7 71 68          	div    DWORD PTR [r9+0x68]
   1407c7622:	49 8b 41 60          	mov    rax,QWORD PTR [r9+0x60]
   1407c7626:	48 8b 14 d0          	mov    rdx,QWORD PTR [rax+rdx*8]
   1407c762a:	48 39 7a 18          	cmp    QWORD PTR [rdx+0x18],rdi
   1407c762e:	74 05                	je     0x1407c7635
   1407c7630:	41 ff c0             	inc    r8d
   1407c7633:	eb db                	jmp    0x1407c7610
   1407c7635:	c6 42 40 01          	mov    BYTE PTR [rdx+0x40],0x1
   1407c7639:	49 8b 89 80 00 00 00 	mov    rcx,QWORD PTR [r9+0x80]
   1407c7640:	49 89 51 58          	mov    QWORD PTR [r9+0x58],rdx
   1407c7644:	48 39 91 88 00 00 00 	cmp    QWORD PTR [rcx+0x88],rdx
   1407c764b:	74 10                	je     0x1407c765d
   1407c764d:	48 89 91 88 00 00 00 	mov    QWORD PTR [rcx+0x88],rdx
   1407c7654:	49 8d 53 50          	lea    rdx,[r11+0x50]
   1407c7658:	e8 43 78 e4 ff       	call   0x14060eea0
   1407c765d:	48 85 ff             	test   rdi,rdi
   1407c7660:	74 2f                	je     0x1407c7691
   1407c7662:	40 88 b3 a0 03 00 00 	mov    BYTE PTR [rbx+0x3a0],sil
   1407c7669:	39 b3 88 03 00 00    	cmp    DWORD PTR [rbx+0x388],esi
   1407c766f:	74 19                	je     0x1407c768a
   1407c7671:	48 8b 8b 80 03 00 00 	mov    rcx,QWORD PTR [rbx+0x380]
   1407c7678:	e8 d3 b6 1e 00       	call   0x1409b2d50
   1407c767d:	48 89 b3 80 03 00 00 	mov    QWORD PTR [rbx+0x380],rsi
   1407c7684:	89 b3 88 03 00 00    	mov    DWORD PTR [rbx+0x388],esi
   1407c768a:	48 89 b3 8c 03 00 00 	mov    QWORD PTR [rbx+0x38c],rsi
   1407c7691:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1407c7696:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   1407c769b:	48 83 c4 20          	add    rsp,0x20
   1407c769f:	5f                   	pop    rdi
   1407c76a0:	c3                   	ret
   1407c76a1:	cc                   	int3
   1407c76a2:	cc                   	int3
   1407c76a3:	cc                   	int3
   1407c76a4:	cc                   	int3
   1407c76a5:	cc                   	int3
   1407c76a6:	cc                   	int3
   1407c76a7:	cc                   	int3
   1407c76a8:	cc                   	int3
   1407c76a9:	cc                   	int3
   1407c76aa:	cc                   	int3
   1407c76ab:	cc                   	int3
   1407c76ac:	cc                   	int3
   1407c76ad:	cc                   	int3
   1407c76ae:	cc                   	int3
   1407c76af:	cc                   	int3
   1407c76b0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1407c76b5:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1407c76ba:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1407c76bf:	57                   	push   rdi
   1407c76c0:	48 83 ec 30          	sub    rsp,0x30
   1407c76c4:	49 8b f0             	mov    rsi,r8
   1407c76c7:	48 8b fa             	mov    rdi,rdx
   1407c76ca:	48 8b d9             	mov    rbx,rcx
   1407c76cd:	33 ed                	xor    ebp,ebp
   1407c76cf:	48 8b 02             	mov    rax,QWORD PTR [rdx]
   1407c76d2:	48 8b ca             	mov    rcx,rdx
   1407c76d5:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1407c76d8:	84 c0                	test   al,al
   1407c76da:	0f 85 7c 01 00 00    	jne    0x1407c785c
   1407c76e0:	48 39 bb 38 04 00 00 	cmp    QWORD PTR [rbx+0x438],rdi
   1407c76e7:	75 14                	jne    0x1407c76fd
   1407c76e9:	89 ab 28 04 00 00    	mov    DWORD PTR [rbx+0x428],ebp
   1407c76ef:	48 89 ab 38 04 00 00 	mov    QWORD PTR [rbx+0x438],rbp
   1407c76f6:	48 89 ab 30 04 00 00 	mov    QWORD PTR [rbx+0x430],rbp
   1407c76fd:	48 39 bb 50 04 00 00 	cmp    QWORD PTR [rbx+0x450],rdi
   1407c7704:	75 14                	jne    0x1407c771a
   1407c7706:	89 ab 40 04 00 00    	mov    DWORD PTR [rbx+0x440],ebp
   1407c770c:	48 89 ab 50 04 00 00 	mov    QWORD PTR [rbx+0x450],rbp
   1407c7713:	48 89 ab 48 04 00 00 	mov    QWORD PTR [rbx+0x448],rbp
   1407c771a:	48 39 bb d8 03 00 00 	cmp    QWORD PTR [rbx+0x3d8],rdi
   1407c7721:	75 32                	jne    0x1407c7755
   1407c7723:	89 ab b8 03 00 00    	mov    DWORD PTR [rbx+0x3b8],ebp
   1407c7729:	48 89 ab c0 03 00 00 	mov    QWORD PTR [rbx+0x3c0],rbp
   1407c7730:	48 89 ab c8 03 00 00 	mov    QWORD PTR [rbx+0x3c8],rbp
   1407c7737:	89 ab d0 03 00 00    	mov    DWORD PTR [rbx+0x3d0],ebp
   1407c773d:	48 89 ab d8 03 00 00 	mov    QWORD PTR [rbx+0x3d8],rbp
   1407c7744:	48 89 ab e0 03 00 00 	mov    QWORD PTR [rbx+0x3e0],rbp
   1407c774b:	c7 83 e8 03 00 00 01 	mov    DWORD PTR [rbx+0x3e8],0x1
   1407c7752:	00 00 00 
   1407c7755:	48 39 bb 10 04 00 00 	cmp    QWORD PTR [rbx+0x410],rdi
   1407c775c:	75 32                	jne    0x1407c7790
   1407c775e:	89 ab f0 03 00 00    	mov    DWORD PTR [rbx+0x3f0],ebp
   1407c7764:	48 89 ab f8 03 00 00 	mov    QWORD PTR [rbx+0x3f8],rbp
   1407c776b:	48 89 ab 00 04 00 00 	mov    QWORD PTR [rbx+0x400],rbp
   1407c7772:	89 ab 08 04 00 00    	mov    DWORD PTR [rbx+0x408],ebp
   1407c7778:	48 89 ab 10 04 00 00 	mov    QWORD PTR [rbx+0x410],rbp
   1407c777f:	48 89 ab 18 04 00 00 	mov    QWORD PTR [rbx+0x418],rbp
   1407c7786:	c7 83 20 04 00 00 01 	mov    DWORD PTR [rbx+0x420],0x1
   1407c778d:	00 00 00 
   1407c7790:	48 39 bb 68 04 00 00 	cmp    QWORD PTR [rbx+0x468],rdi
   1407c7797:	0f 85 9a 00 00 00    	jne    0x1407c7837
   1407c779d:	89 ab 58 04 00 00    	mov    DWORD PTR [rbx+0x458],ebp
   1407c77a3:	48 89 ab 68 04 00 00 	mov    QWORD PTR [rbx+0x468],rbp
   1407c77aa:	48 89 ab 60 04 00 00 	mov    QWORD PTR [rbx+0x460],rbp
   1407c77b1:	48 8b 93 98 00 00 00 	mov    rdx,QWORD PTR [rbx+0x98]
   1407c77b8:	48 83 c2 50          	add    rdx,0x50
   1407c77bc:	48 89 ab a8 00 00 00 	mov    QWORD PTR [rbx+0xa8],rbp
   1407c77c3:	48 8b 8b d8 00 00 00 	mov    rcx,QWORD PTR [rbx+0xd8]
   1407c77ca:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1407c77cd:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1407c77d0:	39 ab b8 00 00 00    	cmp    DWORD PTR [rbx+0xb8],ebp
   1407c77d6:	74 19                	je     0x1407c77f1
   1407c77d8:	48 8b 8b b0 00 00 00 	mov    rcx,QWORD PTR [rbx+0xb0]
   1407c77df:	e8 6c b5 1e 00       	call   0x1409b2d50
   1407c77e4:	48 89 ab b0 00 00 00 	mov    QWORD PTR [rbx+0xb0],rbp
   1407c77eb:	89 ab b8 00 00 00    	mov    DWORD PTR [rbx+0xb8],ebp
   1407c77f1:	48 89 ab bc 00 00 00 	mov    QWORD PTR [rbx+0xbc],rbp
   1407c77f8:	48 8b 83 d8 00 00 00 	mov    rax,QWORD PTR [rbx+0xd8]
   1407c77ff:	48 89 83 d0 00 00 00 	mov    QWORD PTR [rbx+0xd0],rax
   1407c7806:	48 8b 83 c8 00 00 00 	mov    rax,QWORD PTR [rbx+0xc8]
   1407c780d:	40 88 68 60          	mov    BYTE PTR [rax+0x60],bpl
   1407c7811:	83 bb 08 01 00 00 13 	cmp    DWORD PTR [rbx+0x108],0x13
   1407c7818:	75 1d                	jne    0x1407c7837
   1407c781a:	48 8b 93 98 00 00 00 	mov    rdx,QWORD PTR [rbx+0x98]
   1407c7821:	48 83 c2 50          	add    rdx,0x50
   1407c7825:	41 b8 02 00 00 00    	mov    r8d,0x2
   1407c782b:	48 8b 8b a0 00 00 00 	mov    rcx,QWORD PTR [rbx+0xa0]
   1407c7832:	e8 e9 a6 e7 ff       	call   0x140641f20
   1407c7837:	48 8b 93 98 00 00 00 	mov    rdx,QWORD PTR [rbx+0x98]
   1407c783e:	48 83 c2 50          	add    rdx,0x50
   1407c7842:	48 8b cf             	mov    rcx,rdi
   1407c7845:	e8 f6 9d ba ff       	call   0x140371640
   1407c784a:	48 8d 8b 18 01 00 00 	lea    rcx,[rbx+0x118]
   1407c7851:	4c 8b c6             	mov    r8,rsi
   1407c7854:	8b 57 08             	mov    edx,DWORD PTR [rdi+0x8]
   1407c7857:	e8 14 80 bc ff       	call   0x14038f870
   1407c785c:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1407c7861:	48 8b 6c 24 48       	mov    rbp,QWORD PTR [rsp+0x48]
   1407c7866:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   1407c786b:	48 83 c4 30          	add    rsp,0x30
   1407c786f:	5f                   	pop    rdi
   1407c7870:	c3                   	ret
   1407c7871:	cc                   	int3
   1407c7872:	cc                   	int3
   1407c7873:	cc                   	int3
   1407c7874:	cc                   	int3
   1407c7875:	cc                   	int3
   1407c7876:	cc                   	int3
   1407c7877:	cc                   	int3
   1407c7878:	cc                   	int3
   1407c7879:	cc                   	int3
   1407c787a:	cc                   	int3
   1407c787b:	cc                   	int3
   1407c787c:	cc                   	int3
   1407c787d:	cc                   	int3
   1407c787e:	cc                   	int3
   1407c787f:	cc                   	int3
   1407c7880:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1407c7885:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1407c788a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1407c788f:	57                   	push   rdi
   1407c7890:	41 54                	push   r12
   1407c7892:	41 55                	push   r13
   1407c7894:	41 56                	push   r14
   1407c7896:	41 57                	push   r15
   1407c7898:	48 83 ec 40          	sub    rsp,0x40
   1407c789c:	4c 8b fa             	mov    r15,rdx
   1407c789f:	48 8b f1             	mov    rsi,rcx
   1407c78a2:	45 33 ed             	xor    r13d,r13d
   1407c78a5:	44 89 6c 24 20       	mov    DWORD PTR [rsp+0x20],r13d
   1407c78aa:	44 89 a9 58 04 00 00 	mov    DWORD PTR [rcx+0x458],r13d
   1407c78b1:	4c 89 a9 68 04 00 00 	mov    QWORD PTR [rcx+0x468],r13
   1407c78b8:	4c 89 a9 60 04 00 00 	mov    QWORD PTR [rcx+0x460],r13
   1407c78bf:	48 8b b9 98 00 00 00 	mov    rdi,QWORD PTR [rcx+0x98]
   1407c78c6:	48 83 c7 50          	add    rdi,0x50
   1407c78ca:	48 85 d2             	test   rdx,rdx
   1407c78cd:	0f 84 81 02 00 00    	je     0x1407c7b54
   1407c78d3:	48 8b a9 a0 00 00 00 	mov    rbp,QWORD PTR [rcx+0xa0]
   1407c78da:	48 8b 9d e0 00 00 00 	mov    rbx,QWORD PTR [rbp+0xe0]
   1407c78e1:	0f b6 8b 88 00 00 00 	movzx  ecx,BYTE PTR [rbx+0x88]
   1407c78e8:	84 c9                	test   cl,cl
   1407c78ea:	74 21                	je     0x1407c790d
   1407c78ec:	44 88 ab 88 00 00 00 	mov    BYTE PTR [rbx+0x88],r13b
   1407c78f3:	48 8b 43 78          	mov    rax,QWORD PTR [rbx+0x78]
   1407c78f7:	48 8b d7             	mov    rdx,rdi
   1407c78fa:	48 8b 88 a0 00 00 00 	mov    rcx,QWORD PTR [rax+0xa0]
   1407c7901:	e8 8a 72 a8 ff       	call   0x14024eb90
   1407c7906:	0f b6 8b 88 00 00 00 	movzx  ecx,BYTE PTR [rbx+0x88]
   1407c790d:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1407c7910:	f6 d9                	neg    cl
   1407c7912:	45 1a c0             	sbb    r8b,r8b
   1407c7915:	48 8b d7             	mov    rdx,rdi
   1407c7918:	48 8b cb             	mov    rcx,rbx
   1407c791b:	ff 90 f0 00 00 00    	call   QWORD PTR [rax+0xf0]
   1407c7921:	48 8b 8d e8 00 00 00 	mov    rcx,QWORD PTR [rbp+0xe8]
   1407c7928:	48 8b 41 60          	mov    rax,QWORD PTR [rcx+0x60]
   1407c792c:	48 85 c0             	test   rax,rax
   1407c792f:	74 07                	je     0x1407c7938
   1407c7931:	44 88 a8 04 01 00 00 	mov    BYTE PTR [rax+0x104],r13b
   1407c7938:	4c 89 69 60          	mov    QWORD PTR [rcx+0x60],r13
   1407c793c:	41 bc 01 00 00 00    	mov    r12d,0x1
   1407c7942:	44 89 a6 58 04 00 00 	mov    DWORD PTR [rsi+0x458],r12d
   1407c7949:	4c 89 be 68 04 00 00 	mov    QWORD PTR [rsi+0x468],r15
   1407c7950:	48 8b 86 a0 00 00 00 	mov    rax,QWORD PTR [rsi+0xa0]
   1407c7957:	48 8b 48 70          	mov    rcx,QWORD PTR [rax+0x70]
   1407c795b:	48 8b b9 a0 00 00 00 	mov    rdi,QWORD PTR [rcx+0xa0]
   1407c7962:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1407c7965:	48 8b 98 28 01 00 00 	mov    rbx,QWORD PTR [rax+0x128]
   1407c796c:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1407c796f:	49 8b cf             	mov    rcx,r15
   1407c7972:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1407c7975:	84 c0                	test   al,al
   1407c7977:	41 0f 94 c0          	sete   r8b
   1407c797b:	48 8b 96 98 00 00 00 	mov    rdx,QWORD PTR [rsi+0x98]
   1407c7982:	48 83 c2 50          	add    rdx,0x50
   1407c7986:	48 8b cf             	mov    rcx,rdi
   1407c7989:	ff d3                	call   rbx
   1407c798b:	48 8b 86 a0 00 00 00 	mov    rax,QWORD PTR [rsi+0xa0]
   1407c7992:	48 8b 48 70          	mov    rcx,QWORD PTR [rax+0x70]
   1407c7996:	48 8b b9 98 00 00 00 	mov    rdi,QWORD PTR [rcx+0x98]
   1407c799d:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1407c79a0:	48 8b 98 28 01 00 00 	mov    rbx,QWORD PTR [rax+0x128]
   1407c79a7:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1407c79aa:	49 8b cf             	mov    rcx,r15
   1407c79ad:	ff 50 58             	call   QWORD PTR [rax+0x58]
   1407c79b0:	48 8b 96 98 00 00 00 	mov    rdx,QWORD PTR [rsi+0x98]
   1407c79b7:	48 83 c2 50          	add    rdx,0x50
   1407c79bb:	44 0f b6 c0          	movzx  r8d,al
   1407c79bf:	48 8b cf             	mov    rcx,rdi
   1407c79c2:	ff d3                	call   rbx
   1407c79c4:	4c 8d b6 a8 00 00 00 	lea    r14,[rsi+0xa8]
   1407c79cb:	48 8b 96 98 00 00 00 	mov    rdx,QWORD PTR [rsi+0x98]
   1407c79d2:	48 83 c2 50          	add    rdx,0x50
   1407c79d6:	4d 89 2e             	mov    QWORD PTR [r14],r13
   1407c79d9:	49 8b 4e 30          	mov    rcx,QWORD PTR [r14+0x30]
   1407c79dd:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1407c79e0:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1407c79e3:	45 39 6e 10          	cmp    DWORD PTR [r14+0x10],r13d
   1407c79e7:	74 11                	je     0x1407c79fa
   1407c79e9:	49 8b 4e 08          	mov    rcx,QWORD PTR [r14+0x8]
   1407c79ed:	e8 5e b3 1e 00       	call   0x1409b2d50
   1407c79f2:	4d 89 6e 08          	mov    QWORD PTR [r14+0x8],r13
   1407c79f6:	45 89 6e 10          	mov    DWORD PTR [r14+0x10],r13d
   1407c79fa:	4d 89 6e 14          	mov    QWORD PTR [r14+0x14],r13
   1407c79fe:	49 8b 46 30          	mov    rax,QWORD PTR [r14+0x30]
   1407c7a02:	49 89 46 28          	mov    QWORD PTR [r14+0x28],rax
   1407c7a06:	49 8b 46 20          	mov    rax,QWORD PTR [r14+0x20]
   1407c7a0a:	44 88 68 60          	mov    BYTE PTR [rax+0x60],r13b
   1407c7a0e:	44 38 ae 50 03 00 00 	cmp    BYTE PTR [rsi+0x350],r13b
   1407c7a15:	74 58                	je     0x1407c7a6f
   1407c7a17:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1407c7a1a:	49 8b cf             	mov    rcx,r15
   1407c7a1d:	ff 50 58             	call   QWORD PTR [rax+0x58]
   1407c7a20:	84 c0                	test   al,al
   1407c7a22:	74 4b                	je     0x1407c7a6f
   1407c7a24:	48 8b 86 c8 00 00 00 	mov    rax,QWORD PTR [rsi+0xc8]
   1407c7a2b:	44 88 68 60          	mov    BYTE PTR [rax+0x60],r13b
   1407c7a2f:	f3 0f 10 40 10       	movss  xmm0,DWORD PTR [rax+0x10]
   1407c7a34:	f3 0f 10 0d 54 a5 3e 	movss  xmm1,DWORD PTR [rip+0x3ea554]        # 0x140bb1f90
   1407c7a3b:	00 
   1407c7a3c:	0f 57 c1             	xorps  xmm0,xmm1
   1407c7a3f:	f3 0f 11 40 78       	movss  DWORD PTR [rax+0x78],xmm0
   1407c7a44:	48 8b 86 c8 00 00 00 	mov    rax,QWORD PTR [rsi+0xc8]
   1407c7a4b:	44 38 68 60          	cmp    BYTE PTR [rax+0x60],r13b
   1407c7a4f:	74 18                	je     0x1407c7a69
   1407c7a51:	44 88 68 60          	mov    BYTE PTR [rax+0x60],r13b
   1407c7a55:	f3 0f 10 40 10       	movss  xmm0,DWORD PTR [rax+0x10]
   1407c7a5a:	0f 57 c1             	xorps  xmm0,xmm1
   1407c7a5d:	f3 0f 11 40 78       	movss  DWORD PTR [rax+0x78],xmm0
   1407c7a62:	48 8b 86 c8 00 00 00 	mov    rax,QWORD PTR [rsi+0xc8]
   1407c7a69:	44 88 60 60          	mov    BYTE PTR [rax+0x60],r12b
   1407c7a6d:	eb 0b                	jmp    0x1407c7a7a
   1407c7a6f:	48 8b 86 c8 00 00 00 	mov    rax,QWORD PTR [rsi+0xc8]
   1407c7a76:	44 88 68 60          	mov    BYTE PTR [rax+0x60],r13b
   1407c7a7a:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1407c7a7d:	49 8b cf             	mov    rcx,r15
   1407c7a80:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1407c7a83:	84 c0                	test   al,al
   1407c7a85:	0f 85 b0 00 00 00    	jne    0x1407c7b3b
   1407c7a8b:	e8 e0 84 ba ff       	call   0x14036ff70
   1407c7a90:	48 8b d8             	mov    rbx,rax
   1407c7a93:	49 8b 17             	mov    rdx,QWORD PTR [r15]
   1407c7a96:	49 8b cf             	mov    rcx,r15
   1407c7a99:	ff 12                	call   QWORD PTR [rdx]
   1407c7a9b:	8b f8                	mov    edi,eax
   1407c7a9d:	48 c1 e7 07          	shl    rdi,0x7
   1407c7aa1:	48 03 3b             	add    rdi,QWORD PTR [rbx]
   1407c7aa4:	4c 89 6c 24 28       	mov    QWORD PTR [rsp+0x28],r13
   1407c7aa9:	4c 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],r13
   1407c7aae:	8b 57 28             	mov    edx,DWORD PTR [rdi+0x28]
   1407c7ab1:	89 54 24 30          	mov    DWORD PTR [rsp+0x30],edx
   1407c7ab5:	ff c2                	inc    edx
   1407c7ab7:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   1407c7abc:	e8 ef 50 9b ff       	call   0x14017cbb0
   1407c7ac1:	8b 5c 24 30          	mov    ebx,DWORD PTR [rsp+0x30]
   1407c7ac5:	8b eb                	mov    ebp,ebx
   1407c7ac7:	4c 8d 43 01          	lea    r8,[rbx+0x1]
   1407c7acb:	48 8b 57 20          	mov    rdx,QWORD PTR [rdi+0x20]
   1407c7acf:	48 8b 7c 24 28       	mov    rdi,QWORD PTR [rsp+0x28]
   1407c7ad4:	48 8b cf             	mov    rcx,rdi
   1407c7ad7:	e8 d4 58 1d 00       	call   0x14099d3b0
   1407c7adc:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1407c7ae1:	85 db                	test   ebx,ebx
   1407c7ae3:	74 23                	je     0x1407c7b08
   1407c7ae5:	48 8b d7             	mov    rdx,rdi
   1407c7ae8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1407c7aef:	00 
   1407c7af0:	0f b6 0a             	movzx  ecx,BYTE PTR [rdx]
   1407c7af3:	8d 41 9f             	lea    eax,[rcx-0x61]
   1407c7af6:	3c 19                	cmp    al,0x19
   1407c7af8:	77 05                	ja     0x1407c7aff
   1407c7afa:	80 e9 20             	sub    cl,0x20
   1407c7afd:	88 0a                	mov    BYTE PTR [rdx],cl
   1407c7aff:	48 ff c2             	inc    rdx
   1407c7b02:	48 83 ed 01          	sub    rbp,0x1
   1407c7b06:	75 e8                	jne    0x1407c7af0
   1407c7b08:	48 8b 96 98 00 00 00 	mov    rdx,QWORD PTR [rsi+0x98]
   1407c7b0f:	48 83 c2 50          	add    rdx,0x50
   1407c7b13:	4c 8d 44 24 28       	lea    r8,[rsp+0x28]
   1407c7b18:	49 8b ce             	mov    rcx,r14
   1407c7b1b:	e8 70 db 0f 00       	call   0x1408c5690
   1407c7b20:	41 83 e4 fe          	and    r12d,0xfffffffe
   1407c7b24:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1407c7b29:	48 85 ff             	test   rdi,rdi
   1407c7b2c:	74 0d                	je     0x1407c7b3b
   1407c7b2e:	48 8b cf             	mov    rcx,rdi
   1407c7b31:	e8 1a b2 1e 00       	call   0x1409b2d50
   1407c7b36:	4c 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],r13
   1407c7b3b:	49 8b 07             	mov    rax,QWORD PTR [r15]
   1407c7b3e:	48 8b 96 98 00 00 00 	mov    rdx,QWORD PTR [rsi+0x98]
   1407c7b45:	48 83 c2 50          	add    rdx,0x50
   1407c7b49:	4d 8b c6             	mov    r8,r14
   1407c7b4c:	49 8b cf             	mov    rcx,r15
   1407c7b4f:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1407c7b52:	eb 5a                	jmp    0x1407c7bae
   1407c7b54:	4c 89 a9 a8 00 00 00 	mov    QWORD PTR [rcx+0xa8],r13
   1407c7b5b:	48 8b 89 d8 00 00 00 	mov    rcx,QWORD PTR [rcx+0xd8]
   1407c7b62:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1407c7b65:	48 8b d7             	mov    rdx,rdi
   1407c7b68:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1407c7b6b:	44 39 ae b8 00 00 00 	cmp    DWORD PTR [rsi+0xb8],r13d
   1407c7b72:	74 1a                	je     0x1407c7b8e
   1407c7b74:	48 8b 8e b0 00 00 00 	mov    rcx,QWORD PTR [rsi+0xb0]
   1407c7b7b:	e8 d0 b1 1e 00       	call   0x1409b2d50
   1407c7b80:	4c 89 ae b0 00 00 00 	mov    QWORD PTR [rsi+0xb0],r13
   1407c7b87:	44 89 ae b8 00 00 00 	mov    DWORD PTR [rsi+0xb8],r13d
   1407c7b8e:	4c 89 ae bc 00 00 00 	mov    QWORD PTR [rsi+0xbc],r13
   1407c7b95:	48 8b 86 d8 00 00 00 	mov    rax,QWORD PTR [rsi+0xd8]
   1407c7b9c:	48 89 86 d0 00 00 00 	mov    QWORD PTR [rsi+0xd0],rax
   1407c7ba3:	48 8b 86 c8 00 00 00 	mov    rax,QWORD PTR [rsi+0xc8]
   1407c7baa:	44 88 68 60          	mov    BYTE PTR [rax+0x60],r13b
   1407c7bae:	83 be 08 01 00 00 13 	cmp    DWORD PTR [rsi+0x108],0x13
   1407c7bb5:	75 28                	jne    0x1407c7bdf
   1407c7bb7:	48 8b 8e a0 00 00 00 	mov    rcx,QWORD PTR [rsi+0xa0]
   1407c7bbe:	48 8b 96 98 00 00 00 	mov    rdx,QWORD PTR [rsi+0x98]
   1407c7bc5:	48 83 c2 50          	add    rdx,0x50
   1407c7bc9:	4d 85 ff             	test   r15,r15
   1407c7bcc:	41 b8 03 00 00 00    	mov    r8d,0x3
   1407c7bd2:	75 06                	jne    0x1407c7bda
   1407c7bd4:	41 b8 02 00 00 00    	mov    r8d,0x2
   1407c7bda:	e8 41 a3 e7 ff       	call   0x140641f20
   1407c7bdf:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
   1407c7be4:	48 8b 6c 24 78       	mov    rbp,QWORD PTR [rsp+0x78]
   1407c7be9:	48 8b b4 24 80 00 00 	mov    rsi,QWORD PTR [rsp+0x80]
   1407c7bf0:	00 
   1407c7bf1:	48 83 c4 40          	add    rsp,0x40
   1407c7bf5:	41 5f                	pop    r15
   1407c7bf7:	41 5e                	pop    r14
   1407c7bf9:	41 5d                	pop    r13
   1407c7bfb:	41 5c                	pop    r12
   1407c7bfd:	5f                   	pop    rdi
   1407c7bfe:	c3                   	ret
   1407c7bff:	cc                   	int3
   1407c7c00:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1407c7c05:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1407c7c0a:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   1407c7c0f:	57                   	push   rdi
   1407c7c10:	48 83 ec 30          	sub    rsp,0x30
   1407c7c14:	48 8b f9             	mov    rdi,rcx
   1407c7c17:	48 8b 81 a0 00 00 00 	mov    rax,QWORD PTR [rcx+0xa0]
   1407c7c1e:	4c 8b 88 e8 00 00 00 	mov    r9,QWORD PTR [rax+0xe8]
   1407c7c25:	45 3b 41 78          	cmp    r8d,DWORD PTR [r9+0x78]
   1407c7c29:	0f 83 00 01 00 00    	jae    0x1407c7d2f
   1407c7c2f:	41 8b 41 74          	mov    eax,DWORD PTR [r9+0x74]
   1407c7c33:	41 03 c0             	add    eax,r8d
   1407c7c36:	33 d2                	xor    edx,edx
   1407c7c38:	41 f7 71 70          	div    DWORD PTR [r9+0x70]
   1407c7c3c:	49 8b 41 68          	mov    rax,QWORD PTR [r9+0x68]
   1407c7c40:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1407c7c44:	48 8b 91 88 00 00 00 	mov    rdx,QWORD PTR [rcx+0x88]
   1407c7c4b:	33 f6                	xor    esi,esi
   1407c7c4d:	48 85 d2             	test   rdx,rdx
   1407c7c50:	74 4f                	je     0x1407c7ca1
   1407c7c52:	83 bf 08 01 00 00 13 	cmp    DWORD PTR [rdi+0x108],0x13
   1407c7c59:	75 46                	jne    0x1407c7ca1
   1407c7c5b:	48 8b 52 18          	mov    rdx,QWORD PTR [rdx+0x18]
   1407c7c5f:	48 39 97 28 03 00 00 	cmp    QWORD PTR [rdi+0x328],rdx
   1407c7c66:	48 0f 44 d6          	cmove  rdx,rsi
   1407c7c6a:	48 8b cf             	mov    rcx,rdi
   1407c7c6d:	e8 4e f9 ff ff       	call   0x1407c75c0
   1407c7c72:	40 88 b7 a0 03 00 00 	mov    BYTE PTR [rdi+0x3a0],sil
   1407c7c79:	39 b7 88 03 00 00    	cmp    DWORD PTR [rdi+0x388],esi
   1407c7c7f:	74 19                	je     0x1407c7c9a
   1407c7c81:	48 8b 8f 80 03 00 00 	mov    rcx,QWORD PTR [rdi+0x380]
   1407c7c88:	e8 c3 b0 1e 00       	call   0x1409b2d50
   1407c7c8d:	48 89 b7 80 03 00 00 	mov    QWORD PTR [rdi+0x380],rsi
   1407c7c94:	89 b7 88 03 00 00    	mov    DWORD PTR [rdi+0x388],esi
   1407c7c9a:	48 89 b7 8c 03 00 00 	mov    QWORD PTR [rdi+0x38c],rsi
   1407c7ca1:	48 8b 9f c8 74 00 00 	mov    rbx,QWORD PTR [rdi+0x74c8]
   1407c7ca8:	e8 73 7d 1e 00       	call   0x1409afa20
   1407c7cad:	25 ff 7f 00 00       	and    eax,0x7fff
   1407c7cb2:	66 0f 6e c0          	movd   xmm0,eax
   1407c7cb6:	0f 5b c0             	cvtdq2ps xmm0,xmm0
   1407c7cb9:	f3 0f 5e 05 4b 8c 3e 	divss  xmm0,DWORD PTR [rip+0x3e8c4b]        # 0x140bb090c
   1407c7cc0:	00 
   1407c7cc1:	f3 0f 59 05 af 7e 3e 	mulss  xmm0,DWORD PTR [rip+0x3e7eaf]        # 0x140bafb78
   1407c7cc8:	00 
   1407c7cc9:	f3 0f 58 05 63 81 3e 	addss  xmm0,DWORD PTR [rip+0x3e8163]        # 0x140bafe34
   1407c7cd0:	00 
   1407c7cd1:	f3 0f 11 44 24 28    	movss  DWORD PTR [rsp+0x28],xmm0
   1407c7cd7:	40 88 74 24 20       	mov    BYTE PTR [rsp+0x20],sil
   1407c7cdc:	f3 0f 10 9f d0 74 00 	movss  xmm3,DWORD PTR [rdi+0x74d0]
   1407c7ce3:	00 
   1407c7ce4:	41 b8 01 00 00 00    	mov    r8d,0x1
   1407c7cea:	48 8d 54 24 48       	lea    rdx,[rsp+0x48]
   1407c7cef:	48 8b cb             	mov    rcx,rbx
   1407c7cf2:	e8 09 f8 ab ff       	call   0x140287500
   1407c7cf7:	90                   	nop
   1407c7cf8:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
   1407c7cfd:	48 85 c0             	test   rax,rax
   1407c7d00:	74 2d                	je     0x1407c7d2f
   1407c7d02:	ff 48 08             	dec    DWORD PTR [rax+0x8]
   1407c7d05:	48 8b 5c 24 48       	mov    rbx,QWORD PTR [rsp+0x48]
   1407c7d0a:	83 7b 08 00          	cmp    DWORD PTR [rbx+0x8],0x0
   1407c7d0e:	75 1a                	jne    0x1407c7d2a
   1407c7d10:	ba 08 00 00 00       	mov    edx,0x8
   1407c7d15:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1407c7d18:	e8 ff 0a 19 00       	call   0x14095881c
   1407c7d1d:	ba 10 00 00 00       	mov    edx,0x10
   1407c7d22:	48 8b cb             	mov    rcx,rbx
   1407c7d25:	e8 f2 0a 19 00       	call   0x14095881c
   1407c7d2a:	48 89 74 24 48       	mov    QWORD PTR [rsp+0x48],rsi
   1407c7d2f:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1407c7d34:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
   1407c7d39:	48 83 c4 30          	add    rsp,0x30
   1407c7d3d:	5f                   	pop    rdi
   1407c7d3e:	c3                   	ret
   1407c7d3f:	cc                   	int3
   1407c7d40:	48 8b c4             	mov    rax,rsp
   1407c7d43:	44 88 40 18          	mov    BYTE PTR [rax+0x18],r8b
   1407c7d47:	53                   	push   rbx
   1407c7d48:	56                   	push   rsi
   1407c7d49:	41 57                	push   r15
   1407c7d4b:	48 83 ec 50          	sub    rsp,0x50
   1407c7d4f:	48 89 78 10          	mov    QWORD PTR [rax+0x10],rdi
   1407c7d53:	48 8b f1             	mov    rsi,rcx
   1407c7d56:	4c 89 60 20          	mov    QWORD PTR [rax+0x20],r12
   1407c7d5a:	48 8b fa             	mov    rdi,rdx
   1407c7d5d:	4c 89 68 e0          	mov    QWORD PTR [rax-0x20],r13
   1407c7d61:	45 0f b6 e8          	movzx  r13d,r8b
   1407c7d65:	4c 89 70 d8          	mov    QWORD PTR [rax-0x28],r14
   1407c7d69:	0f 29 70 c8          	movaps XMMWORD PTR [rax-0x38],xmm6
   1407c7d6d:	0f 29 78 b8          	movaps XMMWORD PTR [rax-0x48],xmm7
   1407c7d71:	e8 7a 9f 0f 00       	call   0x1408c1cf0
   1407c7d76:	4c 8d 76 18          	lea    r14,[rsi+0x18]
   1407c7d7a:	45 33 ff             	xor    r15d,r15d
   1407c7d7d:	45 39 7e 08          	cmp    DWORD PTR [r14+0x8],r15d
   1407c7d81:	74 0f                	je     0x1407c7d92
   1407c7d83:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   1407c7d86:	e8 c5 af 1e 00       	call   0x1409b2d50
   1407c7d8b:	4d 89 3e             	mov    QWORD PTR [r14],r15
   1407c7d8e:	45 89 7e 08          	mov    DWORD PTR [r14+0x8],r15d
   1407c7d92:	f3 0f 10 0d 2a 8c 3e 	movss  xmm1,DWORD PTR [rip+0x3e8c2a]        # 0x140bb09c4
   1407c7d99:	00 
   1407c7d9a:	41 8b df             	mov    ebx,r15d
   1407c7d9d:	f3 0f 10 35 77 92 3e 	movss  xmm6,DWORD PTR [rip+0x3e9277]        # 0x140bb101c
   1407c7da4:	00 
   1407c7da5:	0f 28 d1             	movaps xmm2,xmm1
   1407c7da8:	4d 89 7e 0c          	mov    QWORD PTR [r14+0xc],r15
   1407c7dac:	c7 46 30 ff ff 7f 7f 	mov    DWORD PTR [rsi+0x30],0x7f7fffff
   1407c7db3:	c7 46 34 ff ff 7f 7f 	mov    DWORD PTR [rsi+0x34],0x7f7fffff
   1407c7dba:	c7 46 38 ff ff 7f ff 	mov    DWORD PTR [rsi+0x38],0xff7fffff
   1407c7dc1:	c7 46 3c ff ff 7f ff 	mov    DWORD PTR [rsi+0x3c],0xff7fffff
   1407c7dc8:	48 89 6c 24 70       	mov    QWORD PTR [rsp+0x70],rbp
   1407c7dcd:	44 39 7f 10          	cmp    DWORD PTR [rdi+0x10],r15d
   1407c7dd1:	0f 86 ff 00 00 00    	jbe    0x1407c7ed6
   1407c7dd7:	41 be 20 00 00 00    	mov    r14d,0x20
   1407c7ddd:	0f 1f 00             	nop    DWORD PTR [rax]
   1407c7de0:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   1407c7de3:	33 d2                	xor    edx,edx
   1407c7de5:	4c 8b 3f             	mov    r15,QWORD PTR [rdi]
   1407c7de8:	03 c3                	add    eax,ebx
   1407c7dea:	f7 77 08             	div    DWORD PTR [rdi+0x8]
   1407c7ded:	48 8d 2c 52          	lea    rbp,[rdx+rdx*2]
   1407c7df1:	49 8b 4c ef 10       	mov    rcx,QWORD PTR [r15+rbp*8+0x10]
   1407c7df6:	48 85 c9             	test   rcx,rcx
   1407c7df9:	0f 84 b6 00 00 00    	je     0x1407c7eb5
   1407c7dff:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1407c7e02:	ff 50 08             	call   QWORD PTR [rax+0x8]
   1407c7e05:	84 c0                	test   al,al
   1407c7e07:	0f 85 a8 00 00 00    	jne    0x1407c7eb5
   1407c7e0d:	49 8b 4c ef 10       	mov    rcx,QWORD PTR [r15+rbp*8+0x10]
   1407c7e12:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1407c7e15:	ff 10                	call   QWORD PTR [rax]
   1407c7e17:	8b c8                	mov    ecx,eax
   1407c7e19:	e8 62 3f bc ff       	call   0x14038bd80
   1407c7e1e:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   1407c7e21:	4c 8b e0             	mov    r12,rax
   1407c7e24:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1407c7e28:	41 3b c8             	cmp    ecx,r8d
   1407c7e2b:	75 1a                	jne    0x1407c7e47
   1407c7e2d:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1407c7e31:	48 8b ce             	mov    rcx,rsi
   1407c7e34:	41 3b d6             	cmp    edx,r14d
   1407c7e37:	41 0f 42 d6          	cmovb  edx,r14d
   1407c7e3b:	e8 70 62 11 00       	call   0x1408de0b0
   1407c7e40:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   1407c7e43:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   1407c7e47:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   1407c7e4a:	ff c1                	inc    ecx
   1407c7e4c:	ff c8                	dec    eax
   1407c7e4e:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   1407c7e51:	03 c1                	add    eax,ecx
   1407c7e53:	33 d2                	xor    edx,edx
   1407c7e55:	41 f7 f0             	div    r8d
   1407c7e58:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1407c7e5b:	4d 8b c4             	mov    r8,r12
   1407c7e5e:	48 8b ce             	mov    rcx,rsi
   1407c7e61:	4c 89 24 d0          	mov    QWORD PTR [rax+rdx*8],r12
   1407c7e65:	49 8b 54 ef 10       	mov    rdx,QWORD PTR [r15+rbp*8+0x10]
   1407c7e6a:	e8 31 07 00 00       	call   0x1407c85a0
   1407c7e6f:	49 8b 44 ef 10       	mov    rax,QWORD PTR [r15+rbp*8+0x10]
   1407c7e74:	f3 0f 10 4e 30       	movss  xmm1,DWORD PTR [rsi+0x30]
   1407c7e79:	f3 0f 10 46 34       	movss  xmm0,DWORD PTR [rsi+0x34]
   1407c7e7e:	f3 0f 5d 48 0c       	minss  xmm1,DWORD PTR [rax+0xc]
   1407c7e83:	f3 0f 5d 40 10       	minss  xmm0,DWORD PTR [rax+0x10]
   1407c7e88:	f3 0f 11 4e 30       	movss  DWORD PTR [rsi+0x30],xmm1
   1407c7e8d:	f3 0f 11 46 34       	movss  DWORD PTR [rsi+0x34],xmm0
   1407c7e92:	49 8b 44 ef 10       	mov    rax,QWORD PTR [r15+rbp*8+0x10]
   1407c7e97:	f3 0f 10 4e 38       	movss  xmm1,DWORD PTR [rsi+0x38]
   1407c7e9c:	f3 0f 10 46 3c       	movss  xmm0,DWORD PTR [rsi+0x3c]
   1407c7ea1:	f3 0f 5f 48 0c       	maxss  xmm1,DWORD PTR [rax+0xc]
   1407c7ea6:	f3 0f 5f 40 10       	maxss  xmm0,DWORD PTR [rax+0x10]
   1407c7eab:	f3 0f 11 4e 38       	movss  DWORD PTR [rsi+0x38],xmm1
   1407c7eb0:	f3 0f 11 46 3c       	movss  DWORD PTR [rsi+0x3c],xmm0
   1407c7eb5:	ff c3                	inc    ebx
   1407c7eb7:	3b 5f 10             	cmp    ebx,DWORD PTR [rdi+0x10]
   1407c7eba:	0f 82 20 ff ff ff    	jb     0x1407c7de0
   1407c7ec0:	f3 0f 10 4e 30       	movss  xmm1,DWORD PTR [rsi+0x30]
   1407c7ec5:	4c 8d 76 18          	lea    r14,[rsi+0x18]
   1407c7ec9:	f3 0f 10 56 34       	movss  xmm2,DWORD PTR [rsi+0x34]
   1407c7ece:	45 33 ff             	xor    r15d,r15d
   1407c7ed1:	f3 0f 10 76 3c       	movss  xmm6,DWORD PTR [rsi+0x3c]
   1407c7ed6:	83 7e 10 00          	cmp    DWORD PTR [rsi+0x10],0x0
   1407c7eda:	f3 0f 5c f2          	subss  xmm6,xmm2
   1407c7ede:	f3 0f 10 7e 38       	movss  xmm7,DWORD PTR [rsi+0x38]
   1407c7ee3:	45 8b e7             	mov    r12d,r15d
   1407c7ee6:	f3 0f 5c f9          	subss  xmm7,xmm1
   1407c7eea:	f3 0f 59 35 ca 7d 3e 	mulss  xmm6,DWORD PTR [rip+0x3e7dca]        # 0x140bafcbc
   1407c7ef1:	00 
   1407c7ef2:	f3 0f 59 3d c2 7d 3e 	mulss  xmm7,DWORD PTR [rip+0x3e7dc2]        # 0x140bafcbc
   1407c7ef9:	00 
   1407c7efa:	0f 86 74 01 00 00    	jbe    0x1407c8074
   1407c7f00:	f3 0f 58 f9          	addss  xmm7,xmm1
   1407c7f04:	41 bd 20 00 00 00    	mov    r13d,0x20
   1407c7f0a:	f3 0f 58 f2          	addss  xmm6,xmm2
   1407c7f0e:	66 90                	xchg   ax,ax
   1407c7f10:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   1407c7f13:	33 d2                	xor    edx,edx
   1407c7f15:	41 03 c4             	add    eax,r12d
   1407c7f18:	41 8b ef             	mov    ebp,r15d
   1407c7f1b:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   1407c7f1e:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1407c7f21:	48 8b 3c d0          	mov    rdi,QWORD PTR [rax+rdx*8]
   1407c7f25:	83 7f 48 00          	cmp    DWORD PTR [rdi+0x48],0x0
   1407c7f29:	0f 86 13 01 00 00    	jbe    0x1407c8042
   1407c7f2f:	90                   	nop
   1407c7f30:	8b 47 44             	mov    eax,DWORD PTR [rdi+0x44]
   1407c7f33:	33 d2                	xor    edx,edx
   1407c7f35:	03 c5                	add    eax,ebp
   1407c7f37:	f7 77 40             	div    DWORD PTR [rdi+0x40]
   1407c7f3a:	48 8b 47 38          	mov    rax,QWORD PTR [rdi+0x38]
   1407c7f3e:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1407c7f42:	44 8b 49 18          	mov    r9d,DWORD PTR [rcx+0x18]
   1407c7f46:	45 85 c9             	test   r9d,r9d
   1407c7f49:	0f 84 e8 00 00 00    	je     0x1407c8037
   1407c7f4f:	44 8b 46 10          	mov    r8d,DWORD PTR [rsi+0x10]
   1407c7f53:	41 8b df             	mov    ebx,r15d
   1407c7f56:	45 85 c0             	test   r8d,r8d
   1407c7f59:	0f 84 ac 00 00 00    	je     0x1407c800b
   1407c7f5f:	44 8b 56 0c          	mov    r10d,DWORD PTR [rsi+0xc]
   1407c7f63:	44 8b 5e 08          	mov    r11d,DWORD PTR [rsi+0x8]
   1407c7f67:	4c 8b 3e             	mov    r15,QWORD PTR [rsi]
   1407c7f6a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1407c7f70:	33 d2                	xor    edx,edx
   1407c7f72:	41 8d 04 1a          	lea    eax,[r10+rbx*1]
   1407c7f76:	41 f7 f3             	div    r11d
   1407c7f79:	49 8b 04 d7          	mov    rax,QWORD PTR [r15+rdx*8]
   1407c7f7d:	44 39 48 08          	cmp    DWORD PTR [rax+0x8],r9d
   1407c7f81:	74 0c                	je     0x1407c7f8f
   1407c7f83:	ff c3                	inc    ebx
   1407c7f85:	41 3b d8             	cmp    ebx,r8d
   1407c7f88:	72 e6                	jb     0x1407c7f70
   1407c7f8a:	45 33 ff             	xor    r15d,r15d
   1407c7f8d:	eb 7c                	jmp    0x1407c800b
   1407c7f8f:	41 8b 4e 10          	mov    ecx,DWORD PTR [r14+0x10]
   1407c7f93:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   1407c7f97:	41 3b c8             	cmp    ecx,r8d
   1407c7f9a:	75 1b                	jne    0x1407c7fb7
   1407c7f9c:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1407c7fa0:	49 8b ce             	mov    rcx,r14
   1407c7fa3:	41 3b d5             	cmp    edx,r13d
   1407c7fa6:	41 0f 42 d5          	cmovb  edx,r13d
   1407c7faa:	e8 d1 57 11 00       	call   0x1408dd780
   1407c7faf:	41 8b 4e 10          	mov    ecx,DWORD PTR [r14+0x10]
   1407c7fb3:	45 8b 46 08          	mov    r8d,DWORD PTR [r14+0x8]
   1407c7fb7:	41 8b 46 0c          	mov    eax,DWORD PTR [r14+0xc]
   1407c7fbb:	ff c1                	inc    ecx
   1407c7fbd:	41 89 4e 10          	mov    DWORD PTR [r14+0x10],ecx
   1407c7fc1:	33 d2                	xor    edx,edx
   1407c7fc3:	ff c9                	dec    ecx
   1407c7fc5:	45 33 ff             	xor    r15d,r15d
   1407c7fc8:	03 c1                	add    eax,ecx
   1407c7fca:	41 f7 f0             	div    r8d
   1407c7fcd:	4d 8b 06             	mov    r8,QWORD PTR [r14]
   1407c7fd0:	4c 8d 0c 52          	lea    r9,[rdx+rdx*2]
   1407c7fd4:	33 d2                	xor    edx,edx
   1407c7fd6:	47 89 7c c8 10       	mov    DWORD PTR [r8+r9*8+0x10],r15d
   1407c7fdb:	47 89 7c c8 08       	mov    DWORD PTR [r8+r9*8+0x8],r15d
   1407c7fe0:	47 88 7c c8 14       	mov    BYTE PTR [r8+r9*8+0x14],r15b
   1407c7fe5:	47 89 24 c8          	mov    DWORD PTR [r8+r9*8],r12d
   1407c7fe9:	43 89 6c c8 04       	mov    DWORD PTR [r8+r9*8+0x4],ebp
   1407c7fee:	43 89 5c c8 0c       	mov    DWORD PTR [r8+r9*8+0xc],ebx
   1407c7ff3:	8b 47 44             	mov    eax,DWORD PTR [rdi+0x44]
   1407c7ff6:	03 c5                	add    eax,ebp
   1407c7ff8:	f7 77 40             	div    DWORD PTR [rdi+0x40]
   1407c7ffb:	48 8b 47 38          	mov    rax,QWORD PTR [rdi+0x38]
   1407c7fff:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1407c8003:	8b 41 1c             	mov    eax,DWORD PTR [rcx+0x1c]
   1407c8006:	43 89 44 c8 10       	mov    DWORD PTR [r8+r9*8+0x10],eax
   1407c800b:	8b 47 44             	mov    eax,DWORD PTR [rdi+0x44]
   1407c800e:	33 d2                	xor    edx,edx
   1407c8010:	03 c5                	add    eax,ebp
   1407c8012:	f7 77 40             	div    DWORD PTR [rdi+0x40]
   1407c8015:	48 8b 47 38          	mov    rax,QWORD PTR [rdi+0x38]
   1407c8019:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1407c801d:	33 d2                	xor    edx,edx
   1407c801f:	44 89 79 18          	mov    DWORD PTR [rcx+0x18],r15d
   1407c8023:	8b 47 44             	mov    eax,DWORD PTR [rdi+0x44]
   1407c8026:	03 c5                	add    eax,ebp
   1407c8028:	f7 77 40             	div    DWORD PTR [rdi+0x40]
   1407c802b:	48 8b 47 38          	mov    rax,QWORD PTR [rdi+0x38]
   1407c802f:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1407c8033:	44 89 79 1c          	mov    DWORD PTR [rcx+0x1c],r15d
   1407c8037:	ff c5                	inc    ebp
   1407c8039:	3b 6f 48             	cmp    ebp,DWORD PTR [rdi+0x48]
   1407c803c:	0f                   	.byte 0xf
   1407c803d:	82                   	(bad)
   1407c803e:	ee                   	out    dx,al
   1407c803f:	fe                   	.byte 0xfe
