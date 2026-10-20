
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140449630 <.text+0x448630>:
   140449630:	83 79 08 00          	cmp    DWORD PTR [rcx+0x8],0x0
   140449634:	75 0d                	jne    0x140449643
   140449636:	85 d2                	test   edx,edx
   140449638:	74 0d                	je     0x140449647
   14044963a:	c6 81 a4 06 00 00 01 	mov    BYTE PTR [rcx+0x6a4],0x1
   140449641:	eb 0d                	jmp    0x140449650
   140449643:	85 d2                	test   edx,edx
   140449645:	75 09                	jne    0x140449650
   140449647:	66 c7 81 a4 06 00 00 	mov    WORD PTR [rcx+0x6a4],0x0
   14044964e:	00 00 
   140449650:	b8 32 00 00 00       	mov    eax,0x32
   140449655:	c6 81 a0 00 00 00 01 	mov    BYTE PTR [rcx+0xa0],0x1
   14044965c:	3b d0                	cmp    edx,eax
   14044965e:	0f 42 c2             	cmovb  eax,edx
   140449661:	89 41 08             	mov    DWORD PTR [rcx+0x8],eax
   140449664:	c3                   	ret
   140449665:	cc                   	int3
   140449666:	cc                   	int3
   140449667:	cc                   	int3
   140449668:	cc                   	int3
   140449669:	cc                   	int3
   14044966a:	cc                   	int3
   14044966b:	cc                   	int3
   14044966c:	cc                   	int3
   14044966d:	cc                   	int3
   14044966e:	cc                   	int3
   14044966f:	cc                   	int3
