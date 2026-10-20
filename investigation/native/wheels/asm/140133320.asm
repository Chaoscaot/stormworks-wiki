
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140133320 <.text+0x132320>:
   140133320:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   140133325:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   14013332a:	48 89 4c 24 08                                  	mov    QWORD PTR [rsp+0x8],rcx
   14013332f:	57                                              	push   rdi
   140133330:	48 83 ec 20                                     	sub    rsp,0x20
   140133334:	8b fa                                           	mov    edi,edx
   140133336:	48 8b d9                                        	mov    rbx,rcx
   140133339:	48 8b 89 88 00 00 00                            	mov    rcx,QWORD PTR [rcx+0x88]
   140133340:	33 f6                                           	xor    esi,esi
   140133342:	48 85 c9                                        	test   rcx,rcx
   140133345:	74 1c                                           	je     0x140133363
   140133347:	40 38 b3 90 00 00 00                            	cmp    BYTE PTR [rbx+0x90],sil
   14013334e:	74 0c                                           	je     0x14013335c
   140133350:	ff 05 aa 83 bb 00                               	inc    DWORD PTR [rip+0xbb83aa]        # 0x140ceb700
   140133356:	ff 15 c4 c3 b8 00                               	call   QWORD PTR [rip+0xb8c3c4]        # 0x140cbf720
   14013335c:	48 89 b3 88 00 00 00                            	mov    QWORD PTR [rbx+0x88],rsi
   140133363:	c6 83 90 00 00 00 01                            	mov    BYTE PTR [rbx+0x90],0x1
   14013336a:	48 89 b3 88 00 00 00                            	mov    QWORD PTR [rbx+0x88],rsi
   140133371:	48 89 73 7c                                     	mov    QWORD PTR [rbx+0x7c],rsi
   140133375:	48 8b 4b 68                                     	mov    rcx,QWORD PTR [rbx+0x68]
   140133379:	48 85 c9                                        	test   rcx,rcx
   14013337c:	74 16                                           	je     0x140133394
   14013337e:	80 7b 70 00                                     	cmp    BYTE PTR [rbx+0x70],0x0
   140133382:	74 0c                                           	je     0x140133390
   140133384:	ff 05 76 83 bb 00                               	inc    DWORD PTR [rip+0xbb8376]        # 0x140ceb700
   14013338a:	ff 15 90 c3 b8 00                               	call   QWORD PTR [rip+0xb8c390]        # 0x140cbf720
   140133390:	48 89 73 68                                     	mov    QWORD PTR [rbx+0x68],rsi
   140133394:	c6 43 70 01                                     	mov    BYTE PTR [rbx+0x70],0x1
   140133398:	48 89 73 68                                     	mov    QWORD PTR [rbx+0x68],rsi
   14013339c:	48 89 73 5c                                     	mov    QWORD PTR [rbx+0x5c],rsi
   1401333a0:	48 8b 4b 48                                     	mov    rcx,QWORD PTR [rbx+0x48]
   1401333a4:	48 85 c9                                        	test   rcx,rcx
   1401333a7:	74 16                                           	je     0x1401333bf
   1401333a9:	80 7b 50 00                                     	cmp    BYTE PTR [rbx+0x50],0x0
   1401333ad:	74 0c                                           	je     0x1401333bb
   1401333af:	ff 05 4b 83 bb 00                               	inc    DWORD PTR [rip+0xbb834b]        # 0x140ceb700
   1401333b5:	ff 15 65 c3 b8 00                               	call   QWORD PTR [rip+0xb8c365]        # 0x140cbf720
   1401333bb:	48 89 73 48                                     	mov    QWORD PTR [rbx+0x48],rsi
   1401333bf:	c6 43 50 01                                     	mov    BYTE PTR [rbx+0x50],0x1
   1401333c3:	48 89 73 48                                     	mov    QWORD PTR [rbx+0x48],rsi
   1401333c7:	48 89 73 3c                                     	mov    QWORD PTR [rbx+0x3c],rsi
   1401333cb:	48 8d 05 a6 fb 9a 00                            	lea    rax,[rip+0x9afba6]        # 0x140ae2f78
   1401333d2:	48 89 03                                        	mov    QWORD PTR [rbx],rax
   1401333d5:	40 f6 c7 01                                     	test   dil,0x1
   1401333d9:	74 0d                                           	je     0x1401333e8
   1401333db:	ba 98 00 00 00                                  	mov    edx,0x98
   1401333e0:	48 8b cb                                        	mov    rcx,rbx
   1401333e3:	e8 34 54 82 00                                  	call   0x14095881c
   1401333e8:	48 8b c3                                        	mov    rax,rbx
   1401333eb:	48 8b 5c 24 38                                  	mov    rbx,QWORD PTR [rsp+0x38]
   1401333f0:	48 8b 74 24 40                                  	mov    rsi,QWORD PTR [rsp+0x40]
   1401333f5:	48 83 c4 20                                     	add    rsp,0x20
   1401333f9:	5f                                              	pop    rdi
   1401333fa:	c3                                              	ret

# Retained address range 0x140133320..0x1401333fb; includes cold fragments reached by this decompilation.
