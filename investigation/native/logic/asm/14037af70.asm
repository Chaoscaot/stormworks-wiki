
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014037af70 <.text+0x379f70>:
   14037af70:	44 0f b6 81 88 00 00 	movzx  r8d,BYTE PTR [rcx+0x88]
   14037af77:	00 
   14037af78:	44 38 81 20 01 00 00 	cmp    BYTE PTR [rcx+0x120],r8b
   14037af7f:	75 0f                	jne    0x14037af90
   14037af81:	0f b6 91 c8 00 00 00 	movzx  edx,BYTE PTR [rcx+0xc8]
   14037af88:	38 91 21 01 00 00    	cmp    BYTE PTR [rcx+0x121],dl
   14037af8e:	74 38                	je     0x14037afc8
   14037af90:	0f b6 91 c8 00 00 00 	movzx  edx,BYTE PTR [rcx+0xc8]
   14037af97:	45 84 c0             	test   r8b,r8b
   14037af9a:	74 21                	je     0x14037afbd
   14037af9c:	84 d2                	test   dl,dl
   14037af9e:	74 12                	je     0x14037afb2
   14037afa0:	80 b9 f0 00 00 00 00 	cmp    BYTE PTR [rcx+0xf0],0x0
   14037afa7:	0f 94 c0             	sete   al
   14037afaa:	88 81 f0 00 00 00    	mov    BYTE PTR [rcx+0xf0],al
   14037afb0:	eb 16                	jmp    0x14037afc8
   14037afb2:	c6 81 f0 00 00 00 01 	mov    BYTE PTR [rcx+0xf0],0x1
   14037afb9:	32 d2                	xor    dl,dl
   14037afbb:	eb 0b                	jmp    0x14037afc8
   14037afbd:	84 d2                	test   dl,dl
   14037afbf:	74 07                	je     0x14037afc8
   14037afc1:	c6 81 f0 00 00 00 00 	mov    BYTE PTR [rcx+0xf0],0x0
   14037afc8:	80 b9 f0 00 00 00 00 	cmp    BYTE PTR [rcx+0xf0],0x0
   14037afcf:	44 88 81 20 01 00 00 	mov    BYTE PTR [rcx+0x120],r8b
   14037afd6:	0f 94 c0             	sete   al
   14037afd9:	88 91 21 01 00 00    	mov    BYTE PTR [rcx+0x121],dl
   14037afdf:	88 81 18 01 00 00    	mov    BYTE PTR [rcx+0x118],al
   14037afe5:	c3                   	ret
   14037afe6:	cc                   	int3
   14037afe7:	cc                   	int3
   14037afe8:	cc                   	int3
   14037afe9:	cc                   	int3
   14037afea:	cc                   	int3
   14037afeb:	cc                   	int3
   14037afec:	cc                   	int3
   14037afed:	cc                   	int3
   14037afee:	cc                   	int3
   14037afef:	cc                   	int3
