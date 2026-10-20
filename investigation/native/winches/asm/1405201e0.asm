
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001405201e0 <.text+0x51f1e0>:
   1405201e0:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1405201e5:	48 89 6c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbp
   1405201ea:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   1405201ef:	57                                              	push   rdi
   1405201f0:	41 56                                           	push   r14
   1405201f2:	41 57                                           	push   r15
   1405201f4:	48 83 ec 20                                     	sub    rsp,0x20
   1405201f8:	45 33 f6                                        	xor    r14d,r14d
   1405201fb:	41 8b f9                                        	mov    edi,r9d
   1405201fe:	49 8b e8                                        	mov    rbp,r8
   140520201:	4c 8b fa                                        	mov    r15,rdx
   140520204:	48 8b d9                                        	mov    rbx,rcx
   140520207:	41 8b f6                                        	mov    esi,r14d
   14052020a:	44 39 71 30                                     	cmp    DWORD PTR [rcx+0x30],r14d
   14052020e:	76 2d                                           	jbe    0x14052023d
   140520210:	8b 43 2c                                        	mov    eax,DWORD PTR [rbx+0x2c]
   140520213:	33 d2                                           	xor    edx,edx
   140520215:	03 c6                                           	add    eax,esi
   140520217:	f7 73 28                                        	div    DWORD PTR [rbx+0x28]
   14052021a:	48 8b 43 20                                     	mov    rax,QWORD PTR [rbx+0x20]
   14052021e:	4c 8b 0c d0                                     	mov    r9,QWORD PTR [rax+rdx*8]
   140520222:	41 8b 81 08 01 00 00                            	mov    eax,DWORD PTR [r9+0x108]
   140520229:	41 39 b9 d0 00 00 00                            	cmp    DWORD PTR [r9+0xd0],edi
   140520230:	75 67                                           	jne    0x140520299
   140520232:	3b c7                                           	cmp    eax,edi
   140520234:	75 67                                           	jne    0x14052029d
   140520236:	ff c6                                           	inc    esi
   140520238:	3b 73 30                                        	cmp    esi,DWORD PTR [rbx+0x30]
   14052023b:	72 d3                                           	jb     0x140520210
   14052023d:	44 39 73 18                                     	cmp    DWORD PTR [rbx+0x18],r14d
   140520241:	76 3d                                           	jbe    0x140520280
   140520243:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   140520247:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   140520250:	8b 43 14                                        	mov    eax,DWORD PTR [rbx+0x14]
   140520253:	33 d2                                           	xor    edx,edx
   140520255:	41 03 c6                                        	add    eax,r14d
   140520258:	f7 73 10                                        	div    DWORD PTR [rbx+0x10]
   14052025b:	48 8b 43 08                                     	mov    rax,QWORD PTR [rbx+0x8]
   14052025f:	4c 8b 0c d0                                     	mov    r9,QWORD PTR [rax+rdx*8]
   140520263:	41 8b 81 08 01 00 00                            	mov    eax,DWORD PTR [r9+0x108]
   14052026a:	41 39 b9 d0 00 00 00                            	cmp    DWORD PTR [r9+0xd0],edi
   140520271:	75 3a                                           	jne    0x1405202ad
   140520273:	3b c7                                           	cmp    eax,edi
   140520275:	75 3a                                           	jne    0x1405202b1
   140520277:	41 ff c6                                        	inc    r14d
   14052027a:	44 3b 73 18                                     	cmp    r14d,DWORD PTR [rbx+0x18]
   14052027e:	72 d0                                           	jb     0x140520250
   140520280:	48 8b 5c 24 40                                  	mov    rbx,QWORD PTR [rsp+0x40]
   140520285:	48 8b 6c 24 48                                  	mov    rbp,QWORD PTR [rsp+0x48]
   14052028a:	48 8b 74 24 50                                  	mov    rsi,QWORD PTR [rsp+0x50]
   14052028f:	48 83 c4 20                                     	add    rsp,0x20
   140520293:	41 5f                                           	pop    r15
   140520295:	41 5e                                           	pop    r14
   140520297:	5f                                              	pop    rdi
   140520298:	c3                                              	ret
   140520299:	3b c7                                           	cmp    eax,edi
   14052029b:	75 99                                           	jne    0x140520236
   14052029d:	4c 8b c5                                        	mov    r8,rbp
   1405202a0:	49 8b d7                                        	mov    rdx,r15
   1405202a3:	48 8b cb                                        	mov    rcx,rbx
   1405202a6:	e8 25 86 00 00                                  	call   0x1405288d0
   1405202ab:	eb 8b                                           	jmp    0x140520238
   1405202ad:	3b c7                                           	cmp    eax,edi
   1405202af:	75 c6                                           	jne    0x140520277
   1405202b1:	4c 8b c5                                        	mov    r8,rbp
   1405202b4:	49 8b d7                                        	mov    rdx,r15
   1405202b7:	48 8b cb                                        	mov    rcx,rbx
   1405202ba:	e8 11 86 00 00                                  	call   0x1405288d0
   1405202bf:	eb b9                                           	jmp    0x14052027a

# Retained address range 0x1405201e0..0x1405202c1; includes cold fragments reached by this decompilation.
