
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140328ea0 <.text+0x327ea0>:
   140328ea0:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   140328ea4:	f3 0f 10 80 b0 02 00 	movss  xmm0,DWORD PTR [rax+0x2b0]
   140328eab:	00 
   140328eac:	c3                   	ret
   140328ead:	cc                   	int3
   140328eae:	cc                   	int3
   140328eaf:	cc                   	int3
   140328eb0:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
   140328eb5:	53                   	push   rbx
   140328eb6:	48 83 ec 30          	sub    rsp,0x30
   140328eba:	48 8b da             	mov    rbx,rdx
   140328ebd:	c7                   	.byte 0xc7
   140328ebe:	44                   	rex.R
   140328ebf:	24                   	.byte 0x24
