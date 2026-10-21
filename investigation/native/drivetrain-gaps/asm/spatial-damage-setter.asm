   14049fd24:	f3 0f 58 c6          	addss  xmm0,xmm6
   14049fd28:	e8 ab 5a 53 00       	call   0x1409d57d8
   14049fd2d:	f3 0f 2c c0          	cvttss2si eax,xmm0
   14049fd31:	41 8b d5             	mov    edx,r13d
   14049fd34:	2b d0                	sub    edx,eax
   14049fd36:	b8 56 55 55 55       	mov    eax,0x55555556
   14049fd3b:	f7 ea                	imul   edx
   14049fd3d:	8b da                	mov    ebx,edx
   14049fd3f:	c1 eb 1f             	shr    ebx,0x1f
   14049fd42:	ff c2                	inc    edx
   14049fd44:	03 da                	add    ebx,edx
   14049fd46:	b8 00 00 00 00       	mov    eax,0x0
   14049fd4b:	0f 48 d8             	cmovs  ebx,eax
   14049fd4e:	48 8b 07             	mov    rax,QWORD PTR [rdi]
   14049fd51:	41 8d 14 1e          	lea    edx,[r14+rbx*1]
   14049fd55:	48 8b cf             	mov    rcx,rdi
   14049fd58:	ff 50 20             	call   QWORD PTR [rax+0x20]
   14049fd5b:	4c 8b 95 a0 00 00 00 	mov    r10,QWORD PTR [rbp+0xa0]
   14049fd62:	49 8b 02             	mov    rax,QWORD PTR [r10]
