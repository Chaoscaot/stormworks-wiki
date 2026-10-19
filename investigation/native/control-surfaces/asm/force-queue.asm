   1401a7ad0:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   1401a7ad5:	48 89 74 24 18                                  	mov    QWORD PTR [rsp+0x18],rsi
   1401a7ada:	57                                              	push   rdi
   1401a7adb:	48 83 ec 60                                     	sub    rsp,0x60
   1401a7adf:	0f 29 74 24 50                                  	movaps XMMWORD PTR [rsp+0x50],xmm6
   1401a7ae4:	0f 29 7c 24 40                                  	movaps XMMWORD PTR [rsp+0x40],xmm7
   1401a7ae9:	49 8b f9                                        	mov    rdi,r9
   1401a7aec:	48 8b f2                                        	mov    rsi,rdx
   1401a7aef:	48 8b d9                                        	mov    rbx,rcx
   1401a7af2:	f2 41 0f 10 28                                  	movsd  xmm5,QWORD PTR [r8]
   1401a7af7:	41 8b 40 08                                     	mov    eax,DWORD PTR [r8+0x8]
   1401a7afb:	89 44 24 28                                     	mov    DWORD PTR [rsp+0x28],eax
   1401a7aff:	f3 0f 10 64 24 28                               	movss  xmm4,DWORD PTR [rsp+0x28]
   1401a7b05:	f3 0f 10 bc 24 a0 00 00 00                      	movss  xmm7,DWORD PTR [rsp+0xa0]
   1401a7b0e:	f3 0f 5e e7                                     	divss  xmm4,xmm7
   1401a7b12:	0f 28 dd                                        	movaps xmm3,xmm5
   1401a7b15:	0f c6 db 55                                     	shufps xmm3,xmm3,0x55
   1401a7b19:	f3 0f 5e df                                     	divss  xmm3,xmm7
   1401a7b1d:	f2 0f 11 6c 24 20                               	movsd  QWORD PTR [rsp+0x20],xmm5
   1401a7b23:	f3 0f 5e ef                                     	divss  xmm5,xmm7
   1401a7b27:	f3 0f 11 6c 24 30                               	movss  DWORD PTR [rsp+0x30],xmm5
   1401a7b2d:	f3 0f 11 5c 24 34                               	movss  DWORD PTR [rsp+0x34],xmm3
   1401a7b33:	f3 0f 11 64 24 38                               	movss  DWORD PTR [rsp+0x38],xmm4
   1401a7b39:	0f 28 d5                                        	movaps xmm2,xmm5
   1401a7b3c:	f3 0f 59 d5                                     	mulss  xmm2,xmm5
   1401a7b40:	0f 28 c3                                        	movaps xmm0,xmm3
   1401a7b43:	f3 0f 59 c3                                     	mulss  xmm0,xmm3
   1401a7b47:	f3 0f 58 d0                                     	addss  xmm2,xmm0
   1401a7b4b:	0f 28 cc                                        	movaps xmm1,xmm4
   1401a7b4e:	f3 0f 59 cc                                     	mulss  xmm1,xmm4
   1401a7b52:	f3 0f 58 d1                                     	addss  xmm2,xmm1
   1401a7b56:	f3 0f 10 b4 24 98 00 00 00                      	movss  xmm6,DWORD PTR [rsp+0x98]
   1401a7b5f:	0f 28 c6                                        	movaps xmm0,xmm6
   1401a7b62:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   1401a7b66:	0f 2f d0                                        	comiss xmm2,xmm0
   1401a7b69:	76 28                                           	jbe    0x1401a7b93
   1401a7b6b:	48 8d 4c 24 30                                  	lea    rcx,[rsp+0x30]
   1401a7b70:	e8 3b dc fc ff                                  	call   0x1401757b0
   1401a7b75:	f3 0f 10 6c 24 30                               	movss  xmm5,DWORD PTR [rsp+0x30]
   1401a7b7b:	f3 0f 59 ee                                     	mulss  xmm5,xmm6
   1401a7b7f:	f3 0f 10 5c 24 34                               	movss  xmm3,DWORD PTR [rsp+0x34]
   1401a7b85:	f3 0f 59 de                                     	mulss  xmm3,xmm6
   1401a7b89:	f3 0f 10 64 24 38                               	movss  xmm4,DWORD PTR [rsp+0x38]
   1401a7b8f:	f3 0f 59 e6                                     	mulss  xmm4,xmm6
   1401a7b93:	f3 0f 59 e7                                     	mulss  xmm4,xmm7
   1401a7b97:	f3 0f 59 df                                     	mulss  xmm3,xmm7
   1401a7b9b:	f3 0f 59 ef                                     	mulss  xmm5,xmm7
   1401a7b9f:	f3 0f 11 6c 24 20                               	movss  DWORD PTR [rsp+0x20],xmm5
   1401a7ba5:	f3 0f 11 5c 24 24                               	movss  DWORD PTR [rsp+0x24],xmm3
   1401a7bab:	f3 0f 11 64 24 28                               	movss  DWORD PTR [rsp+0x28],xmm4
   1401a7bb1:	0f 2e ed                                        	ucomiss xmm5,xmm5
   1401a7bb4:	0f 9a c0                                        	setp   al
   1401a7bb7:	3c 01                                           	cmp    al,0x1
   1401a7bb9:	75 08                                           	jne    0x1401a7bc3
   1401a7bbb:	c7 44 24 20 00 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x0
   1401a7bc3:	0f 2e db                                        	ucomiss xmm3,xmm3
   1401a7bc6:	0f 9a c0                                        	setp   al
   1401a7bc9:	3c 01                                           	cmp    al,0x1
   1401a7bcb:	75 08                                           	jne    0x1401a7bd5
   1401a7bcd:	c7 44 24 24 00 00 00 00                         	mov    DWORD PTR [rsp+0x24],0x0
   1401a7bd5:	0f 2e e4                                        	ucomiss xmm4,xmm4
   1401a7bd8:	0f 9a c0                                        	setp   al
   1401a7bdb:	3c 01                                           	cmp    al,0x1
   1401a7bdd:	75 08                                           	jne    0x1401a7be7
   1401a7bdf:	c7 44 24 28 00 00 00 00                         	mov    DWORD PTR [rsp+0x28],0x0
   1401a7be7:	b9 30 00 00 00                                  	mov    ecx,0x30
   1401a7bec:	e8 37 10 7b 00                                  	call   0x140958c28
   1401a7bf1:	4c 8b c0                                        	mov    r8,rax
   1401a7bf4:	48 89 44 24 70                                  	mov    QWORD PTR [rsp+0x70],rax
   1401a7bf9:	48 8d 05 b0 2a 9a 00                            	lea    rax,[rip+0x9a2ab0]        # 0x140b4a6b0
   1401a7c00:	49 89 00                                        	mov    QWORD PTR [r8],rax
   1401a7c03:	48 8d 05 26 b1 9d 00                            	lea    rax,[rip+0x9db126]        # 0x140b82d30
   1401a7c0a:	49 89 00                                        	mov    QWORD PTR [r8],rax
   1401a7c0d:	49 89 70 08                                     	mov    QWORD PTR [r8+0x8],rsi
   1401a7c11:	f2 0f 10 44 24 20                               	movsd  xmm0,QWORD PTR [rsp+0x20]
   1401a7c17:	f2 41 0f 11 40 10                               	movsd  QWORD PTR [r8+0x10],xmm0
   1401a7c1d:	8b 54 24 28                                     	mov    edx,DWORD PTR [rsp+0x28]
   1401a7c21:	41 89 50 18                                     	mov    DWORD PTR [r8+0x18],edx
   1401a7c25:	f2 0f 10 07                                     	movsd  xmm0,QWORD PTR [rdi]
   1401a7c29:	f2 41 0f 11 40 1c                               	movsd  QWORD PTR [r8+0x1c],xmm0
   1401a7c2f:	8b 47 08                                        	mov    eax,DWORD PTR [rdi+0x8]
   1401a7c32:	41 89 40 24                                     	mov    DWORD PTR [r8+0x24],eax
   1401a7c36:	0f b6 84 24 90 00 00 00                         	movzx  eax,BYTE PTR [rsp+0x90]
   1401a7c3e:	41 88 40 28                                     	mov    BYTE PTR [r8+0x28],al
   1401a7c42:	49 8b d0                                        	mov    rdx,r8
   1401a7c45:	48 8d 4b 30                                     	lea    rcx,[rbx+0x30]
   1401a7c49:	48 8b 5c 24 78                                  	mov    rbx,QWORD PTR [rsp+0x78]
   1401a7c4e:	48 8b b4 24 80 00 00 00                         	mov    rsi,QWORD PTR [rsp+0x80]
   1401a7c56:	0f 28 74 24 50                                  	movaps xmm6,XMMWORD PTR [rsp+0x50]
   1401a7c5b:	0f 28 7c 24 40                                  	movaps xmm7,XMMWORD PTR [rsp+0x40]
   1401a7c60:	48 83 c4 60                                     	add    rsp,0x60
   1401a7c64:	5f                                              	pop    rdi
   1401a7c65:	e9 56 8a 74 00                                  	jmp    0x1408f06c0
----
