
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001407fd1a8 <.text+0x7fc1a8>:
   1407fd1a8:	88 98 9c 02 00 00    	mov    BYTE PTR [rax+0x29c],bl
   1407fd1ae:	33 d2                	xor    edx,edx
   1407fd1b0:	49 8b cc             	mov    rcx,r12
   1407fd1b3:	e8 f8 9f f3 ff       	call   0x1407371b0
   1407fd1b8:	49 8b 86 a8 08 00 00 	mov    rax,QWORD PTR [r14+0x8a8]
   1407fd1bf:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
   1407fd1c3:	48 8b 89 b8 00 00 00 	mov    rcx,QWORD PTR [rcx+0xb8]
   1407fd1ca:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1407fd1cd:	49                   	rex.WB
   1407fd1ce:	8d                   	.byte 0x8d
   1407fd1cf:	96                   	xchg   esi,eax
