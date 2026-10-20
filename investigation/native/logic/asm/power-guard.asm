
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401e3c00 <.text+0x1e2c00>:
   1401e3c00:	f3 0f 10 1d 54 bc 9c 	movss  xmm3,DWORD PTR [rip+0x9cbc54]        # 0x140baf85c
   1401e3c07:	00 
   1401e3c08:	0f 2f d8             	comiss xmm3,xmm0
   1401e3c0b:	76 0d                	jbe    0x1401e3c1a
   1401e3c0d:	f3 0f 10 15 b7 c2 9c 	movss  xmm2,DWORD PTR [rip+0x9cc2b7]        # 0x140bafecc
   1401e3c14:	00 
   1401e3c15:	0f 2f d1             	comiss xmm2,xmm1
   1401e3c18:	77 11                	ja     0x1401e3c2b
   1401e3c1a:	0f 54 05 ff e2 9c 00 	andps  xmm0,XMMWORD PTR [rip+0x9ce2ff]        # 0x140bb1f20
   1401e3c21:	0f 2f d8             	comiss xmm3,xmm0
   1401e3c24:	76 08                	jbe    0x1401e3c2e
   1401e3c26:	0f 2f d9             	comiss xmm3,xmm1
   1401e3c29:	76 03                	jbe    0x1401e3c2e
   1401e3c2b:	b0 01                	mov    al,0x1
   1401e3c2d:	c3                   	ret
   1401e3c2e:	32 c0                	xor    al,al
   1401e3c30:	c3                   	ret
   1401e3c31:	cc                   	int3
   1401e3c32:	cc                   	int3
   1401e3c33:	cc                   	int3
   1401e3c34:	cc                   	int3
   1401e3c35:	cc                   	int3
   1401e3c36:	cc                   	int3
   1401e3c37:	cc                   	int3
   1401e3c38:	cc                   	int3
   1401e3c39:	cc                   	int3
   1401e3c3a:	cc                   	int3
   1401e3c3b:	cc                   	int3
   1401e3c3c:	cc                   	int3
   1401e3c3d:	cc                   	int3
   1401e3c3e:	cc                   	int3
   1401e3c3f:	cc                   	int3
