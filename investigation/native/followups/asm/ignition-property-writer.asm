
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403eee70 <.text+0x3ede70>:
   1403eee70:	41 5f                                           	pop    r15
   1403eee72:	41 5e                                           	pop    r14
   1403eee74:	41 5d                                           	pop    r13
   1403eee76:	41 5c                                           	pop    r12
   1403eee78:	5f                                              	pop    rdi
   1403eee79:	5e                                              	pop    rsi
   1403eee7a:	5d                                              	pop    rbp
   1403eee7b:	c3                                              	ret
   1403eee7c:	8b 44 24 70                                     	mov    eax,DWORD PTR [rsp+0x70]
   1403eee80:	03 c3                                           	add    eax,ebx
   1403eee82:	33 d2                                           	xor    edx,edx
   1403eee84:	41 f7 f7                                        	div    r15d
   1403eee87:	8b c2                                           	mov    eax,edx
   1403eee89:	4c 6b c0 38                                     	imul   r8,rax,0x38
   1403eee8d:	4d 03 c4                                        	add    r8,r12
   1403eee90:	48 8b 44 24 78                                  	mov    rax,QWORD PTR [rsp+0x78]
   1403eee95:	48 89 86 00 07 00 00                            	mov    QWORD PTR [rsi+0x700],rax
   1403eee9c:	4c 89 86 08 07 00 00                            	mov    QWORD PTR [rsi+0x708],r8
   1403eeea3:	0f 84 c5 fe ff ff                               	je     0x1403eed6e
   1403eeea9:	33 d2                                           	xor    edx,edx
   1403eeeab:	41 8b 40 2c                                     	mov    eax,DWORD PTR [r8+0x2c]
   1403eeeaf:	41 f7 70 28                                     	div    DWORD PTR [r8+0x28]
   1403eeeb3:	48 8d 0c 52                                     	lea    rcx,[rdx+rdx*2]
   1403eeeb7:	48 c1 e1 05                                     	shl    rcx,0x5
   1403eeebb:	49 8b 40 20                                     	mov    rax,QWORD PTR [r8+0x20]
   1403eeebf:	8b 4c 01 50                                     	mov    ecx,DWORD PTR [rcx+rax*1+0x50]
   1403eeec3:	89 8e 54 07 00 00                               	mov    DWORD PTR [rsi+0x754],ecx
   1403eeec9:	e9 a0 fe ff ff                                  	jmp    0x1403eed6e
   1403eeece:	8b 44 24 70                                     	mov    eax,DWORD PTR [rsp+0x70]
   1403eeed2:	03 c3                                           	add    eax,ebx
   1403eeed4:	33 d2                                           	xor    edx,edx
   1403eeed6:	41                                              	rex.B
   1403eeed7:	f7                                              	.byte 0xf7
