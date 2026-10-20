
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403ad000 <.text+0x3ac000>:
   1403ad000:	83 79 08 00                                     	cmp    DWORD PTR [rcx+0x8],0x0
   1403ad004:	76 07                                           	jbe    0x1403ad00d
   1403ad006:	c6 81 50 04 00 00 00                            	mov    BYTE PTR [rcx+0x450],0x0
   1403ad00d:	c3                                              	ret
   1403ad00e:	cc                                              	int3
   1403ad00f:	cc                                              	int3
   1403ad010:	48 8b c4                                        	mov    rax,rsp
   1403ad013:	48 89 58 20                                     	mov    QWORD PTR [rax+0x20],rbx
   1403ad017:	55                                              	push   rbp
   1403ad018:	56                                              	push   rsi
   1403ad019:	57                                              	push   rdi
   1403ad01a:	41 54                                           	push   r12
   1403ad01c:	41 55                                           	push   r13
   1403ad01e:	41 56                                           	push   r14
   1403ad020:	41 57                                           	push   r15
   1403ad022:	48 8d a8 98 fd ff ff                            	lea    rbp,[rax-0x268]
   1403ad029:	48                                              	rex.W
   1403ad02a:	81                                              	.byte 0x81
   1403ad02b:	ec                                              	in     al,dx
   1403ad02c:	30                                              	.byte 0x30

# Retained address range 0x1403ad000..0x1403ad02d; includes cold fragments reached by this decompilation.
