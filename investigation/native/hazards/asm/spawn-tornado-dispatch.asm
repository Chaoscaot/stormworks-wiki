
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014085f6aa <.text+0x85e6aa>:
   14085f6aa:	0f 10 40 10                                     	movups xmm0,XMMWORD PTR [rax+0x10]
   14085f6ae:	0f 29 85 10 09 00 00                            	movaps XMMWORD PTR [rbp+0x910],xmm0
   14085f6b5:	f2 0f 10 48 20                                  	movsd  xmm1,QWORD PTR [rax+0x20]
   14085f6ba:	f2 0f 11 8d 20 09 00 00                         	movsd  QWORD PTR [rbp+0x920],xmm1
   14085f6c2:	49 8b 8d 90 e1 0c 00                            	mov    rcx,QWORD PTR [r13+0xce190]
   14085f6c9:	48 83 c1 38                                     	add    rcx,0x38
   14085f6cd:	4c 8d 85 10 09 00 00                            	lea    r8,[rbp+0x910]
   14085f6d4:	49 8b d6                                        	mov    rdx,r14
   14085f6d7:	e8 a4 de f1 ff                                  	call   0x14077d580
   14085f6dc:	e9 a7 ba ff ff                                  	jmp    0x14085b188
   14085f6e1:	49 8b 8d 90 e1 0c 00                            	mov    rcx,QWORD PTR [r13+0xce190]
   14085f6e8:	48 83 c1 38                                     	add    rcx,0x38
   14085f6ec:	e8 cf df f1 ff                                  	call   0x14077d6c0
   14085f6f1:	e9 92 ba ff ff                                  	jmp    0x14085b188
   14085f6f6:	4c 8d 40 28                                     	lea    r8,[rax+0x28]
   14085f6fa:	48 8d 50 10                                     	lea    rdx,[rax+0x10]
   14085f6fe:	49 8b 8d 90 e1 0c 00                            	mov    rcx,QWORD PTR [r13+0xce190]
   14085f705:	48 83 c1 38                                     	add    rcx,0x38
   14085f709:	0f b6 40 38                                     	movzx  eax,BYTE PTR [rax+0x38]
   14085f70d:	88 44 24 20                                     	mov    BYTE PTR [rsp+0x20],al
   14085f711:	f3 41 0f 10 5c 24 34                            	movss  xmm3,DWORD PTR [r12+0x34]
   14085f718:	e8 f3 df f1 ff                                  	call   0x14077d710
   14085f71d:	e9                                              	.byte 0xe9
   14085f71e:	66                                              	data16
   14085f71f:	ba                                              	.byte 0xba
