   1409d6c20:	48 83 ec 68          	sub    rsp,0x68
   1409d6c24:	83 3d d5 2a 31 00 00 	cmp    DWORD PTR [rip+0x312ad5],0x0        # 0x140ce9700
   1409d6c2b:	0f 85 8f 03 00 00    	jne    0x1409d6fc0
   1409d6c31:	66 0f 57 d2          	xorpd  xmm2,xmm2
   1409d6c35:	66 0f 7e c2          	movd   edx,xmm0
   1409d6c39:	b8 00 00 80 7f       	mov    eax,0x7f800000
   1409d6c3e:	44 8b d0             	mov    r10d,eax
   1409d6c41:	44 23 d2             	and    r10d,edx
   1409d6c44:	44 3b d0             	cmp    r10d,eax
   1409d6c47:	0f 84 63 03 00 00    	je     0x1409d6fb0
   1409d6c4d:	66 0f 28 d8          	movapd xmm3,xmm0
   1409d6c51:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
   1409d6c55:	66 48 0f 7e c2       	movq   rdx,xmm0
   1409d6c5a:	4c 8b d2             	mov    r10,rdx
   1409d6c5d:	49 0f ba f2 3f       	btr    r10,0x3f
   1409d6c62:	41 b8 01 00 00 00    	mov    r8d,0x1
   1409d6c68:	48 b8 18 2d 44 54 fb 	movabs rax,0x3fe921fb54442d18
   1409d6c6f:	21 e9 3f 
   1409d6c72:	4c 3b d0             	cmp    r10,rax
   1409d6c75:	0f 8f d5 00 00 00    	jg     0x1409d6d50
   1409d6c7b:	48 b8 00 00 00 00 00 	movabs rax,0x3f80000000000000
   1409d6c82:	00 80 3f 
   1409d6c85:	4c 3b d0             	cmp    r10,rax
   1409d6c88:	7d 66                	jge    0x1409d6cf0
   1409d6c8a:	48 b8 00 00 00 00 00 	movabs rax,0x3f20000000000000
   1409d6c91:	00 20 3f 
   1409d6c94:	4c 3b d0             	cmp    r10,rax
   1409d6c97:	7d 27                	jge    0x1409d6cc0
   1409d6c99:	66 0f 28 c3          	movapd xmm0,xmm3
   1409d6c9d:	f3 0f 10 c8          	movss  xmm1,xmm0
   1409d6ca1:	f3 0f 59 0d 77 d7 1d 	mulss  xmm1,DWORD PTR [rip+0x1dd777]        # 0x140bb4420
   1409d6ca8:	00 
   1409d6ca9:	f3 0f 58 0d 77 d7 1d 	addss  xmm1,DWORD PTR [rip+0x1dd777]        # 0x140bb4428
   1409d6cb0:	00 
   1409d6cb1:	48 83 c4 68          	add    rsp,0x68
   1409d6cb5:	c3                   	ret
   1409d6cb6:	66 66 0f 1f 84 00 00 	data16 nop WORD PTR [rax+rax*1+0x0]
   1409d6cbd:	00 00 00 
   1409d6cc0:	f2 0f 10 d0          	movsd  xmm2,xmm0
   1409d6cc4:	f2 0f 10 25 a4 d6 1d 	movsd  xmm4,QWORD PTR [rip+0x1dd6a4]        # 0x140bb4370
   1409d6ccb:	00 
   1409d6ccc:	f2 0f 59 d2          	mulsd  xmm2,xmm2
   1409d6cd0:	f2 0f 59 d0          	mulsd  xmm2,xmm0
   1409d6cd4:	f2 0f 59 d4          	mulsd  xmm2,xmm4
   1409d6cd8:	f2 0f 5c c2          	subsd  xmm0,xmm2
   1409d6cdc:	e9 c5 02 00 00       	jmp    0x1409d6fa6
