
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001404b4ae0 <.text+0x4b3ae0>:
   1404b4ae0:	4d 85 c0             	test   r8,r8
   1404b4ae3:	0f 84 f1 00 00 00    	je     0x1404b4bda
   1404b4ae9:	53                   	push   rbx
   1404b4aea:	55                   	push   rbp
   1404b4aeb:	41 54                	push   r12
   1404b4aed:	41 55                	push   r13
   1404b4aef:	48 83 ec 38          	sub    rsp,0x38
   1404b4af3:	49 83 b8 e0 0a 00 00 	cmp    QWORD PTR [r8+0xae0],0x0
   1404b4afa:	00 
   1404b4afb:	49 8b e9             	mov    rbp,r9
   1404b4afe:	49 8b d8             	mov    rbx,r8
   1404b4b01:	4c 8b e2             	mov    r12,rdx
   1404b4b04:	4c 8b e9             	mov    r13,rcx
   1404b4b07:	0f 85 c3 00 00 00    	jne    0x1404b4bd0
   1404b4b0d:	49 8b 00             	mov    rax,QWORD PTR [r8]
   1404b4b10:	48 8b cb             	mov    rcx,rbx
