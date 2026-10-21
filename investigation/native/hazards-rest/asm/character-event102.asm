
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014085f22f <.text+0x85e22f>:
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
   14085f27d:	48 8d 85 d0 04 00 00                            	lea    rax,[rbp+0x4d0]
   14085f284:	48 89 44 24 50                                  	mov    QWORD PTR [rsp+0x50],rax
   14085f289:	41 0f b6 44 24 1a                               	movzx  eax,BYTE PTR [r12+0x1a]
   14085f28f:	88 44 24 48                                     	mov    BYTE PTR [rsp+0x48],al
   14085f293:	41 0f b6 44 24 19                               	movzx  eax,BYTE PTR [r12+0x19]
   14085f299:	88 44 24 40                                     	mov    BYTE PTR [rsp+0x40],al
   14085f29d:	41 0f b6 44 24 18                               	movzx  eax,BYTE PTR [r12+0x18]
   14085f2a3:	88 44 24 38                                     	mov    BYTE PTR [rsp+0x38],al
   14085f2a7:	f3 41 0f 10 44 24 14                            	movss  xmm0,DWORD PTR [r12+0x14]
   14085f2ae:	f3 0f 11 44 24 30                               	movss  DWORD PTR [rsp+0x30],xmm0
   14085f2b4:	41 8b 44 24 10                                  	mov    eax,DWORD PTR [r12+0x10]
   14085f2b9:	89 44 24 28                                     	mov    DWORD PTR [rsp+0x28],eax
   14085f2bd:	48 89 54 24 20                                  	mov    QWORD PTR [rsp+0x20],rdx
   14085f2c2:	4d 8b cf                                        	mov    r9,r15
   14085f2c5:	4c 8b c3                                        	mov    r8,rbx
   14085f2c8:	48 8b d6                                        	mov    rdx,rsi
   14085f2cb:	e8 10 cd f1 ff                                  	call   0x14077bfe0
