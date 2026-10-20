
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140547d10 <.text+0x546d10>:
   140547d10:	40 53                                           	rex push rbx
   140547d12:	55                                              	push   rbp
   140547d13:	57                                              	push   rdi
   140547d14:	48 83 ec 40                                     	sub    rsp,0x40
   140547d18:	8b 99 30 03 00 00                               	mov    ebx,DWORD PTR [rcx+0x330]
   140547d1e:	49 8b f9                                        	mov    rdi,r9
   140547d21:	48 8b ea                                        	mov    rbp,rdx
   140547d24:	45 33 d2                                        	xor    r10d,r10d
   140547d27:	44 3b d3                                        	cmp    r10d,ebx
   140547d2a:	74 27                                           	je     0x140547d53
   140547d2c:	8b 81 2c 03 00 00                               	mov    eax,DWORD PTR [rcx+0x32c]
   140547d32:	33 d2                                           	xor    edx,edx
   140547d34:	41 03 c2                                        	add    eax,r10d
   140547d37:	f7 b1 28 03 00 00                               	div    DWORD PTR [rcx+0x328]
   140547d3d:	48 8b 81 20 03 00 00                            	mov    rax,QWORD PTR [rcx+0x320]
   140547d44:	4c 8b 0c d0                                     	mov    r9,QWORD PTR [rax+rdx*8]
   140547d48:	45 39 41 04                                     	cmp    DWORD PTR [r9+0x4],r8d
   140547d4c:	74 08                                           	je     0x140547d56
   140547d4e:	41 ff c2                                        	inc    r10d
   140547d51:	eb d4                                           	jmp    0x140547d27
   140547d53:	45 33 c9                                        	xor    r9d,r9d
   140547d56:	44 8b 94 24 80 00 00 00                         	mov    r10d,DWORD PTR [rsp+0x80]
   140547d5e:	45 33 c0                                        	xor    r8d,r8d
   140547d61:	33 d2                                           	xor    edx,edx
   140547d63:	44 3b c3                                        	cmp    r8d,ebx
   140547d66:	74 25                                           	je     0x140547d8d
   140547d68:	8b 81 2c 03 00 00                               	mov    eax,DWORD PTR [rcx+0x32c]
   140547d6e:	41 03 c0                                        	add    eax,r8d
   140547d71:	f7 b1 28 03 00 00                               	div    DWORD PTR [rcx+0x328]
   140547d77:	48 8b 81 20 03 00 00                            	mov    rax,QWORD PTR [rcx+0x320]
   140547d7e:	48 8b 14 d0                                     	mov    rdx,QWORD PTR [rax+rdx*8]
   140547d82:	44 39 52 04                                     	cmp    DWORD PTR [rdx+0x4],r10d
   140547d86:	74 05                                           	je     0x140547d8d
   140547d88:	41 ff c0                                        	inc    r8d
   140547d8b:	eb d4                                           	jmp    0x140547d61
   140547d8d:	4d 85 c9                                        	test   r9,r9
   140547d90:	0f 84 ad 02 00 00                               	je     0x140548043
   140547d96:	48 85 d2                                        	test   rdx,rdx
   140547d99:	0f 84 a4 02 00 00                               	je     0x140548043
   140547d9f:	41 83 79 10 05                                  	cmp    DWORD PTR [r9+0x10],0x5
   140547da4:	0f 85 99 02 00 00                               	jne    0x140548043
   140547daa:	83 7a 10 05                                     	cmp    DWORD PTR [rdx+0x10],0x5
   140547dae:	0f 85 8f 02 00 00                               	jne    0x140548043
   140547db4:	49 8b 49 08                                     	mov    rcx,QWORD PTR [r9+0x8]
   140547db8:	48 85 c9                                        	test   rcx,rcx
   140547dbb:	0f 84 82 02 00 00                               	je     0x140548043
   140547dc1:	48 8b 5a 08                                     	mov    rbx,QWORD PTR [rdx+0x8]
   140547dc5:	48 85 db                                        	test   rbx,rbx
   140547dc8:	0f 84 75 02 00 00                               	je     0x140548043
   140547dce:	4c 89 74 24 68                                  	mov    QWORD PTR [rsp+0x68],r14
   140547dd3:	48 8b d7                                        	mov    rdx,rdi
   140547dd6:	4c 89 7c 24 70                                  	mov    QWORD PTR [rsp+0x70],r15
   140547ddb:	e8 50 39 f7 ff                                  	call   0x1404bb730
   140547de0:	48 8b 94 24 88 00 00 00                         	mov    rdx,QWORD PTR [rsp+0x88]
   140547de8:	48 8b cb                                        	mov    rcx,rbx
   140547deb:	4c 8b f8                                        	mov    r15,rax
   140547dee:	e8 3d 39 f7 ff                                  	call   0x1404bb730
   140547df3:	4c 8b f0                                        	mov    r14,rax
   140547df6:	4d 85 ff                                        	test   r15,r15
   140547df9:	0f 84 3a 02 00 00                               	je     0x140548039
   140547dff:	48 85 c0                                        	test   rax,rax
   140547e02:	0f 84 31 02 00 00                               	je     0x140548039
   140547e08:	49 8b 17                                        	mov    rdx,QWORD PTR [r15]
   140547e0b:	49 8b cf                                        	mov    rcx,r15
   140547e0e:	48 89 74 24 60                                  	mov    QWORD PTR [rsp+0x60],rsi
   140547e13:	ff 92 88 00 00 00                               	call   QWORD PTR [rdx+0x88]
   140547e19:	48 85 c0                                        	test   rax,rax
   140547e1c:	0f 84 a7 00 00 00                               	je     0x140547ec9
   140547e22:	49 8b 16                                        	mov    rdx,QWORD PTR [r14]
   140547e25:	49 8b ce                                        	mov    rcx,r14
   140547e28:	ff 92 88 00 00 00                               	call   QWORD PTR [rdx+0x88]
   140547e2e:	48 85 c0                                        	test   rax,rax
   140547e31:	0f 84 92 00 00 00                               	je     0x140547ec9
   140547e37:	49 8b 07                                        	mov    rax,QWORD PTR [r15]
   140547e3a:	49 8b cf                                        	mov    rcx,r15
   140547e3d:	ff 90 88 00 00 00                               	call   QWORD PTR [rax+0x88]
   140547e43:	48 83 b8 50 09 00 00 00                         	cmp    QWORD PTR [rax+0x950],0x0
   140547e4b:	0f 85 e3 01 00 00                               	jne    0x140548034
   140547e51:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   140547e54:	49 8b ce                                        	mov    rcx,r14
   140547e57:	ff 90 88 00 00 00                               	call   QWORD PTR [rax+0x88]
   140547e5d:	48 83 b8 50 09 00 00 00                         	cmp    QWORD PTR [rax+0x950],0x0
   140547e65:	0f 85 c9 01 00 00                               	jne    0x140548034
   140547e6b:	49 8b 07                                        	mov    rax,QWORD PTR [r15]
   140547e6e:	49 8b cf                                        	mov    rcx,r15
   140547e71:	ff 90 88 00 00 00                               	call   QWORD PTR [rax+0x88]
   140547e77:	49 8b 5e 28                                     	mov    rbx,QWORD PTR [r14+0x28]
   140547e7b:	49 8b ce                                        	mov    rcx,r14
   140547e7e:	49 8b 16                                        	mov    rdx,QWORD PTR [r14]
   140547e81:	48 8b f0                                        	mov    rsi,rax
   140547e84:	48 8b bb 18 07 00 00                            	mov    rdi,QWORD PTR [rbx+0x718]
   140547e8b:	ff 92 88 00 00 00                               	call   QWORD PTR [rdx+0x88]
   140547e91:	4d 8b 47 28                                     	mov    r8,QWORD PTR [r15+0x28]
   140547e95:	48 8d 8b 20 07 00 00                            	lea    rcx,[rbx+0x720]
   140547e9c:	48 89 4c 24 30                                  	mov    QWORD PTR [rsp+0x30],rcx
   140547ea1:	48 8b d5                                        	mov    rdx,rbp
   140547ea4:	48 89 7c 24 28                                  	mov    QWORD PTR [rsp+0x28],rdi
   140547ea9:	48 8b ce                                        	mov    rcx,rsi
   140547eac:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140547eb1:	4d 8d 88 20 07 00 00                            	lea    r9,[r8+0x720]
   140547eb8:	4d 8b 80 18 07 00 00                            	mov    r8,QWORD PTR [r8+0x718]
   140547ebf:	e8 2c 9b e8 ff                                  	call   0x1403d19f0
   140547ec4:	e9 6b 01 00 00                                  	jmp    0x140548034
   140547ec9:	49 8b 07                                        	mov    rax,QWORD PTR [r15]
   140547ecc:	49 8b cf                                        	mov    rcx,r15
   140547ecf:	ff 90 f8 00 00 00                               	call   QWORD PTR [rax+0xf8]
   140547ed5:	48 85 c0                                        	test   rax,rax
   140547ed8:	0f 84 a7 00 00 00                               	je     0x140547f85
   140547ede:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   140547ee1:	49 8b ce                                        	mov    rcx,r14
   140547ee4:	ff 90 f8 00 00 00                               	call   QWORD PTR [rax+0xf8]
   140547eea:	48 85 c0                                        	test   rax,rax
   140547eed:	0f 84 92 00 00 00                               	je     0x140547f85
   140547ef3:	49 8b 07                                        	mov    rax,QWORD PTR [r15]
   140547ef6:	49 8b cf                                        	mov    rcx,r15
   140547ef9:	ff 90 f8 00 00 00                               	call   QWORD PTR [rax+0xf8]
   140547eff:	48 83 b8 00 03 00 00 00                         	cmp    QWORD PTR [rax+0x300],0x0
   140547f07:	0f 85 27 01 00 00                               	jne    0x140548034
   140547f0d:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   140547f10:	49 8b ce                                        	mov    rcx,r14
   140547f13:	ff 90 f8 00 00 00                               	call   QWORD PTR [rax+0xf8]
   140547f19:	48 83 b8 00 03 00 00 00                         	cmp    QWORD PTR [rax+0x300],0x0
   140547f21:	0f 85 0d 01 00 00                               	jne    0x140548034
   140547f27:	49 8b 07                                        	mov    rax,QWORD PTR [r15]
   140547f2a:	49 8b cf                                        	mov    rcx,r15
   140547f2d:	ff 90 f8 00 00 00                               	call   QWORD PTR [rax+0xf8]
   140547f33:	49 8b 5e 28                                     	mov    rbx,QWORD PTR [r14+0x28]
   140547f37:	49 8b ce                                        	mov    rcx,r14
   140547f3a:	49 8b 16                                        	mov    rdx,QWORD PTR [r14]
   140547f3d:	48 8b f0                                        	mov    rsi,rax
   140547f40:	48 8b bb 18 07 00 00                            	mov    rdi,QWORD PTR [rbx+0x718]
   140547f47:	ff 92 f8 00 00 00                               	call   QWORD PTR [rdx+0xf8]
   140547f4d:	4d 8b 47 28                                     	mov    r8,QWORD PTR [r15+0x28]
   140547f51:	48 8d 8b 20 07 00 00                            	lea    rcx,[rbx+0x720]
   140547f58:	48 89 4c 24 30                                  	mov    QWORD PTR [rsp+0x30],rcx
   140547f5d:	48 8b d5                                        	mov    rdx,rbp
   140547f60:	48 89 7c 24 28                                  	mov    QWORD PTR [rsp+0x28],rdi
   140547f65:	48 8b ce                                        	mov    rcx,rsi
   140547f68:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140547f6d:	4d 8d 88 20 07 00 00                            	lea    r9,[r8+0x720]
   140547f74:	4d 8b 80 18 07 00 00                            	mov    r8,QWORD PTR [r8+0x718]
   140547f7b:	e8 e0 35 e9 ff                                  	call   0x1403db560
   140547f80:	e9 af 00 00 00                                  	jmp    0x140548034
   140547f85:	49 8b 07                                        	mov    rax,QWORD PTR [r15]
   140547f88:	49 8b cf                                        	mov    rcx,r15
   140547f8b:	ff 90 a8 01 00 00                               	call   QWORD PTR [rax+0x1a8]
   140547f91:	48 85 c0                                        	test   rax,rax
   140547f94:	0f 84 9a 00 00 00                               	je     0x140548034
   140547f9a:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   140547f9d:	49 8b ce                                        	mov    rcx,r14
   140547fa0:	ff 90 a8 01 00 00                               	call   QWORD PTR [rax+0x1a8]
   140547fa6:	48 85 c0                                        	test   rax,rax
   140547fa9:	0f 84 85 00 00 00                               	je     0x140548034
   140547faf:	49 8b 07                                        	mov    rax,QWORD PTR [r15]
   140547fb2:	49 8b cf                                        	mov    rcx,r15
   140547fb5:	ff 90 a8 01 00 00                               	call   QWORD PTR [rax+0x1a8]
   140547fbb:	48 83 b8 a0 04 00 00 00                         	cmp    QWORD PTR [rax+0x4a0],0x0
   140547fc3:	75 6f                                           	jne    0x140548034
   140547fc5:	49 8b 06                                        	mov    rax,QWORD PTR [r14]
   140547fc8:	49 8b ce                                        	mov    rcx,r14
   140547fcb:	ff 90 a8 01 00 00                               	call   QWORD PTR [rax+0x1a8]
   140547fd1:	48 83 b8 a0 04 00 00 00                         	cmp    QWORD PTR [rax+0x4a0],0x0
   140547fd9:	75 59                                           	jne    0x140548034
   140547fdb:	49 8b 07                                        	mov    rax,QWORD PTR [r15]
   140547fde:	49 8b cf                                        	mov    rcx,r15
   140547fe1:	ff 90 a8 01 00 00                               	call   QWORD PTR [rax+0x1a8]
   140547fe7:	49 8b 5e 28                                     	mov    rbx,QWORD PTR [r14+0x28]
   140547feb:	49 8b ce                                        	mov    rcx,r14
   140547fee:	49 8b 16                                        	mov    rdx,QWORD PTR [r14]
   140547ff1:	48 8b f0                                        	mov    rsi,rax
   140547ff4:	48 8b bb 18 07 00 00                            	mov    rdi,QWORD PTR [rbx+0x718]
   140547ffb:	ff 92 a8 01 00 00                               	call   QWORD PTR [rdx+0x1a8]
   140548001:	4d 8b 47 28                                     	mov    r8,QWORD PTR [r15+0x28]
   140548005:	48 8d 8b 20 07 00 00                            	lea    rcx,[rbx+0x720]
   14054800c:	48 89 4c 24 30                                  	mov    QWORD PTR [rsp+0x30],rcx
   140548011:	48 8b d5                                        	mov    rdx,rbp
   140548014:	48 89 7c 24 28                                  	mov    QWORD PTR [rsp+0x28],rdi
   140548019:	48 8b ce                                        	mov    rcx,rsi
   14054801c:	48 89 44 24 20                                  	mov    QWORD PTR [rsp+0x20],rax
   140548021:	4d 8d 88 20 07 00 00                            	lea    r9,[r8+0x720]
   140548028:	4d 8b 80 18 07 00 00                            	mov    r8,QWORD PTR [r8+0x718]
   14054802f:	e8 2c 6e ed ff                                  	call   0x14041ee60
   140548034:	48 8b 74 24 60                                  	mov    rsi,QWORD PTR [rsp+0x60]
   140548039:	4c 8b 74 24 68                                  	mov    r14,QWORD PTR [rsp+0x68]
   14054803e:	4c 8b 7c 24 70                                  	mov    r15,QWORD PTR [rsp+0x70]
   140548043:	48 83 c4 40                                     	add    rsp,0x40
   140548047:	5f                                              	pop    rdi
   140548048:	5d                                              	pop    rbp
   140548049:	5b                                              	pop    rbx
   14054804a:	c3                                              	ret
