
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140858280 <.text+0x857280>:
   140858280:	5c                                              	pop    rsp
   140858281:	94                                              	xchg   esp,eax
   140858282:	ff 41 39                                        	inc    DWORD PTR [rcx+0x39]
   140858285:	46 08 0f                                        	rex.RX or BYTE PTR [rdi],r9b
   140858288:	83 f1 0c                                        	xor    ecx,0xc
   14085828b:	00 00                                           	add    BYTE PTR [rax],al
   14085828d:	48 8d 4b 08                                     	lea    rcx,[rbx+0x8]
   140858291:	e8 3a 32 92 ff                                  	call   0x14017b4d0
   140858296:	41 8b 56 08                                     	mov    edx,DWORD PTR [r14+0x8]
   14085829a:	48 8b c8                                        	mov    rcx,rax
   14085829d:	e8 be df 05 00                                  	call   0x1408b6260
   1408582a2:	48 8b d8                                        	mov    rbx,rax
   1408582a5:	49 8d 8f 00 22 01 00                            	lea    rcx,[r15+0x12200]
   1408582ac:	e8 4f 6b 05 00                                  	call   0x1408aee00
   1408582b1:	48 8b f8                                        	mov    rdi,rax
   1408582b4:	f3 0f 10 46 40                                  	movss  xmm0,DWORD PTR [rsi+0x40]
   1408582b9:	f3 0f 11 40 10                                  	movss  DWORD PTR [rax+0x10],xmm0
   1408582be:	f3 0f 5e 05 ae 85 35 00                         	divss  xmm0,DWORD PTR [rip+0x3585ae]        # 0x140bb0874
   1408582c6:	f3 0f 10 0d ba 81 35 00                         	movss  xmm1,DWORD PTR [rip+0x3581ba]        # 0x140bb0488
   1408582ce:	e8 5d 63 09 00                                  	call   0x1408ee630
   1408582d3:	f3 0f 11 47 0c                                  	movss  DWORD PTR [rdi+0xc],xmm0
   1408582d8:	48 8b 8b 18 07 00 00                            	mov    rcx,QWORD PTR [rbx+0x718]
   1408582df:	e8 8c 32 94 ff                                  	call   0x14019b570
   1408582e4:	48 8d 95 d0 13 00 00                            	lea    rdx,[rbp+0x13d0]
   1408582eb:	48 8b c8                                        	mov    rcx,rax
   1408582ee:	e8 bd 0b 92 ff                                  	call   0x140178eb0
   1408582f3:	48 8b d0                                        	mov    rdx,rax
   1408582f6:	4c 8d 85 28 01 00 00                            	lea    r8,[rbp+0x128]
   1408582fd:	48 8d 8d c8 0e 00 00                            	lea    rcx,[rbp+0xec8]
   140858304:	e8 27 1f 92 ff                                  	call   0x14017a230
   140858309:	48 8b d0                                        	mov    rdx,rax
   14085830c:	48 8d 8d 48 12 00 00                            	lea    rcx,[rbp+0x1248]
   140858313:	e8 d8 df 91 ff                                  	call   0x1401762f0
   140858318:	48 8b d0                                        	mov    rdx,rax
   14085831b:	48 8d 4f 14                                     	lea    rcx,[rdi+0x14]
   14085831f:	e8                                              	.byte 0xe8
