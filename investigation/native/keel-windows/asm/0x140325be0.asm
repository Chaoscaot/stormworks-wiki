
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140325be0 <.text+0x324be0>:
   140325be0:	48 8b c4                                        	mov    rax,rsp
   140325be3:	48 89 58 18                                     	mov    QWORD PTR [rax+0x18],rbx
   140325be7:	55                                              	push   rbp
   140325be8:	56                                              	push   rsi
   140325be9:	57                                              	push   rdi
   140325bea:	41 56                                           	push   r14
   140325bec:	41 57                                           	push   r15
   140325bee:	48 81 ec b0 00 00 00                            	sub    rsp,0xb0
   140325bf5:	0f 29 70 c8                                     	movaps XMMWORD PTR [rax-0x38],xmm6
   140325bf9:	0f 29 78 b8                                     	movaps XMMWORD PTR [rax-0x48],xmm7
   140325bfd:	44 0f 29 40 a8                                  	movaps XMMWORD PTR [rax-0x58],xmm8
   140325c02:	44 0f 29 48 98                                  	movaps XMMWORD PTR [rax-0x68],xmm9
   140325c07:	44 0f 29 50 88                                  	movaps XMMWORD PTR [rax-0x78],xmm10
   140325c0c:	4d 8b f8                                        	mov    r15,r8
   140325c0f:	48 8b f2                                        	mov    rsi,rdx
   140325c12:	48 8b f9                                        	mov    rdi,rcx
   140325c15:	f2 45 0f 10 41 10                               	movsd  xmm8,QWORD PTR [r9+0x10]
   140325c1b:	f2 41 0f 10 71 08                               	movsd  xmm6,QWORD PTR [r9+0x8]
   140325c21:	f2 41 0f 10 39                                  	movsd  xmm7,QWORD PTR [r9]
   140325c26:	48 8b 9c 24 00 01 00 00                         	mov    rbx,QWORD PTR [rsp+0x100]
   140325c2e:	0f 28 e7                                        	movaps xmm4,xmm7
   140325c31:	f2 0f 59 a3 e0 01 00 00                         	mulsd  xmm4,QWORD PTR [rbx+0x1e0]
   140325c39:	0f 28 c6                                        	movaps xmm0,xmm6
   140325c3c:	f2 0f 59 83 00 02 00 00                         	mulsd  xmm0,QWORD PTR [rbx+0x200]
   140325c44:	f2 0f 58 e0                                     	addsd  xmm4,xmm0
   140325c48:	41 0f 28 c8                                     	movaps xmm1,xmm8
   140325c4c:	f2 0f 59 8b 20 02 00 00                         	mulsd  xmm1,QWORD PTR [rbx+0x220]
   140325c54:	f2 0f 58 e1                                     	addsd  xmm4,xmm1
   140325c58:	f2 0f 58 a3 40 02 00 00                         	addsd  xmm4,QWORD PTR [rbx+0x240]
   140325c60:	0f 28 df                                        	movaps xmm3,xmm7
   140325c63:	f2 0f 59 9b d0 01 00 00                         	mulsd  xmm3,QWORD PTR [rbx+0x1d0]
   140325c6b:	0f 28 c6                                        	movaps xmm0,xmm6
   140325c6e:	f2 0f 59 83 f0 01 00 00                         	mulsd  xmm0,QWORD PTR [rbx+0x1f0]
   140325c76:	f2 0f 58 d8                                     	addsd  xmm3,xmm0
   140325c7a:	41 0f 28 c8                                     	movaps xmm1,xmm8
   140325c7e:	f2 0f 59 8b 10 02 00 00                         	mulsd  xmm1,QWORD PTR [rbx+0x210]
   140325c86:	f2 0f 58 d9                                     	addsd  xmm3,xmm1
   140325c8a:	f2 0f 58 9b 30 02 00 00                         	addsd  xmm3,QWORD PTR [rbx+0x230]
   140325c92:	0f 28 d6                                        	movaps xmm2,xmm6
   140325c95:	f2 0f 59 93 e8 01 00 00                         	mulsd  xmm2,QWORD PTR [rbx+0x1e8]
   140325c9d:	0f 28 c7                                        	movaps xmm0,xmm7
   140325ca0:	f2 0f 59 83 c8 01 00 00                         	mulsd  xmm0,QWORD PTR [rbx+0x1c8]
   140325ca8:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   140325cac:	41 0f 28 c8                                     	movaps xmm1,xmm8
   140325cb0:	f2 0f 59 8b 08 02 00 00                         	mulsd  xmm1,QWORD PTR [rbx+0x208]
   140325cb8:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   140325cbc:	f2 0f 58 93 28 02 00 00                         	addsd  xmm2,QWORD PTR [rbx+0x228]
   140325cc4:	f2 0f 5e d4                                     	divsd  xmm2,xmm4
   140325cc8:	f2 0f 5e dc                                     	divsd  xmm3,xmm4
   140325ccc:	66 44 0f 5a cb                                  	cvtpd2ps xmm9,xmm3
   140325cd1:	66 44 0f 5a d2                                  	cvtpd2ps xmm10,xmm2
   140325cd6:	f2 44 0f 5c 43 78                               	subsd  xmm8,QWORD PTR [rbx+0x78]
   140325cdc:	f2 0f 5c 73 70                                  	subsd  xmm6,QWORD PTR [rbx+0x70]
   140325ce1:	f2 0f 5c 7b 68                                  	subsd  xmm7,QWORD PTR [rbx+0x68]
   140325ce6:	0f 28 d6                                        	movaps xmm2,xmm6
   140325ce9:	f2 0f 59 d6                                     	mulsd  xmm2,xmm6
   140325ced:	0f 28 c7                                        	movaps xmm0,xmm7
   140325cf0:	f2 0f 59 c7                                     	mulsd  xmm0,xmm7
   140325cf4:	f2 0f 58 d0                                     	addsd  xmm2,xmm0
   140325cf8:	41 0f 28 c8                                     	movaps xmm1,xmm8
   140325cfc:	f2 41 0f 59 c8                                  	mulsd  xmm1,xmm8
   140325d01:	f2 0f 58 d1                                     	addsd  xmm2,xmm1
   140325d05:	0f 57 c0                                        	xorps  xmm0,xmm0
   140325d08:	66 0f 2e c2                                     	ucomisd xmm0,xmm2
   140325d0c:	77 06                                           	ja     0x140325d14
   140325d0e:	66 0f 51 c2                                     	sqrtpd xmm0,xmm2
   140325d12:	eb 08                                           	jmp    0x140325d1c
   140325d14:	0f 28 c2                                        	movaps xmm0,xmm2
   140325d17:	e8 fc 15 6b 00                                  	call   0x1409d7318
   140325d1c:	0f 57 c9                                        	xorps  xmm1,xmm1
   140325d1f:	66 0f 2f c1                                     	comisd xmm0,xmm1
   140325d23:	76 0f                                           	jbe    0x140325d34
   140325d25:	f2 0f 5e f8                                     	divsd  xmm7,xmm0
   140325d29:	f2 0f 5e f0                                     	divsd  xmm6,xmm0
   140325d2d:	f2 44 0f 5e c0                                  	divsd  xmm8,xmm0
   140325d32:	eb 0f                                           	jmp    0x140325d43
   140325d34:	f2 0f 10 3d 84 a4 88 00                         	movsd  xmm7,QWORD PTR [rip+0x88a484]        # 0x140bb01c0
   140325d3c:	0f 57 f6                                        	xorps  xmm6,xmm6
   140325d3f:	45 0f 57 c0                                     	xorps  xmm8,xmm8
   140325d43:	f3 0f 10 93 50 02 00 00                         	movss  xmm2,DWORD PTR [rbx+0x250]
   140325d4b:	0f 5a d2                                        	cvtps2pd xmm2,xmm2
   140325d4e:	f3 0f 10 83 4c 02 00 00                         	movss  xmm0,DWORD PTR [rbx+0x24c]
   140325d56:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   140325d59:	f3 0f 10 8b 48 02 00 00                         	movss  xmm1,DWORD PTR [rbx+0x248]
   140325d61:	0f 5a c9                                        	cvtps2pd xmm1,xmm1
   140325d64:	f2 0f 59 f0                                     	mulsd  xmm6,xmm0
   140325d68:	f2 0f 59 f9                                     	mulsd  xmm7,xmm1
   140325d6c:	f2 0f 58 f7                                     	addsd  xmm6,xmm7
   140325d70:	f2 44 0f 59 c2                                  	mulsd  xmm8,xmm2
   140325d75:	f2 41 0f 58 f0                                  	addsd  xmm6,xmm8
   140325d7a:	66 0f 5a fe                                     	cvtpd2ps xmm7,xmm6
   140325d7e:	f3 0f 10 86 00 09 00 00                         	movss  xmm0,DWORD PTR [rsi+0x900]
   140325d86:	0f 2f 05 3f a1 88 00                            	comiss xmm0,DWORD PTR [rip+0x88a13f]        # 0x140bafecc
   140325d8d:	76 07                                           	jbe    0x140325d96
   140325d8f:	f3 44 0f 59 d0                                  	mulss  xmm10,xmm0
   140325d94:	eb 05                                           	jmp    0x140325d9b
   140325d96:	f3 44 0f 5e c8                                  	divss  xmm9,xmm0
   140325d9b:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   140325d9e:	48 8b cf                                        	mov    rcx,rdi
   140325da1:	ff 90 58 02 00 00                               	call   QWORD PTR [rax+0x258]
   140325da7:	84 c0                                           	test   al,al
   140325da9:	0f 84 1f 03 00 00                               	je     0x1403260ce
   140325daf:	80 bc 24 10 01 00 00 00                         	cmp    BYTE PTR [rsp+0x110],0x0
   140325db7:	0f 84 11 03 00 00                               	je     0x1403260ce
   140325dbd:	33 ed                                           	xor    ebp,ebp
   140325dbf:	f3 0f 10 35 09 9d 88 00                         	movss  xmm6,DWORD PTR [rip+0x889d09]        # 0x140bafad0
   140325dc7:	48 39 af 88 00 00 00                            	cmp    QWORD PTR [rdi+0x88],rbp
   140325dce:	0f 85 17 01 00 00                               	jne    0x140325eeb
   140325dd4:	b9 a0 00 00 00                                  	mov    ecx,0xa0
   140325dd9:	e8 4a 2e 63 00                                  	call   0x140958c28
   140325dde:	48 8b d8                                        	mov    rbx,rax
   140325de1:	48 89 84 24 e8 00 00 00                         	mov    QWORD PTR [rsp+0xe8],rax
   140325de9:	c7 84 24 00 01 00 00 00 00 00 ff                	mov    DWORD PTR [rsp+0x100],0xff000000
   140325df4:	c7 84 24 e0 00 00 00 ff eb 00 ff                	mov    DWORD PTR [rsp+0xe0],0xff00ebff
   140325dff:	48 8d 44 24 50                                  	lea    rax,[rsp+0x50]
   140325e04:	48 89 84 24 f8 00 00 00                         	mov    QWORD PTR [rsp+0xf8],rax
   140325e0c:	48 89 6c 24 50                                  	mov    QWORD PTR [rsp+0x50],rbp
   140325e11:	48 c7 44 24 58 07 00 00 00                      	mov    QWORD PTR [rsp+0x58],0x7
   140325e1a:	8d 55 08                                        	lea    edx,[rbp+0x8]
   140325e1d:	48 8d 4c 24 50                                  	lea    rcx,[rsp+0x50]
   140325e22:	e8 89 6d e5 ff                                  	call   0x14017cbb0
   140325e27:	44 8b 44 24 58                                  	mov    r8d,DWORD PTR [rsp+0x58]
   140325e2c:	49 ff c0                                        	inc    r8
   140325e2f:	48 8d 15 b2 a0 83 00                            	lea    rdx,[rip+0x83a0b2]        # 0x140b5fee8
   140325e36:	48 8b 4c 24 50                                  	mov    rcx,QWORD PTR [rsp+0x50]
   140325e3b:	e8 70 75 67 00                                  	call   0x14099d3b0
   140325e40:	90                                              	nop
   140325e41:	c7 44 24 40 02 00 00 00                         	mov    DWORD PTR [rsp+0x40],0x2
   140325e49:	8b 84 24 00 01 00 00                            	mov    eax,DWORD PTR [rsp+0x100]
   140325e50:	89 44 24 38                                     	mov    DWORD PTR [rsp+0x38],eax
   140325e54:	8b 84 24 e0 00 00 00                            	mov    eax,DWORD PTR [rsp+0xe0]
   140325e5b:	89 44 24 30                                     	mov    DWORD PTR [rsp+0x30],eax
   140325e5f:	48 8d 44 24 50                                  	lea    rax,[rsp+0x50]
   140325e64:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   140325e69:	c7 44 24 20 04 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x4
   140325e71:	0f 28 de                                        	movaps xmm3,xmm6
   140325e74:	41 0f 28 d1                                     	movaps xmm2,xmm9
   140325e78:	41 0f 28 ca                                     	movaps xmm1,xmm10
   140325e7c:	48 8b cb                                        	mov    rcx,rbx
   140325e7f:	e8 cc c9 f1 ff                                  	call   0x140242850
   140325e84:	48 8b f0                                        	mov    rsi,rax
   140325e87:	48 89 87 88 00 00 00                            	mov    QWORD PTR [rdi+0x88],rax
   140325e8e:	41 8b 4f 40                                     	mov    ecx,DWORD PTR [r15+0x40]
   140325e92:	45 8b 47 38                                     	mov    r8d,DWORD PTR [r15+0x38]
   140325e96:	41 3b c8                                        	cmp    ecx,r8d
   140325e99:	75 1f                                           	jne    0x140325eba
   140325e9b:	43 8d 14 00                                     	lea    edx,[r8+r8*1]
   140325e9f:	b8 20 00 00 00                                  	mov    eax,0x20
   140325ea4:	3b d0                                           	cmp    edx,eax
   140325ea6:	0f 42 d0                                        	cmovb  edx,eax
   140325ea9:	49 8d 4f 30                                     	lea    rcx,[r15+0x30]
   140325ead:	e8 fe 81 5b 00                                  	call   0x1408de0b0
   140325eb2:	41 8b 4f 40                                     	mov    ecx,DWORD PTR [r15+0x40]
   140325eb6:	45 8b 47 38                                     	mov    r8d,DWORD PTR [r15+0x38]
   140325eba:	ff c1                                           	inc    ecx
   140325ebc:	41 89 4f 40                                     	mov    DWORD PTR [r15+0x40],ecx
   140325ec0:	41 8b 47 3c                                     	mov    eax,DWORD PTR [r15+0x3c]
   140325ec4:	ff c8                                           	dec    eax
   140325ec6:	03 c1                                           	add    eax,ecx
   140325ec8:	33 d2                                           	xor    edx,edx
   140325eca:	41 f7 f0                                        	div    r8d
   140325ecd:	49 8b 47 30                                     	mov    rax,QWORD PTR [r15+0x30]
   140325ed1:	48 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],rsi
   140325ed5:	4d 8d 77 50                                     	lea    r14,[r15+0x50]
   140325ed9:	48 8b 06                                        	mov    rax,QWORD PTR [rsi]
   140325edc:	49 8b d6                                        	mov    rdx,r14
   140325edf:	48 8b ce                                        	mov    rcx,rsi
   140325ee2:	ff 50 08                                        	call   QWORD PTR [rax+0x8]
   140325ee5:	4c 89 7e 20                                     	mov    QWORD PTR [rsi+0x20],r15
   140325ee9:	eb 04                                           	jmp    0x140325eef
   140325eeb:	4d 8d 77 50                                     	lea    r14,[r15+0x50]
   140325eef:	48 8b 87 88 00 00 00                            	mov    rax,QWORD PTR [rdi+0x88]
   140325ef6:	f3 44 0f 11 50 08                               	movss  DWORD PTR [rax+0x8],xmm10
   140325efc:	48 8b 87 88 00 00 00                            	mov    rax,QWORD PTR [rdi+0x88]
   140325f03:	f3 44 0f 11 48 0c                               	movss  DWORD PTR [rax+0xc],xmm9
   140325f09:	48 8b 8f 88 00 00 00                            	mov    rcx,QWORD PTR [rdi+0x88]
   140325f10:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140325f13:	41 b0 ff                                        	mov    r8b,0xff
   140325f16:	49 8b d6                                        	mov    rdx,r14
   140325f19:	ff 90 f0 00 00 00                               	call   QWORD PTR [rax+0xf0]
   140325f1f:	48 8b 8f 90 00 00 00                            	mov    rcx,QWORD PTR [rdi+0x90]
   140325f26:	48 85 c9                                        	test   rcx,rcx
   140325f29:	74 3c                                           	je     0x140325f67
   140325f2b:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140325f2e:	41 b0 ff                                        	mov    r8b,0xff
   140325f31:	49 8b d6                                        	mov    rdx,r14
   140325f34:	ff 90 f0 00 00 00                               	call   QWORD PTR [rax+0xf0]
   140325f3a:	48 8b 8f 98 00 00 00                            	mov    rcx,QWORD PTR [rdi+0x98]
   140325f41:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140325f44:	41 b0 ff                                        	mov    r8b,0xff
   140325f47:	49 8b d6                                        	mov    rdx,r14
   140325f4a:	ff 90 f0 00 00 00                               	call   QWORD PTR [rax+0xf0]
   140325f50:	48 8b 8f 90 00 00 00                            	mov    rcx,QWORD PTR [rdi+0x90]
   140325f57:	e8 24 0c f2 ff                                  	call   0x140246b80
   140325f5c:	48 8b 8f 98 00 00 00                            	mov    rcx,QWORD PTR [rdi+0x98]
   140325f63:	c6 41 1c 01                                     	mov    BYTE PTR [rcx+0x1c],0x1
   140325f67:	bb ff ff ff ff                                  	mov    ebx,0xffffffff
   140325f6c:	8d 73 02                                        	lea    esi,[rbx+0x2]
   140325f6f:	80 bc 24 08 01 00 00 00                         	cmp    BYTE PTR [rsp+0x108],0x0
   140325f77:	0f 85 a0 00 00 00                               	jne    0x14032601d
   140325f7d:	48 8b 8f 90 00 00 00                            	mov    rcx,QWORD PTR [rdi+0x90]
   140325f84:	48 85 c9                                        	test   rcx,rcx
   140325f87:	0f 84 90 00 00 00                               	je     0x14032601d
   140325f8d:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140325f90:	45 33 c0                                        	xor    r8d,r8d
   140325f93:	49 8b d6                                        	mov    rdx,r14
   140325f96:	ff 90 f0 00 00 00                               	call   QWORD PTR [rax+0xf0]
   140325f9c:	48 8b 8f 98 00 00 00                            	mov    rcx,QWORD PTR [rdi+0x98]
   140325fa3:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140325fa6:	45 33 c0                                        	xor    r8d,r8d
   140325fa9:	49 8b d6                                        	mov    rdx,r14
   140325fac:	ff 90 f0 00 00 00                               	call   QWORD PTR [rax+0xf0]
   140325fb2:	48 8b 8f 90 00 00 00                            	mov    rcx,QWORD PTR [rdi+0x90]
   140325fb9:	80 b9 a0 00 00 00 00                            	cmp    BYTE PTR [rcx+0xa0],0x0
   140325fc0:	74 50                                           	je     0x140326012
   140325fc2:	c6 81 a0 00 00 00 00                            	mov    BYTE PTR [rcx+0xa0],0x0
   140325fc9:	8b 81 9c 00 00 00                               	mov    eax,DWORD PTR [rcx+0x9c]
   140325fcf:	3b c6                                           	cmp    eax,esi
   140325fd1:	77 09                                           	ja     0x140325fdc
   140325fd3:	8b d3                                           	mov    edx,ebx
   140325fd5:	85 c0                                           	test   eax,eax
   140325fd7:	0f 44 d6                                        	cmove  edx,esi
   140325fda:	eb 08                                           	jmp    0x140325fe4
   140325fdc:	8b d6                                           	mov    edx,esi
   140325fde:	83 f8 02                                        	cmp    eax,0x2
   140325fe1:	0f 44 d3                                        	cmove  edx,ebx
   140325fe4:	40 88 71 70                                     	mov    BYTE PTR [rcx+0x70],sil
   140325fe8:	48 c7 81 80 00 00 00 0f 00 00 00                	mov    QWORD PTR [rcx+0x80],0xf
   140325ff3:	0f b6 41 71                                     	movzx  eax,BYTE PTR [rcx+0x71]
   140325ff7:	88 41 72                                        	mov    BYTE PTR [rcx+0x72],al
   140325ffa:	c6 41 73 00                                     	mov    BYTE PTR [rcx+0x73],0x0
   140325ffe:	48 89 69 74                                     	mov    QWORD PTR [rcx+0x74],rbp
   140326002:	66 0f 6e c2                                     	movd   xmm0,edx
   140326006:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   140326009:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   14032600d:	f3 0f 11 41 7c                                  	movss  DWORD PTR [rcx+0x7c],xmm0
   140326012:	48 8b 87 98 00 00 00                            	mov    rax,QWORD PTR [rdi+0x98]
   140326019:	c6 40 1c 00                                     	mov    BYTE PTR [rax+0x1c],0x0
   14032601d:	0f 57 c0                                        	xorps  xmm0,xmm0
   140326020:	0f 2f c7                                        	comiss xmm0,xmm7
   140326023:	0f 86 73 01 00 00                               	jbe    0x14032619c
   140326029:	48 8b 8f 88 00 00 00                            	mov    rcx,QWORD PTR [rdi+0x88]
   140326030:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140326033:	45 33 c0                                        	xor    r8d,r8d
   140326036:	49 8b d6                                        	mov    rdx,r14
   140326039:	ff 90 f0 00 00 00                               	call   QWORD PTR [rax+0xf0]
   14032603f:	48 8b 8f 90 00 00 00                            	mov    rcx,QWORD PTR [rdi+0x90]
   140326046:	48 85 c9                                        	test   rcx,rcx
   140326049:	0f 84 4d 01 00 00                               	je     0x14032619c
   14032604f:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140326052:	45 33 c0                                        	xor    r8d,r8d
   140326055:	49 8b d6                                        	mov    rdx,r14
   140326058:	ff 90 f0 00 00 00                               	call   QWORD PTR [rax+0xf0]
   14032605e:	48 8b 8f 98 00 00 00                            	mov    rcx,QWORD PTR [rdi+0x98]
   140326065:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140326068:	45 33 c0                                        	xor    r8d,r8d
   14032606b:	49 8b d6                                        	mov    rdx,r14
   14032606e:	ff 90 f0 00 00 00                               	call   QWORD PTR [rax+0xf0]
   140326074:	48 8b 8f 90 00 00 00                            	mov    rcx,QWORD PTR [rdi+0x90]
   14032607b:	80 b9 a0 00 00 00 00                            	cmp    BYTE PTR [rcx+0xa0],0x0
   140326082:	0f 84 09 01 00 00                               	je     0x140326191
   140326088:	c6 81 a0 00 00 00 00                            	mov    BYTE PTR [rcx+0xa0],0x0
   14032608f:	8b 81 9c 00 00 00                               	mov    eax,DWORD PTR [rcx+0x9c]
   140326095:	3b c6                                           	cmp    eax,esi
   140326097:	77 19                                           	ja     0x1403260b2
   140326099:	85 c0                                           	test   eax,eax
   14032609b:	0f 44 de                                        	cmove  ebx,esi
   14032609e:	c6 41 73 00                                     	mov    BYTE PTR [rcx+0x73],0x0
   1403260a2:	66 0f 6e c3                                     	movd   xmm0,ebx
   1403260a6:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403260a9:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   1403260ad:	e9 c0 00 00 00                                  	jmp    0x140326172
   1403260b2:	83 f8 02                                        	cmp    eax,0x2
   1403260b5:	0f 44 f3                                        	cmove  esi,ebx
   1403260b8:	8b de                                           	mov    ebx,esi
   1403260ba:	c6 41 73 00                                     	mov    BYTE PTR [rcx+0x73],0x0
   1403260be:	66 0f 6e c3                                     	movd   xmm0,ebx
   1403260c2:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   1403260c5:	f3 0f 59 c6                                     	mulss  xmm0,xmm6
   1403260c9:	e9 a4 00 00 00                                  	jmp    0x140326172
   1403260ce:	48 8b 8f 88 00 00 00                            	mov    rcx,QWORD PTR [rdi+0x88]
   1403260d5:	48 85 c9                                        	test   rcx,rcx
   1403260d8:	0f 84 be 00 00 00                               	je     0x14032619c
   1403260de:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1403260e1:	45 33 c0                                        	xor    r8d,r8d
   1403260e4:	49 8d 57 50                                     	lea    rdx,[r15+0x50]
   1403260e8:	ff 90 f0 00 00 00                               	call   QWORD PTR [rax+0xf0]
   1403260ee:	48 8b 8f 90 00 00 00                            	mov    rcx,QWORD PTR [rdi+0x90]
   1403260f5:	48 85 c9                                        	test   rcx,rcx
   1403260f8:	0f 84 9e 00 00 00                               	je     0x14032619c
   1403260fe:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140326101:	45 33 c0                                        	xor    r8d,r8d
   140326104:	49 8d 57 50                                     	lea    rdx,[r15+0x50]
   140326108:	ff 90 f0 00 00 00                               	call   QWORD PTR [rax+0xf0]
   14032610e:	48 8b 8f 98 00 00 00                            	mov    rcx,QWORD PTR [rdi+0x98]
   140326115:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   140326118:	45 33 c0                                        	xor    r8d,r8d
   14032611b:	49 8d 57 50                                     	lea    rdx,[r15+0x50]
   14032611f:	ff 90 f0 00 00 00                               	call   QWORD PTR [rax+0xf0]
   140326125:	48 8b 8f 90 00 00 00                            	mov    rcx,QWORD PTR [rdi+0x90]
   14032612c:	80 b9 a0 00 00 00 00                            	cmp    BYTE PTR [rcx+0xa0],0x0
   140326133:	74 5c                                           	je     0x140326191
   140326135:	c6 81 a0 00 00 00 00                            	mov    BYTE PTR [rcx+0xa0],0x0
   14032613c:	8b 81 9c 00 00 00                               	mov    eax,DWORD PTR [rcx+0x9c]
   140326142:	bb ff ff ff ff                                  	mov    ebx,0xffffffff
   140326147:	8d 73 02                                        	lea    esi,[rbx+0x2]
   14032614a:	3b c6                                           	cmp    eax,esi
   14032614c:	77 07                                           	ja     0x140326155
   14032614e:	85 c0                                           	test   eax,eax
   140326150:	0f 44 de                                        	cmove  ebx,esi
   140326153:	eb 08                                           	jmp    0x14032615d
   140326155:	83 f8 02                                        	cmp    eax,0x2
   140326158:	0f 44 f3                                        	cmove  esi,ebx
   14032615b:	8b de                                           	mov    ebx,esi
   14032615d:	33 ed                                           	xor    ebp,ebp
   14032615f:	40 88 69 73                                     	mov    BYTE PTR [rcx+0x73],bpl
   140326163:	66 0f 6e c3                                     	movd   xmm0,ebx
   140326167:	0f 5b c0                                        	cvtdq2ps xmm0,xmm0
   14032616a:	f3 0f 59 05 5e 99 88 00                         	mulss  xmm0,DWORD PTR [rip+0x88995e]        # 0x140bafad0
   140326172:	c6 41 70 01                                     	mov    BYTE PTR [rcx+0x70],0x1
   140326176:	0f b6 41 71                                     	movzx  eax,BYTE PTR [rcx+0x71]
   14032617a:	f3 0f 11 41 7c                                  	movss  DWORD PTR [rcx+0x7c],xmm0
   14032617f:	48 89 69 74                                     	mov    QWORD PTR [rcx+0x74],rbp
   140326183:	88 41 72                                        	mov    BYTE PTR [rcx+0x72],al
   140326186:	48 c7 81 80 00 00 00 0f 00 00 00                	mov    QWORD PTR [rcx+0x80],0xf
   140326191:	48 8b 87 98 00 00 00                            	mov    rax,QWORD PTR [rdi+0x98]
   140326198:	c6 40 1c 00                                     	mov    BYTE PTR [rax+0x1c],0x0
   14032619c:	4c 8d 9c 24 b0 00 00 00                         	lea    r11,[rsp+0xb0]
   1403261a4:	49 8b 5b 40                                     	mov    rbx,QWORD PTR [r11+0x40]
   1403261a8:	41 0f 28 73 f0                                  	movaps xmm6,XMMWORD PTR [r11-0x10]
   1403261ad:	41 0f 28 7b e0                                  	movaps xmm7,XMMWORD PTR [r11-0x20]
   1403261b2:	45 0f 28 43 d0                                  	movaps xmm8,XMMWORD PTR [r11-0x30]
   1403261b7:	45 0f 28 4b c0                                  	movaps xmm9,XMMWORD PTR [r11-0x40]
   1403261bc:	45 0f 28 53 b0                                  	movaps xmm10,XMMWORD PTR [r11-0x50]
   1403261c1:	49 8b e3                                        	mov    rsp,r11
   1403261c4:	41 5f                                           	pop    r15
   1403261c6:	41 5e                                           	pop    r14
   1403261c8:	5f                                              	pop    rdi
   1403261c9:	5e                                              	pop    rsi
   1403261ca:	5d                                              	pop    rbp
   1403261cb:	c3                                              	ret
