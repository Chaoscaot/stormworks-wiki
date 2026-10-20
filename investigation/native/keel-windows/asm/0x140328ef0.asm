
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140328ef0 <.text+0x327ef0>:
   140328ef0:	48 89 54 24 10                                  	mov    QWORD PTR [rsp+0x10],rdx
   140328ef5:	53                                              	push   rbx
   140328ef6:	48 83 ec 30                                     	sub    rsp,0x30
   140328efa:	48 8b da                                        	mov    rbx,rdx
   140328efd:	c7 44 24 20 00 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x0
   140328f05:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140328f08:	ff 90 a0 02 00 00                               	call   QWORD PTR [rax+0x2a0]
   140328f0e:	90                                              	nop
   140328f0f:	c7 44 24 20 01 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x1
   140328f17:	48 8b c3                                        	mov    rax,rbx
   140328f1a:	48 83 c4 30                                     	add    rsp,0x30
   140328f1e:	5b                                              	pop    rbx
   140328f1f:	c3                                              	ret
   140328f20:	cc                                              	int3
