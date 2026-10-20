
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401e3c40 <.text+0x1e2c40>:
   1401e3c40:	48 83 ec 38          	sub    rsp,0x38
   1401e3c44:	0f 29 74 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm6
   1401e3c49:	0f 28 f0             	movaps xmm6,xmm0
   1401e3c4c:	e8 df f2 7e 00       	call   0x1409d2f30
   1401e3c51:	66 83 f8 01          	cmp    ax,0x1
   1401e3c55:	74 17                	je     0x1401e3c6e
   1401e3c57:	0f 2e f6             	ucomiss xmm6,xmm6
   1401e3c5a:	0f 9a c0             	setp   al
   1401e3c5d:	3c 01                	cmp    al,0x1
   1401e3c5f:	74 0d                	je     0x1401e3c6e
   1401e3c61:	0f 28 c6             	movaps xmm0,xmm6
   1401e3c64:	0f 28 74 24 20       	movaps xmm6,XMMWORD PTR [rsp+0x20]
   1401e3c69:	48 83 c4 38          	add    rsp,0x38
   1401e3c6d:	c3                   	ret
   1401e3c6e:	0f 28 74 24 20       	movaps xmm6,XMMWORD PTR [rsp+0x20]
   1401e3c73:	0f 57 c0             	xorps  xmm0,xmm0
   1401e3c76:	48 83 c4 38          	add    rsp,0x38
   1401e3c7a:	c3                   	ret
