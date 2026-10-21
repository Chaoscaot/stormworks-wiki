
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001405498b3 <.text+0x5488b3>:
   1405498b3:	f3 0f 11 74 24 30    	movss  DWORD PTR [rsp+0x30],xmm6
   1405498b9:	4c 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],r9
   1405498be:	48 8b 83 18 07 00 00 	mov    rax,QWORD PTR [rbx+0x718]
   1405498c5:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1405498ca:	4c 8b 4d 98          	mov    r9,QWORD PTR [rbp-0x68]
   1405498ce:	4c 8b 45 f0          	mov    r8,QWORD PTR [rbp-0x10]
   1405498d2:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   1405498d6:	41                   	rex.B
   1405498d7:	ff                   	.byte 0xff
   1405498d8:	92                   	xchg   edx,eax
   1405498d9:	58                   	pop    rax
   1405498da:	03                   	.byte 0x3
