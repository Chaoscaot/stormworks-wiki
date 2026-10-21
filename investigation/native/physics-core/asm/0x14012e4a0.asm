
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014012e4a0 <.text+0x12d4a0>:
   14012e4a0:	4c 8b dc             	mov    r11,rsp
   14012e4a3:	57                   	push   rdi
   14012e4a4:	41 55                	push   r13
   14012e4a6:	48 81 ec 38 01 00 00 	sub    rsp,0x138
   14012e4ad:	41 0f 29 73 c8       	movaps XMMWORD PTR [r11-0x38],xmm6
   14012e4b2:	48 8b 05 57 6b b8 00 	mov    rax,QWORD PTR [rip+0xb86b57]        # 0x140cb5010
   14012e4b9:	48 33 c4             	xor    rax,rsp
   14012e4bc:	48 89 84 24 e0 00 00 	mov    QWORD PTR [rsp+0xe0],rax
   14012e4c3:	00 
