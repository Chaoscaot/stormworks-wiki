   1404b77a2:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1404b77a8:	0f 28 fe             	movaps xmm7,xmm6
   1404b77ab:	48 8b 88 b0 04 00 00 	mov    rcx,QWORD PTR [rax+0x4b0]
   1404b77b2:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1404b77b5:	f3 0f 5c 79 70       	subss  xmm7,DWORD PTR [rcx+0x70]
   1404b77ba:	48 8b cf             	mov    rcx,rdi
   1404b77bd:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1404b77c3:	48 8b cf             	mov    rcx,rdi
   1404b77c6:	f3 0f 59 b0 90 05 00 	mulss  xmm6,DWORD PTR [rax+0x590]
   1404b77cd:	00 
   1404b77ce:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1404b77d1:	f3 41 0f 59 f3       	mulss  xmm6,xmm11
   1404b77d6:	f3 0f 5d fe          	minss  xmm7,xmm6
   1404b77da:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1404b77e0:	83 b8 88 05 00 00 0d 	cmp    DWORD PTR [rax+0x588],0xd
   1404b77e7:	0f 84 19 03 00 00    	je     0x1404b7b06
   1404b77ed:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1404b77f0:	48 8b cf             	mov    rcx,rdi
   1404b77f3:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1404b77f9:	48 8b cf             	mov    rcx,rdi
   1404b77fc:	48 8b 98 b0 04 00 00 	mov    rbx,QWORD PTR [rax+0x4b0]
   1404b7803:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1404b7806:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1404b780c:	0f 28 c7             	movaps xmm0,xmm7
   1404b780f:	8b 88 88 05 00 00    	mov    ecx,DWORD PTR [rax+0x588]
   1404b7815:	f3 0f 58 44 8b 3c    	addss  xmm0,DWORD PTR [rbx+rcx*4+0x3c]
   1404b781b:	f3 0f 11 44 8b 3c    	movss  DWORD PTR [rbx+rcx*4+0x3c],xmm0
   1404b7821:	48 8b cf             	mov    rcx,rdi
   1404b7824:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1404b7827:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1404b782d:	48 8b 88 b0 04 00 00 	mov    rcx,QWORD PTR [rax+0x4b0]
   1404b7834:	f3 0f 58 79 70       	addss  xmm7,DWORD PTR [rcx+0x70]
   1404b7839:	f3 0f 11 79 70       	movss  DWORD PTR [rcx+0x70],xmm7
   1404b783e:	48 8b cf             	mov    rcx,rdi
   1404b7841:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   1404b7844:	ff 90 c0 00 00 00    	call   QWORD PTR [rax+0xc0]
   1404b784a:	48 8b 88 b0 04 00 00 	mov    rcx,QWORD PTR [rax+0x4b0]
   1404b7851:	f3 0f 10 51 48       	movss  xmm2,DWORD PTR [rcx+0x48]
   1404b7856:	41 0f 2f d4          	comiss xmm2,xmm12
   1404b785a:	0f 86 a6 02 00 00    	jbe    0x1404b7b06
   1404b7860:	0f 28 c2             	movaps xmm0,xmm2
   1404b7863:	44 89 71 48          	mov    DWORD PTR [rcx+0x48],r14d
   1404b7867:	0f 28 ca             	movaps xmm1,xmm2
   1404b786a:	f3 41 0f 59 c0       	mulss  xmm0,xmm8
   1404b786f:	f3 41 0f 59 c9       	mulss  xmm1,xmm9
   1404b7874:	f3 0f 58 41 68       	addss  xmm0,DWORD PTR [rcx+0x68]
   1404b7879:	f3 41 0f 59 d2       	mulss  xmm2,xmm10
   1404b787e:	f3 0f 58 49 64       	addss  xmm1,DWORD PTR [rcx+0x64]
   1404b7883:	f3 0f 58 51 4c       	addss  xmm2,DWORD PTR [rcx+0x4c]
   1404b7888:	f3 0f 11 41 68       	movss  DWORD PTR [rcx+0x68],xmm0
   1404b788d:	f3 0f 11 49 64       	movss  DWORD PTR [rcx+0x64],xmm1
   1404b7892:	f3 0f 11 51 4c       	movss  DWORD PTR [rcx+0x4c],xmm2
   1404b7897:	e9 6a 02 00 00       	jmp    0x1404b7b06
   1404b789c:	ff d2                	call   rdx
   1404b789e:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
   1404b78a2:	83 b9 cc 0e 00 00 08 	cmp    DWORD PTR [rcx+0xecc],0x8
