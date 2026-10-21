
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403c4260 <.text+0x3c3260>:
   1403c4260:	4c 8b dc             	mov    r11,rsp
   1403c4263:	55                   	push   rbp
   1403c4264:	41 54                	push   r12
   1403c4266:	41 55                	push   r13
   1403c4268:	41 56                	push   r14
   1403c426a:	41 57                	push   r15
   1403c426c:	49 8d ab 28 fe ff ff 	lea    rbp,[r11-0x1d8]
   1403c4273:	48 81 ec b0 02 00 00 	sub    rsp,0x2b0
   1403c427a:	48 8b 05 8f 0d 8f 00 	mov    rax,QWORD PTR [rip+0x8f0d8f]        # 0x140cb5010
   1403c4281:	48 33 c4             	xor    rax,rsp
   1403c4284:	48 89 85 20 01 00 00 	mov    QWORD PTR [rbp+0x120],rax
   1403c428b:	48 8b 41 58          	mov    rax,QWORD PTR [rcx+0x58]
   1403c428f:	4d 8b e1             	mov    r12,r9
   1403c4292:	4d 8b e8             	mov    r13,r8
   1403c4295:	4c 8b fa             	mov    r15,rdx
   1403c4298:	4c 8b f1             	mov    r14,rcx
   1403c429b:	83 b8 70 0e 00 00 3a 	cmp    DWORD PTR [rax+0xe70],0x3a
   1403c42a2:	0f 85 0f 08 00 00    	jne    0x1403c4ab7
