
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140350d90 <.text+0x34fd90>:
   140350d90:	48 89 5c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbx
   140350d95:	48 89 6c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbp
   140350d9a:	48 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],rsi
   140350d9f:	57                                              	push   rdi
   140350da0:	41 56                                           	push   r14
   140350da2:	41 57                                           	push   r15
   140350da4:	48 83 ec 30                                     	sub    rsp,0x30
   140350da8:	0f 29 74 24 20                                  	movaps XMMWORD PTR [rsp+0x20],xmm6
   140350dad:	49 8b d9                                        	mov    rbx,r9
   140350db0:	49 8b f8                                        	mov    rdi,r8
   140350db3:	48 8b f1                                        	mov    rsi,rcx
   140350db6:	41 bf 20 00 00 00                               	mov    r15d,0x20
   140350dbc:	41 8b cf                                        	mov    ecx,r15d
   140350dbf:	e8 64 7e 60 00                                  	call   0x140958c28
   140350dc4:	4c 8b f0                                        	mov    r14,rax
   140350dc7:	48 89 44 24 50                                  	mov    QWORD PTR [rsp+0x50],rax
   140350dcc:	33 ed                                           	xor    ebp,ebp
   140350dce:	48 89 28                                        	mov    QWORD PTR [rax],rbp
   140350dd1:	48 89 68 08                                     	mov    QWORD PTR [rax+0x8],rbp
   140350dd5:	48 89 68 10                                     	mov    QWORD PTR [rax+0x10],rbp
   140350dd9:	89 68 18                                        	mov    DWORD PTR [rax+0x18],ebp
   140350ddc:	66 0f 6e 4e 18                                  	movd   xmm1,DWORD PTR [rsi+0x18]
   140350de1:	0f 5b c9                                        	cvtdq2ps xmm1,xmm1
   140350de4:	66 0f 6e 56 1c                                  	movd   xmm2,DWORD PTR [rsi+0x1c]
   140350de9:	0f 5b d2                                        	cvtdq2ps xmm2,xmm2
   140350dec:	66 0f 6e 5e 20                                  	movd   xmm3,DWORD PTR [rsi+0x20]
   140350df1:	0f 5b db                                        	cvtdq2ps xmm3,xmm3
   140350df4:	f3 0f 10 05 c0 ed 85 00                         	movss  xmm0,DWORD PTR [rip+0x85edc0]        # 0x140bafbbc
   140350dfc:	f3 0f 59 c8                                     	mulss  xmm1,xmm0
   140350e00:	f3 0f 59 d0                                     	mulss  xmm2,xmm0
   140350e04:	f3 0f 59 d8                                     	mulss  xmm3,xmm0
   140350e08:	f3 0f 5c 0b                                     	subss  xmm1,DWORD PTR [rbx]
   140350e0c:	f3 0f 5c 53 04                                  	subss  xmm2,DWORD PTR [rbx+0x4]
   140350e11:	f3 0f 5c 5b 08                                  	subss  xmm3,DWORD PTR [rbx+0x8]
   140350e16:	0f 5a e1                                        	cvtps2pd xmm4,xmm1
   140350e19:	0f 5a f2                                        	cvtps2pd xmm6,xmm2
   140350e1c:	0f 5a eb                                        	cvtps2pd xmm5,xmm3
   140350e1f:	0f 28 dc                                        	movaps xmm3,xmm4
   140350e22:	f2 0f 59 5f 18                                  	mulsd  xmm3,QWORD PTR [rdi+0x18]
   140350e27:	0f 28 c6                                        	movaps xmm0,xmm6
   140350e2a:	f2 0f 59 47 38                                  	mulsd  xmm0,QWORD PTR [rdi+0x38]
   140350e2f:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   140350e33:	0f 28 cd                                        	movaps xmm1,xmm5
   140350e36:	f2 0f 59 4f 58                                  	mulsd  xmm1,QWORD PTR [rdi+0x58]
   140350e3b:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   140350e3f:	f2 0f 58 5f 78                                  	addsd  xmm3,QWORD PTR [rdi+0x78]
   140350e44:	0f 28 d6                                        	movaps xmm2,xmm6
   140350e47:	f2 0f 59 57 40                                  	mulsd  xmm2,QWORD PTR [rdi+0x40]
   140350e4c:	0f 28 c4                                        	movaps xmm0,xmm4
   140350e4f:	f2 0f 59 47 20                                  	mulsd  xmm0,QWORD PTR [rdi+0x20]
   140350e54:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   140350e58:	0f 28 cd                                        	movaps xmm1,xmm5
   140350e5b:	f2 0f 59 4f 60                                  	mulsd  xmm1,QWORD PTR [rdi+0x60]
   140350e60:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   140350e64:	f2 0f 58 97 80 00 00 00                         	addsd  xmm2,QWORD PTR [rdi+0x80]
   140350e6c:	f2 0f 59 77 48                                  	mulsd  xmm6,QWORD PTR [rdi+0x48]
   140350e71:	f2 0f 59 67 28                                  	mulsd  xmm4,QWORD PTR [rdi+0x28]
   140350e76:	f2 0f 58 f4                                     	addsd  xmm6,xmm4
   140350e7a:	f2 0f 59 6f 68                                  	mulsd  xmm5,QWORD PTR [rdi+0x68]
   140350e7f:	f2 0f 58 f5                                     	addsd  xmm6,xmm5
   140350e83:	f2 0f 58 b7 88 00 00 00                         	addsd  xmm6,QWORD PTR [rdi+0x88]
   140350e8b:	f2 0f 11 18                                     	movsd  QWORD PTR [rax],xmm3
   140350e8f:	f2 0f 11 50 08                                  	movsd  QWORD PTR [rax+0x8],xmm2
   140350e94:	f2 0f 11 70 10                                  	movsd  QWORD PTR [rax+0x10],xmm6
   140350e99:	48 8b 46 58                                     	mov    rax,QWORD PTR [rsi+0x58]
   140350e9d:	f3 0f 10 80 74 08 00 00                         	movss  xmm0,DWORD PTR [rax+0x874]
   140350ea5:	f3 0f 59 86 bc 01 00 00                         	mulss  xmm0,DWORD PTR [rsi+0x1bc]
   140350ead:	f3 0f 5e 05 07 fa 85 00                         	divss  xmm0,DWORD PTR [rip+0x85fa07]        # 0x140bb08bc
   140350eb5:	0f 54 05 64 10 86 00                            	andps  xmm0,XMMWORD PTR [rip+0x861064]        # 0x140bb1f20
   140350ebc:	f3 41 0f 11 46 18                               	movss  DWORD PTR [r14+0x18],xmm0
   140350ec2:	48 8b 5c 24 78                                  	mov    rbx,QWORD PTR [rsp+0x78]
   140350ec7:	48 81 c3 00 03 00 00                            	add    rbx,0x300
   140350ece:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   140350ed1:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   140350ed5:	41 3b c8                                        	cmp    ecx,r8d
   140350ed8:	75 1a                                           	jne    0x140350ef4
   140350eda:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   140350ede:	41 3b d7                                        	cmp    edx,r15d
   140350ee1:	41 0f 42 d7                                     	cmovb  edx,r15d
   140350ee5:	48 8b cb                                        	mov    rcx,rbx
   140350ee8:	e8 c3 d1 58 00                                  	call   0x1408de0b0
   140350eed:	8b 4b 10                                        	mov    ecx,DWORD PTR [rbx+0x10]
   140350ef0:	44 8b 43 08                                     	mov    r8d,DWORD PTR [rbx+0x8]
   140350ef4:	ff c1                                           	inc    ecx
   140350ef6:	89 4b 10                                        	mov    DWORD PTR [rbx+0x10],ecx
   140350ef9:	8b 43 0c                                        	mov    eax,DWORD PTR [rbx+0xc]
   140350efc:	ff c8                                           	dec    eax
   140350efe:	03 c1                                           	add    eax,ecx
   140350f00:	33 d2                                           	xor    edx,edx
   140350f02:	41 f7 f0                                        	div    r8d
   140350f05:	48 8b 03                                        	mov    rax,QWORD PTR [rbx]
   140350f08:	48 8d 0c d0                                     	lea    rcx,[rax+rdx*8]
   140350f0c:	48 89 29                                        	mov    QWORD PTR [rcx],rbp
   140350f0f:	49 8b d6                                        	mov    rdx,r14
   140350f12:	48 8b 5c 24 58                                  	mov    rbx,QWORD PTR [rsp+0x58]
   140350f17:	48 8b 6c 24 60                                  	mov    rbp,QWORD PTR [rsp+0x60]
   140350f1c:	48 8b 74 24 68                                  	mov    rsi,QWORD PTR [rsp+0x68]
   140350f21:	0f 28 74 24 20                                  	movaps xmm6,XMMWORD PTR [rsp+0x20]
   140350f26:	48 83 c4 30                                     	add    rsp,0x30
   140350f2a:	41 5f                                           	pop    r15
   140350f2c:	41 5e                                           	pop    r14
   140350f2e:	5f                                              	pop    rdi
   140350f2f:	e9 8c 1f 57 00                                  	jmp    0x1408c2ec0
