   14034bb30:	f3 0f 11 8f 08 04 00 	movss  DWORD PTR [rdi+0x408],xmm1
   14034bb37:	00 
   14034bb38:	f3 0f 10 87 60 01 00 	movss  xmm0,DWORD PTR [rdi+0x160]
   14034bb3f:	00 
   14034bb40:	f3 0f 10 8f fc 03 00 	movss  xmm1,DWORD PTR [rdi+0x3fc]
   14034bb47:	00 
   14034bb48:	45 0f 57 c9          	xorps  xmm9,xmm9
   14034bb4c:	44 39 4f 08          	cmp    DWORD PTR [rdi+0x8],r9d
   14034bb50:	74 08                	je     0x14034bb5a
   14034bb52:	f3 0f 59 0d 06 44 86 	mulss  xmm1,DWORD PTR [rip+0x864406]        # 0x140baff60
   14034bb59:	00 
   14034bb5a:	0f 2f d1             	comiss xmm2,xmm1
   14034bb5d:	76 03                	jbe    0x14034bb62
   14034bb5f:	0f 57 c0             	xorps  xmm0,xmm0
   14034bb62:	f3 41 0f 5f c1       	maxss  xmm0,xmm9
   14034bb67:	f3 44 0f 10 15 5c 43 	movss  xmm10,DWORD PTR [rip+0x86435c]        # 0x140bafecc
   14034bb6e:	86 00 
   14034bb70:	f3 41 0f 5d c2       	minss  xmm0,xmm10
   14034bb75:	f3 0f 11 87 e0 03 00 	movss  DWORD PTR [rdi+0x3e0],xmm0
   14034bb7c:	00 
   14034bb7d:	88 8f 0d 04 00 00    	mov    BYTE PTR [rdi+0x40d],cl
   14034bb83:	44 89 8f 04 04 00 00 	mov    DWORD PTR [rdi+0x404],r9d
   14034bb8a:	0f 28 c2             	movaps xmm0,xmm2
   14034bb8d:	f3 0f 59 05 6b 3e 86 	mulss  xmm0,DWORD PTR [rip+0x863e6b]        # 0x140bafa00
   14034bb94:	00 
   14034bb95:	f3 0f 58 05 a3 3e 86 	addss  xmm0,DWORD PTR [rip+0x863ea3]        # 0x140bafa40
   14034bb9c:	00 
   14034bb9d:	45 0f 28 f2          	movaps xmm14,xmm10
   14034bba1:	f3 44 0f 5e f0       	divss  xmm14,xmm0
   14034bba6:	f3 0f 59 15 a6 40 86 	mulss  xmm2,DWORD PTR [rip+0x8640a6]        # 0x140bafc54
   14034bbad:	00 
   14034bbae:	f3 44 0f 58 f2       	addss  xmm14,xmm2
   14034bbb3:	f3 44 0f 5c 35 84 49 	subss  xmm14,DWORD PTR [rip+0x864984]        # 0x140bb0540
   14034bbba:	86 00 
   14034bbbc:	0f 57 d2             	xorps  xmm2,xmm2
   14034bbbf:	f3 0f 2a 57 20       	cvtsi2ss xmm2,DWORD PTR [rdi+0x20]
   14034bbc4:	0f 57 c0             	xorps  xmm0,xmm0
   14034bbc7:	f3 0f 2a 47 1c       	cvtsi2ss xmm0,DWORD PTR [rdi+0x1c]
   14034bbcc:	0f 57 c9             	xorps  xmm1,xmm1
   14034bbcf:	f3 0f 2a 4f 18       	cvtsi2ss xmm1,DWORD PTR [rdi+0x18]
   14034bbd4:	f3 44 0f 10 3d df 3f 	movss  xmm15,DWORD PTR [rip+0x863fdf]        # 0x140bafbbc
   14034bbdb:	86 00 
   14034bbdd:	f3 41 0f 59 d7       	mulss  xmm2,xmm15
   14034bbe2:	f3 41 0f 59 c7       	mulss  xmm0,xmm15
   14034bbe7:	f3 41 0f 59 cf       	mulss  xmm1,xmm15
   14034bbec:	4c 8b a5 e8 01 00 00 	mov    r12,QWORD PTR [rbp+0x1e8]
