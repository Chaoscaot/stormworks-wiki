
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403ba750 <.text+0x3b9750>:
   1403ba750:	00 00                	add    BYTE PTR [rax],al
   1403ba752:	f2 0f 11 bd 98 01 00 	movsd  QWORD PTR [rbp+0x198],xmm7
   1403ba759:	00 
   1403ba75a:	f2 44 0f 11 85 a0 01 	movsd  QWORD PTR [rbp+0x1a0],xmm8
   1403ba761:	00 00 
   1403ba763:	4c 8d 85 30 01 00 00 	lea    r8,[rbp+0x130]
   1403ba76a:	49 8d 54 24 18       	lea    rdx,[r12+0x18]
   1403ba76f:	48 8d 8d e0 01 00 00 	lea    rcx,[rbp+0x1e0]
   1403ba776:	e8 05 fc db ff       	call   0x14017a380
   1403ba77b:	48 89 75 58          	mov    QWORD PTR [rbp+0x58],rsi
   1403ba77f:	48 89 75 60          	mov    QWORD PTR [rbp+0x60],rsi
   1403ba783:	89 75 68             	mov    DWORD PTR [rbp+0x68],esi
   1403ba786:	f2 44 0f 11 b5 c8 00 	movsd  QWORD PTR [rbp+0xc8],xmm14
   1403ba78d:	00 00 
   1403ba78f:	f2 44 0f 11 b5 e8 00 	movsd  QWORD PTR [rbp+0xe8],xmm14
   1403ba796:	00 00 
   1403ba798:	f2                   	repnz
   1403ba799:	44                   	rex.R
   1403ba79a:	0f                   	.byte 0xf
   1403ba79b:	11                   	.byte 0x11
