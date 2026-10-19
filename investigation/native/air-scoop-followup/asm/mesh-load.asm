   1402cb170:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   1402cb175:	55                                              	push   rbp
   1402cb176:	56                                              	push   rsi
   1402cb177:	57                                              	push   rdi
   1402cb178:	41 54                                           	push   r12
   1402cb17a:	41 55                                           	push   r13
   1402cb17c:	41 56                                           	push   r14
   1402cb17e:	41 57                                           	push   r15
   1402cb180:	48 8d 6c 24 d9                                  	lea    rbp,[rsp-0x27]
   1402cb185:	48 81 ec 90 00 00 00                            	sub    rsp,0x90
   1402cb18c:	4d 8b f8                                        	mov    r15,r8
   1402cb18f:	4c 89 45 d7                                     	mov    QWORD PTR [rbp-0x29],r8
   1402cb193:	48 8b da                                        	mov    rbx,rdx
   1402cb196:	4c 8b e1                                        	mov    r12,rcx
   1402cb199:	48 89 4d 17                                     	mov    QWORD PTR [rbp+0x17],rcx
   1402cb19d:	e8 0e ff ff ff                                  	call   0x1402cb0b0
   1402cb1a2:	4d 89 7c 24 28                                  	mov    QWORD PTR [r12+0x28],r15
   1402cb1a7:	41 c6 04 24 01                                  	mov    BYTE PTR [r12],0x1
   1402cb1ac:	48 89 5d b7                                     	mov    QWORD PTR [rbp-0x49],rbx
   1402cb1b0:	48 8b 33                                        	mov    rsi,QWORD PTR [rbx]
   1402cb1b3:	48 89 75 bf                                     	mov    QWORD PTR [rbp-0x41],rsi
   1402cb1b7:	8b 7b 08                                        	mov    edi,DWORD PTR [rbx+0x8]
   1402cb1ba:	89 7d c7                                        	mov    DWORD PTR [rbp-0x39],edi
   1402cb1bd:	c6 45 cb 00                                     	mov    BYTE PTR [rbp-0x35],0x0
   1402cb1c1:	b8 04 00 00 00                                  	mov    eax,0x4
   1402cb1c6:	83 ff 01                                        	cmp    edi,0x1
   1402cb1c9:	72 05                                           	jb     0x1402cb1d0
   1402cb1cb:	48 ff c6                                        	inc    rsi
   1402cb1ce:	ff cf                                           	dec    edi
   1402cb1d0:	48 83 e8 01                                     	sub    rax,0x1
   1402cb1d4:	75 f0                                           	jne    0x1402cb1c6
   1402cb1d6:	89 7d c7                                        	mov    DWORD PTR [rbp-0x39],edi
   1402cb1d9:	48 89 75 bf                                     	mov    QWORD PTR [rbp-0x41],rsi
   1402cb1dd:	83 ff 02                                        	cmp    edi,0x2
   1402cb1e0:	72 0e                                           	jb     0x1402cb1f0
   1402cb1e2:	48 83 c6 02                                     	add    rsi,0x2
   1402cb1e6:	48 89 75 bf                                     	mov    QWORD PTR [rbp-0x41],rsi
   1402cb1ea:	83 c7 fe                                        	add    edi,0xfffffffe
   1402cb1ed:	89 7d c7                                        	mov    DWORD PTR [rbp-0x39],edi
   1402cb1f0:	45 33 ed                                        	xor    r13d,r13d
   1402cb1f3:	41 0f b7 c5                                     	movzx  eax,r13w
   1402cb1f7:	83 ff 02                                        	cmp    edi,0x2
   1402cb1fa:	72 11                                           	jb     0x1402cb20d
   1402cb1fc:	0f b7 06                                        	movzx  eax,WORD PTR [rsi]
   1402cb1ff:	48 83 c6 02                                     	add    rsi,0x2
   1402cb203:	48 89 75 bf                                     	mov    QWORD PTR [rbp-0x41],rsi
   1402cb207:	83 c7 fe                                        	add    edi,0xfffffffe
   1402cb20a:	89 7d c7                                        	mov    DWORD PTR [rbp-0x39],edi
   1402cb20d:	0f b7 c0                                        	movzx  eax,ax
   1402cb210:	89 45 e7                                        	mov    DWORD PTR [rbp-0x19],eax
   1402cb213:	41 8b cd                                        	mov    ecx,r13d
   1402cb216:	89 4d cf                                        	mov    DWORD PTR [rbp-0x31],ecx
   1402cb219:	85 c0                                           	test   eax,eax
   1402cb21b:	0f 84 0e 01 00 00                               	je     0x1402cb32f
   1402cb221:	45 0f b7 f5                                     	movzx  r14d,r13w
   1402cb225:	83 ff 02                                        	cmp    edi,0x2
   1402cb228:	72 12                                           	jb     0x1402cb23c
   1402cb22a:	44 0f b7 36                                     	movzx  r14d,WORD PTR [rsi]
   1402cb22e:	48 83 c6 02                                     	add    rsi,0x2
   1402cb232:	48 89 75 bf                                     	mov    QWORD PTR [rbp-0x41],rsi
   1402cb236:	83 c7 fe                                        	add    edi,0xfffffffe
   1402cb239:	89 7d c7                                        	mov    DWORD PTR [rbp-0x39],edi
   1402cb23c:	41 8b c5                                        	mov    eax,r13d
   1402cb23f:	83 ff 04                                        	cmp    edi,0x4
   1402cb242:	72 10                                           	jb     0x1402cb254
   1402cb244:	8b 06                                           	mov    eax,DWORD PTR [rsi]
   1402cb246:	48 83 c6 04                                     	add    rsi,0x4
   1402cb24a:	48 89 75 bf                                     	mov    QWORD PTR [rbp-0x41],rsi
   1402cb24e:	83 c7 fc                                        	add    edi,0xfffffffc
   1402cb251:	89 7d c7                                        	mov    DWORD PTR [rbp-0x39],edi
   1402cb254:	85 c9                                           	test   ecx,ecx
   1402cb256:	0f 85 bc 00 00 00                               	jne    0x1402cb318
   1402cb25c:	83 f8 13                                        	cmp    eax,0x13
   1402cb25f:	0f 85 b3 00 00 00                               	jne    0x1402cb318
   1402cb265:	41 0f b7 de                                     	movzx  ebx,r14w
   1402cb269:	8b d3                                           	mov    edx,ebx
   1402cb26b:	49 8d 4c 24 18                                  	lea    rcx,[r12+0x18]
   1402cb270:	e8 7b 4d 60 00                                  	call   0x1408cfff0
   1402cb275:	44 6b fb 1c                                     	imul   r15d,ebx,0x1c
   1402cb279:	44 3b ff                                        	cmp    r15d,edi
   1402cb27c:	77 20                                           	ja     0x1402cb29e
   1402cb27e:	41 8b df                                        	mov    ebx,r15d
   1402cb281:	45 8b c7                                        	mov    r8d,r15d
   1402cb284:	48 8b d6                                        	mov    rdx,rsi
   1402cb287:	49 8b 4c 24 18                                  	mov    rcx,QWORD PTR [r12+0x18]
   1402cb28c:	e8 1f 21 6d 00                                  	call   0x14099d3b0
   1402cb291:	48 03 f3                                        	add    rsi,rbx
   1402cb294:	48 89 75 bf                                     	mov    QWORD PTR [rbp-0x41],rsi
   1402cb298:	41 2b ff                                        	sub    edi,r15d
   1402cb29b:	89 7d c7                                        	mov    DWORD PTR [rbp-0x39],edi
   1402cb29e:	45 33 ff                                        	xor    r15d,r15d
   1402cb2a1:	66 45 3b fe                                     	cmp    r15w,r14w
   1402cb2a5:	73 6e                                           	jae    0x1402cb315
   1402cb2a7:	41 8b d7                                        	mov    edx,r15d
   1402cb2aa:	45 0f b7 de                                     	movzx  r11d,r14w
   1402cb2ae:	66 90                                           	xchg   ax,ax
   1402cb2b0:	45 8b cf                                        	mov    r9d,r15d
   1402cb2b3:	4d 8b 44 24 18                                  	mov    r8,QWORD PTR [r12+0x18]
   1402cb2b8:	46 0f b6 54 02 0c                               	movzx  r10d,BYTE PTR [rdx+r8*1+0xc]
   1402cb2be:	49 8d 8c 24 8a 00 00 00                         	lea    rcx,[r12+0x8a]
   1402cb2c6:	44 38 51 fe                                     	cmp    BYTE PTR [rcx-0x2],r10b
   1402cb2ca:	75 20                                           	jne    0x1402cb2ec
   1402cb2cc:	42 0f b6 44 02 0d                               	movzx  eax,BYTE PTR [rdx+r8*1+0xd]
   1402cb2d2:	38 41 ff                                        	cmp    BYTE PTR [rcx-0x1],al
   1402cb2d5:	75 15                                           	jne    0x1402cb2ec
   1402cb2d7:	42 0f b6 44 02 0e                               	movzx  eax,BYTE PTR [rdx+r8*1+0xe]
   1402cb2dd:	38 01                                           	cmp    BYTE PTR [rcx],al
   1402cb2df:	75 0b                                           	jne    0x1402cb2ec
   1402cb2e1:	42 0f b6 44 02 0f                               	movzx  eax,BYTE PTR [rdx+r8*1+0xf]
   1402cb2e7:	38 41 01                                        	cmp    BYTE PTR [rcx+0x1],al
   1402cb2ea:	74 0f                                           	je     0x1402cb2fb
   1402cb2ec:	41 ff c1                                        	inc    r9d
   1402cb2ef:	48 83 c1 08                                     	add    rcx,0x8
   1402cb2f3:	41 83 f9 03                                     	cmp    r9d,0x3
   1402cb2f7:	73 12                                           	jae    0x1402cb30b
   1402cb2f9:	eb cb                                           	jmp    0x1402cb2c6
   1402cb2fb:	41 8b c1                                        	mov    eax,r9d
   1402cb2fe:	41 8b 8c c4 8c 00 00 00                         	mov    ecx,DWORD PTR [r12+rax*8+0x8c]
   1402cb306:	42 89 4c 02 0c                                  	mov    DWORD PTR [rdx+r8*1+0xc],ecx
   1402cb30b:	48 83 c2 1c                                     	add    rdx,0x1c
   1402cb30f:	49 83 eb 01                                     	sub    r11,0x1
   1402cb313:	75 9b                                           	jne    0x1402cb2b0
   1402cb315:	45 33 ed                                        	xor    r13d,r13d
   1402cb318:	8b 45 cf                                        	mov    eax,DWORD PTR [rbp-0x31]
   1402cb31b:	ff c0                                           	inc    eax
   1402cb31d:	89 45 cf                                        	mov    DWORD PTR [rbp-0x31],eax
   1402cb320:	3b 45 e7                                        	cmp    eax,DWORD PTR [rbp-0x19]
   1402cb323:	8b c8                                           	mov    ecx,eax
   1402cb325:	0f 82 f6 fe ff ff                               	jb     0x1402cb221
   1402cb32b:	4c 8b 7d d7                                     	mov    r15,QWORD PTR [rbp-0x29]
   1402cb32f:	41 8b dd                                        	mov    ebx,r13d
   1402cb332:	83 ff 04                                        	cmp    edi,0x4
   1402cb335:	72 10                                           	jb     0x1402cb347
   1402cb337:	8b 1e                                           	mov    ebx,DWORD PTR [rsi]
   1402cb339:	48 83 c6 04                                     	add    rsi,0x4
   1402cb33d:	48 89 75 bf                                     	mov    QWORD PTR [rbp-0x41],rsi
   1402cb341:	83 c7 fc                                        	add    edi,0xfffffffc
   1402cb344:	89 7d c7                                        	mov    DWORD PTR [rbp-0x39],edi
   1402cb347:	41 39 5c 24 10                                  	cmp    DWORD PTR [r12+0x10],ebx
   1402cb34c:	74 31                                           	je     0x1402cb37f
   1402cb34e:	49 8b 4c 24 08                                  	mov    rcx,QWORD PTR [r12+0x8]
   1402cb353:	48 85 c9                                        	test   rcx,rcx
   1402cb356:	74 0a                                           	je     0x1402cb362
   1402cb358:	e8 f3 79 6e 00                                  	call   0x1409b2d50
   1402cb35d:	4d 89 6c 24 08                                  	mov    QWORD PTR [r12+0x8],r13
   1402cb362:	41 89 5c 24 10                                  	mov    DWORD PTR [r12+0x10],ebx
   1402cb367:	85 db                                           	test   ebx,ebx
   1402cb369:	74 14                                           	je     0x1402cb37f
   1402cb36b:	8b cb                                           	mov    ecx,ebx
   1402cb36d:	48 03 c9                                        	add    rcx,rcx
   1402cb370:	ba 10 00 00 00                                  	mov    edx,0x10
   1402cb375:	e8 f2 79 6e 00                                  	call   0x1409b2d6c
   1402cb37a:	49 89 44 24 08                                  	mov    QWORD PTR [r12+0x8],rax
   1402cb37f:	44 8d 34 1b                                     	lea    r14d,[rbx+rbx*1]
   1402cb383:	44 3b f7                                        	cmp    r14d,edi
   1402cb386:	77 20                                           	ja     0x1402cb3a8
   1402cb388:	41 8b de                                        	mov    ebx,r14d
   1402cb38b:	45 8b c6                                        	mov    r8d,r14d
   1402cb38e:	48 8b d6                                        	mov    rdx,rsi
   1402cb391:	49 8b 4c 24 08                                  	mov    rcx,QWORD PTR [r12+0x8]
   1402cb396:	e8 15 20 6d 00                                  	call   0x14099d3b0
   1402cb39b:	48 03 f3                                        	add    rsi,rbx
   1402cb39e:	48 89 75 bf                                     	mov    QWORD PTR [rbp-0x41],rsi
   1402cb3a2:	41 2b fe                                        	sub    edi,r14d
   1402cb3a5:	89 7d c7                                        	mov    DWORD PTR [rbp-0x39],edi
   1402cb3a8:	41 83 7c 24 10 00                               	cmp    DWORD PTR [r12+0x10],0x0
   1402cb3ae:	0f 84 fc 00 00 00                               	je     0x1402cb4b0
----
