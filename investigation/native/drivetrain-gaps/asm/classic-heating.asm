   14034ccc2:	66 0f 5a c9          	cvtpd2ps xmm1,xmm1
   14034ccc6:	f3 0f 11 03          	movss  DWORD PTR [rbx],xmm0
   14034ccca:	f3 0f 11 4b 04       	movss  DWORD PTR [rbx+0x4],xmm1
   14034cccf:	f3 0f 10 97 e4 03 00 	movss  xmm2,DWORD PTR [rdi+0x3e4]
   14034ccd6:	00 
   14034ccd7:	f3 44 0f 10 2d 40 52 	movss  xmm13,DWORD PTR [rip+0x865240]        # 0x140bb1f20
   14034ccde:	86 00 
   14034cce0:	41 0f 54 d5          	andps  xmm2,xmm13
   14034cce4:	0f 28 c2             	movaps xmm0,xmm2
   14034cce7:	f3 0f 59 05 4d 2c 86 	mulss  xmm0,DWORD PTR [rip+0x862c4d]        # 0x140baf93c
   14034ccee:	00 
   14034ccef:	f3 0f 58 87 10 04 00 	addss  xmm0,DWORD PTR [rdi+0x410]
   14034ccf6:	00 
   14034ccf7:	f3 0f 11 87 10 04 00 	movss  DWORD PTR [rdi+0x410],xmm0
   14034ccfe:	00 
   14034ccff:	f3 0f 59 d7          	mulss  xmm2,xmm7
   14034cd03:	f3 44 0f 10 35 0c 35 	movss  xmm14,DWORD PTR [rip+0x86350c]        # 0x140bb0218
   14034cd0a:	86 00 
   14034cd0c:	41 0f 2f d1          	comiss xmm2,xmm9
   14034cd10:	77 06                	ja     0x14034cd18
   14034cd12:	41 0f 28 d1          	movaps xmm2,xmm9
   14034cd16:	eb 0a                	jmp    0x14034cd22
   14034cd18:	44 0f 2f f2          	comiss xmm14,xmm2
   14034cd1c:	77 04                	ja     0x14034cd22
   14034cd1e:	41 0f 28 d6          	movaps xmm2,xmm14
