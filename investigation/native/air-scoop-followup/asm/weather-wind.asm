   1402c1a97:	f3 0f 10 73 0c                                  	movss  xmm6,DWORD PTR [rbx+0xc]
   1402c1a9c:	0f 28 c6                                        	movaps xmm0,xmm6
   1402c1a9f:	e8 dc 30 71 00                                  	call   0x1409d4b80
   1402c1aa4:	0f 28 f8                                        	movaps xmm7,xmm0
   1402c1aa7:	0f 28 c6                                        	movaps xmm0,xmm6
   1402c1aaa:	e8 71 51 71 00                                  	call   0x1409d6c20
   1402c1aaf:	0f 28 f0                                        	movaps xmm6,xmm0
   1402c1ab2:	44 0f 28 c7                                     	movaps xmm8,xmm7
   1402c1ab6:	f3 45 0f 59 c2                                  	mulss  xmm8,xmm10
   1402c1abb:	f3 44 0f 5c c6                                  	subss  xmm8,xmm6
   1402c1ac0:	f3 41 0f 59 f2                                  	mulss  xmm6,xmm10
   1402c1ac5:	f3 0f 58 f7                                     	addss  xmm6,xmm7
   1402c1ac9:	0f 28 bc 24 b0 00 00 00                         	movaps xmm7,XMMWORD PTR [rsp+0xb0]
   1402c1ad1:	41 0f 28 c0                                     	movaps xmm0,xmm8
   1402c1ad5:	f3 41 0f 59 c0                                  	mulss  xmm0,xmm8
   1402c1ada:	0f 28 ce                                        	movaps xmm1,xmm6
   1402c1add:	f3 0f 59 ce                                     	mulss  xmm1,xmm6
   1402c1ae1:	f3 0f 58 c8                                     	addss  xmm1,xmm0
   1402c1ae5:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402c1ae8:	0f 2e c1                                        	ucomiss xmm0,xmm1
   1402c1aeb:	77 09                                           	ja     0x1402c1af6
   1402c1aed:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402c1af0:	f3 0f 51 c1                                     	sqrtss xmm0,xmm1
   1402c1af4:	eb 08                                           	jmp    0x1402c1afe
   1402c1af6:	0f 28 c1                                        	movaps xmm0,xmm1
   1402c1af9:	e8 e6 58 71 00                                  	call   0x1409d73e4
   1402c1afe:	41 0f 2f c2                                     	comiss xmm0,xmm10
   1402c1b02:	76 0b                                           	jbe    0x1402c1b0f
   1402c1b04:	f3 44 0f 5e c0                                  	divss  xmm8,xmm0
   1402c1b09:	f3 0f 5e f0                                     	divss  xmm6,xmm0
   1402c1b0d:	eb 08                                           	jmp    0x1402c1b17
   1402c1b0f:	45 0f 28 c1                                     	movaps xmm8,xmm9
   1402c1b13:	41 0f 28 f2                                     	movaps xmm6,xmm10
   1402c1b17:	f3 0f 10 43 10                                  	movss  xmm0,DWORD PTR [rbx+0x10]
   1402c1b1c:	f3 0f 59 05 28 e1 8e 00                         	mulss  xmm0,DWORD PTR [rip+0x8ee128]        # 0x140bafc4c
   1402c1b24:	f2 41 0f 10 4f 08                               	movsd  xmm1,QWORD PTR [r15+0x8]
   1402c1b2a:	66 0f 2f 0d 4e ea 8e 00                         	comisd xmm1,QWORD PTR [rip+0x8eea4e]        # 0x140bb0580
   1402c1b32:	f3 0f 58 05 5e dd 8e 00                         	addss  xmm0,DWORD PTR [rip+0x8edd5e]        # 0x140baf898
   1402c1b3a:	f3 44 0f 59 c0                                  	mulss  xmm8,xmm0
   1402c1b3f:	f3 0f 59 f0                                     	mulss  xmm6,xmm0
   1402c1b43:	76 06                                           	jbe    0x1402c1b4b
   1402c1b45:	41 0f 28 c2                                     	movaps xmm0,xmm10
   1402c1b49:	eb 26                                           	jmp    0x1402c1b71
   1402c1b4b:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   1402c1b4f:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1402c1b53:	f3 41 0f 5c ca                                  	subss  xmm1,xmm10
   1402c1b58:	f3 0f 59 0d 20 dd 8e 00                         	mulss  xmm1,DWORD PTR [rip+0x8edd20]        # 0x140baf880
   1402c1b60:	f3 0f 5c c1                                     	subss  xmm0,xmm1
   1402c1b64:	f3 0f 10 0d 98 e9 8e 00                         	movss  xmm1,DWORD PTR [rip+0x8ee998]        # 0x140bb0504
   1402c1b6c:	e8 9f 80 6f 00                                  	call   0x1409b9c10
   1402c1b71:	f3 44 0f 59 05 16 ec 8e 00                      	mulss  xmm8,DWORD PTR [rip+0x8eec16]        # 0x140bb0790
   1402c1b7a:	0f 28 d0                                        	movaps xmm2,xmm0
   1402c1b7d:	45 84 ed                                        	test   r13b,r13b
   1402c1b80:	4c 8b ac 24 18 01 00 00                         	mov    r13,QWORD PTR [rsp+0x118]
   1402c1b88:	f3 0f 59 35 00 ec 8e 00                         	mulss  xmm6,DWORD PTR [rip+0x8eec00]        # 0x140bb0790
   1402c1b90:	f3 44 0f 59 c0                                  	mulss  xmm8,xmm0
   1402c1b95:	f3 0f 59 f0                                     	mulss  xmm6,xmm0
   1402c1b99:	f3 41 0f 59 d2                                  	mulss  xmm2,xmm10
   1402c1b9e:	44 0f 28 94 24 80 00 00 00                      	movaps xmm10,XMMWORD PTR [rsp+0x80]
   1402c1ba7:	f3 44 0f 11 43 14                               	movss  DWORD PTR [rbx+0x14],xmm8
   1402c1bad:	44 0f 28 84 24 a0 00 00 00                      	movaps xmm8,XMMWORD PTR [rsp+0xa0]
   1402c1bb6:	f3 0f 11 73 1c                                  	movss  DWORD PTR [rbx+0x1c],xmm6
   1402c1bbb:	0f 28 b4 24 c0 00 00 00                         	movaps xmm6,XMMWORD PTR [rsp+0xc0]
   1402c1bc3:	f3 0f 11 53 18                                  	movss  DWORD PTR [rbx+0x18],xmm2
   1402c1bc8:	74 67                                           	je     0x1402c1c31
   1402c1bca:	39 b7 88 00 00 00                               	cmp    DWORD PTR [rdi+0x88],esi
   1402c1bd0:	76 5f                                           	jbe    0x1402c1c31
   1402c1bd2:	8b 87 84 00 00 00                               	mov    eax,DWORD PTR [rdi+0x84]
   1402c1bd8:	33 d2                                           	xor    edx,edx
   1402c1bda:	03 c6                                           	add    eax,esi
   1402c1bdc:	4d 8b c7                                        	mov    r8,r15
   1402c1bdf:	f7 b7 80 00 00 00                               	div    DWORD PTR [rdi+0x80]
   1402c1be5:	48 8d 0c 92                                     	lea    rcx,[rdx+rdx*4]
   1402c1be9:	48 c1 e1 05                                     	shl    rcx,0x5
   1402c1bed:	48 8d 54 24 30                                  	lea    rdx,[rsp+0x30]
   1402c1bf2:	48 03 4f 78                                     	add    rcx,QWORD PTR [rdi+0x78]
   1402c1bf6:	e8 85 cd ff ff                                  	call   0x1402be980
   1402c1bfb:	ff c6                                           	inc    esi
   1402c1bfd:	f3 0f 10 00                                     	movss  xmm0,DWORD PTR [rax]
   1402c1c01:	f3 0f 58 43 14                                  	addss  xmm0,DWORD PTR [rbx+0x14]
   1402c1c06:	f3 0f 11 43 14                                  	movss  DWORD PTR [rbx+0x14],xmm0
   1402c1c0b:	f3 0f 10 48 04                                  	movss  xmm1,DWORD PTR [rax+0x4]
   1402c1c10:	f3 0f 58 4b 18                                  	addss  xmm1,DWORD PTR [rbx+0x18]
   1402c1c15:	f3 0f 11 4b 18                                  	movss  DWORD PTR [rbx+0x18],xmm1
   1402c1c1a:	f3 0f 10 40 08                                  	movss  xmm0,DWORD PTR [rax+0x8]
   1402c1c1f:	f3 0f 58 43 1c                                  	addss  xmm0,DWORD PTR [rbx+0x1c]
   1402c1c24:	f3 0f 11 43 1c                                  	movss  DWORD PTR [rbx+0x1c],xmm0
   1402c1c29:	3b b7 88 00 00 00                               	cmp    esi,DWORD PTR [rdi+0x88]
   1402c1c2f:	72 a1                                           	jb     0x1402c1bd2
   1402c1c31:	f3 45 0f 5c cc                                  	subss  xmm9,xmm12
   1402c1c36:	44 0f 28 64 24 60                               	movaps xmm12,XMMWORD PTR [rsp+0x60]
   1402c1c3c:	41 0f 28 c1                                     	movaps xmm0,xmm9
   1402c1c40:	41 0f 28 c9                                     	movaps xmm1,xmm9
   1402c1c44:	f3 44 0f 59 4b 10                               	mulss  xmm9,DWORD PTR [rbx+0x10]
   1402c1c4a:	f3 0f 59 43 08                                  	mulss  xmm0,DWORD PTR [rbx+0x8]
   1402c1c4f:	f3 0f 59 4b 04                                  	mulss  xmm1,DWORD PTR [rbx+0x4]
   1402c1c54:	f3 44 0f 11 4b 10                               	movss  DWORD PTR [rbx+0x10],xmm9
   1402c1c5a:	44 0f 28 8c 24 90 00 00 00                      	movaps xmm9,XMMWORD PTR [rsp+0x90]
   1402c1c63:	f3 0f 11 43 08                                  	movss  DWORD PTR [rbx+0x8],xmm0
----
