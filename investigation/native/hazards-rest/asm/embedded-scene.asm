
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140846c70 <.text+0x845c70>:
   140846c70:	c7 85 60 04 00 00 00 00 00 00                   	mov    DWORD PTR [rbp+0x460],0x0
   140846c7a:	48 8d 4d 30                                     	lea    rcx,[rbp+0x30]
   140846c7e:	e8 dd 24 0a 00                                  	call   0x1408e9160
   140846c83:	4d 8b c5                                        	mov    r8,r13
   140846c86:	48 8b d7                                        	mov    rdx,rdi
   140846c89:	49 8d 8e c0 20 01 00                            	lea    rcx,[r14+0x120c0]
   140846c90:	e8 1b 12 da ff                                  	call   0x1405e7eb0
   140846c95:	84 c0                                           	test   al,al
   140846c97:	75 6d                                           	jne    0x140846d06
   140846c99:	38 05 60 4a 4a 00                               	cmp    BYTE PTR [rip+0x4a4a60],al        # 0x140ceb6ff
   140846c9f:	74 65                                           	je     0x140846d06
   140846ca1:	4c 89 7c 24 58                                  	mov    QWORD PTR [rsp+0x58],r15
   140846ca6:	48 c7 44 24 60 00 00 00 00                      	mov    QWORD PTR [rsp+0x60],0x0
   140846caf:	c7                                              	.byte 0xc7
