
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014085f167 <.text+0x85e167>:
   14085f167:	0f 10 40 18                                     	movups xmm0,XMMWORD PTR [rax+0x18]
   14085f16b:	0f 29 85 f0 08 00 00                            	movaps XMMWORD PTR [rbp+0x8f0],xmm0
   14085f172:	f2 0f 10 48 28                                  	movsd  xmm1,QWORD PTR [rax+0x28]
   14085f177:	f2 0f 11 8d 00 09 00 00                         	movsd  QWORD PTR [rbp+0x900],xmm1
   14085f17f:	49 8d 85 f8 e5 0c 00                            	lea    rax,[r13+0xce5f8]
   14085f186:	49 8b 8d 90 e1 0c 00                            	mov    rcx,QWORD PTR [r13+0xce190]
   14085f18d:	48 83 c1 38                                     	add    rcx,0x38
   14085f191:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14085f196:	48 8d 85 f0 08 00 00                            	lea    rax,[rbp+0x8f0]
   14085f19d:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14085f1a2:	45 0f b7 4c 24 10                               	movzx  r9d,WORD PTR [r12+0x10]
   14085f1a8:	4d 8b c7                                        	mov    r8,r15
   14085f1ab:	48 8b d3                                        	mov    rdx,rbx
   14085f1ae:	e8 1d c6 f1 ff                                  	call   0x14077b7d0
   14085f1b3:	41 0f b7 87 38 03 00 00                         	movzx  eax,WORD PTR [r15+0x338]
   14085f1bb:	66 41 39 44 24 10                               	cmp    WORD PTR [r12+0x10],ax
   14085f1c1:	0f 85 c1 bf ff ff                               	jne    0x14085b188
   14085f1c7:	e9 45 dc ff ff                                  	jmp    0x14085ce11
   14085f1cc:	49 8d 95 58 03 00 00                            	lea    rdx,[r13+0x358]
   14085f1d3:	49 8b 8d 90 e1 0c 00                            	mov    rcx,QWORD PTR [r13+0xce190]
   14085f1da:	48 83 c1 38                                     	add    rcx,0x38
   14085f1de:	44 8b 48 10                                     	mov    r9d,DWORD PTR [rax+0x10]
   14085f1e2:	4d 8b c7                                        	mov    r8,r15
   14085f1e5:	e8 c6 c8 f1 ff                                  	call   0x14077bab0
   14085f1ea:	e9 99 bf ff ff                                  	jmp    0x14085b188
   14085f1ef:	4d 8d 8d f8 e5 0c 00                            	lea    r9,[r13+0xce5f8]
   14085f1f6:	49 8b 8d 90 e1 0c 00                            	mov    rcx,QWORD PTR [r13+0xce190]
   14085f1fd:	48 83 c1 38                                     	add    rcx,0x38
   14085f201:	0f b6 40 18                                     	movzx  eax,BYTE PTR [rax+0x18]
   14085f205:	88 44 24 30                                     	mov    BYTE PTR [rsp+0x30],al
   14085f209:	f3 41 0f 10 44 24 14                            	movss  xmm0,DWORD PTR [r12+0x14]
   14085f210:	f3 0f 11 44 24 28                               	movss  DWORD PTR [rsp+0x28],xmm0
   14085f216:	41 8b 44 24 10                                  	mov    eax,DWORD PTR [r12+0x10]
   14085f21b:	89 44 24 20                                     	mov    DWORD PTR [rsp+0x20],eax
   14085f21f:	4d 8b c7                                        	mov    r8,r15
   14085f222:	48 8b d3                                        	mov    rdx,rbx
   14085f225:	e8 d6 c9 f1 ff                                  	call   0x14077bc00
   14085f22a:	e9 59 bf ff ff                                  	jmp    0x14085b188
   14085f22f:	f2 0f 10 40 28                                  	movsd  xmm0,QWORD PTR [rax+0x28]
   14085f234:	f2 0f 11 85 c0 04 00 00                         	movsd  QWORD PTR [rbp+0x4c0],xmm0
   14085f23c:	8b 40 30                                        	mov    eax,DWORD PTR [rax+0x30]
   14085f23f:	89 85 c8 04 00 00                               	mov    DWORD PTR [rbp+0x4c8],eax
   14085f245:	f2 41 0f 10 44 24 1c                            	movsd  xmm0,QWORD PTR [r12+0x1c]
   14085f24c:	f2 0f 11 85 d0 04 00 00                         	movsd  QWORD PTR [rbp+0x4d0],xmm0
   14085f254:	41 8b 44 24 24                                  	mov    eax,DWORD PTR [r12+0x24]
   14085f259:	89 85 d8 04 00 00                               	mov    DWORD PTR [rbp+0x4d8],eax
   14085f25f:	49 8d 95 f8 e5 0c 00                            	lea    rdx,[r13+0xce5f8]
   14085f266:	49 8b 8d 90 e1 0c 00                            	mov    rcx,QWORD PTR [r13+0xce190]
   14085f26d:	48 83 c1 38                                     	add    rcx,0x38
   14085f271:	48 8d 85 c0 04 00 00                            	lea    rax,[rbp+0x4c0]
   14085f278:	48 89 44 24 58                                  	mov    QWORD PTR [rsp+0x58],rax
   14085f27d:	48                                              	rex.W
   14085f27e:	8d                                              	.byte 0x8d
   14085f27f:	85                                              	.byte 0x85
