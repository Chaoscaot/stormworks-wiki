   1409d2f30:	f3 0f 11 44 24 08    	movss  DWORD PTR [rsp+0x8],xmm0
   1409d2f36:	48 83 ec 28          	sub    rsp,0x28
   1409d2f3a:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   1409d2f3f:	e8 14 65 ff ff       	call   0x1409c9458
   1409d2f44:	48 83 c4 28          	add    rsp,0x28
   1409d2f48:	c3                   	ret
   1409d2f49:	cc                   	int3
   1409d2f4a:	cc                   	int3
   1409d2f4b:	cc                   	int3
   1409d2f4c:	48 83 ec 68          	sub    rsp,0x68
   1409d2f50:	49 b8 ff ff ff ff ff 	movabs r8,0x7fffffffffffffff
   1409d2f57:	ff ff 7f 
   1409d2f5a:	0f 29 74 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm6
   1409d2f5f:	0f 57 c9             	xorps  xmm1,xmm1
   1409d2f62:	0f 28 d8             	movaps xmm3,xmm0
   1409d2f65:	f2 0f 11 4c 24 70    	movsd  QWORD PTR [rsp+0x70],xmm1
   1409d2f6b:	f2 0f 11 44 24 78    	movsd  QWORD PTR [rsp+0x78],xmm0
   1409d2f71:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   1409d2f76:	48 8b d1             	mov    rdx,rcx
   1409d2f79:	48 8b c1             	mov    rax,rcx
   1409d2f7c:	48 c1 ea 34          	shr    rdx,0x34
   1409d2f80:	49 23 c0             	and    rax,r8
   1409d2f83:	81 e2 ff 07 00 00    	and    edx,0x7ff
   1409d2f89:	49 b8 00 00 00 00 00 	movabs r8,0x7ff0000000000000
