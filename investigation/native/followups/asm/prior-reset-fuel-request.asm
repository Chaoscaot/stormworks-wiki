
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140727ea0 <.text+0x726ea0>:
   140727ea0:	49 8b 8e e0 00 00 00 	mov    rcx,QWORD PTR [r14+0xe0]
   140727ea7:	48 85 c9             	test   rcx,rcx
   140727eaa:	74 34                	je     0x140727ee0
   140727eac:	48 8b 49 08          	mov    rcx,QWORD PTR [rcx+0x8]
   140727eb0:	48 85 c9             	test   rcx,rcx
   140727eb3:	74 2b                	je     0x140727ee0
   140727eb5:	48 81 c1 90 01 00 00 	add    rcx,0x190
   140727ebc:	41 b8 80 00 00 00    	mov    r8d,0x80
   140727ec2:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   140727ec6:	e8 e5 54 27 00       	call   0x14099d3b0
   140727ecb:	49 8b 86 e0 00 00 00 	mov    rax,QWORD PTR [r14+0xe0]
   140727ed2:	c6 40 45 01          	mov    BYTE PTR [rax+0x45],0x1
   140727ed6:	49 8b 86 e0 00 00 00 	mov    rax,QWORD PTR [r14+0xe0]
   140727edd:	c6 00 01             	mov    BYTE PTR [rax],0x1
   140727ee0:	45 84 ed             	test   r13b,r13b
   140727ee3:	74 21                	je     0x140727f06
   140727ee5:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
   140727ee9:	48 81 c1 90 01 00 00 	add    rcx,0x190
   140727ef0:	41 b8 80 00 00 00    	mov    r8d,0x80
   140727ef6:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   140727efa:	e8 b1 54 27 00       	call   0x14099d3b0
   140727eff:	c6 43 45 01          	mov    BYTE PTR [rbx+0x45],0x1
   140727f03:	c6 03 01             	mov    BYTE PTR [rbx],0x1
