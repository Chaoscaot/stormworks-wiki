
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403c9d10 <.text+0x3c8d10>:
   1403c9d10:	40 53                	rex push rbx
   1403c9d12:	48 83 ec 30          	sub    rsp,0x30
   1403c9d16:	0f 29 74 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm6
   1403c9d1b:	0f 28 c1             	movaps xmm0,xmm1
   1403c9d1e:	0f 28 f1             	movaps xmm6,xmm1
   1403c9d21:	48 8b d9             	mov    rbx,rcx
   1403c9d24:	e8 07 92 60 00       	call   0x1409d2f30
   1403c9d29:	66 83 f8 01          	cmp    ax,0x1
   1403c9d2d:	74 1d                	je     0x1403c9d4c
   1403c9d2f:	0f 2e f6             	ucomiss xmm6,xmm6
   1403c9d32:	0f 9a c0             	setp   al
   1403c9d35:	3c 01                	cmp    al,0x1
   1403c9d37:	74 13                	je     0x1403c9d4c
   1403c9d39:	f3 0f 11 b3 18 04 00 	movss  DWORD PTR [rbx+0x418],xmm6
   1403c9d40:	00 
   1403c9d41:	0f 28 74 24 20       	movaps xmm6,XMMWORD PTR [rsp+0x20]
   1403c9d46:	48 83 c4 30          	add    rsp,0x30
   1403c9d4a:	5b                   	pop    rbx
   1403c9d4b:	c3                   	ret
   1403c9d4c:	0f 28 74 24 20       	movaps xmm6,XMMWORD PTR [rsp+0x20]
   1403c9d51:	0f 57 c0             	xorps  xmm0,xmm0
   1403c9d54:	f3 0f 11 83 18 04 00 	movss  DWORD PTR [rbx+0x418],xmm0
   1403c9d5b:	00 
   1403c9d5c:	48 83 c4 30          	add    rsp,0x30
   1403c9d60:	5b                   	pop    rbx
   1403c9d61:	c3                   	ret
