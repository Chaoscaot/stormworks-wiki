
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014085f319 <.text+0x85e319>:
   14085f319:	49 8d 8d 48 6a 01 00                            	lea    rcx,[r13+0x16a48]
   14085f320:	8b 50 14                                        	mov    edx,DWORD PTR [rax+0x14]
   14085f323:	e8 98 ac ce ff                                  	call   0x140549fc0
   14085f328:	48 8b d8                                        	mov    rbx,rax
   14085f32b:	48 85 c0                                        	test   rax,rax
   14085f32e:	0f 84 50 be ff ff                               	je     0x14085b184
   14085f334:	48 8b c8                                        	mov    rcx,rax
   14085f337:	e8 b4 77 ce ff                                  	call   0x140546af0
   14085f33c:	84 c0                                           	test   al,al
   14085f33e:	0f 84 40 be ff ff                               	je     0x14085b184
   14085f344:	48 8d 4b 08                                     	lea    rcx,[rbx+0x8]
   14085f348:	e8 83 c1 91 ff                                  	call   0x14017b4d0
   14085f34d:	48 8b c8                                        	mov    rcx,rax
   14085f350:	e8 8b eb 93 ff                                  	call   0x14019dee0
   14085f355:	41 39 44 24 18                                  	cmp    DWORD PTR [r12+0x18],eax
   14085f35a:	0f 83 24 be ff ff                               	jae    0x14085b184
   14085f360:	48 8d 4b 08                                     	lea    rcx,[rbx+0x8]
   14085f364:	e8 67 c1 91 ff                                  	call   0x14017b4d0
   14085f369:	41 8b 54 24 18                                  	mov    edx,DWORD PTR [r12+0x18]
   14085f36e:	48 8b c8                                        	mov    rcx,rax
   14085f371:	e8 ea 6e 05 00                                  	call   0x1408b6260
   14085f376:	49 8d 4c 24 28                                  	lea    rcx,[r12+0x28]
   14085f37b:	4d 8d 4c 24 1c                                  	lea    r9,[r12+0x1c]
   14085f380:	f3 41 0f 10 44 24 3c                            	movss  xmm0,DWORD PTR [r12+0x3c]
   14085f387:	f3 0f 11 44 24 28                               	movss  DWORD PTR [rsp+0x28],xmm0
   14085f38d:	48 89 4c 24 20                                  	mov    QWORD PTR [rsp+0x20],rcx
   14085f392:	f3 41 0f 10 54 24 34                            	movss  xmm2,DWORD PTR [r12+0x34]
   14085f399:	41 8b 54 24 10                                  	mov    edx,DWORD PTR [r12+0x10]
   14085f39e:	48 8b c8                                        	mov    rcx,rax
   14085f3a1:	e8 fa 19 c4 ff                                  	call   0x1404a0da0
   14085f3a6:	e9 d9 bd ff ff                                  	jmp    0x14085b184
   14085f3ab:	49 8d 8d 48 6a 01 00                            	lea    rcx,[r13+0x16a48]
   14085f3b2:	8b 50 10                                        	mov    edx,DWORD PTR [rax+0x10]
   14085f3b5:	e8 06 ac ce ff                                  	call   0x140549fc0
   14085f3ba:	48 8b d8                                        	mov    rbx,rax
   14085f3bd:	48 85 c0                                        	test   rax,rax
   14085f3c0:	0f 84 be bd ff ff                               	je     0x14085b184
   14085f3c6:	48 8b c8                                        	mov    rcx,rax
   14085f3c9:	e8 22 77 ce ff                                  	call   0x140546af0
   14085f3ce:	84 c0                                           	test   al,al
