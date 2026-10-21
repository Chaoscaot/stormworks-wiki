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
