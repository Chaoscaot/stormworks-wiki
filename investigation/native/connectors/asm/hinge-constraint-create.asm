
/home/maxsp/stormworks/stormworks64.exe:     file format pei-x86-64


Disassembly of section .text:

00000001401a0c30 <.text+0x19fc30>:
   1401a0c30:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1401a0c35:	48 89 74 24 10                                  	mov    QWORD PTR [rsp+0x10],rsi
   1401a0c3a:	57                                              	push   rdi
   1401a0c3b:	48 83 ec 20                                     	sub    rsp,0x20
   1401a0c3f:	48 8b fa                                        	mov    rdi,rdx
   1401a0c42:	48 8b d9                                        	mov    rbx,rcx
   1401a0c45:	48 8b 51 08                                     	mov    rdx,QWORD PTR [rcx+0x8]
   1401a0c49:	48 8b cf                                        	mov    rcx,rdi
   1401a0c4c:	4c 8b 42 08                                     	mov    r8,QWORD PTR [rdx+0x8]
   1401a0c50:	48 8b 12                                        	mov    rdx,QWORD PTR [rdx]
   1401a0c53:	e8 78 5f 00 00                                  	call   0x1401a6bd0
   1401a0c58:	48 8b 73 08                                     	mov    rsi,QWORD PTR [rbx+0x8]
   1401a0c5c:	48 c7 43 08 00 00 00 00                         	mov    QWORD PTR [rbx+0x8],0x0
   1401a0c64:	48 8b 5f 20                                     	mov    rbx,QWORD PTR [rdi+0x20]
   1401a0c68:	48 81 c7 c8 01 00 00                            	add    rdi,0x1c8
   1401a0c6f:	44 8b 47 10                                     	mov    r8d,DWORD PTR [rdi+0x10]
   1401a0c73:	8b 4f 08                                        	mov    ecx,DWORD PTR [rdi+0x8]
   1401a0c76:	44 3b c1                                        	cmp    r8d,ecx
   1401a0c79:	75 1c                                           	jne    0x1401a0c97
   1401a0c7b:	8d 14 09                                        	lea    edx,[rcx+rcx*1]
   1401a0c7e:	b8 20 00 00 00                                  	mov    eax,0x20
   1401a0c83:	3b d0                                           	cmp    edx,eax
   1401a0c85:	48 8b cf                                        	mov    rcx,rdi
   1401a0c88:	0f 42 d0                                        	cmovb  edx,eax
   1401a0c8b:	e8 20 d4 73 00                                  	call   0x1408de0b0
   1401a0c90:	44 8b 47 10                                     	mov    r8d,DWORD PTR [rdi+0x10]
   1401a0c94:	8b 4f 08                                        	mov    ecx,DWORD PTR [rdi+0x8]
   1401a0c97:	8b 47 0c                                        	mov    eax,DWORD PTR [rdi+0xc]
   1401a0c9a:	33 d2                                           	xor    edx,edx
   1401a0c9c:	ff c8                                           	dec    eax
   1401a0c9e:	41 ff c0                                        	inc    r8d
   1401a0ca1:	41 03 c0                                        	add    eax,r8d
   1401a0ca4:	44 89 47 10                                     	mov    DWORD PTR [rdi+0x10],r8d
   1401a0ca8:	f7 f1                                           	div    ecx
   1401a0caa:	48 8b 07                                        	mov    rax,QWORD PTR [rdi]
   1401a0cad:	48 8b ce                                        	mov    rcx,rsi
   1401a0cb0:	48 89 34 d0                                     	mov    QWORD PTR [rax+rdx*8],rsi
   1401a0cb4:	48 8b d3                                        	mov    rdx,rbx
   1401a0cb7:	48 8b 5c 24 30                                  	mov    rbx,QWORD PTR [rsp+0x30]
   1401a0cbc:	48 8b 74 24 38                                  	mov    rsi,QWORD PTR [rsp+0x38]
   1401a0cc1:	48 83 c4 20                                     	add    rsp,0x20
   1401a0cc5:	5f                                              	pop    rdi
   1401a0cc6:	e9 e5 e3 ff ff                                  	jmp    0x14019f0b0
   1401a0ccb:	cc                                              	int3
   1401a0ccc:	cc                                              	int3
   1401a0ccd:	cc                                              	int3
   1401a0cce:	cc                                              	int3
   1401a0ccf:	cc                                              	int3
   1401a0cd0:	4c 8b 49 08                                     	mov    r9,QWORD PTR [rcx+0x8]
   1401a0cd4:	48 8d 8a c8 01 00 00                            	lea    rcx,[rdx+0x1c8]
   1401a0cdb:	4c 8b 42 20                                     	mov    r8,QWORD PTR [rdx+0x20]
   1401a0cdf:	e9 ec 43 73 00                                  	jmp    0x1408d50d0
   1401a0ce4:	cc                                              	int3
   1401a0ce5:	cc                                              	int3
   1401a0ce6:	cc                                              	int3
   1401a0ce7:	cc                                              	int3
   1401a0ce8:	cc                                              	int3
   1401a0ce9:	cc                                              	int3
   1401a0cea:	cc                                              	int3
   1401a0ceb:	cc                                              	int3
   1401a0cec:	cc                                              	int3
   1401a0ced:	cc                                              	int3
   1401a0cee:	cc                                              	int3
   1401a0cef:	cc                                              	int3
   1401a0cf0:	48 8b 51 10                                     	mov    rdx,QWORD PTR [rcx+0x10]
   1401a0cf4:	44 0f b6 41 18                                  	movzx  r8d,BYTE PTR [rcx+0x18]
   1401a0cf9:	48 8b 49 08                                     	mov    rcx,QWORD PTR [rcx+0x8]
   1401a0cfd:	48 8b 92 b8 00 00 00                            	mov    rdx,QWORD PTR [rdx+0xb8]
   1401a0d04:	48 8b 89 b8 00 00 00                            	mov    rcx,QWORD PTR [rcx+0xb8]
   1401a0d0b:	e9 20 89 f9 ff                                  	jmp    0x140139630
   1401a0d10:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1401a0d15:	48 8b 51 08                                     	mov    rdx,QWORD PTR [rcx+0x8]
   1401a0d19:	48 8b d9                                        	mov    rbx,rcx
   1401a0d1c:	48 8b 82 b8 00 00 00                            	mov    rax,QWORD PTR [rdx+0xb8]
   1401a0d23:	83 b8 2c 02 00 00 00                            	cmp    DWORD PTR [rax+0x22c],0x0
   1401a0d2a:	0f 8e 89 00 00 00                               	jle    0x1401a0db9
   1401a0d30:	4c 8b 92 b8 00 00 00                            	mov    r10,QWORD PTR [rdx+0xb8]
   1401a0d37:	33 c0                                           	xor    eax,eax
   1401a0d39:	4d 8b 9a 38 02 00 00                            	mov    r11,QWORD PTR [r10+0x238]
   1401a0d40:	4d 63 8a 2c 02 00 00                            	movsxd r9,DWORD PTR [r10+0x22c]
   1401a0d47:	49 8b 13                                        	mov    rdx,QWORD PTR [r11]
   1401a0d4a:	45 85 c9                                        	test   r9d,r9d
   1401a0d4d:	7e 3f                                           	jle    0x1401a0d8e
   1401a0d4f:	49 8b cb                                        	mov    rcx,r11
   1401a0d52:	48 39 11                                        	cmp    QWORD PTR [rcx],rdx
   1401a0d55:	74 0d                                           	je     0x1401a0d64
   1401a0d57:	ff c0                                           	inc    eax
   1401a0d59:	48 83 c1 08                                     	add    rcx,0x8
   1401a0d5d:	41 3b c1                                        	cmp    eax,r9d
   1401a0d60:	7c f0                                           	jl     0x1401a0d52
   1401a0d62:	eb 2a                                           	jmp    0x1401a0d8e
   1401a0d64:	41 3b c1                                        	cmp    eax,r9d
   1401a0d67:	7d 25                                           	jge    0x1401a0d8e
   1401a0d69:	48 63 c8                                        	movsxd rcx,eax
   1401a0d6c:	4b 8b 44 cb f8                                  	mov    rax,QWORD PTR [r11+r9*8-0x8]
   1401a0d71:	49 8d 14 cb                                     	lea    rdx,[r11+rcx*8]
   1401a0d75:	4c 8b 02                                        	mov    r8,QWORD PTR [rdx]
   1401a0d78:	48 89 02                                        	mov    QWORD PTR [rdx],rax
   1401a0d7b:	49 8b 82 38 02 00 00                            	mov    rax,QWORD PTR [r10+0x238]
   1401a0d82:	4e 89 44 c8 f8                                  	mov    QWORD PTR [rax+r9*8-0x8],r8
   1401a0d87:	41 ff 8a 2c 02 00 00                            	dec    DWORD PTR [r10+0x22c]
   1401a0d8e:	33 c0                                           	xor    eax,eax
   1401a0d90:	41 39 82 2c 02 00 00                            	cmp    DWORD PTR [r10+0x22c],eax
   1401a0d97:	0f 9f c0                                        	setg   al
   1401a0d9a:	41 89 82 20 02 00 00                            	mov    DWORD PTR [r10+0x220],eax
   1401a0da1:	48 8b 53 08                                     	mov    rdx,QWORD PTR [rbx+0x8]
   1401a0da5:	48 8b 82 b8 00 00 00                            	mov    rax,QWORD PTR [rdx+0xb8]
   1401a0dac:	83 b8 2c 02 00 00 00                            	cmp    DWORD PTR [rax+0x22c],0x0
   1401a0db3:	0f 8f 77 ff ff ff                               	jg     0x1401a0d30
   1401a0db9:	48 8b 5c 24 08                                  	mov    rbx,QWORD PTR [rsp+0x8]
   1401a0dbe:	c3                                              	ret
   1401a0dbf:	cc                                              	int3
   1401a0dc0:	48 89 5c 24 08                                  	mov    QWORD PTR [rsp+0x8],rbx
   1401a0dc5:	57                                              	push   rdi
   1401a0dc6:	48 83 ec 20                                     	sub    rsp,0x20
   1401a0dca:	48 8b f9                                        	mov    rdi,rcx
   1401a0dcd:	48 8b da                                        	mov    rbx,rdx
   1401a0dd0:	48 8b 4a 20                                     	mov    rcx,QWORD PTR [rdx+0x20]
   1401a0dd4:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   1401a0dd8:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1401a0ddb:	48 8b 92 b8 00 00 00                            	mov    rdx,QWORD PTR [rdx+0xb8]
   1401a0de2:	ff 90 b0 00 00 00                               	call   QWORD PTR [rax+0xb0]
   1401a0de8:	8b 47 10                                        	mov    eax,DWORD PTR [rdi+0x10]
   1401a0deb:	4c 8b 47 08                                     	mov    r8,QWORD PTR [rdi+0x8]
   1401a0def:	41 89 80 c8 00 00 00                            	mov    DWORD PTR [r8+0xc8],eax
   1401a0df6:	4c 8b 47 08                                     	mov    r8,QWORD PTR [rdi+0x8]
   1401a0dfa:	8b 47 14                                        	mov    eax,DWORD PTR [rdi+0x14]
   1401a0dfd:	41 89 80 cc 00 00 00                            	mov    DWORD PTR [r8+0xcc],eax
   1401a0e04:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   1401a0e08:	48 8b 4b 20                                     	mov    rcx,QWORD PTR [rbx+0x20]
   1401a0e0c:	44 8b 8a cc 00 00 00                            	mov    r9d,DWORD PTR [rdx+0xcc]
   1401a0e13:	44 8b 82 c8 00 00 00                            	mov    r8d,DWORD PTR [rdx+0xc8]
   1401a0e1a:	48 8b 01                                        	mov    rax,QWORD PTR [rcx]
   1401a0e1d:	48 8b 92 b8 00 00 00                            	mov    rdx,QWORD PTR [rdx+0xb8]
   1401a0e24:	48 8b 5c 24 30                                  	mov    rbx,QWORD PTR [rsp+0x30]
   1401a0e29:	48 83 c4 20                                     	add    rsp,0x20
   1401a0e2d:	5f                                              	pop    rdi
   1401a0e2e:	48 ff a0 a0 00 00 00                            	rex.W jmp QWORD PTR [rax+0xa0]
   1401a0e35:	cc                                              	int3
   1401a0e36:	cc                                              	int3
   1401a0e37:	cc                                              	int3
   1401a0e38:	cc                                              	int3
   1401a0e39:	cc                                              	int3
   1401a0e3a:	cc                                              	int3
   1401a0e3b:	cc                                              	int3
   1401a0e3c:	cc                                              	int3
   1401a0e3d:	cc                                              	int3
   1401a0e3e:	cc                                              	int3
   1401a0e3f:	cc                                              	int3
   1401a0e40:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1401a0e44:	48 8b 90 b8 00 00 00                            	mov    rdx,QWORD PTR [rax+0xb8]
   1401a0e4b:	48 b8 00 00 00 40 e1 7a b4 3f                   	movabs rax,0x3fb47ae140000000
   1401a0e55:	48 89 82 18 02 00 00                            	mov    QWORD PTR [rdx+0x218],rax
   1401a0e5c:	f3 0f 10 41 14                                  	movss  xmm0,DWORD PTR [rcx+0x14]
   1401a0e61:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1401a0e65:	0f 5a c0                                        	cvtps2pd xmm0,xmm0
   1401a0e68:	48 8b 88 b8 00 00 00                            	mov    rcx,QWORD PTR [rax+0xb8]
   1401a0e6f:	f2 0f 11 81 10 02 00 00                         	movsd  QWORD PTR [rcx+0x210],xmm0
   1401a0e77:	c3                                              	ret
   1401a0e78:	cc                                              	int3
   1401a0e79:	cc                                              	int3
   1401a0e7a:	cc                                              	int3
   1401a0e7b:	cc                                              	int3
   1401a0e7c:	cc                                              	int3
   1401a0e7d:	cc                                              	int3
   1401a0e7e:	cc                                              	int3
   1401a0e7f:	cc                                              	int3
   1401a0e80:	48 89 5c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbx
   1401a0e85:	48 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],rsi
   1401a0e8a:	57                                              	push   rdi
   1401a0e8b:	48 81 ec b0 00 00 00                            	sub    rsp,0xb0
   1401a0e92:	48 8b 05 77 41 b1 00                            	mov    rax,QWORD PTR [rip+0xb14177]        # 0x140cb5010
   1401a0e99:	48 33 c4                                        	xor    rax,rsp
   1401a0e9c:	48 89 84 24 a0 00 00 00                         	mov    QWORD PTR [rsp+0xa0],rax
   1401a0ea4:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1401a0ea8:	48 8b f2                                        	mov    rsi,rdx
   1401a0eab:	48 8b f9                                        	mov    rdi,rcx
   1401a0eae:	48 8d 51 10                                     	lea    rdx,[rcx+0x10]
   1401a0eb2:	48 8d 4c 24 20                                  	lea    rcx,[rsp+0x20]
   1401a0eb7:	48 8b 98 b8 00 00 00                            	mov    rbx,QWORD PTR [rax+0xb8]
   1401a0ebe:	e8 cd 9d ff ff                                  	call   0x14019ac90
   1401a0ec3:	ff 83 48 02 00 00                               	inc    DWORD PTR [rbx+0x248]
   1401a0ec9:	0f 10 00                                        	movups xmm0,XMMWORD PTR [rax]
   1401a0ecc:	0f 11 43 10                                     	movups XMMWORD PTR [rbx+0x10],xmm0
   1401a0ed0:	0f 10 48 10                                     	movups xmm1,XMMWORD PTR [rax+0x10]
   1401a0ed4:	0f 11 4b 20                                     	movups XMMWORD PTR [rbx+0x20],xmm1
   1401a0ed8:	0f 10 40 20                                     	movups xmm0,XMMWORD PTR [rax+0x20]
   1401a0edc:	0f 11 43 30                                     	movups XMMWORD PTR [rbx+0x30],xmm0
   1401a0ee0:	0f 10 48 30                                     	movups xmm1,XMMWORD PTR [rax+0x30]
   1401a0ee4:	0f 11 4b 40                                     	movups XMMWORD PTR [rbx+0x40],xmm1
   1401a0ee8:	0f 10 40 40                                     	movups xmm0,XMMWORD PTR [rax+0x40]
   1401a0eec:	0f 11 43 50                                     	movups XMMWORD PTR [rbx+0x50],xmm0
   1401a0ef0:	0f 10 48 50                                     	movups xmm1,XMMWORD PTR [rax+0x50]
   1401a0ef4:	0f 11 4b 60                                     	movups XMMWORD PTR [rbx+0x60],xmm1
   1401a0ef8:	0f 10 40 60                                     	movups xmm0,XMMWORD PTR [rax+0x60]
   1401a0efc:	0f 11 43 70                                     	movups XMMWORD PTR [rbx+0x70],xmm0
   1401a0f00:	0f 10 48 70                                     	movups xmm1,XMMWORD PTR [rax+0x70]
   1401a0f04:	0f 57 c0                                        	xorps  xmm0,xmm0
   1401a0f07:	0f 11 8b 80 00 00 00                            	movups XMMWORD PTR [rbx+0x80],xmm1
   1401a0f0e:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   1401a0f12:	f3 0f 10 52 08                                  	movss  xmm2,DWORD PTR [rdx+0x8]
   1401a0f17:	0f 2e d0                                        	ucomiss xmm2,xmm0
   1401a0f1a:	7a 12                                           	jp     0x1401a0f2e
   1401a0f1c:	75 10                                           	jne    0x1401a0f2e
   1401a0f1e:	48 8b 92 b8 00 00 00                            	mov    rdx,QWORD PTR [rdx+0xb8]
   1401a0f25:	48 8b 4e 20                                     	mov    rcx,QWORD PTR [rsi+0x20]
   1401a0f29:	e8 22 95 f3 ff                                  	call   0x1400da450
   1401a0f2e:	48 8b 8c 24 a0 00 00 00                         	mov    rcx,QWORD PTR [rsp+0xa0]
   1401a0f36:	48 33 cc                                        	xor    rcx,rsp
   1401a0f39:	e8 22 76 7b 00                                  	call   0x140958560
   1401a0f3e:	4c 8d 9c 24 b0 00 00 00                         	lea    r11,[rsp+0xb0]
   1401a0f46:	49 8b 5b 20                                     	mov    rbx,QWORD PTR [r11+0x20]
   1401a0f4a:	49 8b 73 28                                     	mov    rsi,QWORD PTR [r11+0x28]
   1401a0f4e:	49 8b e3                                        	mov    rsp,r11
   1401a0f51:	5f                                              	pop    rdi
   1401a0f52:	c3                                              	ret
   1401a0f53:	cc                                              	int3
   1401a0f54:	cc                                              	int3
   1401a0f55:	cc                                              	int3
   1401a0f56:	cc                                              	int3
   1401a0f57:	cc                                              	int3
   1401a0f58:	cc                                              	int3
   1401a0f59:	cc                                              	int3
   1401a0f5a:	cc                                              	int3
   1401a0f5b:	cc                                              	int3
   1401a0f5c:	cc                                              	int3
   1401a0f5d:	cc                                              	int3
   1401a0f5e:	cc                                              	int3
   1401a0f5f:	cc                                              	int3
   1401a0f60:	48 89 5c 24 18                                  	mov    QWORD PTR [rsp+0x18],rbx
   1401a0f65:	48 89 74 24 20                                  	mov    QWORD PTR [rsp+0x20],rsi
   1401a0f6a:	57                                              	push   rdi
   1401a0f6b:	48 81 ec 30 01 00 00                            	sub    rsp,0x130
   1401a0f72:	48 8b 05 97 40 b1 00                            	mov    rax,QWORD PTR [rip+0xb14097]        # 0x140cb5010
   1401a0f79:	48 33 c4                                        	xor    rax,rsp
   1401a0f7c:	48 89 84 24 20 01 00 00                         	mov    QWORD PTR [rsp+0x120],rax
   1401a0f84:	0f 28 05 15 02 a1 00                            	movaps xmm0,XMMWORD PTR [rip+0xa10215]        # 0x140bb11a0
   1401a0f8b:	0f 57 c9                                        	xorps  xmm1,xmm1
   1401a0f8e:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1401a0f92:	48 8b f2                                        	mov    rsi,rdx
   1401a0f95:	0f 11 44 24 20                                  	movups XMMWORD PTR [rsp+0x20],xmm0
   1401a0f9a:	48 8b f9                                        	mov    rdi,rcx
   1401a0f9d:	0f 28 05 fc 0c a1 00                            	movaps xmm0,XMMWORD PTR [rip+0xa10cfc]        # 0x140bb1ca0
   1401a0fa4:	45 33 c0                                        	xor    r8d,r8d
   1401a0fa7:	0f 11 44 24 40                                  	movups XMMWORD PTR [rsp+0x40],xmm0
   1401a0fac:	0f 57 c0                                        	xorps  xmm0,xmm0
   1401a0faf:	48 8b 98 b8 00 00 00                            	mov    rbx,QWORD PTR [rax+0xb8]
   1401a0fb6:	0f 11 44 24 60                                  	movups XMMWORD PTR [rsp+0x60],xmm0
   1401a0fbb:	f2 0f 10 05 fd f1 a0 00                         	movsd  xmm0,QWORD PTR [rip+0xa0f1fd]        # 0x140bb01c0
   1401a0fc3:	0f 11 4c 24 30                                  	movups XMMWORD PTR [rsp+0x30],xmm1
   1401a0fc8:	0f 11 4c 24 50                                  	movups XMMWORD PTR [rsp+0x50],xmm1
   1401a0fcd:	48 8d 53 50                                     	lea    rdx,[rbx+0x50]
   1401a0fd1:	0f 28 0d c8 01 a1 00                            	movaps xmm1,XMMWORD PTR [rip+0xa101c8]        # 0x140bb11a0
   1401a0fd8:	f2 0f 11 84 24 98 00 00 00                      	movsd  QWORD PTR [rsp+0x98],xmm0
   1401a0fe1:	0f 11 4c 24 70                                  	movups XMMWORD PTR [rsp+0x70],xmm1
   1401a0fe6:	66 66 0f 1f 84 00 00 00 00 00                   	data16 nop WORD PTR [rax+rax*1+0x0]
   1401a0ff0:	41 0f b7 c0                                     	movzx  eax,r8w
   1401a0ff4:	48 8d 52 08                                     	lea    rdx,[rdx+0x8]
   1401a0ff8:	41 ff c0                                        	inc    r8d
   1401a0ffb:	48 8d 0c 85 00 00 00 00                         	lea    rcx,[rax*4+0x0]
   1401a1003:	48 8b 42 b8                                     	mov    rax,QWORD PTR [rdx-0x48]
   1401a1007:	48 89 44 cc 20                                  	mov    QWORD PTR [rsp+rcx*8+0x20],rax
   1401a100c:	48 8b 42 d8                                     	mov    rax,QWORD PTR [rdx-0x28]
   1401a1010:	48 89 44 cc 28                                  	mov    QWORD PTR [rsp+rcx*8+0x28],rax
   1401a1015:	48 8b 42 f8                                     	mov    rax,QWORD PTR [rdx-0x8]
   1401a1019:	48 89 44 cc 30                                  	mov    QWORD PTR [rsp+rcx*8+0x30],rax
   1401a101e:	41 83 f8 03                                     	cmp    r8d,0x3
   1401a1022:	72 cc                                           	jb     0x1401a0ff0
   1401a1024:	0f 10 4f 10                                     	movups xmm1,XMMWORD PTR [rdi+0x10]
   1401a1028:	48 8d 54 24 20                                  	lea    rdx,[rsp+0x20]
   1401a102d:	66 0f 10 53 70                                  	movupd xmm2,XMMWORD PTR [rbx+0x70]
   1401a1032:	48 8d 8c 24 a0 00 00 00                         	lea    rcx,[rsp+0xa0]
   1401a103a:	f2 0f 10 83 80 00 00 00                         	movsd  xmm0,QWORD PTR [rbx+0x80]
   1401a1042:	f2 0f 58 47 20                                  	addsd  xmm0,QWORD PTR [rdi+0x20]
   1401a1047:	66 0f 58 d1                                     	addpd  xmm2,xmm1
   1401a104b:	f2 0f 11 84 24 90 00 00 00                      	movsd  QWORD PTR [rsp+0x90],xmm0
   1401a1054:	0f 11 94 24 80 00 00 00                         	movups XMMWORD PTR [rsp+0x80],xmm2
   1401a105c:	e8 2f 9c ff ff                                  	call   0x14019ac90
   1401a1061:	ff 83 48 02 00 00                               	inc    DWORD PTR [rbx+0x248]
   1401a1067:	0f 10 00                                        	movups xmm0,XMMWORD PTR [rax]
   1401a106a:	0f 11 43 10                                     	movups XMMWORD PTR [rbx+0x10],xmm0
   1401a106e:	0f 10 48 10                                     	movups xmm1,XMMWORD PTR [rax+0x10]
   1401a1072:	0f 11 4b 20                                     	movups XMMWORD PTR [rbx+0x20],xmm1
   1401a1076:	0f 10 40 20                                     	movups xmm0,XMMWORD PTR [rax+0x20]
   1401a107a:	0f 11 43 30                                     	movups XMMWORD PTR [rbx+0x30],xmm0
   1401a107e:	0f 10 48 30                                     	movups xmm1,XMMWORD PTR [rax+0x30]
   1401a1082:	0f 11 4b 40                                     	movups XMMWORD PTR [rbx+0x40],xmm1
   1401a1086:	0f 10 40 40                                     	movups xmm0,XMMWORD PTR [rax+0x40]
   1401a108a:	0f 11 43 50                                     	movups XMMWORD PTR [rbx+0x50],xmm0
   1401a108e:	0f 10 48 50                                     	movups xmm1,XMMWORD PTR [rax+0x50]
   1401a1092:	0f 11 4b 60                                     	movups XMMWORD PTR [rbx+0x60],xmm1
   1401a1096:	0f 10 40 60                                     	movups xmm0,XMMWORD PTR [rax+0x60]
   1401a109a:	0f 11 43 70                                     	movups XMMWORD PTR [rbx+0x70],xmm0
   1401a109e:	0f 10 48 70                                     	movups xmm1,XMMWORD PTR [rax+0x70]
   1401a10a2:	0f 57 c0                                        	xorps  xmm0,xmm0
   1401a10a5:	0f 11 8b 80 00 00 00                            	movups XMMWORD PTR [rbx+0x80],xmm1
   1401a10ac:	48 8b 57 08                                     	mov    rdx,QWORD PTR [rdi+0x8]
   1401a10b0:	f3 0f 10 52 08                                  	movss  xmm2,DWORD PTR [rdx+0x8]
   1401a10b5:	0f 2e d0                                        	ucomiss xmm2,xmm0
   1401a10b8:	7a 12                                           	jp     0x1401a10cc
   1401a10ba:	75 10                                           	jne    0x1401a10cc
   1401a10bc:	48 8b 92 b8 00 00 00                            	mov    rdx,QWORD PTR [rdx+0xb8]
   1401a10c3:	48 8b 4e 20                                     	mov    rcx,QWORD PTR [rsi+0x20]
   1401a10c7:	e8 84 93 f3 ff                                  	call   0x1400da450
   1401a10cc:	48 8b 8c 24 20 01 00 00                         	mov    rcx,QWORD PTR [rsp+0x120]
   1401a10d4:	48 33 cc                                        	xor    rcx,rsp
   1401a10d7:	e8 84 74 7b 00                                  	call   0x140958560
   1401a10dc:	4c 8d 9c 24 30 01 00 00                         	lea    r11,[rsp+0x130]
   1401a10e4:	49 8b 5b 20                                     	mov    rbx,QWORD PTR [r11+0x20]
   1401a10e8:	49 8b 73 28                                     	mov    rsi,QWORD PTR [r11+0x28]
   1401a10ec:	49 8b e3                                        	mov    rsp,r11
   1401a10ef:	5f                                              	pop    rdi
   1401a10f0:	c3                                              	ret
   1401a10f1:	cc                                              	int3
   1401a10f2:	cc                                              	int3
   1401a10f3:	cc                                              	int3
   1401a10f4:	cc                                              	int3
   1401a10f5:	cc                                              	int3
   1401a10f6:	cc                                              	int3
   1401a10f7:	cc                                              	int3
   1401a10f8:	cc                                              	int3
   1401a10f9:	cc                                              	int3
   1401a10fa:	cc                                              	int3
   1401a10fb:	cc                                              	int3
   1401a10fc:	cc                                              	int3
   1401a10fd:	cc                                              	int3
   1401a10fe:	cc                                              	int3
   1401a10ff:	cc                                              	int3
   1401a1100:	40 53                                           	rex push rbx
   1401a1102:	48 81 ec b0 00 00 00                            	sub    rsp,0xb0
   1401a1109:	48 8b 05 00 3f b1 00                            	mov    rax,QWORD PTR [rip+0xb13f00]        # 0x140cb5010
   1401a1110:	48 33 c4                                        	xor    rax,rsp
   1401a1113:	48 89 84 24 a0 00 00 00                         	mov    QWORD PTR [rsp+0xa0],rax
   1401a111b:	48 8b d9                                        	mov    rbx,rcx
   1401a111e:	48 8d 51 10                                     	lea    rdx,[rcx+0x10]
   1401a1122:	48 8d 4c 24 20                                  	lea    rcx,[rsp+0x20]
   1401a1127:	e8 64 9b ff ff                                  	call   0x14019ac90
   1401a112c:	48 8b 53 08                                     	mov    rdx,QWORD PTR [rbx+0x8]
   1401a1130:	0f 10 00                                        	movups xmm0,XMMWORD PTR [rax]
   1401a1133:	4c 8b 82 b8 00 00 00                            	mov    r8,QWORD PTR [rdx+0xb8]
   1401a113a:	49 81 c0 70 02 00 00                            	add    r8,0x270
   1401a1141:	41 0f 11 00                                     	movups XMMWORD PTR [r8],xmm0
   1401a1145:	0f 10 48 10                                     	movups xmm1,XMMWORD PTR [rax+0x10]
   1401a1149:	41 0f 11 48 10                                  	movups XMMWORD PTR [r8+0x10],xmm1
   1401a114e:	0f 10 40 20                                     	movups xmm0,XMMWORD PTR [rax+0x20]
   1401a1152:	41 0f 11 40 20                                  	movups XMMWORD PTR [r8+0x20],xmm0
   1401a1157:	0f 10 48 30                                     	movups xmm1,XMMWORD PTR [rax+0x30]
   1401a115b:	41 0f 11 48 30                                  	movups XMMWORD PTR [r8+0x30],xmm1
   1401a1160:	0f 10 40 40                                     	movups xmm0,XMMWORD PTR [rax+0x40]
   1401a1164:	41 0f 11 40 40                                  	movups XMMWORD PTR [r8+0x40],xmm0
   1401a1169:	0f 10 48 50                                     	movups xmm1,XMMWORD PTR [rax+0x50]
   1401a116d:	41 0f 11 48 50                                  	movups XMMWORD PTR [r8+0x50],xmm1
   1401a1172:	0f 10 40 60                                     	movups xmm0,XMMWORD PTR [rax+0x60]
   1401a1176:	41 0f 11 40 60                                  	movups XMMWORD PTR [r8+0x60],xmm0
   1401a117b:	0f 10 48 70                                     	movups xmm1,XMMWORD PTR [rax+0x70]
   1401a117f:	41 0f 11 48 70                                  	movups XMMWORD PTR [r8+0x70],xmm1
   1401a1184:	48 8b 43 08                                     	mov    rax,QWORD PTR [rbx+0x8]
   1401a1188:	48 8b 88 b8 00 00 00                            	mov    rcx,QWORD PTR [rax+0xb8]
   1401a118f:	f6 81 a0 01 00 00 03                            	test   BYTE PTR [rcx+0x1a0],0x3
   1401a1196:	75 23                                           	jne    0x1401a11bb
   1401a1198:	8b 81 b0 01 00 00                               	mov    eax,DWORD PTR [rcx+0x1b0]
   1401a119e:	83 e8 04                                        	sub    eax,0x4
   1401a11a1:	83 f8 01                                        	cmp    eax,0x1
   1401a11a4:	76 0a                                           	jbe    0x1401a11b0
   1401a11a6:	c7 81 b0 01 00 00 01 00 00 00                   	mov    DWORD PTR [rcx+0x1b0],0x1
   1401a11b0:	48 c7 81 b8 01 00 00 00 00 00 00                	mov    QWORD PTR [rcx+0x1b8],0x0
   1401a11bb:	48 8b 8c 24 a0 00 00 00                         	mov    rcx,QWORD PTR [rsp+0xa0]
   1401a11c3:	48 33 cc                                        	xor    rcx,rsp
   1401a11c6:	e8 95 73 7b 00                                  	call   0x140958560
   1401a11cb:	48 81 c4 b0 00 00 00                            	add    rsp,0xb0
   1401a11d2:	5b                                              	pop    rbx
   1401a11d3:	c3                                              	ret
   1401a11d4:	cc                                              	int3
   1401a11d5:	cc                                              	int3
   1401a11d6:	cc                                              	int3
   1401a11d7:	cc                                              	int3
   1401a11d8:	cc                                              	int3
   1401a11d9:	cc                                              	int3
   1401a11da:	cc                                              	int3
   1401a11db:	cc                                              	int3
   1401a11dc:	cc                                              	int3
   1401a11dd:	cc                                              	int3
   1401a11de:	cc                                              	int3
   1401a11df:	cc                                              	int3
   1401a11e0:	40 53                                           	rex push rbx
   1401a11e2:	48 81 ec 30 01 00 00                            	sub    rsp,0x130
   1401a11e9:	48 8b 05 20 3e b1 00                            	mov    rax,QWORD PTR [rip+0xb13e20]        # 0x140cb5010
   1401a11f0:	48 33 c4                                        	xor    rax,rsp
   1401a11f3:	48 89 84 24 20 01 00 00                         	mov    QWORD PTR [rsp+0x120],rax
   1401a11fb:	0f 28 05 9e ff a0 00                            	movaps xmm0,XMMWORD PTR [rip+0xa0ff9e]        # 0x140bb11a0
   1401a1202:	0f 57 c9                                        	xorps  xmm1,xmm1
   1401a1205:	48 8b 41 08                                     	mov    rax,QWORD PTR [rcx+0x8]
   1401a1209:	48 8b d9                                        	mov    rbx,rcx
   1401a120c:	0f 11 44 24 20                                  	movups XMMWORD PTR [rsp+0x20],xmm0
   1401a1211:	45 33 c0                                        	xor    r8d,r8d
   1401a1214:	0f 28 05 85 0a a1 00                            	movaps xmm0,XMMWORD PTR [rip+0xa10a85]        # 0x140bb1ca0
   1401a121b:	0f 11 44 24 40                                  	movups XMMWORD PTR [rsp+0x40],xmm0
   1401a1220:	0f 57 c0                                        	xorps  xmm0,xmm0
   1401a1223:	4c 8b 88 b8 00 00 00                            	mov    r9,QWORD PTR [rax+0xb8]
   1401a122a:	0f 11 44 24 60                                  	movups XMMWORD PTR [rsp+0x60],xmm0
   1401a122f:	f2 0f 10 05 89 ef a0 00                         	movsd  xmm0,QWORD PTR [rip+0xa0ef89]        # 0x140bb01c0
   1401a1237:	0f 11 4c 24 30                                  	movups XMMWORD PTR [rsp+0x30],xmm1
   1401a123c:	0f 11 4c 24 50                                  	movups XMMWORD PTR [rsp+0x50],xmm1
   1401a1241:	49 8d 91 b0 02 00 00                            	lea    rdx,[r9+0x2b0]
   1401a1248:	0f 28 0d 51 ff a0 00                            	movaps xmm1,XMMWORD PTR [rip+0xa0ff51]        # 0x140bb11a0
   1401a124f:	f2 0f 11 84 24 98 00 00 00                      	movsd  QWORD PTR [rsp+0x98],xmm0
   1401a1258:	0f 11 4c 24 70                                  	movups XMMWORD PTR [rsp+0x70],xmm1
   1401a125d:	0f 1f 00                                        	nop    DWORD PTR [rax]
   1401a1260:	41 0f b7 c0                                     	movzx  eax,r8w
   1401a1264:	48 8d 52 08                                     	lea    rdx,[rdx+0x8]
   1401a1268:	41 ff c0                                        	inc    r8d
   1401a126b:	48 8d 0c 85 00 00 00 00                         	lea    rcx,[rax*4+0x0]
   1401a1273:	48 8b 42 b8                                     	mov    rax,QWORD PTR [rdx-0x48]
   1401a1277:	48 89 44 cc 20                                  	mov    QWORD PTR [rsp+rcx*8+0x20],rax
   1401a127c:	48 8b 42 d8                                     	mov    rax,QWORD PTR [rdx-0x28]
