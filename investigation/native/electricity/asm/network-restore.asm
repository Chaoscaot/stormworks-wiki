   1404cabb0:	48 89 6c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbp
   1404cabb5:	56                                              	push   rsi
   1404cabb6:	33 ed                                           	xor    ebp,ebp
   1404cabb8:	44 8b c5                                        	mov    r8d,ebp
   1404cabbb:	39 69 78                                        	cmp    DWORD PTR [rcx+0x78],ebp
   1404cabbe:	76 28                                           	jbe    0x1404cabe8
   1404cabc0:	8b 41 74                                        	mov    eax,DWORD PTR [rcx+0x74]
   1404cabc3:	33 d2                                           	xor    edx,edx
   1404cabc5:	41 03 c0                                        	add    eax,r8d
   1404cabc8:	41 ff c0                                        	inc    r8d
   1404cabcb:	f7 71 70                                        	div    DWORD PTR [rcx+0x70]
   1404cabce:	48 8b 41 68                                     	mov    rax,QWORD PTR [rcx+0x68]
   1404cabd2:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   1404cabd6:	48 89 6a 50                                     	mov    QWORD PTR [rdx+0x50],rbp
   1404cabda:	48 89 6a 58                                     	mov    QWORD PTR [rdx+0x58],rbp
   1404cabde:	48 89 6a 60                                     	mov    QWORD PTR [rdx+0x60],rbp
   1404cabe2:	44 3b 41 78                                     	cmp    r8d,DWORD PTR [rcx+0x78]
   1404cabe6:	72 d8                                           	jb     0x1404cabc0
   1404cabe8:	8b f5                                           	mov    esi,ebp
   1404cabea:	39 a9 a8 00 00 00                               	cmp    DWORD PTR [rcx+0xa8],ebp
   1404cabf0:	0f 86 1a 01 00 00                               	jbe    0x1404cad10
   1404cabf6:	f3 0f 10 1d 4e 5a 6e 00                         	movss  xmm3,DWORD PTR [rip+0x6e5a4e]        # 0x140bb064c
   1404cabfe:	0f 57 e4                                        	xorps  xmm4,xmm4
   1404cac01:	f3 0f 10 2d c3 52 6e 00                         	movss  xmm5,DWORD PTR [rip+0x6e52c3]        # 0x140bafecc
   1404cac09:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   1404cac0e:	48 89 7c 24 18                                  	mov    QWORD PTR [rsp+0x18],rdi
   1404cac13:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1404cac17:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   1404cac20:	44 8b 99 a4 00 00 00                            	mov    r11d,DWORD PTR [rcx+0xa4]
   1404cac27:	33 d2                                           	xor    edx,edx
   1404cac29:	8b 99 a0 00 00 00                               	mov    ebx,DWORD PTR [rcx+0xa0]
   1404cac2f:	48 8b b9 98 00 00 00                            	mov    rdi,QWORD PTR [rcx+0x98]
   1404cac36:	41 8d 04 33                                     	lea    eax,[r11+rsi*1]
   1404cac3a:	f7 f3                                           	div    ebx
   1404cac3c:	4c 8b 04 d7                                     	mov    r8,QWORD PTR [rdi+rdx*8]
   1404cac40:	49 39 68 20                                     	cmp    QWORD PTR [r8+0x20],rbp
   1404cac44:	0f 84 9e 00 00 00                               	je     0x1404cace8
   1404cac4a:	44 8b cd                                        	mov    r9d,ebp
   1404cac4d:	41 39 68 10                                     	cmp    DWORD PTR [r8+0x10],ebp
   1404cac51:	0f 86 91 00 00 00                               	jbe    0x1404cace8
   1404cac57:	66 0f 1f 84 00 00 00 00 00                      	nop    WORD PTR [rax+rax*1+0x0]
   1404cac60:	41 8b 40 0c                                     	mov    eax,DWORD PTR [r8+0xc]
   1404cac64:	33 d2                                           	xor    edx,edx
   1404cac66:	41 03 c1                                        	add    eax,r9d
   1404cac69:	41 f7 70 08                                     	div    DWORD PTR [r8+0x8]
   1404cac6d:	49 8b 00                                        	mov    rax,QWORD PTR [r8]
   1404cac70:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   1404cac74:	80 7a 38 01                                     	cmp    BYTE PTR [rdx+0x38],0x1
   1404cac78:	75 51                                           	jne    0x1404caccb
   1404cac7a:	49 8b 40 20                                     	mov    rax,QWORD PTR [r8+0x20]
   1404cac7e:	f3 0f 10 4a 44                                  	movss  xmm1,DWORD PTR [rdx+0x44]
   1404cac83:	0f 28 c1                                        	movaps xmm0,xmm1
   1404cac86:	f3 0f 5d c3                                     	minss  xmm0,xmm3
   1404cac8a:	f3 0f 10 50 04                                  	movss  xmm2,DWORD PTR [rax+0x4]
   1404cac8f:	f3 0f 5e 10                                     	divss  xmm2,DWORD PTR [rax]
   1404cac93:	f3 0f 59 d0                                     	mulss  xmm2,xmm0
   1404cac97:	f3 0f 5e d1                                     	divss  xmm2,xmm1
   1404cac9b:	f3 0f 58 52 40                                  	addss  xmm2,DWORD PTR [rdx+0x40]
   1404caca0:	f3 0f 11 52 40                                  	movss  DWORD PTR [rdx+0x40],xmm2
   1404caca5:	33 d2                                           	xor    edx,edx
   1404caca7:	41 8b 40 0c                                     	mov    eax,DWORD PTR [r8+0xc]
   1404cacab:	41 03 c1                                        	add    eax,r9d
   1404cacae:	41 f7 70 08                                     	div    DWORD PTR [r8+0x8]
   1404cacb2:	49 8b 00                                        	mov    rax,QWORD PTR [r8]
   1404cacb5:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   1404cacb9:	f3 0f 10 42 40                                  	movss  xmm0,DWORD PTR [rdx+0x40]
   1404cacbe:	f3 0f 5f c4                                     	maxss  xmm0,xmm4
   1404cacc2:	f3 0f 5d c5                                     	minss  xmm0,xmm5
   1404cacc6:	f3 0f 11 42 40                                  	movss  DWORD PTR [rdx+0x40],xmm0
   1404caccb:	41 ff c1                                        	inc    r9d
   1404cacce:	45 3b 48 10                                     	cmp    r9d,DWORD PTR [r8+0x10]
   1404cacd2:	72 8c                                           	jb     0x1404cac60
   1404cacd4:	44 8b 99 a4 00 00 00                            	mov    r11d,DWORD PTR [rcx+0xa4]
   1404cacdb:	8b 99 a0 00 00 00                               	mov    ebx,DWORD PTR [rcx+0xa0]
   1404cace1:	48 8b b9 98 00 00 00                            	mov    rdi,QWORD PTR [rcx+0x98]
   1404cace8:	41 8d 04 33                                     	lea    eax,[r11+rsi*1]
   1404cacec:	33 d2                                           	xor    edx,edx
   1404cacee:	f7 f3                                           	div    ebx
   1404cacf0:	ff c6                                           	inc    esi
   1404cacf2:	48 8b 04 d7                                     	mov    rax,QWORD PTR [rdi+rdx*8]
   1404cacf6:	48 89 68 20                                     	mov    QWORD PTR [rax+0x20],rbp
   1404cacfa:	3b b1 a8 00 00 00                               	cmp    esi,DWORD PTR [rcx+0xa8]
   1404cad00:	0f 82 1a ff ff ff                               	jb     0x1404cac20
   1404cad06:	48 8b 7c 24 18                                  	mov    rdi,QWORD PTR [rsp+0x18]
   1404cad0b:	48 8b 5c 24 10                                  	mov    rbx,QWORD PTR [rsp+0x10]
   1404cad10:	48 8b 6c 24 20                                  	mov    rbp,QWORD PTR [rsp+0x20]
   1404cad15:	5e                                              	pop    rsi
   1404cad16:	c3                                              	ret
   1404cad17:	cc                                              	int3
   1404cad18:	cc                                              	int3
   1404cad19:	cc                                              	int3
   1404cad1a:	cc                                              	int3
   1404cad1b:	cc                                              	int3
   1404cad1c:	cc                                              	int3
   1404cad1d:	cc                                              	int3
   1404cad1e:	cc                                              	int3
   1404cad1f:	cc                                              	int3
