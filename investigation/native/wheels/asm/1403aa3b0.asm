
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403aa3b0 <.text+0x3a93b0>:
   1403aa3b0:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1403aa3b5:	48 89 6c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbp
   1403aa3ba:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   1403aa3bf:	57                                              	push   rdi
   1403aa3c0:	48 83 ec 20                                     	sub    rsp,0x20
   1403aa3c4:	44 8b 42 20                                     	mov    r8d,DWORD PTR [rdx+0x20]
   1403aa3c8:	48 8b f1                                        	mov    rsi,rcx
   1403aa3cb:	8b 4a 28                                        	mov    ecx,DWORD PTR [rdx+0x28]
   1403aa3ce:	48 8b fa                                        	mov    rdi,rdx
   1403aa3d1:	bd 20 00 00 00                                  	mov    ebp,0x20
   1403aa3d6:	41 3b c8                                        	cmp    ecx,r8d
   1403aa3d9:	75 19                                           	jne    0x1403aa3f4
   1403aa3db:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1403aa3df:	3b d5                                           	cmp    edx,ebp
   1403aa3e1:	48 8d 4f 18                                     	lea    rcx,[rdi+0x18]
   1403aa3e5:	0f 42 d5                                        	cmovb  edx,ebp
   1403aa3e8:	e8 c3 3c 53 00                                  	call   0x1408de0b0
   1403aa3ed:	8b 4f 28                                        	mov    ecx,DWORD PTR [rdi+0x28]
   1403aa3f0:	44 8b 47 20                                     	mov    r8d,DWORD PTR [rdi+0x20]
   1403aa3f4:	8b 47 24                                        	mov    eax,DWORD PTR [rdi+0x24]
   1403aa3f7:	ff c1                                           	inc    ecx
   1403aa3f9:	ff c8                                           	dec    eax
   1403aa3fb:	89 4f 28                                        	mov    DWORD PTR [rdi+0x28],ecx
   1403aa3fe:	03 c1                                           	add    eax,ecx
   1403aa400:	33 d2                                           	xor    edx,edx
   1403aa402:	41 f7 f0                                        	div    r8d
   1403aa405:	48 8b 47 18                                     	mov    rax,QWORD PTR [rdi+0x18]
   1403aa409:	48 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],rsi
   1403aa40d:	8b 4f 40                                        	mov    ecx,DWORD PTR [rdi+0x40]
   1403aa410:	44 8b 47 38                                     	mov    r8d,DWORD PTR [rdi+0x38]
   1403aa414:	41 3b c8                                        	cmp    ecx,r8d
   1403aa417:	75 19                                           	jne    0x1403aa432
   1403aa419:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1403aa41d:	3b d5                                           	cmp    edx,ebp
   1403aa41f:	48 8d 4f 30                                     	lea    rcx,[rdi+0x30]
   1403aa423:	0f 42 d5                                        	cmovb  edx,ebp
   1403aa426:	e8 85 3c 53 00                                  	call   0x1408de0b0
   1403aa42b:	8b 4f 40                                        	mov    ecx,DWORD PTR [rdi+0x40]
   1403aa42e:	44 8b 47 38                                     	mov    r8d,DWORD PTR [rdi+0x38]
   1403aa432:	8b 47 3c                                        	mov    eax,DWORD PTR [rdi+0x3c]
   1403aa435:	ff c1                                           	inc    ecx
   1403aa437:	ff c8                                           	dec    eax
   1403aa439:	89 4f 40                                        	mov    DWORD PTR [rdi+0x40],ecx
   1403aa43c:	03 c1                                           	add    eax,ecx
   1403aa43e:	33 d2                                           	xor    edx,edx
   1403aa440:	41 f7 f0                                        	div    r8d
   1403aa443:	48 8b 47 30                                     	mov    rax,QWORD PTR [rdi+0x30]
   1403aa447:	48 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],rsi
   1403aa44b:	8b 4f 70                                        	mov    ecx,DWORD PTR [rdi+0x70]
   1403aa44e:	44 8b 47 68                                     	mov    r8d,DWORD PTR [rdi+0x68]
   1403aa452:	41 3b c8                                        	cmp    ecx,r8d
   1403aa455:	75 19                                           	jne    0x1403aa470
   1403aa457:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   1403aa45b:	3b d5                                           	cmp    edx,ebp
   1403aa45d:	48 8d 4f 60                                     	lea    rcx,[rdi+0x60]
   1403aa461:	0f 42 d5                                        	cmovb  edx,ebp
   1403aa464:	e8 47 3c 53 00                                  	call   0x1408de0b0
   1403aa469:	8b 4f 70                                        	mov    ecx,DWORD PTR [rdi+0x70]
   1403aa46c:	44 8b 47 68                                     	mov    r8d,DWORD PTR [rdi+0x68]
   1403aa470:	8b 47 6c                                        	mov    eax,DWORD PTR [rdi+0x6c]
   1403aa473:	ff c1                                           	inc    ecx
   1403aa475:	48 8b 5c 24 30                                  	mov    rbx,QWORD PTR [rsp+0x30]
   1403aa47a:	ff c8                                           	dec    eax
   1403aa47c:	48 8b 6c 24 38                                  	mov    rbp,QWORD PTR [rsp+0x38]
   1403aa481:	03 c1                                           	add    eax,ecx
   1403aa483:	33 d2                                           	xor    edx,edx
   1403aa485:	89 4f 70                                        	mov    DWORD PTR [rdi+0x70],ecx
   1403aa488:	41 f7 f0                                        	div    r8d
   1403aa48b:	48 8b 47 60                                     	mov    rax,QWORD PTR [rdi+0x60]
   1403aa48f:	48 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],rsi
   1403aa493:	48 8b 74 24 40                                  	mov    rsi,QWORD PTR [rsp+0x40]
   1403aa498:	48 83 c4 20                                     	add    rsp,0x20
   1403aa49c:	5f                                              	pop    rdi
   1403aa49d:	c3                                              	ret

# Retained address range 0x1403aa3b0..0x1403aa49e; includes cold fragments reached by this decompilation.
