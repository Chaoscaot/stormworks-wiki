
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140315d45 <.text+0x314d45>:
   140315d45:	e8 66 76 68 00       	call   0x14099d3b0
   140315d4a:	90                   	nop
   140315d4b:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   140315d50:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   140315d55:	4c 8d 44 24 30       	lea    r8,[rsp+0x30]
   140315d5a:	48 8b cb             	mov    rcx,rbx
   140315d5d:	e8 be 95 5e 00       	call   0x1408ff320
   140315d62:	0f b6 84 24 a0 00 00 	movzx  eax,BYTE PTR [rsp+0xa0]
   140315d69:	00 
   140315d6a:	88 47 40             	mov    BYTE PTR [rdi+0x40],al
   140315d6d:	48 89 6c 24 28       	mov    QWORD PTR [rsp+0x28],rbp
   140315d72:	40 88 6c 24 20       	mov    BYTE PTR [rsp+0x20],bpl
   140315d77:	4c 8b 8c 24 a8 00 00 	mov    r9,QWORD PTR [rsp+0xa8]
   140315d7e:	00 
   140315d7f:	4c 8b c6             	mov    r8,rsi
   140315d82:	48 8b d3             	mov    rdx,rbx
   140315d85:	48 8b cf             	mov    rcx,rdi
   140315d88:	e8 23 60 00 00       	call   0x14031bdb0
   140315d8d:	90                   	nop
   140315d8e:	49 8b 0e             	mov    rcx,QWORD PTR [r14]
   140315d91:	48 85 c9             	test   rcx,rcx
   140315d94:	74 09                	je     0x140315d9f
   140315d96:	e8 b5 cf 69 00       	call   0x1409b2d50
   140315d9b:	49 89 6e 08          	mov    QWORD PTR [r14+0x8],rbp
   140315d9f:	4c 8d 5c 24 60       	lea    r11,[rsp+0x60]
   140315da4:	49 8b 5b 28          	mov    rbx,QWORD PTR [r11+0x28]
   140315da8:	49 8b 6b 38          	mov    rbp,QWORD PTR [r11+0x38]
   140315dac:	49 8b e3             	mov    rsp,r11
   140315daf:	41 5e                	pop    r14
   140315db1:	5f                   	pop    rdi
   140315db2:	5e                   	pop    rsi
   140315db3:	c3                   	ret
   140315db4:	cc                   	int3
   140315db5:	cc                   	int3
   140315db6:	cc                   	int3
   140315db7:	cc                   	int3
   140315db8:	cc                   	int3
   140315db9:	cc                   	int3
   140315dba:	cc                   	int3
   140315dbb:	cc                   	int3
   140315dbc:	cc                   	int3
   140315dbd:	cc                   	int3
   140315dbe:	cc                   	int3
   140315dbf:	cc                   	int3
