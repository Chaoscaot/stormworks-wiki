
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001405f3ba0 <.text+0x5f2ba0>:
   1405f3ba0:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1405f3ba5:	48 89 6c 24 10                                  	mov    QWORD PTR [rsp+0x10],rbp
   1405f3baa:	48 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],rsi
   1405f3baf:	4c 89 44 24 18                                  	mov    QWORD PTR [rsp+0x18],r8
   1405f3bb4:	57                                              	push   rdi
   1405f3bb5:	41 54                                           	push   r12
   1405f3bb7:	41 55                                           	push   r13
   1405f3bb9:	41 56                                           	push   r14
   1405f3bbb:	41 57                                           	push   r15
   1405f3bbd:	48 81 ec 00 02 00 00                            	sub    rsp,0x200
   1405f3bc4:	4d 8b e9                                        	mov    r13,r9
   1405f3bc7:	49 8b f8                                        	mov    rdi,r8
   1405f3bca:	48 8b da                                        	mov    rbx,rdx
   1405f3bcd:	48 8b f1                                        	mov    rsi,rcx
   1405f3bd0:	48 81 c1 a0 9a 0b 00                            	add    rcx,0xb9aa0
   1405f3bd7:	e8 c4 74 c9 ff                                  	call   0x14028b0a0
   1405f3bdc:	48 8d 8e c0 9b 0b 00                            	lea    rcx,[rsi+0xb9bc0]
   1405f3be3:	48 8b d3                                        	mov    rdx,rbx
   1405f3be6:	e8 b5 74 c9 ff                                  	call   0x14028b0a0
   1405f3beb:	48 8d 8e e0 9c 0b 00                            	lea    rcx,[rsi+0xb9ce0]
   1405f3bf2:	48 8b d3                                        	mov    rdx,rbx
   1405f3bf5:	e8 a6 74 c9 ff                                  	call   0x14028b0a0
   1405f3bfa:	48 8d 8e 00 9e 0b 00                            	lea    rcx,[rsi+0xb9e00]
   1405f3c01:	e8 4a 56 c9 ff                                  	call   0x140289250
   1405f3c06:	48 8d 8c 24 b0 00 00 00                         	lea    rcx,[rsp+0xb0]
   1405f3c0e:	e8 ad 0d ca ff                                  	call   0x1402949c0
   1405f3c13:	90                                              	nop
   1405f3c14:	49 8d 8d 80 02 00 00                            	lea    rcx,[r13+0x280]
   1405f3c1b:	41 8b 85 bc 05 00 00                            	mov    eax,DWORD PTR [r13+0x5bc]
   1405f3c22:	ff c8                                           	dec    eax
   1405f3c24:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1405f3c29:	48 89 4c 24 20                                  	mov    QWORD PTR [rsp+0x20],rcx
   1405f3c2e:	4c 8d 8c 24 b0 00 00 00                         	lea    r9,[rsp+0xb0]
   1405f3c36:	48 8d 8e 40 51 0b 00                            	lea    rcx,[rsi+0xb5140]
   1405f3c3d:	e8 0e 30 cc ff                                  	call   0x1402b6c50
   1405f3c42:	4c 8d b6 00 02 00 00                            	lea    r14,[rsi+0x200]
   1405f3c49:	44 8b 86 b4 fa 07 00                            	mov    r8d,DWORD PTR [rsi+0x7fab4]
   1405f3c50:	41 ff c0                                        	inc    r8d
   1405f3c53:	48 8b d7                                        	mov    rdx,rdi
   1405f3c56:	49 8b ce                                        	mov    rcx,r14
   1405f3c59:	e8 b2 8b cc ff                                  	call   0x1402bc810
   1405f3c5e:	48 8d 8e 68 48 0b 00                            	lea    rcx,[rsi+0xb4868]
   1405f3c65:	4c 8b a4 24 50 02 00 00                         	mov    r12,QWORD PTR [rsp+0x250]
   1405f3c6d:	49 8b d4                                        	mov    rdx,r12
   1405f3c70:	e8 0b 65 cd ff                                  	call   0x1402ca180
   1405f3c75:	4c 8d be a8 49 0b 00                            	lea    r15,[rsi+0xb49a8]
   1405f3c7c:	4c 8d 86 48 50 0b 00                            	lea    r8,[rsi+0xb5048]
   1405f3c83:	4d 8b cc                                        	mov    r9,r12
   1405f3c86:	48 8d 96 40 51 0b 00                            	lea    rdx,[rsi+0xb5140]
   1405f3c8d:	49 8b cf                                        	mov    rcx,r15
   1405f3c90:	e8 5b 35 cd ff                                  	call   0x1402c71f0
   1405f3c95:	48 8d 8e 08 4a 0b 00                            	lea    rcx,[rsi+0xb4a08]
   1405f3c9c:	e8 3f 27 cd ff                                  	call   0x1402c63e0
   1405f3ca1:	33 c0                                           	xor    eax,eax
   1405f3ca3:	48 89 84 24 90 00 00 00                         	mov    QWORD PTR [rsp+0x90],rax
   1405f3cab:	48 89 84 24 98 00 00 00                         	mov    QWORD PTR [rsp+0x98],rax
   1405f3cb3:	89 84 24 a0 00 00 00                            	mov    DWORD PTR [rsp+0xa0],eax
   1405f3cba:	8b d8                                           	mov    ebx,eax
   1405f3cbc:	39 86 30 4d 0b 00                               	cmp    DWORD PTR [rsi+0xb4d30],eax
   1405f3cc2:	76 4a                                           	jbe    0x1405f3d0e
   1405f3cc4:	0f 1f 40 00                                     	nop    DWORD PTR [rax+0x0]
   1405f3cc8:	0f 1f 84 00 00 00 00 00                         	nop    DWORD PTR [rax+rax*1+0x0]
   1405f3cd0:	8b 86 2c 4d 0b 00                               	mov    eax,DWORD PTR [rsi+0xb4d2c]
   1405f3cd6:	03 c3                                           	add    eax,ebx
   1405f3cd8:	33 d2                                           	xor    edx,edx
   1405f3cda:	f7 b6 28 4d 0b 00                               	div    DWORD PTR [rsi+0xb4d28]
   1405f3ce0:	8b ca                                           	mov    ecx,edx
   1405f3ce2:	48 8b 86 20 4d 0b 00                            	mov    rax,QWORD PTR [rsi+0xb4d20]
   1405f3ce9:	48 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],rsi
   1405f3cee:	4d 8b ce                                        	mov    r9,r14
   1405f3cf1:	4d 8b c7                                        	mov    r8,r15
   1405f3cf4:	48 8d 96 40 51 0b 00                            	lea    rdx,[rsi+0xb5140]
   1405f3cfb:	48 8b 0c c8                                     	mov    rcx,QWORD PTR [rax+rcx*8]
   1405f3cff:	e8 8c 09 cd ff                                  	call   0x1402c4690
   1405f3d04:	ff c3                                           	inc    ebx
   1405f3d06:	3b 9e 30 4d 0b 00                               	cmp    ebx,DWORD PTR [rsi+0xb4d30]
   1405f3d0c:	72 c2                                           	jb     0x1405f3cd0
   1405f3d0e:	48 8d 8e 80 a0 0b 00                            	lea    rcx,[rsi+0xba080]
   1405f3d15:	4c 8d 8e a8 67 0b 00                            	lea    r9,[rsi+0xb67a8]
   1405f3d1c:	4d 8b c6                                        	mov    r8,r14
   1405f3d1f:	48 8b d6                                        	mov    rdx,rsi
   1405f3d22:	e8 c9 39 f7 ff                                  	call   0x1405676f0
   1405f3d27:	48 8d be 10 64 0b 00                            	lea    rdi,[rsi+0xb6410]
   1405f3d2e:	48 8d 86 d0 51 0b 00                            	lea    rax,[rsi+0xb51d0]
   1405f3d35:	48 8d 8e 90 9a 0b 00                            	lea    rcx,[rsi+0xb9a90]
   1405f3d3c:	48 89 4c 24 40                                  	mov    QWORD PTR [rsp+0x40],rcx
   1405f3d41:	48 8d 8e 48 50 0b 00                            	lea    rcx,[rsi+0xb5048]
   1405f3d48:	48 89 4c 24 38                                  	mov    QWORD PTR [rsp+0x38],rcx
   1405f3d4d:	4c 89 74 24 30                                  	mov    QWORD PTR [rsp+0x30],r14
   1405f3d52:	48 89 7c 24 28                                  	mov    QWORD PTR [rsp+0x28],rdi
   1405f3d57:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1405f3d5c:	4c 8b ce                                        	mov    r9,rsi
   1405f3d5f:	4d 8d 85 80 02 00 00                            	lea    r8,[r13+0x280]
   1405f3d66:	48 8b 94 24 40 02 00 00                         	mov    rdx,QWORD PTR [rsp+0x240]
   1405f3d6e:	48 8d 8e 38 9f 0b 00                            	lea    rcx,[rsi+0xb9f38]
   1405f3d75:	e8 26 42 f6 ff                                  	call   0x140557fa0
   1405f3d7a:	f3 0f 10 1d 26 cb 5b 00                         	movss  xmm3,DWORD PTR [rip+0x5bcb26]        # 0x140bb08a8
   1405f3d82:	4d 8b c4                                        	mov    r8,r12
   1405f3d85:	48 8b 94 24 40 02 00 00                         	mov    rdx,QWORD PTR [rsp+0x240]
   1405f3d8d:	48 8d 8e 38 9f 0b 00                            	lea    rcx,[rsi+0xb9f38]
   1405f3d94:	e8 d7 3d f6 ff                                  	call   0x140557b70
   1405f3d99:	48 8d 86 e0 6a 0b 00                            	lea    rax,[rsi+0xb6ae0]
   1405f3da0:	48 8d 8e 00 9e 0b 00                            	lea    rcx,[rsi+0xb9e00]
   1405f3da7:	48 89 4c 24 30                                  	mov    QWORD PTR [rsp+0x30],rcx
   1405f3dac:	48 89 44 24 28                                  	mov    QWORD PTR [rsp+0x28],rax
   1405f3db1:	4c 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],r14
   1405f3db6:	4c 8b ce                                        	mov    r9,rsi
   1405f3db9:	4c 8d 86 40 51 0b 00                            	lea    r8,[rsi+0xb5140]
   1405f3dc0:	49 8d 9d 80 02 00 00                            	lea    rbx,[r13+0x280]
   1405f3dc7:	48 8b d3                                        	mov    rdx,rbx
   1405f3dca:	48 8d 8e 48 50 0b 00                            	lea    rcx,[rsi+0xb5048]
   1405f3dd1:	e8 3a ca cc ff                                  	call   0x1402c0810
   1405f3dd6:	41 8b 8d bc 05 00 00                            	mov    ecx,DWORD PTR [r13+0x5bc]
   1405f3ddd:	ff c9                                           	dec    ecx
   1405f3ddf:	48 8d 86 78 51 0b 00                            	lea    rax,[rsi+0xb5178]
   1405f3de6:	4c 8d 86 00 46 0b 00                            	lea    r8,[rsi+0xb4600]
   1405f3ded:	4c 8d 96 18 51 0b 00                            	lea    r10,[rsi+0xb5118]
   1405f3df4:	48 89 8c 24 88 00 00 00                         	mov    QWORD PTR [rsp+0x88],rcx
   1405f3dfc:	48 89 9c 24 80 00 00 00                         	mov    QWORD PTR [rsp+0x80],rbx
   1405f3e04:	f3 0f 10 84 24 58 02 00 00                      	movss  xmm0,DWORD PTR [rsp+0x258]
   1405f3e0d:	f3 0f 11 44 24 78                               	movss  DWORD PTR [rsp+0x78],xmm0
   1405f3e13:	4c 89 64 24 70                                  	mov    QWORD PTR [rsp+0x70],r12
   1405f3e18:	33 db                                           	xor    ebx,ebx
   1405f3e1a:	48 89 5c 24 68                                  	mov    QWORD PTR [rsp+0x68],rbx
   1405f3e1f:	48 8d 8e 08 4a 0b 00                            	lea    rcx,[rsi+0xb4a08]
   1405f3e26:	48 89 4c 24 60                                  	mov    QWORD PTR [rsp+0x60],rcx
   1405f3e2b:	4c 89 7c 24 58                                  	mov    QWORD PTR [rsp+0x58],r15
   1405f3e30:	48 89 44 24 50                                  	mov    QWORD PTR [rsp+0x50],rax
   1405f3e35:	48 8d 86 68 48 0b 00                            	lea    rax,[rsi+0xb4868]
   1405f3e3c:	48 89 44 24 48                                  	mov    QWORD PTR [rsp+0x48],rax
   1405f3e41:	4c 89 74 24 40                                  	mov    QWORD PTR [rsp+0x40],r14
   1405f3e46:	4c 89 44 24 38                                  	mov    QWORD PTR [rsp+0x38],r8
   1405f3e4b:	4c 89 54 24 30                                  	mov    QWORD PTR [rsp+0x30],r10
   1405f3e50:	48 89 7c 24 28                                  	mov    QWORD PTR [rsp+0x28],rdi
   1405f3e55:	48 8d 86 48 50 0b 00                            	lea    rax,[rsi+0xb5048]
   1405f3e5c:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   1405f3e61:	4c 8d 8e 90 9a 0b 00                            	lea    r9,[rsi+0xb9a90]
   1405f3e68:	48 8d 96 40 51 0b 00                            	lea    rdx,[rsi+0xb5140]
   1405f3e6f:	48 8d 8e 38 4e 0b 00                            	lea    rcx,[rsi+0xb4e38]
   1405f3e76:	e8 b5 df fe ff                                  	call   0x1405e1e30
   1405f3e7b:	48 8b ce                                        	mov    rcx,rsi
   1405f3e7e:	e8 8d fe ba ff                                  	call   0x1401a3d10
   1405f3e83:	48 8d 8e 38 4d 0b 00                            	lea    rcx,[rsi+0xb4d38]
   1405f3e8a:	48 8b d6                                        	mov    rdx,rsi
   1405f3e8d:	e8 5e 09 f5 ff                                  	call   0x1405447f0
   1405f3e92:	90                                              	nop
   1405f3e93:	48 89 9c 24 9c 00 00 00                         	mov    QWORD PTR [rsp+0x9c],rbx
   1405f3e9b:	48 8b 8c 24 f0 01 00 00                         	mov    rcx,QWORD PTR [rsp+0x1f0]
   1405f3ea3:	48 85 c9                                        	test   rcx,rcx
   1405f3ea6:	74 0d                                           	je     0x1405f3eb5
   1405f3ea8:	e8 a3 ee 3b 00                                  	call   0x1409b2d50
   1405f3ead:	48 89 9c 24 f8 01 00 00                         	mov    QWORD PTR [rsp+0x1f8],rbx
   1405f3eb5:	48 8d 8c 24 d8 01 00 00                         	lea    rcx,[rsp+0x1d8]
   1405f3ebd:	e8 7e 35 2e 00                                  	call   0x1408d7440
   1405f3ec2:	90                                              	nop
   1405f3ec3:	83 bc 24 c0 01 00 00 00                         	cmp    DWORD PTR [rsp+0x1c0],0x0
   1405f3ecb:	74 1c                                           	je     0x1405f3ee9
   1405f3ecd:	48 8b 8c 24 b8 01 00 00                         	mov    rcx,QWORD PTR [rsp+0x1b8]
   1405f3ed5:	e8 76 ee 3b 00                                  	call   0x1409b2d50
   1405f3eda:	48 89 9c 24 b8 01 00 00                         	mov    QWORD PTR [rsp+0x1b8],rbx
   1405f3ee2:	89 9c 24 c0 01 00 00                            	mov    DWORD PTR [rsp+0x1c0],ebx
   1405f3ee9:	48 89 9c 24 c4 01 00 00                         	mov    QWORD PTR [rsp+0x1c4],rbx
   1405f3ef1:	48 8d 8c 24 a0 01 00 00                         	lea    rcx,[rsp+0x1a0]
   1405f3ef9:	e8 42 35 2e 00                                  	call   0x1408d7440
   1405f3efe:	90                                              	nop
   1405f3eff:	48 8d 8c 24 88 01 00 00                         	lea    rcx,[rsp+0x188]
   1405f3f07:	e8 34 35 2e 00                                  	call   0x1408d7440
   1405f3f0c:	90                                              	nop
   1405f3f0d:	48 8d 8c 24 70 01 00 00                         	lea    rcx,[rsp+0x170]
   1405f3f15:	e8 26 35 2e 00                                  	call   0x1408d7440
   1405f3f1a:	4c 8d 9c 24 00 02 00 00                         	lea    r11,[rsp+0x200]
   1405f3f22:	49 8b 5b 30                                     	mov    rbx,QWORD PTR [r11+0x30]
   1405f3f26:	49 8b 6b 38                                     	mov    rbp,QWORD PTR [r11+0x38]
   1405f3f2a:	49 8b 73 48                                     	mov    rsi,QWORD PTR [r11+0x48]
   1405f3f2e:	49 8b e3                                        	mov    rsp,r11
   1405f3f31:	41 5f                                           	pop    r15
   1405f3f33:	41 5e                                           	pop    r14
   1405f3f35:	41 5d                                           	pop    r13
   1405f3f37:	41 5c                                           	pop    r12
   1405f3f39:	5f                                              	pop    rdi
   1405f3f3a:	c3                                              	ret
