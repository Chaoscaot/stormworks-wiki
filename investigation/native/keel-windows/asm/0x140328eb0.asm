
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140328eb0 <.text+0x327eb0>:
   140328eb0:	48 89 54 24 10                                  	mov    QWORD PTR [rsp+0x10],rdx
   140328eb5:	53                                              	push   rbx
   140328eb6:	48 83 ec 30                                     	sub    rsp,0x30
   140328eba:	48 8b da                                        	mov    rbx,rdx
   140328ebd:	c7 44 24 20 00 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x0
   140328ec5:	48 8b 49 58                                     	mov    rcx,QWORD PTR [rcx+0x58]
   140328ec9:	e8 c2 3d ff ff                                  	call   0x14031cc90
   140328ece:	90                                              	nop
   140328ecf:	c7 44 24 20 01 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x1
   140328ed7:	48 8b c3                                        	mov    rax,rbx
   140328eda:	48 83 c4 30                                     	add    rsp,0x30
   140328ede:	5b                                              	pop    rbx
   140328edf:	c3                                              	ret
   140328ee0:	cc                                              	int3
