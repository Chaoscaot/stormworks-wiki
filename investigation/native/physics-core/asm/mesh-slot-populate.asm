
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402cb170 <.text+0x2ca170>:
   1402cb170:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   1402cb175:	55                   	push   rbp
   1402cb176:	56                   	push   rsi
   1402cb177:	57                   	push   rdi
   1402cb178:	41 54                	push   r12
   1402cb17a:	41 55                	push   r13
   1402cb17c:	41 56                	push   r14
   1402cb17e:	41 57                	push   r15
   1402cb180:	48 8d 6c 24 d9       	lea    rbp,[rsp-0x27]
   1402cb185:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   1402cb18c:	4d 8b f8             	mov    r15,r8
   1402cb18f:	4c 89 45 d7          	mov    QWORD PTR [rbp-0x29],r8
   1402cb193:	48 8b da             	mov    rbx,rdx
   1402cb196:	4c 8b e1             	mov    r12,rcx
   1402cb199:	48 89 4d 17          	mov    QWORD PTR [rbp+0x17],rcx
   1402cb19d:	e8 0e ff ff ff       	call   0x1402cb0b0
   1402cb1a2:	4d 89 7c 24 28       	mov    QWORD PTR [r12+0x28],r15
   1402cb1a7:	41 c6 04 24 01       	mov    BYTE PTR [r12],0x1
   1402cb1ac:	48 89 5d b7          	mov    QWORD PTR [rbp-0x49],rbx
   1402cb1b0:	48 8b 33             	mov    rsi,QWORD PTR [rbx]
   1402cb1b3:	48 89 75 bf          	mov    QWORD PTR [rbp-0x41],rsi
   1402cb1b7:	8b 7b 08             	mov    edi,DWORD PTR [rbx+0x8]
   1402cb1ba:	89 7d c7             	mov    DWORD PTR [rbp-0x39],edi
   1402cb1bd:	c6 45 cb 00          	mov    BYTE PTR [rbp-0x35],0x0
   1402cb1c1:	b8 04 00 00 00       	mov    eax,0x4
   1402cb1c6:	83 ff 01             	cmp    edi,0x1
   1402cb1c9:	72 05                	jb     0x1402cb1d0
   1402cb1cb:	48 ff c6             	inc    rsi
   1402cb1ce:	ff cf                	dec    edi
   1402cb1d0:	48 83 e8 01          	sub    rax,0x1
   1402cb1d4:	75 f0                	jne    0x1402cb1c6
   1402cb1d6:	89 7d c7             	mov    DWORD PTR [rbp-0x39],edi
   1402cb1d9:	48 89 75 bf          	mov    QWORD PTR [rbp-0x41],rsi
   1402cb1dd:	83 ff 02             	cmp    edi,0x2
   1402cb1e0:	72 0e                	jb     0x1402cb1f0
   1402cb1e2:	48 83 c6 02          	add    rsi,0x2
   1402cb1e6:	48 89 75 bf          	mov    QWORD PTR [rbp-0x41],rsi
   1402cb1ea:	83 c7 fe             	add    edi,0xfffffffe
   1402cb1ed:	89 7d c7             	mov    DWORD PTR [rbp-0x39],edi
   1402cb1f0:	45 33 ed             	xor    r13d,r13d
   1402cb1f3:	41 0f b7 c5          	movzx  eax,r13w
   1402cb1f7:	83 ff 02             	cmp    edi,0x2
   1402cb1fa:	72 11                	jb     0x1402cb20d
   1402cb1fc:	0f b7 06             	movzx  eax,WORD PTR [rsi]
   1402cb1ff:	48 83 c6 02          	add    rsi,0x2
   1402cb203:	48 89 75 bf          	mov    QWORD PTR [rbp-0x41],rsi
   1402cb207:	83 c7 fe             	add    edi,0xfffffffe
   1402cb20a:	89 7d c7             	mov    DWORD PTR [rbp-0x39],edi
   1402cb20d:	0f b7 c0             	movzx  eax,ax
   1402cb210:	89 45 e7             	mov    DWORD PTR [rbp-0x19],eax
   1402cb213:	41 8b cd             	mov    ecx,r13d
   1402cb216:	89 4d cf             	mov    DWORD PTR [rbp-0x31],ecx
   1402cb219:	85 c0                	test   eax,eax
   1402cb21b:	0f 84 0e 01 00 00    	je     0x1402cb32f
   1402cb221:	45 0f b7 f5          	movzx  r14d,r13w
   1402cb225:	83 ff 02             	cmp    edi,0x2
   1402cb228:	72 12                	jb     0x1402cb23c
   1402cb22a:	44 0f b7 36          	movzx  r14d,WORD PTR [rsi]
   1402cb22e:	48 83 c6 02          	add    rsi,0x2
   1402cb232:	48 89 75 bf          	mov    QWORD PTR [rbp-0x41],rsi
   1402cb236:	83 c7 fe             	add    edi,0xfffffffe
   1402cb239:	89 7d c7             	mov    DWORD PTR [rbp-0x39],edi
   1402cb23c:	41 8b c5             	mov    eax,r13d
   1402cb23f:	83 ff 04             	cmp    edi,0x4
   1402cb242:	72 10                	jb     0x1402cb254
   1402cb244:	8b 06                	mov    eax,DWORD PTR [rsi]
   1402cb246:	48 83 c6 04          	add    rsi,0x4
   1402cb24a:	48 89 75 bf          	mov    QWORD PTR [rbp-0x41],rsi
   1402cb24e:	83 c7 fc             	add    edi,0xfffffffc
   1402cb251:	89 7d c7             	mov    DWORD PTR [rbp-0x39],edi
   1402cb254:	85 c9                	test   ecx,ecx
   1402cb256:	0f 85 bc 00 00 00    	jne    0x1402cb318
   1402cb25c:	83 f8 13             	cmp    eax,0x13
   1402cb25f:	0f 85 b3 00 00 00    	jne    0x1402cb318
   1402cb265:	41 0f b7 de          	movzx  ebx,r14w
   1402cb269:	8b d3                	mov    edx,ebx
   1402cb26b:	49 8d 4c 24 18       	lea    rcx,[r12+0x18]
   1402cb270:	e8 7b 4d 60 00       	call   0x1408cfff0
   1402cb275:	44 6b fb 1c          	imul   r15d,ebx,0x1c
   1402cb279:	44 3b ff             	cmp    r15d,edi
   1402cb27c:	77 20                	ja     0x1402cb29e
   1402cb27e:	41 8b df             	mov    ebx,r15d
   1402cb281:	45 8b c7             	mov    r8d,r15d
   1402cb284:	48 8b d6             	mov    rdx,rsi
   1402cb287:	49 8b 4c 24 18       	mov    rcx,QWORD PTR [r12+0x18]
   1402cb28c:	e8 1f 21 6d 00       	call   0x14099d3b0
   1402cb291:	48 03 f3             	add    rsi,rbx
   1402cb294:	48 89 75 bf          	mov    QWORD PTR [rbp-0x41],rsi
   1402cb298:	41 2b ff             	sub    edi,r15d
   1402cb29b:	89 7d c7             	mov    DWORD PTR [rbp-0x39],edi
   1402cb29e:	45 33 ff             	xor    r15d,r15d
   1402cb2a1:	66 45 3b fe          	cmp    r15w,r14w
   1402cb2a5:	73 6e                	jae    0x1402cb315
   1402cb2a7:	41 8b d7             	mov    edx,r15d
   1402cb2aa:	45 0f b7 de          	movzx  r11d,r14w
   1402cb2ae:	66 90                	xchg   ax,ax
   1402cb2b0:	45 8b cf             	mov    r9d,r15d
   1402cb2b3:	4d 8b 44 24 18       	mov    r8,QWORD PTR [r12+0x18]
   1402cb2b8:	46 0f b6 54 02 0c    	movzx  r10d,BYTE PTR [rdx+r8*1+0xc]
   1402cb2be:	49 8d 8c 24 8a 00 00 	lea    rcx,[r12+0x8a]
   1402cb2c5:	00 
   1402cb2c6:	44 38 51 fe          	cmp    BYTE PTR [rcx-0x2],r10b
   1402cb2ca:	75 20                	jne    0x1402cb2ec
   1402cb2cc:	42 0f b6 44 02 0d    	movzx  eax,BYTE PTR [rdx+r8*1+0xd]
   1402cb2d2:	38 41 ff             	cmp    BYTE PTR [rcx-0x1],al
   1402cb2d5:	75 15                	jne    0x1402cb2ec
   1402cb2d7:	42 0f b6 44 02 0e    	movzx  eax,BYTE PTR [rdx+r8*1+0xe]
   1402cb2dd:	38 01                	cmp    BYTE PTR [rcx],al
   1402cb2df:	75 0b                	jne    0x1402cb2ec
   1402cb2e1:	42 0f b6 44 02 0f    	movzx  eax,BYTE PTR [rdx+r8*1+0xf]
   1402cb2e7:	38 41 01             	cmp    BYTE PTR [rcx+0x1],al
   1402cb2ea:	74 0f                	je     0x1402cb2fb
   1402cb2ec:	41 ff c1             	inc    r9d
   1402cb2ef:	48 83 c1 08          	add    rcx,0x8
   1402cb2f3:	41 83 f9 03          	cmp    r9d,0x3
   1402cb2f7:	73 12                	jae    0x1402cb30b
   1402cb2f9:	eb cb                	jmp    0x1402cb2c6
   1402cb2fb:	41 8b c1             	mov    eax,r9d
   1402cb2fe:	41 8b 8c c4 8c 00 00 	mov    ecx,DWORD PTR [r12+rax*8+0x8c]
   1402cb305:	00 
   1402cb306:	42 89 4c 02 0c       	mov    DWORD PTR [rdx+r8*1+0xc],ecx
   1402cb30b:	48 83 c2 1c          	add    rdx,0x1c
   1402cb30f:	49 83 eb 01          	sub    r11,0x1
   1402cb313:	75 9b                	jne    0x1402cb2b0
   1402cb315:	45 33 ed             	xor    r13d,r13d
   1402cb318:	8b 45 cf             	mov    eax,DWORD PTR [rbp-0x31]
   1402cb31b:	ff c0                	inc    eax
   1402cb31d:	89 45 cf             	mov    DWORD PTR [rbp-0x31],eax
   1402cb320:	3b 45 e7             	cmp    eax,DWORD PTR [rbp-0x19]
   1402cb323:	8b c8                	mov    ecx,eax
   1402cb325:	0f 82 f6 fe ff ff    	jb     0x1402cb221
   1402cb32b:	4c 8b 7d d7          	mov    r15,QWORD PTR [rbp-0x29]
   1402cb32f:	41 8b dd             	mov    ebx,r13d
   1402cb332:	83 ff 04             	cmp    edi,0x4
   1402cb335:	72 10                	jb     0x1402cb347
   1402cb337:	8b 1e                	mov    ebx,DWORD PTR [rsi]
   1402cb339:	48 83 c6 04          	add    rsi,0x4
   1402cb33d:	48 89 75 bf          	mov    QWORD PTR [rbp-0x41],rsi
   1402cb341:	83 c7 fc             	add    edi,0xfffffffc
   1402cb344:	89 7d c7             	mov    DWORD PTR [rbp-0x39],edi
   1402cb347:	41 39 5c 24 10       	cmp    DWORD PTR [r12+0x10],ebx
   1402cb34c:	74 31                	je     0x1402cb37f
   1402cb34e:	49 8b 4c 24 08       	mov    rcx,QWORD PTR [r12+0x8]
   1402cb353:	48 85 c9             	test   rcx,rcx
   1402cb356:	74 0a                	je     0x1402cb362
   1402cb358:	e8 f3 79 6e 00       	call   0x1409b2d50
   1402cb35d:	4d 89 6c 24 08       	mov    QWORD PTR [r12+0x8],r13
   1402cb362:	41 89 5c 24 10       	mov    DWORD PTR [r12+0x10],ebx
   1402cb367:	85 db                	test   ebx,ebx
   1402cb369:	74 14                	je     0x1402cb37f
   1402cb36b:	8b cb                	mov    ecx,ebx
   1402cb36d:	48 03 c9             	add    rcx,rcx
   1402cb370:	ba 10 00 00 00       	mov    edx,0x10
   1402cb375:	e8 f2 79 6e 00       	call   0x1409b2d6c
   1402cb37a:	49 89 44 24 08       	mov    QWORD PTR [r12+0x8],rax
   1402cb37f:	44 8d 34 1b          	lea    r14d,[rbx+rbx*1]
   1402cb383:	44 3b f7             	cmp    r14d,edi
   1402cb386:	77 20                	ja     0x1402cb3a8
   1402cb388:	41 8b de             	mov    ebx,r14d
   1402cb38b:	45 8b c6             	mov    r8d,r14d
   1402cb38e:	48 8b d6             	mov    rdx,rsi
   1402cb391:	49 8b 4c 24 08       	mov    rcx,QWORD PTR [r12+0x8]
   1402cb396:	e8 15 20 6d 00       	call   0x14099d3b0
   1402cb39b:	48 03 f3             	add    rsi,rbx
   1402cb39e:	48 89 75 bf          	mov    QWORD PTR [rbp-0x41],rsi
   1402cb3a2:	41 2b fe             	sub    edi,r14d
   1402cb3a5:	89 7d c7             	mov    DWORD PTR [rbp-0x39],edi
   1402cb3a8:	41 83 7c 24 10 00    	cmp    DWORD PTR [r12+0x10],0x0
   1402cb3ae:	0f 84 fc 00 00 00    	je     0x1402cb4b0
   1402cb3b4:	4d 8d 6c 24 30       	lea    r13,[r12+0x30]
   1402cb3b9:	49 8b d5             	mov    rdx,r13
   1402cb3bc:	49 8b cf             	mov    rcx,r15
   1402cb3bf:	e8 fc 0a f4 ff       	call   0x14020bec0
   1402cb3c4:	45 8b 64 24 10       	mov    r12d,DWORD PTR [r12+0x10]
   1402cb3c9:	48 8b 45 17          	mov    rax,QWORD PTR [rbp+0x17]
   1402cb3cd:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
   1402cb3d0:	45 33 ff             	xor    r15d,r15d
   1402cb3d3:	45 8b f7             	mov    r14d,r15d
   1402cb3d6:	4c 89 7d ef          	mov    QWORD PTR [rbp-0x11],r15
   1402cb3da:	44 89 7d f7          	mov    DWORD PTR [rbp-0x9],r15d
   1402cb3de:	41 8b df             	mov    ebx,r15d
   1402cb3e1:	48 89 5d ff          	mov    QWORD PTR [rbp-0x1],rbx
   1402cb3e5:	44 89 7d 07          	mov    DWORD PTR [rbp+0x7],r15d
   1402cb3e9:	89 45 0f             	mov    DWORD PTR [rbp+0xf],eax
   1402cb3ec:	44 89 65 13          	mov    DWORD PTR [rbp+0x13],r12d
   1402cb3f0:	44 6b f8 1c          	imul   r15d,eax,0x1c
   1402cb3f4:	45 85 ff             	test   r15d,r15d
   1402cb3f7:	74 16                	je     0x1402cb40f
   1402cb3f9:	41 8b cf             	mov    ecx,r15d
   1402cb3fc:	8d 53 10             	lea    edx,[rbx+0x10]
   1402cb3ff:	e8 68 79 6e 00       	call   0x1409b2d6c
   1402cb404:	4c 8b f0             	mov    r14,rax
   1402cb407:	48 89 45 ef          	mov    QWORD PTR [rbp-0x11],rax
   1402cb40b:	44 89 7d f7          	mov    DWORD PTR [rbp-0x9],r15d
   1402cb40f:	47 8d 3c 24          	lea    r15d,[r12+r12*1]
   1402cb413:	45 85 ff             	test   r15d,r15d
   1402cb416:	74 18                	je     0x1402cb430
   1402cb418:	41 8b cf             	mov    ecx,r15d
   1402cb41b:	ba 10 00 00 00       	mov    edx,0x10
   1402cb420:	e8 47 79 6e 00       	call   0x1409b2d6c
   1402cb425:	48 8b d8             	mov    rbx,rax
   1402cb428:	48 89 45 ff          	mov    QWORD PTR [rbp-0x1],rax
   1402cb42c:	44 89 7d 07          	mov    DWORD PTR [rbp+0x7],r15d
   1402cb430:	4c 8b 65 17          	mov    r12,QWORD PTR [rbp+0x17]
   1402cb434:	45 8b 44 24 10       	mov    r8d,DWORD PTR [r12+0x10]
   1402cb439:	4d 03 c0             	add    r8,r8
   1402cb43c:	49 8b 54 24 08       	mov    rdx,QWORD PTR [r12+0x8]
   1402cb441:	48 8b cb             	mov    rcx,rbx
   1402cb444:	e8 67 1f 6d 00       	call   0x14099d3b0
   1402cb449:	41 8b 44 24 20       	mov    eax,DWORD PTR [r12+0x20]
   1402cb44e:	4c 6b c0 1c          	imul   r8,rax,0x1c
   1402cb452:	49 8b 54 24 18       	mov    rdx,QWORD PTR [r12+0x18]
   1402cb457:	49 8b ce             	mov    rcx,r14
   1402cb45a:	e8 51 1f 6d 00       	call   0x14099d3b0
   1402cb45f:	4c 8d 45 ef          	lea    r8,[rbp-0x11]
   1402cb463:	49 8b d5             	mov    rdx,r13
   1402cb466:	48 8b 4d d7          	mov    rcx,QWORD PTR [rbp-0x29]
   1402cb46a:	e8 b1 7f 62 00       	call   0x1408f3420
   1402cb46f:	90                   	nop
   1402cb470:	83 7d 07 00          	cmp    DWORD PTR [rbp+0x7],0x0
   1402cb474:	74 1b                	je     0x1402cb491
   1402cb476:	48 8b 4d ff          	mov    rcx,QWORD PTR [rbp-0x1]
   1402cb47a:	48 85 c9             	test   rcx,rcx
   1402cb47d:	74 12                	je     0x1402cb491
   1402cb47f:	e8 cc 78 6e 00       	call   0x1409b2d50
   1402cb484:	45 33 ed             	xor    r13d,r13d
   1402cb487:	4c 89 6d ff          	mov    QWORD PTR [rbp-0x1],r13
   1402cb48b:	44 89 6d 07          	mov    DWORD PTR [rbp+0x7],r13d
   1402cb48f:	eb 03                	jmp    0x1402cb494
   1402cb491:	45 33 ed             	xor    r13d,r13d
   1402cb494:	83 7d f7 00          	cmp    DWORD PTR [rbp-0x9],0x0
   1402cb498:	74 16                	je     0x1402cb4b0
   1402cb49a:	48 8b 4d ef          	mov    rcx,QWORD PTR [rbp-0x11]
   1402cb49e:	48 85 c9             	test   rcx,rcx
   1402cb4a1:	74 0d                	je     0x1402cb4b0
   1402cb4a3:	e8 a8 78 6e 00       	call   0x1409b2d50
   1402cb4a8:	4c 89 6d ef          	mov    QWORD PTR [rbp-0x11],r13
   1402cb4ac:	44 89 6d f7          	mov    DWORD PTR [rbp-0x9],r13d
   1402cb4b0:	45 0f b7 f5          	movzx  r14d,r13w
   1402cb4b4:	83 ff 02             	cmp    edi,0x2
   1402cb4b7:	72 12                	jb     0x1402cb4cb
   1402cb4b9:	44 0f b7 36          	movzx  r14d,WORD PTR [rsi]
   1402cb4bd:	48 83 c6 02          	add    rsi,0x2
   1402cb4c1:	48 89 75 bf          	mov    QWORD PTR [rbp-0x41],rsi
   1402cb4c5:	83 c7 fe             	add    edi,0xfffffffe
   1402cb4c8:	89 7d c7             	mov    DWORD PTR [rbp-0x39],edi
   1402cb4cb:	4c 89 6d d7          	mov    QWORD PTR [rbp-0x29],r13
   1402cb4cf:	44 89 6d df          	mov    DWORD PTR [rbp-0x21],r13d
   1402cb4d3:	41 0f b7 d6          	movzx  edx,r14w
   1402cb4d7:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   1402cb4db:	e8 60 83 60 00       	call   0x1408d3840
   1402cb4e0:	4c 8b 7d d7          	mov    r15,QWORD PTR [rbp-0x29]
   1402cb4e4:	66 45 3b ee          	cmp    r13w,r14w
   1402cb4e8:	0f 83 6c 01 00 00    	jae    0x1402cb65a
   1402cb4ee:	49 8d 5f 08          	lea    rbx,[r15+0x8]
   1402cb4f2:	45 0f b7 f6          	movzx  r14d,r14w
   1402cb4f6:	0f b6 4d cb          	movzx  ecx,BYTE PTR [rbp-0x35]
   1402cb4fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1402cb500:	84 c9                	test   cl,cl
   1402cb502:	75 5b                	jne    0x1402cb55f
   1402cb504:	83 ff 04             	cmp    edi,0x4
   1402cb507:	72 2b                	jb     0x1402cb534
   1402cb509:	8b 06                	mov    eax,DWORD PTR [rsi]
   1402cb50b:	89 43 f8             	mov    DWORD PTR [rbx-0x8],eax
   1402cb50e:	48 83 c6 04          	add    rsi,0x4
   1402cb512:	48 89 75 bf          	mov    QWORD PTR [rbp-0x41],rsi
   1402cb516:	83 c7 fc             	add    edi,0xfffffffc
   1402cb519:	89 7d c7             	mov    DWORD PTR [rbp-0x39],edi
   1402cb51c:	83 ff 04             	cmp    edi,0x4
   1402cb51f:	72 13                	jb     0x1402cb534
   1402cb521:	8b 06                	mov    eax,DWORD PTR [rsi]
   1402cb523:	89 43 fc             	mov    DWORD PTR [rbx-0x4],eax
   1402cb526:	48 83 c6 04          	add    rsi,0x4
   1402cb52a:	48 89 75 bf          	mov    QWORD PTR [rbp-0x41],rsi
   1402cb52e:	83 c7 fc             	add    edi,0xfffffffc
   1402cb531:	89 7d c7             	mov    DWORD PTR [rbp-0x39],edi
   1402cb534:	83 ff 02             	cmp    edi,0x2
   1402cb537:	0f 82 85 00 00 00    	jb     0x1402cb5c2
   1402cb53d:	0f b7 06             	movzx  eax,WORD PTR [rsi]
   1402cb540:	66 89 03             	mov    WORD PTR [rbx],ax
   1402cb543:	48 83 c6 02          	add    rsi,0x2
   1402cb547:	48 89 75 bf          	mov    QWORD PTR [rbp-0x41],rsi
   1402cb54b:	83 c7 fe             	add    edi,0xfffffffe
   1402cb54e:	89 7d c7             	mov    DWORD PTR [rbp-0x39],edi
   1402cb551:	83 ff 02             	cmp    edi,0x2
   1402cb554:	72 6c                	jb     0x1402cb5c2
   1402cb556:	0f b7 06             	movzx  eax,WORD PTR [rsi]
   1402cb559:	66 89 43 70          	mov    WORD PTR [rbx+0x70],ax
   1402cb55d:	eb 55                	jmp    0x1402cb5b4
   1402cb55f:	83 ff 04             	cmp    edi,0x4
   1402cb562:	72 2b                	jb     0x1402cb58f
   1402cb564:	8b 43 f8             	mov    eax,DWORD PTR [rbx-0x8]
   1402cb567:	89 06                	mov    DWORD PTR [rsi],eax
   1402cb569:	48 83 c6 04          	add    rsi,0x4
   1402cb56d:	48 89 75 bf          	mov    QWORD PTR [rbp-0x41],rsi
   1402cb571:	83 c7 fc             	add    edi,0xfffffffc
   1402cb574:	89 7d c7             	mov    DWORD PTR [rbp-0x39],edi
   1402cb577:	83 ff 04             	cmp    edi,0x4
   1402cb57a:	72 13                	jb     0x1402cb58f
   1402cb57c:	8b 43 fc             	mov    eax,DWORD PTR [rbx-0x4]
   1402cb57f:	89 06                	mov    DWORD PTR [rsi],eax
   1402cb581:	48 83 c6 04          	add    rsi,0x4
   1402cb585:	48 89 75 bf          	mov    QWORD PTR [rbp-0x41],rsi
   1402cb589:	83 c7 fc             	add    edi,0xfffffffc
   1402cb58c:	89 7d c7             	mov    DWORD PTR [rbp-0x39],edi
   1402cb58f:	83 ff 02             	cmp    edi,0x2
   1402cb592:	72 2e                	jb     0x1402cb5c2
   1402cb594:	0f b7 03             	movzx  eax,WORD PTR [rbx]
   1402cb597:	66 89 06             	mov    WORD PTR [rsi],ax
   1402cb59a:	48 83 c6 02          	add    rsi,0x2
   1402cb59e:	48 89 75 bf          	mov    QWORD PTR [rbp-0x41],rsi
   1402cb5a2:	83 c7 fe             	add    edi,0xfffffffe
   1402cb5a5:	89 7d c7             	mov    DWORD PTR [rbp-0x39],edi
   1402cb5a8:	83 ff 02             	cmp    edi,0x2
   1402cb5ab:	72 15                	jb     0x1402cb5c2
   1402cb5ad:	0f b7 43 70          	movzx  eax,WORD PTR [rbx+0x70]
   1402cb5b1:	66 89 06             	mov    WORD PTR [rsi],ax
   1402cb5b4:	48 8d 46 02          	lea    rax,[rsi+0x2]
   1402cb5b8:	48 89 45 bf          	mov    QWORD PTR [rbp-0x41],rax
   1402cb5bc:	8d 47 fe             	lea    eax,[rdi-0x2]
   1402cb5bf:	89 45 c7             	mov    DWORD PTR [rbp-0x39],eax
   1402cb5c2:	48 8d 53 38          	lea    rdx,[rbx+0x38]
   1402cb5c6:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   1402cb5ca:	e8 31 d8 eb ff       	call   0x140188e00
   1402cb5cf:	48 8d 53 08          	lea    rdx,[rbx+0x8]
   1402cb5d3:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   1402cb5d7:	e8 84 d5 eb ff       	call   0x140188b60
   1402cb5dc:	48 8d 53 18          	lea    rdx,[rbx+0x18]
   1402cb5e0:	48 8d 4d b7          	lea    rcx,[rbp-0x49]
   1402cb5e4:	e8 77 d5 eb ff       	call   0x140188b60
   1402cb5e9:	0f b6 4d cb          	movzx  ecx,BYTE PTR [rbp-0x35]
   1402cb5ed:	8b 7d c7             	mov    edi,DWORD PTR [rbp-0x39]
   1402cb5f0:	84 c9                	test   cl,cl
   1402cb5f2:	75 28                	jne    0x1402cb61c
   1402cb5f4:	83 ff 0c             	cmp    edi,0xc
   1402cb5f7:	72 4b                	jb     0x1402cb644
   1402cb5f9:	48 8b 75 bf          	mov    rsi,QWORD PTR [rbp-0x41]
   1402cb5fd:	f2 0f 10 06          	movsd  xmm0,QWORD PTR [rsi]
   1402cb601:	f2 0f 11 43 28       	movsd  QWORD PTR [rbx+0x28],xmm0
   1402cb606:	8b 46 08             	mov    eax,DWORD PTR [rsi+0x8]
   1402cb609:	89 43 30             	mov    DWORD PTR [rbx+0x30],eax
   1402cb60c:	48 83 c6 0c          	add    rsi,0xc
   1402cb610:	48 89 75 bf          	mov    QWORD PTR [rbp-0x41],rsi
   1402cb614:	83 c7 f4             	add    edi,0xfffffff4
   1402cb617:	89 7d c7             	mov    DWORD PTR [rbp-0x39],edi
   1402cb61a:	eb 2c                	jmp    0x1402cb648
   1402cb61c:	83 ff 0c             	cmp    edi,0xc
   1402cb61f:	72 23                	jb     0x1402cb644
   1402cb621:	48 8b 75 bf          	mov    rsi,QWORD PTR [rbp-0x41]
   1402cb625:	f2 0f 10 43 28       	movsd  xmm0,QWORD PTR [rbx+0x28]
   1402cb62a:	f2 0f 11 06          	movsd  QWORD PTR [rsi],xmm0
   1402cb62e:	8b 43 30             	mov    eax,DWORD PTR [rbx+0x30]
   1402cb631:	89 46 08             	mov    DWORD PTR [rsi+0x8],eax
   1402cb634:	48 83 c6 0c          	add    rsi,0xc
   1402cb638:	48 89 75 bf          	mov    QWORD PTR [rbp-0x41],rsi
   1402cb63c:	83 c7 f4             	add    edi,0xfffffff4
   1402cb63f:	89 7d c7             	mov    DWORD PTR [rbp-0x39],edi
   1402cb642:	eb 04                	jmp    0x1402cb648
   1402cb644:	48 8b 75 bf          	mov    rsi,QWORD PTR [rbp-0x41]
   1402cb648:	4c 89 6b 68          	mov    QWORD PTR [rbx+0x68],r13
   1402cb64c:	48 83 eb 80          	sub    rbx,0xffffffffffffff80
   1402cb650:	49 83 ee 01          	sub    r14,0x1
   1402cb654:	0f 85 a6 fe ff ff    	jne    0x1402cb500
   1402cb65a:	41 0f b7 f5          	movzx  esi,r13w
   1402cb65e:	44 8b 75 df          	mov    r14d,DWORD PTR [rbp-0x21]
   1402cb662:	45 85 f6             	test   r14d,r14d
   1402cb665:	0f 84 9a 01 00 00    	je     0x1402cb805
   1402cb66b:	41 b9 20 00 00 00    	mov    r9d,0x20
   1402cb671:	0f b7 de             	movzx  ebx,si
   1402cb674:	48 c1 e3 07          	shl    rbx,0x7
   1402cb678:	49 03 df             	add    rbx,r15
   1402cb67b:	0f b7 43 78          	movzx  eax,WORD PTR [rbx+0x78]
   1402cb67f:	66 85 c0             	test   ax,ax
   1402cb682:	75 59                	jne    0x1402cb6dd
   1402cb684:	41 8b 4c 24 50       	mov    ecx,DWORD PTR [r12+0x50]
   1402cb689:	45 8b 44 24 48       	mov    r8d,DWORD PTR [r12+0x48]
   1402cb68e:	41 3b c8             	cmp    ecx,r8d
   1402cb691:	75 25                	jne    0x1402cb6b8
   1402cb693:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1402cb697:	83 fa 20             	cmp    edx,0x20
   1402cb69a:	41 0f 42 d1          	cmovb  edx,r9d
   1402cb69e:	49 8d 4c 24 40       	lea    rcx,[r12+0x40]
   1402cb6a3:	e8 18 2c 61 00       	call   0x1408de2c0
   1402cb6a8:	41 8b 4c 24 50       	mov    ecx,DWORD PTR [r12+0x50]
   1402cb6ad:	45 8b 44 24 48       	mov    r8d,DWORD PTR [r12+0x48]
   1402cb6b2:	41 b9 20 00 00 00    	mov    r9d,0x20
   1402cb6b8:	ff c1                	inc    ecx
   1402cb6ba:	41 89 4c 24 50       	mov    DWORD PTR [r12+0x50],ecx
   1402cb6bf:	41 8b 44 24 4c       	mov    eax,DWORD PTR [r12+0x4c]
   1402cb6c4:	ff c9                	dec    ecx
   1402cb6c6:	03 c1                	add    eax,ecx
   1402cb6c8:	33 d2                	xor    edx,edx
   1402cb6ca:	41 f7 f0             	div    r8d
   1402cb6cd:	8b c2                	mov    eax,edx
   1402cb6cf:	48 6b c8 38          	imul   rcx,rax,0x38
   1402cb6d3:	49 03 4c 24 40       	add    rcx,QWORD PTR [r12+0x40]
   1402cb6d8:	e9 c3 00 00 00       	jmp    0x1402cb7a0
   1402cb6dd:	66 83 f8 01          	cmp    ax,0x1
   1402cb6e1:	75 56                	jne    0x1402cb739
   1402cb6e3:	41 8b 4c 24 68       	mov    ecx,DWORD PTR [r12+0x68]
   1402cb6e8:	45 8b 44 24 60       	mov    r8d,DWORD PTR [r12+0x60]
   1402cb6ed:	41 3b c8             	cmp    ecx,r8d
   1402cb6f0:	75 25                	jne    0x1402cb717
   1402cb6f2:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1402cb6f6:	83 fa 20             	cmp    edx,0x20
   1402cb6f9:	41 0f 42 d1          	cmovb  edx,r9d
   1402cb6fd:	49 8d 4c 24 58       	lea    rcx,[r12+0x58]
   1402cb702:	e8 b9 2b 61 00       	call   0x1408de2c0
   1402cb707:	41 8b 4c 24 68       	mov    ecx,DWORD PTR [r12+0x68]
   1402cb70c:	45 8b 44 24 60       	mov    r8d,DWORD PTR [r12+0x60]
   1402cb711:	41 b9 20 00 00 00    	mov    r9d,0x20
   1402cb717:	ff c1                	inc    ecx
   1402cb719:	41 89 4c 24 68       	mov    DWORD PTR [r12+0x68],ecx
   1402cb71e:	41 8b 44 24 64       	mov    eax,DWORD PTR [r12+0x64]
   1402cb723:	ff c9                	dec    ecx
   1402cb725:	03 c1                	add    eax,ecx
   1402cb727:	33 d2                	xor    edx,edx
   1402cb729:	41 f7 f0             	div    r8d
   1402cb72c:	8b c2                	mov    eax,edx
   1402cb72e:	48 6b c8 38          	imul   rcx,rax,0x38
   1402cb732:	49 03 4c 24 58       	add    rcx,QWORD PTR [r12+0x58]
   1402cb737:	eb 67                	jmp    0x1402cb7a0
   1402cb739:	66 83 f8 02          	cmp    ax,0x2
   1402cb73d:	0f 85 b3 00 00 00    	jne    0x1402cb7f6
   1402cb743:	41 8b 8c 24 80 00 00 	mov    ecx,DWORD PTR [r12+0x80]
   1402cb74a:	00 
   1402cb74b:	45 8b 44 24 78       	mov    r8d,DWORD PTR [r12+0x78]
   1402cb750:	41 3b c8             	cmp    ecx,r8d
   1402cb753:	75 28                	jne    0x1402cb77d
   1402cb755:	43 8d 14 00          	lea    edx,[r8+r8*1]
   1402cb759:	83 fa 20             	cmp    edx,0x20
   1402cb75c:	41 0f 42 d1          	cmovb  edx,r9d
   1402cb760:	49 8d 4c 24 70       	lea    rcx,[r12+0x70]
   1402cb765:	e8 56 2b 61 00       	call   0x1408de2c0
   1402cb76a:	41 8b 8c 24 80 00 00 	mov    ecx,DWORD PTR [r12+0x80]
   1402cb771:	00 
   1402cb772:	45 8b 44 24 78       	mov    r8d,DWORD PTR [r12+0x78]
   1402cb777:	41 b9 20 00 00 00    	mov    r9d,0x20
   1402cb77d:	ff c1                	inc    ecx
   1402cb77f:	41 89 8c 24 80 00 00 	mov    DWORD PTR [r12+0x80],ecx
   1402cb786:	00 
   1402cb787:	41 8b 44 24 7c       	mov    eax,DWORD PTR [r12+0x7c]
   1402cb78c:	ff c9                	dec    ecx
   1402cb78e:	03 c1                	add    eax,ecx
   1402cb790:	33 d2                	xor    edx,edx
   1402cb792:	41 f7 f0             	div    r8d
   1402cb795:	8b c2                	mov    eax,edx
   1402cb797:	48 6b c8 38          	imul   rcx,rax,0x38
   1402cb79b:	49 03 4c 24 70       	add    rcx,QWORD PTR [r12+0x70]
   1402cb7a0:	4c 89 69 08          	mov    QWORD PTR [rcx+0x8],r13
   1402cb7a4:	4c 89 69 10          	mov    QWORD PTR [rcx+0x10],r13
   1402cb7a8:	4c 89 69 18          	mov    QWORD PTR [rcx+0x18],r13
   1402cb7ac:	4c 89 69 20          	mov    QWORD PTR [rcx+0x20],r13
   1402cb7b0:	4c 89 69 28          	mov    QWORD PTR [rcx+0x28],r13
   1402cb7b4:	4c 89 69 30          	mov    QWORD PTR [rcx+0x30],r13
   1402cb7b8:	0f b7 03             	movzx  eax,WORD PTR [rbx]
   1402cb7bb:	66 89 01             	mov    WORD PTR [rcx],ax
   1402cb7be:	0f b7 43 04          	movzx  eax,WORD PTR [rbx+0x4]
   1402cb7c2:	66 89 41 02          	mov    WORD PTR [rcx+0x2],ax
   1402cb7c6:	48 8b 43 40          	mov    rax,QWORD PTR [rbx+0x40]
   1402cb7ca:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
   1402cb7ce:	48 8b 43 48          	mov    rax,QWORD PTR [rbx+0x48]
   1402cb7d2:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
   1402cb7d6:	48 8b 43 50          	mov    rax,QWORD PTR [rbx+0x50]
   1402cb7da:	48 89 41 18          	mov    QWORD PTR [rcx+0x18],rax
   1402cb7de:	48 8b 43 58          	mov    rax,QWORD PTR [rbx+0x58]
   1402cb7e2:	48 89 41 20          	mov    QWORD PTR [rcx+0x20],rax
   1402cb7e6:	48 8b 43 60          	mov    rax,QWORD PTR [rbx+0x60]
   1402cb7ea:	48 89 41 28          	mov    QWORD PTR [rcx+0x28],rax
   1402cb7ee:	48 8b 43 68          	mov    rax,QWORD PTR [rbx+0x68]
   1402cb7f2:	48 89 41 30          	mov    QWORD PTR [rcx+0x30],rax
   1402cb7f6:	66 ff c6             	inc    si
   1402cb7f9:	0f b7 c6             	movzx  eax,si
   1402cb7fc:	41 3b c6             	cmp    eax,r14d
   1402cb7ff:	0f 82 6c fe ff ff    	jb     0x1402cb671
   1402cb805:	33 d2                	xor    edx,edx
   1402cb807:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
   1402cb80b:	e8 30 80 60 00       	call   0x1408d3840
   1402cb810:	48 8b 9c 24 d8 00 00 	mov    rbx,QWORD PTR [rsp+0xd8]
   1402cb817:	00 
   1402cb818:	48 81 c4 90 00 00 00 	add    rsp,0x90
   1402cb81f:	41 5f                	pop    r15
   1402cb821:	41 5e                	pop    r14
   1402cb823:	41 5d                	pop    r13
   1402cb825:	41 5c                	pop    r12
   1402cb827:	5f                   	pop    rdi
   1402cb828:	5e                   	pop    rsi
   1402cb829:	5d                   	pop    rbp
   1402cb82a:	c3                   	ret
   1402cb82b:	cc                   	int3
   1402cb82c:	cc                   	int3
   1402cb82d:	cc                   	int3
   1402cb82e:	cc                   	int3
   1402cb82f:	cc                   	int3
