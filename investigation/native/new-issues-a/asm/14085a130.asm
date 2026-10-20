   14085a130:	48 8b c4             	mov    rax,rsp
   14085a133:	4c 89 40 18          	mov    QWORD PTR [rax+0x18],r8
   14085a137:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   14085a13b:	48 89 48 08          	mov    QWORD PTR [rax+0x8],rcx
   14085a13f:	55                   	push   rbp
   14085a140:	53                   	push   rbx
   14085a141:	56                   	push   rsi
   14085a142:	57                   	push   rdi
   14085a143:	41 54                	push   r12
   14085a145:	41 55                	push   r13
   14085a147:	41 56                	push   r14
   14085a149:	41 57                	push   r15
   14085a14b:	48 8d 68 88          	lea    rbp,[rax-0x78]
   14085a14f:	48 81 ec 38 01 00 00 	sub    rsp,0x138
   14085a156:	0f 29 70 a8          	movaps XMMWORD PTR [rax-0x58],xmm6
   14085a15a:	49 8b f0             	mov    rsi,r8
   14085a15d:	4c 8b e1             	mov    r12,rcx
   14085a160:	45 33 f6             	xor    r14d,r14d
   14085a163:	49 8b 80 88 01 00 00 	mov    rax,QWORD PTR [r8+0x188]
   14085a16a:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   14085a16e:	48 85 c0             	test   rax,rax
   14085a171:	0f 84 f9 0c 00 00    	je     0x14085ae70
   14085a177:	45 8b fe             	mov    r15d,r14d
   14085a17a:	44 89 b5 98 00 00 00 	mov    DWORD PTR [rbp+0x98],r14d
   14085a181:	44 39 b0 d0 00 00 00 	cmp    DWORD PTR [rax+0xd0],r14d
   14085a188:	0f 86 d6 0c 00 00    	jbe    0x14085ae64
   14085a18e:	4c 8d 80 c0 00 00 00 	lea    r8,[rax+0xc0]
   14085a195:	4c 89 45 b0          	mov    QWORD PTR [rbp-0x50],r8
   14085a199:	4c 8d 0d 60 5e 7a ff 	lea    r9,[rip+0xffffffffff7a5e60]        # 0x140000000
   14085a1a0:	45 8d 5e 01          	lea    r11d,[r14+0x1]
   14085a1a4:	0f 57 f6             	xorps  xmm6,xmm6
   14085a1a7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14085a1ae:	00 00 
   14085a1b0:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   14085a1b4:	41 03 c7             	add    eax,r15d
   14085a1b7:	33 d2                	xor    edx,edx
   14085a1b9:	41 f7 70 08          	div    DWORD PTR [r8+0x8]
   14085a1bd:	49 8b 00             	mov    rax,QWORD PTR [r8]
   14085a1c0:	4c 8b 2c d0          	mov    r13,QWORD PTR [rax+rdx*8]
   14085a1c4:	41 8b 45 08          	mov    eax,DWORD PTR [r13+0x8]
   14085a1c8:	83 c0 f9             	add    eax,0xfffffff9
   14085a1cb:	83 f8 06             	cmp    eax,0x6
   14085a1ce:	0f 87 5d 0c 00 00    	ja     0x14085ae31
   14085a1d4:	48 98                	cdqe
   14085a1d6:	41 8b 8c 81 8c ae 85 	mov    ecx,DWORD PTR [r9+rax*4+0x85ae8c]
   14085a1dd:	00 
   14085a1de:	49 03 c9             	add    rcx,r9
   14085a1e1:	ff e1                	jmp    rcx
   14085a1e3:	41 0f b7 45 14       	movzx  eax,WORD PTR [r13+0x14]
   14085a1e8:	66 89 86 38 03 00 00 	mov    WORD PTR [rsi+0x338],ax
   14085a1ef:	48 8b 86 88 01 00 00 	mov    rax,QWORD PTR [rsi+0x188]
   14085a1f6:	c7 80 18 01 00 00 02 	mov    DWORD PTR [rax+0x118],0x2
   14085a1fd:	00 00 00 
   14085a200:	41 8b 45 10          	mov    eax,DWORD PTR [r13+0x10]
   14085a204:	41 89 84 24 30 85 01 	mov    DWORD PTR [r12+0x18530],eax
   14085a20b:	00 
   14085a20c:	41 8b 45 20          	mov    eax,DWORD PTR [r13+0x20]
   14085a210:	80 3d 3d 02 4a 00 00 	cmp    BYTE PTR [rip+0x4a023d],0x0        # 0x140cfa454
   14085a217:	74 0b                	je     0x14085a224
   14085a219:	a8 01                	test   al,0x1
   14085a21b:	c6 05 33 02 4a 00 01 	mov    BYTE PTR [rip+0x4a0233],0x1        # 0x140cfa455
   14085a222:	77 07                	ja     0x14085a22b
   14085a224:	c6 05 2a 02 4a 00 00 	mov    BYTE PTR [rip+0x4a022a],0x0        # 0x140cfa455
   14085a22b:	80 3d 24 02 4a 00 00 	cmp    BYTE PTR [rip+0x4a0224],0x0        # 0x140cfa456
   14085a232:	74 0b                	je     0x14085a23f
   14085a234:	a8 02                	test   al,0x2
   14085a236:	c6 05 1a 02 4a 00 01 	mov    BYTE PTR [rip+0x4a021a],0x1        # 0x140cfa457
   14085a23d:	77 07                	ja     0x14085a246
   14085a23f:	c6 05 11 02 4a 00 00 	mov    BYTE PTR [rip+0x4a0211],0x0        # 0x140cfa457
   14085a246:	80 3d 0b 02 4a 00 00 	cmp    BYTE PTR [rip+0x4a020b],0x0        # 0x140cfa458
   14085a24d:	74 0b                	je     0x14085a25a
   14085a24f:	a8 04                	test   al,0x4
   14085a251:	c6 05 01 02 4a 00 01 	mov    BYTE PTR [rip+0x4a0201],0x1        # 0x140cfa459
   14085a258:	77 07                	ja     0x14085a261
   14085a25a:	c6 05 f8 01 4a 00 00 	mov    BYTE PTR [rip+0x4a01f8],0x0        # 0x140cfa459
   14085a261:	4c 89 74 24 48       	mov    QWORD PTR [rsp+0x48],r14
   14085a266:	44 89 74 24 50       	mov    DWORD PTR [rsp+0x50],r14d
   14085a26b:	4c 89 74 24 58       	mov    QWORD PTR [rsp+0x58],r14
   14085a270:	4c 89 74 24 60       	mov    QWORD PTR [rsp+0x60],r14
   14085a275:	44 89 5c 24 68       	mov    DWORD PTR [rsp+0x68],r11d
   14085a27a:	c6 44 24 6c 00       	mov    BYTE PTR [rsp+0x6c],0x0
   14085a27f:	b9 18 00 00 00       	mov    ecx,0x18
   14085a284:	e8 9f e9 0f 00       	call   0x140958c28
   14085a289:	48 8b d8             	mov    rbx,rax
   14085a28c:	48 89 45 08          	mov    QWORD PTR [rbp+0x8],rax
   14085a290:	0f b6 54 24 6c       	movzx  edx,BYTE PTR [rsp+0x6c]
   14085a295:	48 8d 44 24 48       	lea    rax,[rsp+0x48]
   14085a29a:	48 89 03             	mov    QWORD PTR [rbx],rax
   14085a29d:	48 8b 4c 24 48       	mov    rcx,QWORD PTR [rsp+0x48]
   14085a2a2:	48 89 4b 08          	mov    QWORD PTR [rbx+0x8],rcx
   14085a2a6:	8b 4c 24 50          	mov    ecx,DWORD PTR [rsp+0x50]
   14085a2aa:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   14085a2ad:	88 53 14             	mov    BYTE PTR [rbx+0x14],dl
   14085a2b0:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   14085a2b5:	48 85 c9             	test   rcx,rcx
   14085a2b8:	74 0f                	je     0x14085a2c9
   14085a2ba:	ba 18 00 00 00       	mov    edx,0x18
   14085a2bf:	e8 58 e5 0f 00       	call   0x14095881c
   14085a2c4:	4c 89 74 24 58       	mov    QWORD PTR [rsp+0x58],r14
   14085a2c9:	48 89 5c 24 58       	mov    QWORD PTR [rsp+0x58],rbx
   14085a2ce:	49 8d 55 28          	lea    rdx,[r13+0x28]
   14085a2d2:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   14085a2d7:	e8 14 8d 99 ff       	call   0x1401f2ff0
   14085a2dc:	e8 3f a2 a3 ff       	call   0x140294520
   14085a2e1:	48 83 c0 48          	add    rax,0x48
   14085a2e5:	4d 8b c6             	mov    r8,r14
   14085a2e8:	83 7c 24 68 00       	cmp    DWORD PTR [rsp+0x68],0x0
   14085a2ed:	4c 0f 44 44 24 60    	cmove  r8,QWORD PTR [rsp+0x60]
   14085a2f3:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14085a2f8:	4c 8d 0d 3f 36 28 00 	lea    r9,[rip+0x28363f]        # 0x140add93e
   14085a2ff:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   14085a304:	e8 b7 fa 09 00       	call   0x1408f9dc0
   14085a309:	e8 12 a2 a3 ff       	call   0x140294520
   14085a30e:	4d 8b c6             	mov    r8,r14
   14085a311:	83 7c 24 68 00       	cmp    DWORD PTR [rsp+0x68],0x0
   14085a316:	4c 0f 44 44 24 60    	cmove  r8,QWORD PTR [rsp+0x60]
   14085a31c:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14085a321:	4c 8d 0d 16 36 28 00 	lea    r9,[rip+0x283616]        # 0x140add93e
   14085a328:	48 8d 4c 24 48       	lea    rcx,[rsp+0x48]
   14085a32d:	e8 ce fc 09 00       	call   0x1408fa000
   14085a332:	e8 e9 a1 a3 ff       	call   0x140294520
   14085a337:	4c 8d 80 04 01 00 00 	lea    r8,[rax+0x104]
   14085a33e:	8b 44 24 68          	mov    eax,DWORD PTR [rsp+0x68]
   14085a342:	85 c0                	test   eax,eax
   14085a344:	75 2a                	jne    0x14085a370
   14085a346:	80 7c 24 6c 01       	cmp    BYTE PTR [rsp+0x6c],0x1
   14085a34b:	75 05                	jne    0x14085a352
   14085a34d:	41 39 00             	cmp    DWORD PTR [r8],eax
   14085a350:	74 57                	je     0x14085a3a9
   14085a352:	44 89 74 24 20       	mov    DWORD PTR [rsp+0x20],r14d
   14085a357:	4d 8b c8             	mov    r9,r8
   14085a35a:	4c 8d 05 dd 35 28 00 	lea    r8,[rip+0x2835dd]        # 0x140add93e
   14085a361:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   14085a366:	48 8b d1             	mov    rdx,rcx
   14085a369:	e8 c2 52 09 00       	call   0x1408ef630
   14085a36e:	eb 39                	jmp    0x14085a3a9
   14085a370:	83 f8 01             	cmp    eax,0x1
   14085a373:	75 34                	jne    0x14085a3a9
   14085a375:	48 8b 54 24 58       	mov    rdx,QWORD PTR [rsp+0x58]
   14085a37a:	80 7a 14 00          	cmp    BYTE PTR [rdx+0x14],0x0
   14085a37e:	75 11                	jne    0x14085a391
   14085a380:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   14085a384:	72 23                	jb     0x14085a3a9
   14085a386:	48 8b 42 08          	mov    rax,QWORD PTR [rdx+0x8]
   14085a38a:	8b 08                	mov    ecx,DWORD PTR [rax]
   14085a38c:	41 89 08             	mov    DWORD PTR [r8],ecx
   14085a38f:	eb 0f                	jmp    0x14085a3a0
   14085a391:	83 7a 10 04          	cmp    DWORD PTR [rdx+0x10],0x4
   14085a395:	72 12                	jb     0x14085a3a9
   14085a397:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
   14085a39b:	41 8b 00             	mov    eax,DWORD PTR [r8]
   14085a39e:	89 01                	mov    DWORD PTR [rcx],eax
   14085a3a0:	48 83 42 08 04       	add    QWORD PTR [rdx+0x8],0x4
   14085a3a5:	83 42 10 fc          	add    DWORD PTR [rdx+0x10],0xfffffffc
   14085a3a9:	e8 72 a1 a3 ff       	call   0x140294520
   14085a3ae:	4c 8d 80 08 01 00 00 	lea    r8,[rax+0x108]
   14085a3b5:	8b 44 24 68          	mov    eax,DWORD PTR [rsp+0x68]
   14085a3b9:	85 c0                	test   eax,eax
   14085a3bb:	75 2a                	jne    0x14085a3e7
   14085a3bd:	80 7c 24 6c 01       	cmp    BYTE PTR [rsp+0x6c],0x1
   14085a3c2:	75 05                	jne    0x14085a3c9
   14085a3c4:	41 38 00             	cmp    BYTE PTR [r8],al
   14085a3c7:	74 76                	je     0x14085a43f
   14085a3c9:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   14085a3ce:	4d 8b c8             	mov    r9,r8
   14085a3d1:	4c 8d 05 66 35 28 00 	lea    r8,[rip+0x283566]        # 0x140add93e
   14085a3d8:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
   14085a3dd:	48 8b d1             	mov    rdx,rcx
   14085a3e0:	e8 ab 8a 93 ff       	call   0x140192e90
   14085a3e5:	eb 58                	jmp    0x14085a43f
   14085a3e7:	83 f8 01             	cmp    eax,0x1
   14085a3ea:	75 53                	jne    0x14085a43f
   14085a3ec:	41 38 00             	cmp    BYTE PTR [r8],al
   14085a3ef:	0f 94 c2             	sete   dl
   14085a3f2:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   14085a3f7:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   14085a3fb:	75 20                	jne    0x14085a41d
   14085a3fd:	44 8b 49 10          	mov    r9d,DWORD PTR [rcx+0x10]
   14085a401:	44 3b c8             	cmp    r9d,eax
   14085a404:	72 30                	jb     0x14085a436
   14085a406:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   14085a40a:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   14085a40d:	48 ff c0             	inc    rax
   14085a410:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   14085a414:	41 8d 41 ff          	lea    eax,[r9-0x1]
   14085a418:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
   14085a41b:	eb 19                	jmp    0x14085a436
   14085a41d:	83 79 10 01          	cmp    DWORD PTR [rcx+0x10],0x1
   14085a421:	72 1c                	jb     0x14085a43f
   14085a423:	48 8b 41 08          	mov    rax,QWORD PTR [rcx+0x8]
   14085a427:	88 10                	mov    BYTE PTR [rax],dl
   14085a429:	48 ff 41 08          	inc    QWORD PTR [rcx+0x8]
   14085a42d:	ff 49 10             	dec    DWORD PTR [rcx+0x10]
   14085a430:	80 79 14 00          	cmp    BYTE PTR [rcx+0x14],0x0
   14085a434:	75 09                	jne    0x14085a43f
   14085a436:	80 fa 01             	cmp    dl,0x1
   14085a439:	0f 94 c0             	sete   al
   14085a43c:	41 88 00             	mov    BYTE PTR [r8],al
   14085a43f:	49 8d 8c 24 38 68 01 	lea    rcx,[r12+0x16838]
   14085a446:	00 
   14085a447:	e8 64 6e d8 ff       	call   0x1405e12b0
   14085a44c:	90                   	nop
   14085a44d:	33 d2                	xor    edx,edx
   14085a44f:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   14085a454:	e8 77 5f 07 00       	call   0x1408d03d0
   14085a459:	90                   	nop
   14085a45a:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
   14085a45f:	48 85 c9             	test   rcx,rcx
   14085a462:	74 0f                	je     0x14085a473
   14085a464:	ba 18 00 00 00       	mov    edx,0x18
   14085a469:	e8 ae e3 0f 00       	call   0x14095881c
   14085a46e:	4c 89 74 24 58       	mov    QWORD PTR [rsp+0x58],r14
   14085a473:	4c 89 74 24 58       	mov    QWORD PTR [rsp+0x58],r14
   14085a478:	83 7c 24 50 00       	cmp    DWORD PTR [rsp+0x50],0x0
   14085a47d:	0f 84 ae 09 00 00    	je     0x14085ae31
   14085a483:	48 8b 4c 24 48       	mov    rcx,QWORD PTR [rsp+0x48]
   14085a488:	48 85 c9             	test   rcx,rcx
   14085a48b:	0f 84 a0 09 00 00    	je     0x14085ae31
   14085a491:	e8 ba 88 15 00       	call   0x1409b2d50
   14085a496:	4c 89 74 24 48       	mov    QWORD PTR [rsp+0x48],r14
   14085a49b:	44 89 74 24 50       	mov    DWORD PTR [rsp+0x50],r14d
   14085a4a0:	e9 8c 09 00 00       	jmp    0x14085ae31
   14085a4a5:	80 3d 53 12 49 00 00 	cmp    BYTE PTR [rip+0x491253],0x0        # 0x140ceb6ff
   14085a4ac:	0f 85 7f 09 00 00    	jne    0x14085ae31
   14085a4b2:	41 8b 45 10          	mov    eax,DWORD PTR [r13+0x10]
   14085a4b6:	89 86 3c 03 00 00    	mov    DWORD PTR [rsi+0x33c],eax
   14085a4bc:	41 8b 45 14          	mov    eax,DWORD PTR [r13+0x14]
   14085a4c0:	41 89 84 24 7c cf 0c 	mov    DWORD PTR [r12+0xccf7c],eax
   14085a4c7:	00 
   14085a4c8:	e9 64 09 00 00       	jmp    0x14085ae31
   14085a4cd:	41 8b d7             	mov    edx,r15d
   14085a4d0:	49 8b c8             	mov    rcx,r8
   14085a4d3:	e8 e8 c3 05 00       	call   0x1408b68c0
   14085a4d8:	4c 8b f0             	mov    r14,rax
   14085a4db:	41 ff cf             	dec    r15d
   14085a4de:	44 89 bd 98 00 00 00 	mov    DWORD PTR [rbp+0x98],r15d
   14085a4e5:	49 8d bc 24 f0 e2 0c 	lea    rdi,[r12+0xce2f0]
   14085a4ec:	00 
   14085a4ed:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   14085a4f0:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   14085a4f4:	41 bd 20 00 00 00    	mov    r13d,0x20
   14085a4fa:	41 3b c8             	cmp    ecx,r8d
   14085a4fd:	75 1a                	jne    0x14085a519
   14085a4ff:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14085a503:	41 3b d5             	cmp    edx,r13d
   14085a506:	41 0f 42 d5          	cmovb  edx,r13d
   14085a50a:	48 8b cf             	mov    rcx,rdi
   14085a50d:	e8 9e 3b 08 00       	call   0x1408de0b0
   14085a512:	8b 4f 10             	mov    ecx,DWORD PTR [rdi+0x10]
   14085a515:	44 8b 47 08          	mov    r8d,DWORD PTR [rdi+0x8]
   14085a519:	ff c1                	inc    ecx
   14085a51b:	89 4f 10             	mov    DWORD PTR [rdi+0x10],ecx
   14085a51e:	8b 47 0c             	mov    eax,DWORD PTR [rdi+0xc]
   14085a521:	ff c8                	dec    eax
   14085a523:	03 c1                	add    eax,ecx
   14085a525:	33 d2                	xor    edx,edx
   14085a527:	41 f7 f0             	div    r8d
   14085a52a:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14085a52d:	4c 89 34 d0          	mov    QWORD PTR [rax+rdx*8],r14
   14085a531:	45 8b 8c 24 00 e3 0c 	mov    r9d,DWORD PTR [r12+0xce300]
   14085a538:	00 
   14085a539:	41 83 f9 02          	cmp    r9d,0x2
   14085a53d:	72 43                	jb     0x14085a582
   14085a53f:	90                   	nop
   14085a540:	8b 4f 0c             	mov    ecx,DWORD PTR [rdi+0xc]
   14085a543:	41 8d 41 ff          	lea    eax,[r9-0x1]
   14085a547:	03 c1                	add    eax,ecx
   14085a549:	33 d2                	xor    edx,edx
   14085a54b:	f7 77 08             	div    DWORD PTR [rdi+0x8]
   14085a54e:	44 8b da             	mov    r11d,edx
   14085a551:	4c 8b 17             	mov    r10,QWORD PTR [rdi]
   14085a554:	49 8b 1c d2          	mov    rbx,QWORD PTR [r10+rdx*8]
   14085a558:	8d 41 fe             	lea    eax,[rcx-0x2]
   14085a55b:	41 03 c1             	add    eax,r9d
   14085a55e:	33 d2                	xor    edx,edx
   14085a560:	f7 77 08             	div    DWORD PTR [rdi+0x8]
   14085a563:	8b ca                	mov    ecx,edx
   14085a565:	49 8b 14 d2          	mov    rdx,QWORD PTR [r10+rdx*8]
   14085a569:	8b 43 10             	mov    eax,DWORD PTR [rbx+0x10]
   14085a56c:	39 42 10             	cmp    DWORD PTR [rdx+0x10],eax
   14085a56f:	76 11                	jbe    0x14085a582
   14085a571:	49 89 1c ca          	mov    QWORD PTR [r10+rcx*8],rbx
   14085a575:	4b 89 14 da          	mov    QWORD PTR [r10+r11*8],rdx
   14085a579:	41 ff c9             	dec    r9d
   14085a57c:	41 83 f9 02          	cmp    r9d,0x2
   14085a580:	73 be                	jae    0x14085a540
   14085a582:	49 8d b4 24 98 e3 0c 	lea    rsi,[r12+0xce398]
   14085a589:	00 
   14085a58a:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   14085a58d:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   14085a591:	41 3b c8             	cmp    ecx,r8d
   14085a594:	75 1a                	jne    0x14085a5b0
   14085a596:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14085a59a:	83 fa 20             	cmp    edx,0x20
   14085a59d:	41 0f 42 d5          	cmovb  edx,r13d
   14085a5a1:	48 8b ce             	mov    rcx,rsi
   14085a5a4:	e8 47 2d 08 00       	call   0x1408dd2f0
   14085a5a9:	8b 4e 10             	mov    ecx,DWORD PTR [rsi+0x10]
   14085a5ac:	44 8b 46 08          	mov    r8d,DWORD PTR [rsi+0x8]
   14085a5b0:	ff c1                	inc    ecx
   14085a5b2:	89 4e 10             	mov    DWORD PTR [rsi+0x10],ecx
   14085a5b5:	8b 46 0c             	mov    eax,DWORD PTR [rsi+0xc]
   14085a5b8:	ff c9                	dec    ecx
   14085a5ba:	03 c1                	add    eax,ecx
   14085a5bc:	33 d2                	xor    edx,edx
   14085a5be:	41 f7 f0             	div    r8d
   14085a5c1:	8b da                	mov    ebx,edx
   14085a5c3:	48 c1 e3 04          	shl    rbx,0x4
   14085a5c7:	48 03 1e             	add    rbx,QWORD PTR [rsi]
   14085a5ca:	33 c0                	xor    eax,eax
   14085a5cc:	89 03                	mov    DWORD PTR [rbx],eax
   14085a5ce:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   14085a5d2:	e8 89 a9 91 ff       	call   0x140174f60
   14085a5d7:	89 03                	mov    DWORD PTR [rbx],eax
   14085a5d9:	41 8b 46 10          	mov    eax,DWORD PTR [r14+0x10]
   14085a5dd:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
   14085a5e1:	41 8b 84 24 a8 e3 0c 	mov    eax,DWORD PTR [r12+0xce3a8]
   14085a5e8:	00 
   14085a5e9:	45 33 f6             	xor    r14d,r14d
   14085a5ec:	3d b4 00 00 00       	cmp    eax,0xb4
   14085a5f1:	76 6c                	jbe    0x14085a65f
   14085a5f3:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14085a5f7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14085a5fe:	00 00 
   14085a600:	44 8b 4e 08          	mov    r9d,DWORD PTR [rsi+0x8]
   14085a604:	44 8b 46 0c          	mov    r8d,DWORD PTR [rsi+0xc]
   14085a608:	41 8d 51 ff          	lea    edx,[r9-0x1]
   14085a60c:	41 8d 40 01          	lea    eax,[r8+0x1]
   14085a610:	41 8b ce             	mov    ecx,r14d
   14085a613:	44 3b c2             	cmp    r8d,edx
   14085a616:	0f 45 c8             	cmovne ecx,eax
   14085a619:	89 4e 0c             	mov    DWORD PTR [rsi+0xc],ecx
   14085a61c:	83 46 10 ff          	add    DWORD PTR [rsi+0x10],0xffffffff
   14085a620:	75 16                	jne    0x14085a638
   14085a622:	45 85 c9             	test   r9d,r9d
   14085a625:	74 29                	je     0x14085a650
   14085a627:	48 8b 0e             	mov    rcx,QWORD PTR [rsi]
   14085a62a:	e8 21 87 15 00       	call   0x1409b2d50
   14085a62f:	4c 89 36             	mov    QWORD PTR [rsi],r14
   14085a632:	44 89 76 08          	mov    DWORD PTR [rsi+0x8],r14d
   14085a636:	eb 18                	jmp    0x14085a650
   14085a638:	41 8b d1             	mov    edx,r9d
   14085a63b:	d1 ea                	shr    edx,1
   14085a63d:	39 56 10             	cmp    DWORD PTR [rsi+0x10],edx
   14085a640:	73 0e                	jae    0x14085a650
   14085a642:	41 83 f9 20          	cmp    r9d,0x20
   14085a646:	76 08                	jbe    0x14085a650
   14085a648:	48 8b ce             	mov    rcx,rsi
   14085a64b:	e8 a0 2c 08 00       	call   0x1408dd2f0
   14085a650:	41 8b 84 24 a8 e3 0c 	mov    eax,DWORD PTR [r12+0xce3a8]
   14085a657:	00 
   14085a658:	3d b4 00 00 00       	cmp    eax,0xb4
   14085a65d:	77 a1                	ja     0x14085a600
   14085a65f:	83 f8 01             	cmp    eax,0x1
   14085a662:	0f 86 c9 07 00 00    	jbe    0x14085ae31
   14085a668:	4d 8b d6             	mov    r10,r14
   14085a66b:	4c 89 74 24 30       	mov    QWORD PTR [rsp+0x30],r14
   14085a670:	45 8b de             	mov    r11d,r14d
   14085a673:	48 c7 44 24 38 00 00 	mov    QWORD PTR [rsp+0x38],0x0
   14085a67a:	00 00 
   14085a67c:	41 8b fe             	mov    edi,r14d
   14085a67f:	41 8b de             	mov    ebx,r14d
   14085a682:	89 5c 24 40          	mov    DWORD PTR [rsp+0x40],ebx
   14085a686:	41 bf 01 00 00 00    	mov    r15d,0x1
   14085a68c:	45 39 bc 24 a8 e3 0c 	cmp    DWORD PTR [r12+0xce3a8],r15d
   14085a693:	00 
   14085a694:	0f 86 d8 00 00 00    	jbe    0x14085a772
   14085a69a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   14085a6a0:	8b 4e 0c             	mov    ecx,DWORD PTR [rsi+0xc]
   14085a6a3:	41 03 cf             	add    ecx,r15d
   14085a6a6:	8d 41 ff             	lea    eax,[rcx-0x1]
   14085a6a9:	33 d2                	xor    edx,edx
   14085a6ab:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   14085a6ae:	44 8b ca             	mov    r9d,edx
   14085a6b1:	33 d2                	xor    edx,edx
   14085a6b3:	8b c1                	mov    eax,ecx
   14085a6b5:	f7 76 08             	div    DWORD PTR [rsi+0x8]
   14085a6b8:	4c 8b 06             	mov    r8,QWORD PTR [rsi]
   14085a6bb:	8b ca                	mov    ecx,edx
   14085a6bd:	48 03 c9             	add    rcx,rcx
   14085a6c0:	41 8b c1             	mov    eax,r9d
   14085a6c3:	48 03 c0             	add    rax,rax
   14085a6c6:	45 8b 34 c8          	mov    r14d,DWORD PTR [r8+rcx*8]
   14085a6ca:	45 2b 34 c0          	sub    r14d,DWORD PTR [r8+rax*8]
   14085a6ce:	41 3b db             	cmp    ebx,r11d
   14085a6d1:	75 27                	jne    0x14085a6fa
   14085a6d3:	43 8d 14 1b          	lea    edx,[r11+r11*1]
   14085a6d7:	83 fa 20             	cmp    edx,0x20
   14085a6da:	41 0f 42 d5          	cmovb  edx,r13d
   14085a6de:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14085a6e3:	e8 08 97 08 00       	call   0x1408e3df0
   14085a6e8:	8b 5c 24 40          	mov    ebx,DWORD PTR [rsp+0x40]
   14085a6ec:	8b 7c 24 3c          	mov    edi,DWORD PTR [rsp+0x3c]
   14085a6f0:	44 8b 5c 24 38       	mov    r11d,DWORD PTR [rsp+0x38]
   14085a6f5:	4c 8b 54 24 30       	mov    r10,QWORD PTR [rsp+0x30]
   14085a6fa:	ff c3                	inc    ebx
   14085a6fc:	89 5c 24 40          	mov    DWORD PTR [rsp+0x40],ebx
   14085a700:	44 8d 04 3b          	lea    r8d,[rbx+rdi*1]
   14085a704:	41 8d 40 ff          	lea    eax,[r8-0x1]
   14085a708:	33 d2                	xor    edx,edx
   14085a70a:	41 f7 f3             	div    r11d
   14085a70d:	45 89 34 92          	mov    DWORD PTR [r10+rdx*4],r14d
   14085a711:	83 fb 01             	cmp    ebx,0x1
   14085a714:	76 48                	jbe    0x14085a75e
   14085a716:	44 8b f7             	mov    r14d,edi
   14085a719:	41 f7 de             	neg    r14d
   14085a71c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14085a720:	45 8d 48 ff          	lea    r9d,[r8-0x1]
   14085a724:	33 d2                	xor    edx,edx
   14085a726:	41 8b c1             	mov    eax,r9d
   14085a729:	41 f7 f3             	div    r11d
   14085a72c:	8b ca                	mov    ecx,edx
   14085a72e:	41 8d 40 fe          	lea    eax,[r8-0x2]
   14085a732:	33 d2                	xor    edx,edx
   14085a734:	41 f7 f3             	div    r11d
   14085a737:	44 8b c2             	mov    r8d,edx
   14085a73a:	8b d1                	mov    edx,ecx
   14085a73c:	43 8b 04 82          	mov    eax,DWORD PTR [r10+r8*4]
   14085a740:	41 39 04 8a          	cmp    DWORD PTR [r10+rcx*4],eax
   14085a744:	73 18                	jae    0x14085a75e
   14085a746:	41 8b 0c 8a          	mov    ecx,DWORD PTR [r10+rcx*4]
   14085a74a:	41 89 04 92          	mov    DWORD PTR [r10+rdx*4],eax
   14085a74e:	43 89 0c 82          	mov    DWORD PTR [r10+r8*4],ecx
   14085a752:	45 8b c1             	mov    r8d,r9d
   14085a755:	43 8d 04 0e          	lea    eax,[r14+r9*1]
   14085a759:	83 f8 01             	cmp    eax,0x1
   14085a75c:	77 c2                	ja     0x14085a720
   14085a75e:	41 ff c7             	inc    r15d
   14085a761:	45 3b bc 24 a8 e3 0c 	cmp    r15d,DWORD PTR [r12+0xce3a8]
   14085a768:	00 
   14085a769:	0f 82 31 ff ff ff    	jb     0x14085a6a0
   14085a76f:	45 33 f6             	xor    r14d,r14d
   14085a772:	8b c3                	mov    eax,ebx
   14085a774:	c1 e8 02             	shr    eax,0x2
   14085a777:	85 c0                	test   eax,eax
   14085a779:	0f 84 ca 00 00 00    	je     0x14085a849
   14085a77f:	8b f0                	mov    esi,eax
   14085a781:	41 8d 43 ff          	lea    eax,[r11-0x1]
   14085a785:	3b f8                	cmp    edi,eax
   14085a787:	75 0a                	jne    0x14085a793
   14085a789:	41 8b fe             	mov    edi,r14d
   14085a78c:	44 89 74 24 3c       	mov    DWORD PTR [rsp+0x3c],r14d
   14085a791:	eb 06                	jmp    0x14085a799
   14085a793:	ff c7                	inc    edi
   14085a795:	89 7c 24 3c          	mov    DWORD PTR [rsp+0x3c],edi
   14085a799:	83 eb 01             	sub    ebx,0x1
   14085a79c:	89 5c 24 40          	mov    DWORD PTR [rsp+0x40],ebx
   14085a7a0:	75 1f                	jne    0x14085a7c1
   14085a7a2:	45 85 db             	test   r11d,r11d
   14085a7a5:	74 45                	je     0x14085a7ec
   14085a7a7:	49 8b ca             	mov    rcx,r10
   14085a7aa:	e8 a1 85 15 00       	call   0x1409b2d50
   14085a7af:	4d 8b d6             	mov    r10,r14
   14085a7b2:	4c 89 74 24 30       	mov    QWORD PTR [rsp+0x30],r14
   14085a7b7:	45 8b de             	mov    r11d,r14d
   14085a7ba:	44 89 74 24 38       	mov    DWORD PTR [rsp+0x38],r14d
   14085a7bf:	eb 2b                	jmp    0x14085a7ec
   14085a7c1:	41 8b d3             	mov    edx,r11d
   14085a7c4:	d1 ea                	shr    edx,1
   14085a7c6:	3b da                	cmp    ebx,edx
   14085a7c8:	73 22                	jae    0x14085a7ec
   14085a7ca:	41 83 fb 20          	cmp    r11d,0x20
   14085a7ce:	76 1c                	jbe    0x14085a7ec
   14085a7d0:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14085a7d5:	e8 16 96 08 00       	call   0x1408e3df0
   14085a7da:	8b 5c 24 40          	mov    ebx,DWORD PTR [rsp+0x40]
   14085a7de:	8b 7c 24 3c          	mov    edi,DWORD PTR [rsp+0x3c]
   14085a7e2:	44 8b 5c 24 38       	mov    r11d,DWORD PTR [rsp+0x38]
   14085a7e7:	4c 8b 54 24 30       	mov    r10,QWORD PTR [rsp+0x30]
   14085a7ec:	83 eb 01             	sub    ebx,0x1
   14085a7ef:	89 5c 24 40          	mov    DWORD PTR [rsp+0x40],ebx
   14085a7f3:	75 1f                	jne    0x14085a814
   14085a7f5:	45 85 db             	test   r11d,r11d
   14085a7f8:	74 45                	je     0x14085a83f
   14085a7fa:	49 8b ca             	mov    rcx,r10
   14085a7fd:	e8 4e 85 15 00       	call   0x1409b2d50
   14085a802:	4d 8b d6             	mov    r10,r14
   14085a805:	4c 89 74 24 30       	mov    QWORD PTR [rsp+0x30],r14
   14085a80a:	45 8b de             	mov    r11d,r14d
   14085a80d:	44 89 74 24 38       	mov    DWORD PTR [rsp+0x38],r14d
   14085a812:	eb 2b                	jmp    0x14085a83f
   14085a814:	41 8b d3             	mov    edx,r11d
   14085a817:	d1 ea                	shr    edx,1
   14085a819:	3b da                	cmp    ebx,edx
   14085a81b:	73 22                	jae    0x14085a83f
   14085a81d:	41 83 fb 20          	cmp    r11d,0x20
   14085a821:	76 1c                	jbe    0x14085a83f
   14085a823:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   14085a828:	e8 c3 95 08 00       	call   0x1408e3df0
   14085a82d:	8b 5c 24 40          	mov    ebx,DWORD PTR [rsp+0x40]
   14085a831:	8b 7c 24 3c          	mov    edi,DWORD PTR [rsp+0x3c]
   14085a835:	44 8b 5c 24 38       	mov    r11d,DWORD PTR [rsp+0x38]
   14085a83a:	4c 8b 54 24 30       	mov    r10,QWORD PTR [rsp+0x30]
   14085a83f:	48 83 ee 01          	sub    rsi,0x1
   14085a843:	0f 85 38 ff ff ff    	jne    0x14085a781
   14085a849:	45 8b ce             	mov    r9d,r14d
   14085a84c:	45 8b c6             	mov    r8d,r14d
   14085a84f:	85 db                	test   ebx,ebx
   14085a851:	74 22                	je     0x14085a875
   14085a853:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14085a857:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14085a85e:	00 00 
   14085a860:	42 8d 04 07          	lea    eax,[rdi+r8*1]
   14085a864:	33 d2                	xor    edx,edx
   14085a866:	41 f7 f3             	div    r11d
   14085a869:	45 03 0c 92          	add    r9d,DWORD PTR [r10+rdx*4]
   14085a86d:	41 ff c0             	inc    r8d
   14085a870:	44 3b c3             	cmp    r8d,ebx
   14085a873:	72 eb                	jb     0x14085a860
   14085a875:	33 d2                	xor    edx,edx
   14085a877:	41 8b c1             	mov    eax,r9d
   14085a87a:	f7 f3                	div    ebx
   14085a87c:	8b c8                	mov    ecx,eax
   14085a87e:	0f 57 c0             	xorps  xmm0,xmm0
   14085a881:	f3 48 0f 2a c1       	cvtsi2ss xmm0,rcx
   14085a886:	f3 41 0f 11 84 24 b0 	movss  DWORD PTR [r12+0xce3b0],xmm0
   14085a88d:	e3 0c 00 
   14085a890:	45 85 db             	test   r11d,r11d
   14085a893:	74 12                	je     0x14085a8a7
   14085a895:	49 8b ca             	mov    rcx,r10
   14085a898:	e8 b3 84 15 00       	call   0x1409b2d50
   14085a89d:	4c 89 74 24 30       	mov    QWORD PTR [rsp+0x30],r14
   14085a8a2:	44 89 74 24 38       	mov    DWORD PTR [rsp+0x38],r14d
   14085a8a7:	48 c7 44 24 3c 00 00 	mov    QWORD PTR [rsp+0x3c],0x0
   14085a8ae:	00 00 
   14085a8b0:	44 8b bd 98 00 00 00 	mov    r15d,DWORD PTR [rbp+0x98]
   14085a8b7:	e9 75 05 00 00       	jmp    0x14085ae31
   14085a8bc:	45 8b 65 20          	mov    r12d,DWORD PTR [r13+0x20]
   14085a8c0:	45 3b f4             	cmp    r14d,r12d
   14085a8c3:	0f 84 fa 04 00 00    	je     0x14085adc3
   14085a8c9:	41 8b 45 1c          	mov    eax,DWORD PTR [r13+0x1c]
   14085a8cd:	41 03 c6             	add    eax,r14d
   14085a8d0:	33 d2                	xor    edx,edx
   14085a8d2:	41 f7 75 18          	div    DWORD PTR [r13+0x18]
   14085a8d6:	44 8b fa             	mov    r15d,edx
   14085a8d9:	49 c1 e7 05          	shl    r15,0x5
   14085a8dd:	4d 03 7d 10          	add    r15,QWORD PTR [r13+0x10]
   14085a8e1:	41 0f b6 5f 1a       	movzx  ebx,BYTE PTR [r15+0x1a]
   14085a8e6:	41 0f b6 7f 19       	movzx  edi,BYTE PTR [r15+0x19]
   14085a8eb:	41 0f b6 77 18       	movzx  esi,BYTE PTR [r15+0x18]
   14085a8f0:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   14085a8f5:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   14085a8f9:	33 c0                	xor    eax,eax
   14085a8fb:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   14085a900:	89 44 24 7c          	mov    DWORD PTR [rsp+0x7c],eax
   14085a904:	41 8b 57 10          	mov    edx,DWORD PTR [r15+0x10]
   14085a908:	89 54 24 78          	mov    DWORD PTR [rsp+0x78],edx
   14085a90c:	ff c2                	inc    edx
   14085a90e:	48 8d 4c 24 70       	lea    rcx,[rsp+0x70]
   14085a913:	e8 98 22 92 ff       	call   0x14017cbb0
   14085a918:	44 8b 44 24 78       	mov    r8d,DWORD PTR [rsp+0x78]
   14085a91d:	49 ff c0             	inc    r8
   14085a920:	49 8b 57 08          	mov    rdx,QWORD PTR [r15+0x8]
   14085a924:	48 8b 4c 24 70       	mov    rcx,QWORD PTR [rsp+0x70]
   14085a929:	e8 82 2a 14 00       	call   0x14099d3b0
   14085a92e:	90                   	nop
   14085a92f:	41 0f b7 17          	movzx  edx,WORD PTR [r15]
   14085a933:	88 5c 24 28          	mov    BYTE PTR [rsp+0x28],bl
   14085a937:	40 88 7c 24 20       	mov    BYTE PTR [rsp+0x20],dil
   14085a93c:	44 0f b6 ce          	movzx  r9d,sil
   14085a940:	4c 8d 44 24 70       	lea    r8,[rsp+0x70]
   14085a945:	48 8b b5 90 00 00 00 	mov    rsi,QWORD PTR [rbp+0x90]
   14085a94c:	48 8b ce             	mov    rcx,rsi
   14085a94f:	e8 4c 31 9e ff       	call   0x14023daa0
   14085a954:	48 8b d8             	mov    rbx,rax
   14085a957:	48 8b 8d 88 00 00 00 	mov    rcx,QWORD PTR [rbp+0x88]
   14085a95e:	48 81 c1 c8 02 00 00 	add    rcx,0x2c8
   14085a965:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   14085a969:	e8 82 1e 95 ff       	call   0x1401ac7f0
   14085a96e:	90                   	nop
   14085a96f:	48 8d 4b 78          	lea    rcx,[rbx+0x78]
   14085a973:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14085a976:	e8 35 e0 08 00       	call   0x1408e89b0
   14085a97b:	90                   	nop
   14085a97c:	33 d2                	xor    edx,edx
   14085a97e:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   14085a982:	e8 29 e0 08 00       	call   0x1408e89b0
   14085a987:	0f b7 86 38 03 00 00 	movzx  eax,WORD PTR [rsi+0x338]
   14085a98e:	66 41 39 07          	cmp    WORD PTR [r15],ax
   14085a992:	75 0e                	jne    0x14085a9a2
   14085a994:	c6 83 a0 00 00 00 01 	mov    BYTE PTR [rbx+0xa0],0x1
   14085a99b:	48 89 9e f0 01 00 00 	mov    QWORD PTR [rsi+0x1f0],rbx
   14085a9a2:	41 ff c6             	inc    r14d
   14085a9a5:	e9 16 ff ff ff       	jmp    0x14085a8c0
   14085a9aa:	45 0f b7 55 10       	movzx  r10d,WORD PTR [r13+0x10]
   14085a9af:	66 44 3b 96 38 03 00 	cmp    r10w,WORD PTR [rsi+0x338]
   14085a9b6:	00 
   14085a9b7:	0f 85 a4 01 00 00    	jne    0x14085ab61
   14085a9bd:	c7 86 18 04 00 00 04 	mov    DWORD PTR [rsi+0x418],0x4
   14085a9c4:	00 00 00 
   14085a9c7:	41 8b 4d 14          	mov    ecx,DWORD PTR [r13+0x14]
   14085a9cb:	85 c9                	test   ecx,ecx
   14085a9cd:	0f 84 e1 00 00 00    	je     0x14085aab4
   14085a9d3:	83 e9 01             	sub    ecx,0x1
   14085a9d6:	0f 84 d8 00 00 00    	je     0x14085aab4
   14085a9dc:	83 e9 01             	sub    ecx,0x1
   14085a9df:	0f 84 cf 00 00 00    	je     0x14085aab4
   14085a9e5:	83 e9 01             	sub    ecx,0x1
   14085a9e8:	74 6d                	je     0x14085aa57
   14085a9ea:	83 f9 01             	cmp    ecx,0x1
   14085a9ed:	0f 85 c1 00 00 00    	jne    0x14085aab4
   14085a9f3:	ba 62 08 00 00       	mov    edx,0x862
   14085a9f8:	48 8d 4d b8          	lea    rcx,[rbp-0x48]
   14085a9fc:	e8 ef fa 9a ff       	call   0x14020a4f0
   14085aa01:	48 8b d8             	mov    rbx,rax
   14085aa04:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   14085aa07:	48 8d 8e 20 04 00 00 	lea    rcx,[rsi+0x420]
   14085aa0e:	e8 9d 21 92 ff       	call   0x14017cbb0
   14085aa13:	83 7b 0c 00          	cmp    DWORD PTR [rbx+0xc],0x0
   14085aa17:	74 16                	je     0x14085aa2f
   14085aa19:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14085aa1d:	41 ff c0             	inc    r8d
   14085aa20:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   14085aa23:	48 8b 8e 20 04 00 00 	mov    rcx,QWORD PTR [rsi+0x420]
   14085aa2a:	e8 81 29 14 00       	call   0x14099d3b0
   14085aa2f:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   14085aa32:	89 86 28 04 00 00    	mov    DWORD PTR [rsi+0x428],eax
   14085aa38:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
   14085aa3c:	48 85 c9             	test   rcx,rcx
   14085aa3f:	0f 84 ca 00 00 00    	je     0x14085ab0f
   14085aa45:	e8 06 83 15 00       	call   0x1409b2d50
   14085aa4a:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
   14085aa51:	00 
   14085aa52:	e9 b8 00 00 00       	jmp    0x14085ab0f
   14085aa57:	ba 61 08 00 00       	mov    edx,0x861
   14085aa5c:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
   14085aa60:	e8 8b fa 9a ff       	call   0x14020a4f0
   14085aa65:	48 8b d8             	mov    rbx,rax
   14085aa68:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   14085aa6b:	48 8d 8e 20 04 00 00 	lea    rcx,[rsi+0x420]
   14085aa72:	e8 39 21 92 ff       	call   0x14017cbb0
   14085aa77:	83 7b 0c 00          	cmp    DWORD PTR [rbx+0xc],0x0
   14085aa7b:	74 16                	je     0x14085aa93
   14085aa7d:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14085aa81:	41 ff c0             	inc    r8d
   14085aa84:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   14085aa87:	48 8b 8e 20 04 00 00 	mov    rcx,QWORD PTR [rsi+0x420]
   14085aa8e:	e8 1d 29 14 00       	call   0x14099d3b0
   14085aa93:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   14085aa96:	89 86 28 04 00 00    	mov    DWORD PTR [rsi+0x428],eax
   14085aa9c:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
   14085aaa0:	48 85 c9             	test   rcx,rcx
   14085aaa3:	74 6a                	je     0x14085ab0f
   14085aaa5:	e8 a6 82 15 00       	call   0x1409b2d50
   14085aaaa:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   14085aab1:	00 
   14085aab2:	eb 5b                	jmp    0x14085ab0f
   14085aab4:	ba aa 08 00 00       	mov    edx,0x8aa
   14085aab9:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   14085aabd:	e8 2e fa 9a ff       	call   0x14020a4f0
   14085aac2:	48 8b d8             	mov    rbx,rax
   14085aac5:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   14085aac8:	48 8d 8e 20 04 00 00 	lea    rcx,[rsi+0x420]
   14085aacf:	e8 dc 20 92 ff       	call   0x14017cbb0
   14085aad4:	83 7b 0c 00          	cmp    DWORD PTR [rbx+0xc],0x0
   14085aad8:	74 16                	je     0x14085aaf0
   14085aada:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14085aade:	41 ff c0             	inc    r8d
   14085aae1:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   14085aae4:	48 8b 8e 20 04 00 00 	mov    rcx,QWORD PTR [rsi+0x420]
   14085aaeb:	e8 c0 28 14 00       	call   0x14099d3b0
   14085aaf0:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
   14085aaf3:	89 86 28 04 00 00    	mov    DWORD PTR [rsi+0x428],eax
   14085aaf9:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
   14085aafd:	48 85 c9             	test   rcx,rcx
   14085ab00:	74 0d                	je     0x14085ab0f
   14085ab02:	e8 49 82 15 00       	call   0x1409b2d50
   14085ab07:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
   14085ab0e:	00 
   14085ab0f:	41 8b d6             	mov    edx,r14d
   14085ab12:	80 3d 3b f9 49 00 00 	cmp    BYTE PTR [rip+0x49f93b],0x0        # 0x140cfa454
   14085ab19:	74 0f                	je     0x14085ab2a
   14085ab1b:	80 3d 33 f9 49 00 00 	cmp    BYTE PTR [rip+0x49f933],0x0        # 0x140cfa455
   14085ab22:	b8 01 00 00 00       	mov    eax,0x1
   14085ab27:	0f 45 d0             	cmovne edx,eax
   14085ab2a:	80 3d 25 f9 49 00 00 	cmp    BYTE PTR [rip+0x49f925],0x0        # 0x140cfa456
   14085ab31:	74 0c                	je     0x14085ab3f
   14085ab33:	80 3d 1d f9 49 00 00 	cmp    BYTE PTR [rip+0x49f91d],0x0        # 0x140cfa457
   14085ab3a:	74 03                	je     0x14085ab3f
   14085ab3c:	83 ca 02             	or     edx,0x2
   14085ab3f:	80 3d 12 f9 49 00 00 	cmp    BYTE PTR [rip+0x49f912],0x0        # 0x140cfa458
   14085ab46:	74 0c                	je     0x14085ab54
   14085ab48:	80 3d 0a f9 49 00 00 	cmp    BYTE PTR [rip+0x49f90a],0x0        # 0x140cfa459
   14085ab4f:	74 03                	je     0x14085ab54
   14085ab51:	83 ca 04             	or     edx,0x4
   14085ab54:	48 8b ce             	mov    rcx,rsi
   14085ab57:	e8 a4 34 9e ff       	call   0x14023e000
   14085ab5c:	e9 d0 02 00 00       	jmp    0x14085ae31
   14085ab61:	45 8b c6             	mov    r8d,r14d
   14085ab64:	44 8b 8e e8 01 00 00 	mov    r9d,DWORD PTR [rsi+0x1e8]
   14085ab6b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   14085ab70:	45 3b c1             	cmp    r8d,r9d
   14085ab73:	0f 84 b8 02 00 00    	je     0x14085ae31
   14085ab79:	8b 86 e4 01 00 00    	mov    eax,DWORD PTR [rsi+0x1e4]
   14085ab7f:	41 03 c0             	add    eax,r8d
   14085ab82:	33 d2                	xor    edx,edx
   14085ab84:	f7 b6 e0 01 00 00    	div    DWORD PTR [rsi+0x1e0]
   14085ab8a:	48 8b 86 d8 01 00 00 	mov    rax,QWORD PTR [rsi+0x1d8]
   14085ab91:	48 8b 34 d0          	mov    rsi,QWORD PTR [rax+rdx*8]
   14085ab95:	66 44 39 96 80 00 00 	cmp    WORD PTR [rsi+0x80],r10w
   14085ab9c:	00 
   14085ab9d:	74 0c                	je     0x14085abab
   14085ab9f:	41 ff c0             	inc    r8d
   14085aba2:	48 8b b5 90 00 00 00 	mov    rsi,QWORD PTR [rbp+0x90]
   14085aba9:	eb c5                	jmp    0x14085ab70
   14085abab:	48 8b 86 98 00 00 00 	mov    rax,QWORD PTR [rsi+0x98]
   14085abb2:	48 85 c0             	test   rax,rax
   14085abb5:	0f 84 7f 01 00 00    	je     0x14085ad3a
   14085abbb:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14085abc2:	48 85 c9             	test   rcx,rcx
   14085abc5:	0f 84 4d 01 00 00    	je     0x14085ad18
   14085abcb:	48 8b 11             	mov    rdx,QWORD PTR [rcx]
   14085abce:	48 85 d2             	test   rdx,rdx
   14085abd1:	0f 84 41 01 00 00    	je     0x14085ad18
   14085abd7:	49 8d bc 24 88 85 01 	lea    rdi,[r12+0x18588]
   14085abde:	00 
   14085abdf:	48 8b cf             	mov    rcx,rdi
   14085abe2:	e8 a9 7b ce ff       	call   0x140542790
   14085abe7:	48 8b 9e 98 00 00 00 	mov    rbx,QWORD PTR [rsi+0x98]
   14085abee:	48 85 db             	test   rbx,rbx
   14085abf1:	74 57                	je     0x14085ac4a
   14085abf3:	44 89 b3 40 02 00 00 	mov    DWORD PTR [rbx+0x240],r14d
   14085abfa:	80 bb d8 04 00 00 00 	cmp    BYTE PTR [rbx+0x4d8],0x0
   14085ac01:	74 16                	je     0x14085ac19
   14085ac03:	4c 8d 83 4c 02 00 00 	lea    r8,[rbx+0x24c]
   14085ac0a:	49 8d 8c 24 f8 e5 0c 	lea    rcx,[r12+0xce5f8]
   14085ac11:	00 
   14085ac12:	33 d2                	xor    edx,edx
   14085ac14:	e8 d7 77 e3 ff       	call   0x1406923f0
   14085ac19:	48 8b 83 90 00 00 00 	mov    rax,QWORD PTR [rbx+0x90]
   14085ac20:	48 85 c0             	test   rax,rax
   14085ac23:	74 25                	je     0x14085ac4a
   14085ac25:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14085ac28:	48 85 c0             	test   rax,rax
   14085ac2b:	74 1d                	je     0x14085ac4a
   14085ac2d:	48 c7 80 50 47 00 00 	mov    QWORD PTR [rax+0x4750],0x0
   14085ac34:	00 00 00 00 
   14085ac38:	48 c7 80 60 47 00 00 	mov    QWORD PTR [rax+0x4760],0x0
   14085ac3f:	00 00 00 00 
   14085ac43:	44 89 b0 58 47 00 00 	mov    DWORD PTR [rax+0x4758],r14d
   14085ac4a:	48 8b 86 98 00 00 00 	mov    rax,QWORD PTR [rsi+0x98]
   14085ac51:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14085ac58:	45 33 c0             	xor    r8d,r8d
   14085ac5b:	48 8b d7             	mov    rdx,rdi
   14085ac5e:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
   14085ac61:	e8 ba 1e c8 ff       	call   0x1404dcb20
   14085ac66:	48 8b 86 98 00 00 00 	mov    rax,QWORD PTR [rsi+0x98]
   14085ac6d:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14085ac74:	48 8b 19             	mov    rbx,QWORD PTR [rcx]
   14085ac77:	66 c7 83 a8 05 00 00 	mov    WORD PTR [rbx+0x5a8],0x100
   14085ac7e:	00 01 
   14085ac80:	0f 28 d6             	movaps xmm2,xmm6
   14085ac83:	48 8b 93 78 04 00 00 	mov    rdx,QWORD PTR [rbx+0x478]
   14085ac8a:	48 8b cf             	mov    rcx,rdi
   14085ac8d:	e8 ce d1 94 ff       	call   0x1401a7e60
   14085ac92:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
   14085ac99:	00 
   14085ac9a:	c7 45 88 00 00 00 00 	mov    DWORD PTR [rbp-0x78],0x0
   14085aca1:	4c 8d 45 80          	lea    r8,[rbp-0x80]
   14085aca5:	48 8b 93 78 04 00 00 	mov    rdx,QWORD PTR [rbx+0x478]
   14085acac:	48 8b cf             	mov    rcx,rdi
   14085acaf:	e8 ec c6 94 ff       	call   0x1401a73a0
   14085acb4:	0f 28 d6             	movaps xmm2,xmm6
   14085acb7:	48 8b 93 80 04 00 00 	mov    rdx,QWORD PTR [rbx+0x480]
   14085acbe:	48 8b cf             	mov    rcx,rdi
   14085acc1:	e8 9a d1 94 ff       	call   0x1401a7e60
   14085acc6:	48 c7 45 8c 00 00 00 	mov    QWORD PTR [rbp-0x74],0x0
   14085accd:	00 
   14085acce:	c7 45 94 00 00 00 00 	mov    DWORD PTR [rbp-0x6c],0x0
   14085acd5:	4c 8d 45 8c          	lea    r8,[rbp-0x74]
   14085acd9:	48 8b 93 80 04 00 00 	mov    rdx,QWORD PTR [rbx+0x480]
   14085ace0:	48 8b cf             	mov    rcx,rdi
   14085ace3:	e8 b8 c6 94 ff       	call   0x1401a73a0
   14085ace8:	48 8b d7             	mov    rdx,rdi
   14085aceb:	48 8b cb             	mov    rcx,rbx
   14085acee:	e8 2d 44 c8 ff       	call   0x1404df120
   14085acf3:	48 8b 86 98 00 00 00 	mov    rax,QWORD PTR [rsi+0x98]
   14085acfa:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
   14085ad01:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   14085ad04:	41 bb 01 00 00 00    	mov    r11d,0x1
   14085ad0a:	44 89 98 88 02 00 00 	mov    DWORD PTR [rax+0x288],r11d
   14085ad11:	48 8b 86 98 00 00 00 	mov    rax,QWORD PTR [rsi+0x98]
   14085ad18:	44 89 98 28 01 00 00 	mov    DWORD PTR [rax+0x128],r11d
   14085ad1f:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
   14085ad26:	48 85 c0             	test   rax,rax
   14085ad29:	74 0f                	je     0x14085ad3a
   14085ad2b:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14085ad2e:	48 85 c0             	test   rax,rax
   14085ad31:	74 07                	je     0x14085ad3a
   14085ad33:	44 89 98 88 02 00 00 	mov    DWORD PTR [rax+0x288],r11d
   14085ad3a:	80 3d bd 09 49 00 00 	cmp    BYTE PTR [rip+0x4909bd],0x0        # 0x140ceb6fe
   14085ad41:	0f 84 ea 00 00 00    	je     0x14085ae31
   14085ad47:	80 be a1 00 00 00 00 	cmp    BYTE PTR [rsi+0xa1],0x0
   14085ad4e:	0f 85 dd 00 00 00    	jne    0x14085ae31
   14085ad54:	4c 8d 86 88 00 00 00 	lea    r8,[rsi+0x88]
   14085ad5b:	ba 07 00 00 00       	mov    edx,0x7
   14085ad60:	48 8d 4d f8          	lea    rcx,[rbp-0x8]
   14085ad64:	e8 27 f8 9a ff       	call   0x14020a590
   14085ad69:	48 8b d8             	mov    rbx,rax
   14085ad6c:	ba 06 00 00 00       	mov    edx,0x6
   14085ad71:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
   14085ad75:	e8 76 f7 9a ff       	call   0x14020a4f0
   14085ad7a:	90                   	nop
   14085ad7b:	41 b9 06 00 00 00    	mov    r9d,0x6
   14085ad81:	4c 8b c3             	mov    r8,rbx
   14085ad84:	48 8b d0             	mov    rdx,rax
   14085ad87:	49 8d 8c 24 f8 e5 0c 	lea    rcx,[r12+0xce5f8]
   14085ad8e:	00 
   14085ad8f:	e8 5c 68 e3 ff       	call   0x1406915f0
   14085ad94:	90                   	nop
   14085ad95:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
   14085ad99:	48 85 c9             	test   rcx,rcx
   14085ad9c:	74 0d                	je     0x14085adab
   14085ad9e:	e8 ad 7f 15 00       	call   0x1409b2d50
   14085ada3:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   14085adaa:	00 
   14085adab:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
   14085adaf:	48 85 c9             	test   rcx,rcx
   14085adb2:	74 7d                	je     0x14085ae31
   14085adb4:	e8 97 7f 15 00       	call   0x1409b2d50
   14085adb9:	48 c7 45 00 00 00 00 	mov    QWORD PTR [rbp+0x0],0x0
   14085adc0:	00 
   14085adc1:	eb 6e                	jmp    0x14085ae31
   14085adc3:	4c 8b a5 80 00 00 00 	mov    r12,QWORD PTR [rbp+0x80]
   14085adca:	44 8b bd 98 00 00 00 	mov    r15d,DWORD PTR [rbp+0x98]
   14085add1:	45 33 f6             	xor    r14d,r14d
   14085add4:	eb 5b                	jmp    0x14085ae31
   14085add6:	41 8b d7             	mov    edx,r15d
   14085add9:	49 8b c8             	mov    rcx,r8
   14085addc:	e8 df ba 05 00       	call   0x1408b68c0
   14085ade1:	48 8b f8             	mov    rdi,rax
   14085ade4:	49 8d 9c 24 20 e3 0c 	lea    rbx,[r12+0xce320]
   14085adeb:	00 
   14085adec:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14085adef:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14085adf3:	41 3b c8             	cmp    ecx,r8d
   14085adf6:	75 1e                	jne    0x14085ae16
   14085adf8:	43 8d 14 00          	lea    edx,[r8+r8*1]
   14085adfc:	83 fa 20             	cmp    edx,0x20
   14085adff:	b8 20 00 00 00       	mov    eax,0x20
   14085ae04:	0f 42 d0             	cmovb  edx,eax
   14085ae07:	48 8b cb             	mov    rcx,rbx
   14085ae0a:	e8 a1 32 08 00       	call   0x1408de0b0
   14085ae0f:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
   14085ae12:	44 8b 43 08          	mov    r8d,DWORD PTR [rbx+0x8]
   14085ae16:	ff c1                	inc    ecx
   14085ae18:	89 4b 10             	mov    DWORD PTR [rbx+0x10],ecx
   14085ae1b:	8b 43 0c             	mov    eax,DWORD PTR [rbx+0xc]
   14085ae1e:	ff c8                	dec    eax
   14085ae20:	03 c1                	add    eax,ecx
   14085ae22:	33 d2                	xor    edx,edx
   14085ae24:	41 f7 f0             	div    r8d
   14085ae27:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14085ae2a:	48 89 3c d0          	mov    QWORD PTR [rax+rdx*8],rdi
   14085ae2e:	41 ff cf             	dec    r15d
   14085ae31:	41 ff c7             	inc    r15d
   14085ae34:	44 89 bd 98 00 00 00 	mov    DWORD PTR [rbp+0x98],r15d
   14085ae3b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
   14085ae3f:	44 3b b8 d0 00 00 00 	cmp    r15d,DWORD PTR [rax+0xd0]
   14085ae46:	48 8b b5 90 00 00 00 	mov    rsi,QWORD PTR [rbp+0x90]
   14085ae4d:	4c 8b 45 b0          	mov    r8,QWORD PTR [rbp-0x50]
   14085ae51:	4c 8d 0d a8 51 7a ff 	lea    r9,[rip+0xffffffffff7a51a8]        # 0x140000000
   14085ae58:	41 bb 01 00 00 00    	mov    r11d,0x1
   14085ae5e:	0f 82 4c f3 ff ff    	jb     0x14085a1b0
   14085ae64:	48 8d 88 c0 00 00 00 	lea    rcx,[rax+0xc0]
   14085ae6b:	e8 10 47 07 00       	call   0x1408cf580
   14085ae70:	0f 28 b4 24 20 01 00 	movaps xmm6,XMMWORD PTR [rsp+0x120]
   14085ae77:	00 
   14085ae78:	48 81 c4 38 01 00 00 	add    rsp,0x138
   14085ae7f:	41 5f                	pop    r15
   14085ae81:	41 5e                	pop    r14
   14085ae83:	41 5d                	pop    r13
   14085ae85:	41 5c                	pop    r12
   14085ae87:	5f                   	pop    rdi
   14085ae88:	5e                   	pop    rsi
   14085ae89:	5b                   	pop    rbx
   14085ae8a:	5d                   	pop    rbp
   14085ae8b:	c3                   	ret
   14085ae8c:	e3 a1                	jrcxz  0x14085ae2f
   14085ae8e:	85 00                	test   DWORD PTR [rax],eax
   14085ae90:	cd a4                	int    0xa4
   14085ae92:	85 00                	test   DWORD PTR [rax],eax
   14085ae94:	a5                   	movs   DWORD PTR [rdi],DWORD PTR [rsi]
   14085ae95:	a4                   	movs   BYTE PTR [rdi],BYTE PTR [rsi]
   14085ae96:	85 00                	test   DWORD PTR [rax],eax
   14085ae98:	bc a8 85 00 aa       	mov    esp,0xaa0085a8
   14085ae9d:	a9 85 00 d6 ad       	test   eax,0xadd60085
   14085aea2:	85 00                	test   DWORD PTR [rax],eax
   14085aea4:	d6                   	udb
   14085aea5:	ad                   	lods   eax,DWORD PTR [rsi]
   14085aea6:	85 00                	test   DWORD PTR [rax],eax
