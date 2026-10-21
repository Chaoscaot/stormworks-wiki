   1403c5e20:	00 00 
   1403c5e22:	e9 cb 36 00 00       	jmp    0x1403c94f2
   1403c5e27:	f3 41 0f 10 86 c0 01 	movss  xmm0,DWORD PTR [r14+0x1c0]
   1403c5e2e:	00 00 
   1403c5e30:	f3 41 0f 11 86 94 06 	movss  DWORD PTR [r14+0x694],xmm0
   1403c5e37:	00 00 
   1403c5e39:	f3 41 0f 10 8e e0 01 	movss  xmm1,DWORD PTR [r14+0x1e0]
   1403c5e40:	00 00 
   1403c5e42:	f3 41 0f 11 8e 98 06 	movss  DWORD PTR [r14+0x698],xmm1
   1403c5e49:	00 00 
   1403c5e4b:	0f 57 db             	xorps  xmm3,xmm3
   1403c5e4e:	0f 28 d1             	movaps xmm2,xmm1
   1403c5e51:	0f 54 15 c8 c0 7e 00 	andps  xmm2,XMMWORD PTR [rip+0x7ec0c8]        # 0x140bb1f20
   1403c5e58:	0f 2f 15 01 9a 7e 00 	comiss xmm2,DWORD PTR [rip+0x7e9a01]        # 0x140baf860
   1403c5e5f:	76 08                	jbe    0x1403c5e69
   1403c5e61:	e8 ce fc 60 00       	call   0x1409d5b34
   1403c5e66:	0f 28 d8             	movaps xmm3,xmm0
   1403c5e69:	0f 28 c3             	movaps xmm0,xmm3
   1403c5e6c:	e8 cf dd e1 ff       	call   0x1401e3c40
   1403c5e71:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c5e78:	00 00 
   1403c5e7a:	e9 73 36 00 00       	jmp    0x1403c94f2
   1403c5e7f:	f3 41 0f 10 86 c0 01 	movss  xmm0,DWORD PTR [r14+0x1c0]
   1403c5e86:	00 00 
   1403c5e88:	f3 41 0f 11 86 94 06 	movss  DWORD PTR [r14+0x694],xmm0
   1403c5e8f:	00 00 
   1403c5e91:	f3 41 0f 58 86 18 04 	addss  xmm0,DWORD PTR [r14+0x418]
   1403c5e98:	00 00 
   1403c5e9a:	e8 a1 dd e1 ff       	call   0x1401e3c40
   1403c5e9f:	f3 41 0f 11 86 18 04 	movss  DWORD PTR [r14+0x418],xmm0
   1403c5ea6:	00 00 
   1403c5ea8:	e9 45 36 00 00       	jmp    0x1403c94f2
   1403c5ead:	f3 41 0f 10 86 c0 01 	movss  xmm0,DWORD PTR [r14+0x1c0]
