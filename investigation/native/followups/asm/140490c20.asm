
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140490c2c <.text+0x48fc2c>:
   140490c2c:	48 81 ec c8 01 00 00                            	sub    rsp,0x1c8
   140490c33:	48 8b 05 d6 43 82 00                            	mov    rax,QWORD PTR [rip+0x8243d6]        # 0x140cb5010
   140490c3a:	48 33 c4                                        	xor    rax,rsp
   140490c3d:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   140490c41:	48 89 4c 24 48                                  	mov    QWORD PTR [rsp+0x48],rcx
   140490c46:	4d 8b f8                                        	mov    r15,r8
   140490c49:	49 8b c8                                        	mov    rcx,r8
   140490c4c:	4c 89 44 24 50                                  	mov    QWORD PTR [rsp+0x50],r8
   140490c51:	48 89 54 24 40                                  	mov    QWORD PTR [rsp+0x40],rdx
   140490c56:	e8 05 4b e9 ff                                  	call   0x140325760
   140490c5b:	84 c0                                           	test   al,al
   140490c5d:	0f 84 1c 04 00 00                               	je     0x14049107f
   140490c63:	49 8b 07                                        	mov    rax,QWORD PTR [r15]
   140490c66:	49 8b cf                                        	mov    rcx,r15
   140490c69:	48 89 bc 24 b8 01 00 00                         	mov    QWORD PTR [rsp+0x1b8],rdi
   140490c71:	4c 89 a4 24 b0 01 00 00                         	mov    QWORD PTR [rsp+0x1b0],r12
   140490c79:	4c 89 ac 24 a8 01 00 00                         	mov    QWORD PTR [rsp+0x1a8],r13
   140490c81:	44 0f 29 84 24 70 01 00 00                      	movaps XMMWORD PTR [rsp+0x170],xmm8
   140490c8a:	44 0f 29 8c 24 60 01 00 00                      	movaps XMMWORD PTR [rsp+0x160],xmm9
   140490c93:	44 0f 29 94 24 50 01 00 00                      	movaps XMMWORD PTR [rsp+0x150],xmm10
   140490c9c:	44 0f 29 9c 24 40 01 00 00                      	movaps XMMWORD PTR [rsp+0x140],xmm11
   140490ca5:	ff 90 20 01 00 00                               	call   QWORD PTR [rax+0x120]
   140490cab:	48 85 c0                                        	test   rax,rax
   140490cae:	74 09                                           	je     0x140490cb9
   140490cb0:	4c 8d a8 00 03 00 00                            	lea    r13,[rax+0x300]
   140490cb7:	eb 08                                           	jmp    0x140490cc1
   140490cb9:	4d 8b 6f 58                                     	mov    r13,QWORD PTR [r15+0x58]
   140490cbd:	49 83 c5 60                                     	add    r13,0x60
   140490cc1:	41 8b 45 10                                     	mov    eax,DWORD PTR [r13+0x10]
   140490cc5:	45 33 e4                                        	xor    r12d,r12d
   140490cc8:	f3 44 0f 10 0d 4f 12 72 00                      	movss  xmm9,DWORD PTR [rip+0x72124f]        # 0x140bb1f20
   140490cd1:	41 8b fc                                        	mov    edi,r12d
   140490cd4:	f3 44 0f 10 05 ef f1 71 00                      	movss  xmm8,DWORD PTR [rip+0x71f1ef]        # 0x140bafecc
   140490cdd:	45 0f 57 d2                                     	xorps  xmm10,xmm10
   140490ce1:	f3 44 0f 10 1d d2 ef 71 00                      	movss  xmm11,DWORD PTR [rip+0x71efd2]        # 0x140bafcbc
   140490cea:	48 89 9c 24 f8 01 00 00                         	mov    QWORD PTR [rsp+0x1f8],rbx
   140490cf2:	48 89 b4 24 c0 01 00 00                         	mov    QWORD PTR [rsp+0x1c0],rsi
   140490cfa:	4c 89 b4 24 a0 01 00 00                         	mov    QWORD PTR [rsp+0x1a0],r14
   140490d02:	0f 29 b4 24 90 01 00 00                         	movaps XMMWORD PTR [rsp+0x190],xmm6
   140490d0a:	0f 29 bc 24 80 01 00 00                         	movaps XMMWORD PTR [rsp+0x180],xmm7
   140490d12:	89 44 24 38                                     	mov    DWORD PTR [rsp+0x38],eax
   140490d16:	3b f8                                           	cmp    edi,eax
   140490d18:	0f 84 fd 02 00 00                               	je     0x14049101b
   140490d1e:	41 8b 45 0c                                     	mov    eax,DWORD PTR [r13+0xc]
   140490d22:	49 8d 77 30                                     	lea    rsi,[r15+0x30]
   140490d26:	33 d2                                           	xor    edx,edx
   140490d28:	03 c7                                           	add    eax,edi
   140490d2a:	41 f7 75 08                                     	div    DWORD PTR [r13+0x8]
   140490d2e:	49 8b 45 00                                     	mov    rax,QWORD PTR [r13+0x0]
   140490d32:	48 8b ce                                        	mov    rcx,rsi
   140490d35:	4c 8b 34 d0                                     	mov    r14,QWORD PTR [rax+rdx*8]
   140490d39:	48 8d 55 e0                                     	lea    rdx,[rbp-0x20]
   140490d3d:	4d 8d 46 14                                     	lea    r8,[r14+0x14]
   140490d41:	e8 1a 9f ce ff                                  	call   0x14017ac60
   140490d46:	48 8d 55 b8                                     	lea    rdx,[rbp-0x48]
   140490d4a:	49 8b ce                                        	mov    rcx,r14
   140490d4d:	e8 de 5a e6 ff                                  	call   0x1402f6830
   140490d52:	48 8d 55 08                                     	lea    rdx,[rbp+0x8]
   140490d56:	48 8b ce                                        	mov    rcx,rsi
   140490d59:	48 8b d8                                        	mov    rbx,rax
   140490d5c:	e8 5f 9d ce ff                                  	call   0x14017aac0
   140490d61:	f3 0f 10 53 04                                  	movss  xmm2,DWORD PTR [rbx+0x4]
   140490d66:	41 8b cc                                        	mov    ecx,r12d
   140490d69:	f3 0f 10 33                                     	movss  xmm6,DWORD PTR [rbx]
   140490d6d:	0f 28 e2                                        	movaps xmm4,xmm2
   140490d70:	f3 0f 10 5b 08                                  	movss  xmm3,DWORD PTR [rbx+0x8]
   140490d75:	0f 28 c6                                        	movaps xmm0,xmm6
   140490d78:	f3 0f 59 00                                     	mulss  xmm0,DWORD PTR [rax]
   140490d7c:	0f 28 fe                                        	movaps xmm7,xmm6
   140490d7f:	f3 0f 59 60 0c                                  	mulss  xmm4,DWORD PTR [rax+0xc]
   140490d84:	0f 28 cb                                        	movaps xmm1,xmm3
   140490d87:	f3 0f 59 48 18                                  	mulss  xmm1,DWORD PTR [rax+0x18]
   140490d8c:	f3 0f 59 78 04                                  	mulss  xmm7,DWORD PTR [rax+0x4]
   140490d91:	f3 0f 58 e0                                     	addss  xmm4,xmm0
   140490d95:	f3 0f 59 70 08                                  	mulss  xmm6,DWORD PTR [rax+0x8]
   140490d9a:	0f 28 c2                                        	movaps xmm0,xmm2
   140490d9d:	f3 0f 59 40 10                                  	mulss  xmm0,DWORD PTR [rax+0x10]
   140490da2:	f3 0f 59 50 14                                  	mulss  xmm2,DWORD PTR [rax+0x14]
   140490da7:	f3 0f 58 e1                                     	addss  xmm4,xmm1
   140490dab:	0f 28 cb                                        	movaps xmm1,xmm3
   140490dae:	f3 0f 59 58 20                                  	mulss  xmm3,DWORD PTR [rax+0x20]
   140490db3:	f3 0f 59 48 1c                                  	mulss  xmm1,DWORD PTR [rax+0x1c]
   140490db8:	f3 0f 58 f8                                     	addss  xmm7,xmm0
   140490dbc:	f3 0f 58 f2                                     	addss  xmm6,xmm2
   140490dc0:	f3 0f 11 64 24 58                               	movss  DWORD PTR [rsp+0x58],xmm4
   140490dc6:	f3 0f 58 f9                                     	addss  xmm7,xmm1
   140490dca:	f3 0f 58 f3                                     	addss  xmm6,xmm3
   140490dce:	f3 0f 11 7c 24 5c                               	movss  DWORD PTR [rsp+0x5c],xmm7
   140490dd4:	f3 0f 11 74 24 60                               	movss  DWORD PTR [rsp+0x60],xmm6
   140490dda:	66 0f 1f 44 00 00                               	nop    WORD PTR [rax+rax*1+0x0]
   140490de0:	0f b7 c1                                        	movzx  eax,cx
   140490de3:	f3 0f 10 44 84 58                               	movss  xmm0,DWORD PTR [rsp+rax*4+0x58]
   140490de9:	41 0f 54 c1                                     	andps  xmm0,xmm9
   140490ded:	41 0f 2f c2                                     	comiss xmm0,xmm10
   140490df1:	76 06                                           	jbe    0x140490df9
   140490df3:	44 0f 2f c0                                     	comiss xmm8,xmm0
   140490df7:	77 09                                           	ja     0x140490e02
   140490df9:	ff c1                                           	inc    ecx
   140490dfb:	83 f9 03                                        	cmp    ecx,0x3
   140490dfe:	72 e0                                           	jb     0x140490de0
   140490e00:	eb 0c                                           	jmp    0x140490e0e
   140490e02:	f3 0f 5e e0                                     	divss  xmm4,xmm0
   140490e06:	f3 0f 5e f8                                     	divss  xmm7,xmm0
   140490e0a:	f3 0f 5e f0                                     	divss  xmm6,xmm0
   140490e0e:	f3 41 0f 58 e3                                  	addss  xmm4,xmm11
   140490e13:	0f 28 c4                                        	movaps xmm0,xmm4
   140490e16:	e8 bd 49 54 00                                  	call   0x1409d57d8
   140490e1b:	f3 0f 2c c0                                     	cvttss2si eax,xmm0
   140490e1f:	f3 41 0f 58 fb                                  	addss  xmm7,xmm11
   140490e24:	89 44 24 68                                     	mov    DWORD PTR [rsp+0x68],eax
   140490e28:	0f 28 c7                                        	movaps xmm0,xmm7
   140490e2b:	e8 a8 49 54 00                                  	call   0x1409d57d8
   140490e30:	f3 0f 2c c0                                     	cvttss2si eax,xmm0
   140490e34:	f3 41 0f 58 f3                                  	addss  xmm6,xmm11
   140490e39:	89 44 24 6c                                     	mov    DWORD PTR [rsp+0x6c],eax
   140490e3d:	0f 28 c6                                        	movaps xmm0,xmm6
   140490e40:	e8 93 49 54 00                                  	call   0x1409d57d8
   140490e45:	41 8b 56 38                                     	mov    edx,DWORD PTR [r14+0x38]
   140490e49:	4c 8d 4c 24 30                                  	lea    r9,[rsp+0x30]
   140490e4e:	f3 0f 2c c0                                     	cvttss2si eax,xmm0
   140490e52:	4c 8d 44 24 68                                  	lea    r8,[rsp+0x68]
   140490e57:	44 89 64 24 30                                  	mov    DWORD PTR [rsp+0x30],r12d
   140490e5c:	48 8d 4d e0                                     	lea    rcx,[rbp-0x20]
   140490e60:	44 89 64 24 34                                  	mov    DWORD PTR [rsp+0x34],r12d
   140490e65:	89 44 24 70                                     	mov    DWORD PTR [rsp+0x70],eax
   140490e69:	48 8d 44 24 34                                  	lea    rax,[rsp+0x34]
   140490e6e:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140490e73:	e8 68 fd fe ff                                  	call   0x140480be0
   140490e78:	45 8b 46 08                                     	mov    r8d,DWORD PTR [r14+0x8]
   140490e7c:	44 8b e0                                        	mov    r12d,eax
   140490e7f:	41 8b 1e                                        	mov    ebx,DWORD PTR [r14]
   140490e82:	41 8b c8                                        	mov    ecx,r8d
   140490e85:	41 8b 56 04                                     	mov    edx,DWORD PTR [r14+0x4]
   140490e89:	44 8b f2                                        	mov    r14d,edx
   140490e8c:	44 0f af 76 0c                                  	imul   r14d,DWORD PTR [rsi+0xc]
   140490e91:	8b c2                                           	mov    eax,edx
   140490e93:	0f af 46 10                                     	imul   eax,DWORD PTR [rsi+0x10]
   140490e97:	0f af 4e 18                                     	imul   ecx,DWORD PTR [rsi+0x18]
   140490e9b:	0f af 56 14                                     	imul   edx,DWORD PTR [rsi+0x14]
   140490e9f:	44 03 f1                                        	add    r14d,ecx
   140490ea2:	8b cb                                           	mov    ecx,ebx
   140490ea4:	0f af 0e                                        	imul   ecx,DWORD PTR [rsi]
   140490ea7:	44 03 f1                                        	add    r14d,ecx
   140490eaa:	45 03 77 18                                     	add    r14d,DWORD PTR [r15+0x18]
   140490eae:	44 8b fb                                        	mov    r15d,ebx
   140490eb1:	44 0f af 7e 04                                  	imul   r15d,DWORD PTR [rsi+0x4]
   140490eb6:	0f af 5e 08                                     	imul   ebx,DWORD PTR [rsi+0x8]
   140490eba:	44 03 f8                                        	add    r15d,eax
   140490ebd:	41 8b c0                                        	mov    eax,r8d
   140490ec0:	0f af 46 1c                                     	imul   eax,DWORD PTR [rsi+0x1c]
   140490ec4:	03 da                                           	add    ebx,edx
   140490ec6:	44 0f af 46 20                                  	imul   r8d,DWORD PTR [rsi+0x20]
   140490ecb:	44 03 f8                                        	add    r15d,eax
   140490ece:	48 8b 44 24 50                                  	mov    rax,QWORD PTR [rsp+0x50]
   140490ed3:	41 03 d8                                        	add    ebx,r8d
   140490ed6:	44 03 78 1c                                     	add    r15d,DWORD PTR [rax+0x1c]
   140490eda:	03 58 20                                        	add    ebx,DWORD PTR [rax+0x20]
   140490edd:	41 83 fc 01                                     	cmp    r12d,0x1
   140490ee1:	0f 82 8d 00 00 00                               	jb     0x140490f74
   140490ee7:	48 63 44 24 30                                  	movsxd rax,DWORD PTR [rsp+0x30]
   140490eec:	83 f8 1d                                        	cmp    eax,0x1d
   140490eef:	77 3f                                           	ja     0x140490f30
   140490ef1:	48 8d 15 08 f1 b6 ff                            	lea    rdx,[rip+0xffffffffffb6f108]        # 0x140000000
   140490ef8:	0f b6 84 02 9c 10 49 00                         	movzx  eax,BYTE PTR [rdx+rax*1+0x49109c]
   140490f00:	8b 8c 82 98 10 49 00                            	mov    ecx,DWORD PTR [rdx+rax*4+0x491098]
   140490f07:	48 03 ca                                        	add    rcx,rdx
   140490f0a:	ff e1                                           	jmp    rcx
   140490f0c:	48 8d 55 c4                                     	lea    rdx,[rbp-0x3c]
   140490f10:	48 8d 4c 24 30                                  	lea    rcx,[rsp+0x30]
   140490f15:	e8 e6 e5 e5 ff                                  	call   0x1402ef500
   140490f1a:	f2 0f 10 00                                     	movsd  xmm0,QWORD PTR [rax]
   140490f1e:	44 8b 50 08                                     	mov    r10d,DWORD PTR [rax+0x8]
   140490f22:	f2 0f 11 45 98                                  	movsd  QWORD PTR [rbp-0x68],xmm0
   140490f27:	44 8b 5d 9c                                     	mov    r11d,DWORD PTR [rbp-0x64]
   140490f2b:	8b 75 98                                        	mov    esi,DWORD PTR [rbp-0x68]
   140490f2e:	eb 08                                           	jmp    0x140490f38
   140490f30:	33 f6                                           	xor    esi,esi
   140490f32:	45 33 db                                        	xor    r11d,r11d
   140490f35:	45 33 d2                                        	xor    r10d,r10d
   140490f38:	48 8d 55 90                                     	lea    rdx,[rbp-0x70]
   140490f3c:	48 8d 4c 24 30                                  	lea    rcx,[rsp+0x30]
   140490f41:	e8 7a eb e5 ff                                  	call   0x1402efac0
   140490f46:	48 8b 54 24 40                                  	mov    rdx,QWORD PTR [rsp+0x40]
   140490f4b:	4c 8d 44 24 78                                  	lea    r8,[rsp+0x78]
   140490f50:	48 8b 4c 24 48                                  	mov    rcx,QWORD PTR [rsp+0x48]
   140490f55:	44 8b 08                                        	mov    r9d,DWORD PTR [rax]
   140490f58:	42 8d 04 36                                     	lea    eax,[rsi+r14*1]
   140490f5c:	89 44 24 78                                     	mov    DWORD PTR [rsp+0x78],eax
   140490f60:	43 8d 04 3b                                     	lea    eax,[r11+r15*1]
   140490f64:	89 44 24 7c                                     	mov    DWORD PTR [rsp+0x7c],eax
   140490f68:	41 8d 04 1a                                     	lea    eax,[r10+rbx*1]
   140490f6c:	89 45 80                                        	mov    DWORD PTR [rbp-0x80],eax
   140490f6f:	e8 4c 14 00 00                                  	call   0x1404923c0
   140490f74:	41 83 fc 02                                     	cmp    r12d,0x2
   140490f78:	0f 82 8a 00 00 00                               	jb     0x140491008
   140490f7e:	48 63 44 24 34                                  	movsxd rax,DWORD PTR [rsp+0x34]
   140490f83:	83 f8 1d                                        	cmp    eax,0x1d
   140490f86:	77 3f                                           	ja     0x140490fc7
   140490f88:	48 8d 15 71 f0 b6 ff                            	lea    rdx,[rip+0xffffffffffb6f071]        # 0x140000000
   140490f8f:	0f b6 84 02 c0 10 49 00                         	movzx  eax,BYTE PTR [rdx+rax*1+0x4910c0]
   140490f97:	8b 8c 82 bc 10 49 00                            	mov    ecx,DWORD PTR [rdx+rax*4+0x4910bc]
   140490f9e:	48 03 ca                                        	add    rcx,rdx
   140490fa1:	ff e1                                           	jmp    rcx
   140490fa3:	48 8d 55 d0                                     	lea    rdx,[rbp-0x30]
   140490fa7:	48 8d 4c 24 34                                  	lea    rcx,[rsp+0x34]
   140490fac:	e8 4f e5 e5 ff                                  	call   0x1402ef500
   140490fb1:	f2 0f 10 00                                     	movsd  xmm0,QWORD PTR [rax]
   140490fb5:	44 8b 50 08                                     	mov    r10d,DWORD PTR [rax+0x8]
   140490fb9:	f2 0f 11 45 a8                                  	movsd  QWORD PTR [rbp-0x58],xmm0
   140490fbe:	44 8b 5d ac                                     	mov    r11d,DWORD PTR [rbp-0x54]
   140490fc2:	8b 75 a8                                        	mov    esi,DWORD PTR [rbp-0x58]
   140490fc5:	eb 08                                           	jmp    0x140490fcf
   140490fc7:	33 f6                                           	xor    esi,esi
   140490fc9:	45 33 db                                        	xor    r11d,r11d
   140490fcc:	45 33 d2                                        	xor    r10d,r10d
   140490fcf:	48 8d 55 94                                     	lea    rdx,[rbp-0x6c]
   140490fd3:	48 8d 4c 24 34                                  	lea    rcx,[rsp+0x34]
   140490fd8:	e8 e3 ea e5 ff                                  	call   0x1402efac0
   140490fdd:	48 8b 54 24 40                                  	mov    rdx,QWORD PTR [rsp+0x40]
   140490fe2:	4c 8d 45 84                                     	lea    r8,[rbp-0x7c]
   140490fe6:	48 8b 4c 24 48                                  	mov    rcx,QWORD PTR [rsp+0x48]
   140490feb:	44 8b 08                                        	mov    r9d,DWORD PTR [rax]
   140490fee:	42 8d 04 36                                     	lea    eax,[rsi+r14*1]
   140490ff2:	89 45 84                                        	mov    DWORD PTR [rbp-0x7c],eax
   140490ff5:	43 8d 04 3b                                     	lea    eax,[r11+r15*1]
   140490ff9:	89 45 88                                        	mov    DWORD PTR [rbp-0x78],eax
   140490ffc:	41 8d 04 1a                                     	lea    eax,[r10+rbx*1]
   140491000:	89 45 8c                                        	mov    DWORD PTR [rbp-0x74],eax
   140491003:	e8 b8 13 00 00                                  	call   0x1404923c0
   140491008:	4c 8b 7c 24 50                                  	mov    r15,QWORD PTR [rsp+0x50]
   14049100d:	ff c7                                           	inc    edi
   14049100f:	8b 44 24 38                                     	mov    eax,DWORD PTR [rsp+0x38]
   140491013:	45 33 e4                                        	xor    r12d,r12d
   140491016:	e9 fb fc ff ff                                  	jmp    0x140490d16
   14049101b:	48 8b b4 24 c0 01 00 00                         	mov    rsi,QWORD PTR [rsp+0x1c0]
   140491023:	4c 8b b4 24 a0 01 00 00                         	mov    r14,QWORD PTR [rsp+0x1a0]
   14049102b:	0f 28 b4 24 90 01 00 00                         	movaps xmm6,XMMWORD PTR [rsp+0x190]
   140491033:	0f 28 bc 24 80 01 00 00                         	movaps xmm7,XMMWORD PTR [rsp+0x180]
   14049103b:	48 8b 9c 24 f8 01 00 00                         	mov    rbx,QWORD PTR [rsp+0x1f8]
   140491043:	44 0f 28 84 24 70 01 00 00                      	movaps xmm8,XMMWORD PTR [rsp+0x170]
   14049104c:	4c 8b ac 24 a8 01 00 00                         	mov    r13,QWORD PTR [rsp+0x1a8]
   140491054:	4c 8b a4 24 b0 01 00 00                         	mov    r12,QWORD PTR [rsp+0x1b0]
   14049105c:	48 8b bc 24 b8 01 00 00                         	mov    rdi,QWORD PTR [rsp+0x1b8]
   140491064:	44 0f 28 8c 24 60 01 00 00                      	movaps xmm9,XMMWORD PTR [rsp+0x160]
   14049106d:	44 0f 28 94 24 50 01 00 00                      	movaps xmm10,XMMWORD PTR [rsp+0x150]
   140491076:	44 0f 28 9c 24 40 01 00 00                      	movaps xmm11,XMMWORD PTR [rsp+0x140]
   14049107f:	48 8b 4d 30                                     	mov    rcx,QWORD PTR [rbp+0x30]
   140491083:	48 33 cc                                        	xor    rcx,rsp
   140491086:	e8 d5 74 4c 00                                  	call   0x140958560
   14049108b:	48 81 c4 c8 01 00 00                            	add    rsp,0x1c8
   140491092:	41 5f                                           	pop    r15
   140491094:	5d                                              	pop    rbp
   140491095:	c3                                              	ret
   140491096:	66 90                                           	xchg   ax,ax
   140491098:	0c 0f                                           	or     al,0xf
   14049109a:	49 00 00                                        	rex.WB add BYTE PTR [r8],al
	...
