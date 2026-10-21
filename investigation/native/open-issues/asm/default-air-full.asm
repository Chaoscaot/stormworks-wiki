   1405dc851:	e9 c1 f5 ff ff       	jmp    0x1405dbe17
   1405dc856:	45 33 f6             	xor    r14d,r14d
   1405dc859:	45 8b d6             	mov    r10d,r14d
   1405dc85c:	48 8b 5d 30          	mov    rbx,QWORD PTR [rbp+0x30]
   1405dc860:	44 8b 9b 90 0f 00 00 	mov    r11d,DWORD PTR [rbx+0xf90]
   1405dc867:	45 3b d3             	cmp    r10d,r11d
   1405dc86a:	0f 84 85 00 00 00    	je     0x1405dc8f5
   1405dc870:	8b 83 8c 0f 00 00    	mov    eax,DWORD PTR [rbx+0xf8c]
   1405dc876:	41 03 c2             	add    eax,r10d
   1405dc879:	33 d2                	xor    edx,edx
   1405dc87b:	f7 b3 88 0f 00 00    	div    DWORD PTR [rbx+0xf88]
   1405dc881:	48 8b 83 80 0f 00 00 	mov    rax,QWORD PTR [rbx+0xf80]
   1405dc888:	4c 8b 04 d0          	mov    r8,QWORD PTR [rax+rdx*8]
   1405dc88c:	f3 41 0f 10 40 70    	movss  xmm0,DWORD PTR [r8+0x70]
   1405dc892:	41 0f 2f c1          	comiss xmm0,xmm9
   1405dc896:	76 3e                	jbe    0x1405dc8d6
   1405dc898:	41 0f 28 c1          	movaps xmm0,xmm9
   1405dc89c:	41 8b d6             	mov    edx,r14d
   1405dc89f:	4d 8d 48 3c          	lea    r9,[r8+0x3c]
   1405dc8a3:	48 8d 3d 56 37 a2 ff 	lea    rdi,[rip+0xffffffffffa23756]        # 0x140000000
   1405dc8aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1405dc8b0:	8b c2                	mov    eax,edx
   1405dc8b2:	8b 8c 87 d4 f3 5d 00 	mov    ecx,DWORD PTR [rdi+rax*4+0x5df3d4]
   1405dc8b9:	48 03 cf             	add    rcx,rdi
   1405dc8bc:	ff e1                	jmp    rcx
   1405dc8be:	f3 41 0f 58 01       	addss  xmm0,DWORD PTR [r9]
   1405dc8c3:	ff c2                	inc    edx
   1405dc8c5:	49 83 c1 04          	add    r9,0x4
   1405dc8c9:	83 fa 0d             	cmp    edx,0xd
   1405dc8cc:	72 e2                	jb     0x1405dc8b0
   1405dc8ce:	41 0f 2e c1          	ucomiss xmm0,xmm9
   1405dc8d2:	7a 19                	jp     0x1405dc8ed
   1405dc8d4:	75 17                	jne    0x1405dc8ed
   1405dc8d6:	f3 41 0f 10 40 38    	movss  xmm0,DWORD PTR [r8+0x38]
   1405dc8dc:	f3 41 0f 5e c5       	divss  xmm0,xmm13
   1405dc8e1:	f3 41 0f 11 40 48    	movss  DWORD PTR [r8+0x48],xmm0
   1405dc8e7:	f3 41 0f 11 40 70    	movss  DWORD PTR [r8+0x70],xmm0
   1405dc8ed:	41 ff c2             	inc    r10d
   1405dc8f0:	e9 72 ff ff ff       	jmp    0x1405dc867
   1405dc8f5:	44 8b 4d dc          	mov    r9d,DWORD PTR [rbp-0x24]
   1405dc8f9:	41 ff c1             	inc    r9d
