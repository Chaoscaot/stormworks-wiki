
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140387dd0 <.text+0x386dd0>:
   140387dd0:	80 b9 90 00 00 00 00 	cmp    BYTE PTR [rcx+0x90],0x0
   140387dd7:	74 4d                	je     0x140387e26
   140387dd9:	83 79 50 00          	cmp    DWORD PTR [rcx+0x50],0x0
   140387ddd:	75 0a                	jne    0x140387de9
   140387ddf:	f3 0f 10 05 a5 7b 82 	movss  xmm0,DWORD PTR [rip+0x827ba5]        # 0x140baf98c
   140387de6:	00 
   140387de7:	eb 08                	jmp    0x140387df1
   140387de9:	f3 0f 10 05 db 80 82 	movss  xmm0,DWORD PTR [rip+0x8280db]        # 0x140bafecc
   140387df0:	00 
   140387df1:	f3 0f 58 81 40 01 00 	addss  xmm0,DWORD PTR [rcx+0x140]
   140387df8:	00 
   140387df9:	f3 0f 10 89 d0 00 00 	movss  xmm1,DWORD PTR [rcx+0xd0]
   140387e00:	00 
   140387e01:	c6 81 38 01 00 00 00 	mov    BYTE PTR [rcx+0x138],0x0
   140387e08:	0f 2f c1             	comiss xmm0,xmm1
   140387e0b:	f3 0f 11 81 40 01 00 	movss  DWORD PTR [rcx+0x140],xmm0
   140387e12:	00 
   140387e13:	72 18                	jb     0x140387e2d
   140387e15:	f3 0f 11 89 40 01 00 	movss  DWORD PTR [rcx+0x140],xmm1
   140387e1c:	00 
   140387e1d:	c6 81 38 01 00 00 01 	mov    BYTE PTR [rcx+0x138],0x1
   140387e24:	eb 07                	jmp    0x140387e2d
   140387e26:	c6 81 38 01 00 00 00 	mov    BYTE PTR [rcx+0x138],0x0
   140387e2d:	80 b9 10 01 00 00 00 	cmp    BYTE PTR [rcx+0x110],0x0
   140387e34:	74 0a                	je     0x140387e40
   140387e36:	c7 81 40 01 00 00 00 	mov    DWORD PTR [rcx+0x140],0x0
   140387e3d:	00 00 00 
   140387e40:	c3                   	ret
   140387e41:	cc                   	int3
   140387e42:	cc                   	int3
   140387e43:	cc                   	int3
   140387e44:	cc                   	int3
   140387e45:	cc                   	int3
   140387e46:	cc                   	int3
   140387e47:	cc                   	int3
   140387e48:	cc                   	int3
   140387e49:	cc                   	int3
   140387e4a:	cc                   	int3
   140387e4b:	cc                   	int3
   140387e4c:	cc                   	int3
   140387e4d:	cc                   	int3
   140387e4e:	cc                   	int3
   140387e4f:	cc                   	int3
