
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404b81f0 <.text+0x4b71f0>:
   1404b81f0:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1404b81f5:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
   1404b81fa:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   1404b81ff:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   1404b8204:	55                   	push   rbp
   1404b8205:	56                   	push   rsi
   1404b8206:	57                   	push   rdi
   1404b8207:	41 54                	push   r12
   1404b8209:	41 55                	push   r13
   1404b820b:	41 56                	push   r14
   1404b820d:	41 57                	push   r15
   1404b820f:	48 8b ec             	mov    rbp,rsp
   1404b8212:	48 81 ec 80 00 00 00 	sub    rsp,0x80
   1404b8219:	49 8b d9             	mov    rbx,r9
   1404b821c:	4d 8b f0             	mov    r14,r8
   1404b821f:	48 8b f9             	mov    rdi,rcx
   1404b8222:	41 80 78 24 00       	cmp    BYTE PTR [r8+0x24],0x0
   1404b8227:	0f 85 3c 03 00 00    	jne    0x1404b8569
   1404b822d:	48 8d 05 b0 e0 64 00 	lea    rax,[rip+0x64e0b0]        # 0x140b062e4
   1404b8234:	4c 8d 35 35 7b 6a 00 	lea    r14,[rip+0x6a7b35]        # 0x140b5fd70
   1404b823b:	44 8b 65 60          	mov    r12d,DWORD PTR [rbp+0x60]
   1404b823f:	45 85 e4             	test   r12d,r12d
   1404b8242:	4c 0f 45 f0          	cmovne r14,rax
   1404b8246:	4c 89 75 f8          	mov    QWORD PTR [rbp-0x8],r14
   1404b824a:	4c 8d 2d 2b fe 6c 00 	lea    r13,[rip+0x6cfe2b]        # 0x140b8807c
   1404b8251:	4c 8d 3d e0 3d 6c 00 	lea    r15,[rip+0x6c3de0]        # 0x140b7c038
   1404b8258:	4d 0f 45 fd          	cmovne r15,r13
   1404b825c:	4c 89 7d e0          	mov    QWORD PTR [rbp-0x20],r15
   1404b8260:	4c 8d 1d f1 12 6b 00 	lea    r11,[rip+0x6b12f1]        # 0x140b69558
   1404b8267:	4d 8b d3             	mov    r10,r11
   1404b826a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1404b8270:	49 ff c2             	inc    r10
   1404b8273:	41 80 3a 00          	cmp    BYTE PTR [r10],0x0
   1404b8277:	75 f7                	jne    0x1404b8270
   1404b8279:	4d 2b d3             	sub    r10,r11
   1404b827c:	4d 8b 49 30          	mov    r9,QWORD PTR [r9+0x30]
   1404b8280:	4d 85 c9             	test   r9,r9
   1404b8283:	0f 84 74 05 00 00    	je     0x1404b87fd
   1404b8289:	33 f6                	xor    esi,esi
   1404b828b:	4c 8d 2d b2 21 84 00 	lea    r13,[rip+0x8421b2]        # 0x140cfa444
   1404b8292:	49 8b 09             	mov    rcx,QWORD PTR [r9]
   1404b8295:	48 85 c9             	test   rcx,rcx
   1404b8298:	74 06                	je     0x1404b82a0
   1404b829a:	49 8b 41 10          	mov    rax,QWORD PTR [r9+0x10]
   1404b829e:	eb 06                	jmp    0x1404b82a6
   1404b82a0:	48 8b c6             	mov    rax,rsi
   1404b82a3:	49 8b cd             	mov    rcx,r13
   1404b82a6:	49 3b c2             	cmp    rax,r10
   1404b82a9:	75 57                	jne    0x1404b8302
   1404b82ab:	4c 8d 04 01          	lea    r8,[rcx+rax*1]
   1404b82af:	49 3b c8             	cmp    rcx,r8
   1404b82b2:	73 1c                	jae    0x1404b82d0
   1404b82b4:	49 8b d3             	mov    rdx,r11
   1404b82b7:	48 2b d1             	sub    rdx,rcx
   1404b82ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1404b82c0:	0f b6 04 0a          	movzx  eax,BYTE PTR [rdx+rcx*1]
   1404b82c4:	38 01                	cmp    BYTE PTR [rcx],al
   1404b82c6:	75 3a                	jne    0x1404b8302
   1404b82c8:	48 ff c1             	inc    rcx
   1404b82cb:	49 3b c8             	cmp    rcx,r8
   1404b82ce:	72 f0                	jb     0x1404b82c0
   1404b82d0:	4d 8b d7             	mov    r10,r15
   1404b82d3:	41 38 37             	cmp    BYTE PTR [r15],sil
   1404b82d6:	74 08                	je     0x1404b82e0
   1404b82d8:	49 ff c2             	inc    r10
   1404b82db:	41 38 32             	cmp    BYTE PTR [r10],sil
   1404b82de:	75 f8                	jne    0x1404b82d8
   1404b82e0:	4d 2b d7             	sub    r10,r15
   1404b82e3:	49 8b 79 30          	mov    rdi,QWORD PTR [r9+0x30]
   1404b82e7:	48 85 ff             	test   rdi,rdi
   1404b82ea:	48 89 7d b0          	mov    QWORD PTR [rbp-0x50],rdi
   1404b82ee:	0f 84 09 05 00 00    	je     0x1404b87fd
   1404b82f4:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1404b82f7:	48 85 c9             	test   rcx,rcx
   1404b82fa:	74 15                	je     0x1404b8311
   1404b82fc:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
   1404b8300:	eb 15                	jmp    0x1404b8317
   1404b8302:	4d 8b 49 58          	mov    r9,QWORD PTR [r9+0x58]
   1404b8306:	4d 85 c9             	test   r9,r9
   1404b8309:	0f 84 ee 04 00 00    	je     0x1404b87fd
   1404b830f:	eb 81                	jmp    0x1404b8292
   1404b8311:	48 8b c6             	mov    rax,rsi
   1404b8314:	49 8b cd             	mov    rcx,r13
   1404b8317:	49 3b c2             	cmp    rax,r10
   1404b831a:	75 57                	jne    0x1404b8373
   1404b831c:	4c 8d 04 08          	lea    r8,[rax+rcx*1]
   1404b8320:	49 3b c8             	cmp    rcx,r8
   1404b8323:	73 1b                	jae    0x1404b8340
   1404b8325:	49 8b d7             	mov    rdx,r15
   1404b8328:	48 2b d1             	sub    rdx,rcx
   1404b832b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1404b8330:	0f b6 04 0a          	movzx  eax,BYTE PTR [rdx+rcx*1]
   1404b8334:	38 01                	cmp    BYTE PTR [rcx],al
   1404b8336:	75 3b                	jne    0x1404b8373
   1404b8338:	48 ff c1             	inc    rcx
   1404b833b:	49 3b c8             	cmp    rcx,r8
   1404b833e:	72 f0                	jb     0x1404b8330
   1404b8340:	4d 8b ce             	mov    r9,r14
   1404b8343:	41 80 3e 00          	cmp    BYTE PTR [r14],0x0
   1404b8347:	74 10                	je     0x1404b8359
   1404b8349:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1404b8350:	49 ff c1             	inc    r9
   1404b8353:	41 80 39 00          	cmp    BYTE PTR [r9],0x0
   1404b8357:	75 f7                	jne    0x1404b8350
   1404b8359:	4d 2b ce             	sub    r9,r14
   1404b835c:	48 8b 5f 30          	mov    rbx,QWORD PTR [rdi+0x30]
   1404b8360:	48 85 db             	test   rbx,rbx
   1404b8363:	74 4c                	je     0x1404b83b1
   1404b8365:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1404b8368:	48 85 c0             	test   rax,rax
   1404b836b:	74 0f                	je     0x1404b837c
   1404b836d:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
   1404b8371:	eb 0f                	jmp    0x1404b8382
   1404b8373:	48 8b 7f 58          	mov    rdi,QWORD PTR [rdi+0x58]
   1404b8377:	e9 6b ff ff ff       	jmp    0x1404b82e7
   1404b837c:	48 8b ce             	mov    rcx,rsi
   1404b837f:	49 8b c5             	mov    rax,r13
   1404b8382:	49 3b c9             	cmp    rcx,r9
   1404b8385:	75 21                	jne    0x1404b83a8
   1404b8387:	4c 8d 04 08          	lea    r8,[rax+rcx*1]
   1404b838b:	49 3b c0             	cmp    rax,r8
   1404b838e:	73 24                	jae    0x1404b83b4
   1404b8390:	49 8b d6             	mov    rdx,r14
   1404b8393:	48 2b d0             	sub    rdx,rax
   1404b8396:	0f b6 0c 02          	movzx  ecx,BYTE PTR [rdx+rax*1]
   1404b839a:	38 08                	cmp    BYTE PTR [rax],cl
   1404b839c:	75 0a                	jne    0x1404b83a8
   1404b839e:	48 ff c0             	inc    rax
   1404b83a1:	49 3b c0             	cmp    rax,r8
   1404b83a4:	73 0e                	jae    0x1404b83b4
   1404b83a6:	eb ee                	jmp    0x1404b8396
   1404b83a8:	48 8b 5b 58          	mov    rbx,QWORD PTR [rbx+0x58]
   1404b83ac:	48 85 db             	test   rbx,rbx
   1404b83af:	75 b4                	jne    0x1404b8365
   1404b83b1:	48 8b de             	mov    rbx,rsi
   1404b83b4:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
   1404b83b8:	48 89 75 c8          	mov    QWORD PTR [rbp-0x38],rsi
   1404b83bc:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   1404b83c0:	e8 ab 32 cc ff       	call   0x14017b670
   1404b83c5:	90                   	nop
   1404b83c6:	44 89 64 24 20       	mov    DWORD PTR [rsp+0x20],r12d
   1404b83cb:	4c 8b cf             	mov    r9,rdi
   1404b83ce:	4c 8b 45 50          	mov    r8,QWORD PTR [rbp+0x50]
   1404b83d2:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   1404b83d6:	e8 45 04 00 00       	call   0x1404b8820
   1404b83db:	48 8b 4d 48          	mov    rcx,QWORD PTR [rbp+0x48]
   1404b83df:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404b83e2:	44 8b 6d c8          	mov    r13d,DWORD PTR [rbp-0x38]
   1404b83e6:	4c 8b 65 c0          	mov    r12,QWORD PTR [rbp-0x40]
   1404b83ea:	48 85 c0             	test   rax,rax
   1404b83ed:	74 7b                	je     0x1404b846a
   1404b83ef:	44 8b f6             	mov    r14d,esi
   1404b83f2:	8b 90 d8 00 00 00    	mov    edx,DWORD PTR [rax+0xd8]
   1404b83f8:	89 55 e8             	mov    DWORD PTR [rbp-0x18],edx
   1404b83fb:	85 d2                	test   edx,edx
   1404b83fd:	74 6b                	je     0x1404b846a
   1404b83ff:	8b 88 d0 00 00 00    	mov    ecx,DWORD PTR [rax+0xd0]
   1404b8405:	89 4d d8             	mov    DWORD PTR [rbp-0x28],ecx
   1404b8408:	4c 8b 80 c8 00 00 00 	mov    r8,QWORD PTR [rax+0xc8]
   1404b840f:	4c 89 45 f0          	mov    QWORD PTR [rbp-0x10],r8
   1404b8413:	44 8b b8 d4 00 00 00 	mov    r15d,DWORD PTR [rax+0xd4]
   1404b841a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1404b8420:	33 d2                	xor    edx,edx
   1404b8422:	41 8b c7             	mov    eax,r15d
   1404b8425:	f7 f1                	div    ecx
   1404b8427:	49 8b 3c d0          	mov    rdi,QWORD PTR [r8+rdx*8]
   1404b842b:	44 3b af 90 02 00 00 	cmp    r13d,DWORD PTR [rdi+0x290]
   1404b8432:	75 26                	jne    0x1404b845a
   1404b8434:	4d 8b c5             	mov    r8,r13
   1404b8437:	48 8b 97 88 02 00 00 	mov    rdx,QWORD PTR [rdi+0x288]
   1404b843e:	49 8b cc             	mov    rcx,r12
   1404b8441:	e8 9a 56 4e 00       	call   0x14099dae0
   1404b8446:	85 c0                	test   eax,eax
   1404b8448:	75 09                	jne    0x1404b8453
   1404b844a:	0f b6 47 40          	movzx  eax,BYTE PTR [rdi+0x40]
   1404b844e:	39 45 d0             	cmp    DWORD PTR [rbp-0x30],eax
   1404b8451:	74 53                	je     0x1404b84a6
   1404b8453:	4c 8b 45 f0          	mov    r8,QWORD PTR [rbp-0x10]
   1404b8457:	8b 4d d8             	mov    ecx,DWORD PTR [rbp-0x28]
   1404b845a:	41 ff c6             	inc    r14d
   1404b845d:	41 ff c7             	inc    r15d
   1404b8460:	44 3b 75 e8          	cmp    r14d,DWORD PTR [rbp-0x18]
   1404b8464:	72 ba                	jb     0x1404b8420
   1404b8466:	4c 8b 7d e0          	mov    r15,QWORD PTR [rbp-0x20]
   1404b846a:	48 8b 4d 40          	mov    rcx,QWORD PTR [rbp+0x40]
   1404b846e:	48 81 c1 98 14 00 00 	add    rcx,0x1498
   1404b8475:	e8 56 f0 41 00       	call   0x1408d74d0
   1404b847a:	48 8b f8             	mov    rdi,rax
   1404b847d:	8b 5d cc             	mov    ebx,DWORD PTR [rbp-0x34]
   1404b8480:	8b d3                	mov    edx,ebx
   1404b8482:	48 8b c8             	mov    rcx,rax
   1404b8485:	e8 26 47 cc ff       	call   0x14017cbb0
   1404b848a:	85 db                	test   ebx,ebx
   1404b848c:	74 0f                	je     0x1404b849d
   1404b848e:	45 8d 45 01          	lea    r8d,[r13+0x1]
   1404b8492:	49 8b d4             	mov    rdx,r12
   1404b8495:	48 8b 0f             	mov    rcx,QWORD PTR [rdi]
   1404b8498:	e8 13 4f 4e 00       	call   0x14099d3b0
   1404b849d:	44 89 6f 08          	mov    DWORD PTR [rdi+0x8],r13d
   1404b84a1:	e9 82 00 00 00       	jmp    0x1404b8528
   1404b84a6:	48 85 ff             	test   rdi,rdi
   1404b84a9:	74 bb                	je     0x1404b8466
   1404b84ab:	8b 97 ac 02 00 00    	mov    edx,DWORD PTR [rdi+0x2ac]
   1404b84b1:	4c 8b 7d 40          	mov    r15,QWORD PTR [rbp+0x40]
   1404b84b5:	49 8b cf             	mov    rcx,r15
   1404b84b8:	e8 73 0a 00 00       	call   0x1404b8f30
   1404b84bd:	4c 8b f0             	mov    r14,rax
   1404b84c0:	48 85 c0             	test   rax,rax
   1404b84c3:	74 5f                	je     0x1404b8524
   1404b84c5:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   1404b84c8:	41 89 46 10          	mov    DWORD PTR [r14+0x10],eax
   1404b84cc:	41 8b 8f 7c 14 00 00 	mov    ecx,DWORD PTR [r15+0x147c]
   1404b84d3:	41 89 8e 80 00 00 00 	mov    DWORD PTR [r14+0x80],ecx
   1404b84da:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   1404b84dd:	4c 8b 51 08          	mov    r10,QWORD PTR [rcx+0x8]
   1404b84e1:	48 8b d7             	mov    rdx,rdi
   1404b84e4:	49 8b ce             	mov    rcx,r14
   1404b84e7:	41 ff d2             	call   r10
   1404b84ea:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   1404b84ed:	4c 8b 91 60 02 00 00 	mov    r10,QWORD PTR [rcx+0x260]
   1404b84f4:	4c 8b cb             	mov    r9,rbx
   1404b84f7:	4c 8b 45 50          	mov    r8,QWORD PTR [rbp+0x50]
   1404b84fb:	48 8b 55 48          	mov    rdx,QWORD PTR [rbp+0x48]
   1404b84ff:	49 8b ce             	mov    rcx,r14
   1404b8502:	41 ff d2             	call   r10
   1404b8505:	49 8b 06             	mov    rax,QWORD PTR [r14]
   1404b8508:	49 8b ce             	mov    rcx,r14
   1404b850b:	ff 50 18             	call   QWORD PTR [rax+0x18]
   1404b850e:	49 8b ce             	mov    rcx,r14
   1404b8511:	e8 4a d3 e6 ff       	call   0x140325860
   1404b8516:	4c 8b c7             	mov    r8,rdi
   1404b8519:	49 8b d6             	mov    rdx,r14
   1404b851c:	49 8b cf             	mov    rcx,r15
   1404b851f:	e8 bc 16 00 00       	call   0x1404b9be0
   1404b8524:	4c 8b 7d e0          	mov    r15,QWORD PTR [rbp-0x20]
   1404b8528:	49 8b d7             	mov    rdx,r15
   1404b852b:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
   1404b852f:	e8 1c e0 41 00       	call   0x1408d6550
   1404b8534:	48 8b f8             	mov    rdi,rax
   1404b8537:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   1404b853b:	4d 85 e4             	test   r12,r12
   1404b853e:	74 0c                	je     0x1404b854c
   1404b8540:	49 8b cc             	mov    rcx,r12
   1404b8543:	e8 08 a8 4f 00       	call   0x1409b2d50
   1404b8548:	48 89 75 c8          	mov    QWORD PTR [rbp-0x38],rsi
   1404b854c:	48 85 ff             	test   rdi,rdi
   1404b854f:	4c 8b 75 f8          	mov    r14,QWORD PTR [rbp-0x8]
   1404b8553:	44 8b 65 60          	mov    r12d,DWORD PTR [rbp+0x60]
   1404b8557:	4c 8d 2d e6 1e 84 00 	lea    r13,[rip+0x841ee6]        # 0x140cfa444
   1404b855e:	0f 85 dc fd ff ff    	jne    0x1404b8340
   1404b8564:	e9 94 02 00 00       	jmp    0x1404b87fd
   1404b8569:	49 8b 48 18          	mov    rcx,QWORD PTR [r8+0x18]
   1404b856d:	48 83 c1 60          	add    rcx,0x60
   1404b8571:	ba 60 00 00 00       	mov    edx,0x60
   1404b8576:	e8 35 0b 43 00       	call   0x1408e90b0
   1404b857b:	4c 8b f8             	mov    r15,rax
   1404b857e:	33 f6                	xor    esi,esi
   1404b8580:	48 89 30             	mov    QWORD PTR [rax],rsi
   1404b8583:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   1404b8587:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
   1404b858b:	c7 40 28 01 00 00 00 	mov    DWORD PTR [rax+0x28],0x1
   1404b8592:	48 89 70 30          	mov    QWORD PTR [rax+0x30],rsi
   1404b8596:	48 89 70 40          	mov    QWORD PTR [rax+0x40],rsi
   1404b859a:	4c 8d 1d b7 0f 6b 00 	lea    r11,[rip+0x6b0fb7]        # 0x140b69558
   1404b85a1:	49 8b c3             	mov    rax,r11
   1404b85a4:	48 ff c0             	inc    rax
   1404b85a7:	40 38 30             	cmp    BYTE PTR [rax],sil
   1404b85aa:	75 f8                	jne    0x1404b85a4
   1404b85ac:	4d 89 1f             	mov    QWORD PTR [r15],r11
   1404b85af:	49 2b c3             	sub    rax,r11
   1404b85b2:	49 89 47 10          	mov    QWORD PTR [r15+0x10],rax
   1404b85b6:	48 39 73 30          	cmp    QWORD PTR [rbx+0x30],rsi
   1404b85ba:	74 12                	je     0x1404b85ce
   1404b85bc:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   1404b85c0:	49 89 47 50          	mov    QWORD PTR [r15+0x50],rax
   1404b85c4:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
   1404b85c8:	4c 89 78 58          	mov    QWORD PTR [rax+0x58],r15
   1404b85cc:	eb 08                	jmp    0x1404b85d6
   1404b85ce:	49 89 77 50          	mov    QWORD PTR [r15+0x50],rsi
   1404b85d2:	4c 89 7b 30          	mov    QWORD PTR [rbx+0x30],r15
   1404b85d6:	4c 89 7b 38          	mov    QWORD PTR [rbx+0x38],r15
   1404b85da:	49 89 5f 20          	mov    QWORD PTR [r15+0x20],rbx
   1404b85de:	49 89 77 58          	mov    QWORD PTR [r15+0x58],rsi
   1404b85e2:	44 8b e6             	mov    r12d,esi
   1404b85e5:	39 b7 00 04 00 00    	cmp    DWORD PTR [rdi+0x400],esi
   1404b85eb:	0f 86 0c 02 00 00    	jbe    0x1404b87fd
   1404b85f1:	48 8d 45 b0          	lea    rax,[rbp-0x50]
   1404b85f5:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1404b85f9:	4c 8d 2d 7c fa 6c 00 	lea    r13,[rip+0x6cfa7c]        # 0x140b8807c
   1404b8600:	49 8b 4e 18          	mov    rcx,QWORD PTR [r14+0x18]
   1404b8604:	48 83 c1 60          	add    rcx,0x60
   1404b8608:	ba 60 00 00 00       	mov    edx,0x60
   1404b860d:	e8 9e 0a 43 00       	call   0x1408e90b0
   1404b8612:	4c 8b f0             	mov    r14,rax
   1404b8615:	48 89 30             	mov    QWORD PTR [rax],rsi
   1404b8618:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   1404b861c:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
   1404b8620:	c7 40 28 01 00 00 00 	mov    DWORD PTR [rax+0x28],0x1
   1404b8627:	48 89 70 30          	mov    QWORD PTR [rax+0x30],rsi
   1404b862b:	48 89 70 40          	mov    QWORD PTR [rax+0x40],rsi
   1404b862f:	49 8b c5             	mov    rax,r13
   1404b8632:	48 ff c0             	inc    rax
   1404b8635:	80 38 00             	cmp    BYTE PTR [rax],0x0
   1404b8638:	75 f8                	jne    0x1404b8632
   1404b863a:	4d 89 2e             	mov    QWORD PTR [r14],r13
   1404b863d:	49 2b c5             	sub    rax,r13
   1404b8640:	49 89 46 10          	mov    QWORD PTR [r14+0x10],rax
   1404b8644:	49 83 7f 30 00       	cmp    QWORD PTR [r15+0x30],0x0
   1404b8649:	74 12                	je     0x1404b865d
   1404b864b:	49 8b 47 38          	mov    rax,QWORD PTR [r15+0x38]
   1404b864f:	49 89 46 50          	mov    QWORD PTR [r14+0x50],rax
   1404b8653:	49 8b 47 38          	mov    rax,QWORD PTR [r15+0x38]
   1404b8657:	4c 89 70 58          	mov    QWORD PTR [rax+0x58],r14
   1404b865b:	eb 08                	jmp    0x1404b8665
   1404b865d:	49 89 76 50          	mov    QWORD PTR [r14+0x50],rsi
   1404b8661:	4d 89 77 30          	mov    QWORD PTR [r15+0x30],r14
   1404b8665:	4d 89 77 38          	mov    QWORD PTR [r15+0x38],r14
   1404b8669:	4d 89 7e 20          	mov    QWORD PTR [r14+0x20],r15
   1404b866d:	49 89 76 58          	mov    QWORD PTR [r14+0x58],rsi
   1404b8671:	8b 87 fc 03 00 00    	mov    eax,DWORD PTR [rdi+0x3fc]
   1404b8677:	41 03 c4             	add    eax,r12d
   1404b867a:	33 d2                	xor    edx,edx
   1404b867c:	f7 b7 f8 03 00 00    	div    DWORD PTR [rdi+0x3f8]
   1404b8682:	48 8b 87 f0 03 00 00 	mov    rax,QWORD PTR [rdi+0x3f0]
   1404b8689:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404b868d:	48 8b 59 58          	mov    rbx,QWORD PTR [rcx+0x58]
   1404b8691:	0f b6 7b 40          	movzx  edi,BYTE PTR [rbx+0x40]
   1404b8695:	48 8d 45 b0          	lea    rax,[rbp-0x50]
   1404b8699:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1404b869d:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
   1404b86a1:	48 89 75 b8          	mov    QWORD PTR [rbp-0x48],rsi
   1404b86a5:	8b 93 90 02 00 00    	mov    edx,DWORD PTR [rbx+0x290]
   1404b86ab:	89 55 b8             	mov    DWORD PTR [rbp-0x48],edx
   1404b86ae:	ff c2                	inc    edx
   1404b86b0:	48 8d 4d b0          	lea    rcx,[rbp-0x50]
   1404b86b4:	e8 f7 44 cc ff       	call   0x14017cbb0
   1404b86b9:	44 8b 45 b8          	mov    r8d,DWORD PTR [rbp-0x48]
   1404b86bd:	49 ff c0             	inc    r8
   1404b86c0:	48 8b 93 88 02 00 00 	mov    rdx,QWORD PTR [rbx+0x288]
   1404b86c7:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
   1404b86cb:	e8 e0 4c 4e 00       	call   0x14099d3b0
   1404b86d0:	90                   	nop
   1404b86d1:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
   1404b86d5:	48 89 75 c8          	mov    QWORD PTR [rbp-0x38],rsi
   1404b86d9:	8b 55 b8             	mov    edx,DWORD PTR [rbp-0x48]
   1404b86dc:	89 55 c8             	mov    DWORD PTR [rbp-0x38],edx
   1404b86df:	ff c2                	inc    edx
   1404b86e1:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   1404b86e5:	e8 c6 44 cc ff       	call   0x14017cbb0
   1404b86ea:	44 8b 45 c8          	mov    r8d,DWORD PTR [rbp-0x38]
   1404b86ee:	49 ff c0             	inc    r8
   1404b86f1:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   1404b86f5:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
   1404b86f9:	e8 b2 4c 4e 00       	call   0x14099d3b0
   1404b86fe:	90                   	nop
   1404b86ff:	89 7d d0             	mov    DWORD PTR [rbp-0x30],edi
   1404b8702:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
   1404b8706:	48 85 c9             	test   rcx,rcx
   1404b8709:	74 09                	je     0x1404b8714
   1404b870b:	e8 40 a6 4f 00       	call   0x1409b2d50
   1404b8710:	48 89 75 b8          	mov    QWORD PTR [rbp-0x48],rsi
   1404b8714:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   1404b8717:	89 44 24 20          	mov    DWORD PTR [rsp+0x20],eax
   1404b871b:	4d 8b ce             	mov    r9,r14
   1404b871e:	48 8b 5d 50          	mov    rbx,QWORD PTR [rbp+0x50]
   1404b8722:	4c 8b c3             	mov    r8,rbx
   1404b8725:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   1404b8729:	e8 f2 00 00 00       	call   0x1404b8820
   1404b872e:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
   1404b8732:	48 83 c1 60          	add    rcx,0x60
   1404b8736:	ba 60 00 00 00       	mov    edx,0x60
   1404b873b:	e8 70 09 43 00       	call   0x1408e90b0
   1404b8740:	4c 8b c8             	mov    r9,rax
   1404b8743:	48 89 30             	mov    QWORD PTR [rax],rsi
   1404b8746:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
   1404b874a:	48 89 70 20          	mov    QWORD PTR [rax+0x20],rsi
   1404b874e:	c7 40 28 01 00 00 00 	mov    DWORD PTR [rax+0x28],0x1
   1404b8755:	48 89 70 30          	mov    QWORD PTR [rax+0x30],rsi
   1404b8759:	48 89 70 40          	mov    QWORD PTR [rax+0x40],rsi
   1404b875d:	48 8d 1d 80 db 64 00 	lea    rbx,[rip+0x64db80]        # 0x140b062e4
   1404b8764:	48 8b cb             	mov    rcx,rbx
   1404b8767:	48 ff c1             	inc    rcx
   1404b876a:	80 39 00             	cmp    BYTE PTR [rcx],0x0
   1404b876d:	75 f8                	jne    0x1404b8767
   1404b876f:	48 89 18             	mov    QWORD PTR [rax],rbx
   1404b8772:	48 2b cb             	sub    rcx,rbx
   1404b8775:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
   1404b8779:	49 83 7e 30 00       	cmp    QWORD PTR [r14+0x30],0x0
   1404b877e:	74 12                	je     0x1404b8792
   1404b8780:	49 8b 46 38          	mov    rax,QWORD PTR [r14+0x38]
   1404b8784:	49 89 41 50          	mov    QWORD PTR [r9+0x50],rax
   1404b8788:	49 8b 46 38          	mov    rax,QWORD PTR [r14+0x38]
   1404b878c:	4c 89 48 58          	mov    QWORD PTR [rax+0x58],r9
   1404b8790:	eb 08                	jmp    0x1404b879a
   1404b8792:	48 89 70 50          	mov    QWORD PTR [rax+0x50],rsi
   1404b8796:	4d 89 4e 30          	mov    QWORD PTR [r14+0x30],r9
   1404b879a:	4d 89 4e 38          	mov    QWORD PTR [r14+0x38],r9
   1404b879e:	4d 89 71 20          	mov    QWORD PTR [r9+0x20],r14
   1404b87a2:	49 89 71 58          	mov    QWORD PTR [r9+0x58],rsi
   1404b87a6:	48 8b 7d 40          	mov    rdi,QWORD PTR [rbp+0x40]
   1404b87aa:	8b 87 fc 03 00 00    	mov    eax,DWORD PTR [rdi+0x3fc]
   1404b87b0:	41 03 c4             	add    eax,r12d
   1404b87b3:	33 d2                	xor    edx,edx
   1404b87b5:	f7 b7 f8 03 00 00    	div    DWORD PTR [rdi+0x3f8]
   1404b87bb:	48 8b 87 f0 03 00 00 	mov    rax,QWORD PTR [rdi+0x3f0]
   1404b87c2:	48 8b 0c d0          	mov    rcx,QWORD PTR [rax+rdx*8]
   1404b87c6:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1404b87c9:	4c 8b 75 50          	mov    r14,QWORD PTR [rbp+0x50]
   1404b87cd:	4d 8b c6             	mov    r8,r14
   1404b87d0:	48 8b 55 48          	mov    rdx,QWORD PTR [rbp+0x48]
   1404b87d4:	ff 90 60 02 00 00    	call   QWORD PTR [rax+0x260]
   1404b87da:	90                   	nop
   1404b87db:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
   1404b87df:	48 85 c9             	test   rcx,rcx
   1404b87e2:	74 09                	je     0x1404b87ed
   1404b87e4:	e8 67 a5 4f 00       	call   0x1409b2d50
   1404b87e9:	48 89 75 c8          	mov    QWORD PTR [rbp-0x38],rsi
   1404b87ed:	41 ff c4             	inc    r12d
   1404b87f0:	44 3b a7 00 04 00 00 	cmp    r12d,DWORD PTR [rdi+0x400]
   1404b87f7:	0f 82 03 fe ff ff    	jb     0x1404b8600
   1404b87fd:	48 8b 9c 24 d8 00 00 00 	mov    rbx,QWORD PTR [rsp+0xd8]
   1404b8805:	48 81 c4 80 00 00 00 	add    rsp,0x80
   1404b880c:	41 5f                	pop    r15
   1404b880e:	41 5e                	pop    r14
   1404b8810:	41 5d                	pop    r13
   1404b8812:	41 5c                	pop    r12
   1404b8814:	5f                   	pop    rdi
   1404b8815:	5e                   	pop    rsi
   1404b8816:	5d                   	pop    rbp
   1404b8817:	c3                   	ret
