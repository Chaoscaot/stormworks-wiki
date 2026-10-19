   14085fa2a:	48 8d 50 10                                     	lea    rdx,[rax+0x10]
   14085fa2e:	49 8b 8d 90 e1 0c 00                            	mov    rcx,QWORD PTR [r13+0xce190]
   14085fa35:	48 83 c1 38                                     	add    rcx,0x38
   14085fa39:	f3 0f 10 40 30                                  	movss  xmm0,DWORD PTR [rax+0x30]
   14085fa3e:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   14085fa44:	f3 0f 10 58 2c                                  	movss  xmm3,DWORD PTR [rax+0x2c]
   14085fa49:	44 8b 40 28                                     	mov    r8d,DWORD PTR [rax+0x28]
   14085fa4d:	e8 2e e3 f1 ff                                  	call   0x14077dd80
   14085fa52:	e9 31 b7 ff ff                                  	jmp    0x14085b188
