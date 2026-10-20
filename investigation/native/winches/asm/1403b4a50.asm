
stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403b4a50 <.text+0x3b3a50>:
   1403b4a50:	40 55                                           	rex push rbp
   1403b4a52:	53                                              	push   rbx
   1403b4a53:	56                                              	push   rsi
   1403b4a54:	57                                              	push   rdi
   1403b4a55:	41 56                                           	push   r14
   1403b4a57:	48 8b ec                                        	mov    rbp,rsp
   1403b4a5a:	48 83 ec 40                                     	sub    rsp,0x40
   1403b4a5e:	48 8b f9                                        	mov    rdi,rcx
   1403b4a61:	48 8b 59 58                                     	mov    rbx,QWORD PTR [rcx+0x58]
   1403b4a65:	45 33 f6                                        	xor    r14d,r14d
   1403b4a68:	44 89 74 24 28                                  	mov    DWORD PTR [rsp+0x28],r14d
   1403b4a6d:	44 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],r14b
   1403b4a72:	33 d2                                           	xor    edx,edx
   1403b4a74:	45 8d 4e 08                                     	lea    r9d,[r14+0x8]
   1403b4a78:	45 8d 46 01                                     	lea    r8d,[r14+0x1]
   1403b4a7c:	48 8b cb                                        	mov    rcx,rbx
   1403b4a7f:	e8 6c da f6 ff                                  	call   0x1403224f0
   1403b4a84:	48 89 87 60 01 00 00                            	mov    QWORD PTR [rdi+0x160],rax
   1403b4a8b:	44 89 74 24 28                                  	mov    DWORD PTR [rsp+0x28],r14d
   1403b4a90:	44 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],r14b
   1403b4a95:	33 d2                                           	xor    edx,edx
   1403b4a97:	45 8d 4e 04                                     	lea    r9d,[r14+0x4]
   1403b4a9b:	45 8d 46 01                                     	lea    r8d,[r14+0x1]
   1403b4a9f:	48 8b cb                                        	mov    rcx,rbx
   1403b4aa2:	e8 49 da f6 ff                                  	call   0x1403224f0
   1403b4aa7:	48 89 87 c0 01 00 00                            	mov    QWORD PTR [rdi+0x1c0],rax
   1403b4aae:	44 89 74 24 28                                  	mov    DWORD PTR [rsp+0x28],r14d
   1403b4ab3:	44 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],r14b
   1403b4ab8:	ba 01 00 00 00                                  	mov    edx,0x1
   1403b4abd:	45 8d 4e 04                                     	lea    r9d,[r14+0x4]
   1403b4ac1:	44 8b c2                                        	mov    r8d,edx
   1403b4ac4:	48 8b cb                                        	mov    rcx,rbx
   1403b4ac7:	e8 24 da f6 ff                                  	call   0x1403224f0
   1403b4acc:	48 89 87 08 02 00 00                            	mov    QWORD PTR [rdi+0x208],rax
   1403b4ad3:	44 89 74 24 28                                  	mov    DWORD PTR [rsp+0x28],r14d
   1403b4ad8:	44 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],r14b
   1403b4add:	33 d2                                           	xor    edx,edx
   1403b4adf:	45 8d 4e 03                                     	lea    r9d,[r14+0x3]
   1403b4ae3:	45 8d 46 01                                     	lea    r8d,[r14+0x1]
   1403b4ae7:	48 8b cb                                        	mov    rcx,rbx
   1403b4aea:	e8 01 da f6 ff                                  	call   0x1403224f0
   1403b4aef:	48 89 87 30 09 00 00                            	mov    QWORD PTR [rdi+0x930],rax
   1403b4af6:	44 89 74 24 28                                  	mov    DWORD PTR [rsp+0x28],r14d
   1403b4afb:	44 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],r14b
   1403b4b00:	ba 01 00 00 00                                  	mov    edx,0x1
   1403b4b05:	45 8d 4e 03                                     	lea    r9d,[r14+0x3]
   1403b4b09:	44 8b c2                                        	mov    r8d,edx
   1403b4b0c:	48 8b cb                                        	mov    rcx,rbx
   1403b4b0f:	e8 dc d9 f6 ff                                  	call   0x1403224f0
   1403b4b14:	48 89 87 68 09 00 00                            	mov    QWORD PTR [rdi+0x968],rax
   1403b4b1b:	44 89 74 24 28                                  	mov    DWORD PTR [rsp+0x28],r14d
   1403b4b20:	44 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],r14b
   1403b4b25:	33 d2                                           	xor    edx,edx
   1403b4b27:	45 8d 4e 05                                     	lea    r9d,[r14+0x5]
   1403b4b2b:	45 8d 46 01                                     	lea    r8d,[r14+0x1]
   1403b4b2f:	48 8b cb                                        	mov    rcx,rbx
   1403b4b32:	e8 b9 d9 f6 ff                                  	call   0x1403224f0
   1403b4b37:	48 89 87 48 02 00 00                            	mov    QWORD PTR [rdi+0x248],rax
   1403b4b3e:	44 89 74 24 28                                  	mov    DWORD PTR [rsp+0x28],r14d
   1403b4b43:	44 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],r14b
   1403b4b48:	45 8d 4e 05                                     	lea    r9d,[r14+0x5]
   1403b4b4c:	45 33 c0                                        	xor    r8d,r8d
   1403b4b4f:	33 d2                                           	xor    edx,edx
   1403b4b51:	48 8b cb                                        	mov    rcx,rbx
   1403b4b54:	e8 97 d9 f6 ff                                  	call   0x1403224f0
   1403b4b59:	48 89 87 e8 02 00 00                            	mov    QWORD PTR [rdi+0x2e8],rax
   1403b4b60:	8b 83 74 0e 00 00                               	mov    eax,DWORD PTR [rbx+0xe74]
   1403b4b66:	83 f8 03                                        	cmp    eax,0x3
   1403b4b69:	0f 85 d9 00 00 00                               	jne    0x1403b4c48
   1403b4b6f:	44 89 74 24 28                                  	mov    DWORD PTR [rsp+0x28],r14d
   1403b4b74:	44 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],r14b
   1403b4b79:	45 33 c9                                        	xor    r9d,r9d
   1403b4b7c:	33 d2                                           	xor    edx,edx
   1403b4b7e:	45 8d 46 01                                     	lea    r8d,[r14+0x1]
   1403b4b82:	48 8b cb                                        	mov    rcx,rbx
   1403b4b85:	e8 66 d9 f6 ff                                  	call   0x1403224f0
   1403b4b8a:	48 89 87 30 0a 00 00                            	mov    QWORD PTR [rdi+0xa30],rax
   1403b4b91:	44 89 74 24 28                                  	mov    DWORD PTR [rsp+0x28],r14d
   1403b4b96:	44 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],r14b
   1403b4b9b:	45 33 c9                                        	xor    r9d,r9d
   1403b4b9e:	ba 01 00 00 00                                  	mov    edx,0x1
   1403b4ba3:	44 8b c2                                        	mov    r8d,edx
   1403b4ba6:	48 8b cb                                        	mov    rcx,rbx
   1403b4ba9:	e8 42 d9 f6 ff                                  	call   0x1403224f0
   1403b4bae:	48 89 87 58 0a 00 00                            	mov    QWORD PTR [rdi+0xa58],rax
   1403b4bb5:	44 89 74 24 28                                  	mov    DWORD PTR [rsp+0x28],r14d
   1403b4bba:	44 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],r14b
   1403b4bbf:	45 33 c9                                        	xor    r9d,r9d
   1403b4bc2:	41 8d 56 02                                     	lea    edx,[r14+0x2]
   1403b4bc6:	45 8d 46 01                                     	lea    r8d,[r14+0x1]
   1403b4bca:	48 8b cb                                        	mov    rcx,rbx
   1403b4bcd:	e8 1e d9 f6 ff                                  	call   0x1403224f0
   1403b4bd2:	48 89 87 a0 03 00 00                            	mov    QWORD PTR [rdi+0x3a0],rax
   1403b4bd9:	44 89 74 24 28                                  	mov    DWORD PTR [rsp+0x28],r14d
   1403b4bde:	44 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],r14b
   1403b4be3:	45 33 c9                                        	xor    r9d,r9d
   1403b4be6:	41 8d 56 03                                     	lea    edx,[r14+0x3]
   1403b4bea:	45 8d 46 01                                     	lea    r8d,[r14+0x1]
   1403b4bee:	48 8b cb                                        	mov    rcx,rbx
   1403b4bf1:	e8 fa d8 f6 ff                                  	call   0x1403224f0
   1403b4bf6:	48 89 87 80 0a 00 00                            	mov    QWORD PTR [rdi+0xa80],rax
   1403b4bfd:	44 89 74 24 28                                  	mov    DWORD PTR [rsp+0x28],r14d
   1403b4c02:	44 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],r14b
   1403b4c07:	45 8d 4e 01                                     	lea    r9d,[r14+0x1]
   1403b4c0b:	45 33 c0                                        	xor    r8d,r8d
   1403b4c0e:	33 d2                                           	xor    edx,edx
   1403b4c10:	48 8b cb                                        	mov    rcx,rbx
   1403b4c13:	e8 d8 d8 f6 ff                                  	call   0x1403224f0
   1403b4c18:	48 89 87 98 09 00 00                            	mov    QWORD PTR [rdi+0x998],rax
   1403b4c1f:	44 89 74 24 28                                  	mov    DWORD PTR [rsp+0x28],r14d
   1403b4c24:	44 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],r14b
   1403b4c29:	33 d2                                           	xor    edx,edx
   1403b4c2b:	41 b9 01 00 00 00                               	mov    r9d,0x1
   1403b4c31:	45 8b c1                                        	mov    r8d,r9d
   1403b4c34:	48 8b cb                                        	mov    rcx,rbx
   1403b4c37:	e8 b4 d8 f6 ff                                  	call   0x1403224f0
   1403b4c3c:	48 89 87 08 0a 00 00                            	mov    QWORD PTR [rdi+0xa08],rax
   1403b4c43:	e9 ee 02 00 00                                  	jmp    0x1403b4f36
   1403b4c48:	83 f8 05                                        	cmp    eax,0x5
   1403b4c4b:	74 05                                           	je     0x1403b4c52
   1403b4c4d:	83 f8 08                                        	cmp    eax,0x8
   1403b4c50:	75 73                                           	jne    0x1403b4cc5
   1403b4c52:	44 89 74 24 28                                  	mov    DWORD PTR [rsp+0x28],r14d
   1403b4c57:	44 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],r14b
   1403b4c5c:	ba 01 00 00 00                                  	mov    edx,0x1
   1403b4c61:	44 8d 4a 07                                     	lea    r9d,[rdx+0x7]
   1403b4c65:	44 8b c2                                        	mov    r8d,edx
   1403b4c68:	48 8b cb                                        	mov    rcx,rbx
   1403b4c6b:	e8 80 d8 f6 ff                                  	call   0x1403224f0
   1403b4c70:	48 89 87 90 01 00 00                            	mov    QWORD PTR [rdi+0x190],rax
   1403b4c77:	44 89 74 24 28                                  	mov    DWORD PTR [rsp+0x28],r14d
   1403b4c7c:	44 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],r14b
   1403b4c81:	41 b9 01 00 00 00                               	mov    r9d,0x1
   1403b4c87:	45 33 c0                                        	xor    r8d,r8d
   1403b4c8a:	33 d2                                           	xor    edx,edx
   1403b4c8c:	48 8b cb                                        	mov    rcx,rbx
   1403b4c8f:	e8 5c d8 f6 ff                                  	call   0x1403224f0
   1403b4c94:	48 89 87 98 09 00 00                            	mov    QWORD PTR [rdi+0x998],rax
   1403b4c9b:	44 89 74 24 28                                  	mov    DWORD PTR [rsp+0x28],r14d
   1403b4ca0:	44 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],r14b
   1403b4ca5:	41 b9 01 00 00 00                               	mov    r9d,0x1
   1403b4cab:	45 33 c0                                        	xor    r8d,r8d
   1403b4cae:	41 8b d1                                        	mov    edx,r9d
   1403b4cb1:	48 8b cb                                        	mov    rcx,rbx
   1403b4cb4:	e8 37 d8 f6 ff                                  	call   0x1403224f0
   1403b4cb9:	48 89 87 d0 09 00 00                            	mov    QWORD PTR [rdi+0x9d0],rax
   1403b4cc0:	e9 71 02 00 00                                  	jmp    0x1403b4f36
   1403b4cc5:	44 89 74 24 28                                  	mov    DWORD PTR [rsp+0x28],r14d
   1403b4cca:	48 8b cb                                        	mov    rcx,rbx
   1403b4ccd:	44 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],r14b
   1403b4cd2:	83 f8 09                                        	cmp    eax,0x9
   1403b4cd5:	0f 85 eb 01 00 00                               	jne    0x1403b4ec6
   1403b4cdb:	ba 01 00 00 00                                  	mov    edx,0x1
   1403b4ce0:	44 8d 48 ff                                     	lea    r9d,[rax-0x1]
   1403b4ce4:	44 8b c2                                        	mov    r8d,edx
   1403b4ce7:	e8 04 d8 f6 ff                                  	call   0x1403224f0
   1403b4cec:	48 89 87 90 01 00 00                            	mov    QWORD PTR [rdi+0x190],rax
   1403b4cf3:	44 89 74 24 28                                  	mov    DWORD PTR [rsp+0x28],r14d
   1403b4cf8:	44 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],r14b
   1403b4cfd:	41 b9 01 00 00 00                               	mov    r9d,0x1
   1403b4d03:	45 33 c0                                        	xor    r8d,r8d
   1403b4d06:	33 d2                                           	xor    edx,edx
   1403b4d08:	48 8b cb                                        	mov    rcx,rbx
   1403b4d0b:	e8 e0 d7 f6 ff                                  	call   0x1403224f0
   1403b4d10:	48 89 87 98 09 00 00                            	mov    QWORD PTR [rdi+0x998],rax
   1403b4d17:	44 89 74 24 28                                  	mov    DWORD PTR [rsp+0x28],r14d
   1403b4d1c:	44 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],r14b
   1403b4d21:	41 b9 01 00 00 00                               	mov    r9d,0x1
   1403b4d27:	45 33 c0                                        	xor    r8d,r8d
   1403b4d2a:	41 8b d1                                        	mov    edx,r9d
   1403b4d2d:	48 8b cb                                        	mov    rcx,rbx
   1403b4d30:	e8 bb d7 f6 ff                                  	call   0x1403224f0
   1403b4d35:	48 89 87 d0 09 00 00                            	mov    QWORD PTR [rdi+0x9d0],rax
   1403b4d3c:	b9 40 00 00 00                                  	mov    ecx,0x40
   1403b4d41:	e8 e2 3e 5a 00                                  	call   0x140958c28
   1403b4d46:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   1403b4d4a:	48 8b c8                                        	mov    rcx,rax
   1403b4d4d:	e8 fe d0 f2 ff                                  	call   0x1402e1e50
   1403b4d52:	90                                              	nop
   1403b4d53:	48 8b d0                                        	mov    rdx,rax
   1403b4d56:	48 8d 8f c8 0c 00 00                            	lea    rcx,[rdi+0xcc8]
   1403b4d5d:	e8 0e 98 50 00                                  	call   0x1408be570
   1403b4d62:	48 8b 87 c8 0c 00 00                            	mov    rax,QWORD PTR [rdi+0xcc8]
   1403b4d69:	c7 40 34 04 00 00 00                            	mov    DWORD PTR [rax+0x34],0x4
   1403b4d70:	48 8b 9f c8 0c 00 00                            	mov    rbx,QWORD PTR [rdi+0xcc8]
   1403b4d77:	48 8d 45 f0                                     	lea    rax,[rbp-0x10]
   1403b4d7b:	48 89 45 38                                     	mov    QWORD PTR [rbp+0x38],rax
   1403b4d7f:	4c 89 75 f0                                     	mov    QWORD PTR [rbp-0x10],r14
   1403b4d83:	48 c7 45 f8 0f 00 00 00                         	mov    QWORD PTR [rbp-0x8],0xf
   1403b4d8b:	ba 10 00 00 00                                  	mov    edx,0x10
   1403b4d90:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1403b4d94:	e8 17 7e dc ff                                  	call   0x14017cbb0
   1403b4d99:	44 8b 45 f8                                     	mov    r8d,DWORD PTR [rbp-0x8]
   1403b4d9d:	49 ff c0                                        	inc    r8
   1403b4da0:	48 8d 15 81 5e 7b 00                            	lea    rdx,[rip+0x7b5e81]        # 0x140b6ac28
   1403b4da7:	48 8b 4d f0                                     	mov    rcx,QWORD PTR [rbp-0x10]
   1403b4dab:	e8 00 86 5e 00                                  	call   0x14099d3b0
   1403b4db0:	48 8d 45 f0                                     	lea    rax,[rbp-0x10]
   1403b4db4:	48 89 45 40                                     	mov    QWORD PTR [rbp+0x40],rax
   1403b4db8:	8b 55 fc                                        	mov    edx,DWORD PTR [rbp-0x4]
   1403b4dbb:	48 8b cb                                        	mov    rcx,rbx
   1403b4dbe:	e8 ed 7d dc ff                                  	call   0x14017cbb0
   1403b4dc3:	83 7d fc 00                                     	cmp    DWORD PTR [rbp-0x4],0x0
   1403b4dc7:	74 13                                           	je     0x1403b4ddc
   1403b4dc9:	44 8b 45 f8                                     	mov    r8d,DWORD PTR [rbp-0x8]
   1403b4dcd:	41 ff c0                                        	inc    r8d
   1403b4dd0:	48 8b 55 f0                                     	mov    rdx,QWORD PTR [rbp-0x10]
   1403b4dd4:	48 8b 0b                                        	mov    rcx,QWORD PTR [rbx]
   1403b4dd7:	e8 d4 85 5e 00                                  	call   0x14099d3b0
   1403b4ddc:	8b 45 f8                                        	mov    eax,DWORD PTR [rbp-0x8]
   1403b4ddf:	89 43 08                                        	mov    DWORD PTR [rbx+0x8],eax
   1403b4de2:	48 8b 4d f0                                     	mov    rcx,QWORD PTR [rbp-0x10]
   1403b4de6:	48 85 c9                                        	test   rcx,rcx
   1403b4de9:	74 05                                           	je     0x1403b4df0
   1403b4deb:	e8 60 df 5f 00                                  	call   0x1409b2d50
   1403b4df0:	48 8b 87 c8 0c 00 00                            	mov    rax,QWORD PTR [rdi+0xcc8]
   1403b4df7:	48 89 87 c0 01 00 00                            	mov    QWORD PTR [rdi+0x1c0],rax
   1403b4dfe:	b9 40 00 00 00                                  	mov    ecx,0x40
   1403b4e03:	e8 20 3e 5a 00                                  	call   0x140958c28
   1403b4e08:	48 89 45 30                                     	mov    QWORD PTR [rbp+0x30],rax
   1403b4e0c:	48 8b c8                                        	mov    rcx,rax
   1403b4e0f:	e8 3c d0 f2 ff                                  	call   0x1402e1e50
   1403b4e14:	90                                              	nop
   1403b4e15:	48 8b d0                                        	mov    rdx,rax
   1403b4e18:	48 8d 8f d0 0c 00 00                            	lea    rcx,[rdi+0xcd0]
   1403b4e1f:	e8 4c 97 50 00                                  	call   0x1408be570
   1403b4e24:	48 8b 87 d0 0c 00 00                            	mov    rax,QWORD PTR [rdi+0xcd0]
   1403b4e2b:	c7 40 34 04 00 00 00                            	mov    DWORD PTR [rax+0x34],0x4
   1403b4e32:	48 8b b7 d0 0c 00 00                            	mov    rsi,QWORD PTR [rdi+0xcd0]
   1403b4e39:	48 8d 45 f0                                     	lea    rax,[rbp-0x10]
   1403b4e3d:	48 89 45 38                                     	mov    QWORD PTR [rbp+0x38],rax
   1403b4e41:	4c 89 75 f0                                     	mov    QWORD PTR [rbp-0x10],r14
   1403b4e45:	48 c7 45 f8 0f 00 00 00                         	mov    QWORD PTR [rbp-0x8],0xf
   1403b4e4d:	ba 10 00 00 00                                  	mov    edx,0x10
   1403b4e52:	48 8d 4d f0                                     	lea    rcx,[rbp-0x10]
   1403b4e56:	e8 55 7d dc ff                                  	call   0x14017cbb0
   1403b4e5b:	44 8b 45 f8                                     	mov    r8d,DWORD PTR [rbp-0x8]
   1403b4e5f:	49 ff c0                                        	inc    r8
   1403b4e62:	48 8d 15 7f 5e 7b 00                            	lea    rdx,[rip+0x7b5e7f]        # 0x140b6ace8
   1403b4e69:	48 8b 4d f0                                     	mov    rcx,QWORD PTR [rbp-0x10]
   1403b4e6d:	e8 3e 85 5e 00                                  	call   0x14099d3b0
   1403b4e72:	48 8d 45 f0                                     	lea    rax,[rbp-0x10]
   1403b4e76:	48 89 45 40                                     	mov    QWORD PTR [rbp+0x40],rax
   1403b4e7a:	8b 55 fc                                        	mov    edx,DWORD PTR [rbp-0x4]
   1403b4e7d:	48 8b ce                                        	mov    rcx,rsi
   1403b4e80:	e8 2b 7d dc ff                                  	call   0x14017cbb0
   1403b4e85:	83 7d fc 00                                     	cmp    DWORD PTR [rbp-0x4],0x0
   1403b4e89:	74 13                                           	je     0x1403b4e9e
   1403b4e8b:	44 8b 45 f8                                     	mov    r8d,DWORD PTR [rbp-0x8]
   1403b4e8f:	41 ff c0                                        	inc    r8d
   1403b4e92:	48 8b 55 f0                                     	mov    rdx,QWORD PTR [rbp-0x10]
   1403b4e96:	48 8b 0e                                        	mov    rcx,QWORD PTR [rsi]
   1403b4e99:	e8 12 85 5e 00                                  	call   0x14099d3b0
   1403b4e9e:	8b 45 f8                                        	mov    eax,DWORD PTR [rbp-0x8]
   1403b4ea1:	89 46 08                                        	mov    DWORD PTR [rsi+0x8],eax
   1403b4ea4:	48 8b 4d f0                                     	mov    rcx,QWORD PTR [rbp-0x10]
   1403b4ea8:	48 85 c9                                        	test   rcx,rcx
   1403b4eab:	74 05                                           	je     0x1403b4eb2
   1403b4ead:	e8 9e de 5f 00                                  	call   0x1409b2d50
   1403b4eb2:	48 8b 87 d0 0c 00 00                            	mov    rax,QWORD PTR [rdi+0xcd0]
   1403b4eb9:	48 89 87 08 02 00 00                            	mov    QWORD PTR [rdi+0x208],rax
   1403b4ec0:	48 8b 5f 58                                     	mov    rbx,QWORD PTR [rdi+0x58]
   1403b4ec4:	eb 70                                           	jmp    0x1403b4f36
   1403b4ec6:	45 33 c9                                        	xor    r9d,r9d
   1403b4ec9:	33 d2                                           	xor    edx,edx
   1403b4ecb:	45 8d 41 01                                     	lea    r8d,[r9+0x1]
   1403b4ecf:	83 f8 07                                        	cmp    eax,0x7
   1403b4ed2:	75 56                                           	jne    0x1403b4f2a
   1403b4ed4:	e8 17 d6 f6 ff                                  	call   0x1403224f0
   1403b4ed9:	48 89 87 a0 03 00 00                            	mov    QWORD PTR [rdi+0x3a0],rax
   1403b4ee0:	44 89 74 24 28                                  	mov    DWORD PTR [rsp+0x28],r14d
   1403b4ee5:	44 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],r14b
   1403b4eea:	45 33 c9                                        	xor    r9d,r9d
   1403b4eed:	ba 01 00 00 00                                  	mov    edx,0x1
   1403b4ef2:	44 8b c2                                        	mov    r8d,edx
   1403b4ef5:	48 8b cb                                        	mov    rcx,rbx
   1403b4ef8:	e8 f3 d5 f6 ff                                  	call   0x1403224f0
   1403b4efd:	48 89 87 30 0a 00 00                            	mov    QWORD PTR [rdi+0xa30],rax
   1403b4f04:	44 89 74 24 28                                  	mov    DWORD PTR [rsp+0x28],r14d
   1403b4f09:	44 88 74 24 20                                  	mov    BYTE PTR [rsp+0x20],r14b
   1403b4f0e:	45 33 c9                                        	xor    r9d,r9d
   1403b4f11:	41 8d 51 02                                     	lea    edx,[r9+0x2]
   1403b4f15:	45 8d 41 01                                     	lea    r8d,[r9+0x1]
   1403b4f19:	48 8b cb                                        	mov    rcx,rbx
   1403b4f1c:	e8 cf d5 f6 ff                                  	call   0x1403224f0
   1403b4f21:	48 89 87 58 0a 00 00                            	mov    QWORD PTR [rdi+0xa58],rax
   1403b4f28:	eb 0c                                           	jmp    0x1403b4f36
   1403b4f2a:	e8 c1 d5 f6 ff                                  	call   0x1403224f0
   1403b4f2f:	48 89 87 a0 03 00 00                            	mov    QWORD PTR [rdi+0x3a0],rax
   1403b4f36:	44 89 74 24 28                                  	mov    DWORD PTR [rsp+0x28],r14d
   1403b4f3b:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1403b4f40:	45 33 c9                                        	xor    r9d,r9d
   1403b4f43:	45 33 c0                                        	xor    r8d,r8d
   1403b4f46:	33 d2                                           	xor    edx,edx
   1403b4f48:	48 8b cb                                        	mov    rcx,rbx
   1403b4f4b:	e8 a0 d5 f6 ff                                  	call   0x1403224f0
   1403b4f50:	48 89 87 c0 03 00 00                            	mov    QWORD PTR [rdi+0x3c0],rax
   1403b4f57:	44 89 74 24 28                                  	mov    DWORD PTR [rsp+0x28],r14d
   1403b4f5c:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1403b4f61:	33 d2                                           	xor    edx,edx
   1403b4f63:	44 8d 4a 06                                     	lea    r9d,[rdx+0x6]
   1403b4f67:	44 8d 42 01                                     	lea    r8d,[rdx+0x1]
   1403b4f6b:	48 8b cb                                        	mov    rcx,rbx
   1403b4f6e:	e8 7d d5 f6 ff                                  	call   0x1403224f0
   1403b4f73:	48 89 87 f8 03 00 00                            	mov    QWORD PTR [rdi+0x3f8],rax
   1403b4f7a:	44 89 74 24 28                                  	mov    DWORD PTR [rsp+0x28],r14d
   1403b4f7f:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1403b4f84:	41 b9 06 00 00 00                               	mov    r9d,0x6
   1403b4f8a:	45 33 c0                                        	xor    r8d,r8d
   1403b4f8d:	33 d2                                           	xor    edx,edx
   1403b4f8f:	48 8b cb                                        	mov    rcx,rbx
   1403b4f92:	e8 59 d5 f6 ff                                  	call   0x1403224f0
   1403b4f97:	48 89 87 30 06 00 00                            	mov    QWORD PTR [rdi+0x630],rax
   1403b4f9e:	44 89 74 24 28                                  	mov    DWORD PTR [rsp+0x28],r14d
   1403b4fa3:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1403b4fa8:	33 d2                                           	xor    edx,edx
   1403b4faa:	44 8d 4a 07                                     	lea    r9d,[rdx+0x7]
   1403b4fae:	44 8d 42 01                                     	lea    r8d,[rdx+0x1]
   1403b4fb2:	48 8b cb                                        	mov    rcx,rbx
   1403b4fb5:	e8 36 d5 f6 ff                                  	call   0x1403224f0
   1403b4fba:	48 89 87 80 08 00 00                            	mov    QWORD PTR [rdi+0x880],rax
   1403b4fc1:	44 89 74 24 28                                  	mov    DWORD PTR [rsp+0x28],r14d
   1403b4fc6:	c6 44 24 20 00                                  	mov    BYTE PTR [rsp+0x20],0x0
   1403b4fcb:	41 b9 07 00 00 00                               	mov    r9d,0x7
   1403b4fd1:	45 33 c0                                        	xor    r8d,r8d
   1403b4fd4:	33 d2                                           	xor    edx,edx
   1403b4fd6:	48 8b cb                                        	mov    rcx,rbx
   1403b4fd9:	e8 12 d5 f6 ff                                  	call   0x1403224f0
   1403b4fde:	48 89 87 c8 08 00 00                            	mov    QWORD PTR [rdi+0x8c8],rax
   1403b4fe5:	48 83 c4 40                                     	add    rsp,0x40
   1403b4fe9:	41 5e                                           	pop    r14
   1403b4feb:	5f                                              	pop    rdi
   1403b4fec:	5e                                              	pop    rsi
   1403b4fed:	5b                                              	pop    rbx
   1403b4fee:	5d                                              	pop    rbp
   1403b4fef:	c3                                              	ret

# Retained address range 0x1403b4a50..0x1403b4ff0; includes cold fragments reached by this decompilation.
