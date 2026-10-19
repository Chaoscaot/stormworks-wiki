   14034d9b0:	48 8b c4                                        	mov    rax,rsp
   14034d9b3:	48 89 58 08                                     	mov    QWORD PTR [rax+0x8],rbx
   14034d9b7:	48 89 70 20                                     	mov    QWORD PTR [rax+0x20],rsi
   14034d9bb:	55                                              	push   rbp
   14034d9bc:	57                                              	push   rdi
   14034d9bd:	41 56                                           	push   r14
   14034d9bf:	48 8d 68 a8                                     	lea    rbp,[rax-0x58]
   14034d9c3:	48 81 ec 40 01 00 00                            	sub    rsp,0x140
   14034d9ca:	0f 29 70 d8                                     	movaps XMMWORD PTR [rax-0x28],xmm6
   14034d9ce:	48 8b 05 3b 76 96 00                            	mov    rax,QWORD PTR [rip+0x96763b]        # 0x140cb5010
   14034d9d5:	48 33 c4                                        	xor    rax,rsp
   14034d9d8:	48 89 45 20                                     	mov    QWORD PTR [rbp+0x20],rax
   14034d9dc:	0f 28 05 bd 37 86 00                            	movaps xmm0,XMMWORD PTR [rip+0x8637bd]        # 0x140bb11a0
   14034d9e3:	48 8b d9                                        	mov    rbx,rcx
   14034d9e6:	0f 29 45 a0                                     	movaps XMMWORD PTR [rbp-0x60],xmm0
   14034d9ea:	49 8b f9                                        	mov    rdi,r9
   14034d9ed:	0f 28 05 ac 42 86 00                            	movaps xmm0,XMMWORD PTR [rip+0x8642ac]        # 0x140bb1ca0
   14034d9f4:	0f 57 d2                                        	xorps  xmm2,xmm2
   14034d9f7:	0f 29 45 c0                                     	movaps XMMWORD PTR [rbp-0x40],xmm0
   14034d9fb:	0f 57 c9                                        	xorps  xmm1,xmm1
   14034d9fe:	0f 57 c0                                        	xorps  xmm0,xmm0
   14034da01:	0f 29 4d b0                                     	movaps XMMWORD PTR [rbp-0x50],xmm1
   14034da05:	0f 29 45 e0                                     	movaps XMMWORD PTR [rbp-0x20],xmm0
   14034da09:	4d 8b f0                                        	mov    r14,r8
   14034da0c:	f2 0f 10 05 ac 27 86 00                         	movsd  xmm0,QWORD PTR [rip+0x8627ac]        # 0x140bb01c0
   14034da14:	48 8b f2                                        	mov    rsi,rdx
   14034da17:	48 8b 51 58                                     	mov    rdx,QWORD PTR [rcx+0x58]
   14034da1b:	f2 0f 11 45 18                                  	movsd  QWORD PTR [rbp+0x18],xmm0
   14034da20:	0f 29 4d d0                                     	movaps XMMWORD PTR [rbp-0x30],xmm1
   14034da24:	0f 28 0d 75 37 86 00                            	movaps xmm1,XMMWORD PTR [rip+0x863775]        # 0x140bb11a0
   14034da2b:	44 0f b6 42 40                                  	movzx  r8d,BYTE PTR [rdx+0x40]
   14034da30:	44 8b 9a 3c 01 00 00                            	mov    r11d,DWORD PTR [rdx+0x13c]
   14034da37:	41 8b c8                                        	mov    ecx,r8d
   14034da3a:	44 8b 8a 40 01 00 00                            	mov    r9d,DWORD PTR [rdx+0x140]
   14034da41:	41 8b c0                                        	mov    eax,r8d
   14034da44:	f7 d0                                           	not    eax
   14034da46:	0f 29 4d f0                                     	movaps XMMWORD PTR [rbp-0x10],xmm1
   14034da4a:	f3 0f 10 0d 6a 21 86 00                         	movss  xmm1,DWORD PTR [rip+0x86216a]        # 0x140bafbbc
   14034da52:	83 e0 01                                        	and    eax,0x1
   14034da55:	44 8d 14 45 ff ff ff ff                         	lea    r10d,[rax*2-0x1]
   14034da5d:	41 8b c3                                        	mov    eax,r11d
   14034da60:	44 0f af 92 38 01 00 00                         	imul   r10d,DWORD PTR [rdx+0x138]
   14034da68:	f7 d8                                           	neg    eax
   14034da6a:	80 e1 02                                        	and    cl,0x2
   14034da6d:	44 0f 45 d8                                     	cmovne r11d,eax
   14034da71:	41 8b c1                                        	mov    eax,r9d
   14034da74:	f7 d8                                           	neg    eax
   14034da76:	41 80 e0 04                                     	and    r8b,0x4
   14034da7a:	44 0f 45 c8                                     	cmovne r9d,eax
   14034da7e:	41 8b c3                                        	mov    eax,r11d
   14034da81:	0f af 43 3c                                     	imul   eax,DWORD PTR [rbx+0x3c]
   14034da85:	41 8b c9                                        	mov    ecx,r9d
   14034da88:	0f af 4b 48                                     	imul   ecx,DWORD PTR [rbx+0x48]
   14034da8c:	03 c8                                           	add    ecx,eax
   14034da8e:	41 8b c2                                        	mov    eax,r10d
   14034da91:	0f af 43 30                                     	imul   eax,DWORD PTR [rbx+0x30]
   14034da95:	03 c8                                           	add    ecx,eax
   14034da97:	41 8b c2                                        	mov    eax,r10d
   14034da9a:	03 4b 18                                        	add    ecx,DWORD PTR [rbx+0x18]
   14034da9d:	0f af 43 34                                     	imul   eax,DWORD PTR [rbx+0x34]
   14034daa1:	44 0f af 53 38                                  	imul   r10d,DWORD PTR [rbx+0x38]
   14034daa6:	66 0f 6e c1                                     	movd   xmm0,ecx
   14034daaa:	41 8b c9                                        	mov    ecx,r9d
   14034daad:	0f af 4b 4c                                     	imul   ecx,DWORD PTR [rbx+0x4c]
   14034dab1:	44 0f af 4b 50                                  	imul   r9d,DWORD PTR [rbx+0x50]
   14034dab6:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   14034dab9:	03 c8                                           	add    ecx,eax
   14034dabb:	41 8b c3                                        	mov    eax,r11d
   14034dabe:	45 03 ca                                        	add    r9d,r10d
   14034dac1:	0f af 43 40                                     	imul   eax,DWORD PTR [rbx+0x40]
   14034dac5:	44 0f af 5b 44                                  	imul   r11d,DWORD PTR [rbx+0x44]
   14034daca:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   14034dace:	03 c8                                           	add    ecx,eax
   14034dad0:	03 4b 1c                                        	add    ecx,DWORD PTR [rbx+0x1c]
   14034dad3:	f3 0f 5c c2                                     	subss  xmm0,xmm2
   14034dad7:	45 03 cb                                        	add    r9d,r11d
   14034dada:	44 03 4b 20                                     	add    r9d,DWORD PTR [rbx+0x20]
   14034dade:	0f 5a f0                                        	cvtps2pd xmm6,xmm0
   14034dae1:	66 0f 6e c1                                     	movd   xmm0,ecx
   14034dae5:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   14034dae8:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   14034daec:	f3 0f 5c c2                                     	subss  xmm0,xmm2
   14034daf0:	0f 5a e8                                        	cvtps2pd xmm5,xmm0
   14034daf3:	66 41 0f 6e c1                                  	movd   xmm0,r9d
   14034daf8:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   14034dafb:	f3 0f 59 c1                                     	mulss  xmm0,xmm1
   14034daff:	f3 0f 5c c2                                     	subss  xmm0,xmm2
   14034db03:	0f 28 d5                                        	movaps xmm2,xmm5
   14034db06:	f2 0f 59 57 20                                  	mulsd  xmm2,QWORD PTR [rdi+0x20]
   14034db0b:	0f 5a e0                                        	cvtps2pd xmm4,xmm0
   14034db0e:	0f 28 c6                                        	movaps xmm0,xmm6
   14034db11:	f2 0f 59 07                                     	mulsd  xmm0,QWORD PTR [rdi]
   14034db15:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   14034db19:	0f 28 dd                                        	movaps xmm3,xmm5
   14034db1c:	c7 44 24 30 ff 00 00 ff                         	mov    DWORD PTR [rsp+0x30],0xff0000ff
   14034db24:	f2 0f 59 5f 28                                  	mulsd  xmm3,QWORD PTR [rdi+0x28]
   14034db29:	48 8d 44 24 30                                  	lea    rax,[rsp+0x30]
   14034db2e:	4c 8d 4c 24 40                                  	lea    r9,[rsp+0x40]
   14034db33:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   14034db38:	f2 0f 59 6f 30                                  	mulsd  xmm5,QWORD PTR [rdi+0x30]
   14034db3d:	48 8d 44 24 60                                  	lea    rax,[rsp+0x60]
   14034db42:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   14034db47:	4c 8d 45 a0                                     	lea    r8,[rbp-0x60]
   14034db4b:	0f 28 cc                                        	movaps xmm1,xmm4
   14034db4e:	0f 28 c6                                        	movaps xmm0,xmm6
   14034db51:	f2 0f 59 4f 40                                  	mulsd  xmm1,QWORD PTR [rdi+0x40]
   14034db56:	49 8b d6                                        	mov    rdx,r14
   14034db59:	48 8b ce                                        	mov    rcx,rsi
   14034db5c:	f2 0f 59 47 08                                  	mulsd  xmm0,QWORD PTR [rdi+0x8]
   14034db61:	f2 0f 59 77 10                                  	mulsd  xmm6,QWORD PTR [rdi+0x10]
   14034db66:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   14034db6a:	0f 28 cc                                        	movaps xmm1,xmm4
   14034db6d:	f2 0f 59 4f 48                                  	mulsd  xmm1,QWORD PTR [rdi+0x48]
   14034db72:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   14034db76:	f2 0f 59 67 50                                  	mulsd  xmm4,QWORD PTR [rdi+0x50]
   14034db7b:	f2 0f 58 ee                                     	addsd  xmm5,xmm6
   14034db7f:	f2 0f 58 57 60                                  	addsd  xmm2,QWORD PTR [rdi+0x60]
   14034db84:	0f 28 05 65 3e 86 00                            	movaps xmm0,XMMWORD PTR [rip+0x863e65]        # 0x140bb19f0
   14034db8b:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   14034db8f:	f2 0f 10 0d 11 24 86 00                         	movsd  xmm1,QWORD PTR [rip+0x862411]        # 0x140baffa8
   14034db97:	f2 0f 58 ec                                     	addsd  xmm5,xmm4
   14034db9b:	f2 0f 11 4c 24 50                               	movsd  QWORD PTR [rsp+0x50],xmm1
   14034dba1:	0f 29 44 24 60                                  	movaps XMMWORD PTR [rsp+0x60],xmm0
   14034dba6:	f2 0f 11 55 00                                  	movsd  QWORD PTR [rbp+0x0],xmm2
   14034dbab:	f2 0f 58 5f 68                                  	addsd  xmm3,QWORD PTR [rdi+0x68]
   14034dbb0:	0f 28 15 29 44 86 00                            	movaps xmm2,XMMWORD PTR [rip+0x864429]        # 0x140bb1fe0
   14034dbb7:	f2 0f 58 6f 70                                  	addsd  xmm5,QWORD PTR [rdi+0x70]
   14034dbbc:	f2 0f 11 4c 24 70                               	movsd  QWORD PTR [rsp+0x70],xmm1
   14034dbc2:	0f 29 54 24 40                                  	movaps XMMWORD PTR [rsp+0x40],xmm2
   14034dbc7:	f2 0f 11 5d 08                                  	movsd  QWORD PTR [rbp+0x8],xmm3
   14034dbcc:	f2 0f 10 1d dc 30 86 00                         	movsd  xmm3,QWORD PTR [rip+0x8630dc]        # 0x140bb0cb0
   14034dbd4:	f2 0f 11 5c 24 50                               	movsd  QWORD PTR [rsp+0x50],xmm3
   14034dbda:	f2 0f 11 6d 10                                  	movsd  QWORD PTR [rbp+0x10],xmm5
   14034dbdf:	e8 cc 30 e7 ff                                  	call   0x1401c0cb0
   14034dbe4:	48 8b 4d 20                                     	mov    rcx,QWORD PTR [rbp+0x20]
   14034dbe8:	48 33 cc                                        	xor    rcx,rsp
   14034dbeb:	e8 70 a9 60 00                                  	call   0x140958560
   14034dbf0:	4c 8d 9c 24 40 01 00 00                         	lea    r11,[rsp+0x140]
   14034dbf8:	49 8b 5b 20                                     	mov    rbx,QWORD PTR [r11+0x20]
   14034dbfc:	49 8b 73 38                                     	mov    rsi,QWORD PTR [r11+0x38]
   14034dc00:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   14034dc05:	49 8b e3                                        	mov    rsp,r11
   14034dc08:	41 5e                                           	pop    r14
   14034dc0a:	5f                                              	pop    rdi
   14034dc0b:	5d                                              	pop    rbp
   14034dc0c:	c3                                              	ret
   14034dc0d:	cc                                              	int3
   14034dc0e:	cc                                              	int3
   14034dc0f:	cc                                              	int3
   14034dc10:	4c 8b dc                                        	mov    r11,rsp
   14034dc13:	55                                              	push   rbp
   14034dc14:	41 54                                           	push   r12
   14034dc16:	41 55                                           	push   r13
   14034dc18:	41 56                                           	push   r14
   14034dc1a:	41 57                                           	push   r15
   14034dc1c:	49 8d ab a8 fd ff ff                            	lea    rbp,[r11-0x258]
   14034dc23:	48 81 ec 30 03 00 00                            	sub    rsp,0x330
   14034dc2a:	48 8b 05 df 73 96 00                            	mov    rax,QWORD PTR [rip+0x9673df]        # 0x140cb5010
   14034dc31:	48 33 c4                                        	xor    rax,rsp
   14034dc34:	48 89 85 a8 01 00 00                            	mov    QWORD PTR [rbp+0x1a8],rax
   14034dc3b:	48 8b 41 58                                     	mov    rax,QWORD PTR [rcx+0x58]
   14034dc3f:	4d 8b e0                                        	mov    r12,r8
   14034dc42:	4d 8b e9                                        	mov    r13,r9
   14034dc45:	4c 8b fa                                        	mov    r15,rdx
   14034dc48:	4c 8b f1                                        	mov    r14,rcx
   14034dc4b:	4c 8b 00                                        	mov    r8,QWORD PTR [rax]
   14034dc4e:	49 8b 80 10 05 00 00                            	mov    rax,QWORD PTR [r8+0x510]
   14034dc55:	48 85 c0                                        	test   rax,rax
   14034dc58:	0f 84 48 07 00 00                               	je     0x14034e3a6
   14034dc5e:	48 83 78 08 00                                  	cmp    QWORD PTR [rax+0x8],0x0
   14034dc63:	0f 84 3d 07 00 00                               	je     0x14034e3a6
   14034dc69:	49 89 5b d0                                     	mov    QWORD PTR [r11-0x30],rbx
   14034dc6d:	48 8d 5d a8                                     	lea    rbx,[rbp-0x58]
   14034dc71:	49 89 73 c8                                     	mov    QWORD PTR [r11-0x38],rsi
   14034dc75:	49 89 7b c0                                     	mov    QWORD PTR [r11-0x40],rdi
   14034dc79:	bf 03 00 00 00                                  	mov    edi,0x3
   14034dc7e:	41 0f 29 73 a8                                  	movaps XMMWORD PTR [r11-0x58],xmm6
   14034dc83:	8b f7                                           	mov    esi,edi
   14034dc85:	41 0f 29 7b 98                                  	movaps XMMWORD PTR [r11-0x68],xmm7
   14034dc8a:	45 0f 29 43 88                                  	movaps XMMWORD PTR [r11-0x78],xmm8
   14034dc8f:	45 0f 29 8b 78 ff ff ff                         	movaps XMMWORD PTR [r11-0x88],xmm9
   14034dc97:	45 0f 29 93 68 ff ff ff                         	movaps XMMWORD PTR [r11-0x98],xmm10
   14034dc9f:	45 0f 29 9b 58 ff ff ff                         	movaps XMMWORD PTR [r11-0xa8],xmm11
   14034dca7:	48 8b cb                                        	mov    rcx,rbx
   14034dcaa:	e8 71 79 e2 ff                                  	call   0x140175620
   14034dcaf:	48 83 c3 0c                                     	add    rbx,0xc
   14034dcb3:	48 83 ee 01                                     	sub    rsi,0x1
   14034dcb7:	75 ee                                           	jne    0x14034dca7
   14034dcb9:	49 8b 46 58                                     	mov    rax,QWORD PTR [r14+0x58]
   14034dcbd:	f3 41 0f 10 b6 08 04 00 00                      	movss  xmm6,DWORD PTR [r14+0x408]
   14034dcc6:	f3 44 0f 10 1d fd 21 86 00                      	movss  xmm11,DWORD PTR [rip+0x8621fd]        # 0x140bafecc
   14034dccf:	0f 28 c6                                        	movaps xmm0,xmm6
   14034dcd2:	c7 45 a8 00 00 80 3f                            	mov    DWORD PTR [rbp-0x58],0x3f800000
   14034dcd9:	c7 45 b8 00 00 80 3f                            	mov    DWORD PTR [rbp-0x48],0x3f800000
   14034dce0:	c7 45 c8 00 00 80 3f                            	mov    DWORD PTR [rbp-0x38],0x3f800000
   14034dce7:	f2 44 0f 10 88 50 0e 00 00                      	movsd  xmm9,QWORD PTR [rax+0xe50]
   14034dcf0:	8b 80 58 0e 00 00                               	mov    eax,DWORD PTR [rax+0xe58]
   14034dcf6:	89 44 24 58                                     	mov    DWORD PTR [rsp+0x58],eax
   14034dcfa:	e8 81 6e 68 00                                  	call   0x1409d4b80
   14034dcff:	44 0f 28 d0                                     	movaps xmm10,xmm0
   14034dd03:	0f 28 c6                                        	movaps xmm0,xmm6
   14034dd06:	e8 15 8f 68 00                                  	call   0x1409d6c20
   14034dd0b:	f3 44 0f 10 44 24 58                            	movss  xmm8,DWORD PTR [rsp+0x58]
   14034dd12:	48 8d 5d d0                                     	lea    rbx,[rbp-0x30]
   14034dd16:	0f 28 e8                                        	movaps xmm5,xmm0
   14034dd19:	f2 44 0f 11 4c 24 50                            	movsd  QWORD PTR [rsp+0x50],xmm9
   14034dd20:	f3 0f 10 74 24 54                               	movss  xmm6,DWORD PTR [rsp+0x54]
   14034dd26:	41 0f 28 d1                                     	movaps xmm2,xmm9
   14034dd2a:	41 0f 28 d8                                     	movaps xmm3,xmm8
   14034dd2e:	0f 28 c6                                        	movaps xmm0,xmm6
   14034dd31:	f3 0f 59 dd                                     	mulss  xmm3,xmm5
   14034dd35:	41 0f 28 c9                                     	movaps xmm1,xmm9
   14034dd39:	48 8b f7                                        	mov    rsi,rdi
   14034dd3c:	0f 28 e6                                        	movaps xmm4,xmm6
   14034dd3f:	41 0f 28 fb                                     	movaps xmm7,xmm11
   14034dd43:	f3 41 0f 5c fa                                  	subss  xmm7,xmm10
   14034dd48:	f3 0f 59 e5                                     	mulss  xmm4,xmm5
   14034dd4c:	f3 0f 59 d7                                     	mulss  xmm2,xmm7
   14034dd50:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   14034dd54:	f3 0f 59 ca                                     	mulss  xmm1,xmm2
   14034dd58:	f3 0f 58 c3                                     	addss  xmm0,xmm3
   14034dd5c:	f3 41 0f 58 ca                                  	addss  xmm1,xmm10
   14034dd61:	f3 0f 11 45 ac                                  	movss  DWORD PTR [rbp-0x54],xmm0
   14034dd66:	41 0f 28 c0                                     	movaps xmm0,xmm8
   14034dd6a:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   14034dd6e:	0f 28 d6                                        	movaps xmm2,xmm6
   14034dd71:	f3 0f 11 4d a8                                  	movss  DWORD PTR [rbp-0x58],xmm1
   14034dd76:	0f 28 ce                                        	movaps xmm1,xmm6
   14034dd79:	f3 0f 59 d7                                     	mulss  xmm2,xmm7
   14034dd7d:	f3 0f 5c c4                                     	subss  xmm0,xmm4
   14034dd81:	f3 0f 59 ca                                     	mulss  xmm1,xmm2
   14034dd85:	f3 0f 11 45 b0                                  	movss  DWORD PTR [rbp-0x50],xmm0
   14034dd8a:	41 0f 28 c1                                     	movaps xmm0,xmm9
   14034dd8e:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   14034dd92:	f3 41 0f 58 ca                                  	addss  xmm1,xmm10
   14034dd97:	f3 0f 5c c3                                     	subss  xmm0,xmm3
   14034dd9b:	41 0f 28 d9                                     	movaps xmm3,xmm9
   14034dd9f:	f3 0f 11 4d b8                                  	movss  DWORD PTR [rbp-0x48],xmm1
   14034dda4:	41 0f 28 c8                                     	movaps xmm1,xmm8
   14034dda8:	f3 0f 59 cf                                     	mulss  xmm1,xmm7
   14034ddac:	f3 0f 59 dd                                     	mulss  xmm3,xmm5
   14034ddb0:	f3 0f 11 45 b4                                  	movss  DWORD PTR [rbp-0x4c],xmm0
   14034ddb5:	41 0f 28 c0                                     	movaps xmm0,xmm8
   14034ddb9:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   14034ddbd:	f3 44 0f 59 c9                                  	mulss  xmm9,xmm1
   14034ddc2:	f3 0f 59 f1                                     	mulss  xmm6,xmm1
   14034ddc6:	f3 0f 58 c3                                     	addss  xmm0,xmm3
   14034ddca:	f3 44 0f 59 c1                                  	mulss  xmm8,xmm1
   14034ddcf:	f3 44 0f 58 cc                                  	addss  xmm9,xmm4
   14034ddd4:	f3 0f 5c f3                                     	subss  xmm6,xmm3
   14034ddd8:	f3 0f 11 45 bc                                  	movss  DWORD PTR [rbp-0x44],xmm0
   14034dddd:	f3 45 0f 58 c2                                  	addss  xmm8,xmm10
   14034dde2:	44 0f 28 94 24 c0 02 00 00                      	movaps xmm10,XMMWORD PTR [rsp+0x2c0]
   14034ddeb:	f3 44 0f 11 4d c0                               	movss  DWORD PTR [rbp-0x40],xmm9
   14034ddf1:	f3 0f 11 75 c4                                  	movss  DWORD PTR [rbp-0x3c],xmm6
   14034ddf6:	f3 44 0f 11 45 c8                               	movss  DWORD PTR [rbp-0x38],xmm8
   14034ddfc:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   14034de00:	48 8b cb                                        	mov    rcx,rbx
   14034de03:	e8 18 78 e2 ff                                  	call   0x140175620
   14034de08:	48 83 c3 0c                                     	add    rbx,0xc
   14034de0c:	48 83 ee 01                                     	sub    rsi,0x1
   14034de10:	75 ee                                           	jne    0x14034de00
   14034de12:	f3 41 0f 10 8e e4 03 00 00                      	movss  xmm1,DWORD PTR [r14+0x3e4]
   14034de1b:	f3 0f 5e 0d 3d 29 86 00                         	divss  xmm1,DWORD PTR [rip+0x86293d]        # 0x140bb0760
   14034de23:	49 8b 5e 58                                     	mov    rbx,QWORD PTR [r14+0x58]
   14034de27:	c7 45 d0 00 00 80 3f                            	mov    DWORD PTR [rbp-0x30],0x3f800000
   14034de2e:	c7 45 e0 00 00 80 3f                            	mov    DWORD PTR [rbp-0x20],0x3f800000
   14034de35:	c7 45 f0 00 00 80 3f                            	mov    DWORD PTR [rbp-0x10],0x3f800000
   14034de3c:	8b 83 58 0e 00 00                               	mov    eax,DWORD PTR [rbx+0xe58]
   14034de42:	89 44 24 58                                     	mov    DWORD PTR [rsp+0x58],eax
   14034de46:	f3 41 0f 10 b6 08 04 00 00                      	movss  xmm6,DWORD PTR [r14+0x408]
   14034de4f:	f2 44 0f 10 8b 50 0e 00 00                      	movsd  xmm9,QWORD PTR [rbx+0xe50]
   14034de58:	f3 0f 5c f1                                     	subss  xmm6,xmm1
   14034de5c:	0f 28 c6                                        	movaps xmm0,xmm6
   14034de5f:	e8 1c 6d 68 00                                  	call   0x1409d4b80
   14034de64:	44 0f 28 c0                                     	movaps xmm8,xmm0
   14034de68:	0f 28 c6                                        	movaps xmm0,xmm6
   14034de6b:	e8 b0 8d 68 00                                  	call   0x1409d6c20
   14034de70:	f3 0f 10 7c 24 58                               	movss  xmm7,DWORD PTR [rsp+0x58]
   14034de76:	f3 45 0f 5c d8                                  	subss  xmm11,xmm8
   14034de7b:	0f 28 e8                                        	movaps xmm5,xmm0
   14034de7e:	f2 44 0f 11 4c 24 50                            	movsd  QWORD PTR [rsp+0x50],xmm9
   14034de85:	f3 0f 10 74 24 54                               	movss  xmm6,DWORD PTR [rsp+0x54]
   14034de8b:	41 0f 28 d1                                     	movaps xmm2,xmm9
   14034de8f:	0f 28 df                                        	movaps xmm3,xmm7
   14034de92:	0f 28 c6                                        	movaps xmm0,xmm6
   14034de95:	f3 0f 59 dd                                     	mulss  xmm3,xmm5
   14034de99:	41 0f 28 c9                                     	movaps xmm1,xmm9
   14034de9d:	f3 41 0f 59 d3                                  	mulss  xmm2,xmm11
   14034dea2:	0f 28 e6                                        	movaps xmm4,xmm6
   14034dea5:	f3 0f 59 e5                                     	mulss  xmm4,xmm5
   14034dea9:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   14034dead:	f3 0f 59 ca                                     	mulss  xmm1,xmm2
   14034deb1:	f3 0f 58 c3                                     	addss  xmm0,xmm3
   14034deb5:	f3 41 0f 58 c8                                  	addss  xmm1,xmm8
   14034deba:	f3 0f 11 45 d4                                  	movss  DWORD PTR [rbp-0x2c],xmm0
   14034debf:	0f 28 c7                                        	movaps xmm0,xmm7
   14034dec2:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   14034dec6:	0f 28 d6                                        	movaps xmm2,xmm6
   14034dec9:	f3 0f 11 4d d0                                  	movss  DWORD PTR [rbp-0x30],xmm1
   14034dece:	0f 28 ce                                        	movaps xmm1,xmm6
   14034ded1:	f3 41 0f 59 d3                                  	mulss  xmm2,xmm11
   14034ded6:	f3 0f 5c c4                                     	subss  xmm0,xmm4
   14034deda:	f3 0f 59 ca                                     	mulss  xmm1,xmm2
   14034dede:	f3 0f 11 45 d8                                  	movss  DWORD PTR [rbp-0x28],xmm0
   14034dee3:	41 0f 28 c1                                     	movaps xmm0,xmm9
   14034dee7:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   14034deeb:	f3 41 0f 58 c8                                  	addss  xmm1,xmm8
   14034def0:	f3 0f 5c c3                                     	subss  xmm0,xmm3
   14034def4:	41 0f 28 d9                                     	movaps xmm3,xmm9
   14034def8:	f3 0f 11 4d e0                                  	movss  DWORD PTR [rbp-0x20],xmm1
   14034defd:	0f 28 cf                                        	movaps xmm1,xmm7
   14034df00:	f3 41 0f 59 cb                                  	mulss  xmm1,xmm11
   14034df05:	f3 0f 59 dd                                     	mulss  xmm3,xmm5
   14034df09:	f3 0f 11 45 dc                                  	movss  DWORD PTR [rbp-0x24],xmm0
   14034df0e:	0f 28 c7                                        	movaps xmm0,xmm7
   14034df11:	f3 0f 59 c2                                     	mulss  xmm0,xmm2
   14034df15:	f3 44 0f 59 c9                                  	mulss  xmm9,xmm1
   14034df1a:	f3 0f 58 c3                                     	addss  xmm0,xmm3
   14034df1e:	f3 0f 59 f1                                     	mulss  xmm6,xmm1
   14034df22:	f3 0f 59 f9                                     	mulss  xmm7,xmm1
   14034df26:	0f 57 c9                                        	xorps  xmm1,xmm1
   14034df29:	0f 29 8d 10 01 00 00                            	movaps XMMWORD PTR [rbp+0x110],xmm1
   14034df30:	f3 44 0f 58 cc                                  	addss  xmm9,xmm4
   14034df35:	f3 0f 11 45 e4                                  	movss  DWORD PTR [rbp-0x1c],xmm0
   14034df3a:	f3 0f 5c f3                                     	subss  xmm6,xmm3
   14034df3e:	0f 28 05 5b 32 86 00                            	movaps xmm0,XMMWORD PTR [rip+0x86325b]        # 0x140bb11a0
   14034df45:	f3 41 0f 58 f8                                  	addss  xmm7,xmm8
   14034df4a:	0f 29 85 00 01 00 00                            	movaps XMMWORD PTR [rbp+0x100],xmm0
   14034df51:	0f 28 05 48 3d 86 00                            	movaps xmm0,XMMWORD PTR [rip+0x863d48]        # 0x140bb1ca0
   14034df58:	0f 29 8d 30 01 00 00                            	movaps XMMWORD PTR [rbp+0x130],xmm1
   14034df5f:	0f 28 0d 3a 32 86 00                            	movaps xmm1,XMMWORD PTR [rip+0x86323a]        # 0x140bb11a0
   14034df66:	0f 29 85 20 01 00 00                            	movaps XMMWORD PTR [rbp+0x120],xmm0
   14034df6d:	0f 57 c0                                        	xorps  xmm0,xmm0
   14034df70:	0f 29 8d 50 01 00 00                            	movaps XMMWORD PTR [rbp+0x150],xmm1
   14034df77:	0f 29 85 40 01 00 00                            	movaps XMMWORD PTR [rbp+0x140],xmm0
   14034df7e:	f2 0f 10 05 3a 22 86 00                         	movsd  xmm0,QWORD PTR [rip+0x86223a]        # 0x140bb01c0
   14034df86:	f3 44 0f 11 4d e8                               	movss  DWORD PTR [rbp-0x18],xmm9
   14034df8c:	f3 0f 11 75 ec                                  	movss  DWORD PTR [rbp-0x14],xmm6
   14034df91:	f3 0f 11 7d f0                                  	movss  DWORD PTR [rbp-0x10],xmm7
   14034df96:	66 0f 6e 8b 44 0e 00 00                         	movd   xmm1,DWORD PTR [rbx+0xe44]
   14034df9e:	f2 0f 11 85 78 01 00 00                         	movsd  QWORD PTR [rbp+0x178],xmm0
   14034dfa6:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   14034dfa9:	f3 0f 10 1d 0b 1c 86 00                         	movss  xmm3,DWORD PTR [rip+0x861c0b]        # 0x140bafbbc
   14034dfb1:	66 0f 6e 93 4c 0e 00 00                         	movd   xmm2,DWORD PTR [rbx+0xe4c]
   14034dfb9:	44 0f 28 9c 24 b0 02 00 00                      	movaps xmm11,XMMWORD PTR [rsp+0x2b0]
   14034dfc2:	44 0f 28 8c 24 d0 02 00 00                      	movaps xmm9,XMMWORD PTR [rsp+0x2d0]
   14034dfcb:	44 0f 28 84 24 e0 02 00 00                      	movaps xmm8,XMMWORD PTR [rsp+0x2e0]
   14034dfd4:	0f 28 bc 24 f0 02 00 00                         	movaps xmm7,XMMWORD PTR [rsp+0x2f0]
   14034dfdc:	0f 28 b4 24 00 03 00 00                         	movaps xmm6,XMMWORD PTR [rsp+0x300]
   14034dfe4:	48 8b b4 24 20 03 00 00                         	mov    rsi,QWORD PTR [rsp+0x320]
   14034dfec:	f3 0f 59 cb                                     	mulss  xmm1,xmm3
   14034dff0:	0f 5b d2                                        	cvtdq2ps xmm2,xmm2
   14034dff3:	0f 5a c1                                        	cvtps2pd xmm0,xmm1
   14034dff6:	66 0f 6e 8b 48 0e 00 00                         	movd   xmm1,DWORD PTR [rbx+0xe48]
   14034dffe:	48 8d 5d 80                                     	lea    rbx,[rbp-0x80]
   14034e002:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   14034e005:	f2 0f 11 85 60 01 00 00                         	movsd  QWORD PTR [rbp+0x160],xmm0
   14034e00d:	f3 0f 59 cb                                     	mulss  xmm1,xmm3
   14034e011:	f3 0f 59 d3                                     	mulss  xmm2,xmm3
   14034e015:	0f 5a c1                                        	cvtps2pd xmm0,xmm1
   14034e018:	f2 0f 11 85 68 01 00 00                         	movsd  QWORD PTR [rbp+0x168],xmm0
   14034e020:	0f 5a c2                                        	cvtps2pd xmm0,xmm2
   14034e023:	f2 0f 11 85 70 01 00 00                         	movsd  QWORD PTR [rbp+0x170],xmm0
   14034e02b:	0f 1f 44 00 00                                  	nop    DWORD PTR [rax+rax*1+0x0]
   14034e030:	48 8b cb                                        	mov    rcx,rbx
   14034e033:	e8 e8 75 e2 ff                                  	call   0x140175620
   14034e038:	48 83 c3 0c                                     	add    rbx,0xc
   14034e03c:	48 83 ef 01                                     	sub    rdi,0x1
   14034e040:	75 ee                                           	jne    0x14034e030
   14034e042:	4c 8d 85 00 01 00 00                            	lea    r8,[rbp+0x100]
   14034e049:	c7 45 80 00 00 80 3f                            	mov    DWORD PTR [rbp-0x80],0x3f800000
   14034e050:	49 8b d4                                        	mov    rdx,r12
   14034e053:	c7 45 90 00 00 80 3f                            	mov    DWORD PTR [rbp-0x70],0x3f800000
   14034e05a:	48 8d 8d 80 00 00 00                            	lea    rcx,[rbp+0x80]
   14034e061:	c7 45 a0 00 00 80 3f                            	mov    DWORD PTR [rbp-0x60],0x3f800000
   14034e068:	e8 13 c3 e2 ff                                  	call   0x14017a380
   14034e06d:	f2 0f 10 85 90 00 00 00                         	movsd  xmm0,QWORD PTR [rbp+0x90]
   14034e075:	4c 8d 45 a8                                     	lea    r8,[rbp-0x58]
   14034e079:	f2 0f 10 8d a0 00 00 00                         	movsd  xmm1,QWORD PTR [rbp+0xa0]
   14034e081:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   14034e085:	f2 0f 10 a5 80 00 00 00                         	movsd  xmm4,QWORD PTR [rbp+0x80]
   14034e08d:	48 8d 8d 80 01 00 00                            	lea    rcx,[rbp+0x180]
   14034e094:	f2 0f 10 ad 88 00 00 00                         	movsd  xmm5,QWORD PTR [rbp+0x88]
   14034e09c:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   14034e0a0:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   14034e0a4:	f3 0f 11 45 88                                  	movss  DWORD PTR [rbp-0x78],xmm0
   14034e0a9:	f2 0f 10 85 a8 00 00 00                         	movsd  xmm0,QWORD PTR [rbp+0xa8]
   14034e0b1:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   14034e0b5:	f3 0f 11 4d 8c                                  	movss  DWORD PTR [rbp-0x74],xmm1
   14034e0ba:	f2 0f 10 8d b0 00 00 00                         	movsd  xmm1,QWORD PTR [rbp+0xb0]
   14034e0c2:	f3 0f 11 45 90                                  	movss  DWORD PTR [rbp-0x70],xmm0
   14034e0c7:	f2 0f 10 85 c0 00 00 00                         	movsd  xmm0,QWORD PTR [rbp+0xc0]
   14034e0cf:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   14034e0d3:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   14034e0d7:	f3 0f 11 45 98                                  	movss  DWORD PTR [rbp-0x68],xmm0
   14034e0dc:	f2 0f 10 85 d0 00 00 00                         	movsd  xmm0,QWORD PTR [rbp+0xd0]
   14034e0e4:	f3 0f 11 4d 94                                  	movss  DWORD PTR [rbp-0x6c],xmm1
   14034e0e9:	f2 0f 10 8d c8 00 00 00                         	movsd  xmm1,QWORD PTR [rbp+0xc8]
   14034e0f1:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   14034e0f5:	66 0f 5a e4                                     	cvtpd2ps xmm4,xmm4
   14034e0f9:	66 0f 5a ed                                     	cvtpd2ps xmm5,xmm5
   14034e0fd:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   14034e101:	f3 0f 11 45 a0                                  	movss  DWORD PTR [rbp-0x60],xmm0
   14034e106:	f3 0f 11 65 80                                  	movss  DWORD PTR [rbp-0x80],xmm4
   14034e10b:	f3 0f 11 6d 84                                  	movss  DWORD PTR [rbp-0x7c],xmm5
   14034e110:	f3 0f 11 4d 9c                                  	movss  DWORD PTR [rbp-0x64],xmm1
   14034e115:	e8 a6 93 e2 ff                                  	call   0x1401774c0
   14034e11a:	0f 57 c0                                        	xorps  xmm0,xmm0
   14034e11d:	4c 8d 85 00 01 00 00                            	lea    r8,[rbp+0x100]
   14034e124:	f2 0f 10 10                                     	movsd  xmm2,QWORD PTR [rax]
   14034e128:	8b 48 08                                        	mov    ecx,DWORD PTR [rax+0x8]
   14034e12b:	0f 28 ca                                        	movaps xmm1,xmm2
   14034e12e:	f2 0f 10 58 0c                                  	movsd  xmm3,QWORD PTR [rax+0xc]
   14034e133:	f2 0f 10 60 18                                  	movsd  xmm4,QWORD PTR [rax+0x18]
   14034e138:	f3 0f 5a c2                                     	cvtss2sd xmm0,xmm2
   14034e13c:	89 4c 24 58                                     	mov    DWORD PTR [rsp+0x58],ecx
   14034e140:	8b 48 14                                        	mov    ecx,DWORD PTR [rax+0x14]
   14034e143:	8b 40 20                                        	mov    eax,DWORD PTR [rax+0x20]
   14034e146:	89 4c 24 68                                     	mov    DWORD PTR [rsp+0x68],ecx
   14034e14a:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   14034e14e:	f2 0f 11 85 80 00 00 00                         	movsd  QWORD PTR [rbp+0x80],xmm0
   14034e156:	0f 57 c0                                        	xorps  xmm0,xmm0
   14034e159:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   14034e15d:	89 44 24 78                                     	mov    DWORD PTR [rsp+0x78],eax
   14034e161:	f3 0f 10 4c 24 58                               	movss  xmm1,DWORD PTR [rsp+0x58]
   14034e167:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14034e16a:	f2 0f 11 85 88 00 00 00                         	movsd  QWORD PTR [rbp+0x88],xmm0
   14034e172:	0f 57 c0                                        	xorps  xmm0,xmm0
   14034e175:	f2 0f 11 8d 90 00 00 00                         	movsd  QWORD PTR [rbp+0x90],xmm1
   14034e17d:	0f 28 cb                                        	movaps xmm1,xmm3
   14034e180:	f3 0f 5a c3                                     	cvtss2sd xmm0,xmm3
   14034e184:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   14034e188:	f2 0f 11 85 a0 00 00 00                         	movsd  QWORD PTR [rbp+0xa0],xmm0
   14034e190:	0f 57 c0                                        	xorps  xmm0,xmm0
   14034e193:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   14034e197:	f3 0f 10 4c 24 68                               	movss  xmm1,DWORD PTR [rsp+0x68]
   14034e19d:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14034e1a0:	f2 0f 11 85 a8 00 00 00                         	movsd  QWORD PTR [rbp+0xa8],xmm0
   14034e1a8:	0f 57 c0                                        	xorps  xmm0,xmm0
   14034e1ab:	f2 0f 11 8d b0 00 00 00                         	movsd  QWORD PTR [rbp+0xb0],xmm1
   14034e1b3:	0f 28 cc                                        	movaps xmm1,xmm4
   14034e1b6:	f3 0f 5a c4                                     	cvtss2sd xmm0,xmm4
   14034e1ba:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   14034e1be:	f2 0f 11 85 c0 00 00 00                         	movsd  QWORD PTR [rbp+0xc0],xmm0
   14034e1c6:	0f 57 c0                                        	xorps  xmm0,xmm0
   14034e1c9:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   14034e1cd:	f3 0f 10 4c 24 78                               	movss  xmm1,DWORD PTR [rsp+0x78]
   14034e1d3:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14034e1d6:	f2 0f 11 85 c8 00 00 00                         	movsd  QWORD PTR [rbp+0xc8],xmm0
   14034e1de:	f2 0f 11 8d d0 00 00 00                         	movsd  QWORD PTR [rbp+0xd0],xmm1
   14034e1e6:	49 8b d5                                        	mov    rdx,r13
   14034e1e9:	48 8d 4d 00                                     	lea    rcx,[rbp+0x0]
   14034e1ed:	e8 8e c1 e2 ff                                  	call   0x14017a380
   14034e1f2:	f2 0f 10 45 10                                  	movsd  xmm0,QWORD PTR [rbp+0x10]
   14034e1f7:	4c 8d 45 d0                                     	lea    r8,[rbp-0x30]
   14034e1fb:	f2 0f 10 4d 20                                  	movsd  xmm1,QWORD PTR [rbp+0x20]
   14034e200:	48 8d 55 80                                     	lea    rdx,[rbp-0x80]
   14034e204:	f2 0f 10 65 00                                  	movsd  xmm4,QWORD PTR [rbp+0x0]
   14034e209:	48 8d 8d 80 01 00 00                            	lea    rcx,[rbp+0x180]
   14034e210:	f2 0f 10 6d 08                                  	movsd  xmm5,QWORD PTR [rbp+0x8]
   14034e215:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   14034e219:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   14034e21d:	f3 0f 11 45 88                                  	movss  DWORD PTR [rbp-0x78],xmm0
   14034e222:	f2 0f 10 45 28                                  	movsd  xmm0,QWORD PTR [rbp+0x28]
   14034e227:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   14034e22b:	f3 0f 11 4d 8c                                  	movss  DWORD PTR [rbp-0x74],xmm1
   14034e230:	f2 0f 10 4d 30                                  	movsd  xmm1,QWORD PTR [rbp+0x30]
   14034e235:	f3 0f 11 45 90                                  	movss  DWORD PTR [rbp-0x70],xmm0
   14034e23a:	f2 0f 10 45 40                                  	movsd  xmm0,QWORD PTR [rbp+0x40]
   14034e23f:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   14034e243:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   14034e247:	f3 0f 11 45 98                                  	movss  DWORD PTR [rbp-0x68],xmm0
   14034e24c:	f2 0f 10 45 50                                  	movsd  xmm0,QWORD PTR [rbp+0x50]
   14034e251:	f3 0f 11 4d 94                                  	movss  DWORD PTR [rbp-0x6c],xmm1
   14034e256:	f2 0f 10 4d 48                                  	movsd  xmm1,QWORD PTR [rbp+0x48]
   14034e25b:	66 0f 5a c0                                     	cvtpd2ps xmm0,xmm0
   14034e25f:	66 0f 5a e4                                     	cvtpd2ps xmm4,xmm4
   14034e263:	66 0f 5a ed                                     	cvtpd2ps xmm5,xmm5
   14034e267:	66 0f 5a c9                                     	cvtpd2ps xmm1,xmm1
   14034e26b:	f3 0f 11 45 a0                                  	movss  DWORD PTR [rbp-0x60],xmm0
   14034e270:	f3 0f 11 65 80                                  	movss  DWORD PTR [rbp-0x80],xmm4
   14034e275:	f3 0f 11 6d 84                                  	movss  DWORD PTR [rbp-0x7c],xmm5
   14034e27a:	f3 0f 11 4d 9c                                  	movss  DWORD PTR [rbp-0x64],xmm1
   14034e27f:	e8 3c 92 e2 ff                                  	call   0x1401774c0
   14034e284:	41 39 7e 08                                     	cmp    DWORD PTR [r14+0x8],edi
   14034e288:	0f 57 c0                                        	xorps  xmm0,xmm0
   14034e28b:	4d 8b 56 58                                     	mov    r10,QWORD PTR [r14+0x58]
   14034e28f:	48 8b bc 24 18 03 00 00                         	mov    rdi,QWORD PTR [rsp+0x318]
   14034e297:	41 0f 97 c0                                     	seta   r8b
   14034e29b:	f2 0f 10 10                                     	movsd  xmm2,QWORD PTR [rax]
   14034e29f:	8b 48 08                                        	mov    ecx,DWORD PTR [rax+0x8]
   14034e2a2:	0f 28 ca                                        	movaps xmm1,xmm2
   14034e2a5:	f2 0f 10 58 0c                                  	movsd  xmm3,QWORD PTR [rax+0xc]
   14034e2aa:	f2 0f 10 60 18                                  	movsd  xmm4,QWORD PTR [rax+0x18]
   14034e2af:	48 8b 9c 24 28 03 00 00                         	mov    rbx,QWORD PTR [rsp+0x328]
   14034e2b7:	f3 0f 5a c2                                     	cvtss2sd xmm0,xmm2
   14034e2bb:	89 4c 24 78                                     	mov    DWORD PTR [rsp+0x78],ecx
   14034e2bf:	8b 48 14                                        	mov    ecx,DWORD PTR [rax+0x14]
   14034e2c2:	8b 40 20                                        	mov    eax,DWORD PTR [rax+0x20]
   14034e2c5:	89 4c 24 68                                     	mov    DWORD PTR [rsp+0x68],ecx
   14034e2c9:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   14034e2cd:	f2 0f 11 45 00                                  	movsd  QWORD PTR [rbp+0x0],xmm0
   14034e2d2:	0f 57 c0                                        	xorps  xmm0,xmm0
   14034e2d5:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   14034e2d9:	89 44 24 58                                     	mov    DWORD PTR [rsp+0x58],eax
   14034e2dd:	f3 0f 10 4c 24 78                               	movss  xmm1,DWORD PTR [rsp+0x78]
   14034e2e3:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14034e2e6:	f2 0f 11 45 08                                  	movsd  QWORD PTR [rbp+0x8],xmm0
   14034e2eb:	0f 57 c0                                        	xorps  xmm0,xmm0
   14034e2ee:	f2 0f 11 4d 10                                  	movsd  QWORD PTR [rbp+0x10],xmm1
   14034e2f3:	0f 28 cb                                        	movaps xmm1,xmm3
   14034e2f6:	f3 0f 5a c3                                     	cvtss2sd xmm0,xmm3
   14034e2fa:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   14034e2fe:	f2 0f 11 45 20                                  	movsd  QWORD PTR [rbp+0x20],xmm0
   14034e303:	0f 57 c0                                        	xorps  xmm0,xmm0
   14034e306:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   14034e30a:	f3 0f 10 4c 24 68                               	movss  xmm1,DWORD PTR [rsp+0x68]
   14034e310:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14034e313:	f2 0f 11 45 28                                  	movsd  QWORD PTR [rbp+0x28],xmm0
   14034e318:	0f 57 c0                                        	xorps  xmm0,xmm0
   14034e31b:	f2 0f 11 4d 30                                  	movsd  QWORD PTR [rbp+0x30],xmm1
   14034e320:	0f 28 cc                                        	movaps xmm1,xmm4
   14034e323:	f3 0f 5a c4                                     	cvtss2sd xmm0,xmm4
   14034e327:	0f c6 c9 55                                     	shufps xmm1,xmm1,0x55
   14034e32b:	f2 0f 11 45 40                                  	movsd  QWORD PTR [rbp+0x40],xmm0
   14034e330:	0f 57 c0                                        	xorps  xmm0,xmm0
   14034e333:	f3 0f 5a c1                                     	cvtss2sd xmm0,xmm1
   14034e337:	f3 0f 10 4c 24 58                               	movss  xmm1,DWORD PTR [rsp+0x58]
   14034e33d:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   14034e340:	f2 0f 11 45 48                                  	movsd  QWORD PTR [rbp+0x48],xmm0
   14034e345:	f2 0f 11 4d 50                                  	movsd  QWORD PTR [rbp+0x50],xmm1
   14034e34a:	80 bd 98 02 00 00 00                            	cmp    BYTE PTR [rbp+0x298],0x0
   14034e351:	74 17                                           	je     0x14034e36a
   14034e353:	48 8d 85 a8 02 00 00                            	lea    rax,[rbp+0x2a8]
   14034e35a:	48 8d 8d a8 02 00 00                            	lea    rcx,[rbp+0x2a8]
   14034e361:	4c 8d b5 a8 02 00 00                            	lea    r14,[rbp+0x2a8]
   14034e368:	eb 0c                                           	jmp    0x14034e376
   14034e36a:	49 8d 46 68                                     	lea    rax,[r14+0x68]
   14034e36e:	49 8d 4e 64                                     	lea    rcx,[r14+0x64]
   14034e372:	49 83 c6 60                                     	add    r14,0x60
   14034e376:	44 88 44 24 40                                  	mov    BYTE PTR [rsp+0x40],r8b
   14034e37b:	49 8d 57 08                                     	lea    rdx,[r15+0x8]
   14034e37f:	c6 44 24 38 00                                  	mov    BYTE PTR [rsp+0x38],0x0
   14034e384:	4c 8d 4d 00                                     	lea    r9,[rbp+0x0]
   14034e388:	48 89 44 24 30                                  	mov    QWORD PTR [rsp+0x30],rax
   14034e38d:	4c 8d 85 80 00 00 00                            	lea    r8,[rbp+0x80]
   14034e394:	48 89 4c 24 28                                  	mov    QWORD PTR [rsp+0x28],rcx
   14034e399:	49 8b ca                                        	mov    rcx,r10
   14034e39c:	4c 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],r14
   14034e3a1:	e8 3a 2a fd ff                                  	call   0x140320de0
   14034e3a6:	48 8b 8d a8 01 00 00                            	mov    rcx,QWORD PTR [rbp+0x1a8]
   14034e3ad:	48 33 cc                                        	xor    rcx,rsp
   14034e3b0:	e8 ab a1 60 00                                  	call   0x140958560
   14034e3b5:	48 81 c4 30 03 00 00                            	add    rsp,0x330
   14034e3bc:	41 5f                                           	pop    r15
   14034e3be:	41 5e                                           	pop    r14
   14034e3c0:	41 5d                                           	pop    r13
   14034e3c2:	41 5c                                           	pop    r12
   14034e3c4:	5d                                              	pop    rbp
   14034e3c5:	c3                                              	ret
   14034e3c6:	cc                                              	int3
   14034e3c7:	cc                                              	int3
   14034e3c8:	cc                                              	int3
   14034e3c9:	cc                                              	int3
   14034e3ca:	cc                                              	int3
   14034e3cb:	cc                                              	int3
   14034e3cc:	cc                                              	int3
   14034e3cd:	cc                                              	int3
   14034e3ce:	cc                                              	int3
   14034e3cf:	cc                                              	int3
   14034e3d0:	48 8b c4                                        	mov    rax,rsp
   14034e3d3:	48 89 58 10                                     	mov    QWORD PTR [rax+0x10],rbx
   14034e3d7:	48 89 70 18                                     	mov    QWORD PTR [rax+0x18],rsi
   14034e3db:	55                                              	push   rbp
   14034e3dc:	57                                              	push   rdi
   14034e3dd:	41 56                                           	push   r14
   14034e3df:	48 8d 68 a1                                     	lea    rbp,[rax-0x5f]
   14034e3e3:	48 81 ec a0 00 00 00                            	sub    rsp,0xa0
   14034e3ea:	0f 29 70 d8                                     	movaps XMMWORD PTR [rax-0x28],xmm6
   14034e3ee:	0f 29 78 c8                                     	movaps XMMWORD PTR [rax-0x38],xmm7
   14034e3f2:	49 8b d8                                        	mov    rbx,r8
   14034e3f5:	48 8b fa                                        	mov    rdi,rdx
   14034e3f8:	48 8b f1                                        	mov    rsi,rcx
   14034e3fb:	45 33 f6                                        	xor    r14d,r14d
   14034e3fe:	e8 7d ae fd ff                                  	call   0x140329280
   14034e403:	48 8d 45 ff                                     	lea    rax,[rbp-0x1]
   14034e407:	48 89 45 67                                     	mov    QWORD PTR [rbp+0x67],rax
   14034e40b:	4c 89 75 ff                                     	mov    QWORD PTR [rbp-0x1],r14
   14034e40f:	48 c7 45 07 05 00 00 00                         	mov    QWORD PTR [rbp+0x7],0x5
   14034e417:	41 8d 56 06                                     	lea    edx,[r14+0x6]
   14034e41b:	48 8d 4d ff                                     	lea    rcx,[rbp-0x1]
   14034e41f:	e8 8c e7 e2 ff                                  	call   0x14017cbb0
   14034e424:	44 8b 45 07                                     	mov    r8d,DWORD PTR [rbp+0x7]
   14034e428:	49 ff c0                                        	inc    r8
   14034e42b:	48 8d 15 0a ab 80 00                            	lea    rdx,[rip+0x80ab0a]        # 0x140b58f3c
   14034e432:	48 8b 4d ff                                     	mov    rcx,QWORD PTR [rbp-0x1]
   14034e436:	e8 75 ef 64 00                                  	call   0x14099d3b0
   14034e43b:	90                                              	nop
   14034e43c:	ba 48 06 00 00                                  	mov    edx,0x648
   14034e441:	48 8d 4d 0f                                     	lea    rcx,[rbp+0xf]
   14034e445:	e8 a6 c0 eb ff                                  	call   0x14020a4f0
   14034e44a:	90                                              	nop
   14034e44b:	48 8d 8e f8 03 00 00                            	lea    rcx,[rsi+0x3f8]
   14034e452:	f3 0f 10 05 fe 14 86 00                         	movss  xmm0,DWORD PTR [rip+0x8614fe]        # 0x140baf958
   14034e45a:	f3 0f 11 44 24 40                               	movss  DWORD PTR [rsp+0x40],xmm0
   14034e460:	48 89 4c 24 38                                  	mov    QWORD PTR [rsp+0x38],rcx
   14034e465:	f3 0f 10 35 5f 1a 86 00                         	movss  xmm6,DWORD PTR [rip+0x861a5f]        # 0x140bafecc
   14034e46d:	f3 0f 11 74 24 30                               	movss  DWORD PTR [rsp+0x30],xmm6
   14034e473:	f3 0f 10 3d 15 23 86 00                         	movss  xmm7,DWORD PTR [rip+0x862315]        # 0x140bb0790
   14034e47b:	f3 0f 11 7c 24 28                               	movss  DWORD PTR [rsp+0x28],xmm7
   14034e481:	0f 57 c0                                        	xorps  xmm0,xmm0
   14034e484:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   14034e48a:	4c 8d 4d ff                                     	lea    r9,[rbp-0x1]
   14034e48e:	4c 8b c0                                        	mov    r8,rax
   14034e491:	48 8b d7                                        	mov    rdx,rdi
   14034e494:	48 8b cb                                        	mov    rcx,rbx
   14034e497:	e8 f4 53 56 00                                  	call   0x1408b3890
   14034e49c:	90                                              	nop
   14034e49d:	48 8b 4d 0f                                     	mov    rcx,QWORD PTR [rbp+0xf]
   14034e4a1:	48 85 c9                                        	test   rcx,rcx
   14034e4a4:	74 09                                           	je     0x14034e4af
   14034e4a6:	e8 a5 48 66 00                                  	call   0x1409b2d50
   14034e4ab:	4c 89 75 17                                     	mov    QWORD PTR [rbp+0x17],r14
   14034e4af:	48 8d 45 ff                                     	lea    rax,[rbp-0x1]
   14034e4b3:	48 89 45 67                                     	mov    QWORD PTR [rbp+0x67],rax
   14034e4b7:	4c 89 75 ff                                     	mov    QWORD PTR [rbp-0x1],r14
   14034e4bb:	48 c7 45 07 07 00 00 00                         	mov    QWORD PTR [rbp+0x7],0x7
   14034e4c3:	ba 08 00 00 00                                  	mov    edx,0x8
   14034e4c8:	48 8d 4d ff                                     	lea    rcx,[rbp-0x1]
   14034e4cc:	e8 df e6 e2 ff                                  	call   0x14017cbb0
   14034e4d1:	44 8b 45 07                                     	mov    r8d,DWORD PTR [rbp+0x7]
   14034e4d5:	49 ff c0                                        	inc    r8
   14034e4d8:	48 8d 15 91 44 81 00                            	lea    rdx,[rip+0x814491]        # 0x140b62970
   14034e4df:	48 8b 4d ff                                     	mov    rcx,QWORD PTR [rbp-0x1]
   14034e4e3:	e8 c8 ee 64 00                                  	call   0x14099d3b0
   14034e4e8:	90                                              	nop
   14034e4e9:	ba 49 06 00 00                                  	mov    edx,0x649
   14034e4ee:	48 8d 4d 0f                                     	lea    rcx,[rbp+0xf]
   14034e4f2:	e8 f9 bf eb ff                                  	call   0x14020a4f0
   14034e4f7:	90                                              	nop
   14034e4f8:	48 8d 8e fc 03 00 00                            	lea    rcx,[rsi+0x3fc]
   14034e4ff:	f3 0f 11 74 24 40                               	movss  DWORD PTR [rsp+0x40],xmm6
   14034e505:	48 89 4c 24 38                                  	mov    QWORD PTR [rsp+0x38],rcx
   14034e50a:	f3 0f 11 74 24 30                               	movss  DWORD PTR [rsp+0x30],xmm6
   14034e510:	f3 0f 11 7c 24 28                               	movss  DWORD PTR [rsp+0x28],xmm7
   14034e516:	f3 0f 10 05 c2 1f 86 00                         	movss  xmm0,DWORD PTR [rip+0x861fc2]        # 0x140bb04e0
   14034e51e:	f3 0f 11 44 24 20                               	movss  DWORD PTR [rsp+0x20],xmm0
   14034e524:	4c 8d 4d ff                                     	lea    r9,[rbp-0x1]
   14034e528:	4c 8b c0                                        	mov    r8,rax
   14034e52b:	48 8b d7                                        	mov    rdx,rdi
   14034e52e:	48 8b cb                                        	mov    rcx,rbx
   14034e531:	e8 5a 53 56 00                                  	call   0x1408b3890
   14034e536:	90                                              	nop
   14034e537:	48 8b 4d 0f                                     	mov    rcx,QWORD PTR [rbp+0xf]
   14034e53b:	48 85 c9                                        	test   rcx,rcx
   14034e53e:	74 09                                           	je     0x14034e549
   14034e540:	e8 0b 48 66 00                                  	call   0x1409b2d50
   14034e545:	4c 89 75 17                                     	mov    QWORD PTR [rbp+0x17],r14
   14034e549:	4c 8d 9c 24 a0 00 00 00                         	lea    r11,[rsp+0xa0]
   14034e551:	49 8b 5b 28                                     	mov    rbx,QWORD PTR [r11+0x28]
   14034e555:	49 8b 73 30                                     	mov    rsi,QWORD PTR [r11+0x30]
   14034e559:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   14034e55e:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   14034e563:	49 8b e3                                        	mov    rsp,r11
   14034e566:	41 5e                                           	pop    r14
   14034e568:	5f                                              	pop    rdi
   14034e569:	5d                                              	pop    rbp
   14034e56a:	c3                                              	ret
