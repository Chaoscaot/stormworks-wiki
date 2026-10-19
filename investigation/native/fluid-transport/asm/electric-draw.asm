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
   1402eed60:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1402eed65:	57                                              	push   rdi
   1402eed66:	48 83 ec 20                                     	sub    rsp,0x20
   1402eed6a:	0f b6 da                                        	movzx  ebx,dl
   1402eed6d:	48 8b f9                                        	mov    rdi,rcx
   1402eed70:	e8 ab 57 fa ff                                  	call   0x140294520
   1402eed75:	80 78 33 00                                     	cmp    BYTE PTR [rax+0x33],0x0
   1402eed79:	75 39                                           	jne    0x1402eedb4
   1402eed7b:	84 db                                           	test   bl,bl
   1402eed7d:	75 35                                           	jne    0x1402eedb4
   1402eed7f:	f3 0f 10 0d 71 1a 8c 00                         	movss  xmm1,DWORD PTR [rip+0x8c1a71]        # 0x140bb07f8
   1402eed87:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402eed8a:	8b 47 28                                        	mov    eax,DWORD PTR [rdi+0x28]
   1402eed8d:	0f 28 d1                                        	movaps xmm2,xmm1
   1402eed90:	f3 48 0f 2a c0                                  	cvtsi2ss xmm0,rax
   1402eed95:	f3 0f 5c d0                                     	subss  xmm2,xmm0
   1402eed99:	0f 57 c0                                        	xorps  xmm0,xmm0
   1402eed9c:	f3 0f 5e d1                                     	divss  xmm2,xmm1
   1402eeda0:	f3 0f 5f c2                                     	maxss  xmm0,xmm2
   1402eeda4:	f3 0f 59 47 3c                                  	mulss  xmm0,DWORD PTR [rdi+0x3c]
   1402eeda9:	48 8b 5c 24 30                                  	mov    rbx,QWORD PTR [rsp+0x30]
   1402eedae:	48 83 c4 20                                     	add    rsp,0x20
   1402eedb2:	5f                                              	pop    rdi
   1402eedb3:	c3                                              	ret
   1402eedb4:	f3 0f 10 05 10 11 8c 00                         	movss  xmm0,DWORD PTR [rip+0x8c1110]        # 0x140bafecc
   1402eedbc:	48 8b 5c 24 30                                  	mov    rbx,QWORD PTR [rsp+0x30]
   1402eedc1:	48 83 c4 20                                     	add    rsp,0x20
   1402eedc5:	5f                                              	pop    rdi
   1402eedc6:	c3                                              	ret
   1402eedc7:	cc                                              	int3
   1402eedc8:	cc                                              	int3
   1402eedc9:	cc                                              	int3
   1402eedca:	cc                                              	int3
   1402eedcb:	cc                                              	int3
   1402eedcc:	cc                                              	int3
   1402eedcd:	cc                                              	int3
   1402eedce:	cc                                              	int3
   1402eedcf:	cc                                              	int3
   1402eedd0:	48 83 ec 38                                     	sub    rsp,0x38
   1402eedd4:	49 8b c0                                        	mov    rax,r8
   1402eedd7:	4d 8b d1                                        	mov    r10,r9
   1402eedda:	4c 8d 41 08                                     	lea    r8,[rcx+0x8]
   1402eedde:	8b 48 20                                        	mov    ecx,DWORD PTR [rax+0x20]
   1402eede1:	85 c9                                           	test   ecx,ecx
   1402eede3:	75 2e                                           	jne    0x1402eee13
   1402eede5:	80 78 24 01                                     	cmp    BYTE PTR [rax+0x24],0x1
   1402eede9:	75 05                                           	jne    0x1402eedf0
   1402eedeb:	41 39 08                                        	cmp    DWORD PTR [r8],ecx
   1402eedee:	74 61                                           	je     0x1402eee51
   1402eedf0:	48 8b 48 18                                     	mov    rcx,QWORD PTR [rax+0x18]
   1402eedf4:	4d 8b c8                                        	mov    r9,r8
   1402eedf7:	4c 8d 05 3a a9 86 00                            	lea    r8,[rip+0x86a93a]        # 0x140b59738
   1402eedfe:	c7 44 24 20 00 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x0
   1402eee06:	49 8b d2                                        	mov    rdx,r10
   1402eee09:	e8 22 08 60 00                                  	call   0x1408ef630
   1402eee0e:	48 83 c4 38                                     	add    rsp,0x38
   1402eee12:	c3                                              	ret
   1402eee13:	83 f9 01                                        	cmp    ecx,0x1
   1402eee16:	75 39                                           	jne    0x1402eee51
   1402eee18:	48 8b 50 10                                     	mov    rdx,QWORD PTR [rax+0x10]
   1402eee1c:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   1402eee20:	72 2f                                           	jb     0x1402eee51
   1402eee22:	80 7a 14 00                                     	cmp    BYTE PTR [rdx+0x14],0x0
   1402eee26:	75 17                                           	jne    0x1402eee3f
   1402eee28:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   1402eee2c:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   1402eee2e:	41 89 08                                        	mov    DWORD PTR [r8],ecx
   1402eee31:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   1402eee36:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   1402eee3a:	48 83 c4 38                                     	add    rsp,0x38
   1402eee3e:	c3                                              	ret
   1402eee3f:	41                                              	rex.B
