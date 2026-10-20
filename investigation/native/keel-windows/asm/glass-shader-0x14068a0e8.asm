
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014068a0a0 <.text+0x6890a0>:
   14068a0a0:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   14068a0a5:	48 89 7c 24 18                                  	mov    QWORD PTR [rsp+0x18],rdi
   14068a0aa:	4c 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],r14
   14068a0af:	55                                              	push   rbp
   14068a0b0:	48 8b ec                                        	mov    rbp,rsp
   14068a0b3:	48 83 ec 50                                     	sub    rsp,0x50
   14068a0b7:	48 8b da                                        	mov    rbx,rdx
   14068a0ba:	48 8b f9                                        	mov    rdi,rcx
   14068a0bd:	48 8d 45 f0                                     	lea    rax,[rbp-0x10]
   14068a0c1:	48 89 45 10                                     	mov    QWORD PTR [rbp+0x10],rax
   14068a0c5:	45 33 f6                                        	xor    r14d,r14d
   14068a0c8:	4c 89 75 f0                                     	mov    QWORD PTR [rbp-0x10],r14
   14068a0cc:	48 c7 45 f8 16 00 00 00                         	mov    QWORD PTR [rbp-0x8],0x16
   14068a0d4:	41 8d 56 17                                     	lea    edx,[r14+0x17]
   14068a0d8:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   14068a0dc:	e8 cf 2a af ff                                  	call   0x14017cbb0
   14068a0e1:	44 8b 45 f8                                     	mov    r8d,DWORD PTR [rbp-0x8]
   14068a0e5:	49 ff c0                                        	inc    r8
   14068a0e8:	48 8d 15 e1 a1 46 00                            	lea    rdx,[rip+0x46a1e1]        # 0x140af42d0
   14068a0ef:	48 8b 4d f0                                     	mov    rcx,QWORD PTR [rbp-0x10]
   14068a0f3:	e8 b8 32 31 00                                  	call   0x14099d3b0
   14068a0f8:	90                                              	nop
   14068a0f9:	4c 8d 45 f0                                     	lea    r8,[rbp-0x10]
   14068a0fd:	41 8d 56 05                                     	lea    edx,[r14+0x5]
   14068a101:	48 8b cb                                        	mov    rcx,rbx
   14068a104:	e8 f7 8d b2 ff                                  	call   0x1401b2f00
   14068a109:	48 89 47 08                                     	mov    QWORD PTR [rdi+0x8],rax
   14068a10d:	48 8d 90 60 04 00 00                            	lea    rdx,[rax+0x460]
   14068a114:	ff 82 80 00 00 00                               	inc    DWORD PTR [rdx+0x80]
   14068a11a:	8b 8a 80 00 00 00                               	mov    ecx,DWORD PTR [rdx+0x80]
   14068a120:	ff c9                                           	dec    ecx
   14068a122:	48 c1 e1 04                                     	shl    rcx,0x4
   14068a126:	48 03 ca                                        	add    rcx,rdx
   14068a129:	48 8d 05 f0 41 46 00                            	lea    rax,[rip+0x4641f0]        # 0x140aee320
   14068a130:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14068a133:	48 89 4f 10                                     	mov    QWORD PTR [rdi+0x10],rcx
   14068a137:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   14068a13b:	48 81 c2 60 04 00 00                            	add    rdx,0x460
   14068a142:	ff 82 80 00 00 00                               	inc    DWORD PTR [rdx+0x80]
   14068a148:	8b 8a 80 00 00 00                               	mov    ecx,DWORD PTR [rdx+0x80]
   14068a14e:	ff c9                                           	dec    ecx
   14068a150:	48 c1 e1 04                                     	shl    rcx,0x4
   14068a154:	48 03 ca                                        	add    rcx,rdx
   14068a157:	48 8d 05 3a 42 46 00                            	lea    rax,[rip+0x46423a]        # 0x140aee398
   14068a15e:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14068a161:	48 89 4f 18                                     	mov    QWORD PTR [rdi+0x18],rcx
   14068a165:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   14068a169:	48 83 c2 58                                     	add    rdx,0x58
   14068a16d:	ff 82 00 04 00 00                               	inc    DWORD PTR [rdx+0x400]
   14068a173:	8b 8a 00 04 00 00                               	mov    ecx,DWORD PTR [rdx+0x400]
   14068a179:	ff c9                                           	dec    ecx
   14068a17b:	48 c1 e1 04                                     	shl    rcx,0x4
   14068a17f:	48 03 ca                                        	add    rcx,rdx
   14068a182:	48 8d 05 2f 7e 4f 00                            	lea    rax,[rip+0x4f7e2f]        # 0x140b81fb8
   14068a189:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14068a18c:	48 89 4f 20                                     	mov    QWORD PTR [rdi+0x20],rcx
   14068a190:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   14068a194:	48 83 c2 58                                     	add    rdx,0x58
   14068a198:	ff 82 00 04 00 00                               	inc    DWORD PTR [rdx+0x400]
   14068a19e:	8b 8a 00 04 00 00                               	mov    ecx,DWORD PTR [rdx+0x400]
   14068a1a4:	ff c9                                           	dec    ecx
   14068a1a6:	48 c1 e1 04                                     	shl    rcx,0x4
   14068a1aa:	48 03 ca                                        	add    rcx,rdx
   14068a1ad:	48 8d 05 1c 7e 4f 00                            	lea    rax,[rip+0x4f7e1c]        # 0x140b81fd0
   14068a1b4:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14068a1b7:	48 89 4f 28                                     	mov    QWORD PTR [rdi+0x28],rcx
   14068a1bb:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   14068a1bf:	48 83 c2 58                                     	add    rdx,0x58
   14068a1c3:	ff 82 00 04 00 00                               	inc    DWORD PTR [rdx+0x400]
   14068a1c9:	8b 8a 00 04 00 00                               	mov    ecx,DWORD PTR [rdx+0x400]
   14068a1cf:	ff c9                                           	dec    ecx
   14068a1d1:	48 c1 e1 04                                     	shl    rcx,0x4
   14068a1d5:	48 03 ca                                        	add    rcx,rdx
   14068a1d8:	48 8d 05 c1 45 46 00                            	lea    rax,[rip+0x4645c1]        # 0x140aee7a0
   14068a1df:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14068a1e2:	48 89 4f 30                                     	mov    QWORD PTR [rdi+0x30],rcx
   14068a1e6:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   14068a1ea:	48 83 c2 58                                     	add    rdx,0x58
   14068a1ee:	ff 82 00 04 00 00                               	inc    DWORD PTR [rdx+0x400]
   14068a1f4:	8b 8a 00 04 00 00                               	mov    ecx,DWORD PTR [rdx+0x400]
   14068a1fa:	ff c9                                           	dec    ecx
   14068a1fc:	48 c1 e1 04                                     	shl    rcx,0x4
   14068a200:	48 03 ca                                        	add    rcx,rdx
   14068a203:	48 8d 05 46 5d 46 00                            	lea    rax,[rip+0x465d46]        # 0x140aeff50
   14068a20a:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14068a20d:	48 89 4f 38                                     	mov    QWORD PTR [rdi+0x38],rcx
   14068a211:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   14068a215:	48 83 c2 58                                     	add    rdx,0x58
   14068a219:	ff 82 00 04 00 00                               	inc    DWORD PTR [rdx+0x400]
   14068a21f:	8b 8a 00 04 00 00                               	mov    ecx,DWORD PTR [rdx+0x400]
   14068a225:	ff c9                                           	dec    ecx
   14068a227:	48 c1 e1 04                                     	shl    rcx,0x4
   14068a22b:	48 03 ca                                        	add    rcx,rdx
   14068a22e:	48 8d 05 03 5f 46 00                            	lea    rax,[rip+0x465f03]        # 0x140af0138
   14068a235:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14068a238:	48 89 4f 40                                     	mov    QWORD PTR [rdi+0x40],rcx
   14068a23c:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   14068a240:	48 83 c2 58                                     	add    rdx,0x58
   14068a244:	ff 82 00 04 00 00                               	inc    DWORD PTR [rdx+0x400]
   14068a24a:	8b 8a 00 04 00 00                               	mov    ecx,DWORD PTR [rdx+0x400]
   14068a250:	ff c9                                           	dec    ecx
   14068a252:	48 c1 e1 04                                     	shl    rcx,0x4
   14068a256:	48 03 ca                                        	add    rcx,rdx
   14068a259:	48 8d 05 58 5f 46 00                            	lea    rax,[rip+0x465f58]        # 0x140af01b8
   14068a260:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14068a263:	48 89 4f 48                                     	mov    QWORD PTR [rdi+0x48],rcx
   14068a267:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   14068a26b:	48 83 c2 58                                     	add    rdx,0x58
   14068a26f:	ff 82 00 04 00 00                               	inc    DWORD PTR [rdx+0x400]
   14068a275:	8b 8a 00 04 00 00                               	mov    ecx,DWORD PTR [rdx+0x400]
   14068a27b:	ff c9                                           	dec    ecx
   14068a27d:	48 c1 e1 04                                     	shl    rcx,0x4
   14068a281:	48 03 ca                                        	add    rcx,rdx
   14068a284:	48 8d 05 c5 43 46 00                            	lea    rax,[rip+0x4643c5]        # 0x140aee650
   14068a28b:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14068a28e:	48 89 4f 50                                     	mov    QWORD PTR [rdi+0x50],rcx
   14068a292:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   14068a296:	48 83 c2 58                                     	add    rdx,0x58
   14068a29a:	ff 82 00 04 00 00                               	inc    DWORD PTR [rdx+0x400]
   14068a2a0:	8b 8a 00 04 00 00                               	mov    ecx,DWORD PTR [rdx+0x400]
   14068a2a6:	ff c9                                           	dec    ecx
   14068a2a8:	48 c1 e1 04                                     	shl    rcx,0x4
   14068a2ac:	48 03 ca                                        	add    rcx,rdx
   14068a2af:	48 8d 05 9a 44 46 00                            	lea    rax,[rip+0x46449a]        # 0x140aee750
   14068a2b6:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14068a2b9:	48 89 4f 58                                     	mov    QWORD PTR [rdi+0x58],rcx
   14068a2bd:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   14068a2c1:	48 83 c2 58                                     	add    rdx,0x58
   14068a2c5:	ff 82 00 04 00 00                               	inc    DWORD PTR [rdx+0x400]
   14068a2cb:	8b 8a 00 04 00 00                               	mov    ecx,DWORD PTR [rdx+0x400]
   14068a2d1:	ff c9                                           	dec    ecx
   14068a2d3:	48 c1 e1 04                                     	shl    rcx,0x4
   14068a2d7:	48 03 ca                                        	add    rcx,rdx
   14068a2da:	48 8d 05 9f 43 46 00                            	lea    rax,[rip+0x46439f]        # 0x140aee680
   14068a2e1:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14068a2e4:	48 89 4f 60                                     	mov    QWORD PTR [rdi+0x60],rcx
   14068a2e8:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   14068a2ec:	48 83 c2 58                                     	add    rdx,0x58
   14068a2f0:	ff 82 00 04 00 00                               	inc    DWORD PTR [rdx+0x400]
   14068a2f6:	8b 8a 00 04 00 00                               	mov    ecx,DWORD PTR [rdx+0x400]
   14068a2fc:	ff c9                                           	dec    ecx
   14068a2fe:	48 c1 e1 04                                     	shl    rcx,0x4
   14068a302:	48 03 ca                                        	add    rcx,rdx
   14068a305:	48 8d 05 e4 4b 46 00                            	lea    rax,[rip+0x464be4]        # 0x140aeeef0
   14068a30c:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14068a30f:	48 89 4f 68                                     	mov    QWORD PTR [rdi+0x68],rcx
   14068a313:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   14068a317:	48 83 c2 58                                     	add    rdx,0x58
   14068a31b:	ff 82 00 04 00 00                               	inc    DWORD PTR [rdx+0x400]
   14068a321:	8b 8a 00 04 00 00                               	mov    ecx,DWORD PTR [rdx+0x400]
   14068a327:	ff c9                                           	dec    ecx
   14068a329:	48 c1 e1 04                                     	shl    rcx,0x4
   14068a32d:	48 03 ca                                        	add    rcx,rdx
   14068a330:	48 8d 05 e9 43 46 00                            	lea    rax,[rip+0x4643e9]        # 0x140aee720
   14068a337:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14068a33a:	48 89 4f 70                                     	mov    QWORD PTR [rdi+0x70],rcx
   14068a33e:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   14068a342:	48 83 c2 58                                     	add    rdx,0x58
   14068a346:	ff 82 00 04 00 00                               	inc    DWORD PTR [rdx+0x400]
   14068a34c:	8b 8a 00 04 00 00                               	mov    ecx,DWORD PTR [rdx+0x400]
   14068a352:	ff c9                                           	dec    ecx
   14068a354:	48 c1 e1 04                                     	shl    rcx,0x4
   14068a358:	48 03 ca                                        	add    rcx,rdx
   14068a35b:	48 8d 05 7e 68 46 00                            	lea    rax,[rip+0x46687e]        # 0x140af0be0
   14068a362:	48 89 01                                        	mov    QWORD PTR [rcx],rax
   14068a365:	48 89 8f 80 00 00 00                            	mov    QWORD PTR [rdi+0x80],rcx
   14068a36c:	48 8b 5f 08                                     	mov    rbx,QWORD PTR [rdi+0x8]
   14068a370:	4c 89 75 e0                                     	mov    QWORD PTR [rbp-0x20],r14
   14068a374:	4c 89 75 e8                                     	mov    QWORD PTR [rbp-0x18],r14
   14068a378:	c7 45 e8 01 00 00 00                            	mov    DWORD PTR [rbp-0x18],0x1
   14068a37f:	41 8d 56 02                                     	lea    edx,[r14+0x2]
   14068a383:	48 8d 4d e0                                     	lea    rcx,[rbp-0x20]
   14068a387:	e8 24 28 af ff                                  	call   0x14017cbb0
   14068a38c:	44 8b 45 e8                                     	mov    r8d,DWORD PTR [rbp-0x18]
   14068a390:	49 ff c0                                        	inc    r8
   14068a393:	48 8d 15 b2 20 4f 00                            	lea    rdx,[rip+0x4f20b2]        # 0x140b7c44c
   14068a39a:	48 8b 7d e0                                     	mov    rdi,QWORD PTR [rbp-0x20]
   14068a39e:	48 8b cf                                        	mov    rcx,rdi
   14068a3a1:	e8 0a 30 31 00                                  	call   0x14099d3b0
   14068a3a6:	90                                              	nop
   14068a3a7:	4c 89 75 d0                                     	mov    QWORD PTR [rbp-0x30],r14
   14068a3ab:	4c 89 75 d8                                     	mov    QWORD PTR [rbp-0x28],r14
   14068a3af:	c7 45 d8 0a 00 00 00                            	mov    DWORD PTR [rbp-0x28],0xa
   14068a3b6:	41 8d 56 0b                                     	lea    edx,[r14+0xb]
   14068a3ba:	48 8d 4d d0                                     	lea    rcx,[rbp-0x30]
   14068a3be:	e8 ed 27 af ff                                  	call   0x14017cbb0
   14068a3c3:	44 8b 45 d8                                     	mov    r8d,DWORD PTR [rbp-0x28]
   14068a3c7:	49 ff c0                                        	inc    r8
   14068a3ca:	48 8d 15 37 60 46 00                            	lea    rdx,[rip+0x466037]        # 0x140af0408
   14068a3d1:	48 8b 4d d0                                     	mov    rcx,QWORD PTR [rbp-0x30]
   14068a3d5:	e8 d6 2f 31 00                                  	call   0x14099d3b0
   14068a3da:	90                                              	nop
   14068a3db:	4c 8d 45 e0                                     	lea    r8,[rbp-0x20]
   14068a3df:	48 8d 55 d0                                     	lea    rdx,[rbp-0x30]
   14068a3e3:	48 8b cb                                        	mov    rcx,rbx
   14068a3e6:	e8 b5 5e b2 ff                                  	call   0x1401b02a0
   14068a3eb:	90                                              	nop
   14068a3ec:	4c 39 75 d0                                     	cmp    QWORD PTR [rbp-0x30],r14
   14068a3f0:	74 0d                                           	je     0x14068a3ff
   14068a3f2:	48 8b 4d d0                                     	mov    rcx,QWORD PTR [rbp-0x30]
   14068a3f6:	e8 55 89 32 00                                  	call   0x1409b2d50
   14068a3fb:	4c 89 75 d8                                     	mov    QWORD PTR [rbp-0x28],r14
   14068a3ff:	48 85 ff                                        	test   rdi,rdi
   14068a402:	74 0c                                           	je     0x14068a410
   14068a404:	48 8b cf                                        	mov    rcx,rdi
   14068a407:	e8 44 89 32 00                                  	call   0x1409b2d50
   14068a40c:	4c 89 75 e8                                     	mov    QWORD PTR [rbp-0x18],r14
   14068a410:	48 8b 5c 24 68                                  	mov    rbx,QWORD PTR [rsp+0x68]
   14068a415:	48 8b 7c 24 70                                  	mov    rdi,QWORD PTR [rsp+0x70]
   14068a41a:	4c 8b 74 24 78                                  	mov    r14,QWORD PTR [rsp+0x78]
   14068a41f:	48 83 c4 50                                     	add    rsp,0x50
   14068a423:	5d                                              	pop    rbp
   14068a424:	c3                                              	ret
