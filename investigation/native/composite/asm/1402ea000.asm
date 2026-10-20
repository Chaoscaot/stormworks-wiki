
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402ea000 <.text+0x2e9000>:
   1402ea000:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1402ea005:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
   1402ea00a:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   1402ea00f:	57                   	push   rdi
   1402ea010:	48 83 ec 20          	sub    rsp,0x20
   1402ea014:	8b 6a 08             	mov    ebp,DWORD PTR [rdx+0x8]
   1402ea017:	33 db                	xor    ebx,ebx
   1402ea019:	48 8b f2             	mov    rsi,rdx
   1402ea01c:	48 8b f9             	mov    rdi,rcx
   1402ea01f:	39 69 08             	cmp    DWORD PTR [rcx+0x8],ebp
   1402ea022:	74 2b                	je     0x1402ea04f
   1402ea024:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   1402ea027:	48 85 c9             	test   rcx,rcx
   1402ea02a:	74 08                	je     0x1402ea034
   1402ea02c:	e8 1f 8d 6c 00       	call   0x1409b2d50
   1402ea031:	48 89 1f             	mov    QWORD PTR [rdi],rbx
   1402ea034:	89 6f 08             	mov    DWORD PTR [rdi+0x8],ebp
   1402ea037:	85 ed                	test   ebp,ebp
   1402ea039:	74 14                	je     0x1402ea04f
   1402ea03b:	48 8b cd             	mov    rcx,rbp
   1402ea03e:	ba 10 00 00 00       	mov    edx,0x10
   1402ea043:	48 c1 e1 02          	shl    rcx,0x2
   1402ea047:	e8 20 8d 6c 00       	call   0x1409b2d6c
   1402ea04c:	48 89 07             	mov    QWORD PTR [rdi],rax
   1402ea04f:	39 5e 08             	cmp    DWORD PTR [rsi+0x8],ebx
   1402ea052:	76 21                	jbe    0x1402ea075
   1402ea054:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1402ea058:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1402ea05f:	00 
   1402ea060:	48 8b 06             	mov    rax,QWORD PTR [rsi]
   1402ea063:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1402ea066:	8b d3                	mov    edx,ebx
   1402ea068:	ff c3                	inc    ebx
   1402ea06a:	8b 04 90             	mov    eax,DWORD PTR [rax+rdx*4]
   1402ea06d:	89 04 91             	mov    DWORD PTR [rcx+rdx*4],eax
   1402ea070:	3b 5e 08             	cmp    ebx,DWORD PTR [rsi+0x8]
   1402ea073:	72 eb                	jb     0x1402ea060
   1402ea075:	48 8b 46 10          	mov    rax,QWORD PTR [rsi+0x10]
   1402ea079:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1402ea07e:	48 8b 6c 24 38       	mov    rbp,QWORD PTR [rsp+0x38]
   1402ea083:	48 89 47 10          	mov    QWORD PTR [rdi+0x10],rax
   1402ea087:	48 8b 46 18          	mov    rax,QWORD PTR [rsi+0x18]
   1402ea08b:	48 89 47 18          	mov    QWORD PTR [rdi+0x18],rax
   1402ea08f:	48 8b 46 20          	mov    rax,QWORD PTR [rsi+0x20]
   1402ea093:	48 89 47 20          	mov    QWORD PTR [rdi+0x20],rax
   1402ea097:	8b 46 28             	mov    eax,DWORD PTR [rsi+0x28]
   1402ea09a:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
   1402ea09f:	89 47 28             	mov    DWORD PTR [rdi+0x28],eax
   1402ea0a2:	48 8b c7             	mov    rax,rdi
   1402ea0a5:	48 83 c4 20          	add    rsp,0x20
   1402ea0a9:	5f                   	pop    rdi
   1402ea0aa:	c3                   	ret
   1402ea0ab:	cc                   	int3
   1402ea0ac:	cc                   	int3
   1402ea0ad:	cc                   	int3
   1402ea0ae:	cc                   	int3
   1402ea0af:	cc                   	int3
   1402ea0b0:	88 51 18             	mov    BYTE PTR [rcx+0x18],dl
   1402ea0b3:	c3                   	ret
   1402ea0b4:	cc                   	int3
   1402ea0b5:	cc                   	int3
   1402ea0b6:	cc                   	int3
   1402ea0b7:	cc                   	int3
   1402ea0b8:	cc                   	int3
   1402ea0b9:	cc                   	int3
   1402ea0ba:	cc                   	int3
   1402ea0bb:	cc                   	int3
   1402ea0bc:	cc                   	int3
   1402ea0bd:	cc                   	int3
   1402ea0be:	cc                   	int3
   1402ea0bf:	cc                   	int3
   1402ea0c0:	c6 41 18 00          	mov    BYTE PTR [rcx+0x18],0x0
   1402ea0c4:	c3                   	ret
   1402ea0c5:	cc                   	int3
   1402ea0c6:	cc                   	int3
   1402ea0c7:	cc                   	int3
   1402ea0c8:	cc                   	int3
   1402ea0c9:	cc                   	int3
   1402ea0ca:	cc                   	int3
   1402ea0cb:	cc                   	int3
   1402ea0cc:	cc                   	int3
   1402ea0cd:	cc                   	int3
   1402ea0ce:	cc                   	int3
   1402ea0cf:	cc                   	int3
   1402ea0d0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1402ea0d5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1402ea0da:	57                   	push   rdi
   1402ea0db:	48 83 ec 30          	sub    rsp,0x30
   1402ea0df:	41 8b 40 20          	mov    eax,DWORD PTR [r8+0x20]
   1402ea0e3:	49 8b f1             	mov    rsi,r9
   1402ea0e6:	49 8b d8             	mov    rbx,r8
   1402ea0e9:	48 8b f9             	mov    rdi,rcx
   1402ea0ec:	85 c0                	test   eax,eax
   1402ea0ee:	75 2d                	jne    0x1402ea11d
   1402ea0f0:	41 80 78 24 01       	cmp    BYTE PTR [r8+0x24],0x1
   1402ea0f5:	75 05                	jne    0x1402ea0fc
   1402ea0f7:	39 41 08             	cmp    DWORD PTR [rcx+0x8],eax
   1402ea0fa:	74 53                	je     0x1402ea14f
   1402ea0fc:	4c 8d 49 08          	lea    r9,[rcx+0x8]
   1402ea100:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   1402ea107:	00 
   1402ea108:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1402ea10c:	4c 8d 05 25 f6 86 00 	lea    r8,[rip+0x86f625]        # 0x140b59738
   1402ea113:	48 8b d6             	mov    rdx,rsi
   1402ea116:	e8 15 55 60 00       	call   0x1408ef630
   1402ea11b:	eb 32                	jmp    0x1402ea14f
   1402ea11d:	83 f8 01             	cmp    eax,0x1
   1402ea120:	75 2d                	jne    0x1402ea14f
   1402ea122:	49 8b 50 10          	mov    rdx,QWORD PTR [r8+0x10]
   1402ea126:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1402ea12a:	72 23                	jb     0x1402ea14f
   1402ea12c:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1402ea130:	75 0b                	jne    0x1402ea13d
   1402ea132:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1402ea136:	8b 08                	mov    ecx,DWORD PTR [rax]
   1402ea138:	89 4f 08             	mov    DWORD PTR [rdi+0x8],ecx
   1402ea13b:	eb 09                	jmp    0x1402ea146
   1402ea13d:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1402ea141:	8b 47 08             	mov    eax,DWORD PTR [rdi+0x8]
   1402ea144:	89 01                	mov    DWORD PTR [rcx],eax
   1402ea146:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1402ea14b:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1402ea14f:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1402ea152:	85 c0                	test   eax,eax
   1402ea154:	75 3b                	jne    0x1402ea191
   1402ea156:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1402ea15a:	75 09                	jne    0x1402ea165
   1402ea15c:	38 47 18             	cmp    BYTE PTR [rdi+0x18],al
   1402ea15f:	0f 84 87 00 00 00    	je     0x1402ea1ec
   1402ea165:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1402ea169:	4c 8d 4f 18          	lea    r9,[rdi+0x18]
   1402ea16d:	4c 8d 05 0c da 89 00 	lea    r8,[rip+0x89da0c]        # 0x140b87b80
   1402ea174:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1402ea179:	48 8b d6             	mov    rdx,rsi
   1402ea17c:	e8 0f 8d ea ff       	call   0x140192e90
   1402ea181:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1402ea186:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   1402ea18b:	48 83 c4 30          	add    rsp,0x30
   1402ea18f:	5f                   	pop    rdi
   1402ea190:	c3                   	ret
   1402ea191:	83 f8 01             	cmp    eax,0x1
   1402ea194:	75 56                	jne    0x1402ea1ec
   1402ea196:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1402ea19a:	38 47 18             	cmp    BYTE PTR [rdi+0x18],al
   1402ea19d:	41 0f 94 c1          	sete   r9b
   1402ea1a1:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1402ea1a5:	44 8b 41 10          	mov    r8d,DWORD PTR [rcx+0x10]
   1402ea1a9:	75 1d                	jne    0x1402ea1c8
   1402ea1ab:	44 3b c0             	cmp    r8d,eax
   1402ea1ae:	72 32                	jb     0x1402ea1e2
   1402ea1b0:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1402ea1b4:	44 0f b6 08          	movzx  r9d,BYTE PTR [rax]
   1402ea1b8:	48 ff c0             	inc    rax
   1402ea1bb:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1402ea1bf:	41 8d 40 ff          	lea    eax,[r8-0x1]
   1402ea1c3:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   1402ea1c6:	eb 1a                	jmp    0x1402ea1e2
   1402ea1c8:	41 83 f8 01          	cmp    r8d,0x1
   1402ea1cc:	72 1e                	jb     0x1402ea1ec
   1402ea1ce:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   1402ea1d2:	44 88 08             	mov    BYTE PTR [rax],r9b
   1402ea1d5:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   1402ea1d9:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   1402ea1dc:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   1402ea1e0:	75 0a                	jne    0x1402ea1ec
   1402ea1e2:	41 80 f9 01          	cmp    r9b,0x1
   1402ea1e6:	0f 94 c0             	sete   al
   1402ea1e9:	88 47 18             	mov    BYTE PTR [rdi+0x18],al
   1402ea1ec:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1402ea1f1:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   1402ea1f6:	48 83 c4 30          	add    rsp,0x30
   1402ea1fa:	5f                   	pop    rdi
   1402ea1fb:	c3                   	ret
   1402ea1fc:	cc                   	int3
   1402ea1fd:	cc                   	int3
   1402ea1fe:	cc                   	int3
   1402ea1ff:	cc                   	int3
   1402ea200:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1402ea205:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1402ea20a:	57                   	push   rdi
   1402ea20b:	48 83 ec 30          	sub    rsp,0x30
   1402ea20f:	49 8b f9             	mov    rdi,r9
   1402ea212:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   1402ea219:	00 
   1402ea21a:	49 8b f0             	mov    rsi,r8
   1402ea21d:	4c 8d 49 08          	lea    r9,[rcx+0x8]
   1402ea221:	48 8b d9             	mov    rbx,rcx
   1402ea224:	4c 8d 05 0d f5 86 00 	lea    r8,[rip+0x86f50d]        # 0x140b59738
   1402ea22b:	48 8b d7             	mov    rdx,rdi
   1402ea22e:	48 8b ce             	mov    rcx,rsi
   1402ea231:	e8 fa 53 60 00       	call   0x1408ef630
   1402ea236:	4c 8d 4b 18          	lea    r9,[rbx+0x18]
   1402ea23a:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   1402ea23f:	4c 8d 05 3a d9 89 00 	lea    r8,[rip+0x89d93a]        # 0x140b87b80
   1402ea246:	48 8b d7             	mov    rdx,rdi
   1402ea249:	48 8b ce             	mov    rcx,rsi
   1402ea24c:	e8 3f 8c ea ff       	call   0x140192e90
   1402ea251:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1402ea256:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   1402ea25b:	48 83 c4 30          	add    rsp,0x30
   1402ea25f:	5f                   	pop    rdi
   1402ea260:	c3                   	ret
   1402ea261:	cc                   	int3
   1402ea262:	cc                   	int3
   1402ea263:	cc                   	int3
   1402ea264:	cc                   	int3
   1402ea265:	cc                   	int3
   1402ea266:	cc                   	int3
   1402ea267:	cc                   	int3
   1402ea268:	cc                   	int3
   1402ea269:	cc                   	int3
   1402ea26a:	cc                   	int3
   1402ea26b:	cc                   	int3
   1402ea26c:	cc                   	int3
   1402ea26d:	cc                   	int3
   1402ea26e:	cc                   	int3
   1402ea26f:	cc                   	int3
   1402ea270:	f3 0f 11 49 18       	movss  DWORD PTR [rcx+0x18],xmm1
   1402ea275:	c3                   	ret
   1402ea276:	cc                   	int3
   1402ea277:	cc                   	int3
   1402ea278:	cc                   	int3
   1402ea279:	cc                   	int3
   1402ea27a:	cc                   	int3
   1402ea27b:	cc                   	int3
   1402ea27c:	cc                   	int3
   1402ea27d:	cc                   	int3
   1402ea27e:	cc                   	int3
   1402ea27f:	cc                   	int3
   1402ea280:	c7 41 18 00 00 00 00 	mov    DWORD PTR [rcx+0x18],0x0
   1402ea287:	c3                   	ret
   1402ea288:	cc                   	int3
   1402ea289:	cc                   	int3
   1402ea28a:	cc                   	int3
   1402ea28b:	cc                   	int3
   1402ea28c:	cc                   	int3
   1402ea28d:	cc                   	int3
   1402ea28e:	cc                   	int3
   1402ea28f:	cc                   	int3
   1402ea290:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1402ea295:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1402ea29a:	57                   	push   rdi
   1402ea29b:	48 83 ec 30          	sub    rsp,0x30
   1402ea29f:	41 8b 40 20          	mov    eax,DWORD PTR [r8+0x20]
   1402ea2a3:	49 8b f1             	mov    rsi,r9
   1402ea2a6:	49 8b d8             	mov    rbx,r8
   1402ea2a9:	48 8b f9             	mov    rdi,rcx
   1402ea2ac:	85 c0                	test   eax,eax
   1402ea2ae:	75 2d                	jne    0x1402ea2dd
   1402ea2b0:	41 80 78 24 01       	cmp    BYTE PTR [r8+0x24],0x1
   1402ea2b5:	75 05                	jne    0x1402ea2bc
   1402ea2b7:	39 41 08             	cmp    DWORD PTR [rcx+0x8],eax
   1402ea2ba:	74 53                	je     0x1402ea30f
   1402ea2bc:	4c 8d 49 08          	lea    r9,[rcx+0x8]
   1402ea2c0:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   1402ea2c7:	00 
   1402ea2c8:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1402ea2cc:	4c 8d 05 65 f4 86 00 	lea    r8,[rip+0x86f465]        # 0x140b59738
   1402ea2d3:	48 8b d6             	mov    rdx,rsi
   1402ea2d6:	e8 55 53 60 00       	call   0x1408ef630
   1402ea2db:	eb 32                	jmp    0x1402ea30f
   1402ea2dd:	83 f8 01             	cmp    eax,0x1
   1402ea2e0:	75 2d                	jne    0x1402ea30f
   1402ea2e2:	49 8b 50 10          	mov    rdx,QWORD PTR [r8+0x10]
   1402ea2e6:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1402ea2ea:	72 23                	jb     0x1402ea30f
   1402ea2ec:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1402ea2f0:	75 0b                	jne    0x1402ea2fd
   1402ea2f2:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1402ea2f6:	8b 08                	mov    ecx,DWORD PTR [rax]
   1402ea2f8:	89 4f 08             	mov    DWORD PTR [rdi+0x8],ecx
   1402ea2fb:	eb 09                	jmp    0x1402ea306
   1402ea2fd:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1402ea301:	8b 47 08             	mov    eax,DWORD PTR [rdi+0x8]
   1402ea304:	89 01                	mov    DWORD PTR [rcx],eax
   1402ea306:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1402ea30b:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1402ea30f:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1402ea312:	85 c0                	test   eax,eax
   1402ea314:	75 42                	jne    0x1402ea358
   1402ea316:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1402ea31a:	0f 57 c9             	xorps  xmm1,xmm1
   1402ea31d:	75 0c                	jne    0x1402ea32b
   1402ea31f:	f3 0f 10 47 18       	movss  xmm0,DWORD PTR [rdi+0x18]
   1402ea324:	0f 2e c1             	ucomiss xmm0,xmm1
   1402ea327:	7a 02                	jp     0x1402ea32b
   1402ea329:	74 5f                	je     0x1402ea38a
   1402ea32b:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1402ea32f:	4c 8d 4f 18          	lea    r9,[rdi+0x18]
   1402ea333:	4c 8d 05 46 d8 89 00 	lea    r8,[rip+0x89d846]        # 0x140b87b80
   1402ea33a:	f3 0f 11 4c 24 20    	movss  DWORD PTR [rsp+0x20],xmm1
   1402ea340:	48 8b d6             	mov    rdx,rsi
   1402ea343:	e8 08 5a 60 00       	call   0x1408efd50
   1402ea348:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1402ea34d:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   1402ea352:	48 83 c4 30          	add    rsp,0x30
   1402ea356:	5f                   	pop    rdi
   1402ea357:	c3                   	ret
   1402ea358:	83 f8 01             	cmp    eax,0x1
   1402ea35b:	75 2d                	jne    0x1402ea38a
   1402ea35d:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1402ea361:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1402ea365:	72 23                	jb     0x1402ea38a
   1402ea367:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1402ea36b:	75 0b                	jne    0x1402ea378
   1402ea36d:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1402ea371:	8b 08                	mov    ecx,DWORD PTR [rax]
   1402ea373:	89 4f 18             	mov    DWORD PTR [rdi+0x18],ecx
   1402ea376:	eb 09                	jmp    0x1402ea381
   1402ea378:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1402ea37c:	8b 47 18             	mov    eax,DWORD PTR [rdi+0x18]
   1402ea37f:	89 01                	mov    DWORD PTR [rcx],eax
   1402ea381:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1402ea386:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1402ea38a:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1402ea38f:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   1402ea394:	48 83 c4 30          	add    rsp,0x30
   1402ea398:	5f                   	pop    rdi
   1402ea399:	c3                   	ret
   1402ea39a:	cc                   	int3
   1402ea39b:	cc                   	int3
   1402ea39c:	cc                   	int3
   1402ea39d:	cc                   	int3
   1402ea39e:	cc                   	int3
   1402ea39f:	cc                   	int3
   1402ea3a0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1402ea3a5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1402ea3aa:	57                   	push   rdi
   1402ea3ab:	48 83 ec 30          	sub    rsp,0x30
   1402ea3af:	49 8b f9             	mov    rdi,r9
   1402ea3b2:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   1402ea3b9:	00 
   1402ea3ba:	49 8b f0             	mov    rsi,r8
   1402ea3bd:	4c 8d 49 08          	lea    r9,[rcx+0x8]
   1402ea3c1:	48 8b d9             	mov    rbx,rcx
   1402ea3c4:	4c 8d 05 6d f3 86 00 	lea    r8,[rip+0x86f36d]        # 0x140b59738
   1402ea3cb:	48 8b d7             	mov    rdx,rdi
   1402ea3ce:	48 8b ce             	mov    rcx,rsi
   1402ea3d1:	e8 5a 52 60 00       	call   0x1408ef630
   1402ea3d6:	0f 57 c0             	xorps  xmm0,xmm0
   1402ea3d9:	4c 8d 4b 18          	lea    r9,[rbx+0x18]
   1402ea3dd:	4c 8d 05 9c d7 89 00 	lea    r8,[rip+0x89d79c]        # 0x140b87b80
   1402ea3e4:	f3 0f 11 44 24 20    	movss  DWORD PTR [rsp+0x20],xmm0
   1402ea3ea:	48 8b d7             	mov    rdx,rdi
   1402ea3ed:	48 8b ce             	mov    rcx,rsi
   1402ea3f0:	e8 5b 59 60 00       	call   0x1408efd50
   1402ea3f5:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1402ea3fa:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   1402ea3ff:	48 83 c4 30          	add    rsp,0x30
   1402ea403:	5f                   	pop    rdi
   1402ea404:	c3                   	ret
   1402ea405:	cc                   	int3
   1402ea406:	cc                   	int3
   1402ea407:	cc                   	int3
   1402ea408:	cc                   	int3
   1402ea409:	cc                   	int3
   1402ea40a:	cc                   	int3
   1402ea40b:	cc                   	int3
   1402ea40c:	cc                   	int3
   1402ea40d:	cc                   	int3
   1402ea40e:	cc                   	int3
   1402ea40f:	cc                   	int3
   1402ea410:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1402ea415:	33 d2                	xor    edx,edx
   1402ea417:	89 51 08             	mov    DWORD PTR [rcx+0x8],edx
   1402ea41a:	48 89 51 10          	mov    QWORD PTR [rcx+0x10],rdx
   1402ea41e:	48 8d 05 4b 37 87 00 	lea    rax,[rip+0x87374b]        # 0x140b5db70
   1402ea425:	48 89 01             	mov    QWORD PTR [rcx],rax
   1402ea428:	88 51 18             	mov    BYTE PTR [rcx+0x18],dl
   1402ea42b:	48 89 51 20          	mov    QWORD PTR [rcx+0x20],rdx
   1402ea42f:	48 89 51 28          	mov    QWORD PTR [rcx+0x28],rdx
   1402ea433:	89 51 30             	mov    DWORD PTR [rcx+0x30],edx
   1402ea436:	48 8d 05 a3 9f 86 00 	lea    rax,[rip+0x869fa3]        # 0x140b543e0
   1402ea43d:	48 89 01             	mov    QWORD PTR [rcx],rax
   1402ea440:	48 8b c1             	mov    rax,rcx
   1402ea443:	c3                   	ret
   1402ea444:	cc                   	int3
   1402ea445:	cc                   	int3
   1402ea446:	cc                   	int3
   1402ea447:	cc                   	int3
   1402ea448:	cc                   	int3
   1402ea449:	cc                   	int3
   1402ea44a:	cc                   	int3
   1402ea44b:	cc                   	int3
   1402ea44c:	cc                   	int3
   1402ea44d:	cc                   	int3
   1402ea44e:	cc                   	int3
   1402ea44f:	cc                   	int3
   1402ea450:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1402ea455:	57                   	push   rdi
   1402ea456:	48 83 ec 20          	sub    rsp,0x20
   1402ea45a:	33 ff                	xor    edi,edi
   1402ea45c:	48 8b d9             	mov    rbx,rcx
   1402ea45f:	39 79 30             	cmp    DWORD PTR [rcx+0x30],edi
   1402ea462:	76 2f                	jbe    0x1402ea493
   1402ea464:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1402ea468:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1402ea46f:	00 
   1402ea470:	8b 43 2c             	mov    eax,DWORD PTR [rbx+0x2c]
   1402ea473:	33 d2                	xor    edx,edx
   1402ea475:	03 c7                	add    eax,edi
   1402ea477:	f7 73 28             	div    DWORD PTR [rbx+0x28]
   1402ea47a:	48 8b 43 20          	mov    rax,QWORD PTR [rbx+0x20]
   1402ea47e:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1402ea482:	0f b6 53 18          	movzx  edx,BYTE PTR [rbx+0x18]
   1402ea486:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1402ea489:	ff 50 50             	call   QWORD PTR [rax+0x50]
   1402ea48c:	ff c7                	inc    edi
   1402ea48e:	3b 7b 30             	cmp    edi,DWORD PTR [rbx+0x30]
   1402ea491:	72 dd                	jb     0x1402ea470
   1402ea493:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1402ea498:	48 83 c4 20          	add    rsp,0x20
   1402ea49c:	5f                   	pop    rdi
   1402ea49d:	c3                   	ret
   1402ea49e:	cc                   	int3
   1402ea49f:	cc                   	int3
   1402ea4a0:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1402ea4a5:	53                   	push   rbx
   1402ea4a6:	48 83 ec 20          	sub    rsp,0x20
   1402ea4aa:	48 8b d9             	mov    rbx,rcx
   1402ea4ad:	83 79 28 00          	cmp    DWORD PTR [rcx+0x28],0x0
   1402ea4b1:	74 1c                	je     0x1402ea4cf
   1402ea4b3:	48 8b 49 20          	mov    rcx,QWORD PTR [rcx+0x20]
   1402ea4b7:	e8 94 88 6c 00       	call   0x1409b2d50
   1402ea4bc:	33 c0                	xor    eax,eax
   1402ea4be:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
   1402ea4c2:	48 89 43 28          	mov    QWORD PTR [rbx+0x28],rax
   1402ea4c6:	89 43 30             	mov    DWORD PTR [rbx+0x30],eax
   1402ea4c9:	48 83 c4 20          	add    rsp,0x20
   1402ea4cd:	5b                   	pop    rbx
   1402ea4ce:	c3                   	ret
   1402ea4cf:	33 c0                	xor    eax,eax
   1402ea4d1:	48 89 41 2c          	mov    QWORD PTR [rcx+0x2c],rax
   1402ea4d5:	48 83 c4 20          	add    rsp,0x20
   1402ea4d9:	5b                   	pop    rbx
   1402ea4da:	c3                   	ret
   1402ea4db:	cc                   	int3
   1402ea4dc:	cc                   	int3
   1402ea4dd:	cc                   	int3
   1402ea4de:	cc                   	int3
   1402ea4df:	cc                   	int3
   1402ea4e0:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1402ea4e5:	33 d2                	xor    edx,edx
   1402ea4e7:	89 51 08             	mov    DWORD PTR [rcx+0x8],edx
   1402ea4ea:	48 89 51 10          	mov    QWORD PTR [rcx+0x10],rdx
   1402ea4ee:	48 8d 05 7b 0e 86 00 	lea    rax,[rip+0x860e7b]        # 0x140b4b370
   1402ea4f5:	48 89 01             	mov    QWORD PTR [rcx],rax
   1402ea4f8:	89 51 18             	mov    DWORD PTR [rcx+0x18],edx
   1402ea4fb:	48 89 51 20          	mov    QWORD PTR [rcx+0x20],rdx
   1402ea4ff:	48 89 51 28          	mov    QWORD PTR [rcx+0x28],rdx
   1402ea503:	89 51 30             	mov    DWORD PTR [rcx+0x30],edx
   1402ea506:	48 8d 05 43 0d 89 00 	lea    rax,[rip+0x890d43]        # 0x140b7b250
   1402ea50d:	48 89 01             	mov    QWORD PTR [rcx],rax
   1402ea510:	48 8b c1             	mov    rax,rcx
   1402ea513:	c3                   	ret
   1402ea514:	cc                   	int3
   1402ea515:	cc                   	int3
   1402ea516:	cc                   	int3
   1402ea517:	cc                   	int3
   1402ea518:	cc                   	int3
   1402ea519:	cc                   	int3
   1402ea51a:	cc                   	int3
   1402ea51b:	cc                   	int3
   1402ea51c:	cc                   	int3
   1402ea51d:	cc                   	int3
   1402ea51e:	cc                   	int3
   1402ea51f:	cc                   	int3
   1402ea520:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1402ea525:	57                   	push   rdi
   1402ea526:	48 83 ec 20          	sub    rsp,0x20
   1402ea52a:	33 ff                	xor    edi,edi
   1402ea52c:	48 8b d9             	mov    rbx,rcx
   1402ea52f:	39 79 30             	cmp    DWORD PTR [rcx+0x30],edi
   1402ea532:	76 30                	jbe    0x1402ea564
   1402ea534:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1402ea538:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1402ea53f:	00 
   1402ea540:	8b 43 2c             	mov    eax,DWORD PTR [rbx+0x2c]
   1402ea543:	33 d2                	xor    edx,edx
   1402ea545:	f3 0f 10 4b 18       	movss  xmm1,DWORD PTR [rbx+0x18]
   1402ea54a:	03 c7                	add    eax,edi
   1402ea54c:	f7 73 28             	div    DWORD PTR [rbx+0x28]
   1402ea54f:	48 8b 43 20          	mov    rax,QWORD PTR [rbx+0x20]
   1402ea553:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1402ea557:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1402ea55a:	ff 50 58             	call   QWORD PTR [rax+0x58]
   1402ea55d:	ff c7                	inc    edi
   1402ea55f:	3b 7b 30             	cmp    edi,DWORD PTR [rbx+0x30]
   1402ea562:	72 dc                	jb     0x1402ea540
   1402ea564:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1402ea569:	48 83 c4 20          	add    rsp,0x20
   1402ea56d:	5f                   	pop    rdi
   1402ea56e:	c3                   	ret
   1402ea56f:	cc                   	int3
   1402ea570:	4c 8b dc             	mov    r11,rsp
   1402ea573:	48 81 ec d8 00 00 00 	sub    rsp,0xd8
   1402ea57a:	41 0f 29 73 e8       	movaps XMMWORD PTR [r11-0x18],xmm6
   1402ea57f:	41 0f 29 7b d8       	movaps XMMWORD PTR [r11-0x28],xmm7
   1402ea584:	48 8b 05 85 aa 9c 00 	mov    rax,QWORD PTR [rip+0x9caa85]        # 0x140cb5010
   1402ea58b:	48 33 c4             	xor    rax,rsp
   1402ea58e:	48 89 84 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rax
   1402ea595:	00 
   1402ea596:	48 8b c1             	mov    rax,rcx
   1402ea599:	48 89 0c 24          	mov    QWORD PTR [rsp],rcx
   1402ea59d:	33 d2                	xor    edx,edx
   1402ea59f:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   1402ea5a4:	48 89 54 24 18       	mov    QWORD PTR [rsp+0x18],rdx
   1402ea5a9:	0f 57 c9             	xorps  xmm1,xmm1
   1402ea5ac:	0f 57 d2             	xorps  xmm2,xmm2
   1402ea5af:	0f 57 db             	xorps  xmm3,xmm3
   1402ea5b2:	0f 57 e4             	xorps  xmm4,xmm4
   1402ea5b5:	0f 57 ed             	xorps  xmm5,xmm5
   1402ea5b8:	0f 57 f6             	xorps  xmm6,xmm6
   1402ea5bb:	0f 57 ff             	xorps  xmm7,xmm7
   1402ea5be:	41 89 53 b8          	mov    DWORD PTR [r11-0x48],edx
   1402ea5c2:	89 51 08             	mov    DWORD PTR [rcx+0x8],edx
   1402ea5c5:	48 89 51 10          	mov    QWORD PTR [rcx+0x10],rdx
   1402ea5c9:	48 8d 0d a0 0e 86 00 	lea    rcx,[rip+0x860ea0]        # 0x140b4b470
   1402ea5d0:	48 89 08             	mov    QWORD PTR [rax],rcx
   1402ea5d3:	0f 28 44 24 10       	movaps xmm0,XMMWORD PTR [rsp+0x10]
   1402ea5d8:	0f 11 40 18          	movups XMMWORD PTR [rax+0x18],xmm0
   1402ea5dc:	0f 11 48 28          	movups XMMWORD PTR [rax+0x28],xmm1
   1402ea5e0:	0f 11 50 38          	movups XMMWORD PTR [rax+0x38],xmm2
   1402ea5e4:	0f 11 58 48          	movups XMMWORD PTR [rax+0x48],xmm3
   1402ea5e8:	0f 11 60 58          	movups XMMWORD PTR [rax+0x58],xmm4
   1402ea5ec:	0f 11 68 68          	movups XMMWORD PTR [rax+0x68],xmm5
   1402ea5f0:	0f 11 70 78          	movups XMMWORD PTR [rax+0x78],xmm6
   1402ea5f4:	0f 11 b8 88 00 00 00 	movups XMMWORD PTR [rax+0x88],xmm7
   1402ea5fb:	8b ca                	mov    ecx,edx
   1402ea5fd:	89 90 98 00 00 00    	mov    DWORD PTR [rax+0x98],edx
   1402ea603:	48 89 90 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rdx
   1402ea60a:	48 89 90 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],rdx
   1402ea611:	89 90 b0 00 00 00    	mov    DWORD PTR [rax+0xb0],edx
   1402ea617:	48 8d 0d 4a 47 80 00 	lea    rcx,[rip+0x80474a]        # 0x140aeed68
   1402ea61e:	48 89 08             	mov    QWORD PTR [rax],rcx
   1402ea621:	48 8b 8c 24 a0 00 00 	mov    rcx,QWORD PTR [rsp+0xa0]
   1402ea628:	00 
   1402ea629:	48 33 cc             	xor    rcx,rsp
   1402ea62c:	e8 2f df 66 00       	call   0x140958560
   1402ea631:	0f 28 b4 24 c0 00 00 	movaps xmm6,XMMWORD PTR [rsp+0xc0]
   1402ea638:	00 
   1402ea639:	0f 28 bc 24 b0 00 00 	movaps xmm7,XMMWORD PTR [rsp+0xb0]
   1402ea640:	00 
   1402ea641:	48 81 c4 d8 00 00 00 	add    rsp,0xd8
   1402ea648:	c3                   	ret
   1402ea649:	cc                   	int3
   1402ea64a:	cc                   	int3
   1402ea64b:	cc                   	int3
   1402ea64c:	cc                   	int3
   1402ea64d:	cc                   	int3
   1402ea64e:	cc                   	int3
   1402ea64f:	cc                   	int3
   1402ea650:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1402ea655:	57                   	push   rdi
   1402ea656:	48 83 ec 20          	sub    rsp,0x20
   1402ea65a:	33 ff                	xor    edi,edi
   1402ea65c:	48 8b d9             	mov    rbx,rcx
   1402ea65f:	39 b9 b0 00 00 00    	cmp    DWORD PTR [rcx+0xb0],edi
   1402ea665:	76 3d                	jbe    0x1402ea6a4
   1402ea667:	48 89 74 24 30       	mov    QWORD PTR [rsp+0x30],rsi
   1402ea66c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1402ea670:	8b 83 ac 00 00 00    	mov    eax,DWORD PTR [rbx+0xac]
   1402ea676:	33 d2                	xor    edx,edx
   1402ea678:	03 c7                	add    eax,edi
   1402ea67a:	f7 b3 a8 00 00 00    	div    DWORD PTR [rbx+0xa8]
   1402ea680:	48 8b 83 a0 00 00 00 	mov    rax,QWORD PTR [rbx+0xa0]
   1402ea687:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1402ea68b:	48 8d 53 18          	lea    rdx,[rbx+0x18]
   1402ea68f:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1402ea692:	ff 50 60             	call   QWORD PTR [rax+0x60]
   1402ea695:	ff c7                	inc    edi
   1402ea697:	3b bb b0 00 00 00    	cmp    edi,DWORD PTR [rbx+0xb0]
   1402ea69d:	72 d1                	jb     0x1402ea670
   1402ea69f:	48 8b 74 24 30       	mov    rsi,QWORD PTR [rsp+0x30]
   1402ea6a4:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1402ea6a9:	48 83 c4 20          	add    rsp,0x20
   1402ea6ad:	5f                   	pop    rdi
   1402ea6ae:	c3                   	ret
   1402ea6af:	cc                   	int3
   1402ea6b0:	33 c0                	xor    eax,eax
   1402ea6b2:	48 89 41 18          	mov    QWORD PTR [rcx+0x18],rax
   1402ea6b6:	48 89 41 20          	mov    QWORD PTR [rcx+0x20],rax
   1402ea6ba:	48 89 41 28          	mov    QWORD PTR [rcx+0x28],rax
   1402ea6be:	48 89 41 30          	mov    QWORD PTR [rcx+0x30],rax
   1402ea6c2:	48 89 41 38          	mov    QWORD PTR [rcx+0x38],rax
   1402ea6c6:	48 89 41 40          	mov    QWORD PTR [rcx+0x40],rax
   1402ea6ca:	48 89 41 48          	mov    QWORD PTR [rcx+0x48],rax
   1402ea6ce:	48 89 41 50          	mov    QWORD PTR [rcx+0x50],rax
   1402ea6d2:	48 89 41 58          	mov    QWORD PTR [rcx+0x58],rax
   1402ea6d6:	48 89 41 60          	mov    QWORD PTR [rcx+0x60],rax
   1402ea6da:	48 89 41 68          	mov    QWORD PTR [rcx+0x68],rax
   1402ea6de:	48 89 41 70          	mov    QWORD PTR [rcx+0x70],rax
   1402ea6e2:	48 89 41 78          	mov    QWORD PTR [rcx+0x78],rax
   1402ea6e6:	48 89 81 80 00 00 00 	mov    QWORD PTR [rcx+0x80],rax
   1402ea6ed:	48 89 81 88 00 00 00 	mov    QWORD PTR [rcx+0x88],rax
   1402ea6f4:	48 89 81 90 00 00 00 	mov    QWORD PTR [rcx+0x90],rax
   1402ea6fb:	89 81 98 00 00 00    	mov    DWORD PTR [rcx+0x98],eax
   1402ea701:	c3                   	ret
   1402ea702:	cc                   	int3
   1402ea703:	cc                   	int3
   1402ea704:	cc                   	int3
   1402ea705:	cc                   	int3
   1402ea706:	cc                   	int3
   1402ea707:	cc                   	int3
   1402ea708:	cc                   	int3
   1402ea709:	cc                   	int3
   1402ea70a:	cc                   	int3
   1402ea70b:	cc                   	int3
   1402ea70c:	cc                   	int3
   1402ea70d:	cc                   	int3
   1402ea70e:	cc                   	int3
   1402ea70f:	cc                   	int3
   1402ea710:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1402ea715:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1402ea71a:	57                   	push   rdi
   1402ea71b:	48 83 ec 30          	sub    rsp,0x30
   1402ea71f:	41 8b 40 20          	mov    eax,DWORD PTR [r8+0x20]
   1402ea723:	49 8b f9             	mov    rdi,r9
   1402ea726:	49 8b d8             	mov    rbx,r8
   1402ea729:	48 8b f1             	mov    rsi,rcx
   1402ea72c:	85 c0                	test   eax,eax
   1402ea72e:	75 2d                	jne    0x1402ea75d
   1402ea730:	41 80 78 24 01       	cmp    BYTE PTR [r8+0x24],0x1
   1402ea735:	75 05                	jne    0x1402ea73c
   1402ea737:	39 41 08             	cmp    DWORD PTR [rcx+0x8],eax
   1402ea73a:	74 53                	je     0x1402ea78f
   1402ea73c:	4c 8d 49 08          	lea    r9,[rcx+0x8]
   1402ea740:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   1402ea747:	00 
   1402ea748:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1402ea74c:	4c 8d 05 e5 ef 86 00 	lea    r8,[rip+0x86efe5]        # 0x140b59738
   1402ea753:	48 8b d7             	mov    rdx,rdi
   1402ea756:	e8 d5 4e 60 00       	call   0x1408ef630
   1402ea75b:	eb 32                	jmp    0x1402ea78f
   1402ea75d:	83 f8 01             	cmp    eax,0x1
   1402ea760:	75 2d                	jne    0x1402ea78f
   1402ea762:	49 8b 50 10          	mov    rdx,QWORD PTR [r8+0x10]
   1402ea766:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1402ea76a:	72 23                	jb     0x1402ea78f
   1402ea76c:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1402ea770:	75 0b                	jne    0x1402ea77d
   1402ea772:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1402ea776:	8b 08                	mov    ecx,DWORD PTR [rax]
   1402ea778:	89 4e 08             	mov    DWORD PTR [rsi+0x8],ecx
   1402ea77b:	eb 09                	jmp    0x1402ea786
   1402ea77d:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1402ea781:	8b 46 08             	mov    eax,DWORD PTR [rsi+0x8]
   1402ea784:	89 01                	mov    DWORD PTR [rcx],eax
   1402ea786:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1402ea78b:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1402ea78f:	48 8d 46 18          	lea    rax,[rsi+0x18]
   1402ea793:	4c 8b c7             	mov    r8,rdi
   1402ea796:	4c 8d 0d e3 d3 89 00 	lea    r9,[rip+0x89d3e3]        # 0x140b87b80
   1402ea79d:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1402ea7a2:	48 8b cb             	mov    rcx,rbx
   1402ea7a5:	e8 66 20 61 00       	call   0x1408fc810
   1402ea7aa:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1402ea7af:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   1402ea7b4:	48 83 c4 30          	add    rsp,0x30
   1402ea7b8:	5f                   	pop    rdi
   1402ea7b9:	c3                   	ret
   1402ea7ba:	cc                   	int3
   1402ea7bb:	cc                   	int3
   1402ea7bc:	cc                   	int3
   1402ea7bd:	cc                   	int3
   1402ea7be:	cc                   	int3
   1402ea7bf:	cc                   	int3
   1402ea7c0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1402ea7c5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1402ea7ca:	57                   	push   rdi
   1402ea7cb:	48 83 ec 30          	sub    rsp,0x30
   1402ea7cf:	49 8b f9             	mov    rdi,r9
   1402ea7d2:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   1402ea7d9:	00 
   1402ea7da:	49 8b f0             	mov    rsi,r8
   1402ea7dd:	4c 8d 49 08          	lea    r9,[rcx+0x8]
   1402ea7e1:	48 8b d9             	mov    rbx,rcx
   1402ea7e4:	4c 8d 05 4d ef 86 00 	lea    r8,[rip+0x86ef4d]        # 0x140b59738
   1402ea7eb:	48 8b d7             	mov    rdx,rdi
   1402ea7ee:	48 8b ce             	mov    rcx,rsi
   1402ea7f1:	e8 3a 4e 60 00       	call   0x1408ef630
   1402ea7f6:	48 8d 43 18          	lea    rax,[rbx+0x18]
   1402ea7fa:	4c 8b c7             	mov    r8,rdi
   1402ea7fd:	48 8b ce             	mov    rcx,rsi
   1402ea800:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1402ea805:	e8 46 22 61 00       	call   0x1408fca50
   1402ea80a:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1402ea80f:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   1402ea814:	48 83 c4 30          	add    rsp,0x30
   1402ea818:	5f                   	pop    rdi
   1402ea819:	c3                   	ret
   1402ea81a:	cc                   	int3
   1402ea81b:	cc                   	int3
   1402ea81c:	cc                   	int3
   1402ea81d:	cc                   	int3
   1402ea81e:	cc                   	int3
   1402ea81f:	cc                   	int3
   1402ea820:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1402ea825:	53                   	push   rbx
   1402ea826:	48 83 ec 20          	sub    rsp,0x20
   1402ea82a:	48 8b d9             	mov    rbx,rcx
   1402ea82d:	83 b9 a8 00 00 00 00 	cmp    DWORD PTR [rcx+0xa8],0x0
   1402ea834:	74 28                	je     0x1402ea85e
   1402ea836:	48 8b 89 a0 00 00 00 	mov    rcx,QWORD PTR [rcx+0xa0]
   1402ea83d:	e8 0e 85 6c 00       	call   0x1409b2d50
   1402ea842:	33 c0                	xor    eax,eax
   1402ea844:	48 89 83 a0 00 00 00 	mov    QWORD PTR [rbx+0xa0],rax
   1402ea84b:	48 89 83 a8 00 00 00 	mov    QWORD PTR [rbx+0xa8],rax
   1402ea852:	89 83 b0 00 00 00    	mov    DWORD PTR [rbx+0xb0],eax
   1402ea858:	48 83 c4 20          	add    rsp,0x20
   1402ea85c:	5b                   	pop    rbx
   1402ea85d:	c3                   	ret
   1402ea85e:	33 c0                	xor    eax,eax
   1402ea860:	48 89 81 ac 00 00 00 	mov    QWORD PTR [rcx+0xac],rax
   1402ea867:	48 83 c4 20          	add    rsp,0x20
   1402ea86b:	5b                   	pop    rbx
   1402ea86c:	c3                   	ret
   1402ea86d:	cc                   	int3
   1402ea86e:	cc                   	int3
   1402ea86f:	cc                   	int3
   1402ea870:	8b 02                	mov    eax,DWORD PTR [rdx]
   1402ea872:	89 41 18             	mov    DWORD PTR [rcx+0x18],eax
   1402ea875:	0f 10 42 04          	movups xmm0,XMMWORD PTR [rdx+0x4]
   1402ea879:	0f 11 41 1c          	movups XMMWORD PTR [rcx+0x1c],xmm0
   1402ea87d:	0f 10 4a 14          	movups xmm1,XMMWORD PTR [rdx+0x14]
   1402ea881:	0f 11 49 2c          	movups XMMWORD PTR [rcx+0x2c],xmm1
   1402ea885:	0f 10 42 24          	movups xmm0,XMMWORD PTR [rdx+0x24]
   1402ea889:	0f 11 41 3c          	movups XMMWORD PTR [rcx+0x3c],xmm0
   1402ea88d:	0f 10 4a 34          	movups xmm1,XMMWORD PTR [rdx+0x34]
   1402ea891:	0f 11 49 4c          	movups XMMWORD PTR [rcx+0x4c],xmm1
   1402ea895:	0f 10 42 44          	movups xmm0,XMMWORD PTR [rdx+0x44]
   1402ea899:	0f 11 41 5c          	movups XMMWORD PTR [rcx+0x5c],xmm0
   1402ea89d:	0f 10 4a 54          	movups xmm1,XMMWORD PTR [rdx+0x54]
   1402ea8a1:	0f 11 49 6c          	movups XMMWORD PTR [rcx+0x6c],xmm1
   1402ea8a5:	0f 10 42 64          	movups xmm0,XMMWORD PTR [rdx+0x64]
   1402ea8a9:	0f 11 41 7c          	movups XMMWORD PTR [rcx+0x7c],xmm0
   1402ea8ad:	0f 10 4a 74          	movups xmm1,XMMWORD PTR [rdx+0x74]
   1402ea8b1:	0f 11 89 8c 00 00 00 	movups XMMWORD PTR [rcx+0x8c],xmm1
   1402ea8b8:	c3                   	ret
   1402ea8b9:	cc                   	int3
   1402ea8ba:	cc                   	int3
   1402ea8bb:	cc                   	int3
   1402ea8bc:	cc                   	int3
   1402ea8bd:	cc                   	int3
   1402ea8be:	cc                   	int3
   1402ea8bf:	cc                   	int3
   1402ea8c0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1402ea8c5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1402ea8ca:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1402ea8cf:	57                   	push   rdi
   1402ea8d0:	48 81 ec 60 02 00 00 	sub    rsp,0x260
   1402ea8d7:	48 8b 05 32 a7 9c 00 	mov    rax,QWORD PTR [rip+0x9ca732]        # 0x140cb5010
   1402ea8de:	48 33 c4             	xor    rax,rsp
   1402ea8e1:	48 89 84 24 50 02 00 	mov    QWORD PTR [rsp+0x250],rax
   1402ea8e8:	00 
   1402ea8e9:	48 8b f1             	mov    rsi,rcx
   1402ea8ec:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   1402ea8f1:	33 ed                	xor    ebp,ebp
   1402ea8f3:	48 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],rbp
   1402ea8f8:	48 89 6c 24 38       	mov    QWORD PTR [rsp+0x38],rbp
   1402ea8fd:	89 6c 24 40          	mov    DWORD PTR [rsp+0x40],ebp
   1402ea901:	0f 57 c0             	xorps  xmm0,xmm0
   1402ea904:	f3 0f 11 44 24 44    	movss  DWORD PTR [rsp+0x44],xmm0
   1402ea90a:	48 8d 5c 24 48       	lea    rbx,[rsp+0x48]
   1402ea90f:	8d 7d 20             	lea    edi,[rbp+0x20]
   1402ea912:	48 8b cb             	mov    rcx,rbx
   1402ea915:	e8 86 f1 ff ff       	call   0x1402e9aa0
   1402ea91a:	48 83 c3 10          	add    rbx,0x10
   1402ea91e:	48 83 ef 01          	sub    rdi,0x1
   1402ea922:	75 ee                	jne    0x1402ea912
   1402ea924:	89 ac 24 48 02 00 00 	mov    DWORD PTR [rsp+0x248],ebp
   1402ea92b:	66 89 ac 24 4c 02 00 	mov    WORD PTR [rsp+0x24c],bp
   1402ea932:	00 
   1402ea933:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1402ea938:	e8 b3 f4 ff ff       	call   0x1402e9df0
   1402ea93d:	89 6e 08             	mov    DWORD PTR [rsi+0x8],ebp
   1402ea940:	48 89 6e 10          	mov    QWORD PTR [rsi+0x10],rbp
   1402ea944:	48 8d 05 75 4c 89 00 	lea    rax,[rip+0x894c75]        # 0x140b7f5c0
   1402ea94b:	48 89 06             	mov    QWORD PTR [rsi],rax
   1402ea94e:	48 8d 4e 18          	lea    rcx,[rsi+0x18]
   1402ea952:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   1402ea957:	8d 57 04             	lea    edx,[rdi+0x4]
   1402ea95a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1402ea960:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1402ea963:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   1402ea966:	0f 10 48 10          	movups xmm1,XMMWORD PTR [rax+0x10]
   1402ea96a:	0f 11 49 10          	movups XMMWORD PTR [rcx+0x10],xmm1
   1402ea96e:	0f 10 40 20          	movups xmm0,XMMWORD PTR [rax+0x20]
   1402ea972:	0f 11 41 20          	movups XMMWORD PTR [rcx+0x20],xmm0
   1402ea976:	0f 10 48 30          	movups xmm1,XMMWORD PTR [rax+0x30]
   1402ea97a:	0f 11 49 30          	movups XMMWORD PTR [rcx+0x30],xmm1
   1402ea97e:	0f 10 40 40          	movups xmm0,XMMWORD PTR [rax+0x40]
   1402ea982:	0f 11 41 40          	movups XMMWORD PTR [rcx+0x40],xmm0
   1402ea986:	0f 10 48 50          	movups xmm1,XMMWORD PTR [rax+0x50]
   1402ea98a:	0f 11 49 50          	movups XMMWORD PTR [rcx+0x50],xmm1
   1402ea98e:	0f 10 40 60          	movups xmm0,XMMWORD PTR [rax+0x60]
   1402ea992:	0f 11 41 60          	movups XMMWORD PTR [rcx+0x60],xmm0
   1402ea996:	48 8d 89 80 00 00 00 	lea    rcx,[rcx+0x80]
   1402ea99d:	0f 10 48 70          	movups xmm1,XMMWORD PTR [rax+0x70]
   1402ea9a1:	0f 11 49 f0          	movups XMMWORD PTR [rcx-0x10],xmm1
   1402ea9a5:	48 8d 80 80 00 00 00 	lea    rax,[rax+0x80]
   1402ea9ac:	48 83 ea 01          	sub    rdx,0x1
   1402ea9b0:	75 ae                	jne    0x1402ea960
   1402ea9b2:	0f 10 00             	movups xmm0,XMMWORD PTR [rax]
   1402ea9b5:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   1402ea9b8:	0f 10 48 10          	movups xmm1,XMMWORD PTR [rax+0x10]
   1402ea9bc:	0f 11 49 10          	movups XMMWORD PTR [rcx+0x10],xmm1
   1402ea9c0:	48 89 ae 38 02 00 00 	mov    QWORD PTR [rsi+0x238],rbp
   1402ea9c7:	48 89 ae 40 02 00 00 	mov    QWORD PTR [rsi+0x240],rbp
   1402ea9ce:	89 ae 48 02 00 00    	mov    DWORD PTR [rsi+0x248],ebp
   1402ea9d4:	48 8d 05 1d 9d 88 00 	lea    rax,[rip+0x889d1d]        # 0x140b746f8
   1402ea9db:	48 89 06             	mov    QWORD PTR [rsi],rax
   1402ea9de:	48 8b c6             	mov    rax,rsi
   1402ea9e1:	48 8b 8c 24 50 02 00 	mov    rcx,QWORD PTR [rsp+0x250]
   1402ea9e8:	00 
   1402ea9e9:	48 33 cc             	xor    rcx,rsp
   1402ea9ec:	e8 6f db 66 00       	call   0x140958560
   1402ea9f1:	4c 8d 9c 24 60 02 00 	lea    r11,[rsp+0x260]
   1402ea9f8:	00 
   1402ea9f9:	49 8b 5b 18          	mov    rbx,QWORD PTR [r11+0x18]
   1402ea9fd:	49 8b 6b 20          	mov    rbp,QWORD PTR [r11+0x20]
   1402eaa01:	49 8b 73 28          	mov    rsi,QWORD PTR [r11+0x28]
   1402eaa05:	49 8b e3             	mov    rsp,r11
   1402eaa08:	5f                   	pop    rdi
   1402eaa09:	c3                   	ret
   1402eaa0a:	cc                   	int3
   1402eaa0b:	cc                   	int3
   1402eaa0c:	cc                   	int3
   1402eaa0d:	cc                   	int3
   1402eaa0e:	cc                   	int3
   1402eaa0f:	cc                   	int3
   1402eaa10:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1402eaa15:	57                   	push   rdi
   1402eaa16:	48 83 ec 20          	sub    rsp,0x20
   1402eaa1a:	33 ff                	xor    edi,edi
   1402eaa1c:	48 8b d9             	mov    rbx,rcx
   1402eaa1f:	39 b9 48 02 00 00    	cmp    DWORD PTR [rcx+0x248],edi
   1402eaa25:	76 3d                	jbe    0x1402eaa64
   1402eaa27:	48 89 74 24 30       	mov    QWORD PTR [rsp+0x30],rsi
   1402eaa2c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1402eaa30:	8b 83 44 02 00 00    	mov    eax,DWORD PTR [rbx+0x244]
   1402eaa36:	33 d2                	xor    edx,edx
   1402eaa38:	03 c7                	add    eax,edi
   1402eaa3a:	f7 b3 40 02 00 00    	div    DWORD PTR [rbx+0x240]
   1402eaa40:	48 8b 83 38 02 00 00 	mov    rax,QWORD PTR [rbx+0x238]
   1402eaa47:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1402eaa4b:	48 8d 53 18          	lea    rdx,[rbx+0x18]
   1402eaa4f:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1402eaa52:	ff 50 68             	call   QWORD PTR [rax+0x68]
   1402eaa55:	ff c7                	inc    edi
   1402eaa57:	3b bb 48 02 00 00    	cmp    edi,DWORD PTR [rbx+0x248]
   1402eaa5d:	72 d1                	jb     0x1402eaa30
   1402eaa5f:	48 8b 74 24 30       	mov    rsi,QWORD PTR [rsp+0x30]
   1402eaa64:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1402eaa69:	48 83 c4 20          	add    rsp,0x20
   1402eaa6d:	5f                   	pop    rdi
   1402eaa6e:	c3                   	ret
   1402eaa6f:	cc                   	int3
   1402eaa70:	48 83 c1 18          	add    rcx,0x18
   1402eaa74:	e9 77 f3 ff ff       	jmp    0x1402e9df0
   1402eaa79:	cc                   	int3
   1402eaa7a:	cc                   	int3
   1402eaa7b:	cc                   	int3
   1402eaa7c:	cc                   	int3
   1402eaa7d:	cc                   	int3
   1402eaa7e:	cc                   	int3
   1402eaa7f:	cc                   	int3
   1402eaa80:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1402eaa85:	57                   	push   rdi
   1402eaa86:	48 83 ec 30          	sub    rsp,0x30
   1402eaa8a:	49 8b d8             	mov    rbx,r8
   1402eaa8d:	49 8b f9             	mov    rdi,r9
   1402eaa90:	4c 8d 41 08          	lea    r8,[rcx+0x8]
   1402eaa94:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
   1402eaa97:	85 c0                	test   eax,eax
   1402eaa99:	75 2b                	jne    0x1402eaac6
   1402eaa9b:	80 7b 24 01          	cmp    BYTE PTR [rbx+0x24],0x1
   1402eaa9f:	75 05                	jne    0x1402eaaa6
   1402eaaa1:	41 39 00             	cmp    DWORD PTR [r8],eax
   1402eaaa4:	74 52                	je     0x1402eaaf8
   1402eaaa6:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1402eaaaa:	4d 8b c8             	mov    r9,r8
   1402eaaad:	4c 8d 05 84 ec 86 00 	lea    r8,[rip+0x86ec84]        # 0x140b59738
   1402eaab4:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   1402eaabb:	00 
   1402eaabc:	48 8b d7             	mov    rdx,rdi
   1402eaabf:	e8 6c 4b 60 00       	call   0x1408ef630
   1402eaac4:	eb 32                	jmp    0x1402eaaf8
   1402eaac6:	83 f8 01             	cmp    eax,0x1
   1402eaac9:	75 2d                	jne    0x1402eaaf8
   1402eaacb:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
   1402eaacf:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1402eaad3:	72 23                	jb     0x1402eaaf8
   1402eaad5:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   1402eaad9:	75 0b                	jne    0x1402eaae6
   1402eaadb:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1402eaadf:	8b 08                	mov    ecx,DWORD PTR [rax]
   1402eaae1:	41 89 08             	mov    DWORD PTR [r8],ecx
   1402eaae4:	eb 09                	jmp    0x1402eaaef
   1402eaae6:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1402eaaea:	41 8b 00             	mov    eax,DWORD PTR [r8]
   1402eaaed:	89 01                	mov    DWORD PTR [rcx],eax
   1402eaaef:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1402eaaf4:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1402eaaf8:	4c 8d 0d 81 d0 89 00 	lea    r9,[rip+0x89d081]        # 0x140b87b80
   1402eaaff:	4c 8b c7             	mov    r8,rdi
   1402eab02:	48 8b cb             	mov    rcx,rbx
   1402eab05:	e8 f6 20 61 00       	call   0x1408fcc00
   1402eab0a:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1402eab0f:	48 83 c4 30          	add    rsp,0x30
   1402eab13:	5f                   	pop    rdi
   1402eab14:	c3                   	ret
   1402eab15:	cc                   	int3
   1402eab16:	cc                   	int3
   1402eab17:	cc                   	int3
   1402eab18:	cc                   	int3
   1402eab19:	cc                   	int3
   1402eab1a:	cc                   	int3
   1402eab1b:	cc                   	int3
   1402eab1c:	cc                   	int3
   1402eab1d:	cc                   	int3
   1402eab1e:	cc                   	int3
   1402eab1f:	cc                   	int3
   1402eab20:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1402eab25:	57                   	push   rdi
   1402eab26:	48 83 ec 30          	sub    rsp,0x30
   1402eab2a:	49 8b d9             	mov    rbx,r9
   1402eab2d:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   1402eab34:	00 
   1402eab35:	49 8b f8             	mov    rdi,r8
   1402eab38:	4c 8d 49 08          	lea    r9,[rcx+0x8]
   1402eab3c:	48 8b d3             	mov    rdx,rbx
   1402eab3f:	4c 8d 05 f2 eb 86 00 	lea    r8,[rip+0x86ebf2]        # 0x140b59738
   1402eab46:	48 8b cf             	mov    rcx,rdi
   1402eab49:	e8 e2 4a 60 00       	call   0x1408ef630
   1402eab4e:	4c 8b c3             	mov    r8,rbx
   1402eab51:	48 8b cf             	mov    rcx,rdi
   1402eab54:	e8 07 22 61 00       	call   0x1408fcd60
   1402eab59:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1402eab5e:	48 83 c4 30          	add    rsp,0x30
   1402eab62:	5f                   	pop    rdi
   1402eab63:	c3                   	ret
   1402eab64:	cc                   	int3
   1402eab65:	cc                   	int3
   1402eab66:	cc                   	int3
   1402eab67:	cc                   	int3
   1402eab68:	cc                   	int3
   1402eab69:	cc                   	int3
   1402eab6a:	cc                   	int3
   1402eab6b:	cc                   	int3
   1402eab6c:	cc                   	int3
   1402eab6d:	cc                   	int3
   1402eab6e:	cc                   	int3
   1402eab6f:	cc                   	int3
   1402eab70:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1402eab75:	53                   	push   rbx
   1402eab76:	48 83 ec 20          	sub    rsp,0x20
   1402eab7a:	48 8b d9             	mov    rbx,rcx
   1402eab7d:	83 b9 40 02 00 00 00 	cmp    DWORD PTR [rcx+0x240],0x0
   1402eab84:	74 28                	je     0x1402eabae
   1402eab86:	48 8b 89 38 02 00 00 	mov    rcx,QWORD PTR [rcx+0x238]
   1402eab8d:	e8 be 81 6c 00       	call   0x1409b2d50
   1402eab92:	33 c0                	xor    eax,eax
   1402eab94:	48 89 83 38 02 00 00 	mov    QWORD PTR [rbx+0x238],rax
   1402eab9b:	48 89 83 40 02 00 00 	mov    QWORD PTR [rbx+0x240],rax
   1402eaba2:	89 83 48 02 00 00    	mov    DWORD PTR [rbx+0x248],eax
   1402eaba8:	48 83 c4 20          	add    rsp,0x20
   1402eabac:	5b                   	pop    rbx
   1402eabad:	c3                   	ret
   1402eabae:	33 c0                	xor    eax,eax
   1402eabb0:	48 89 81 44 02 00 00 	mov    QWORD PTR [rcx+0x244],rax
   1402eabb7:	48 83 c4 20          	add    rsp,0x20
   1402eabbb:	5b                   	pop    rbx
   1402eabbc:	c3                   	ret
   1402eabbd:	cc                   	int3
   1402eabbe:	cc                   	int3
   1402eabbf:	cc                   	int3
   1402eabc0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1402eabc5:	48 89 6c 24 18       	mov    QWORD PTR [rsp+0x18],rbp
   1402eabca:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   1402eabcf:	57                   	push   rdi
   1402eabd0:	48 81 ec 50 02 00 00 	sub    rsp,0x250
   1402eabd7:	48 8b 05 32 a4 9c 00 	mov    rax,QWORD PTR [rip+0x9ca432]        # 0x140cb5010
   1402eabde:	48 33 c4             	xor    rax,rsp
   1402eabe1:	48 89 84 24 40 02 00 	mov    QWORD PTR [rsp+0x240],rax
   1402eabe8:	00 
   1402eabe9:	33 ed                	xor    ebp,ebp
   1402eabeb:	48 8d 5c 24 38       	lea    rbx,[rsp+0x38]
   1402eabf0:	0f 57 c0             	xorps  xmm0,xmm0
   1402eabf3:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
   1402eabf8:	f3 0f 11 44 24 34    	movss  DWORD PTR [rsp+0x34],xmm0
   1402eabfe:	48 8b f1             	mov    rsi,rcx
   1402eac01:	48 89 6c 24 28       	mov    QWORD PTR [rsp+0x28],rbp
   1402eac06:	8d 7d 20             	lea    edi,[rbp+0x20]
   1402eac09:	89 6c 24 30          	mov    DWORD PTR [rsp+0x30],ebp
   1402eac0d:	0f 1f 00             	nop    DWORD PTR [rax]
   1402eac10:	48 8b cb             	mov    rcx,rbx
   1402eac13:	e8 88 ee ff ff       	call   0x1402e9aa0
   1402eac18:	48 83 c3 10          	add    rbx,0x10
   1402eac1c:	48 83 ef 01          	sub    rdi,0x1
   1402eac20:	75 ee                	jne    0x1402eac10
   1402eac22:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1402eac27:	89 ac 24 38 02 00 00 	mov    DWORD PTR [rsp+0x238],ebp
   1402eac2e:	66 89 ac 24 3c 02 00 	mov    WORD PTR [rsp+0x23c],bp
   1402eac35:	00 
   1402eac36:	e8 b5 f1 ff ff       	call   0x1402e9df0
   1402eac3b:	8d 47 04             	lea    eax,[rdi+0x4]
   1402eac3e:	89 6e 08             	mov    DWORD PTR [rsi+0x8],ebp
   1402eac41:	48 89 6e 10          	mov    QWORD PTR [rsi+0x10],rbp
   1402eac45:	48 8d 4e 18          	lea    rcx,[rsi+0x18]
   1402eac49:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1402eac4e:	66 90                	xchg   ax,ax
   1402eac50:	48 8d 89 80 00 00 00 	lea    rcx,[rcx+0x80]
   1402eac57:	0f 10 02             	movups xmm0,XMMWORD PTR [rdx]
   1402eac5a:	0f 10 4a 10          	movups xmm1,XMMWORD PTR [rdx+0x10]
   1402eac5e:	48 8d 92 80 00 00 00 	lea    rdx,[rdx+0x80]
   1402eac65:	0f 11 41 80          	movups XMMWORD PTR [rcx-0x80],xmm0
   1402eac69:	0f 10 42 a0          	movups xmm0,XMMWORD PTR [rdx-0x60]
   1402eac6d:	0f 11 49 90          	movups XMMWORD PTR [rcx-0x70],xmm1
   1402eac71:	0f 10 4a b0          	movups xmm1,XMMWORD PTR [rdx-0x50]
   1402eac75:	0f 11 41 a0          	movups XMMWORD PTR [rcx-0x60],xmm0
   1402eac79:	0f 10 42 c0          	movups xmm0,XMMWORD PTR [rdx-0x40]
   1402eac7d:	0f 11 49 b0          	movups XMMWORD PTR [rcx-0x50],xmm1
   1402eac81:	0f 10 4a d0          	movups xmm1,XMMWORD PTR [rdx-0x30]
   1402eac85:	0f 11 41 c0          	movups XMMWORD PTR [rcx-0x40],xmm0
   1402eac89:	0f 10 42 e0          	movups xmm0,XMMWORD PTR [rdx-0x20]
   1402eac8d:	0f 11 49 d0          	movups XMMWORD PTR [rcx-0x30],xmm1
   1402eac91:	0f 10 4a f0          	movups xmm1,XMMWORD PTR [rdx-0x10]
   1402eac95:	0f 11 41 e0          	movups XMMWORD PTR [rcx-0x20],xmm0
   1402eac99:	0f 11 49 f0          	movups XMMWORD PTR [rcx-0x10],xmm1
   1402eac9d:	48 83 e8 01          	sub    rax,0x1
   1402eaca1:	75 ad                	jne    0x1402eac50
   1402eaca3:	0f 10 02             	movups xmm0,XMMWORD PTR [rdx]
   1402eaca6:	48 8d 05 3b 3b 89 00 	lea    rax,[rip+0x893b3b]        # 0x140b7e7e8
   1402eacad:	0f 10 4a 10          	movups xmm1,XMMWORD PTR [rdx+0x10]
   1402eacb1:	48 89 06             	mov    QWORD PTR [rsi],rax
   1402eacb4:	48 8b c6             	mov    rax,rsi
   1402eacb7:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   1402eacba:	0f 11 49 10          	movups XMMWORD PTR [rcx+0x10],xmm1
   1402eacbe:	48 8b 8c 24 40 02 00 	mov    rcx,QWORD PTR [rsp+0x240]
   1402eacc5:	00 
   1402eacc6:	48 33 cc             	xor    rcx,rsp
   1402eacc9:	e8 92 d8 66 00       	call   0x140958560
   1402eacce:	4c 8d 9c 24 50 02 00 	lea    r11,[rsp+0x250]
   1402eacd5:	00 
   1402eacd6:	49 8b 5b 18          	mov    rbx,QWORD PTR [r11+0x18]
   1402eacda:	49 8b 6b 20          	mov    rbp,QWORD PTR [r11+0x20]
   1402eacde:	49 8b 73 28          	mov    rsi,QWORD PTR [r11+0x28]
   1402eace2:	49 8b e3             	mov    rsp,r11
   1402eace5:	5f                   	pop    rdi
   1402eace6:	c3                   	ret
   1402eace7:	cc                   	int3
   1402eace8:	cc                   	int3
   1402eace9:	cc                   	int3
   1402eacea:	cc                   	int3
   1402eaceb:	cc                   	int3
   1402eacec:	cc                   	int3
   1402eaced:	cc                   	int3
   1402eacee:	cc                   	int3
   1402eacef:	cc                   	int3
   1402eacf0:	48 83 c1 18          	add    rcx,0x18
   1402eacf4:	e9 b7 ed ff ff       	jmp    0x1402e9ab0
   1402eacf9:	cc                   	int3
   1402eacfa:	cc                   	int3
   1402eacfb:	cc                   	int3
   1402eacfc:	cc                   	int3
   1402eacfd:	cc                   	int3
   1402eacfe:	cc                   	int3
   1402eacff:	cc                   	int3
   1402ead00:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1402ead05:	53                   	push   rbx
   1402ead06:	56                   	push   rsi
   1402ead07:	57                   	push   rdi
   1402ead08:	48 83 ec 50          	sub    rsp,0x50
   1402ead0c:	48 8b d9             	mov    rbx,rcx
   1402ead0f:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1402ead14:	e8 87 f2 ff ff       	call   0x1402e9fa0
   1402ead19:	48 8b f8             	mov    rdi,rax
   1402ead1c:	48 89 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rax
   1402ead23:	00 
   1402ead24:	33 f6                	xor    esi,esi
   1402ead26:	89 73 08             	mov    DWORD PTR [rbx+0x8],esi
   1402ead29:	48 89 73 10          	mov    QWORD PTR [rbx+0x10],rsi
   1402ead2d:	48 8d 05 74 8b 88 00 	lea    rax,[rip+0x888b74]        # 0x140b738a8
   1402ead34:	48 89 03             	mov    QWORD PTR [rbx],rax
   1402ead37:	48 8d 4b 18          	lea    rcx,[rbx+0x18]
   1402ead3b:	48 89 8c 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rcx
   1402ead42:	00 
   1402ead43:	48 89 31             	mov    QWORD PTR [rcx],rsi
   1402ead46:	89 71 08             	mov    DWORD PTR [rcx+0x8],esi
   1402ead49:	48 89 71 10          	mov    QWORD PTR [rcx+0x10],rsi
   1402ead4d:	48 89 71 18          	mov    QWORD PTR [rcx+0x18],rsi
   1402ead51:	48 89 71 20          	mov    QWORD PTR [rcx+0x20],rsi
   1402ead55:	89 71 28             	mov    DWORD PTR [rcx+0x28],esi
   1402ead58:	48 8b d7             	mov    rdx,rdi
   1402ead5b:	e8 a0 f2 ff ff       	call   0x1402ea000
   1402ead60:	90                   	nop
   1402ead61:	48 89 73 48          	mov    QWORD PTR [rbx+0x48],rsi
   1402ead65:	48 89 73 50          	mov    QWORD PTR [rbx+0x50],rsi
   1402ead69:	89 73 58             	mov    DWORD PTR [rbx+0x58],esi
   1402ead6c:	39 77 08             	cmp    DWORD PTR [rdi+0x8],esi
   1402ead6f:	74 1f                	je     0x1402ead90
   1402ead71:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1402ead74:	48 85 c9             	test   rcx,rcx
   1402ead77:	74 08                	je     0x1402ead81
   1402ead79:	e8 d2 7f 6c 00       	call   0x1409b2d50
   1402ead7e:	48 89 37             	mov    QWORD PTR [rdi],rsi
   1402ead81:	89 77 08             	mov    DWORD PTR [rdi+0x8],esi
   1402ead84:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1402ead88:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1402ead8f:	00 
   1402ead90:	48 8d 05 99 d4 8b 00 	lea    rax,[rip+0x8bd499]        # 0x140ba8230
   1402ead97:	48 89 03             	mov    QWORD PTR [rbx],rax
   1402ead9a:	48 8b c3             	mov    rax,rbx
   1402ead9d:	48 83 c4 50          	add    rsp,0x50
   1402eada1:	5f                   	pop    rdi
   1402eada2:	5e                   	pop    rsi
   1402eada3:	5b                   	pop    rbx
   1402eada4:	c3                   	ret
   1402eada5:	cc                   	int3
   1402eada6:	cc                   	int3
   1402eada7:	cc                   	int3
   1402eada8:	cc                   	int3
   1402eada9:	cc                   	int3
   1402eadaa:	cc                   	int3
   1402eadab:	cc                   	int3
   1402eadac:	cc                   	int3
   1402eadad:	cc                   	int3
   1402eadae:	cc                   	int3
   1402eadaf:	cc                   	int3
   1402eadb0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1402eadb5:	57                   	push   rdi
   1402eadb6:	48 83 ec 20          	sub    rsp,0x20
   1402eadba:	33 ff                	xor    edi,edi
   1402eadbc:	48 8b d9             	mov    rbx,rcx
   1402eadbf:	39 79 58             	cmp    DWORD PTR [rcx+0x58],edi
   1402eadc2:	76 34                	jbe    0x1402eadf8
   1402eadc4:	48 89 74 24 30       	mov    QWORD PTR [rsp+0x30],rsi
   1402eadc9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1402eadd0:	8b 43 54             	mov    eax,DWORD PTR [rbx+0x54]
   1402eadd3:	33 d2                	xor    edx,edx
   1402eadd5:	03 c7                	add    eax,edi
   1402eadd7:	f7 73 50             	div    DWORD PTR [rbx+0x50]
   1402eadda:	48 8b 43 48          	mov    rax,QWORD PTR [rbx+0x48]
   1402eadde:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1402eade2:	48 8d 53 18          	lea    rdx,[rbx+0x18]
   1402eade6:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1402eade9:	ff 50 70             	call   QWORD PTR [rax+0x70]
   1402eadec:	ff c7                	inc    edi
   1402eadee:	3b 7b 58             	cmp    edi,DWORD PTR [rbx+0x58]
   1402eadf1:	72 dd                	jb     0x1402eadd0
   1402eadf3:	48 8b 74 24 30       	mov    rsi,QWORD PTR [rsp+0x30]
   1402eadf8:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1402eadfd:	48 83 c4 20          	add    rsp,0x20
   1402eae01:	5f                   	pop    rdi
   1402eae02:	c3                   	ret
   1402eae03:	cc                   	int3
   1402eae04:	cc                   	int3
   1402eae05:	cc                   	int3
   1402eae06:	cc                   	int3
   1402eae07:	cc                   	int3
   1402eae08:	cc                   	int3
   1402eae09:	cc                   	int3
   1402eae0a:	cc                   	int3
   1402eae0b:	cc                   	int3
   1402eae0c:	cc                   	int3
   1402eae0d:	cc                   	int3
   1402eae0e:	cc                   	int3
   1402eae0f:	cc                   	int3
   1402eae10:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1402eae15:	57                   	push   rdi
   1402eae16:	48 83 ec 20          	sub    rsp,0x20
   1402eae1a:	33 ff                	xor    edi,edi
   1402eae1c:	48 8b d9             	mov    rbx,rcx
   1402eae1f:	39 79 20             	cmp    DWORD PTR [rcx+0x20],edi
   1402eae22:	74 1c                	je     0x1402eae40
   1402eae24:	48 8b 49 18          	mov    rcx,QWORD PTR [rcx+0x18]
   1402eae28:	48 85 c9             	test   rcx,rcx
   1402eae2b:	74 09                	je     0x1402eae36
   1402eae2d:	e8 1e 7f 6c 00       	call   0x1409b2d50
   1402eae32:	48 89 7b 18          	mov    QWORD PTR [rbx+0x18],rdi
   1402eae36:	89 7b 20             	mov    DWORD PTR [rbx+0x20],edi
   1402eae39:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1402eae40:	48 89 7b 28          	mov    QWORD PTR [rbx+0x28],rdi
   1402eae44:	48 89 7b 30          	mov    QWORD PTR [rbx+0x30],rdi
   1402eae48:	48 89 7b 38          	mov    QWORD PTR [rbx+0x38],rdi
   1402eae4c:	89 7b 40             	mov    DWORD PTR [rbx+0x40],edi
   1402eae4f:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1402eae54:	48 83 c4 20          	add    rsp,0x20
   1402eae58:	5f                   	pop    rdi
   1402eae59:	c3                   	ret
   1402eae5a:	cc                   	int3
   1402eae5b:	cc                   	int3
   1402eae5c:	cc                   	int3
   1402eae5d:	cc                   	int3
   1402eae5e:	cc                   	int3
   1402eae5f:	cc                   	int3
   1402eae60:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1402eae65:	53                   	push   rbx
   1402eae66:	48 83 ec 20          	sub    rsp,0x20
   1402eae6a:	48 8b d9             	mov    rbx,rcx
   1402eae6d:	83 79 08 00          	cmp    DWORD PTR [rcx+0x8],0x0
   1402eae71:	74 1d                	je     0x1402eae90
   1402eae73:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   1402eae76:	48 85 c9             	test   rcx,rcx
   1402eae79:	74 0c                	je     0x1402eae87
   1402eae7b:	e8 d0 7e 6c 00       	call   0x1409b2d50
   1402eae80:	48 c7 03 00 00 00 00 	mov    QWORD PTR [rbx],0x0
   1402eae87:	c7 43 08 00 00 00 00 	mov    DWORD PTR [rbx+0x8],0x0
   1402eae8e:	66 90                	xchg   ax,ax
   1402eae90:	48 83 c4 20          	add    rsp,0x20
   1402eae94:	5b                   	pop    rbx
   1402eae95:	c3                   	ret
   1402eae96:	cc                   	int3
   1402eae97:	cc                   	int3
   1402eae98:	cc                   	int3
   1402eae99:	cc                   	int3
   1402eae9a:	cc                   	int3
   1402eae9b:	cc                   	int3
   1402eae9c:	cc                   	int3
   1402eae9d:	cc                   	int3
   1402eae9e:	cc                   	int3
   1402eae9f:	cc                   	int3
   1402eaea0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1402eaea5:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1402eaeaa:	57                   	push   rdi
   1402eaeab:	48 83 ec 20          	sub    rsp,0x20
   1402eaeaf:	48 8b d9             	mov    rbx,rcx
   1402eaeb2:	33 ff                	xor    edi,edi
   1402eaeb4:	39 79 50             	cmp    DWORD PTR [rcx+0x50],edi
   1402eaeb7:	74 10                	je     0x1402eaec9
   1402eaeb9:	48 8b 49 48          	mov    rcx,QWORD PTR [rcx+0x48]
   1402eaebd:	e8 8e 7e 6c 00       	call   0x1409b2d50
   1402eaec2:	48 89 7b 48          	mov    QWORD PTR [rbx+0x48],rdi
   1402eaec6:	89 7b 50             	mov    DWORD PTR [rbx+0x50],edi
   1402eaec9:	48 89 7b 54          	mov    QWORD PTR [rbx+0x54],rdi
   1402eaecd:	48 83 c3 18          	add    rbx,0x18
   1402eaed1:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
   1402eaed6:	83 7b 08 00          	cmp    DWORD PTR [rbx+0x8],0x0
   1402eaeda:	74 14                	je     0x1402eaef0
   1402eaedc:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1402eaedf:	48 85 c9             	test   rcx,rcx
   1402eaee2:	74 08                	je     0x1402eaeec
   1402eaee4:	e8 67 7e 6c 00       	call   0x1409b2d50
   1402eaee9:	48 89 3b             	mov    QWORD PTR [rbx],rdi
   1402eaeec:	89 7b 08             	mov    DWORD PTR [rbx+0x8],edi
   1402eaeef:	90                   	nop
   1402eaef0:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
   1402eaef5:	48 83 c4 20          	add    rsp,0x20
   1402eaef9:	5f                   	pop    rdi
   1402eaefa:	c3                   	ret
   1402eaefb:	cc                   	int3
   1402eaefc:	cc                   	int3
   1402eaefd:	cc                   	int3
   1402eaefe:	cc                   	int3
   1402eaeff:	cc                   	int3
   1402eaf00:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1402eaf05:	53                   	push   rbx
   1402eaf06:	56                   	push   rsi
   1402eaf07:	57                   	push   rdi
   1402eaf08:	48 83 ec 50          	sub    rsp,0x50
   1402eaf0c:	48 8b f9             	mov    rdi,rcx
   1402eaf0f:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1402eaf14:	e8 87 f0 ff ff       	call   0x1402e9fa0
   1402eaf19:	48 8b d8             	mov    rbx,rax
   1402eaf1c:	48 89 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rax
   1402eaf23:	00 
   1402eaf24:	33 f6                	xor    esi,esi
   1402eaf26:	89 77 08             	mov    DWORD PTR [rdi+0x8],esi
   1402eaf29:	48 89 77 10          	mov    QWORD PTR [rdi+0x10],rsi
   1402eaf2d:	48 8d 05 1c f6 88 00 	lea    rax,[rip+0x88f61c]        # 0x140b7a550
   1402eaf34:	48 89 07             	mov    QWORD PTR [rdi],rax
   1402eaf37:	48 8d 4f 18          	lea    rcx,[rdi+0x18]
   1402eaf3b:	48 89 8c 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rcx
   1402eaf42:	00 
   1402eaf43:	48 89 31             	mov    QWORD PTR [rcx],rsi
   1402eaf46:	89 71 08             	mov    DWORD PTR [rcx+0x8],esi
   1402eaf49:	48 89 71 10          	mov    QWORD PTR [rcx+0x10],rsi
   1402eaf4d:	48 89 71 18          	mov    QWORD PTR [rcx+0x18],rsi
   1402eaf51:	48 89 71 20          	mov    QWORD PTR [rcx+0x20],rsi
   1402eaf55:	89 71 28             	mov    DWORD PTR [rcx+0x28],esi
   1402eaf58:	48 8b d3             	mov    rdx,rbx
   1402eaf5b:	e8 a0 f0 ff ff       	call   0x1402ea000
   1402eaf60:	90                   	nop
   1402eaf61:	39 73 08             	cmp    DWORD PTR [rbx+0x8],esi
   1402eaf64:	74 1a                	je     0x1402eaf80
   1402eaf66:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1402eaf69:	48 85 c9             	test   rcx,rcx
   1402eaf6c:	74 08                	je     0x1402eaf76
   1402eaf6e:	e8 dd 7d 6c 00       	call   0x1409b2d50
   1402eaf73:	48 89 33             	mov    QWORD PTR [rbx],rsi
   1402eaf76:	89 73 08             	mov    DWORD PTR [rbx+0x8],esi
   1402eaf79:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1402eaf80:	48 8d 05 51 71 88 00 	lea    rax,[rip+0x887151]        # 0x140b720d8
   1402eaf87:	48 89 07             	mov    QWORD PTR [rdi],rax
   1402eaf8a:	48 8b c7             	mov    rax,rdi
   1402eaf8d:	48 83 c4 50          	add    rsp,0x50
   1402eaf91:	5f                   	pop    rdi
   1402eaf92:	5e                   	pop    rsi
   1402eaf93:	5b                   	pop    rbx
   1402eaf94:	c3                   	ret
   1402eaf95:	cc                   	int3
   1402eaf96:	cc                   	int3
   1402eaf97:	cc                   	int3
   1402eaf98:	cc                   	int3
   1402eaf99:	cc                   	int3
   1402eaf9a:	cc                   	int3
   1402eaf9b:	cc                   	int3
   1402eaf9c:	cc                   	int3
   1402eaf9d:	cc                   	int3
   1402eaf9e:	cc                   	int3
   1402eaf9f:	cc                   	int3
   1402eafa0:	48 83 c1 18          	add    rcx,0x18
   1402eafa4:	e9 57 f0 ff ff       	jmp    0x1402ea000
   1402eafa9:	cc                   	int3
   1402eafaa:	cc                   	int3
   1402eafab:	cc                   	int3
   1402eafac:	cc                   	int3
   1402eafad:	cc                   	int3
   1402eafae:	cc                   	int3
   1402eafaf:	cc                   	int3
   1402eafb0:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1402eafb5:	53                   	push   rbx
   1402eafb6:	48 83 ec 20          	sub    rsp,0x20
   1402eafba:	48 8d 59 18          	lea    rbx,[rcx+0x18]
   1402eafbe:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   1402eafc3:	83 7b 08 00          	cmp    DWORD PTR [rbx+0x8],0x0
   1402eafc7:	74 1b                	je     0x1402eafe4
   1402eafc9:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1402eafcc:	48 85 c9             	test   rcx,rcx
   1402eafcf:	74 0c                	je     0x1402eafdd
   1402eafd1:	e8 7a 7d 6c 00       	call   0x1409b2d50
   1402eafd6:	48 c7 03 00 00 00 00 	mov    QWORD PTR [rbx],0x0
   1402eafdd:	c7 43 08 00 00 00 00 	mov    DWORD PTR [rbx+0x8],0x0
   1402eafe4:	48 83 c4 20          	add    rsp,0x20
   1402eafe8:	5b                   	pop    rbx
   1402eafe9:	c3                   	ret
   1402eafea:	cc                   	int3
   1402eafeb:	cc                   	int3
   1402eafec:	cc                   	int3
   1402eafed:	cc                   	int3
   1402eafee:	cc                   	int3
   1402eafef:	cc                   	int3
   1402eaff0:	33 c0                	xor    eax,eax
   1402eaff2:	48 c7 41 44 00 00 a0 	mov    QWORD PTR [rcx+0x44],0x41a00000
   1402eaff9:	41 
   1402eaffa:	48 89 01             	mov    QWORD PTR [rcx],rax
   1402eaffd:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1402eb001:	48 89 41 3c          	mov    QWORD PTR [rcx+0x3c],rax
   1402eb005:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
   1402eb009:	48 89 41 18          	mov    QWORD PTR [rcx+0x18],rax
   1402eb00d:	48 89 41 20          	mov    QWORD PTR [rcx+0x20],rax
   1402eb011:	48 89 41 28          	mov    QWORD PTR [rcx+0x28],rax
   1402eb015:	48 89 41 30          	mov    QWORD PTR [rcx+0x30],rax
   1402eb019:	89 41 38             	mov    DWORD PTR [rcx+0x38],eax
   1402eb01c:	48 8b c1             	mov    rax,rcx
   1402eb01f:	c3                   	ret
   1402eb020:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1402eb025:	53                   	push   rbx
   1402eb026:	48 83 ec 30          	sub    rsp,0x30
   1402eb02a:	48 8b d9             	mov    rbx,rcx
   1402eb02d:	c7 44 24 20 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   1402eb034:	00 
   1402eb035:	83 fa 0c             	cmp    edx,0xc
   1402eb038:	77 78                	ja     0x1402eb0b2
   1402eb03a:	8b c2                	mov    eax,edx
   1402eb03c:	48 8d 0d bd 4f d1 ff 	lea    rcx,[rip+0xffffffffffd14fbd]        # 0x140000000
   1402eb043:	8b 94 81 d4 b0 2e 00 	mov    edx,DWORD PTR [rcx+rax*4+0x2eb0d4]
   1402eb04a:	48 03 d1             	add    rdx,rcx
   1402eb04d:	ff e2                	jmp    rdx
   1402eb04f:	ba 8e 06 00 00       	mov    edx,0x68e
   1402eb054:	48 8b cb             	mov    rcx,rbx
   1402eb057:	e8 94 f4 f1 ff       	call   0x14020a4f0
   1402eb05c:	eb 62                	jmp    0x1402eb0c0
   1402eb05e:	ba fe 03 00 00       	mov    edx,0x3fe
   1402eb063:	eb 52                	jmp    0x1402eb0b7
   1402eb065:	ba ff 03 00 00       	mov    edx,0x3ff
   1402eb06a:	eb 4b                	jmp    0x1402eb0b7
   1402eb06c:	ba ae 08 00 00       	mov    edx,0x8ae
   1402eb071:	eb 44                	jmp    0x1402eb0b7
   1402eb073:	ba af 08 00 00       	mov    edx,0x8af
   1402eb078:	eb 3d                	jmp    0x1402eb0b7
   1402eb07a:	ba b0 08 00 00       	mov    edx,0x8b0
   1402eb07f:	eb 36                	jmp    0x1402eb0b7
   1402eb081:	ba 8f 06 00 00       	mov    edx,0x68f
   1402eb086:	eb 2f                	jmp    0x1402eb0b7
   1402eb088:	ba b1 08 00 00       	mov    edx,0x8b1
   1402eb08d:	eb 28                	jmp    0x1402eb0b7
   1402eb08f:	ba 45 09 00 00       	mov    edx,0x945
   1402eb094:	eb 21                	jmp    0x1402eb0b7
   1402eb096:	ba 46 09 00 00       	mov    edx,0x946
   1402eb09b:	eb 1a                	jmp    0x1402eb0b7
   1402eb09d:	ba 57 09 00 00       	mov    edx,0x957
   1402eb0a2:	eb 13                	jmp    0x1402eb0b7
   1402eb0a4:	ba 58 09 00 00       	mov    edx,0x958
   1402eb0a9:	eb 0c                	jmp    0x1402eb0b7
   1402eb0ab:	ba 5a 09 00 00       	mov    edx,0x95a
   1402eb0b0:	eb 05                	jmp    0x1402eb0b7
   1402eb0b2:	ba b6 07 00 00       	mov    edx,0x7b6
   1402eb0b7:	48 8b cb             	mov    rcx,rbx
   1402eb0ba:	e8 31 f4 f1 ff       	call   0x14020a4f0
   1402eb0bf:	90                   	nop
   1402eb0c0:	c7 44 24 20 01 00 00 	mov    DWORD PTR [rsp+0x20],0x1
   1402eb0c7:	00 
   1402eb0c8:	48 8b c3             	mov    rax,rbx
   1402eb0cb:	48 83 c4 30          	add    rsp,0x30
   1402eb0cf:	5b                   	pop    rbx
   1402eb0d0:	c3                   	ret
   1402eb0d1:	cc                   	int3
   1402eb0d2:	66 90                	xchg   ax,ax
   1402eb0d4:	4f b0 2e             	rex.WRXB mov r8b,0x2e
   1402eb0d7:	00 5e b0             	add    BYTE PTR [rsi-0x50],bl
   1402eb0da:	2e 00 65 b0          	cs add BYTE PTR [rbp-0x50],ah
   1402eb0de:	2e 00 6c b0 2e       	cs add BYTE PTR [rax+rsi*4+0x2e],ch
   1402eb0e3:	00 73 b0             	add    BYTE PTR [rbx-0x50],dh
   1402eb0e6:	2e 00 7a b0          	cs add BYTE PTR [rdx-0x50],bh
   1402eb0ea:	2e 00 81 b0 2e 00 88 	cs add BYTE PTR [rcx-0x77ffd150],al
   1402eb0f1:	b0 2e                	mov    al,0x2e
   1402eb0f3:	00 8f b0 2e 00 96    	add    BYTE PTR [rdi-0x69ffd150],cl
   1402eb0f9:	b0 2e                	mov    al,0x2e
   1402eb0fb:	00 9d b0 2e 00 a4    	add    BYTE PTR [rbp-0x5bffd150],bl
   1402eb101:	b0 2e                	mov    al,0x2e
   1402eb103:	00 ab b0 2e 00 cc    	add    BYTE PTR [rbx-0x33ffd150],ch
   1402eb109:	cc                   	int3
   1402eb10a:	cc                   	int3
   1402eb10b:	cc                   	int3
   1402eb10c:	cc                   	int3
   1402eb10d:	cc                   	int3
   1402eb10e:	cc                   	int3
   1402eb10f:	cc                   	int3
   1402eb110:	83 fa 0c             	cmp    edx,0xc
   1402eb113:	77 30                	ja     0x1402eb145
   1402eb115:	4c 8d 0d e4 4e d1 ff 	lea    r9,[rip+0xffffffffffd14ee4]        # 0x140000000
   1402eb11c:	8b c2                	mov    eax,edx
   1402eb11e:	45 8b 84 81 58 b1 2e 	mov    r8d,DWORD PTR [r9+rax*4+0x2eb158]
   1402eb125:	00 
   1402eb126:	4d 03 c1             	add    r8,r9
   1402eb129:	41 ff e0             	jmp    r8
   1402eb12c:	8b c2                	mov    eax,edx
   1402eb12e:	f3 0f 10 44 81 0c    	movss  xmm0,DWORD PTR [rcx+rax*4+0xc]
   1402eb134:	f3 0f 59 05 24 56 8c 	mulss  xmm0,DWORD PTR [rip+0x8c5624]        # 0x140bb0760
   1402eb13b:	00 
   1402eb13c:	f3 0f 59 05 08 55 8c 	mulss  xmm0,DWORD PTR [rip+0x8c5508]        # 0x140bb064c
   1402eb143:	00 
   1402eb144:	c3                   	ret
   1402eb145:	8b c2                	mov    eax,edx
   1402eb147:	f3 0f 10 44 81 0c    	movss  xmm0,DWORD PTR [rcx+rax*4+0xc]
   1402eb14d:	f3 0f 59 05 f7 54 8c 	mulss  xmm0,DWORD PTR [rip+0x8c54f7]        # 0x140bb064c
   1402eb154:	00 
   1402eb155:	c3                   	ret
   1402eb156:	66 90                	xchg   ax,ax
   1402eb158:	45 b1 2e             	rex.RB mov r9b,0x2e
   1402eb15b:	00 45 b1             	add    BYTE PTR [rbp-0x4f],al
   1402eb15e:	2e 00 45 b1          	cs add BYTE PTR [rbp-0x4f],al
   1402eb162:	2e 00 2c b1          	cs add BYTE PTR [rcx+rsi*4],ch
   1402eb166:	2e 00 2c b1          	cs add BYTE PTR [rcx+rsi*4],ch
   1402eb16a:	2e 00 45 b1          	cs add BYTE PTR [rbp-0x4f],al
   1402eb16e:	2e 00 45 b1          	cs add BYTE PTR [rbp-0x4f],al
   1402eb172:	2e 00 2c b1          	cs add BYTE PTR [rcx+rsi*4],ch
   1402eb176:	2e 00 45 b1          	cs add BYTE PTR [rbp-0x4f],al
   1402eb17a:	2e 00 45 b1          	cs add BYTE PTR [rbp-0x4f],al
   1402eb17e:	2e 00 2c b1          	cs add BYTE PTR [rcx+rsi*4],ch
   1402eb182:	2e 00 2c b1          	cs add BYTE PTR [rcx+rsi*4],ch
   1402eb186:	2e 00 2c b1          	cs add BYTE PTR [rcx+rsi*4],ch
   1402eb18a:	2e 00 cc             	cs add ah,cl
   1402eb18d:	cc                   	int3
   1402eb18e:	cc                   	int3
   1402eb18f:	cc                   	int3
   1402eb190:	40 53                	rex push rbx
   1402eb192:	48 83 ec 40          	sub    rsp,0x40
   1402eb196:	0f 29 74 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm6
   1402eb19b:	0f 29 7c 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm7
   1402eb1a0:	48 8b d9             	mov    rbx,rcx
   1402eb1a3:	f2 0f 5e 0d d5 53 8c 	divsd  xmm1,QWORD PTR [rip+0x8c53d5]        # 0x140bb0580
   1402eb1aa:	00 
   1402eb1ab:	0f 57 c0             	xorps  xmm0,xmm0
   1402eb1ae:	f2 0f 5a c1          	cvtsd2ss xmm0,xmm1
   1402eb1b2:	f3 0f 10 15 12 4d 8c 	movss  xmm2,DWORD PTR [rip+0x8c4d12]        # 0x140bafecc
   1402eb1b9:	00 
   1402eb1ba:	0f 28 f2             	movaps xmm6,xmm2
   1402eb1bd:	f3 0f 5c f0          	subss  xmm6,xmm0
   1402eb1c1:	0f 57 ff             	xorps  xmm7,xmm7
   1402eb1c4:	0f 2f f7             	comiss xmm6,xmm7
   1402eb1c7:	77 05                	ja     0x1402eb1ce
   1402eb1c9:	0f 57 f6             	xorps  xmm6,xmm6
   1402eb1cc:	eb 08                	jmp    0x1402eb1d6
   1402eb1ce:	0f 2f d6             	comiss xmm2,xmm6
   1402eb1d1:	77 03                	ja     0x1402eb1d6
   1402eb1d3:	0f 28 f2             	movaps xmm6,xmm2
   1402eb1d6:	f3 0f 59 35 b6 5d 8c 	mulss  xmm6,DWORD PTR [rip+0x8c5db6]        # 0x140bb0f94
   1402eb1dd:	00 
   1402eb1de:	ba 04 00 00 00       	mov    edx,0x4
   1402eb1e3:	65 48 8b 04 25 58 00 	mov    rax,QWORD PTR gs:0x58
   1402eb1ea:	00 00 
   1402eb1ec:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1402eb1ef:	8b 04 0a             	mov    eax,DWORD PTR [rdx+rcx*1]
   1402eb1f2:	39 05 7c 40 a1 00    	cmp    DWORD PTR [rip+0xa1407c],eax        # 0x140cff274
   1402eb1f8:	7e 33                	jle    0x1402eb22d
   1402eb1fa:	48 8d 0d 73 40 a1 00 	lea    rcx,[rip+0xa14073]        # 0x140cff274
   1402eb201:	e8 d2 d7 66 00       	call   0x1409589d8
   1402eb206:	83 3d 67 40 a1 00 ff 	cmp    DWORD PTR [rip+0xa14067],0xffffffff        # 0x140cff274
   1402eb20d:	75 1e                	jne    0x1402eb22d
   1402eb20f:	0f 57 c0             	xorps  xmm0,xmm0
   1402eb212:	0f 11 05 77 05 a1 00 	movups XMMWORD PTR [rip+0xa10577],xmm0        # 0x140cfb790
   1402eb219:	f2 0f 11 05 7f 05 a1 	movsd  QWORD PTR [rip+0xa1057f],xmm0        # 0x140cfb7a0
   1402eb220:	00 
   1402eb221:	48 8d 0d 4c 40 a1 00 	lea    rcx,[rip+0xa1404c]        # 0x140cff274
   1402eb228:	e8 4b d7 66 00       	call   0x140958978
   1402eb22d:	80 3d 74 05 a1 00 00 	cmp    BYTE PTR [rip+0xa10574],0x0        # 0x140cfb7a8
   1402eb234:	74 03                	je     0x1402eb239
   1402eb236:	0f 57 f6             	xorps  xmm6,xmm6
   1402eb239:	48 8b cb             	mov    rcx,rbx
   1402eb23c:	e8 9f 03 00 00       	call   0x1402eb5e0
   1402eb241:	0f 28 d0             	movaps xmm2,xmm0
   1402eb244:	48 8b cb             	mov    rcx,rbx
   1402eb247:	e8 14 04 00 00       	call   0x1402eb660
   1402eb24c:	f3 0f 58 d0          	addss  xmm2,xmm0
   1402eb250:	f3 0f 59 d6          	mulss  xmm2,xmm6
   1402eb254:	0f 28 c2             	movaps xmm0,xmm2
   1402eb257:	0f 28 74 24 30       	movaps xmm6,XMMWORD PTR [rsp+0x30]
   1402eb25c:	0f 28 7c 24 20       	movaps xmm7,XMMWORD PTR [rsp+0x20]
   1402eb261:	48 83 c4 40          	add    rsp,0x40
   1402eb265:	5b                   	pop    rbx
   1402eb266:	c3                   	ret
   1402eb267:	cc                   	int3
   1402eb268:	cc                   	int3
   1402eb269:	cc                   	int3
   1402eb26a:	cc                   	int3
   1402eb26b:	cc                   	int3
   1402eb26c:	cc                   	int3
   1402eb26d:	cc                   	int3
   1402eb26e:	cc                   	int3
   1402eb26f:	cc                   	int3
   1402eb270:	f3 0f 10 51 18       	movss  xmm2,DWORD PTR [rcx+0x18]
   1402eb275:	0f 57 c0             	xorps  xmm0,xmm0
   1402eb278:	0f 2f d0             	comiss xmm2,xmm0
   1402eb27b:	76 43                	jbe    0x1402eb2c0
   1402eb27d:	0f 28 c2             	movaps xmm0,xmm2
   1402eb280:	c7 41 18 00 00 00 00 	mov    DWORD PTR [rcx+0x18],0x0
   1402eb287:	f3 0f 59 05 39 4b 8c 	mulss  xmm0,DWORD PTR [rip+0x8c4b39]        # 0x140bafdc8
   1402eb28e:	00 
   1402eb28f:	0f 28 ca             	movaps xmm1,xmm2
   1402eb292:	f3 0f 59 0d ea 48 8c 	mulss  xmm1,DWORD PTR [rip+0x8c48ea]        # 0x140bafb84
   1402eb299:	00 
   1402eb29a:	f3 0f 59 15 2a 46 8c 	mulss  xmm2,DWORD PTR [rip+0x8c462a]        # 0x140baf8cc
   1402eb2a1:	00 
   1402eb2a2:	f3 0f 58 41 38       	addss  xmm0,DWORD PTR [rcx+0x38]
   1402eb2a7:	f3 0f 58 49 34       	addss  xmm1,DWORD PTR [rcx+0x34]
   1402eb2ac:	f3 0f 58 51 1c       	addss  xmm2,DWORD PTR [rcx+0x1c]
   1402eb2b1:	f3 0f 11 41 38       	movss  DWORD PTR [rcx+0x38],xmm0
   1402eb2b6:	f3 0f 11 49 34       	movss  DWORD PTR [rcx+0x34],xmm1
   1402eb2bb:	f3 0f 11 51 1c       	movss  DWORD PTR [rcx+0x1c],xmm2
   1402eb2c0:	f3 0f 10 41 44       	movss  xmm0,DWORD PTR [rcx+0x44]
   1402eb2c5:	0f 2f 05 2c 55 8c 00 	comiss xmm0,DWORD PTR [rip+0x8c552c]        # 0x140bb07f8
   1402eb2cc:	76 40                	jbe    0x1402eb30e
   1402eb2ce:	f3 0f 10 41 20       	movss  xmm0,DWORD PTR [rcx+0x20]
   1402eb2d3:	f3 0f 10 0d d5 46 8c 	movss  xmm1,DWORD PTR [rip+0x8c46d5]        # 0x140baf9b0
   1402eb2da:	00 
   1402eb2db:	0f 2f c1             	comiss xmm0,xmm1
   1402eb2de:	72 6e                	jb     0x1402eb34e
   1402eb2e0:	f3 0f 5c c1          	subss  xmm0,xmm1
   1402eb2e4:	f3 0f 11 41 20       	movss  DWORD PTR [rcx+0x20],xmm0
   1402eb2e9:	f3 0f 10 41 14       	movss  xmm0,DWORD PTR [rcx+0x14]
   1402eb2ee:	f3 0f 58 05 62 46 8c 	addss  xmm0,DWORD PTR [rip+0x8c4662]        # 0x140baf958
   1402eb2f5:	00 
   1402eb2f6:	f3 0f 11 41 14       	movss  DWORD PTR [rcx+0x14],xmm0
   1402eb2fb:	f3 0f 10 41 10       	movss  xmm0,DWORD PTR [rcx+0x10]
   1402eb300:	f3 0f 58 05 50 46 8c 	addss  xmm0,DWORD PTR [rip+0x8c4650]        # 0x140baf958
   1402eb307:	00 
   1402eb308:	f3 0f 11 41 10       	movss  DWORD PTR [rcx+0x10],xmm0
   1402eb30d:	c3                   	ret
   1402eb30e:	f3 0f 10 49 14       	movss  xmm1,DWORD PTR [rcx+0x14]
   1402eb313:	f3 0f 10 05 3d 46 8c 	movss  xmm0,DWORD PTR [rip+0x8c463d]        # 0x140baf958
   1402eb31a:	00 
   1402eb31b:	0f 2f c8             	comiss xmm1,xmm0
   1402eb31e:	72 2e                	jb     0x1402eb34e
   1402eb320:	f3 0f 10 51 10       	movss  xmm2,DWORD PTR [rcx+0x10]
   1402eb325:	0f 2f d0             	comiss xmm2,xmm0
   1402eb328:	72 24                	jb     0x1402eb34e
   1402eb32a:	f3 0f 5c c8          	subss  xmm1,xmm0
   1402eb32e:	f3 0f 5c d0          	subss  xmm2,xmm0
   1402eb332:	f3 0f 10 41 20       	movss  xmm0,DWORD PTR [rcx+0x20]
   1402eb337:	f3 0f 58 05 71 46 8c 	addss  xmm0,DWORD PTR [rip+0x8c4671]        # 0x140baf9b0
   1402eb33e:	00 
   1402eb33f:	f3 0f 11 49 14       	movss  DWORD PTR [rcx+0x14],xmm1
   1402eb344:	f3 0f 11 51 10       	movss  DWORD PTR [rcx+0x10],xmm2
   1402eb349:	f3 0f 11 41 20       	movss  DWORD PTR [rcx+0x20],xmm0
   1402eb34e:	c3                   	ret
   1402eb34f:	cc                   	int3
   1402eb350:	48 83 ec 18          	sub    rsp,0x18
   1402eb354:	f3 0f 10 69 44       	movss  xmm5,DWORD PTR [rcx+0x44]
   1402eb359:	f3 0f 10 15 2f 54 8c 	movss  xmm2,DWORD PTR [rip+0x8c542f]        # 0x140bb0790
   1402eb360:	00 
   1402eb361:	0f 2f ea             	comiss xmm5,xmm2
   1402eb364:	0f 82 99 00 00 00    	jb     0x1402eb403
   1402eb36a:	0f 29 34 24          	movaps XMMWORD PTR [rsp],xmm6
   1402eb36e:	0f 57 c9             	xorps  xmm1,xmm1
   1402eb371:	f3 0f 10 71 0c       	movss  xmm6,DWORD PTR [rcx+0xc]
   1402eb376:	0f 2f f1             	comiss xmm6,xmm1
   1402eb379:	77 0a                	ja     0x1402eb385
   1402eb37b:	f3 0f 10 41 24       	movss  xmm0,DWORD PTR [rcx+0x24]
   1402eb380:	0f 2f c1             	comiss xmm0,xmm1
   1402eb383:	76 75                	jbe    0x1402eb3fa
   1402eb385:	f3 0f 10 61 24       	movss  xmm4,DWORD PTR [rcx+0x24]
   1402eb38a:	0f 28 c5             	movaps xmm0,xmm5
   1402eb38d:	f3 0f 5c c2          	subss  xmm0,xmm2
   1402eb391:	0f 28 cc             	movaps xmm1,xmm4
   1402eb394:	f3 0f 58 ce          	addss  xmm1,xmm6
   1402eb398:	0f 28 d6             	movaps xmm2,xmm6
   1402eb39b:	f3 0f 59 05 55 45 8c 	mulss  xmm0,DWORD PTR [rip+0x8c4555]        # 0x140baf8f8
   1402eb3a2:	00 
   1402eb3a3:	f3 0f 5e d1          	divss  xmm2,xmm1
   1402eb3a7:	0f 28 d9             	movaps xmm3,xmm1
   1402eb3aa:	f3 0f 10 0d 1a 4b 8c 	movss  xmm1,DWORD PTR [rip+0x8c4b1a]        # 0x140bafecc
   1402eb3b1:	00 
   1402eb3b2:	f3 0f 5d d8          	minss  xmm3,xmm0
   1402eb3b6:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402eb3ba:	0f 28 c3             	movaps xmm0,xmm3
   1402eb3bd:	f3 0f 58 41 28       	addss  xmm0,DWORD PTR [rcx+0x28]
   1402eb3c2:	f3 0f 59 cb          	mulss  xmm1,xmm3
   1402eb3c6:	f3 0f 11 41 28       	movss  DWORD PTR [rcx+0x28],xmm0
   1402eb3cb:	f3 0f 5c e1          	subss  xmm4,xmm1
   1402eb3cf:	0f 28 c2             	movaps xmm0,xmm2
   1402eb3d2:	f3 0f 59 c3          	mulss  xmm0,xmm3
   1402eb3d6:	f3 0f 11 61 24       	movss  DWORD PTR [rcx+0x24],xmm4
   1402eb3db:	f3 0f 5e 59 40       	divss  xmm3,DWORD PTR [rcx+0x40]
   1402eb3e0:	f3 0f 5c f0          	subss  xmm6,xmm0
   1402eb3e4:	f3 0f 59 1d 6c 45 8c 	mulss  xmm3,DWORD PTR [rip+0x8c456c]        # 0x140baf958
   1402eb3eb:	00 
   1402eb3ec:	f3 0f 5c eb          	subss  xmm5,xmm3
   1402eb3f0:	f3 0f 11 71 0c       	movss  DWORD PTR [rcx+0xc],xmm6
   1402eb3f5:	f3 0f 11 69 44       	movss  DWORD PTR [rcx+0x44],xmm5
   1402eb3fa:	0f 28 34 24          	movaps xmm6,XMMWORD PTR [rsp]
   1402eb3fe:	48 83 c4 18          	add    rsp,0x18
   1402eb402:	c3                   	ret
   1402eb403:	f3 0f 10 59 28       	movss  xmm3,DWORD PTR [rcx+0x28]
   1402eb408:	0f 57 c0             	xorps  xmm0,xmm0
   1402eb40b:	0f 2f d8             	comiss xmm3,xmm0
   1402eb40e:	76 ee                	jbe    0x1402eb3fe
   1402eb410:	0f 28 cb             	movaps xmm1,xmm3
   1402eb413:	f3 0f 5c d5          	subss  xmm2,xmm5
   1402eb417:	f3 0f 59 0d b1 46 8c 	mulss  xmm1,DWORD PTR [rip+0x8c46b1]        # 0x140bafad0
   1402eb41e:	00 
   1402eb41f:	f3 0f 59 15 d1 44 8c 	mulss  xmm2,DWORD PTR [rip+0x8c44d1]        # 0x140baf8f8
   1402eb426:	00 
   1402eb427:	f3 0f 5d ca          	minss  xmm1,xmm2
   1402eb42b:	0f 28 c1             	movaps xmm0,xmm1
   1402eb42e:	f3 0f 5c d9          	subss  xmm3,xmm1
   1402eb432:	f3 0f 5e 49 40       	divss  xmm1,DWORD PTR [rcx+0x40]
   1402eb437:	f3 0f 58 41 0c       	addss  xmm0,DWORD PTR [rcx+0xc]
   1402eb43c:	f3 0f 59 0d 14 45 8c 	mulss  xmm1,DWORD PTR [rip+0x8c4514]        # 0x140baf958
   1402eb443:	00 
   1402eb444:	f3 0f 11 59 28       	movss  DWORD PTR [rcx+0x28],xmm3
   1402eb449:	f3 0f 58 cd          	addss  xmm1,xmm5
   1402eb44d:	f3 0f 11 41 0c       	movss  DWORD PTR [rcx+0xc],xmm0
   1402eb452:	f3 0f 11 49 44       	movss  DWORD PTR [rcx+0x44],xmm1
   1402eb457:	48 83 c4 18          	add    rsp,0x18
   1402eb45b:	c3                   	ret
   1402eb45c:	cc                   	int3
   1402eb45d:	cc                   	int3
   1402eb45e:	cc                   	int3
   1402eb45f:	cc                   	int3
   1402eb460:	48 83 ec 38          	sub    rsp,0x38
   1402eb464:	f3 0f 10 69 08       	movss  xmm5,DWORD PTR [rcx+0x8]
   1402eb469:	48 8b c1             	mov    rax,rcx
   1402eb46c:	0f 29 74 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm6
   1402eb471:	f3 0f 10 35 87 51 8c 	movss  xmm6,DWORD PTR [rip+0x8c5187]        # 0x140bb0600
   1402eb478:	00 
   1402eb479:	0f 2f f5             	comiss xmm6,xmm5
   1402eb47c:	72 0f                	jb     0x1402eb48d
   1402eb47e:	f3 0f 10 41 40       	movss  xmm0,DWORD PTR [rcx+0x40]
   1402eb483:	0f 28 74 24 20       	movaps xmm6,XMMWORD PTR [rsp+0x20]
   1402eb488:	48 83 c4 38          	add    rsp,0x38
   1402eb48c:	c3                   	ret
   1402eb48d:	e8 4e 01 00 00       	call   0x1402eb5e0
   1402eb492:	48 8b c8             	mov    rcx,rax
   1402eb495:	0f 28 e0             	movaps xmm4,xmm0
   1402eb498:	e8 c3 01 00 00       	call   0x1402eb660
   1402eb49d:	f3 0f 10 0d 27 4a 8c 	movss  xmm1,DWORD PTR [rip+0x8c4a27]        # 0x140bafecc
   1402eb4a4:	00 
   1402eb4a5:	0f 28 d5             	movaps xmm2,xmm5
   1402eb4a8:	f3 0f 5c d4          	subss  xmm2,xmm4
   1402eb4ac:	0f 28 de             	movaps xmm3,xmm6
   1402eb4af:	f3 0f 5e da          	divss  xmm3,xmm2
   1402eb4b3:	0f 28 d4             	movaps xmm2,xmm4
   1402eb4b6:	f3 0f 59 15 fe 47 8c 	mulss  xmm2,DWORD PTR [rip+0x8c47fe]        # 0x140bafcbc
   1402eb4bd:	00 
   1402eb4be:	f3 0f 5d cb          	minss  xmm1,xmm3
   1402eb4c2:	f3 0f 59 d6          	mulss  xmm2,xmm6
   1402eb4c6:	f3 0f 59 c1          	mulss  xmm0,xmm1
   1402eb4ca:	0f 28 cd             	movaps xmm1,xmm5
   1402eb4cd:	f3 0f 59 0d 8b 52 8c 	mulss  xmm1,DWORD PTR [rip+0x8c528b]        # 0x140bb0760
   1402eb4d4:	00 
   1402eb4d5:	f3 0f 5c ee          	subss  xmm5,xmm6
   1402eb4d9:	0f 28 74 24 20       	movaps xmm6,XMMWORD PTR [rsp+0x20]
   1402eb4de:	f3 0f 5e d1          	divss  xmm2,xmm1
   1402eb4e2:	f3 0f 5c e5          	subss  xmm4,xmm5
   1402eb4e6:	f3 0f 5f d4          	maxss  xmm2,xmm4
   1402eb4ea:	f3 0f 58 c2          	addss  xmm0,xmm2
   1402eb4ee:	48 83 c4 38          	add    rsp,0x38
   1402eb4f2:	c3                   	ret
   1402eb4f3:	cc                   	int3
   1402eb4f4:	cc                   	int3
   1402eb4f5:	cc                   	int3
   1402eb4f6:	cc                   	int3
   1402eb4f7:	cc                   	int3
   1402eb4f8:	cc                   	int3
   1402eb4f9:	cc                   	int3
   1402eb4fa:	cc                   	int3
   1402eb4fb:	cc                   	int3
   1402eb4fc:	cc                   	int3
   1402eb4fd:	cc                   	int3
   1402eb4fe:	cc                   	int3
   1402eb4ff:	cc                   	int3
   1402eb500:	48 83 ec 28          	sub    rsp,0x28
   1402eb504:	f3 0f 10 49 08       	movss  xmm1,DWORD PTR [rcx+0x8]
   1402eb509:	f3 0f 10 05 ef 50 8c 	movss  xmm0,DWORD PTR [rip+0x8c50ef]        # 0x140bb0600
   1402eb510:	00 
   1402eb511:	0f 2f c1             	comiss xmm0,xmm1
   1402eb514:	72 16                	jb     0x1402eb52c
   1402eb516:	f3 0f 10 41 40       	movss  xmm0,DWORD PTR [rcx+0x40]
   1402eb51b:	f3 0f 59 05 3d 52 8c 	mulss  xmm0,DWORD PTR [rip+0x8c523d]        # 0x140bb0760
   1402eb522:	00 
   1402eb523:	f3 0f 5e c1          	divss  xmm0,xmm1
   1402eb527:	48 83 c4 28          	add    rsp,0x28
   1402eb52b:	c3                   	ret
   1402eb52c:	e8 2f ff ff ff       	call   0x1402eb460
   1402eb531:	f3 0f 59 05 27 52 8c 	mulss  xmm0,DWORD PTR [rip+0x8c5227]        # 0x140bb0760
   1402eb538:	00 
   1402eb539:	f3 0f 59 05 bf 45 8c 	mulss  xmm0,DWORD PTR [rip+0x8c45bf]        # 0x140bafb00
   1402eb540:	00 
   1402eb541:	48 83 c4 28          	add    rsp,0x28
   1402eb545:	c3                   	ret
   1402eb546:	cc                   	int3
   1402eb547:	cc                   	int3
   1402eb548:	cc                   	int3
   1402eb549:	cc                   	int3
   1402eb54a:	cc                   	int3
   1402eb54b:	cc                   	int3
   1402eb54c:	cc                   	int3
   1402eb54d:	cc                   	int3
   1402eb54e:	cc                   	int3
   1402eb54f:	cc                   	int3
   1402eb550:	83 f9 0c             	cmp    ecx,0xc
   1402eb553:	77 18                	ja     0x1402eb56d
   1402eb555:	8b c1                	mov    eax,ecx
   1402eb557:	48 8d 15 a2 4a d1 ff 	lea    rdx,[rip+0xffffffffffd14aa2]        # 0x140000000
   1402eb55e:	8b 8c 82 74 b5 2e 00 	mov    ecx,DWORD PTR [rdx+rax*4+0x2eb574]
   1402eb565:	48 03 ca             	add    rcx,rdx
   1402eb568:	ff e1                	jmp    rcx
   1402eb56a:	33 c0                	xor    eax,eax
   1402eb56c:	c3                   	ret
   1402eb56d:	b8 01 00 00 00       	mov    eax,0x1
   1402eb572:	c3                   	ret
   1402eb573:	90                   	nop
   1402eb574:	6d                   	ins    DWORD PTR [rdi],dx
   1402eb575:	b5 2e                	mov    ch,0x2e
   1402eb577:	00 6d b5             	add    BYTE PTR [rbp-0x4b],ch
   1402eb57a:	2e 00 6d b5          	cs add BYTE PTR [rbp-0x4b],ch
   1402eb57e:	2e 00 6a b5          	cs add BYTE PTR [rdx-0x4b],ch
   1402eb582:	2e 00 6a b5          	cs add BYTE PTR [rdx-0x4b],ch
   1402eb586:	2e 00 6d b5          	cs add BYTE PTR [rbp-0x4b],ch
   1402eb58a:	2e 00 6d b5          	cs add BYTE PTR [rbp-0x4b],ch
   1402eb58e:	2e 00 6a b5          	cs add BYTE PTR [rdx-0x4b],ch
   1402eb592:	2e 00 6d b5          	cs add BYTE PTR [rbp-0x4b],ch
   1402eb596:	2e 00 6d b5          	cs add BYTE PTR [rbp-0x4b],ch
   1402eb59a:	2e 00 6a b5          	cs add BYTE PTR [rdx-0x4b],ch
   1402eb59e:	2e 00 6a b5          	cs add BYTE PTR [rdx-0x4b],ch
   1402eb5a2:	2e 00 6a b5          	cs add BYTE PTR [rdx-0x4b],ch
   1402eb5a6:	2e 00 cc             	cs add ah,cl
   1402eb5a9:	cc                   	int3
   1402eb5aa:	cc                   	int3
   1402eb5ab:	cc                   	int3
   1402eb5ac:	cc                   	int3
   1402eb5ad:	cc                   	int3
   1402eb5ae:	cc                   	int3
   1402eb5af:	cc                   	int3
   1402eb5b0:	48 83 ec 28          	sub    rsp,0x28
   1402eb5b4:	f3 0f 10 41 40       	movss  xmm0,DWORD PTR [rcx+0x40]
   1402eb5b9:	0f 57 c9             	xorps  xmm1,xmm1
   1402eb5bc:	0f 2f c1             	comiss xmm0,xmm1
   1402eb5bf:	48 8b c1             	mov    rax,rcx
   1402eb5c2:	76 0f                	jbe    0x1402eb5d3
   1402eb5c4:	e8 17 00 00 00       	call   0x1402eb5e0
   1402eb5c9:	f3 0f 5e 40 08       	divss  xmm0,DWORD PTR [rax+0x8]
   1402eb5ce:	48 83 c4 28          	add    rsp,0x28
   1402eb5d2:	c3                   	ret
   1402eb5d3:	0f 57 c0             	xorps  xmm0,xmm0
   1402eb5d6:	48 83 c4 28          	add    rsp,0x28
   1402eb5da:	c3                   	ret
   1402eb5db:	cc                   	int3
   1402eb5dc:	cc                   	int3
   1402eb5dd:	cc                   	int3
   1402eb5de:	cc                   	int3
   1402eb5df:	cc                   	int3
   1402eb5e0:	f3 0f 10 41 40       	movss  xmm0,DWORD PTR [rcx+0x40]
   1402eb5e5:	0f 57 c9             	xorps  xmm1,xmm1
   1402eb5e8:	0f 2f c1             	comiss xmm0,xmm1
   1402eb5eb:	76 34                	jbe    0x1402eb621
   1402eb5ed:	33 d2                	xor    edx,edx
   1402eb5ef:	4c 8d 41 0c          	lea    r8,[rcx+0xc]
   1402eb5f3:	4c 8d 0d 06 4a d1 ff 	lea    r9,[rip+0xffffffffffd14a06]        # 0x140000000
   1402eb5fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1402eb600:	41 8b 8c 91 28 b6 2e 	mov    ecx,DWORD PTR [r9+rdx*4+0x2eb628]
   1402eb607:	00 
   1402eb608:	49 03 c9             	add    rcx,r9
   1402eb60b:	ff e1                	jmp    rcx
   1402eb60d:	f3 41 0f 58 08       	addss  xmm1,DWORD PTR [r8]
   1402eb612:	ff c2                	inc    edx
   1402eb614:	49 83 c0 04          	add    r8,0x4
   1402eb618:	83 fa 0d             	cmp    edx,0xd
   1402eb61b:	72 e3                	jb     0x1402eb600
   1402eb61d:	0f 28 c1             	movaps xmm0,xmm1
   1402eb620:	c3                   	ret
   1402eb621:	0f 57 c0             	xorps  xmm0,xmm0
   1402eb624:	c3                   	ret
   1402eb625:	0f 1f 00             	nop    DWORD PTR [rax]
   1402eb628:	0d b6 2e 00 0d       	or     eax,0xd002eb6
   1402eb62d:	b6 2e                	mov    dh,0x2e
   1402eb62f:	00 0d b6 2e 00 12    	add    BYTE PTR [rip+0x12002eb6],cl        # 0x1522ee4eb
   1402eb635:	b6 2e                	mov    dh,0x2e
   1402eb637:	00 12                	add    BYTE PTR [rdx],dl
   1402eb639:	b6 2e                	mov    dh,0x2e
   1402eb63b:	00 0d b6 2e 00 0d    	add    BYTE PTR [rip+0xd002eb6],cl        # 0x14d2ee4f7
   1402eb641:	b6 2e                	mov    dh,0x2e
   1402eb643:	00 12                	add    BYTE PTR [rdx],dl
   1402eb645:	b6 2e                	mov    dh,0x2e
   1402eb647:	00 0d b6 2e 00 0d    	add    BYTE PTR [rip+0xd002eb6],cl        # 0x14d2ee503
   1402eb64d:	b6 2e                	mov    dh,0x2e
   1402eb64f:	00 12                	add    BYTE PTR [rdx],dl
   1402eb651:	b6 2e                	mov    dh,0x2e
   1402eb653:	00 12                	add    BYTE PTR [rdx],dl
   1402eb655:	b6 2e                	mov    dh,0x2e
   1402eb657:	00 12                	add    BYTE PTR [rdx],dl
   1402eb659:	b6 2e                	mov    dh,0x2e
   1402eb65b:	00 cc                	add    ah,cl
   1402eb65d:	cc                   	int3
   1402eb65e:	cc                   	int3
   1402eb65f:	cc                   	int3
   1402eb660:	f3 0f 10 41 40       	movss  xmm0,DWORD PTR [rcx+0x40]
   1402eb665:	0f 57 c9             	xorps  xmm1,xmm1
   1402eb668:	0f 2f c1             	comiss xmm0,xmm1
   1402eb66b:	76 34                	jbe    0x1402eb6a1
   1402eb66d:	33 d2                	xor    edx,edx
   1402eb66f:	4c 8d 41 0c          	lea    r8,[rcx+0xc]
   1402eb673:	4c 8d 0d 86 49 d1 ff 	lea    r9,[rip+0xffffffffffd14986]        # 0x140000000
   1402eb67a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1402eb680:	41 8b 8c 91 a8 b6 2e 	mov    ecx,DWORD PTR [r9+rdx*4+0x2eb6a8]
   1402eb687:	00 
   1402eb688:	49 03 c9             	add    rcx,r9
   1402eb68b:	ff e1                	jmp    rcx
   1402eb68d:	f3 41 0f 58 08       	addss  xmm1,DWORD PTR [r8]
   1402eb692:	ff c2                	inc    edx
   1402eb694:	49 83 c0 04          	add    r8,0x4
   1402eb698:	83 fa 0d             	cmp    edx,0xd
   1402eb69b:	72 e3                	jb     0x1402eb680
   1402eb69d:	0f 28 c1             	movaps xmm0,xmm1
   1402eb6a0:	c3                   	ret
   1402eb6a1:	0f 57 c0             	xorps  xmm0,xmm0
   1402eb6a4:	c3                   	ret
   1402eb6a5:	0f 1f 00             	nop    DWORD PTR [rax]
   1402eb6a8:	92                   	xchg   edx,eax
   1402eb6a9:	b6 2e                	mov    dh,0x2e
   1402eb6ab:	00 92 b6 2e 00 92    	add    BYTE PTR [rdx-0x6dffd14a],dl
   1402eb6b1:	b6 2e                	mov    dh,0x2e
   1402eb6b3:	00 8d b6 2e 00 8d    	add    BYTE PTR [rbp-0x72ffd14a],cl
   1402eb6b9:	b6 2e                	mov    dh,0x2e
   1402eb6bb:	00 92 b6 2e 00 92    	add    BYTE PTR [rdx-0x6dffd14a],dl
   1402eb6c1:	b6 2e                	mov    dh,0x2e
   1402eb6c3:	00 8d b6 2e 00 92    	add    BYTE PTR [rbp-0x6dffd14a],cl
   1402eb6c9:	b6 2e                	mov    dh,0x2e
   1402eb6cb:	00 92 b6 2e 00 8d    	add    BYTE PTR [rdx-0x72ffd14a],dl
   1402eb6d1:	b6 2e                	mov    dh,0x2e
   1402eb6d3:	00 8d b6 2e 00 8d    	add    BYTE PTR [rbp-0x72ffd14a],cl
   1402eb6d9:	b6 2e                	mov    dh,0x2e
   1402eb6db:	00 cc                	add    ah,cl
   1402eb6dd:	cc                   	int3
   1402eb6de:	cc                   	int3
   1402eb6df:	cc                   	int3
   1402eb6e0:	f3 0f 10 49 0c       	movss  xmm1,DWORD PTR [rcx+0xc]
   1402eb6e5:	0f 57 c0             	xorps  xmm0,xmm0
   1402eb6e8:	f3 0f 58 c8          	addss  xmm1,xmm0
   1402eb6ec:	f3 0f 58 49 10       	addss  xmm1,DWORD PTR [rcx+0x10]
   1402eb6f1:	f3 0f 58 49 14       	addss  xmm1,DWORD PTR [rcx+0x14]
   1402eb6f6:	f3 0f 58 49 18       	addss  xmm1,DWORD PTR [rcx+0x18]
   1402eb6fb:	f3 0f 58 49 1c       	addss  xmm1,DWORD PTR [rcx+0x1c]
   1402eb700:	f3 0f 58 49 20       	addss  xmm1,DWORD PTR [rcx+0x20]
   1402eb705:	f3 0f 58 49 24       	addss  xmm1,DWORD PTR [rcx+0x24]
   1402eb70a:	f3 0f 58 49 28       	addss  xmm1,DWORD PTR [rcx+0x28]
   1402eb70f:	f3 0f 58 49 2c       	addss  xmm1,DWORD PTR [rcx+0x2c]
   1402eb714:	f3 0f 58 49 30       	addss  xmm1,DWORD PTR [rcx+0x30]
   1402eb719:	f3 0f 58 49 34       	addss  xmm1,DWORD PTR [rcx+0x34]
   1402eb71e:	f3 0f 58 49 38       	addss  xmm1,DWORD PTR [rcx+0x38]
   1402eb723:	f3 0f 58 49 3c       	addss  xmm1,DWORD PTR [rcx+0x3c]
   1402eb728:	f3 0f 11 49 40       	movss  DWORD PTR [rcx+0x40],xmm1
   1402eb72d:	c3                   	ret
   1402eb72e:	cc                   	int3
   1402eb72f:	cc                   	int3
   1402eb730:	33 c0                	xor    eax,eax
   1402eb732:	48 89 41 3c          	mov    QWORD PTR [rcx+0x3c],rax
   1402eb736:	48 89 41 0c          	mov    QWORD PTR [rcx+0xc],rax
   1402eb73a:	48 89 41 14          	mov    QWORD PTR [rcx+0x14],rax
   1402eb73e:	48 89 41 1c          	mov    QWORD PTR [rcx+0x1c],rax
   1402eb742:	48 89 41 24          	mov    QWORD PTR [rcx+0x24],rax
   1402eb746:	48 89 41 2c          	mov    QWORD PTR [rcx+0x2c],rax
   1402eb74a:	48 89 41 34          	mov    QWORD PTR [rcx+0x34],rax
   1402eb74e:	c3                   	ret
   1402eb74f:	cc                   	int3
   1402eb750:	48 8b c4             	mov    rax,rsp
   1402eb753:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
   1402eb757:	55                   	push   rbp
   1402eb758:	56                   	push   rsi
   1402eb759:	57                   	push   rdi
   1402eb75a:	41 54                	push   r12
   1402eb75c:	41 55                	push   r13
   1402eb75e:	41 56                	push   r14
   1402eb760:	41 57                	push   r15
   1402eb762:	48 8d 68 a1          	lea    rbp,[rax-0x5f]
   1402eb766:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   1402eb76d:	0f 29 70 b8          	movaps XMMWORD PTR [rax-0x48],xmm6
   1402eb771:	0f 29 78 a8          	movaps XMMWORD PTR [rax-0x58],xmm7
   1402eb775:	48 8b 05 94 98 9c 00 	mov    rax,QWORD PTR [rip+0x9c9894]        # 0x140cb5010
   1402eb77c:	48 33 c4             	xor    rax,rsp
   1402eb77f:	48 89 45 f7          	mov    QWORD PTR [rbp-0x9],rax
   1402eb783:	49 8b f9             	mov    rdi,r9
   1402eb786:	4c 89 4d cf          	mov    QWORD PTR [rbp-0x31],r9
   1402eb78a:	49 8b f0             	mov    rsi,r8
   1402eb78d:	4c 8b f1             	mov    r14,rcx
   1402eb790:	33 c0                	xor    eax,eax
   1402eb792:	44 8b f8             	mov    r15d,eax
   1402eb795:	89 45 97             	mov    DWORD PTR [rbp-0x69],eax
   1402eb798:	f6 42 10 04          	test   BYTE PTR [rdx+0x10],0x4
   1402eb79c:	0f 86 5a 03 00 00    	jbe    0x1402ebafc
   1402eb7a2:	41 8b 40 20          	mov    eax,DWORD PTR [r8+0x20]
   1402eb7a6:	0f 57 ff             	xorps  xmm7,xmm7
   1402eb7a9:	85 c0                	test   eax,eax
   1402eb7ab:	75 32                	jne    0x1402eb7df
   1402eb7ad:	41 80 78 24 01       	cmp    BYTE PTR [r8+0x24],0x1
   1402eb7b2:	75 0c                	jne    0x1402eb7c0
   1402eb7b4:	f3 0f 10 41 40       	movss  xmm0,DWORD PTR [rcx+0x40]
   1402eb7b9:	0f 2e c7             	ucomiss xmm0,xmm7
   1402eb7bc:	7a 02                	jp     0x1402eb7c0
   1402eb7be:	74 53                	je     0x1402eb813
   1402eb7c0:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   1402eb7c6:	4c 8d 49 40          	lea    r9,[rcx+0x40]
   1402eb7ca:	4c 8d 05 57 df 86 00 	lea    r8,[rip+0x86df57]        # 0x140b59728
   1402eb7d1:	48 8b d7             	mov    rdx,rdi
   1402eb7d4:	48 8b 4e 18          	mov    rcx,QWORD PTR [rsi+0x18]
   1402eb7d8:	e8 73 45 60 00       	call   0x1408efd50
   1402eb7dd:	eb 34                	jmp    0x1402eb813
   1402eb7df:	83 f8 01             	cmp    eax,0x1
   1402eb7e2:	75 2f                	jne    0x1402eb813
   1402eb7e4:	49 8b 50 10          	mov    rdx,QWORD PTR [r8+0x10]
   1402eb7e8:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1402eb7ec:	72 25                	jb     0x1402eb813
   1402eb7ee:	44 38 7a 14          	cmp    BYTE PTR [rdx+0x14],r15b
   1402eb7f2:	75 0c                	jne    0x1402eb800
   1402eb7f4:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1402eb7f8:	8b 08                	mov    ecx,DWORD PTR [rax]
   1402eb7fa:	41 89 4e 40          	mov    DWORD PTR [r14+0x40],ecx
   1402eb7fe:	eb 0a                	jmp    0x1402eb80a
   1402eb800:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1402eb804:	41 8b 46 40          	mov    eax,DWORD PTR [r14+0x40]
   1402eb808:	89 01                	mov    DWORD PTR [rcx],eax
   1402eb80a:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1402eb80f:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1402eb813:	8b 46 20             	mov    eax,DWORD PTR [rsi+0x20]
   1402eb816:	85 c0                	test   eax,eax
   1402eb818:	75 32                	jne    0x1402eb84c
   1402eb81a:	80 7e 24 01          	cmp    BYTE PTR [rsi+0x24],0x1
   1402eb81e:	75 0d                	jne    0x1402eb82d
   1402eb820:	f3 41 0f 10 46 44    	movss  xmm0,DWORD PTR [r14+0x44]
   1402eb826:	0f 2e c7             	ucomiss xmm0,xmm7
   1402eb829:	7a 02                	jp     0x1402eb82d
   1402eb82b:	74 53                	je     0x1402eb880
   1402eb82d:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   1402eb833:	4d 8d 4e 44          	lea    r9,[r14+0x44]
   1402eb837:	4c 8d 05 32 df 86 00 	lea    r8,[rip+0x86df32]        # 0x140b59770
   1402eb83e:	48 8b d7             	mov    rdx,rdi
   1402eb841:	48 8b 4e 18          	mov    rcx,QWORD PTR [rsi+0x18]
   1402eb845:	e8 06 45 60 00       	call   0x1408efd50
   1402eb84a:	eb 34                	jmp    0x1402eb880
   1402eb84c:	83 f8 01             	cmp    eax,0x1
   1402eb84f:	75 2f                	jne    0x1402eb880
   1402eb851:	48 8b 56 10          	mov    rdx,QWORD PTR [rsi+0x10]
   1402eb855:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1402eb859:	72 25                	jb     0x1402eb880
   1402eb85b:	44 38 7a 14          	cmp    BYTE PTR [rdx+0x14],r15b
   1402eb85f:	75 0c                	jne    0x1402eb86d
   1402eb861:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1402eb865:	8b 08                	mov    ecx,DWORD PTR [rax]
   1402eb867:	41 89 4e 44          	mov    DWORD PTR [r14+0x44],ecx
   1402eb86b:	eb 0a                	jmp    0x1402eb877
   1402eb86d:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1402eb871:	41 8b 46 44          	mov    eax,DWORD PTR [r14+0x44]
   1402eb875:	89 01                	mov    DWORD PTR [rcx],eax
   1402eb877:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1402eb87c:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1402eb880:	8b 46 20             	mov    eax,DWORD PTR [rsi+0x20]
   1402eb883:	85 c0                	test   eax,eax
   1402eb885:	75 32                	jne    0x1402eb8b9
   1402eb887:	80 7e 24 01          	cmp    BYTE PTR [rsi+0x24],0x1
   1402eb88b:	75 0d                	jne    0x1402eb89a
   1402eb88d:	f3 41 0f 10 46 48    	movss  xmm0,DWORD PTR [r14+0x48]
   1402eb893:	0f 2e c7             	ucomiss xmm0,xmm7
   1402eb896:	7a 02                	jp     0x1402eb89a
   1402eb898:	74 53                	je     0x1402eb8ed
   1402eb89a:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   1402eb8a0:	4d 8d 4e 48          	lea    r9,[r14+0x48]
   1402eb8a4:	4c 8d 05 91 38 7f 00 	lea    r8,[rip+0x7f3891]        # 0x140adf13c
   1402eb8ab:	48 8b d7             	mov    rdx,rdi
   1402eb8ae:	48 8b 4e 18          	mov    rcx,QWORD PTR [rsi+0x18]
   1402eb8b2:	e8 99 44 60 00       	call   0x1408efd50
   1402eb8b7:	eb 34                	jmp    0x1402eb8ed
   1402eb8b9:	83 f8 01             	cmp    eax,0x1
   1402eb8bc:	75 2f                	jne    0x1402eb8ed
   1402eb8be:	48 8b 56 10          	mov    rdx,QWORD PTR [rsi+0x10]
   1402eb8c2:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   1402eb8c6:	72 25                	jb     0x1402eb8ed
   1402eb8c8:	44 38 7a 14          	cmp    BYTE PTR [rdx+0x14],r15b
   1402eb8cc:	75 0c                	jne    0x1402eb8da
   1402eb8ce:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   1402eb8d2:	8b 08                	mov    ecx,DWORD PTR [rax]
   1402eb8d4:	41 89 4e 48          	mov    DWORD PTR [r14+0x48],ecx
   1402eb8d8:	eb 0a                	jmp    0x1402eb8e4
   1402eb8da:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   1402eb8de:	41 8b 46 48          	mov    eax,DWORD PTR [r14+0x48]
   1402eb8e2:	89 01                	mov    DWORD PTR [rcx],eax
   1402eb8e4:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   1402eb8e9:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   1402eb8ed:	f3 41 0f 10 76 44    	movss  xmm6,DWORD PTR [r14+0x44]
   1402eb8f3:	0f 28 c6             	movaps xmm0,xmm6
   1402eb8f6:	e8 35 76 6e 00       	call   0x1409d2f30
   1402eb8fb:	66 83 f8 01          	cmp    ax,0x1
   1402eb8ff:	74 20                	je     0x1402eb921
   1402eb901:	0f 2e f6             	ucomiss xmm6,xmm6
   1402eb904:	0f 9a c0             	setp   al
   1402eb907:	3c 01                	cmp    al,0x1
   1402eb909:	74 16                	je     0x1402eb921
   1402eb90b:	f3 0f 5d 35 2d 50 8c 	minss  xmm6,DWORD PTR [rip+0x8c502d]        # 0x140bb0940
   1402eb912:	00 
   1402eb913:	f3 0f 10 05 b9 56 8c 	movss  xmm0,DWORD PTR [rip+0x8c56b9]        # 0x140bb0fd4
   1402eb91a:	00 
   1402eb91b:	f3 0f 5f c6          	maxss  xmm0,xmm6
   1402eb91f:	eb 03                	jmp    0x1402eb924
   1402eb921:	0f 57 c0             	xorps  xmm0,xmm0
   1402eb924:	f3 41 0f 11 46 44    	movss  DWORD PTR [r14+0x44],xmm0
   1402eb92a:	33 db                	xor    ebx,ebx
   1402eb92c:	44 8b eb             	mov    r13d,ebx
   1402eb92f:	49 83 c6 0c          	add    r14,0xc
   1402eb933:	48 89 5d 9f          	mov    QWORD PTR [rbp-0x61],rbx
   1402eb937:	48 c7 45 a7 00 00 00 	mov    QWORD PTR [rbp-0x59],0x0
   1402eb93e:	00 
   1402eb93f:	c7 45 a7 04 00 00 00 	mov    DWORD PTR [rbp-0x59],0x4
   1402eb946:	ba 05 00 00 00       	mov    edx,0x5
   1402eb94b:	48 8d 4d 9f          	lea    rcx,[rbp-0x61]
   1402eb94f:	e8 5c 12 e9 ff       	call   0x14017cbb0
   1402eb954:	44 8b 45 a7          	mov    r8d,DWORD PTR [rbp-0x59]
   1402eb958:	49 ff c0             	inc    r8
   1402eb95b:	48 8d 15 ea dd 86 00 	lea    rdx,[rip+0x86ddea]        # 0x140b5974c
   1402eb962:	4c 8b 65 9f          	mov    r12,QWORD PTR [rbp-0x61]
   1402eb966:	49 8b cc             	mov    rcx,r12
   1402eb969:	e8 42 1a 6b 00       	call   0x14099d3b0
   1402eb96e:	90                   	nop
   1402eb96f:	48 89 5d af          	mov    QWORD PTR [rbp-0x51],rbx
   1402eb973:	48 c7 45 b7 00 00 00 	mov    QWORD PTR [rbp-0x49],0x0
   1402eb97a:	00 
   1402eb97b:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1402eb97f:	e8 ec fc e8 ff       	call   0x14017b670
   1402eb984:	41 83 cf 01          	or     r15d,0x1
   1402eb988:	44 89 7d 97          	mov    DWORD PTR [rbp-0x69],r15d
   1402eb98c:	45 8b c5             	mov    r8d,r13d
   1402eb98f:	48 8d 15 46 0a 89 00 	lea    rdx,[rip+0x890a46]        # 0x140b7c3dc
   1402eb996:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   1402eb99a:	e8 21 6a da ff       	call   0x1400923c0
   1402eb99f:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   1402eb9a3:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   1402eb9aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1402eb9b0:	48 ff c0             	inc    rax
   1402eb9b3:	80 3c 01 00          	cmp    BYTE PTR [rcx+rax*1],0x0
   1402eb9b7:	75 f7                	jne    0x1402eb9b0
   1402eb9b9:	89 45 b7             	mov    DWORD PTR [rbp-0x49],eax
   1402eb9bc:	8d 50 01             	lea    edx,[rax+0x1]
   1402eb9bf:	48 8d 4d af          	lea    rcx,[rbp-0x51]
   1402eb9c3:	e8 e8 11 e9 ff       	call   0x14017cbb0
   1402eb9c8:	8b 5d b7             	mov    ebx,DWORD PTR [rbp-0x49]
   1402eb9cb:	8d 43 01             	lea    eax,[rbx+0x1]
   1402eb9ce:	8b f8                	mov    edi,eax
   1402eb9d0:	44 8b c0             	mov    r8d,eax
   1402eb9d3:	48 8d 55 d7          	lea    rdx,[rbp-0x29]
   1402eb9d7:	48 8b 4d af          	mov    rcx,QWORD PTR [rbp-0x51]
   1402eb9db:	e8 d0 19 6b 00       	call   0x14099d3b0
   1402eb9e0:	90                   	nop
   1402eb9e1:	33 c0                	xor    eax,eax
   1402eb9e3:	48 89 45 bf          	mov    QWORD PTR [rbp-0x41],rax
   1402eb9e7:	48 89 45 c7          	mov    QWORD PTR [rbp-0x39],rax
   1402eb9eb:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402eb9ef:	e8 7c fc e8 ff       	call   0x14017b670
   1402eb9f4:	41 83 cf 02          	or     r15d,0x2
   1402eb9f8:	44 89 7d 97          	mov    DWORD PTR [rbp-0x69],r15d
   1402eb9fc:	8b 55 a7             	mov    edx,DWORD PTR [rbp-0x59]
   1402eb9ff:	03 d3                	add    edx,ebx
   1402eba01:	89 55 c7             	mov    DWORD PTR [rbp-0x39],edx
   1402eba04:	ff c2                	inc    edx
   1402eba06:	48 8d 4d bf          	lea    rcx,[rbp-0x41]
   1402eba0a:	e8 a1 11 e9 ff       	call   0x14017cbb0
   1402eba0f:	44 8b 45 a7          	mov    r8d,DWORD PTR [rbp-0x59]
   1402eba13:	49 8b d4             	mov    rdx,r12
   1402eba16:	48 8b 5d bf          	mov    rbx,QWORD PTR [rbp-0x41]
   1402eba1a:	48 8b cb             	mov    rcx,rbx
   1402eba1d:	e8 8e 19 6b 00       	call   0x14099d3b0
   1402eba22:	8b 4d a7             	mov    ecx,DWORD PTR [rbp-0x59]
   1402eba25:	48 03 cb             	add    rcx,rbx
   1402eba28:	44 8b c7             	mov    r8d,edi
   1402eba2b:	48 8b 7d af          	mov    rdi,QWORD PTR [rbp-0x51]
   1402eba2f:	48 8b d7             	mov    rdx,rdi
   1402eba32:	e8 79 19 6b 00       	call   0x14099d3b0
   1402eba37:	41 83 e7 fe          	and    r15d,0xfffffffe
   1402eba3b:	44 89 7d 97          	mov    DWORD PTR [rbp-0x69],r15d
   1402eba3f:	48 85 ff             	test   rdi,rdi
   1402eba42:	74 0e                	je     0x1402eba52
   1402eba44:	48 8b cf             	mov    rcx,rdi
   1402eba47:	e8 04 73 6c 00       	call   0x1409b2d50
   1402eba4c:	33 ff                	xor    edi,edi
   1402eba4e:	48 89 7d b7          	mov    QWORD PTR [rbp-0x49],rdi
   1402eba52:	4d 85 e4             	test   r12,r12
   1402eba55:	74 10                	je     0x1402eba67
   1402eba57:	49 8b cc             	mov    rcx,r12
   1402eba5a:	e8 f1 72 6c 00       	call   0x1409b2d50
   1402eba5f:	48 c7 45 a7 00 00 00 	mov    QWORD PTR [rbp-0x59],0x0
   1402eba66:	00 
   1402eba67:	8b 46 20             	mov    eax,DWORD PTR [rsi+0x20]
   1402eba6a:	85 c0                	test   eax,eax
   1402eba6c:	75 2d                	jne    0x1402eba9b
   1402eba6e:	80 7e 24 01          	cmp    BYTE PTR [rsi+0x24],0x1
   1402eba72:	75 0c                	jne    0x1402eba80
   1402eba74:	f3 41 0f 10 06       	movss  xmm0,DWORD PTR [r14]
   1402eba79:	0f 2e c7             	ucomiss xmm0,xmm7
   1402eba7c:	7a 02                	jp     0x1402eba80
   1402eba7e:	74 50                	je     0x1402ebad0
   1402eba80:	f3 0f 11 7c 24 20    	movss  DWORD PTR [rsp+0x20],xmm7
   1402eba86:	4d 8b ce             	mov    r9,r14
   1402eba89:	4c 8b c3             	mov    r8,rbx
   1402eba8c:	48 8b 55 cf          	mov    rdx,QWORD PTR [rbp-0x31]
   1402eba90:	48 8b 4e 18          	mov    rcx,QWORD PTR [rsi+0x18]
   1402eba94:	e8 b7 42 60 00       	call   0x1408efd50
   1402eba99:	eb 35                	jmp    0x1402ebad0
   1402eba9b:	83 f8 01             	cmp    eax,0x1
   1402eba9e:	75 30                	jne    0x1402ebad0
   1402ebaa0:	4c 8b 46 10          	mov    r8,QWORD PTR [rsi+0x10]
   1402ebaa4:	41 83 78 10 04       	cmp    DWORD PTR [r8+0x10],0x4
   1402ebaa9:	72 25                	jb     0x1402ebad0
   1402ebaab:	41 80 78 14 00       	cmp    BYTE PTR [r8+0x14],0x0
   1402ebab0:	75 0b                	jne    0x1402ebabd
   1402ebab2:	49 8b 40 08          	mov    rax,QWORD PTR [r8+0x8]
   1402ebab6:	8b 08                	mov    ecx,DWORD PTR [rax]
   1402ebab8:	41 89 0e             	mov    DWORD PTR [r14],ecx
   1402ebabb:	eb 09                	jmp    0x1402ebac6
   1402ebabd:	49 8b 50 08          	mov    rdx,QWORD PTR [r8+0x8]
   1402ebac1:	41 8b 06             	mov    eax,DWORD PTR [r14]
   1402ebac4:	89 02                	mov    DWORD PTR [rdx],eax
   1402ebac6:	49 83 40 08 04       	add    QWORD PTR [r8+0x8],0x4
   1402ebacb:	41 83 40 10 fc       	add    DWORD PTR [r8+0x10],0xfffffffc
   1402ebad0:	41 83 e7 fd          	and    r15d,0xfffffffd
   1402ebad4:	44 89 7d 97          	mov    DWORD PTR [rbp-0x69],r15d
   1402ebad8:	48 85 db             	test   rbx,rbx
   1402ebadb:	74 0e                	je     0x1402ebaeb
   1402ebadd:	48 8b cb             	mov    rcx,rbx
   1402ebae0:	e8 6b 72 6c 00       	call   0x1409b2d50
   1402ebae5:	33 db                	xor    ebx,ebx
   1402ebae7:	48 89 5d c7          	mov    QWORD PTR [rbp-0x39],rbx
   1402ebaeb:	41 ff c5             	inc    r13d
   1402ebaee:	49 83 c6 04          	add    r14,0x4
   1402ebaf2:	41 83 fd 0d          	cmp    r13d,0xd
   1402ebaf6:	0f 82 37 fe ff ff    	jb     0x1402eb933
   1402ebafc:	48 8b 4d f7          	mov    rcx,QWORD PTR [rbp-0x9]
   1402ebb00:	48 33 cc             	xor    rcx,rsp
   1402ebb03:	e8 58 ca 66 00       	call   0x140958560
   1402ebb08:	4c 8d 9c 24 c0 00 00 	lea    r11,[rsp+0xc0]
   1402ebb0f:	00 
   1402ebb10:	49 8b 5b 48          	mov    rbx,QWORD PTR [r11+0x48]
   1402ebb14:	41 0f 28 73 f0       	movaps xmm6,XMMWORD PTR [r11-0x10]
   1402ebb19:	41 0f 28 7b e0       	movaps xmm7,XMMWORD PTR [r11-0x20]
   1402ebb1e:	49 8b e3             	mov    rsp,r11
   1402ebb21:	41 5f                	pop    r15
   1402ebb23:	41 5e                	pop    r14
   1402ebb25:	41 5d                	pop    r13
   1402ebb27:	41 5c                	pop    r12
   1402ebb29:	5f                   	pop    rdi
   1402ebb2a:	5e                   	pop    rsi
   1402ebb2b:	5d                   	pop    rbp
   1402ebb2c:	c3                   	ret
   1402ebb2d:	cc                   	int3
   1402ebb2e:	cc                   	int3
   1402ebb2f:	cc                   	int3
   1402ebb30:	f3 0f 10 42 08       	movss  xmm0,DWORD PTR [rdx+0x8]
   1402ebb35:	0f 57 e4             	xorps  xmm4,xmm4
   1402ebb38:	f3 0f 5c 42 40       	subss  xmm0,DWORD PTR [rdx+0x40]
   1402ebb3d:	0f 28 da             	movaps xmm3,xmm2
   1402ebb40:	f3 0f 5f c4          	maxss  xmm0,xmm4
   1402ebb44:	0f 2f c2             	comiss xmm0,xmm2
   1402ebb47:	77 03                	ja     0x1402ebb4c
   1402ebb49:	0f 28 d8             	movaps xmm3,xmm0
   1402ebb4c:	f3 0f 10 41 40       	movss  xmm0,DWORD PTR [rcx+0x40]
   1402ebb51:	0f 2f c3             	comiss xmm0,xmm3
   1402ebb54:	77 03                	ja     0x1402ebb59
   1402ebb56:	0f 28 d8             	movaps xmm3,xmm0
   1402ebb59:	0f 2f dc             	comiss xmm3,xmm4
   1402ebb5c:	0f 86 5c 02 00 00    	jbe    0x1402ebdbe
   1402ebb62:	f3 0f 5e d8          	divss  xmm3,xmm0
   1402ebb66:	0f 28 d3             	movaps xmm2,xmm3
   1402ebb69:	f3 0f 59 51 0c       	mulss  xmm2,DWORD PTR [rcx+0xc]
   1402ebb6e:	0f 28 c2             	movaps xmm0,xmm2
   1402ebb71:	f3 0f 58 42 0c       	addss  xmm0,DWORD PTR [rdx+0xc]
   1402ebb76:	f3 0f 11 42 0c       	movss  DWORD PTR [rdx+0xc],xmm0
   1402ebb7b:	f3 0f 10 49 0c       	movss  xmm1,DWORD PTR [rcx+0xc]
   1402ebb80:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebb84:	0f 28 d3             	movaps xmm2,xmm3
   1402ebb87:	f3 0f 11 49 0c       	movss  DWORD PTR [rcx+0xc],xmm1
   1402ebb8c:	f3 0f 59 51 10       	mulss  xmm2,DWORD PTR [rcx+0x10]
   1402ebb91:	0f 28 c2             	movaps xmm0,xmm2
   1402ebb94:	f3 0f 58 42 10       	addss  xmm0,DWORD PTR [rdx+0x10]
   1402ebb99:	f3 0f 11 42 10       	movss  DWORD PTR [rdx+0x10],xmm0
   1402ebb9e:	f3 0f 10 49 10       	movss  xmm1,DWORD PTR [rcx+0x10]
   1402ebba3:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebba7:	0f 28 d3             	movaps xmm2,xmm3
   1402ebbaa:	f3 0f 11 49 10       	movss  DWORD PTR [rcx+0x10],xmm1
   1402ebbaf:	f3 0f 59 51 14       	mulss  xmm2,DWORD PTR [rcx+0x14]
   1402ebbb4:	0f 28 c2             	movaps xmm0,xmm2
   1402ebbb7:	f3 0f 58 42 14       	addss  xmm0,DWORD PTR [rdx+0x14]
   1402ebbbc:	f3 0f 11 42 14       	movss  DWORD PTR [rdx+0x14],xmm0
   1402ebbc1:	f3 0f 10 49 14       	movss  xmm1,DWORD PTR [rcx+0x14]
   1402ebbc6:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebbca:	0f 28 d3             	movaps xmm2,xmm3
   1402ebbcd:	f3 0f 11 49 14       	movss  DWORD PTR [rcx+0x14],xmm1
   1402ebbd2:	f3 0f 59 51 18       	mulss  xmm2,DWORD PTR [rcx+0x18]
   1402ebbd7:	0f 28 c2             	movaps xmm0,xmm2
   1402ebbda:	f3 0f 58 42 18       	addss  xmm0,DWORD PTR [rdx+0x18]
   1402ebbdf:	f3 0f 11 42 18       	movss  DWORD PTR [rdx+0x18],xmm0
   1402ebbe4:	f3 0f 10 49 18       	movss  xmm1,DWORD PTR [rcx+0x18]
   1402ebbe9:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebbed:	0f 28 d3             	movaps xmm2,xmm3
   1402ebbf0:	f3 0f 11 49 18       	movss  DWORD PTR [rcx+0x18],xmm1
   1402ebbf5:	f3 0f 59 51 1c       	mulss  xmm2,DWORD PTR [rcx+0x1c]
   1402ebbfa:	0f 28 c2             	movaps xmm0,xmm2
   1402ebbfd:	f3 0f 58 42 1c       	addss  xmm0,DWORD PTR [rdx+0x1c]
   1402ebc02:	f3 0f 11 42 1c       	movss  DWORD PTR [rdx+0x1c],xmm0
   1402ebc07:	f3 0f 10 49 1c       	movss  xmm1,DWORD PTR [rcx+0x1c]
   1402ebc0c:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebc10:	0f 28 d3             	movaps xmm2,xmm3
   1402ebc13:	f3 0f 11 49 1c       	movss  DWORD PTR [rcx+0x1c],xmm1
   1402ebc18:	f3 0f 59 51 20       	mulss  xmm2,DWORD PTR [rcx+0x20]
   1402ebc1d:	0f 28 c2             	movaps xmm0,xmm2
   1402ebc20:	f3 0f 58 42 20       	addss  xmm0,DWORD PTR [rdx+0x20]
   1402ebc25:	f3 0f 11 42 20       	movss  DWORD PTR [rdx+0x20],xmm0
   1402ebc2a:	f3 0f 10 49 20       	movss  xmm1,DWORD PTR [rcx+0x20]
   1402ebc2f:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebc33:	0f 28 d3             	movaps xmm2,xmm3
   1402ebc36:	f3 0f 11 49 20       	movss  DWORD PTR [rcx+0x20],xmm1
   1402ebc3b:	f3 0f 59 51 24       	mulss  xmm2,DWORD PTR [rcx+0x24]
   1402ebc40:	0f 28 c2             	movaps xmm0,xmm2
   1402ebc43:	f3 0f 58 42 24       	addss  xmm0,DWORD PTR [rdx+0x24]
   1402ebc48:	f3 0f 11 42 24       	movss  DWORD PTR [rdx+0x24],xmm0
   1402ebc4d:	f3 0f 10 49 24       	movss  xmm1,DWORD PTR [rcx+0x24]
   1402ebc52:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebc56:	0f 28 d3             	movaps xmm2,xmm3
   1402ebc59:	f3 0f 11 49 24       	movss  DWORD PTR [rcx+0x24],xmm1
   1402ebc5e:	f3 0f 59 51 28       	mulss  xmm2,DWORD PTR [rcx+0x28]
   1402ebc63:	0f 28 c2             	movaps xmm0,xmm2
   1402ebc66:	f3 0f 58 42 28       	addss  xmm0,DWORD PTR [rdx+0x28]
   1402ebc6b:	f3 0f 11 42 28       	movss  DWORD PTR [rdx+0x28],xmm0
   1402ebc70:	f3 0f 10 49 28       	movss  xmm1,DWORD PTR [rcx+0x28]
   1402ebc75:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebc79:	0f 28 d3             	movaps xmm2,xmm3
   1402ebc7c:	f3 0f 11 49 28       	movss  DWORD PTR [rcx+0x28],xmm1
   1402ebc81:	f3 0f 59 51 2c       	mulss  xmm2,DWORD PTR [rcx+0x2c]
   1402ebc86:	0f 28 c2             	movaps xmm0,xmm2
   1402ebc89:	f3 0f 58 42 2c       	addss  xmm0,DWORD PTR [rdx+0x2c]
   1402ebc8e:	f3 0f 11 42 2c       	movss  DWORD PTR [rdx+0x2c],xmm0
   1402ebc93:	f3 0f 10 49 2c       	movss  xmm1,DWORD PTR [rcx+0x2c]
   1402ebc98:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebc9c:	0f 28 d3             	movaps xmm2,xmm3
   1402ebc9f:	f3 0f 11 49 2c       	movss  DWORD PTR [rcx+0x2c],xmm1
   1402ebca4:	f3 0f 59 51 30       	mulss  xmm2,DWORD PTR [rcx+0x30]
   1402ebca9:	0f 28 c2             	movaps xmm0,xmm2
   1402ebcac:	f3 0f 58 42 30       	addss  xmm0,DWORD PTR [rdx+0x30]
   1402ebcb1:	f3 0f 11 42 30       	movss  DWORD PTR [rdx+0x30],xmm0
   1402ebcb6:	f3 0f 10 49 30       	movss  xmm1,DWORD PTR [rcx+0x30]
   1402ebcbb:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebcbf:	f3 0f 11 49 30       	movss  DWORD PTR [rcx+0x30],xmm1
   1402ebcc4:	0f 28 d3             	movaps xmm2,xmm3
   1402ebcc7:	f3 0f 59 51 34       	mulss  xmm2,DWORD PTR [rcx+0x34]
   1402ebccc:	0f 28 c2             	movaps xmm0,xmm2
   1402ebccf:	f3 0f 58 42 34       	addss  xmm0,DWORD PTR [rdx+0x34]
   1402ebcd4:	f3 0f 11 42 34       	movss  DWORD PTR [rdx+0x34],xmm0
   1402ebcd9:	f3 0f 10 49 34       	movss  xmm1,DWORD PTR [rcx+0x34]
   1402ebcde:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebce2:	0f 28 d3             	movaps xmm2,xmm3
   1402ebce5:	f3 0f 11 49 34       	movss  DWORD PTR [rcx+0x34],xmm1
   1402ebcea:	f3 0f 59 51 38       	mulss  xmm2,DWORD PTR [rcx+0x38]
   1402ebcef:	0f 28 c2             	movaps xmm0,xmm2
   1402ebcf2:	f3 0f 58 42 38       	addss  xmm0,DWORD PTR [rdx+0x38]
   1402ebcf7:	f3 0f 11 42 38       	movss  DWORD PTR [rdx+0x38],xmm0
   1402ebcfc:	f3 0f 10 49 38       	movss  xmm1,DWORD PTR [rcx+0x38]
   1402ebd01:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebd05:	f3 0f 11 49 38       	movss  DWORD PTR [rcx+0x38],xmm1
   1402ebd0a:	f3 0f 59 59 3c       	mulss  xmm3,DWORD PTR [rcx+0x3c]
   1402ebd0f:	0f 28 c3             	movaps xmm0,xmm3
   1402ebd12:	f3 0f 58 42 3c       	addss  xmm0,DWORD PTR [rdx+0x3c]
   1402ebd17:	f3 0f 11 42 3c       	movss  DWORD PTR [rdx+0x3c],xmm0
   1402ebd1c:	f3 0f 10 49 3c       	movss  xmm1,DWORD PTR [rcx+0x3c]
   1402ebd21:	f3 0f 5c cb          	subss  xmm1,xmm3
   1402ebd25:	f3 0f 11 49 3c       	movss  DWORD PTR [rcx+0x3c],xmm1
   1402ebd2a:	f3 0f 10 42 0c       	movss  xmm0,DWORD PTR [rdx+0xc]
   1402ebd2f:	f3 0f 58 c4          	addss  xmm0,xmm4
   1402ebd33:	f3 0f 58 42 10       	addss  xmm0,DWORD PTR [rdx+0x10]
   1402ebd38:	f3 0f 58 42 14       	addss  xmm0,DWORD PTR [rdx+0x14]
   1402ebd3d:	f3 0f 58 42 18       	addss  xmm0,DWORD PTR [rdx+0x18]
   1402ebd42:	f3 0f 58 42 1c       	addss  xmm0,DWORD PTR [rdx+0x1c]
   1402ebd47:	f3 0f 58 42 20       	addss  xmm0,DWORD PTR [rdx+0x20]
   1402ebd4c:	f3 0f 58 42 24       	addss  xmm0,DWORD PTR [rdx+0x24]
   1402ebd51:	f3 0f 58 42 28       	addss  xmm0,DWORD PTR [rdx+0x28]
   1402ebd56:	f3 0f 58 42 2c       	addss  xmm0,DWORD PTR [rdx+0x2c]
   1402ebd5b:	f3 0f 58 42 30       	addss  xmm0,DWORD PTR [rdx+0x30]
   1402ebd60:	f3 0f 58 42 34       	addss  xmm0,DWORD PTR [rdx+0x34]
   1402ebd65:	f3 0f 58 42 38       	addss  xmm0,DWORD PTR [rdx+0x38]
   1402ebd6a:	f3 0f 58 42 3c       	addss  xmm0,DWORD PTR [rdx+0x3c]
   1402ebd6f:	f3 0f 11 42 40       	movss  DWORD PTR [rdx+0x40],xmm0
   1402ebd74:	f3 0f 10 49 0c       	movss  xmm1,DWORD PTR [rcx+0xc]
   1402ebd79:	f3 0f 58 cc          	addss  xmm1,xmm4
   1402ebd7d:	f3 0f 58 49 10       	addss  xmm1,DWORD PTR [rcx+0x10]
   1402ebd82:	f3 0f 58 49 14       	addss  xmm1,DWORD PTR [rcx+0x14]
   1402ebd87:	f3 0f 58 49 18       	addss  xmm1,DWORD PTR [rcx+0x18]
   1402ebd8c:	f3 0f 58 49 1c       	addss  xmm1,DWORD PTR [rcx+0x1c]
   1402ebd91:	f3 0f 58 49 20       	addss  xmm1,DWORD PTR [rcx+0x20]
   1402ebd96:	f3 0f 58 49 24       	addss  xmm1,DWORD PTR [rcx+0x24]
   1402ebd9b:	f3 0f 58 49 28       	addss  xmm1,DWORD PTR [rcx+0x28]
   1402ebda0:	f3 0f 58 49 2c       	addss  xmm1,DWORD PTR [rcx+0x2c]
   1402ebda5:	f3 0f 58 49 30       	addss  xmm1,DWORD PTR [rcx+0x30]
   1402ebdaa:	f3 0f 58 49 34       	addss  xmm1,DWORD PTR [rcx+0x34]
   1402ebdaf:	f3 0f 58 49 38       	addss  xmm1,DWORD PTR [rcx+0x38]
   1402ebdb4:	f3 0f 58 49 3c       	addss  xmm1,DWORD PTR [rcx+0x3c]
   1402ebdb9:	f3 0f 11 49 40       	movss  DWORD PTR [rcx+0x40],xmm1
   1402ebdbe:	c3                   	ret
   1402ebdbf:	cc                   	int3
   1402ebdc0:	f3 0f 10 62 08       	movss  xmm4,DWORD PTR [rdx+0x8]
   1402ebdc5:	f3 0f 5c 62 40       	subss  xmm4,DWORD PTR [rdx+0x40]
   1402ebdca:	45 85 c0             	test   r8d,r8d
   1402ebdcd:	74 34                	je     0x1402ebe03
   1402ebdcf:	0f 28 d4             	movaps xmm2,xmm4
   1402ebdd2:	0f 28 c3             	movaps xmm0,xmm3
   1402ebdd5:	f3 0f 59 41 0c       	mulss  xmm0,DWORD PTR [rcx+0xc]
   1402ebdda:	f3 0f 5d d0          	minss  xmm2,xmm0
   1402ebdde:	f3 0f 5c e2          	subss  xmm4,xmm2
   1402ebde2:	0f 28 c2             	movaps xmm0,xmm2
   1402ebde5:	f3 0f 58 42 0c       	addss  xmm0,DWORD PTR [rdx+0xc]
   1402ebdea:	f3 0f 11 42 0c       	movss  DWORD PTR [rdx+0xc],xmm0
   1402ebdef:	f3 0f 10 49 0c       	movss  xmm1,DWORD PTR [rcx+0xc]
   1402ebdf4:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebdf8:	f3 0f 11 49 0c       	movss  DWORD PTR [rcx+0xc],xmm1
   1402ebdfd:	41 83 f8 01          	cmp    r8d,0x1
   1402ebe01:	74 34                	je     0x1402ebe37
   1402ebe03:	0f 28 d4             	movaps xmm2,xmm4
   1402ebe06:	0f 28 c3             	movaps xmm0,xmm3
   1402ebe09:	f3 0f 59 41 10       	mulss  xmm0,DWORD PTR [rcx+0x10]
   1402ebe0e:	f3 0f 5d d0          	minss  xmm2,xmm0
   1402ebe12:	f3 0f 5c e2          	subss  xmm4,xmm2
   1402ebe16:	0f 28 c2             	movaps xmm0,xmm2
   1402ebe19:	f3 0f 58 42 10       	addss  xmm0,DWORD PTR [rdx+0x10]
   1402ebe1e:	f3 0f 11 42 10       	movss  DWORD PTR [rdx+0x10],xmm0
   1402ebe23:	f3 0f 10 49 10       	movss  xmm1,DWORD PTR [rcx+0x10]
   1402ebe28:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebe2c:	f3 0f 11 49 10       	movss  DWORD PTR [rcx+0x10],xmm1
   1402ebe31:	41 83 f8 02          	cmp    r8d,0x2
   1402ebe35:	74 34                	je     0x1402ebe6b
   1402ebe37:	0f 28 d4             	movaps xmm2,xmm4
   1402ebe3a:	0f 28 c3             	movaps xmm0,xmm3
   1402ebe3d:	f3 0f 59 41 14       	mulss  xmm0,DWORD PTR [rcx+0x14]
   1402ebe42:	f3 0f 5d d0          	minss  xmm2,xmm0
   1402ebe46:	f3 0f 5c e2          	subss  xmm4,xmm2
   1402ebe4a:	0f 28 c2             	movaps xmm0,xmm2
   1402ebe4d:	f3 0f 58 42 14       	addss  xmm0,DWORD PTR [rdx+0x14]
   1402ebe52:	f3 0f 11 42 14       	movss  DWORD PTR [rdx+0x14],xmm0
   1402ebe57:	f3 0f 10 49 14       	movss  xmm1,DWORD PTR [rcx+0x14]
   1402ebe5c:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebe60:	f3 0f 11 49 14       	movss  DWORD PTR [rcx+0x14],xmm1
   1402ebe65:	41 83 f8 03          	cmp    r8d,0x3
   1402ebe69:	74 34                	je     0x1402ebe9f
   1402ebe6b:	0f 28 d4             	movaps xmm2,xmm4
   1402ebe6e:	0f 28 c3             	movaps xmm0,xmm3
   1402ebe71:	f3 0f 59 41 18       	mulss  xmm0,DWORD PTR [rcx+0x18]
   1402ebe76:	f3 0f 5d d0          	minss  xmm2,xmm0
   1402ebe7a:	f3 0f 5c e2          	subss  xmm4,xmm2
   1402ebe7e:	0f 28 c2             	movaps xmm0,xmm2
   1402ebe81:	f3 0f 58 42 18       	addss  xmm0,DWORD PTR [rdx+0x18]
   1402ebe86:	f3 0f 11 42 18       	movss  DWORD PTR [rdx+0x18],xmm0
   1402ebe8b:	f3 0f 10 49 18       	movss  xmm1,DWORD PTR [rcx+0x18]
   1402ebe90:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebe94:	f3 0f 11 49 18       	movss  DWORD PTR [rcx+0x18],xmm1
   1402ebe99:	41 83 f8 04          	cmp    r8d,0x4
   1402ebe9d:	74 34                	je     0x1402ebed3
   1402ebe9f:	0f 28 d4             	movaps xmm2,xmm4
   1402ebea2:	0f 28 c3             	movaps xmm0,xmm3
   1402ebea5:	f3 0f 59 41 1c       	mulss  xmm0,DWORD PTR [rcx+0x1c]
   1402ebeaa:	f3 0f 5d d0          	minss  xmm2,xmm0
   1402ebeae:	f3 0f 5c e2          	subss  xmm4,xmm2
   1402ebeb2:	0f 28 c2             	movaps xmm0,xmm2
   1402ebeb5:	f3 0f 58 42 1c       	addss  xmm0,DWORD PTR [rdx+0x1c]
   1402ebeba:	f3 0f 11 42 1c       	movss  DWORD PTR [rdx+0x1c],xmm0
   1402ebebf:	f3 0f 10 49 1c       	movss  xmm1,DWORD PTR [rcx+0x1c]
   1402ebec4:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebec8:	f3 0f 11 49 1c       	movss  DWORD PTR [rcx+0x1c],xmm1
   1402ebecd:	41 83 f8 05          	cmp    r8d,0x5
   1402ebed1:	74 34                	je     0x1402ebf07
   1402ebed3:	0f 28 d4             	movaps xmm2,xmm4
   1402ebed6:	0f 28 c3             	movaps xmm0,xmm3
   1402ebed9:	f3 0f 59 41 20       	mulss  xmm0,DWORD PTR [rcx+0x20]
   1402ebede:	f3 0f 5d d0          	minss  xmm2,xmm0
   1402ebee2:	f3 0f 5c e2          	subss  xmm4,xmm2
   1402ebee6:	0f 28 c2             	movaps xmm0,xmm2
   1402ebee9:	f3 0f 58 42 20       	addss  xmm0,DWORD PTR [rdx+0x20]
   1402ebeee:	f3 0f 11 42 20       	movss  DWORD PTR [rdx+0x20],xmm0
   1402ebef3:	f3 0f 10 49 20       	movss  xmm1,DWORD PTR [rcx+0x20]
   1402ebef8:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebefc:	f3 0f 11 49 20       	movss  DWORD PTR [rcx+0x20],xmm1
   1402ebf01:	41 83 f8 06          	cmp    r8d,0x6
   1402ebf05:	74 34                	je     0x1402ebf3b
   1402ebf07:	0f 28 d4             	movaps xmm2,xmm4
   1402ebf0a:	0f 28 c3             	movaps xmm0,xmm3
   1402ebf0d:	f3 0f 59 41 24       	mulss  xmm0,DWORD PTR [rcx+0x24]
   1402ebf12:	f3 0f 5d d0          	minss  xmm2,xmm0
   1402ebf16:	f3 0f 5c e2          	subss  xmm4,xmm2
   1402ebf1a:	0f 28 c2             	movaps xmm0,xmm2
   1402ebf1d:	f3 0f 58 42 24       	addss  xmm0,DWORD PTR [rdx+0x24]
   1402ebf22:	f3 0f 11 42 24       	movss  DWORD PTR [rdx+0x24],xmm0
   1402ebf27:	f3 0f 10 49 24       	movss  xmm1,DWORD PTR [rcx+0x24]
   1402ebf2c:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebf30:	f3 0f 11 49 24       	movss  DWORD PTR [rcx+0x24],xmm1
   1402ebf35:	41 83 f8 07          	cmp    r8d,0x7
   1402ebf39:	74 34                	je     0x1402ebf6f
   1402ebf3b:	0f 28 d4             	movaps xmm2,xmm4
   1402ebf3e:	0f 28 c3             	movaps xmm0,xmm3
   1402ebf41:	f3 0f 59 41 28       	mulss  xmm0,DWORD PTR [rcx+0x28]
   1402ebf46:	f3 0f 5d d0          	minss  xmm2,xmm0
   1402ebf4a:	f3 0f 5c e2          	subss  xmm4,xmm2
   1402ebf4e:	0f 28 c2             	movaps xmm0,xmm2
   1402ebf51:	f3 0f 58 42 28       	addss  xmm0,DWORD PTR [rdx+0x28]
   1402ebf56:	f3 0f 11 42 28       	movss  DWORD PTR [rdx+0x28],xmm0
   1402ebf5b:	f3 0f 10 49 28       	movss  xmm1,DWORD PTR [rcx+0x28]
   1402ebf60:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebf64:	f3 0f 11 49 28       	movss  DWORD PTR [rcx+0x28],xmm1
   1402ebf69:	41 83 f8 08          	cmp    r8d,0x8
   1402ebf6d:	74 34                	je     0x1402ebfa3
   1402ebf6f:	0f 28 d4             	movaps xmm2,xmm4
   1402ebf72:	0f 28 c3             	movaps xmm0,xmm3
   1402ebf75:	f3 0f 59 41 2c       	mulss  xmm0,DWORD PTR [rcx+0x2c]
   1402ebf7a:	f3 0f 5d d0          	minss  xmm2,xmm0
   1402ebf7e:	f3 0f 5c e2          	subss  xmm4,xmm2
   1402ebf82:	0f 28 c2             	movaps xmm0,xmm2
   1402ebf85:	f3 0f 58 42 2c       	addss  xmm0,DWORD PTR [rdx+0x2c]
   1402ebf8a:	f3 0f 11 42 2c       	movss  DWORD PTR [rdx+0x2c],xmm0
   1402ebf8f:	f3 0f 10 49 2c       	movss  xmm1,DWORD PTR [rcx+0x2c]
   1402ebf94:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebf98:	f3 0f 11 49 2c       	movss  DWORD PTR [rcx+0x2c],xmm1
   1402ebf9d:	41 83 f8 09          	cmp    r8d,0x9
   1402ebfa1:	74 34                	je     0x1402ebfd7
   1402ebfa3:	0f 28 d4             	movaps xmm2,xmm4
   1402ebfa6:	0f 28 c3             	movaps xmm0,xmm3
   1402ebfa9:	f3 0f 59 41 30       	mulss  xmm0,DWORD PTR [rcx+0x30]
   1402ebfae:	f3 0f 5d d0          	minss  xmm2,xmm0
   1402ebfb2:	f3 0f 5c e2          	subss  xmm4,xmm2
   1402ebfb6:	0f 28 c2             	movaps xmm0,xmm2
   1402ebfb9:	f3 0f 58 42 30       	addss  xmm0,DWORD PTR [rdx+0x30]
   1402ebfbe:	f3 0f 11 42 30       	movss  DWORD PTR [rdx+0x30],xmm0
   1402ebfc3:	f3 0f 10 49 30       	movss  xmm1,DWORD PTR [rcx+0x30]
   1402ebfc8:	f3 0f 5c ca          	subss  xmm1,xmm2
   1402ebfcc:	f3 0f 11 49 30       	movss  DWORD PTR [rcx+0x30],xmm1
   1402ebfd1:	41 83 f8 0a          	cmp    r8d,0xa
   1402ebfd5:	74 34                	je     0x1402ec00b
   1402ebfd7:	0f 28 d4             	movaps xmm2,xmm4
   1402ebfda:	0f 28 c3             	movaps xmm0,xmm3
   1402ebfdd:	f3 0f 59 41 34       	mulss  xmm0,DWORD PTR [rcx+0x34]
   1402ebfe2:	f3 0f 5d d0          	minss  xmm2,xmm0
   1402ebfe6:	f3 0f 5c e2          	subss  xmm4,xmm2
   1402ebfea:	0f 28 c2             	movaps xmm0,xmm2
   1402ebfed:	f3 0f 58 42 34       	addss  xmm0,DWORD PTR [rdx+0x34]
   1402ebff2:	f3 0f 11 42 34       	movss  DWORD PTR [rdx+0x34],xmm0
   1402ebff7:	f3 0f 10 49 34       	movss  xmm1,DWORD PTR [rcx+0x34]
   1402ebffc:	f3 0f 5c ca          	subss  xmm1,xmm2
