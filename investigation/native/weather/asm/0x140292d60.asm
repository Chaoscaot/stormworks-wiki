
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140292d60 <.text+0x291d60>:
   140292d60:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   140292d65:	48 89 74 24 10                                  	mov    QWORD PTR [rsp+0x10],rsi
   140292d6a:	48 89 7c 24 18                                  	mov    QWORD PTR [rsp+0x18],rdi
   140292d6f:	41 56                                           	push   r14
   140292d71:	48 83 ec 40                                     	sub    rsp,0x40
   140292d75:	49 8b f1                                        	mov    rsi,r9
   140292d78:	49 8b d8                                        	mov    rbx,r8
   140292d7b:	48 8b f9                                        	mov    rdi,rcx
   140292d7e:	41 8b 40 20                                     	mov    eax,DWORD PTR [r8+0x20]
   140292d82:	85 c0                                           	test   eax,eax
   140292d84:	75 2c                                           	jne    0x140292db2
   140292d86:	41 80 78 24 01                                  	cmp    BYTE PTR [r8+0x24],0x1
   140292d8b:	75 05                                           	jne    0x140292d92
   140292d8d:	83 39 1e                                        	cmp    DWORD PTR [rcx],0x1e
   140292d90:	74 50                                           	je     0x140292de2
   140292d92:	c7 44 24 20 1e 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x1e
   140292d9a:	4c 8b cf                                        	mov    r9,rdi
   140292d9d:	4c 8d 05 e4 d2 87 00                            	lea    r8,[rip+0x87d2e4]        # 0x140b10088
   140292da4:	48 8b d6                                        	mov    rdx,rsi
   140292da7:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   140292dab:	e8 80 c8 65 00                                  	call   0x1408ef630
   140292db0:	eb 30                                           	jmp    0x140292de2
   140292db2:	83 f8 01                                        	cmp    eax,0x1
   140292db5:	75 2b                                           	jne    0x140292de2
   140292db7:	49 8b 50 10                                     	mov    rdx,QWORD PTR [r8+0x10]
   140292dbb:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   140292dbf:	72 21                                           	jb     0x140292de2
   140292dc1:	80 7a 14 00                                     	cmp    BYTE PTR [rdx+0x14],0x0
   140292dc5:	75 0a                                           	jne    0x140292dd1
   140292dc7:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   140292dcb:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   140292dcd:	89 0f                                           	mov    DWORD PTR [rdi],ecx
   140292dcf:	eb 08                                           	jmp    0x140292dd9
   140292dd1:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   140292dd5:	8b 07                                           	mov    eax,DWORD PTR [rdi]
   140292dd7:	89 01                                           	mov    DWORD PTR [rcx],eax
   140292dd9:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   140292dde:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   140292de2:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   140292de5:	85 c0                                           	test   eax,eax
   140292de7:	75 2d                                           	jne    0x140292e16
   140292de9:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   140292ded:	75 06                                           	jne    0x140292df5
   140292def:	83 7f 04 1e                                     	cmp    DWORD PTR [rdi+0x4],0x1e
   140292df3:	74 53                                           	je     0x140292e48
   140292df5:	c7 44 24 20 1e 00 00 00                         	mov    DWORD PTR [rsp+0x20],0x1e
   140292dfd:	4c 8d 4f 04                                     	lea    r9,[rdi+0x4]
   140292e01:	4c 8d 05 60 d2 87 00                            	lea    r8,[rip+0x87d260]        # 0x140b10068
   140292e08:	48 8b d6                                        	mov    rdx,rsi
   140292e0b:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   140292e0f:	e8 1c c8 65 00                                  	call   0x1408ef630
   140292e14:	eb 32                                           	jmp    0x140292e48
   140292e16:	83 f8 01                                        	cmp    eax,0x1
   140292e19:	75 2d                                           	jne    0x140292e48
   140292e1b:	48 8b 53 10                                     	mov    rdx,QWORD PTR [rbx+0x10]
   140292e1f:	83 7a 10 04                                     	cmp    DWORD PTR [rdx+0x10],0x4
   140292e23:	72 23                                           	jb     0x140292e48
   140292e25:	80 7a 14 00                                     	cmp    BYTE PTR [rdx+0x14],0x0
   140292e29:	75 0b                                           	jne    0x140292e36
   140292e2b:	48 8b 42 08                                     	mov    rax,QWORD PTR [rdx+0x8]
   140292e2f:	8b 08                                           	mov    ecx,DWORD PTR [rax]
   140292e31:	89 4f 04                                        	mov    DWORD PTR [rdi+0x4],ecx
   140292e34:	eb 09                                           	jmp    0x140292e3f
   140292e36:	48 8b 4a 08                                     	mov    rcx,QWORD PTR [rdx+0x8]
   140292e3a:	8b 47 04                                        	mov    eax,DWORD PTR [rdi+0x4]
   140292e3d:	89 01                                           	mov    DWORD PTR [rcx],eax
   140292e3f:	48 83 42 08 04                                  	add    QWORD PTR [rdx+0x8],0x4
   140292e44:	83 42 10 fc                                     	add    DWORD PTR [rdx+0x10],0xfffffffc
   140292e48:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   140292e4b:	85 c0                                           	test   eax,eax
   140292e4d:	75 29                                           	jne    0x140292e78
   140292e4f:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   140292e53:	75 05                                           	jne    0x140292e5a
   140292e55:	38 47 08                                        	cmp    BYTE PTR [rdi+0x8],al
   140292e58:	74 79                                           	je     0x140292ed3
   140292e5a:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   140292e5f:	4c 8d 4f 08                                     	lea    r9,[rdi+0x8]
   140292e63:	4c 8d 05 8e d3 87 00                            	lea    r8,[rip+0x87d38e]        # 0x140b101f8
   140292e6a:	48 8b d6                                        	mov    rdx,rsi
   140292e6d:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   140292e71:	e8 1a 00 f0 ff                                  	call   0x140192e90
   140292e76:	eb 5b                                           	jmp    0x140292ed3
   140292e78:	83 f8 01                                        	cmp    eax,0x1
   140292e7b:	75 56                                           	jne    0x140292ed3
   140292e7d:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140292e81:	38 47 08                                        	cmp    BYTE PTR [rdi+0x8],al
   140292e84:	41 0f 94 c1                                     	sete   r9b
   140292e88:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   140292e8c:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   140292e90:	75 1d                                           	jne    0x140292eaf
   140292e92:	44 3b c0                                        	cmp    r8d,eax
   140292e95:	72 32                                           	jb     0x140292ec9
   140292e97:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140292e9b:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   140292e9f:	48 ff c0                                        	inc    rax
   140292ea2:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   140292ea6:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   140292eaa:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   140292ead:	eb 1a                                           	jmp    0x140292ec9
   140292eaf:	41 83 f8 01                                     	cmp    r8d,0x1
   140292eb3:	72 1e                                           	jb     0x140292ed3
   140292eb5:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140292eb9:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   140292ebc:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   140292ec0:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   140292ec3:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   140292ec7:	75 0a                                           	jne    0x140292ed3
   140292ec9:	41 80 f9 01                                     	cmp    r9b,0x1
   140292ecd:	0f 94 c0                                        	sete   al
   140292ed0:	88 47 08                                        	mov    BYTE PTR [rdi+0x8],al
   140292ed3:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   140292ed6:	85 c0                                           	test   eax,eax
   140292ed8:	75 29                                           	jne    0x140292f03
   140292eda:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   140292ede:	75 05                                           	jne    0x140292ee5
   140292ee0:	38 47 0a                                        	cmp    BYTE PTR [rdi+0xa],al
   140292ee3:	74 79                                           	je     0x140292f5e
   140292ee5:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   140292eea:	4c 8d 4f 0a                                     	lea    r9,[rdi+0xa]
   140292eee:	4c 8d 05 3b fd 8b 00                            	lea    r8,[rip+0x8bfd3b]        # 0x140b52c30
   140292ef5:	48 8b d6                                        	mov    rdx,rsi
   140292ef8:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   140292efc:	e8 8f ff ef ff                                  	call   0x140192e90
   140292f01:	eb 5b                                           	jmp    0x140292f5e
   140292f03:	83 f8 01                                        	cmp    eax,0x1
   140292f06:	75 56                                           	jne    0x140292f5e
   140292f08:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140292f0c:	38 47 0a                                        	cmp    BYTE PTR [rdi+0xa],al
   140292f0f:	41 0f 94 c1                                     	sete   r9b
   140292f13:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   140292f17:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   140292f1b:	75 1d                                           	jne    0x140292f3a
   140292f1d:	44 3b c0                                        	cmp    r8d,eax
   140292f20:	72 32                                           	jb     0x140292f54
   140292f22:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140292f26:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   140292f2a:	48 ff c0                                        	inc    rax
   140292f2d:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   140292f31:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   140292f35:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   140292f38:	eb 1a                                           	jmp    0x140292f54
   140292f3a:	41 83 f8 01                                     	cmp    r8d,0x1
   140292f3e:	72 1e                                           	jb     0x140292f5e
   140292f40:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140292f44:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   140292f47:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   140292f4b:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   140292f4e:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   140292f52:	75 0a                                           	jne    0x140292f5e
   140292f54:	41 80 f9 01                                     	cmp    r9b,0x1
   140292f58:	0f 94 c0                                        	sete   al
   140292f5b:	88 47 0a                                        	mov    BYTE PTR [rdi+0xa],al
   140292f5e:	45 33 f6                                        	xor    r14d,r14d
   140292f61:	4c 89 74 24 30                                  	mov    QWORD PTR [rsp+0x30],r14
   140292f66:	4c 89 74 24 38                                  	mov    QWORD PTR [rsp+0x38],r14
   140292f6b:	c7 44 24 38 17 00 00 00                         	mov    DWORD PTR [rsp+0x38],0x17
   140292f73:	41 8d 56 18                                     	lea    edx,[r14+0x18]
   140292f77:	48 8d 4c 24 30                                  	lea    rcx,[rsp+0x30]
   140292f7c:	e8 2f 9c ee ff                                  	call   0x14017cbb0
   140292f81:	44 8b 44 24 38                                  	mov    r8d,DWORD PTR [rsp+0x38]
   140292f86:	49 ff c0                                        	inc    r8
   140292f89:	48 8d 15 f8 d2 87 00                            	lea    rdx,[rip+0x87d2f8]        # 0x140b10288
   140292f90:	48 8b 4c 24 30                                  	mov    rcx,QWORD PTR [rsp+0x30]
   140292f95:	e8 16 a4 70 00                                  	call   0x14099d3b0
   140292f9a:	90                                              	nop
   140292f9b:	4c 8d 4f 10                                     	lea    r9,[rdi+0x10]
   140292f9f:	48 8d 44 24 30                                  	lea    rax,[rsp+0x30]
   140292fa4:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140292fa9:	4c 8d 05 b8 d2 87 00                            	lea    r8,[rip+0x87d2b8]        # 0x140b10268
   140292fb0:	48 8b d6                                        	mov    rdx,rsi
   140292fb3:	48 8b cb                                        	mov    rcx,rbx
   140292fb6:	e8 c5 03 66 00                                  	call   0x1408f3380
   140292fbb:	90                                              	nop
   140292fbc:	4c 39 74 24 30                                  	cmp    QWORD PTR [rsp+0x30],r14
   140292fc1:	74 0f                                           	je     0x140292fd2
   140292fc3:	48 8b 4c 24 30                                  	mov    rcx,QWORD PTR [rsp+0x30]
   140292fc8:	e8 83 fd 71 00                                  	call   0x1409b2d50
   140292fcd:	4c 89 74 24 38                                  	mov    QWORD PTR [rsp+0x38],r14
   140292fd2:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   140292fd5:	85 c0                                           	test   eax,eax
   140292fd7:	75 29                                           	jne    0x140293002
   140292fd9:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   140292fdd:	75 05                                           	jne    0x140292fe4
   140292fdf:	38 47 09                                        	cmp    BYTE PTR [rdi+0x9],al
   140292fe2:	74 79                                           	je     0x14029305d
   140292fe4:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   140292fe9:	4c 8d 4f 09                                     	lea    r9,[rdi+0x9]
   140292fed:	4c 8d 05 4c d2 87 00                            	lea    r8,[rip+0x87d24c]        # 0x140b10240
   140292ff4:	48 8b d6                                        	mov    rdx,rsi
   140292ff7:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   140292ffb:	e8 90 fe ef ff                                  	call   0x140192e90
   140293000:	eb 5b                                           	jmp    0x14029305d
   140293002:	83 f8 01                                        	cmp    eax,0x1
   140293005:	75 56                                           	jne    0x14029305d
   140293007:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   14029300b:	38 47 09                                        	cmp    BYTE PTR [rdi+0x9],al
   14029300e:	41 0f 94 c1                                     	sete   r9b
   140293012:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   140293016:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   14029301a:	75 1d                                           	jne    0x140293039
   14029301c:	44 3b c0                                        	cmp    r8d,eax
   14029301f:	72 32                                           	jb     0x140293053
   140293021:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140293025:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   140293029:	48 ff c0                                        	inc    rax
   14029302c:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   140293030:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   140293034:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   140293037:	eb 1a                                           	jmp    0x140293053
   140293039:	41 83 f8 01                                     	cmp    r8d,0x1
   14029303d:	72 1e                                           	jb     0x14029305d
   14029303f:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140293043:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   140293046:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   14029304a:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   14029304d:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   140293051:	75 0a                                           	jne    0x14029305d
   140293053:	41 80 f9 01                                     	cmp    r9b,0x1
   140293057:	0f 94 c0                                        	sete   al
   14029305a:	88 47 09                                        	mov    BYTE PTR [rdi+0x9],al
   14029305d:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   140293060:	85 c0                                           	test   eax,eax
   140293062:	75 29                                           	jne    0x14029308d
   140293064:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   140293068:	75 05                                           	jne    0x14029306f
   14029306a:	38 47 33                                        	cmp    BYTE PTR [rdi+0x33],al
   14029306d:	74 79                                           	je     0x1402930e8
   14029306f:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   140293074:	4c 8d 4f 33                                     	lea    r9,[rdi+0x33]
   140293078:	4c 8d 05 31 d2 87 00                            	lea    r8,[rip+0x87d231]        # 0x140b102b0
   14029307f:	48 8b d6                                        	mov    rdx,rsi
   140293082:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   140293086:	e8 05 fe ef ff                                  	call   0x140192e90
   14029308b:	eb 5b                                           	jmp    0x1402930e8
   14029308d:	83 f8 01                                        	cmp    eax,0x1
   140293090:	75 56                                           	jne    0x1402930e8
   140293092:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140293096:	38 47 33                                        	cmp    BYTE PTR [rdi+0x33],al
   140293099:	41 0f 94 c1                                     	sete   r9b
   14029309d:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   1402930a1:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   1402930a5:	75 1d                                           	jne    0x1402930c4
   1402930a7:	44 3b c0                                        	cmp    r8d,eax
   1402930aa:	72 32                                           	jb     0x1402930de
   1402930ac:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1402930b0:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   1402930b4:	48 ff c0                                        	inc    rax
   1402930b7:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   1402930bb:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   1402930bf:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   1402930c2:	eb 1a                                           	jmp    0x1402930de
   1402930c4:	41 83 f8 01                                     	cmp    r8d,0x1
   1402930c8:	72 1e                                           	jb     0x1402930e8
   1402930ca:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1402930ce:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   1402930d1:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   1402930d5:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   1402930d8:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   1402930dc:	75 0a                                           	jne    0x1402930e8
   1402930de:	41 80 f9 01                                     	cmp    r9b,0x1
   1402930e2:	0f 94 c0                                        	sete   al
   1402930e5:	88 47 33                                        	mov    BYTE PTR [rdi+0x33],al
   1402930e8:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1402930eb:	85 c0                                           	test   eax,eax
   1402930ed:	75 29                                           	jne    0x140293118
   1402930ef:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1402930f3:	75 05                                           	jne    0x1402930fa
   1402930f5:	38 47 34                                        	cmp    BYTE PTR [rdi+0x34],al
   1402930f8:	74 79                                           	je     0x140293173
   1402930fa:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1402930ff:	4c 8d 4f 34                                     	lea    r9,[rdi+0x34]
   140293103:	4c 8d 05 2e d2 87 00                            	lea    r8,[rip+0x87d22e]        # 0x140b10338
   14029310a:	48 8b d6                                        	mov    rdx,rsi
   14029310d:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   140293111:	e8 7a fd ef ff                                  	call   0x140192e90
   140293116:	eb 5b                                           	jmp    0x140293173
   140293118:	83 f8 01                                        	cmp    eax,0x1
   14029311b:	75 56                                           	jne    0x140293173
   14029311d:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140293121:	38 47 34                                        	cmp    BYTE PTR [rdi+0x34],al
   140293124:	41 0f 94 c1                                     	sete   r9b
   140293128:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   14029312c:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   140293130:	75 1d                                           	jne    0x14029314f
   140293132:	44 3b c0                                        	cmp    r8d,eax
   140293135:	72 32                                           	jb     0x140293169
   140293137:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   14029313b:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   14029313f:	48 ff c0                                        	inc    rax
   140293142:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   140293146:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   14029314a:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   14029314d:	eb 1a                                           	jmp    0x140293169
   14029314f:	41 83 f8 01                                     	cmp    r8d,0x1
   140293153:	72 1e                                           	jb     0x140293173
   140293155:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140293159:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   14029315c:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   140293160:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   140293163:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   140293167:	75 0a                                           	jne    0x140293173
   140293169:	41 80 f9 01                                     	cmp    r9b,0x1
   14029316d:	0f 94 c0                                        	sete   al
   140293170:	88 47 34                                        	mov    BYTE PTR [rdi+0x34],al
   140293173:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   140293176:	85 c0                                           	test   eax,eax
   140293178:	75 2a                                           	jne    0x1402931a4
   14029317a:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   14029317e:	75 06                                           	jne    0x140293186
   140293180:	80 7f 35 01                                     	cmp    BYTE PTR [rdi+0x35],0x1
   140293184:	74 79                                           	je     0x1402931ff
   140293186:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   14029318b:	4c 8d 4f 35                                     	lea    r9,[rdi+0x35]
   14029318f:	4c 8d 05 7a d1 87 00                            	lea    r8,[rip+0x87d17a]        # 0x140b10310
   140293196:	48 8b d6                                        	mov    rdx,rsi
   140293199:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14029319d:	e8 ee fc ef ff                                  	call   0x140192e90
   1402931a2:	eb 5b                                           	jmp    0x1402931ff
   1402931a4:	83 f8 01                                        	cmp    eax,0x1
   1402931a7:	75 56                                           	jne    0x1402931ff
   1402931a9:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1402931ad:	38 47 35                                        	cmp    BYTE PTR [rdi+0x35],al
   1402931b0:	41 0f 94 c1                                     	sete   r9b
   1402931b4:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   1402931b8:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   1402931bc:	75 1d                                           	jne    0x1402931db
   1402931be:	44 3b c0                                        	cmp    r8d,eax
   1402931c1:	72 32                                           	jb     0x1402931f5
   1402931c3:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1402931c7:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   1402931cb:	48 ff c0                                        	inc    rax
   1402931ce:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   1402931d2:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   1402931d6:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   1402931d9:	eb 1a                                           	jmp    0x1402931f5
   1402931db:	41 83 f8 01                                     	cmp    r8d,0x1
   1402931df:	72 1e                                           	jb     0x1402931ff
   1402931e1:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1402931e5:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   1402931e8:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   1402931ec:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   1402931ef:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   1402931f3:	75 0a                                           	jne    0x1402931ff
   1402931f5:	41 80 f9 01                                     	cmp    r9b,0x1
   1402931f9:	0f 94 c0                                        	sete   al
   1402931fc:	88 47 35                                        	mov    BYTE PTR [rdi+0x35],al
   1402931ff:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   140293202:	85 c0                                           	test   eax,eax
   140293204:	75 29                                           	jne    0x14029322f
   140293206:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   14029320a:	75 05                                           	jne    0x140293211
   14029320c:	38 47 36                                        	cmp    BYTE PTR [rdi+0x36],al
   14029320f:	74 79                                           	je     0x14029328a
   140293211:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   140293216:	4c 8d 4f 36                                     	lea    r9,[rdi+0x36]
   14029321a:	4c 8d 05 57 d1 87 00                            	lea    r8,[rip+0x87d157]        # 0x140b10378
   140293221:	48 8b d6                                        	mov    rdx,rsi
   140293224:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   140293228:	e8 63 fc ef ff                                  	call   0x140192e90
   14029322d:	eb 5b                                           	jmp    0x14029328a
   14029322f:	83 f8 01                                        	cmp    eax,0x1
   140293232:	75 56                                           	jne    0x14029328a
   140293234:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140293238:	38 47 36                                        	cmp    BYTE PTR [rdi+0x36],al
   14029323b:	41 0f 94 c1                                     	sete   r9b
   14029323f:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   140293243:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   140293247:	75 1d                                           	jne    0x140293266
   140293249:	44 3b c0                                        	cmp    r8d,eax
   14029324c:	72 32                                           	jb     0x140293280
   14029324e:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140293252:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   140293256:	48 ff c0                                        	inc    rax
   140293259:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   14029325d:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   140293261:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   140293264:	eb 1a                                           	jmp    0x140293280
   140293266:	41 83 f8 01                                     	cmp    r8d,0x1
   14029326a:	72 1e                                           	jb     0x14029328a
   14029326c:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140293270:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   140293273:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   140293277:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   14029327a:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   14029327e:	75 0a                                           	jne    0x14029328a
   140293280:	41 80 f9 01                                     	cmp    r9b,0x1
   140293284:	0f 94 c0                                        	sete   al
   140293287:	88 47 36                                        	mov    BYTE PTR [rdi+0x36],al
   14029328a:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   14029328d:	85 c0                                           	test   eax,eax
   14029328f:	75 29                                           	jne    0x1402932ba
   140293291:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   140293295:	75 05                                           	jne    0x14029329c
   140293297:	38 47 37                                        	cmp    BYTE PTR [rdi+0x37],al
   14029329a:	74 79                                           	je     0x140293315
   14029329c:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1402932a1:	4c 8d 4f 37                                     	lea    r9,[rdi+0x37]
   1402932a5:	4c 8d 05 ac d0 87 00                            	lea    r8,[rip+0x87d0ac]        # 0x140b10358
   1402932ac:	48 8b d6                                        	mov    rdx,rsi
   1402932af:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1402932b3:	e8 d8 fb ef ff                                  	call   0x140192e90
   1402932b8:	eb 5b                                           	jmp    0x140293315
   1402932ba:	83 f8 01                                        	cmp    eax,0x1
   1402932bd:	75 56                                           	jne    0x140293315
   1402932bf:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1402932c3:	38 47 37                                        	cmp    BYTE PTR [rdi+0x37],al
   1402932c6:	41 0f 94 c1                                     	sete   r9b
   1402932ca:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   1402932ce:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   1402932d2:	75 1d                                           	jne    0x1402932f1
   1402932d4:	44 3b c0                                        	cmp    r8d,eax
   1402932d7:	72 32                                           	jb     0x14029330b
   1402932d9:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1402932dd:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   1402932e1:	48 ff c0                                        	inc    rax
   1402932e4:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   1402932e8:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   1402932ec:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   1402932ef:	eb 1a                                           	jmp    0x14029330b
   1402932f1:	41 83 f8 01                                     	cmp    r8d,0x1
   1402932f5:	72 1e                                           	jb     0x140293315
   1402932f7:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1402932fb:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   1402932fe:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   140293302:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   140293305:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   140293309:	75 0a                                           	jne    0x140293315
   14029330b:	41 80 f9 01                                     	cmp    r9b,0x1
   14029330f:	0f 94 c0                                        	sete   al
   140293312:	88 47 37                                        	mov    BYTE PTR [rdi+0x37],al
   140293315:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   140293318:	85 c0                                           	test   eax,eax
   14029331a:	75 29                                           	jne    0x140293345
   14029331c:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   140293320:	75 05                                           	jne    0x140293327
   140293322:	38 47 38                                        	cmp    BYTE PTR [rdi+0x38],al
   140293325:	74 79                                           	je     0x1402933a0
   140293327:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   14029332c:	4c 8d 4f 38                                     	lea    r9,[rdi+0x38]
   140293330:	4c 8d 05 81 d0 87 00                            	lea    r8,[rip+0x87d081]        # 0x140b103b8
   140293337:	48 8b d6                                        	mov    rdx,rsi
   14029333a:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14029333e:	e8 4d fb ef ff                                  	call   0x140192e90
   140293343:	eb 5b                                           	jmp    0x1402933a0
   140293345:	83 f8 01                                        	cmp    eax,0x1
   140293348:	75 56                                           	jne    0x1402933a0
   14029334a:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   14029334e:	38 47 38                                        	cmp    BYTE PTR [rdi+0x38],al
   140293351:	41 0f 94 c1                                     	sete   r9b
   140293355:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   140293359:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   14029335d:	75 1d                                           	jne    0x14029337c
   14029335f:	44 3b c0                                        	cmp    r8d,eax
   140293362:	72 32                                           	jb     0x140293396
   140293364:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140293368:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   14029336c:	48 ff c0                                        	inc    rax
   14029336f:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   140293373:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   140293377:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   14029337a:	eb 1a                                           	jmp    0x140293396
   14029337c:	41 83 f8 01                                     	cmp    r8d,0x1
   140293380:	72 1e                                           	jb     0x1402933a0
   140293382:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140293386:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   140293389:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   14029338d:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   140293390:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   140293394:	75 0a                                           	jne    0x1402933a0
   140293396:	41 80 f9 01                                     	cmp    r9b,0x1
   14029339a:	0f 94 c0                                        	sete   al
   14029339d:	88 47 38                                        	mov    BYTE PTR [rdi+0x38],al
   1402933a0:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1402933a3:	85 c0                                           	test   eax,eax
   1402933a5:	75 29                                           	jne    0x1402933d0
   1402933a7:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1402933ab:	75 05                                           	jne    0x1402933b2
   1402933ad:	38 47 39                                        	cmp    BYTE PTR [rdi+0x39],al
   1402933b0:	74 79                                           	je     0x14029342b
   1402933b2:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1402933b7:	4c 8d 4f 39                                     	lea    r9,[rdi+0x39]
   1402933bb:	4c 8d 05 be f8 8b 00                            	lea    r8,[rip+0x8bf8be]        # 0x140b52c80
   1402933c2:	48 8b d6                                        	mov    rdx,rsi
   1402933c5:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1402933c9:	e8 c2 fa ef ff                                  	call   0x140192e90
   1402933ce:	eb 5b                                           	jmp    0x14029342b
   1402933d0:	83 f8 01                                        	cmp    eax,0x1
   1402933d3:	75 56                                           	jne    0x14029342b
   1402933d5:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1402933d9:	38 47 39                                        	cmp    BYTE PTR [rdi+0x39],al
   1402933dc:	41 0f 94 c1                                     	sete   r9b
   1402933e0:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   1402933e4:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   1402933e8:	75 1d                                           	jne    0x140293407
   1402933ea:	44 3b c0                                        	cmp    r8d,eax
   1402933ed:	72 32                                           	jb     0x140293421
   1402933ef:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1402933f3:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   1402933f7:	48 ff c0                                        	inc    rax
   1402933fa:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   1402933fe:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   140293402:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   140293405:	eb 1a                                           	jmp    0x140293421
   140293407:	41 83 f8 01                                     	cmp    r8d,0x1
   14029340b:	72 1e                                           	jb     0x14029342b
   14029340d:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140293411:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   140293414:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   140293418:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   14029341b:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   14029341f:	75 0a                                           	jne    0x14029342b
   140293421:	41 80 f9 01                                     	cmp    r9b,0x1
   140293425:	0f 94 c0                                        	sete   al
   140293428:	88 47 39                                        	mov    BYTE PTR [rdi+0x39],al
   14029342b:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   14029342e:	85 c0                                           	test   eax,eax
   140293430:	75 29                                           	jne    0x14029345b
   140293432:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   140293436:	75 05                                           	jne    0x14029343d
   140293438:	38 47 3d                                        	cmp    BYTE PTR [rdi+0x3d],al
   14029343b:	74 79                                           	je     0x1402934b6
   14029343d:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   140293442:	4c 8d 4f 3d                                     	lea    r9,[rdi+0x3d]
   140293446:	4c 8d 05 c3 cf 87 00                            	lea    r8,[rip+0x87cfc3]        # 0x140b10410
   14029344d:	48 8b d6                                        	mov    rdx,rsi
   140293450:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   140293454:	e8 37 fa ef ff                                  	call   0x140192e90
   140293459:	eb 5b                                           	jmp    0x1402934b6
   14029345b:	83 f8 01                                        	cmp    eax,0x1
   14029345e:	75 56                                           	jne    0x1402934b6
   140293460:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140293464:	38 47 3d                                        	cmp    BYTE PTR [rdi+0x3d],al
   140293467:	41 0f 94 c1                                     	sete   r9b
   14029346b:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   14029346f:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   140293473:	75 1d                                           	jne    0x140293492
   140293475:	44 3b c0                                        	cmp    r8d,eax
   140293478:	72 32                                           	jb     0x1402934ac
   14029347a:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   14029347e:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   140293482:	48 ff c0                                        	inc    rax
   140293485:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   140293489:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   14029348d:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   140293490:	eb 1a                                           	jmp    0x1402934ac
   140293492:	41 83 f8 01                                     	cmp    r8d,0x1
   140293496:	72 1e                                           	jb     0x1402934b6
   140293498:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   14029349c:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   14029349f:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   1402934a3:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   1402934a6:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   1402934aa:	75 0a                                           	jne    0x1402934b6
   1402934ac:	41 80 f9 01                                     	cmp    r9b,0x1
   1402934b0:	0f 94 c0                                        	sete   al
   1402934b3:	88 47 3d                                        	mov    BYTE PTR [rdi+0x3d],al
   1402934b6:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1402934b9:	85 c0                                           	test   eax,eax
   1402934bb:	75 29                                           	jne    0x1402934e6
   1402934bd:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1402934c1:	75 05                                           	jne    0x1402934c8
   1402934c3:	38 47 3e                                        	cmp    BYTE PTR [rdi+0x3e],al
   1402934c6:	74 79                                           	je     0x140293541
   1402934c8:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1402934cd:	4c 8d 4f 3e                                     	lea    r9,[rdi+0x3e]
   1402934d1:	4c 8d 05 b8 74 87 00                            	lea    r8,[rip+0x8774b8]        # 0x140b0a990
   1402934d8:	48 8b d6                                        	mov    rdx,rsi
   1402934db:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1402934df:	e8 ac f9 ef ff                                  	call   0x140192e90
   1402934e4:	eb 5b                                           	jmp    0x140293541
   1402934e6:	83 f8 01                                        	cmp    eax,0x1
   1402934e9:	75 56                                           	jne    0x140293541
   1402934eb:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1402934ef:	38 47 3e                                        	cmp    BYTE PTR [rdi+0x3e],al
   1402934f2:	41 0f 94 c1                                     	sete   r9b
   1402934f6:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   1402934fa:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   1402934fe:	75 1d                                           	jne    0x14029351d
   140293500:	44 3b c0                                        	cmp    r8d,eax
   140293503:	72 32                                           	jb     0x140293537
   140293505:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140293509:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   14029350d:	48 ff c0                                        	inc    rax
   140293510:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   140293514:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   140293518:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   14029351b:	eb 1a                                           	jmp    0x140293537
   14029351d:	41 83 f8 01                                     	cmp    r8d,0x1
   140293521:	72 1e                                           	jb     0x140293541
   140293523:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140293527:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   14029352a:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   14029352e:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   140293531:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   140293535:	75 0a                                           	jne    0x140293541
   140293537:	41 80 f9 01                                     	cmp    r9b,0x1
   14029353b:	0f 94 c0                                        	sete   al
   14029353e:	88 47 3e                                        	mov    BYTE PTR [rdi+0x3e],al
   140293541:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   140293544:	85 c0                                           	test   eax,eax
   140293546:	75 2a                                           	jne    0x140293572
   140293548:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   14029354c:	75 06                                           	jne    0x140293554
   14029354e:	80 7f 3a 01                                     	cmp    BYTE PTR [rdi+0x3a],0x1
   140293552:	74 79                                           	je     0x1402935cd
   140293554:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   140293559:	4c 8d 4f 3a                                     	lea    r9,[rdi+0x3a]
   14029355d:	4c 8d 05 04 f7 8b 00                            	lea    r8,[rip+0x8bf704]        # 0x140b52c68
   140293564:	48 8b d6                                        	mov    rdx,rsi
   140293567:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14029356b:	e8 20 f9 ef ff                                  	call   0x140192e90
   140293570:	eb 5b                                           	jmp    0x1402935cd
   140293572:	83 f8 01                                        	cmp    eax,0x1
   140293575:	75 56                                           	jne    0x1402935cd
   140293577:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   14029357b:	38 47 3a                                        	cmp    BYTE PTR [rdi+0x3a],al
   14029357e:	41 0f 94 c1                                     	sete   r9b
   140293582:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   140293586:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   14029358a:	75 1d                                           	jne    0x1402935a9
   14029358c:	44 3b c0                                        	cmp    r8d,eax
   14029358f:	72 32                                           	jb     0x1402935c3
   140293591:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140293595:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   140293599:	48 ff c0                                        	inc    rax
   14029359c:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   1402935a0:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   1402935a4:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   1402935a7:	eb 1a                                           	jmp    0x1402935c3
   1402935a9:	41 83 f8 01                                     	cmp    r8d,0x1
   1402935ad:	72 1e                                           	jb     0x1402935cd
   1402935af:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1402935b3:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   1402935b6:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   1402935ba:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   1402935bd:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   1402935c1:	75 0a                                           	jne    0x1402935cd
   1402935c3:	41 80 f9 01                                     	cmp    r9b,0x1
   1402935c7:	0f 94 c0                                        	sete   al
   1402935ca:	88 47 3a                                        	mov    BYTE PTR [rdi+0x3a],al
   1402935cd:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1402935d0:	85 c0                                           	test   eax,eax
   1402935d2:	75 2a                                           	jne    0x1402935fe
   1402935d4:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1402935d8:	75 06                                           	jne    0x1402935e0
   1402935da:	80 7f 3b 01                                     	cmp    BYTE PTR [rdi+0x3b],0x1
   1402935de:	74 79                                           	je     0x140293659
   1402935e0:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   1402935e5:	4c 8d 4f 3b                                     	lea    r9,[rdi+0x3b]
   1402935e9:	4c 8d 05 e0 cd 87 00                            	lea    r8,[rip+0x87cde0]        # 0x140b103d0
   1402935f0:	48 8b d6                                        	mov    rdx,rsi
   1402935f3:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1402935f7:	e8 94 f8 ef ff                                  	call   0x140192e90
   1402935fc:	eb 5b                                           	jmp    0x140293659
   1402935fe:	83 f8 01                                        	cmp    eax,0x1
   140293601:	75 56                                           	jne    0x140293659
   140293603:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140293607:	38 47 3b                                        	cmp    BYTE PTR [rdi+0x3b],al
   14029360a:	41 0f 94 c1                                     	sete   r9b
   14029360e:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   140293612:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   140293616:	75 1d                                           	jne    0x140293635
   140293618:	44 3b c0                                        	cmp    r8d,eax
   14029361b:	72 32                                           	jb     0x14029364f
   14029361d:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140293621:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   140293625:	48 ff c0                                        	inc    rax
   140293628:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   14029362c:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   140293630:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   140293633:	eb 1a                                           	jmp    0x14029364f
   140293635:	41 83 f8 01                                     	cmp    r8d,0x1
   140293639:	72 1e                                           	jb     0x140293659
   14029363b:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   14029363f:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   140293642:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   140293646:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   140293649:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   14029364d:	75 0a                                           	jne    0x140293659
   14029364f:	41 80 f9 01                                     	cmp    r9b,0x1
   140293653:	0f 94 c0                                        	sete   al
   140293656:	88 47 3b                                        	mov    BYTE PTR [rdi+0x3b],al
   140293659:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   14029365c:	85 c0                                           	test   eax,eax
   14029365e:	75 2a                                           	jne    0x14029368a
   140293660:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   140293664:	75 06                                           	jne    0x14029366c
   140293666:	80 7f 3c 01                                     	cmp    BYTE PTR [rdi+0x3c],0x1
   14029366a:	74 79                                           	je     0x1402936e5
   14029366c:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   140293671:	4c 8d 4f 3c                                     	lea    r9,[rdi+0x3c]
   140293675:	4c 8d 05 bc cd 87 00                            	lea    r8,[rip+0x87cdbc]        # 0x140b10438
   14029367c:	48 8b d6                                        	mov    rdx,rsi
   14029367f:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   140293683:	e8 08 f8 ef ff                                  	call   0x140192e90
   140293688:	eb 5b                                           	jmp    0x1402936e5
   14029368a:	83 f8 01                                        	cmp    eax,0x1
   14029368d:	75 56                                           	jne    0x1402936e5
   14029368f:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140293693:	38 47 3c                                        	cmp    BYTE PTR [rdi+0x3c],al
   140293696:	41 0f 94 c1                                     	sete   r9b
   14029369a:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   14029369e:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   1402936a2:	75 1d                                           	jne    0x1402936c1
   1402936a4:	44 3b c0                                        	cmp    r8d,eax
   1402936a7:	72 32                                           	jb     0x1402936db
   1402936a9:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1402936ad:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   1402936b1:	48 ff c0                                        	inc    rax
   1402936b4:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   1402936b8:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   1402936bc:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   1402936bf:	eb 1a                                           	jmp    0x1402936db
   1402936c1:	41 83 f8 01                                     	cmp    r8d,0x1
   1402936c5:	72 1e                                           	jb     0x1402936e5
   1402936c7:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1402936cb:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   1402936ce:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   1402936d2:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   1402936d5:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   1402936d9:	75 0a                                           	jne    0x1402936e5
   1402936db:	41 80 f9 01                                     	cmp    r9b,0x1
   1402936df:	0f 94 c0                                        	sete   al
   1402936e2:	88 47 3c                                        	mov    BYTE PTR [rdi+0x3c],al
   1402936e5:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1402936e8:	85 c0                                           	test   eax,eax
   1402936ea:	75 2a                                           	jne    0x140293716
   1402936ec:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1402936f0:	75 06                                           	jne    0x1402936f8
   1402936f2:	80 7f 32 01                                     	cmp    BYTE PTR [rdi+0x32],0x1
   1402936f6:	74 79                                           	je     0x140293771
   1402936f8:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   1402936fd:	4c 8d 4f 32                                     	lea    r9,[rdi+0x32]
   140293701:	4c 8d 05 a0 f5 8b 00                            	lea    r8,[rip+0x8bf5a0]        # 0x140b52ca8
   140293708:	48 8b d6                                        	mov    rdx,rsi
   14029370b:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14029370f:	e8 7c f7 ef ff                                  	call   0x140192e90
   140293714:	eb 5b                                           	jmp    0x140293771
   140293716:	83 f8 01                                        	cmp    eax,0x1
   140293719:	75 56                                           	jne    0x140293771
   14029371b:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   14029371f:	38 47 32                                        	cmp    BYTE PTR [rdi+0x32],al
   140293722:	41 0f 94 c1                                     	sete   r9b
   140293726:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   14029372a:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   14029372e:	75 1d                                           	jne    0x14029374d
   140293730:	44 3b c0                                        	cmp    r8d,eax
   140293733:	72 32                                           	jb     0x140293767
   140293735:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140293739:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   14029373d:	48 ff c0                                        	inc    rax
   140293740:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   140293744:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   140293748:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   14029374b:	eb 1a                                           	jmp    0x140293767
   14029374d:	41 83 f8 01                                     	cmp    r8d,0x1
   140293751:	72 1e                                           	jb     0x140293771
   140293753:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140293757:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   14029375a:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   14029375e:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   140293761:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   140293765:	75 0a                                           	jne    0x140293771
   140293767:	41 80 f9 01                                     	cmp    r9b,0x1
   14029376b:	0f 94 c0                                        	sete   al
   14029376e:	88 47 32                                        	mov    BYTE PTR [rdi+0x32],al
   140293771:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   140293774:	85 c0                                           	test   eax,eax
   140293776:	75 29                                           	jne    0x1402937a1
   140293778:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   14029377c:	75 05                                           	jne    0x140293783
   14029377e:	38 47 30                                        	cmp    BYTE PTR [rdi+0x30],al
   140293781:	74 79                                           	je     0x1402937fc
   140293783:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   140293788:	4c 8d 4f 30                                     	lea    r9,[rdi+0x30]
   14029378c:	4c 8d 05 0d d0 87 00                            	lea    r8,[rip+0x87d00d]        # 0x140b107a0
   140293793:	48 8b d6                                        	mov    rdx,rsi
   140293796:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14029379a:	e8 f1 f6 ef ff                                  	call   0x140192e90
   14029379f:	eb 5b                                           	jmp    0x1402937fc
   1402937a1:	83 f8 01                                        	cmp    eax,0x1
   1402937a4:	75 56                                           	jne    0x1402937fc
   1402937a6:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1402937aa:	38 47 30                                        	cmp    BYTE PTR [rdi+0x30],al
   1402937ad:	41 0f 94 c1                                     	sete   r9b
   1402937b1:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   1402937b5:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   1402937b9:	75 1d                                           	jne    0x1402937d8
   1402937bb:	44 3b c0                                        	cmp    r8d,eax
   1402937be:	72 32                                           	jb     0x1402937f2
   1402937c0:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1402937c4:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   1402937c8:	48 ff c0                                        	inc    rax
   1402937cb:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   1402937cf:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   1402937d3:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   1402937d6:	eb 1a                                           	jmp    0x1402937f2
   1402937d8:	41 83 f8 01                                     	cmp    r8d,0x1
   1402937dc:	72 1e                                           	jb     0x1402937fc
   1402937de:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1402937e2:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   1402937e5:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   1402937e9:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   1402937ec:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   1402937f0:	75 0a                                           	jne    0x1402937fc
   1402937f2:	41 80 f9 01                                     	cmp    r9b,0x1
   1402937f6:	0f 94 c0                                        	sete   al
   1402937f9:	88 47 30                                        	mov    BYTE PTR [rdi+0x30],al
   1402937fc:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1402937ff:	85 c0                                           	test   eax,eax
   140293801:	75 2a                                           	jne    0x14029382d
   140293803:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   140293807:	75 06                                           	jne    0x14029380f
   140293809:	80 7f 31 01                                     	cmp    BYTE PTR [rdi+0x31],0x1
   14029380d:	74 79                                           	je     0x140293888
   14029380f:	c6 44 24 20 01                                  	mov    BYTE PTR [rsp+0x20],0x1
   140293814:	4c 8d 4f 31                                     	lea    r9,[rdi+0x31]
   140293818:	4c 8d 05 71 f4 8b 00                            	lea    r8,[rip+0x8bf471]        # 0x140b52c90
   14029381f:	48 8b d6                                        	mov    rdx,rsi
   140293822:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   140293826:	e8 65 f6 ef ff                                  	call   0x140192e90
   14029382b:	eb 5b                                           	jmp    0x140293888
   14029382d:	83 f8 01                                        	cmp    eax,0x1
   140293830:	75 56                                           	jne    0x140293888
   140293832:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   140293836:	38 47 31                                        	cmp    BYTE PTR [rdi+0x31],al
   140293839:	41 0f 94 c1                                     	sete   r9b
   14029383d:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   140293841:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   140293845:	75 1d                                           	jne    0x140293864
   140293847:	44 3b c0                                        	cmp    r8d,eax
   14029384a:	72 32                                           	jb     0x14029387e
   14029384c:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140293850:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   140293854:	48 ff c0                                        	inc    rax
   140293857:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   14029385b:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   14029385f:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   140293862:	eb 1a                                           	jmp    0x14029387e
   140293864:	41 83 f8 01                                     	cmp    r8d,0x1
   140293868:	72 1e                                           	jb     0x140293888
   14029386a:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   14029386e:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   140293871:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   140293875:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   140293878:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   14029387c:	75 0a                                           	jne    0x140293888
   14029387e:	41 80 f9 01                                     	cmp    r9b,0x1
   140293882:	0f 94 c0                                        	sete   al
   140293885:	88 47 31                                        	mov    BYTE PTR [rdi+0x31],al
   140293888:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   14029388b:	85 c0                                           	test   eax,eax
   14029388d:	75 29                                           	jne    0x1402938b8
   14029388f:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   140293893:	75 05                                           	jne    0x14029389a
   140293895:	38 47 3f                                        	cmp    BYTE PTR [rdi+0x3f],al
   140293898:	74 79                                           	je     0x140293913
   14029389a:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   14029389f:	4c 8d 4f 3f                                     	lea    r9,[rdi+0x3f]
   1402938a3:	4c 8d 05 96 cf 87 00                            	lea    r8,[rip+0x87cf96]        # 0x140b10840
   1402938aa:	48 8b d6                                        	mov    rdx,rsi
   1402938ad:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1402938b1:	e8 da f5 ef ff                                  	call   0x140192e90
   1402938b6:	eb 5b                                           	jmp    0x140293913
   1402938b8:	83 f8 01                                        	cmp    eax,0x1
   1402938bb:	75 56                                           	jne    0x140293913
   1402938bd:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1402938c1:	38 47 3f                                        	cmp    BYTE PTR [rdi+0x3f],al
   1402938c4:	41 0f 94 c1                                     	sete   r9b
   1402938c8:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   1402938cc:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   1402938d0:	75 1d                                           	jne    0x1402938ef
   1402938d2:	44 3b c0                                        	cmp    r8d,eax
   1402938d5:	72 32                                           	jb     0x140293909
   1402938d7:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1402938db:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   1402938df:	48 ff c0                                        	inc    rax
   1402938e2:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   1402938e6:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   1402938ea:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   1402938ed:	eb 1a                                           	jmp    0x140293909
   1402938ef:	41 83 f8 01                                     	cmp    r8d,0x1
   1402938f3:	72 1e                                           	jb     0x140293913
   1402938f5:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1402938f9:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   1402938fc:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   140293900:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   140293903:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   140293907:	75 0a                                           	jne    0x140293913
   140293909:	41 80 f9 01                                     	cmp    r9b,0x1
   14029390d:	0f 94 c0                                        	sete   al
   140293910:	88 47 3f                                        	mov    BYTE PTR [rdi+0x3f],al
   140293913:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   140293916:	85 c0                                           	test   eax,eax
   140293918:	75 29                                           	jne    0x140293943
   14029391a:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   14029391e:	75 05                                           	jne    0x140293925
   140293920:	38 47 40                                        	cmp    BYTE PTR [rdi+0x40],al
   140293923:	74 79                                           	je     0x14029399e
   140293925:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   14029392a:	4c 8d 4f 40                                     	lea    r9,[rdi+0x40]
   14029392e:	4c 8d 05 a3 cf 87 00                            	lea    r8,[rip+0x87cfa3]        # 0x140b108d8
   140293935:	48 8b d6                                        	mov    rdx,rsi
   140293938:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   14029393c:	e8 4f f5 ef ff                                  	call   0x140192e90
   140293941:	eb 5b                                           	jmp    0x14029399e
   140293943:	83 f8 01                                        	cmp    eax,0x1
   140293946:	75 56                                           	jne    0x14029399e
   140293948:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   14029394c:	38 47 40                                        	cmp    BYTE PTR [rdi+0x40],al
   14029394f:	41 0f 94 c1                                     	sete   r9b
   140293953:	44 8b 41 10                                     	mov    r8d,DWORD PTR [rcx+0x10]
   140293957:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   14029395b:	75 1d                                           	jne    0x14029397a
   14029395d:	44 3b c0                                        	cmp    r8d,eax
   140293960:	72 32                                           	jb     0x140293994
   140293962:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140293966:	44 0f b6 08                                     	movzx  r9d,BYTE PTR [rax]
   14029396a:	48 ff c0                                        	inc    rax
   14029396d:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   140293971:	41 8d 40 ff                                     	lea    eax,[r8-0x1]
   140293975:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   140293978:	eb 1a                                           	jmp    0x140293994
   14029397a:	41 83 f8 01                                     	cmp    r8d,0x1
   14029397e:	72 1e                                           	jb     0x14029399e
   140293980:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140293984:	44 88 08                                        	mov    BYTE PTR [rax],r9b
   140293987:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   14029398b:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   14029398e:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   140293992:	75 0a                                           	jne    0x14029399e
   140293994:	41 80 f9 01                                     	cmp    r9b,0x1
   140293998:	0f 94 c0                                        	sete   al
   14029399b:	88 47 40                                        	mov    BYTE PTR [rdi+0x40],al
   14029399e:	8b 43 20                                        	mov    eax,DWORD PTR [rbx+0x20]
   1402939a1:	85 c0                                           	test   eax,eax
   1402939a3:	75 29                                           	jne    0x1402939ce
   1402939a5:	80 7b 24 01                                     	cmp    BYTE PTR [rbx+0x24],0x1
   1402939a9:	75 05                                           	jne    0x1402939b0
   1402939ab:	38 47 41                                        	cmp    BYTE PTR [rdi+0x41],al
   1402939ae:	74 75                                           	je     0x140293a25
   1402939b0:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1402939b5:	4c 8d 4f 41                                     	lea    r9,[rdi+0x41]
   1402939b9:	4c 8d 05 f0 ce 87 00                            	lea    r8,[rip+0x87cef0]        # 0x140b108b0
   1402939c0:	48 8b d6                                        	mov    rdx,rsi
   1402939c3:	48 8b 4b 18                                     	mov    rcx,QWORD PTR [rbx+0x18]
   1402939c7:	e8 c4 f4 ef ff                                  	call   0x140192e90
   1402939cc:	eb 57                                           	jmp    0x140293a25
   1402939ce:	83 f8 01                                        	cmp    eax,0x1
   1402939d1:	75 52                                           	jne    0x140293a25
   1402939d3:	48 8b 4b 10                                     	mov    rcx,QWORD PTR [rbx+0x10]
   1402939d7:	38 47 41                                        	cmp    BYTE PTR [rdi+0x41],al
   1402939da:	41 0f 94 c0                                     	sete   r8b
   1402939de:	8b 51 10                                        	mov    edx,DWORD PTR [rcx+0x10]
   1402939e1:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   1402939e5:	75 1b                                           	jne    0x140293a02
   1402939e7:	3b d0                                           	cmp    edx,eax
   1402939e9:	72 30                                           	jb     0x140293a1b
   1402939eb:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1402939ef:	44 0f b6 00                                     	movzx  r8d,BYTE PTR [rax]
   1402939f3:	48 ff c0                                        	inc    rax
   1402939f6:	48 89 41 08                                     	mov    QWORD PTR [rcx+0x8],rax
   1402939fa:	8d 42 ff                                        	lea    eax,[rdx-0x1]
   1402939fd:	89 41 10                                        	mov    DWORD PTR [rcx+0x10],eax
   140293a00:	eb 19                                           	jmp    0x140293a1b
   140293a02:	83 fa 01                                        	cmp    edx,0x1
   140293a05:	72 1e                                           	jb     0x140293a25
   140293a07:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   140293a0b:	44 88 00                                        	mov    BYTE PTR [rax],r8b
   140293a0e:	48 ff 41 08                                     	inc    QWORD PTR [rcx+0x8]
   140293a12:	ff 49 10                                        	dec    DWORD PTR [rcx+0x10]
   140293a15:	80 79 14 00                                     	cmp    BYTE PTR [rcx+0x14],0x0
   140293a19:	75 0a                                           	jne    0x140293a25
   140293a1b:	41 80 f8 01                                     	cmp    r8b,0x1
   140293a1f:	0f 94 c0                                        	sete   al
   140293a22:	88 47 41                                        	mov    BYTE PTR [rdi+0x41],al
   140293a25:	48 8b 5c 24 50                                  	mov    rbx,QWORD PTR [rsp+0x50]
   140293a2a:	48 8b 74 24 58                                  	mov    rsi,QWORD PTR [rsp+0x58]
   140293a2f:	48 8b 7c 24 60                                  	mov    rdi,QWORD PTR [rsp+0x60]
   140293a34:	48 83 c4 40                                     	add    rsp,0x40
   140293a38:	41 5e                                           	pop    r14
   140293a3a:	c3                                              	ret
