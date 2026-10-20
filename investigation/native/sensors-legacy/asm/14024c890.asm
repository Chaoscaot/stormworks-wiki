
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

000000014024c890 <.text+0x24b890>:
   14024c890:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   14024c895:	57                   	push   rdi
   14024c896:	48 83 ec 50          	sub    rsp,0x50
   14024c89a:	0f 29 74 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm6
   14024c89f:	48 8b fa             	mov    rdi,rdx
   14024c8a2:	f3 0f 10 71 70       	movss  xmm6,DWORD PTR [rcx+0x70]
   14024c8a7:	48 8b d9             	mov    rbx,rcx
   14024c8aa:	0f 29 7c 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm7
   14024c8af:	f3 0f 10 3d 15 36 96 	movss  xmm7,DWORD PTR [rip+0x963615]        # 0x140bafecc
   14024c8b6:	00 
   14024c8b7:	44 0f 29 44 24 20    	movaps XMMWORD PTR [rsp+0x20],xmm8
   14024c8bd:	45 0f 57 c0          	xorps  xmm8,xmm8
   14024c8c1:	41 0f 2f f0          	comiss xmm6,xmm8
   14024c8c5:	76 1f                	jbe    0x14024c8e6
   14024c8c7:	0f 28 c7             	movaps xmm0,xmm7
   14024c8ca:	f3 0f 5e c6          	divss  xmm0,xmm6
   14024c8ce:	f3 0f 59 c2          	mulss  xmm0,xmm2
   14024c8d2:	f3 0f 58 05 e2 33 96 	addss  xmm0,DWORD PTR [rip+0x9633e2]        # 0x140bafcbc
   14024c8d9:	00 
   14024c8da:	e8 f9 8e 78 00       	call   0x1409d57d8
   14024c8df:	0f 28 d0             	movaps xmm2,xmm0
   14024c8e2:	f3 0f 59 d6          	mulss  xmm2,xmm6
   14024c8e6:	f3 0f 10 5b 68       	movss  xmm3,DWORD PTR [rbx+0x68]
   14024c8eb:	0f 2f d3             	comiss xmm2,xmm3
   14024c8ee:	f3 0f 10 43 6c       	movss  xmm0,DWORD PTR [rbx+0x6c]
   14024c8f3:	77 03                	ja     0x14024c8f8
   14024c8f5:	0f 28 d3             	movaps xmm2,xmm3
   14024c8f8:	0f 2f c2             	comiss xmm0,xmm2
   14024c8fb:	77 03                	ja     0x14024c900
   14024c8fd:	0f 28 d0             	movaps xmm2,xmm0
   14024c900:	48 8b 43 60          	mov    rax,QWORD PTR [rbx+0x60]
   14024c904:	f3 0f 5c c3          	subss  xmm0,xmm3
   14024c908:	0f 28 cf             	movaps xmm1,xmm7
   14024c90b:	f3 0f 5c d3          	subss  xmm2,xmm3
   14024c90f:	48 8b d7             	mov    rdx,rdi
   14024c912:	48 8b cb             	mov    rcx,rbx
   14024c915:	f3 0f 5e c8          	divss  xmm1,xmm0
   14024c919:	f3 0f 10 43 10       	movss  xmm0,DWORD PTR [rbx+0x10]
   14024c91e:	f3 0f 5c 40 10       	subss  xmm0,DWORD PTR [rax+0x10]
   14024c923:	f3 0f 59 ca          	mulss  xmm1,xmm2
   14024c927:	f3 0f 59 c8          	mulss  xmm1,xmm0
   14024c92b:	f3 0f 11 48 08       	movss  DWORD PTR [rax+0x8],xmm1
   14024c930:	48 8b 43 60          	mov    rax,QWORD PTR [rbx+0x60]
   14024c934:	f3 0f 10 4b 10       	movss  xmm1,DWORD PTR [rbx+0x10]
   14024c939:	f3 0f 10 40 08       	movss  xmm0,DWORD PTR [rax+0x8]
   14024c93e:	f3 0f 5c 48 10       	subss  xmm1,DWORD PTR [rax+0x10]
   14024c943:	f3 41 0f 5f c0       	maxss  xmm0,xmm8
   14024c948:	f3 0f 5d c1          	minss  xmm0,xmm1
   14024c94c:	f3 0f 11 40 08       	movss  DWORD PTR [rax+0x8],xmm0
   14024c951:	48 8b 43 60          	mov    rax,QWORD PTR [rbx+0x60]
   14024c955:	f3 0f 10 43 10       	movss  xmm0,DWORD PTR [rbx+0x10]
   14024c95a:	f3 0f 5c 40 10       	subss  xmm0,DWORD PTR [rax+0x10]
   14024c95f:	f3 0f 5e f8          	divss  xmm7,xmm0
   14024c963:	f3 0f 59 78 08       	mulss  xmm7,DWORD PTR [rax+0x8]
   14024c968:	f3 0f 11 7b 74       	movss  DWORD PTR [rbx+0x74],xmm7
   14024c96d:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
   14024c972:	0f 28 74 24 40       	movaps xmm6,XMMWORD PTR [rsp+0x40]
   14024c977:	0f 28 7c 24 30       	movaps xmm7,XMMWORD PTR [rsp+0x30]
   14024c97c:	44 0f 28 44 24 20    	movaps xmm8,XMMWORD PTR [rsp+0x20]
   14024c982:	48 83 c4 50          	add    rsp,0x50
   14024c986:	5f                   	pop    rdi
   14024c987:	e9 d4 00 00 00       	jmp    0x14024ca60
