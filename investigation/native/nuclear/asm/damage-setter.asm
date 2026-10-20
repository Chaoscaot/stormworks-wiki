
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014041dc00 <.text+0x41cc00>:
   14041dc00:	83 79 08 00          	cmp    DWORD PTR [rcx+0x8],0x0
   14041dc04:	75 0d                	jne    0x14041dc13
   14041dc06:	85 d2                	test   edx,edx
   14041dc08:	74 0d                	je     0x14041dc17
   14041dc0a:	c6 81 50 04 00 00 01 	mov    BYTE PTR [rcx+0x450],0x1
   14041dc11:	eb 0d                	jmp    0x14041dc20
   14041dc13:	85 d2                	test   edx,edx
   14041dc15:	75 09                	jne    0x14041dc20
   14041dc17:	66 c7 81 50 04 00 00 	mov    WORD PTR [rcx+0x450],0x0
   14041dc1e:	00 00 
   14041dc20:	b8 32 00 00 00       	mov    eax,0x32
   14041dc25:	c6 81 a0 00 00 00 01 	mov    BYTE PTR [rcx+0xa0],0x1
   14041dc2c:	3b d0                	cmp    edx,eax
   14041dc2e:	0f 42 c2             	cmovb  eax,edx
   14041dc31:	89 41 08             	mov    DWORD PTR [rcx+0x8],eax
   14041dc34:	c3                   	ret
   14041dc35:	cc                   	int3
   14041dc36:	cc                   	int3
   14041dc37:	cc                   	int3
   14041dc38:	cc                   	int3
   14041dc39:	cc                   	int3
   14041dc3a:	cc                   	int3
   14041dc3b:	cc                   	int3
   14041dc3c:	cc                   	int3
   14041dc3d:	cc                   	int3
   14041dc3e:	cc                   	int3
   14041dc3f:	cc                   	int3
