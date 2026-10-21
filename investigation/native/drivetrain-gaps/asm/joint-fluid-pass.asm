   140357a60:	48 81 ec a8 00 00 00 	sub    rsp,0xa8
   140357a67:	48 8b 05 a2 d5 95 00 	mov    rax,QWORD PTR [rip+0x95d5a2]        # 0x140cb5010
   140357a6e:	48 33 c4             	xor    rax,rsp
   140357a71:	48 89 84 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rax
   140357a78:	00 
   140357a79:	4c 8b 41 58          	mov    r8,QWORD PTR [rcx+0x58]
   140357a7d:	49 8b 80 b8 02 00 00 	mov    rax,QWORD PTR [r8+0x2b8]
   140357a84:	48 a9 80 00 00 00    	test   rax,0x80
   140357a8a:	0f 87 f4 01 00 00    	ja     0x140357c84
   140357a90:	48 8b 91 48 01 00 00 	mov    rdx,QWORD PTR [rcx+0x148]
   140357a97:	48 85 d2             	test   rdx,rdx
   140357a9a:	0f 84 e4 01 00 00    	je     0x140357c84
   140357aa0:	48 83 b9 50 02 00 00 	cmp    QWORD PTR [rcx+0x250],0x0
   140357aa7:	00 
   140357aa8:	0f 84 d6 01 00 00    	je     0x140357c84
   140357aae:	48 a9 00 40 00 00    	test   rax,0x4000
   140357ab4:	0f 86 39 01 00 00    	jbe    0x140357bf3
   140357aba:	41 f6 40 40 02       	test   BYTE PTR [r8+0x40],0x2
   140357abf:	b8 01 00 00 00       	mov    eax,0x1
   140357ac4:	f3 41 0f 10 90 8c 03 	movss  xmm2,DWORD PTR [r8+0x38c]
   140357acb:	00 00 
   140357acd:	ba ff ff ff ff       	mov    edx,0xffffffff
   140357ad2:	f3 0f 10 05 f2 83 85 	movss  xmm0,DWORD PTR [rip+0x8583f2]        # 0x140bafecc
   140357ad9:	00 
   140357ada:	0f 28 ca             	movaps xmm1,xmm2
   140357add:	0f 57 0d ac a4 85 00 	xorps  xmm1,XMMWORD PTR [rip+0x85a4ac]        # 0x140bb1f90
   140357ae4:	0f 47 c2             	cmova  eax,edx
   140357ae7:	f3 0f 59 0d cd 81 85 	mulss  xmm1,DWORD PTR [rip+0x8581cd]        # 0x140bafcbc
   140357aee:	00 
   140357aef:	f3 0f 59 15 c5 81 85 	mulss  xmm2,DWORD PTR [rip+0x8581c5]        # 0x140bafcbc
   140357af6:	00 
   140357af7:	66 0f 6e d8          	movd   xmm3,eax
   140357afb:	0f 5b db             	cvtdq2ps xmm3,xmm3
   140357afe:	f3 0f 5c d1          	subss  xmm2,xmm1
   140357b02:	f3 0f 59 99 90 04 00 	mulss  xmm3,DWORD PTR [rcx+0x490]
   140357b09:	00 
   140357b0a:	f3 0f 5c d9          	subss  xmm3,xmm1
   140357b0e:	0f 57 c9             	xorps  xmm1,xmm1
   140357b11:	f3 0f 5e da          	divss  xmm3,xmm2
   140357b15:	0f 2f d9             	comiss xmm3,xmm1
   140357b18:	77 05                	ja     0x140357b1f
   140357b1a:	0f 57 db             	xorps  xmm3,xmm3
   140357b1d:	eb 08                	jmp    0x140357b27
   140357b1f:	0f 2f c3             	comiss xmm0,xmm3
   140357b22:	77 03                	ja     0x140357b27
   140357b24:	0f 28 d8             	movaps xmm3,xmm0
   140357b27:	f3 0f 59 1d 1d 8b 85 	mulss  xmm3,DWORD PTR [rip+0x858b1d]        # 0x140bb064c
   140357b2e:	00 
   140357b2f:	f3 0f 10 91 78 04 00 	movss  xmm2,DWORD PTR [rcx+0x478]
   140357b36:	00 
   140357b37:	f3 0f 5c d3          	subss  xmm2,xmm3
   140357b3b:	f3 0f 11 99 40 04 00 	movss  DWORD PTR [rcx+0x440],xmm3
   140357b42:	00 
   140357b43:	0f 2f d1             	comiss xmm2,xmm1
   140357b46:	77 05                	ja     0x140357b4d
   140357b48:	0f 57 d2             	xorps  xmm2,xmm2
   140357b4b:	eb 08                	jmp    0x140357b55
   140357b4d:	0f 2f c2             	comiss xmm0,xmm2
   140357b50:	77 03                	ja     0x140357b55
   140357b52:	0f 28 d0             	movaps xmm2,xmm0
   140357b55:	f3 0f 10 05 6b 8b 85 	movss  xmm0,DWORD PTR [rip+0x858b6b]        # 0x140bb06c8
   140357b5c:	00 
   140357b5d:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   140357b62:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   140357b67:	48 8d 91 38 04 00 00 	lea    rdx,[rcx+0x438]
   140357b6e:	f3 0f 11 84 24 84 00 	movss  DWORD PTR [rsp+0x84],xmm0
   140357b75:	00 00 
   140357b77:	0f 28 da             	movaps xmm3,xmm2
   140357b7a:	f3 41 0f 10 90 c8 0e 	movss  xmm2,DWORD PTR [r8+0xec8]
   140357b81:	00 00 
   140357b83:	0f 57 c0             	xorps  xmm0,xmm0
   140357b86:	c7 44 24 30 ff ff ff 	mov    DWORD PTR [rsp+0x30],0xffffffff
   140357b8d:	ff 
   140357b8e:	48 81 c1 30 02 00 00 	add    rcx,0x230
   140357b95:	c6 44 24 28 01       	mov    BYTE PTR [rsp+0x28],0x1
   140357b9a:	0f 29 44 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm0
   140357b9f:	0f 29 44 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm0
   140357ba4:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   140357ba9:	48 c7 44 24 40 00 00 	mov    QWORD PTR [rsp+0x40],0x0
   140357bb0:	00 00 
   140357bb2:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   140357bb9:	00 00 
   140357bbb:	c7 84 24 88 00 00 00 	mov    DWORD PTR [rsp+0x88],0x0
   140357bc2:	00 00 00 00 
   140357bc6:	c7 84 24 80 00 00 00 	mov    DWORD PTR [rsp+0x80],0x0
   140357bcd:	00 00 00 00 
   140357bd1:	0f 29 4c 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm1
   140357bd6:	e8 35 4b f9 ff       	call   0x1402ec710
   140357bdb:	48 8b 8c 24 90 00 00 	mov    rcx,QWORD PTR [rsp+0x90]
   140357be2:	00 
   140357be3:	48 33 cc             	xor    rcx,rsp
   140357be6:	e8 75 09 60 00       	call   0x140958560
   140357beb:	48 81 c4 a8 00 00 00 	add    rsp,0xa8
   140357bf2:	c3                   	ret
   140357bf3:	48 83 ba 50 02 00 00 	cmp    QWORD PTR [rdx+0x250],0x0
   140357bfa:	00 
   140357bfb:	0f 84 83 00 00 00    	je     0x140357c84
   140357c01:	f3 0f 10 05 bf 8a 85 	movss  xmm0,DWORD PTR [rip+0x858abf]        # 0x140bb06c8
   140357c08:	00 
   140357c09:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   140357c0e:	f3 0f 10 1d b6 82 85 	movss  xmm3,DWORD PTR [rip+0x8582b6]        # 0x140bafecc
   140357c15:	00 
   140357c16:	0f 57 c9             	xorps  xmm1,xmm1
   140357c19:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   140357c1e:	48 81 c2 30 02 00 00 	add    rdx,0x230
   140357c25:	f3 0f 11 84 24 84 00 	movss  DWORD PTR [rsp+0x84],xmm0
   140357c2c:	00 00 
   140357c2e:	48 81 c1 30 02 00 00 	add    rcx,0x230
   140357c35:	0f 57 c0             	xorps  xmm0,xmm0
   140357c38:	c7 44 24 28 ff ff ff 	mov    DWORD PTR [rsp+0x28],0xffffffff
   140357c3f:	ff 
   140357c40:	0f 57 d2             	xorps  xmm2,xmm2
   140357c43:	0f 29 44 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm0
   140357c48:	0f 29 44 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm0
   140357c4d:	48 c7 44 24 40 00 00 	mov    QWORD PTR [rsp+0x40],0x0
   140357c54:	00 00 
   140357c56:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
   140357c5d:	00 00 
   140357c5f:	c7 84 24 88 00 00 00 	mov    DWORD PTR [rsp+0x88],0x0
   140357c66:	00 00 00 00 
   140357c6a:	c7 84 24 80 00 00 00 	mov    DWORD PTR [rsp+0x80],0x0
   140357c71:	00 00 00 00 
   140357c75:	0f 29 4c 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm1
   140357c7a:	c6 44 24 20 00       	mov    BYTE PTR [rsp+0x20],0x0
   140357c7f:	e8 4c 5c f9 ff       	call   0x1402ed8d0
   140357c84:	48 8b 8c 24 90 00 00 	mov    rcx,QWORD PTR [rsp+0x90]
   140357c8b:	00 
   140357c8c:	48 33 cc             	xor    rcx,rsp
   140357c8f:	e8 cc 08 60 00       	call   0x140958560
   140357c94:	48 81 c4 a8 00 00 00 	add    rsp,0xa8
   140357c9b:	c3                   	ret
   140357c9c:	cc                   	int3
   140357c9d:	cc                   	int3
   140357c9e:	cc                   	int3
   140357c9f:	cc                   	int3
