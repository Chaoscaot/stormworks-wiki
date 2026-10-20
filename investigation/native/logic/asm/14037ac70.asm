
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014037ac70 <.text+0x379c70>:
   14037ac70:	44 0f b6 81 88 00 00 	movzx  r8d,BYTE PTR [rcx+0x88]
   14037ac77:	00 
   14037ac78:	44 38 81 20 01 00 00 	cmp    BYTE PTR [rcx+0x120],r8b
   14037ac7f:	75 0f                	jne    0x14037ac90
   14037ac81:	0f b6 91 c8 00 00 00 	movzx  edx,BYTE PTR [rcx+0xc8]
   14037ac88:	38 91 21 01 00 00    	cmp    BYTE PTR [rcx+0x121],dl
   14037ac8e:	74 32                	je     0x14037acc2
   14037ac90:	45 84 c0             	test   r8b,r8b
   14037ac93:	74 0b                	je     0x14037aca0
   14037ac95:	0f b6 91 c8 00 00 00 	movzx  edx,BYTE PTR [rcx+0xc8]
   14037ac9c:	84 d2                	test   dl,dl
   14037ac9e:	75 0b                	jne    0x14037acab
   14037aca0:	0f b6 91 c8 00 00 00 	movzx  edx,BYTE PTR [rcx+0xc8]
   14037aca7:	84 d2                	test   dl,dl
   14037aca9:	74 09                	je     0x14037acb4
   14037acab:	c6 81 f0 00 00 00 00 	mov    BYTE PTR [rcx+0xf0],0x0
   14037acb2:	eb 0e                	jmp    0x14037acc2
   14037acb4:	32 d2                	xor    dl,dl
   14037acb6:	45 84 c0             	test   r8b,r8b
   14037acb9:	74 07                	je     0x14037acc2
   14037acbb:	c6 81 f0 00 00 00 01 	mov    BYTE PTR [rcx+0xf0],0x1
   14037acc2:	80 b9 f0 00 00 00 00 	cmp    BYTE PTR [rcx+0xf0],0x0
   14037acc9:	44 88 81 20 01 00 00 	mov    BYTE PTR [rcx+0x120],r8b
   14037acd0:	0f 94 c0             	sete   al
   14037acd3:	88 91 21 01 00 00    	mov    BYTE PTR [rcx+0x121],dl
   14037acd9:	88 81 18 01 00 00    	mov    BYTE PTR [rcx+0x118],al
   14037acdf:	c3                   	ret
   14037ace0:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   14037ace5:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
   14037acea:	57                   	push   rdi
   14037aceb:	48 83 ec 20          	sub    rsp,0x20
   14037acef:	8b                   	.byte 0x8b
