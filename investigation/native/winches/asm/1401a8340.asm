
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401a8340 <.text+0x1a7340>:
   1401a8340:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   1401a8345:	48 89 6c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbp
   1401a834a:	48 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],rsi
   1401a834f:	57                                              	push   rdi
   1401a8350:	41 56                                           	push   r14
   1401a8352:	41 57                                           	push   r15
   1401a8354:	48 83 ec 20                                     	sub    rsp,0x20
   1401a8358:	49 8b f1                                        	mov    rsi,r9
   1401a835b:	41 8b f8                                        	mov    edi,r8d
   1401a835e:	48 8b da                                        	mov    rbx,rdx
   1401a8361:	4c 8d 71 30                                     	lea    r14,[rcx+0x30]
   1401a8365:	bd 20 00 00 00                                  	mov    ebp,0x20
   1401a836a:	8b cd                                           	mov    ecx,ebp
   1401a836c:	e8 b7 08 7b 00                                  	call   0x140958c28
   1401a8371:	4c 8b f8                                        	mov    r15,rax
   1401a8374:	48 89 44 24 40                                  	mov    QWORD PTR [rsp+0x40],rax
   1401a8379:	48 8d 05 30 23 9a 00                            	lea    rax,[rip+0x9a2330]        # 0x140b4a6b0
   1401a8380:	49 89 07                                        	mov    QWORD PTR [r15],rax
   1401a8383:	48 8d 05 a6 53 9b 00                            	lea    rax,[rip+0x9b53a6]        # 0x140b5d730
   1401a838a:	49 89 07                                        	mov    QWORD PTR [r15],rax
   1401a838d:	49 89 5f 08                                     	mov    QWORD PTR [r15+0x8],rbx
   1401a8391:	41 89 7f 10                                     	mov    DWORD PTR [r15+0x10],edi
   1401a8395:	f2 0f 10 06                                     	movsd  xmm0,QWORD PTR [rsi]
   1401a8399:	f2 41 0f 11 47 14                               	movsd  QWORD PTR [r15+0x14],xmm0
   1401a839f:	8b 46 08                                        	mov    eax,DWORD PTR [rsi+0x8]
   1401a83a2:	41 89 47 1c                                     	mov    DWORD PTR [r15+0x1c],eax
   1401a83a6:	41 8b 4e 10                                     	mov    ecx,DWORD PTR [r14+0x10]
   1401a83aa:	45 8b 46 08                                     	mov    r8d,DWORD PTR [r14+0x8]
   1401a83ae:	41 3b c8                                        	cmp    ecx,r8d
   1401a83b1:	75 19                                           	jne    0x1401a83cc
   1401a83b3:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1401a83b7:	3b d5                                           	cmp    edx,ebp
   1401a83b9:	0f 42 d5                                        	cmovb  edx,ebp
   1401a83bc:	49 8b ce                                        	mov    rcx,r14
   1401a83bf:	e8 ec 5c 73 00                                  	call   0x1408de0b0
   1401a83c4:	41 8b 4e 10                                     	mov    ecx,DWORD PTR [r14+0x10]
   1401a83c8:	45 8b 46 08                                     	mov    r8d,DWORD PTR [r14+0x8]
   1401a83cc:	ff c1                                           	inc    ecx
   1401a83ce:	41 89 4e 10                                     	mov    DWORD PTR [r14+0x10],ecx
   1401a83d2:	41 8b 46 0c                                     	mov    eax,DWORD PTR [r14+0xc]
   1401a83d6:	ff c8                                           	dec    eax
   1401a83d8:	03 c1                                           	add    eax,ecx
   1401a83da:	33 d2                                           	xor    edx,edx
   1401a83dc:	41 f7 f0                                        	div    r8d
   1401a83df:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   1401a83e2:	4c 89 3c d0                                     	mov    QWORD PTR [rax+rdx*8],r15
   1401a83e6:	48 8b 5c 24 48                                  	mov    rbx,QWORD PTR [rsp+0x48]
   1401a83eb:	48 8b 6c 24 50                                  	mov    rbp,QWORD PTR [rsp+0x50]
   1401a83f0:	48 8b 74 24 58                                  	mov    rsi,QWORD PTR [rsp+0x58]
   1401a83f5:	48 83 c4 20                                     	add    rsp,0x20
   1401a83f9:	41 5f                                           	pop    r15
   1401a83fb:	41 5e                                           	pop    r14
   1401a83fd:	5f                                              	pop    rdi
   1401a83fe:	c3                                              	ret

# Retained address range 0x1401a8340..0x1401a83ff; includes cold fragments reached by this decompilation.
