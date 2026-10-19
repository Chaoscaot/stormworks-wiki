   1402eeca0:	40 53                                           	rex push rbx
   1402eeca2:	48 83 ec 30                                     	sub    rsp,0x30
   1402eeca6:	0f 29 74 24 20                                  	movaps XMMWORD PTR [rsp+0x20],xmm6
   1402eecab:	48 8b d9                                        	mov    rbx,rcx
   1402eecae:	0f 28 f1                                        	movaps xmm6,xmm1
   1402eecb1:	e8 6a 58 fa ff                                  	call   0x140294520
   1402eecb6:	80 78 33 00                                     	cmp    BYTE PTR [rax+0x33],0x0
   1402eecba:	74 13                                           	je     0x1402eeccf
   1402eecbc:	f3 0f 10 05 08 12 8c 00                         	movss  xmm0,DWORD PTR [rip+0x8c1208]        # 0x140bafecc
   1402eecc4:	0f 28 74 24 20                                  	movaps xmm6,XMMWORD PTR [rsp+0x20]
   1402eecc9:	48 83 c4 30                                     	add    rsp,0x30
   1402eeccd:	5b                                              	pop    rbx
   1402eecce:	c3                                              	ret
   1402eeccf:	48 83 7b 20 00                                  	cmp    QWORD PTR [rbx+0x20],0x0
   1402eecd4:	74 6f                                           	je     0x1402eed45
   1402eecd6:	e8 45 58 fa ff                                  	call   0x140294520
   1402eecdb:	80 78 33 00                                     	cmp    BYTE PTR [rax+0x33],0x0
   1402eecdf:	75 2c                                           	jne    0x1402eed0d
   1402eece1:	f3 0f 10 0d 0f 1b 8c 00                         	movss  xmm1,DWORD PTR [rip+0x8c1b0f]        # 0x140bb07f8
   1402eece9:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402eecec:	8b 43 28                                        	mov    eax,DWORD PTR [rbx+0x28]
   1402eecef:	0f 28 d1                                        	movaps xmm2,xmm1
   1402eecf2:	0f 57 db                                        	xorps  xmm3,xmm3
   1402eecf5:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   1402eecfa:	f3 0f 5c d0                                     	subss  xmm2,xmm0
   1402eecfe:	f3 0f 5e d1                                     	divss  xmm2,xmm1
   1402eed02:	f3 0f 5f da                                     	maxss  xmm3,xmm2
   1402eed06:	f3 0f 59 5b 3c                                  	mulss  xmm3,DWORD PTR [rbx+0x3c]
   1402eed0b:	eb 08                                           	jmp    0x1402eed15
   1402eed0d:	f3 0f 10 1d b7 11 8c 00                         	movss  xmm3,DWORD PTR [rip+0x8c11b7]        # 0x140bafecc
   1402eed15:	48 8b 43 20                                     	mov    rax,QWORD PTR [rbx+0x20]
   1402eed19:	f3 0f 59 de                                     	mulss  xmm3,xmm6
   1402eed1d:	48 8b 48 20                                     	mov    rcx,QWORD PTR [rax+0x20]
   1402eed21:	f3 0f 10 49 04                                  	movss  xmm1,DWORD PTR [rcx+0x4]
   1402eed26:	0f 28 c1                                        	movaps xmm0,xmm1
   1402eed29:	f3 0f 5d c3                                     	minss  xmm0,xmm3
   1402eed2d:	f3 0f 5c c8                                     	subss  xmm1,xmm0
   1402eed31:	f3 0f 5e c6                                     	divss  xmm0,xmm6
   1402eed35:	f3 0f 11 49 04                                  	movss  DWORD PTR [rcx+0x4],xmm1
   1402eed3a:	0f 28 74 24 20                                  	movaps xmm6,XMMWORD PTR [rsp+0x20]
   1402eed3f:	48 83 c4 30                                     	add    rsp,0x30
   1402eed43:	5b                                              	pop    rbx
   1402eed44:	c3                                              	ret
   1402eed45:	0f 28 74 24 20                                  	movaps xmm6,XMMWORD PTR [rsp+0x20]
   1402eed4a:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402eed4d:	48 83 c4 30                                     	add    rsp,0x30
   1402eed51:	5b                                              	pop    rbx
   1402eed52:	c3                                              	ret
   1402eed53:	cc                                              	int3
   1402eed54:	cc                                              	int3
   1402eed55:	cc                                              	int3
   1402eed56:	cc                                              	int3
   1402eed57:	cc                                              	int3
   1402eed58:	cc                                              	int3
   1402eed59:	cc                                              	int3
   1402eed5a:	cc                                              	int3
   1402eed5b:	cc                                              	int3
   1402eed5c:	cc                                              	int3
   1402eed5d:	cc                                              	int3
   1402eed5e:	cc                                              	int3
   1402eed5f:	cc                                              	int3
----
